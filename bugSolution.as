function myFunction():void{

        trace("Start");
        var myArray:Array = new Array();
        myArray.push(1);
        myArray.push(2);
        myArray.push(3);
        myArray.push(4);
        myArray.push(5);

        for (var i:int = 0; i < myArray.length; i++)
        {
            trace(myArray[i]);
            // Example of adding during iteration. The foreach loop would not handle this correctly
            //myArray.push(myArray[i] * 2);
        }

        trace("End");
}