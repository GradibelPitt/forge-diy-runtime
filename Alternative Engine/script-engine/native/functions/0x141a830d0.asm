0000000141a830d0 55                             push       rbp
0000000141a830d1 56                             push       rsi
0000000141a830d2 57                             push       rdi
0000000141a830d3 4881ecb0000000                 sub        rsp, 0xb0
0000000141a830da 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a830e2 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141a830ea 4889d7                         mov        rdi, rdx
0000000141a830ed 4889ce                         mov        rsi, rcx
0000000141a830f0 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141a830f8 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141a83100 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141a83108 e8a3bb97fe                     call       0x1403fecb0
0000000141a8310d b9e0000000                     mov        ecx, 0xe0
0000000141a83112 ba08000000                     mov        edx, 8
0000000141a83117 e8d46bbbfe                     call       0x140639cf0
0000000141a8311c 4885c0                         test       rax, rax
0000000141a8311f 0f84b3000000                   je         0x141a831d8
0000000141a83125 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141a83129 48894d00                       mov        qword ptr [rbp], rcx
0000000141a8312d 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000141a83131 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141a83135 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141a83138 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141a8313c 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141a83140 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000141a83144 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141a83148 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141a8314c 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141a83150 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141a83154 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141a8315b c640501e                       mov        byte ptr [rax + 0x50], 0x1e
0000000141a8315f 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000141a83163 0f104db9                       movups     xmm1, xmmword ptr [rbp - 0x47]
0000000141a83167 0f1055c9                       movups     xmm2, xmmword ptr [rbp - 0x37]
0000000141a8316b 0f105dd9                       movups     xmm3, xmmword ptr [rbp - 0x27]
0000000141a8316f 0f114051                       movups     xmmword ptr [rax + 0x51], xmm0
0000000141a83173 0f114861                       movups     xmmword ptr [rax + 0x61], xmm1
0000000141a83177 0f115071                       movups     xmmword ptr [rax + 0x71], xmm2
0000000141a8317b 0f119881000000                 movups     xmmword ptr [rax + 0x81], xmm3
0000000141a83182 0f1045e9                       movups     xmm0, xmmword ptr [rbp - 0x17]
0000000141a83186 0f118091000000                 movups     xmmword ptr [rax + 0x91], xmm0
0000000141a8318d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a83191 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000141a83198 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141a8319f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a831a3 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141a831a7 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a831ab 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a831ae 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141a831b6 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141a831ba 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141a831c2 48c7463000000000               mov        qword ptr [rsi + 0x30], 0
0000000141a831ca 4889f0                         mov        rax, rsi
0000000141a831cd 4881c4b0000000                 add        rsp, 0xb0
0000000141a831d4 5f                             pop        rdi
0000000141a831d5 5e                             pop        rsi
0000000141a831d6 5d                             pop        rbp
0000000141a831d7 c3                             ret        
0000000141a831d8 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141a831dc b908000000                     mov        ecx, 8
0000000141a831e1 bae0000000                     mov        edx, 0xe0
0000000141a831e6 e8c6cace00                     call       0x14276fcb1
0000000141a831eb 90                             nop        
0000000141a831ec 0f0b                           ud2        
