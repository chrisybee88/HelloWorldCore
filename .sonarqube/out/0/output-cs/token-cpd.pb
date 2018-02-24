š
SC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Pages\About.cshtml.cs
	namespace 	
HelloWorldCore
 
. 
Pages 
{ 
public		 

class		 

AboutModel		 
:		 
	PageModel		 '
{

 
public 
string 
Message 
{ 
get  #
;# $
set% (
;( )
}* +
public 
void 
OnGet 
( 
) 
{ 	
Message 
= 
$str :
;: ;
} 	
} 
} ž
UC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Pages\Contact.cshtml.cs
	namespace 	
HelloWorldCore
 
. 
Pages 
{ 
public		 

class		 
ContactModel		 
:		 
	PageModel		  )
{

 
public 
string 
Message 
{ 
get  #
;# $
set% (
;( )
}* +
public 
void 
OnGet 
( 
) 
{ 	
Message 
= 
$str *
;* +
} 	
} 
} «
SC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Pages\Error.cshtml.cs
	namespace 	
HelloWorldCore
 
. 
Pages 
{		 
public

 

class

 

ErrorModel

 
:

 
	PageModel

 '
{ 
public 
string 
	RequestId 
{  !
get" %
;% &
set' *
;* +
}, -
public 
bool 
ShowRequestId !
=>" $
!% &
string& ,
., -
IsNullOrEmpty- :
(: ;
	RequestId; D
)D E
;E F
public 
void 
OnGet 
( 
) 
{ 	
	RequestId 
= 
Activity  
.  !
Current! (
?( )
.) *
Id* ,
??- /
HttpContext0 ;
.; <
TraceIdentifier< K
;K L
} 	
} 
} º
SC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Pages\Index.cshtml.cs
	namespace 	
HelloWorldCore
 
. 
Pages 
{		 
public

 

class

 

IndexModel

 
:

 
	PageModel

 '
{ 
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} Ù
HC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Program.cs
	namespace 	
HelloWorldCore
 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
BuildWebHost 
( 
args 
) 
. 
Run "
(" #
)# $
;$ %
} 	
public 
static 
IWebHost 
BuildWebHost +
(+ ,
string, 2
[2 3
]3 4
args5 9
)9 :
=>; =
WebHost 
.  
CreateDefaultBuilder (
(( )
args) -
)- .
. 

UseStartup 
< 
Startup #
># $
($ %
)% &
. 
Build 
( 
) 
; 
} 
} Ž
HC:\Users\CYBERDYNE\Source\Repos\HelloWorldCore\HelloWorldCore\Startup.cs
	namespace

 	
HelloWorldCore


 
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddMvc 
( 
) 
; 
} 	
public 
void 
	Configure 
( 
IApplicationBuilder 1
app2 5
,5 6
IHostingEnvironment7 J
envK N
)N O
{ 	
if 
( 
env 
. 
IsDevelopment !
(! "
)" #
)# $
{ 
app   
.   %
UseDeveloperExceptionPage   -
(  - .
)  . /
;  / 0
app!! 
.!! 
UseBrowserLink!! "
(!!" #
)!!# $
;!!$ %
}"" 
else## 
{$$ 
app%% 
.%% 
UseExceptionHandler%% '
(%%' (
$str%%( 0
)%%0 1
;%%1 2
}&& 
app(( 
.(( 
UseStaticFiles(( 
((( 
)((  
;((  !
app** 
.** 
UseMvc** 
(** 
routes** 
=>**  
{++ 
routes,, 
.,, 
MapRoute,, 
(,,  
name-- 
:-- 
$str-- #
,--# $
template.. 
:.. 
$str.. A
)..A B
;..B C
}// 
)// 
;// 
}00 	
}11 
}22 