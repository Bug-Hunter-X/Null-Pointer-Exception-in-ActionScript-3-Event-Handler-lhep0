function handleComplete(event:Event):void {
  if (myObject != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null"); // Handle the null case gracefully
  }
} 