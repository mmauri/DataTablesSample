package;

import externs.DataTable;
import js.Lib;
import js.jquery.JQuery;


/**
 * ...
 * @author mmp
 */
class Main 
{
	
	static function main() 
	{
		var data :Array<Dynamic>= [
			{
				color:		"#FF0000",
				name:       "Tiger Nixon",
				position:   "System Architect",
				salary:     3120,
				start_date: "2011/04/25",
				office:     "Edinburgh",
				extn:       5421,
				col1:		2344,
				col2:		3423,
				col3:		34234
			},
			{
				color:		"#00FF00",
				name:       "Garrett Winters",
				position:   "Director",
				salary:     5300,
				start_date: "2011/07/25",
				office:     "Edinburgh",
				extn:       "8422",
				col1:		2344,
				col2:		3423,
				col3:		34234

			}
		];
		
		
		
		new JQuery(function():Void { 
			// when document is ready
			
			var options :Dynamic= {
				fixedHeader: true,
				data: data,
				scrollY:        300,
				scrollX:        true,
				scrollCollapse: false,
				paging:         false,
				fixedColumns:   true
			};
			
			options.columns= [
					{ data: 'color',
					  render: function ( data, type, row ) {
						  return "<input type='color' value=" + data + "/>";
					  }
					},	
					{ data: 'name',
					  render: function ( data, type, row ) {
						  return data+ " <input type='button' />";
					  }
					},
					{ data: 'position' },
					{ data: 'salary' },
					{ data: 'office' },
					{ data: 'extn' },
					{ data: 'col1' },
					{ data: 'col2' },
					{ data: 'col3' },
					{ data: 'col1' },
					{ data: 'col2' },
					{ data: 'col3' },
					{ data: 'col1' },
					{ data: 'col2' },
					{ data: 'col3' }
				];

			
			//new JQuery("#table_id").dataTable({data: data});
			untyped __js__ ("$('#table_id').DataTable({0});",options);
			
        });
	}
	
	public function new():Void 
	{

	
	}
	
}