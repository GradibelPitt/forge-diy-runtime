0000000141a95000 4156                           push       r14
0000000141a95002 56                             push       rsi
0000000141a95003 57                             push       rdi
0000000141a95004 53                             push       rbx
0000000141a95005 4883ec58                       sub        rsp, 0x58
0000000141a95009 4c89cf                         mov        rdi, r9
0000000141a9500c 4c89c3                         mov        rbx, r8
0000000141a9500f 4989d6                         mov        r14, rdx
0000000141a95012 4889ce                         mov        rsi, rcx
0000000141a95015 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141a9501a e801020000                     call       0x141a95220
0000000141a9501f 48837c2428ff                   cmp        qword ptr [rsp + 0x28], -1
0000000141a95025 7423                           je         0x141a9504a
0000000141a95027 f30f6f442428                   movdqu     xmm0, xmmword ptr [rsp + 0x28]
0000000141a9502d f30f6f4c2438                   movdqu     xmm1, xmmword ptr [rsp + 0x38]
0000000141a95033 0f10542448                     movups     xmm2, xmmword ptr [rsp + 0x48]
0000000141a95038 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141a9503c f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141a95041 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141a95045 e9c6010000                     jmp        0x141a95210
0000000141a9504a 4c89f1                         mov        rcx, r14
0000000141a9504d 4889da                         mov        rdx, rbx
0000000141a95050 e8ab368cfe                     call       0x140358700
0000000141a95055 4989d0                         mov        r8, rdx
0000000141a95058 4c8d52f8                       lea        r10, [rdx - 8]
0000000141a9505c 4983fa0a                       cmp        r10, 0xa
0000000141a95060 0f879c010000                   ja         0x141a95202
0000000141a95066 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
0000000141a9506e 488b9424a8000000               mov        rdx, qword ptr [rsp + 0xa8]
0000000141a95076 4c8b8c24a0000000               mov        r9, qword ptr [rsp + 0xa0]
0000000141a9507e 4c8d1dc3791f01                 lea        r11, [rip + 0x11f79c3]
0000000141a95085 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141a95089 4d01da                         add        r10, r11
0000000141a9508c 41ffe2                         jmp        r10
0000000141a9508f 49ba5461726765746564           movabs     r10, 0x6465746567726154
0000000141a95099 4c3910                         cmp        qword ptr [rax], r10
0000000141a9509c 0f8560010000                   jne        0x141a95202
0000000141a950a2 e90d010000                     jmp        0x141a951b4
0000000141a950a7 49ba5461726765746564           movabs     r10, 0x6465746567726154
0000000141a950b1 4c8b18                         mov        r11, qword ptr [rax]
0000000141a950b4 4d31d3                         xor        r11, r10
0000000141a950b7 48bb6564506c61796572           movabs     rbx, 0x726579616c506465
0000000141a950c1 48335806                       xor        rbx, qword ptr [rax + 6]
0000000141a950c5 4c09db                         or         rbx, r11
0000000141a950c8 0f84e6000000                   je         0x141a951b4
0000000141a950ce 49bb506172656e745461           movabs     r11, 0x6154746e65726150
0000000141a950d8 4c3318                         xor        r11, qword ptr [rax]
0000000141a950db 4c335006                       xor        r10, qword ptr [rax + 6]
0000000141a950df 4d09da                         or         r10, r11
0000000141a950e2 0f851a010000                   jne        0x141a95202
0000000141a950e8 eb77                           jmp        0x141a95161
0000000141a950ea f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a950ee 440fb75010                     movzx      r10d, word ptr [rax + 0x10]
0000000141a950f3 66410f6eca                     movd       xmm1, r10d
0000000141a950f8 660f7405d0061f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f06d0]
0000000141a95100 660f740dc81ece00               pcmpeqb    xmm1, xmmword ptr [rip + 0xce1ec8]
0000000141a95108 660fdbc8                       pand       xmm1, xmm0
0000000141a9510c 66440fd7d1                     pmovmskb   r10d, xmm1
0000000141a95111 4181faffff0000                 cmp        r10d, 0xffff
0000000141a95118 0f85e4000000                   jne        0x141a95202
0000000141a9511e e991000000                     jmp        0x141a951b4
0000000141a95123 49ba5461726765746564           movabs     r10, 0x6465746567726154
0000000141a9512d 4c3310                         xor        r10, qword ptr [rax]
0000000141a95130 448b5808                       mov        r11d, dword ptr [rax + 8]
0000000141a95134 4981f343617264                 xor        r11, 0x64726143
0000000141a9513b 4d09d3                         or         r11, r10
0000000141a9513e 7474                           je         0x141a951b4
0000000141a95140 49ba506172656e745461           movabs     r10, 0x6154746e65726150
0000000141a9514a 4c3310                         xor        r10, qword ptr [rax]
0000000141a9514d 448b5808                       mov        r11d, dword ptr [rax + 8]
0000000141a95151 4981f372676574                 xor        r11, 0x74656772
0000000141a95158 4d09d3                         or         r11, r10
0000000141a9515b 0f85a1000000                   jne        0x141a95202
0000000141a95161 40f6c701                       test       dil, 1
0000000141a95165 745e                           je         0x141a951c5
0000000141a95167 4d85c9                         test       r9, r9
0000000141a9516a 7465                           je         0x141a951d1
0000000141a9516c 49ffc9                         dec        r9
0000000141a9516f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a95176 4c89c9                         mov        rcx, r9
0000000141a95179 eb64                           jmp        0x141a951df
0000000141a9517b 49ba5461726765746564           movabs     r10, 0x6465746567726154
0000000141a95185 4c8b18                         mov        r11, qword ptr [rax]
0000000141a95188 4d31d3                         xor        r11, r10
0000000141a9518b 48bb644c4b49436f7079           movabs     rbx, 0x79706f43494b4c64
0000000141a95195 48335807                       xor        rbx, qword ptr [rax + 7]
0000000141a95199 4c09db                         or         rbx, r11
0000000141a9519c 7416                           je         0x141a951b4
0000000141a9519e 4c3310                         xor        r10, qword ptr [rax]
0000000141a951a1 49bb644f626a65637473           movabs     r11, 0x737463656a624f64
0000000141a951ab 4c335807                       xor        r11, qword ptr [rax + 7]
0000000141a951af 4d09d3                         or         r11, r10
0000000141a951b2 754e                           jne        0x141a95202
0000000141a951b4 40f6c701                       test       dil, 1
0000000141a951b8 490f45c9                       cmovne     rcx, r9
0000000141a951bc b801000000                     mov        eax, 1
0000000141a951c1 480f45d0                       cmovne     rdx, rax
0000000141a951c5 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a951cc f6c201                         test       dl, 1
0000000141a951cf 750e                           jne        0x141a951df
0000000141a951d1 48b90700000000000080           movabs     rcx, 0x8000000000000007
0000000141a951db 488d410b                       lea        rax, [rcx + 0xb]
0000000141a951df 488906                         mov        qword ptr [rsi], rax
0000000141a951e2 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a951e6 eb28                           jmp        0x141a95210
0000000141a951e8 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a951ec 660f7405ec051f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f05ec]
0000000141a951f4 66440fd7d0                     pmovmskb   r10d, xmm0
0000000141a951f9 4181faffff0000                 cmp        r10d, 0xffff
0000000141a95200 74b2                           je         0x141a951b4
0000000141a95202 4889f1                         mov        rcx, rsi
0000000141a95205 4889c2                         mov        rdx, rax
0000000141a95208 4531c9                         xor        r9d, r9d
0000000141a9520b e860f17500                     call       0x1421f4370
0000000141a95210 4889f0                         mov        rax, rsi
0000000141a95213 4883c458                       add        rsp, 0x58
0000000141a95217 5b                             pop        rbx
0000000141a95218 5f                             pop        rdi
0000000141a95219 5e                             pop        rsi
0000000141a9521a 415e                           pop        r14
0000000141a9521c c3                             ret        
