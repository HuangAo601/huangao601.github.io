$(document).ready(function(){

    $("button#hide_h2").click(function() {
        $("h2").hide(500);
    });

    $("button#show_h2").click(function() {
        $("h2").show(300);
        $("h2").css("color","blue");
        $("h2").html("You clicked me hard.");
    });

    $("button#clear_screen").click(function() {
        var $x = $("container");
        $x.empty();
    });

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/app8hrXsKLF3PqmzR/Ingredient?api_key=keygF7jAMdn0EmVi1";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.name);
                       items.push(value.fields.picture);
                       items.push(value.fields.calories);
                       items.push(value.fields.main_nutrient_elements);
                       items.push(value.fields.GL);
                       items.push(value.fields.normal_price);
                       items.push(value.fields.customer_type);
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
                     { title: "Picture",
                         defaultContent:"" },
                     { title: "Calories",
                       defaultContent:"" },
                     { title: "Main Nutrient Elements",
                       defaultContent:""},
                     { title: "GL",
                         defaultContent:""},
                     { title: "Normal Price",
                       defaultContent:""},
                     { title: "Customer Type",
                       defaultContent:""},
                 ]
             } );
        }); // end .getJSON
     }); // end button

}); // document ready