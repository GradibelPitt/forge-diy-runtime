000000014242daf0 4883ec38                       sub        rsp, 0x38
000000014242daf4 488b01                         mov        rax, qword ptr [rcx]
000000014242daf7 48c70100000000                 mov        qword ptr [rcx], 0
000000014242dafe 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242db03 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242db07 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242db0f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014242db14 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242db19 e882630200                     call       0x142453ea0
000000014242db1e 90                             nop        
000000014242db1f 4883c438                       add        rsp, 0x38
000000014242db23 c3                             ret        
