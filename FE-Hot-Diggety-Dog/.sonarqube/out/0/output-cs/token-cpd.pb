‘	
`C:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Helpers\AppState.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Helpers $
{ 
public 

class 
AppState 
{ 
private 
bool 
	_loggedIn 
; 
public 
event 
Action 
OnChange $
;$ %
public

 
bool

 
LoggedIn

 
{ 	
get 
{ 
return 
	_loggedIn "
;" #
}$ %
set 
{ 
if 
( 
	_loggedIn 
!=  
value! &
)& '
{ 
	_loggedIn 
= 
value  %
;% &
NotifyStateChanged &
(& '
)' (
;( )
} 
} 
} 	
private 
void 
NotifyStateChanged '
(' (
)( )
=>* ,
OnChange- 5
?5 6
.6 7
Invoke7 =
(= >
)> ?
;? @
} 
} Å
gC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Helpers\StringConverter.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Helpers $
{ 
public 

class 
StringConverter  
:! "
JsonConverter# 0
<0 1
string1 7
>7 8
{ 
public		 
override		 
string		 
Read		 #
(		# $
ref		$ '
Utf8JsonReader		( 6
reader		7 =
,		= >
Type		? C
typeToConvert		D Q
,		Q R!
JsonSerializerOptions		S h
options		i p
)		p q
{

 	
if 
( 
reader 
. 
	TokenType  
==! #
JsonTokenType$ 1
.1 2
Number2 8
)8 9
{ 
return 
reader 
. 
GetInt32 &
(& '
)' (
.( )
ToString) 1
(1 2
)2 3
;3 4
} 
else 
if 
( 
reader 
. 
	TokenType %
==& (
JsonTokenType) 6
.6 7
String7 =
)= >
{ 
return 
reader 
. 
	GetString '
(' (
)( )
;) *
} 
throw 
new 
JsonException #
(# $
)$ %
;% &
} 	
public 
override 
void 
Write "
(" #
Utf8JsonWriter# 1
writer2 8
,8 9
string: @
valueA F
,F G!
JsonSerializerOptionsH ]
options^ e
)e f
{ 	
writer 
. 
WriteStringValue #
(# $
value$ )
)) *
;* +
} 	
} 
} Ç
kC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Models\Account\LoginRequest.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Models #
.# $
Account$ +
{ 
public 

class 
LoginRequest 
{ 
[ 	
Required	 
] 
public 
string 
Username 
{  
get! $
;$ %
set& )
;) *
}+ ,
[

 	
Required

	 
]

 
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} ú
nC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Models\Account\RegisterRequest.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Models #
.# $
Account$ +
{ 
public 

class 
RegisterRequest  
{ 
[ 	
Required	 
] 
public		 
string		 
Username		 
{		  
get		! $
;		$ %
set		& )
;		) *
}		+ ,
[ 	
Required	 
] 
[ 	
EmailAddress	 
( 
ErrorMessage "
=# $
ModelConstants% 3
.3 4$
InvalidEmailErrorMessage4 L
)L M
]M N
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
[ 	
Required	 
] 
[ 	
	MinLength	 
( 
$num 
, 
ErrorMessage "
=# $
ModelConstants% 3
.3 4-
!InvalidPasswordLengthErrorMessage4 U
)U V
]V W
public 
string 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
} 
} „
bC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Models\HotDogStand.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Models #
{ 
public 

class 
HotDogStand 
{ 
public 
Guid 
Id 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Address 
{ 
get  #
;# $
set% (
;( )
}* +
}		 
}

 ó
^C:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Models\Product.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Models #
{ 
public 

class 
Product 
{ 
public 
float 
Price 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
string 
Description !
{" #
set$ '
;' (
get) ,
;, -
}. /
public 
string 
Category 
{  
get! $
;$ %
set& )
;) *
}+ ,
}		 
}

 Ô
[C:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Models\User.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Models #
{ 
public 

class 
User 
{ 
public 
Guid 
Id 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Username 
{  
get! $
;$ %
set& )
;) *
}+ ,
public		 
string		 
Token		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
}

 
} €
WC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Program.cs
	namespace

 	
FE_Hot_Diggety_Dog


 
{ 
public 

static 
class 
Program 
{ 
public 
static 
async 
Task  
Main! %
(% &
string& ,
[, -
]- .
args/ 3
)3 4
{ 	
var 
builder 
= "
WebAssemblyHostBuilder 0
.0 1
CreateDefault1 >
(> ?
args? C
)C D
;D E
builder 
. 
RootComponents "
." #
Add# &
<& '
App' *
>* +
(+ ,
$str, 2
)2 3
;3 4
builder 
. 
Services 
. 
	AddScoped 
< 
IAccountService *
,* +
AccountService, :
>: ;
(; <
)< =
. 
	AddScoped 
< 
IHttpService '
,' (
HttpService) 4
>4 5
(5 6
)6 7
. 
	AddScoped 
<  
ILocalStorageService /
,/ 0
LocalStorageService1 D
>D E
(E F
)F G
. 
	AddScoped 
( 
sp 
=>  
new! $

HttpClient% /
{0 1
BaseAddress2 =
=> ?
new@ C
UriD G
(G H
builderH O
.O P
ConfigurationP ]
[] ^
SettingsConstants^ o
.o p
BackEndp w
]w x
)x y
}z {
){ |
. 
AddSingleton 
< 
AppState &
>& '
(' (
)( )
;) *
var 
host 
= 
builder 
. 
Build $
($ %
)% &
;& '
var 
accountService 
=  
host! %
.% &
Services& .
.. /
GetRequiredService/ A
<A B
IAccountServiceB Q
>Q R
(R S
)S T
;T U
await 
accountService  
.  !

Initialize! +
(+ ,
), -
;- .
await 
builder 
. 
Build 
(  
)  !
.! "
RunAsync" *
(* +
)+ ,
;, -
} 	
}   
}!! ú

fC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Resources\ApiConstants.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
	Resources &
{ 
public 

static 
class 
ApiConstants $
{ 
public 
const 
string 
JsonContent '
=( )
$str* <
;< =
public 
const 
string +
AuthenticationHeaderValueBearer ;
=< =
$str> F
;F G
public 
const 
string  
AuthenticateEndpoint 0
=1 2
$str3 O
;O P
public 
const 
string 
UsersEndpoint )
=* +
$str, ;
;; <
public		 
const		 
string		  
RegisterUserEndpoint		 0
=		1 2
$str		3 K
;		K L
public 
const 
string 
StandsEndpoint *
=+ ,
$str- =
;= >
public 
const 
string 
ProductsEndpoint ,
=- .
$str/ A
;A B
} 
} Ê
oC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Resources\LocalStorageConstants.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
	Resources &
{ 
public 

static 
class !
LocalStorageConstants -
{ 
public 
const 
string 

RemoveItem &
=' (
$str) B
;B C
public 
const 
string 
SetItem #
=$ %
$str& <
;< =
public 
const 
string 
GetItem #
=$ %
$str& <
;< =
public 
const 
string 
UserItem $
=% &
$str' -
;- .
}		 
}

 ˇ
hC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Resources\ModelConstants.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
	Resources &
{ 
public 

static 
class 
ModelConstants &
{ 
public 
const 
string $
InvalidEmailErrorMessage 4
=5 6
$str7 F
;F G
public 
const 
string -
!InvalidPasswordLengthErrorMessage =
=> ?
$str@ v
;v w
} 
} ÷
hC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Resources\PagesConstants.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
	Resources &
{ 
public 

static 
class 
PagesConstants &
{ 
public 
const 
string 
	LoginPage %
=& '
$str( 7
;7 8
public 
const 
string 
HomePage $
=% &
$str' *
;* +
public 
const 
string 
Menu  
=! "
$str# -
;- .
public 
const 
string 
	StandInfo %
=& '
$str( 0
;0 1
}		 
}

 ⁄
kC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Resources\SettingsConstants.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
	Resources &
{ 
public 

static 
class 
SettingsConstants )
{ 
public 
const 
string 
BackEnd #
=$ %
$str& /
;/ 0
} 
} Á
gC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\AccountService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public		 

class		 
AccountService		 
:		  !
IAccountService		" 1
{

 
private 
readonly 
IHttpService %
_httpService& 2
;2 3
private 
readonly 
NavigationManager *
_navigationManager+ =
;= >
private 
readonly  
ILocalStorageService - 
_localStorageService. B
;B C
public 
User 
User 
{ 
get 
; 
private  '
set( +
;+ ,
}- .
public 
AccountService 
( 
IHttpService 
httpService $
,$ %
NavigationManager 
navigationManager /
,/ 0 
ILocalStorageService  
localStorageService! 4
) 	
{ 	
_httpService 
= 
httpService &
;& '
_navigationManager 
=  
navigationManager! 2
;2 3 
_localStorageService  
=! "
localStorageService# 6
;6 7
} 	
public 
async 
Task 

Initialize $
($ %
)% &
{ 	
User 
= 
await  
_localStorageService -
.- .
GetItem. 5
<5 6
User6 :
>: ;
(; <!
LocalStorageConstants< Q
.Q R
UserItemR Z
)Z [
;[ \
} 	
public!! 
async!! 
Task!! 
Login!! 
(!!  
LoginRequest!!  ,
loginRequest!!- 9
)!!9 :
{"" 	
User## 
=## 
await## 
_httpService## %
.##% &
Post##& *
<##* +
User##+ /
>##/ 0
(##0 1
ApiConstants##1 =
.##= > 
AuthenticateEndpoint##> R
,##R S
loginRequest##T `
)##` a
;##a b
await$$  
_localStorageService$$ &
.$$& '
SetItem$$' .
($$. /!
LocalStorageConstants$$/ D
.$$D E
UserItem$$E M
,$$M N
User$$O S
)$$S T
;$$T U
}%% 	
public'' 
async'' 
Task'' 
Logout''  
(''  !
)''! "
{(( 	
User)) 
=)) 
null)) 
;)) 
await**  
_localStorageService** &
.**& '

