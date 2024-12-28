function handleComplete(event:Event):void {
  // Accessing the loaded data
  var data:Object = event.target.data;

  //Trying to access a property that may not exist
  trace(data.missingProperty);
}