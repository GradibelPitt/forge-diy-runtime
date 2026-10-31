000000014242d880 4883ec38                       sub        rsp, 0x38
000000014242d884 488b01                         mov        rax, qword ptr [rcx]
000000014242d887 48c70100000000                 mov        qword ptr [rcx], 0
000000014242d88e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014242d893 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
000000014242d897 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242d89f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014242d8a4 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014242d8a9 e8c22a0200                     call       0x142450370
000000014242d8ae 90                             nop        
000000014242d8af 4883c438                       add        rsp, 0x38
000000014242d8b3 c3                             ret        
