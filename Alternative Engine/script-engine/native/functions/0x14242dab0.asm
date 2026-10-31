000000014242dab0 4883ec38                       sub        rsp, 0x38
000000014242dab4 488b01                         mov        rax, qword ptr [rcx]
000000014242dab7 48c70100000000                 mov        qword ptr [rcx], 0
000000014242dabe 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242dac3 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242dac7 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242dacf 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014242dad4 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242dad9 e8425e0200                     call       0x142453920
000000014242dade 90                             nop        
000000014242dadf 4883c438                       add        rsp, 0x38
000000014242dae3 c3                             ret        
