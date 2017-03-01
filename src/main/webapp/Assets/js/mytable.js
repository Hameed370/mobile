$(function(){
	
	$('#mytable').DataTable( {
		ajax: {
	        url: '/oma/products/all/data',
	        dataSrc: ''
	    },
	    columns: [
	        { data: 'imageUrl' },
	        { data: 'id' },
	        { data: 'description' },
	        { data: 'pname' }
	    ]
	} );
	
	
	
});