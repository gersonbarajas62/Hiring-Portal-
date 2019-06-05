import React, { Component } from 'react';
import $ from 'jquery';
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
    const partners = this.state.list.map(name => {
     return(
       <li key={name.id}classame="partners">{name.company} </li>
     )
    })
   
   
    return (
      <ul>{partners}</ul>

    )
  }
}

export default HiringPartners; 