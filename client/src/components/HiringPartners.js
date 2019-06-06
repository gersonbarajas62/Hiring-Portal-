import React, { Component } from 'react';
import $ from 'jquery';
var DataTable = require('react-data-components').DataTable;


class HiringPartners extends React.Component {
 constructor(props){
   super(props)
   this.state = {
     list: []
   }
   this.info = this.info.bind(this)
  }

  componentDidMount(){
    this.info()
  }

   info (){
    $.ajax({
    url: '/info',
    method: 'GET',
    success: (data) => {
      this.setState({list:data});
    
    },
    error: (xhr, err) => {
      console.log('err', err);
      }
    })
  }

  

  render(){
    var columns = [
      { title: "id", prop: 'id'},   
      { title: 'company', prop: 'company'  },
      { title: 'website', prop: 'website' },
      { title: 'position', prop: 'position' },
  
    ];
    return (
      <div>
     <DataTable
      keys="name"
      columns={columns}
      initialData={this.state.list}
      initialPageLength={5}
      initialSortBy={{ prop: 'city', order: 'descending' }}
    />
    </div>
    )
  }
}

export default HiringPartners; 