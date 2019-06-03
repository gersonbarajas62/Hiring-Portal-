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

   info (){
    $.ajax({
    url: '/info',
    method: 'GET',
    success: (data) => {
      this.setState({foodlist:data});
    },
    error: (xhr, err) => {
      console.log('err', err);
      }
    })
  }
 

  render(){
    const {partners} = this.state
    return (
      <div> </div>

    )
  }
}

export default HiringPartners; 