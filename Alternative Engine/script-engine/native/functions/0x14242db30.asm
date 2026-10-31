000000014242db30 4883ec38                       sub        rsp, 0x38
000000014242db34 488b01                         mov        rax, qword ptr [rcx]
000000014242db37 48c70100000000                 mov        qword ptr [rcx], 0
000000014242db3e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242db43 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242db47 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242db4f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014242db54 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242db59 e8d2660200                     call       0x142454230
000000014242db5e 90                             nop        
000000014242db5f 4883c438                       add        rsp, 0x38
000000014242db63 c3                             ret        
