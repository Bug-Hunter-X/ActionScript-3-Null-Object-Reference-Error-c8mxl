function handleComplete(event:Event):void {
  // Accessing the loaded data
  var data:Object = event.target.data;

  // Solution using optional chaining (AS3 doesn't have direct optional chaining, but we can simulate)
  var value:String = data && data.missingProperty ? data.missingProperty : "Property not found";
  trace(value);

  //Alternative solution using null check
  if (data && data.hasOwnProperty("missingProperty")) {
    trace(data.missingProperty);
  } else {
    trace("Property not found");
  }
}