RemoveItem**' 1
(**1 2!
LocalStorageConstants**2 G
.**G H
UserItem**H P
)**P Q
;**Q R
_navigationManager++ 
.++ 

NavigateTo++ )
(++) *
PagesConstants++* 8
.++8 9
	LoginPage++9 B
)++B C
;++C D
},, 	
public.. 
async.. 
Task.. 
Register.. "
(.." #
RegisterRequest..# 2
registerRequest..3 B
)..B C
{// 	
await00 
_httpService00 
.00 
Post00 #
(00# $
ApiConstants00$ 0
.000 1 
RegisterUserEndpoint001 E
,00E F
registerRequest00G V
)00V W
;00W X
}11 	
}22 
}33 ÁW
dC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\HttpService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public 

class 
HttpService 
: 
IHttpService +
{ 
private 
readonly 

HttpClient #
_httpClient$ /
;/ 0
private 
readonly  
ILocalStorageService - 
_localStorageService. B
;B C
public 
HttpService 
( 

HttpClient 

httpClient !
,! " 
ILocalStorageService  
localStorageService! 4
) 	
{ 	
_httpClient 
= 

httpClient $
;$ % 
_localStorageService  
=! "
localStorageService# 6
;6 7
} 	
public 
async 
Task 
< 
T 
> 
Get  
<  !
T! "
>" #
(# $
string$ *
uri+ .
). /
{ 	
var 
request 
= 
new 
HttpRequestMessage 0
(0 1

HttpMethod1 ;
.; <
Get< ?
,? @
uriA D
)D E
;E F
return 
await 
SendRequest $
<$ %
T% &
>& '
(' (
request( /
)/ 0
;0 1
}   	
public"" 
async"" 
Task"" 
Post"" 
("" 
string"" %
uri""& )
,"") *
object""+ 1
value""2 7
)""7 8
{## 	
var$$ 
request$$ 
=$$ 
CreateRequest$$ '
($$' (

HttpMethod$$( 2
.$$2 3
Post$$3 7
,$$7 8
uri$$9 <
,$$< =
value$$> C
)$$C D
;$$D E
await%% 
SendRequest%% 
(%% 
request%% %
)%%% &
;%%& '
}&& 	
public(( 
async(( 
Task(( 
<(( 
T(( 
>(( 
Post(( !
<((! "
T((" #
>((# $
((($ %
string((% +
uri((, /
,((/ 0
object((1 7
value((8 =
)((= >
{)) 	
var** 
request** 
=** 
CreateRequest** '
(**' (

HttpMethod**( 2
.**2 3
Post**3 7
,**7 8
uri**9 <
,**< =
value**> C
)**C D
;**D E
return++ 
await++ 
SendRequest++ $
<++$ %
T++% &
>++& '
(++' (
request++( /
)++/ 0
;++0 1
},, 	
public.. 
async.. 
Task.. 
Put.. 
(.. 
string.. $
uri..% (
,..( )
object..* 0
value..1 6
)..6 7
{// 	
var00 
request00 
=00 
CreateRequest00 '
(00' (

HttpMethod00( 2
.002 3
Put003 6
,006 7
uri008 ;
,00; <
value00= B
)00B C
;00C D
await11 
SendRequest11 
(11 
request11 %
)11% &
;11& '
}22 	
public44 
async44 
Task44 
<44 
T44 
>44 
Put44  
<44  !
T44! "
>44" #
(44# $
string44$ *
uri44+ .
,44. /
object440 6
value447 <
)44< =
{55 	
var66 
request66 
=66 
CreateRequest66 '
(66' (

HttpMethod66( 2
.662 3
Put663 6
,666 7
uri668 ;
,66; <
value66= B
)66B C
;66C D
return77 
await77 
SendRequest77 $
<77$ %
T77% &
>77& '
(77' (
request77( /
)77/ 0
;770 1
}88 	
public:: 
async:: 
Task:: 
Delete::  
(::  !
string::! '
uri::( +
)::+ ,
{;; 	
var<< 
request<< 
=<< 
CreateRequest<< '
(<<' (

HttpMethod<<( 2
.<<2 3
Delete<<3 9
,<<9 :
uri<<; >
)<<> ?
;<<? @
await== 
SendRequest== 
(== 
request== %
)==% &
;==& '
}>> 	
public@@ 
async@@ 
Task@@ 
Delete@@  
(@@  !
string@@! '
uri@@( +
,@@+ ,
object@@- 3
value@@4 9
)@@9 :
{AA 	
varBB 
requestBB 
=BB 
CreateRequestBB '
(BB' (

HttpMethodBB( 2
.BB2 3
DeleteBB3 9
,BB9 :
uriBB; >
,BB> ?
valueBB@ E
)BBE F
;BBF G
awaitCC 
SendRequestCC 
(CC 
requestCC %
)CC% &
;CC& '
}DD 	
publicFF 
asyncFF 
TaskFF 
<FF 
TFF 
>FF 
DeleteFF #
<FF# $
TFF$ %
>FF% &
(FF& '
stringFF' -
uriFF. 1
)FF1 2
{GG 	
varHH 
requestHH 
=HH 
CreateRequestHH '
(HH' (

HttpMethodHH( 2
.HH2 3
DeleteHH3 9
,HH9 :
uriHH; >
)HH> ?
;HH? @
returnII 
awaitII 
SendRequestII $
<II$ %
TII% &
>II& '
(II' (
requestII( /
)II/ 0
;II0 1
}JJ 	
privateLL 
staticLL 
HttpRequestMessageLL )
CreateRequestLL* 7
(LL7 8

HttpMethodLL8 B
methodLLC I
,LLI J
stringLLK Q
uriLLR U
,LLU V
objectLLW ]
valueLL^ c
=LLd e
nullLLf j
)LLj k
{MM 	
varNN 
requestNN 
=NN 
newNN 
HttpRequestMessageNN 0
(NN0 1
methodNN1 7
,NN7 8
uriNN9 <
)NN< =
;NN= >
ifOO 
(OO 
valueOO 
!=OO 
nullOO 
)OO 
{PP 
requestQQ 
.QQ 
ContentQQ 
=QQ  !
newQQ" %
StringContentQQ& 3
(QQ3 4
JsonSerializerQQ4 B
.QQB C
	SerializeQQC L
(QQL M
valueQQM R
)QQR S
,QQS T
EncodingQQU ]
.QQ] ^
UTF8QQ^ b
,QQb c
ApiConstantsQQd p
.QQp q
JsonContentQQq |
)QQ| }
;QQ} ~
}RR 
returnSS 
requestSS 
;SS 
}TT 	
privateVV 
asyncVV 
TaskVV 
SendRequestVV &
(VV& '
HttpRequestMessageVV' 9
requestVV: A
)VVA B
{WW 	
awaitXX 
AddJwtHeaderXX 
(XX 
requestXX &
)XX& '
;XX' (
usingYY 
varYY 
responseYY 
=YY  
awaitYY! &
_httpClientYY' 2
.YY2 3
	SendAsyncYY3 <
(YY< =
requestYY= D
)YYD E
;YYE F
awaitZZ 
HandleErrorsZZ 
(ZZ 
responseZZ '
)ZZ' (
;ZZ( )
}[[ 	
private]] 
async]] 
Task]] 
<]] 
T]] 
>]] 
SendRequest]] )
<]]) *
T]]* +
>]]+ ,
(]], -
HttpRequestMessage]]- ?
request]]@ G
)]]G H
{^^ 	
await__ 
AddJwtHeader__ 
(__ 
request__ &
)__& '
;__' (
usingaa 
varaa 
responseaa 
=aa  
awaitaa! &
_httpClientaa' 2
.aa2 3
	SendAsyncaa3 <
(aa< =
requestaa= D
)aaD E
;aaE F
awaitcc 
HandleErrorscc 
(cc 
responsecc '
)cc' (
;cc( )!
JsonSerializerOptionsee !
optionsee" )
=ee* +
newee, /
(ee/ 0
)ee0 1
{ff '
PropertyNameCaseInsensitivegg +
=gg, -
truegg. 2
}hh 
;hh 
optionsii 
.ii 

Convertersii 
.ii 
Addii "
(ii" #
newii# &
StringConverterii' 6
(ii6 7
)ii7 8
)ii8 9
;ii9 :
returnjj 
awaitjj 
responsejj !
.jj! "
Contentjj" )
.jj) *
ReadFromJsonAsyncjj* ;
<jj; <
Tjj< =
>jj= >
(jj> ?
optionsjj? F
)jjF G
;jjG H
}kk 	
privatemm 
asyncmm 
Taskmm 
AddJwtHeadermm '
(mm' (
HttpRequestMessagemm( :
requestmm; B
)mmB C
{nn 	
varoo 
useroo 
=oo 
awaitoo  
_localStorageServiceoo 1
.oo1 2
GetItemoo2 9
<oo9 :
Useroo: >
>oo> ?
(oo? @!
LocalStorageConstantsoo@ U
.ooU V
UserItemooV ^
)oo^ _
;oo_ `
boolpp 
isApiUrlpp 
=pp 
!pp 
requestpp $
.pp$ %

RequestUripp% /
.pp/ 0
IsAbsoluteUripp0 =
;pp= >
ifqq 
(qq 
userqq 
!=qq 
nullqq 
&&qq 
isApiUrlqq  (
)qq( )
{rr 
requestss 
.ss 
Headersss 
.ss  
Authorizationss  -
=ss. /
newss0 3%
AuthenticationHeaderValuess4 M
(ssM N
ApiConstantsssN Z
.ssZ [+
AuthenticationHeaderValueBearerss[ z
,ssz {
user	ss| Ä
.
ssÄ Å
Token
ssÅ Ü
)
ssÜ á
;
ssá à
}tt 
}uu 	
privateww 
staticww 
asyncww 
Taskww !
HandleErrorsww" .
(ww. /
HttpResponseMessageww/ B
responsewwC K
)wwK L
{xx 	
ifyy 
(yy 
!yy 
responseyy 
.yy 
IsSuccessStatusCodeyy -
)yy- .
{zz 
string{{ 
error{{ 
={{ 
await{{ $
response{{% -
.{{- .
Content{{. 5
.{{5 6
ReadAsStringAsync{{6 G
({{G H
){{H I
;{{I J
throw|| 
new|| 
	Exception|| #
(||# $
error||$ )
)||) *
;||* +
}}} 
}~~ 	
} 
}ÄÄ Â
hC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\IAccountService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public 

	interface 
IAccountService $
{ 
User		 
User		 
{		 
get		 
;		 
}		 
Task

 

Initialize

 
(

 
)

 
;

 
Task 
Login 
( 
LoginRequest 
loginRequest  ,
), -
;- .
Task 
Logout 
( 
) 
; 
Task 
Register 
( 
RegisterRequest %
registerRequest& 5
)5 6
;6 7
} 
} Á
eC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\IHttpService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public 

	interface 
IHttpService !
{ 
Task 
< 
T 
> 
Get 
< 
T 
> 
( 
string 
uri !
)! "
;" #
Task 
Post 
( 
string 
uri 
, 
object $
value% *
)* +
;+ ,
Task		 
<		 
T		 
>		 
Post		 
<		 
T		 
>		 
(		 
string		 
uri		 "
,		" #
object		$ *
value		+ 0
)		0 1
;		1 2
Task

 
Put

 
(

 
string

 
uri

 
,

 
object

 #
value

$ )
)

) *
;

* +
Task 
< 
T 
> 
Put 
< 
T 
> 
( 
string 
uri !
,! "
object# )
value* /
)/ 0
;0 1
Task 
Delete 
( 
string 
uri 
) 
;  
Task 
Delete 
( 
string 
uri 
, 
object  &
value' ,
), -
;- .
Task 
< 
T 
> 
Delete 
< 
T 
> 
( 
string  
uri! $
)$ %
;% &
} 
} Ù
mC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\ILocalStorageService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public 

	interface  
ILocalStorageService )
{ 
Task 
< 
T 
> 
GetItem 
< 
T 
> 
( 
string !
key" %
)% &
;& '
Task 
SetItem 
< 
T 
> 
( 
string 
key "
," #
T$ %
value& +
)+ ,
;, -
Task		 

RemoveItem		 
(		 
string		 
key		 "
)		" #
;		# $
}

 
} ú
lC:\Users\ioans\OneDrive\Desktop\TSPNET\FE-Hot-Diggety-Dog\FE-Hot-Diggety-Dog\Services\LocalStorageService.cs
	namespace 	
FE_Hot_Diggety_Dog
 
. 
Services %
{ 
public 

class 
LocalStorageService $
:% & 
ILocalStorageService' ;
{		 
private

 
readonly

 

IJSRuntime

 #

_jsRuntime

$ .
;

. /
public 
LocalStorageService "
(" #

IJSRuntime# -
	jsRuntime. 7
)7 8
{ 	

_jsRuntime 
= 
	jsRuntime "
;" #
} 	
public 
async 
Task 
< 
T 
> 
GetItem $
<$ %
T% &
>& '
(' (
string( .
key/ 2
)2 3
{ 	
var 
json 
= 
await 

_jsRuntime '
.' (
InvokeAsync( 3
<3 4
string4 :
>: ;
(; <!
LocalStorageConstants< Q
.Q R
GetItemR Y
,Y Z
key[ ^
)^ _
;_ `
if 
( 
json 
== 
null 
) 
return 
default 
; 
return 
JsonSerializer !
.! "
Deserialize" -
<- .
T. /
>/ 0
(0 1
json1 5
)5 6
;6 7
} 	
public 
async 
Task 
SetItem !
<! "
T" #
># $
($ %
string% +
key, /
,/ 0
T1 2
value3 8
)8 9
{ 	
await 

_jsRuntime 
. 
InvokeVoidAsync ,
(, -!
LocalStorageConstants- B
.B C
SetItemC J
,J K
keyL O
,O P
JsonSerializerQ _
._ `
	Serialize` i
(i j
valuej o
)o p
)p q
;q r
} 	
public   
async   
Task   

RemoveItem   $
(  $ %
string  % +
key  , /
)  / 0
{!! 	
await"" 

_jsRuntime"" 
."" 
InvokeVoidAsync"" ,
("", -!
LocalStorageConstants""- B
.""B C

RemoveItem""C M
,""M N
key""O R
)""R S
;""S T
}## 	
}$$ 
}%% 