00000001405d5040 4883ec38                       sub        rsp, 0x38
00000001405d5044 488b01                         mov        rax, qword ptr [rcx]
00000001405d5047 48c70100000000                 mov        qword ptr [rcx], 0
00000001405d504e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d5053 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001405d5057 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001405d505f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001405d5064 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001405d5069 e812bb0000                     call       0x1405e0b80
00000001405d506e 90                             nop        
00000001405d506f 4883c438                       add        rsp, 0x38
00000001405d5073 c3                             ret        
