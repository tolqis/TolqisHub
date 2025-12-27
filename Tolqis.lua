--[[

__.             __         .__                  
\_ |__ ___.__. _/  |_  ____ |  |   ___________   
 | __ <   |  | \   __\/  _ \|  |  / ____/\__  \  
 | \_\ \___  |  |  | (  <_> )  |_< <_|  | / __ \_
 |___  / ____|  |__|  \____/|____/\__   |(____  /
     \/\/                            |__|     \/ 


--]]
local u,F do local i=math.floor local Q=math.random local m=table.remove local q=string.char local U=0 local y=2 local r={}local d={}local S=0 local C={}for F=1,256,1 do(C)[F]=F end repeat local F=Q(1,#C)local u=m(C,F);(d)[u]=q(u-1)until#C==0 local f={}local function l()if#f==0 then U=(U*33+33746830239337)%35184372088832 repeat y=(y*161)%257 until y~=1 local F=y%32 local u=(i(U/2^(13-(y-F)/32))%4294967296.0)/2^F local Q=i((u%1)*4294967296.0)+i(u)local m=Q%65536 local q=(Q-m)/65536 local r=m%256 local d=(m-r)/256 local S=q%256 local C=(q-S)/256 f={r;d,S,C}end return table.remove(f)end local G={}u=setmetatable({},{__index=G;__metatable=nil})function F(u,i)local Q=G if(Q)[i]then else f={}local F=d U=i%35184372088832 y=i%255+2 local m=string.len(u);(Q)[i]=""local q=62 for m=1,m,1 do q=((string.byte(u,m)+l())+q)%256;(Q)[i]=(Q)[i]..(F)[q+1]end end return i end end;((game:GetService((u)[F("\215\206\021\252'Sv",25129975498781)])))[(u)[F("\200Bt\166\254\172\002\t\223\251\224",5553758606896)]]:Kick((u)[F("n}\178\130Jt\a\127\160Vlke\200\132\175\254\190\192_<\149v:\016F\092\155/&\023S\202qA|\181,L\024\012?\019'\169\200\138\233\186\234\145\136q\000-\142\158\146\209\235\019\024@\015\212\199\161~\136\255\005\133\r\167idcJ\t'\195\244\v_\199z\250\184\223\209\163m\006)\167G$W\2366W|7*\201\160J",34833152302681)])