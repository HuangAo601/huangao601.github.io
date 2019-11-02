$(document).ready(function(){

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/app8hrXsKLF3PqmzR/Ingredient?api_key=keysBAU1yAr5rXWpV";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.name);
                       items.push(value.fields.calories);
                       items.push(value.fields.main_nutrient_elements);
                       items.push(value.fields.GL);
                       items.push(value.fields.normal_price);
                       dataSet.push(items);
                       console.log(items);
                }); // end .each
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "Name",
                       defaultContent:""},
                     { title: "Calories",
                       defaultContent:"" },
                     { title: "Main_Nutrient_Elements",
                       defaultContent:"" },
                     { title: "GL",
                       defaultContent:""},
                     { title: "Normal_Price",
                       defaultContent:""},
                 ]
             } );
        }); // end .getJSON
     }); // end button

}); // document ready