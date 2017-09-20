package externs;
import js.jquery.JQuery;



/**
 * ...
 * @author mmp
 */

extern class DataTable
{

    static inline function dataTable( opts: Dynamic) : Dynamic
    {
        return untyped j.DataTable();
    }
	
}