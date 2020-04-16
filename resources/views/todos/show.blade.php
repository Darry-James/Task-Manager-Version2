@extends('layout.app')


@section('title')

Single Todo: {{$todo->name}}

@endsection

@section('content')


<h1 class="text-center my-5">
   {{$todo->name}}
   </h1>
<div class="row justify-content-center">

  <div class="col-md-6">
  
  
  <div class="card card-default">
   
   <div class="card-header">
   Todo Details
   </div>
   

   <div class="card-body">
  <b>Title:</b> {{$todo->name}}
  </div>

  <div class="card-body">
  <b>Date:</b> {{$todo->date}}
  </div>

  <div class="card-body">
  <b>Time:</b> {{$todo->time}}
  </div>
  
   <div class="card-body">
   <b>Description:</b> {{$todo->description}}
  </div>
 
  

   </div>

   <a href="/todos/{{$todo->id}}/edit" class="btn btn-info btn-sm my-2">Edit</a>

   <a href="/todos/{{$todo->id}}/delete" class="btn btn-danger btn-sm my-2">Delete</a>
  
  </div>



</div>


@endsection