<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<base href="$baseurl" />
<meta name="generator" content="$generator" />
<link rel="stylesheet" type="text/css" href="$stylesheet" media="all" />
<link rel="shortcut icon" href="$baseurl/images/ff-32.jpg">

<!--[if IE]>
<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="$baseurl/include/jquery.js" ></script>
<script type="text/javascript" src="$baseurl/include/main.js" ></script>
<script>

	function confirmDelete() { return confirm("Effacer cet élément?"); }
	function commentOpen(obj,id) {
		if(obj.value == 'Comment') {
			obj.value = '';
			obj.className = "comment-edit-text-full";
			openMenu("comment-edit-submit-wrapper-" + id);
		}
	}
	function commentClose(obj,id) {
		if(obj.value == '') {
			obj.value = 'Comment';
			obj.className="comment-edit-text-empty";
			closeMenu("comment-edit-submit-wrapper-" + id);
		}
	}

</script>


