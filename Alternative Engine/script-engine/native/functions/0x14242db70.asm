000000014242db70 4883ec38                       sub        rsp, 0x38
000000014242db74 488b01                         mov        rax, qword ptr [rcx]
000000014242db77 48c70100000000                 mov        qword ptr [rcx], 0
000000014242db7e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242db83 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242db87 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242db8f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014242db94 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242db99 e8b2670200                     call       0x142454350
000000014242db9e 90                             nop        
000000014242db9f 4883c438                       add        rsp, 0x38
000000014242dba3 c3                             ret        
