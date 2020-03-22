$.extend( $.fn.dataTable.FixedHeader, {
              responsive: true
          } );

$(document).ready(function() {

          var table = $('#myTable').DataTable( {
              /* rowReorder: {
              selector: 'td:nth-child(2)'
              }, */
              responsive: true,
              dom: 'Bfrtip',
              select: true,
              buttons: [
                  {
                      text: 'Update Store',
                      action: function ( e, dt, node, config ) {
                          recEntry = dt.row( { selected: true } ).data();
                          openForm(recEntry,'update');
                      },
                      enabled: false
                  },
                  {
                      text: 'Delete Store',
                      action: function ( e, dt, node, config ) {
                          recEntry = dt.row( { selected: true } ).data();
                          openForm(recEntry,'delete');
                      },
                      enabled: false
                  },
                   {
                    text: 'Add button',
                    action: function ( e, dt, node, config ) {
                        // alert( 'Button activated' );
                         recEntry = []
                         openForm(recEntry,'add');
                    }
                   }
              ]
          } );

          table.on( 'select deselect', function () {
              var selectedRows = table.rows( { selected: true } ).count();

              table.button( 0 ).enable( selectedRows === 1 );
              table.button( 1 ).enable( selectedRows > 0 );
          } );

      } );

          function openForm(recEntry,whichForm) {
            
              if (whichForm == 'add') {
                 $("#myAddForm").modal();
                  // document.getElementById("add_store_id").value = recEntry[0];
                  document.getElementById("add_name").value = '';
                  document.getElementById("add_place").value = '';
                  document.getElementById("add_tel").value = '';
                  document.getElementById("add_cheapness").value = 0;
                  document.getElementById("add_richness").value = 0;
                  document.getElementById("add_review").value = 0;
                  document.getElementById("add_url").value = '';
                  // document.getElementById("add_record_id").value = recEntry[0];
              } else if (whichForm == 'update') {
                 $("#myUpdateForm").modal();
                  document.getElementById("upd_store_id").value = recEntry[0];
                  document.getElementById("upd_name").value = recEntry[1];
                  document.getElementById("upd_place").value = recEntry[2];
                  document.getElementById("upd_tel").value = recEntry[3];
                  document.getElementById("upd_cheapness").value = recEntry[4];
                  document.getElementById("upd_richness").value = recEntry[5];
                  document.getElementById("upd_review").value = recEntry[6];
                  document.getElementById("upd_url").value = recEntry[7];
                  document.getElementById("upd_record_id").value = recEntry[0];
              } else {
                  $("#myDeleteForm").modal();
                  document.getElementById("del_store_id").value = recEntry[0];
                  document.getElementById("del_name").value = recEntry[1];
                  document.getElementById("del_place").value = recEntry[2];
                  document.getElementById("del_tel").value = recEntry[3];
                  document.getElementById("del_cheapness").value = recEntry[4];
                  document.getElementById("del_richness").value = recEntry[5];
                  document.getElementById("del_review").value = recEntry[6];
                  document.getElementById("del_url").value = recEntry[7];
                  document.getElementById("del_record_id").value = recEntry[0];
              }
          }

          function closeForm(whichForm) {
     
            if (whichForm == 'add') {
                document.getElementById("myAddForm").style.display = "none";
            } else if (whichForm == 'update') {
                document.getElementById("myUpdateForm").style.display = "none";
            } else {
                document.getElementById("myDeleteForm").style.display = "none";
            }
          }