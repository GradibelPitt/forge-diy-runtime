00000001424f8060 55                             push       rbp
00000001424f8061 4157                           push       r15
00000001424f8063 4156                           push       r14
00000001424f8065 4155                           push       r13
00000001424f8067 4154                           push       r12
00000001424f8069 56                             push       rsi
00000001424f806a 57                             push       rdi
00000001424f806b 53                             push       rbx
00000001424f806c 4881ecf8000000                 sub        rsp, 0xf8
00000001424f8073 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f807b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001424f8083 4889d7                         mov        rdi, rdx
00000001424f8086 4889ce                         mov        rsi, rcx
00000001424f8089 4889d1                         mov        rcx, rdx
00000001424f808c e8cf360400                     call       0x14253b760
00000001424f8091 a801                           test       al, 1
00000001424f8093 7466                           je         0x1424f80fb
00000001424f8095 4189d7                         mov        r15d, edx
00000001424f8098 488d4da8                       lea        rcx, [rbp - 0x58]
00000001424f809c 4889fa                         mov        rdx, rdi
00000001424f809f e8dc390400                     call       0x14253ba80
00000001424f80a4 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001424f80a8 48ffc0                         inc        rax
00000001424f80ab 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001424f80b2 480f45c8                       cmovne     rcx, rax
00000001424f80b6 4883f905                       cmp        rcx, 5
00000001424f80ba bb04000000                     mov        ebx, 4
00000001424f80bf 41bd04000000                   mov        r13d, 4
00000001424f80c5 4c0f43e9                       cmovae     r13, rcx
00000001424f80c9 4e8d34ad00000000               lea        r14, [r13*4]
00000001424f80d1 48c1e93e                       shr        rcx, 0x3e
00000001424f80d5 0f95c0                         setne      al
00000001424f80d8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f80e2 4939ce                         cmp        r14, rcx
00000001424f80e5 0f97c1                         seta       cl
00000001424f80e8 08c1                           or         cl, al
00000001424f80ea 742b                           je         0x1424f8117
00000001424f80ec 31db                           xor        ebx, ebx
00000001424f80ee 4889d9                         mov        rcx, rbx
00000001424f80f1 4c89f2                         mov        rdx, r14
00000001424f80f4 e8d27b2700                     call       0x14276fccb
00000001424f80f9 0f0b                           ud2        
00000001424f80fb 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f8102 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f810a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f8112 e90f020000                     jmp        0x1424f8326
00000001424f8117 e8946bf0fd                     call       0x1403fecb0
00000001424f811c ba04000000                     mov        edx, 4
00000001424f8121 4c89f1                         mov        rcx, r14
00000001424f8124 e8c71b14fe                     call       0x140639cf0
00000001424f8129 4885c0                         test       rax, rax
00000001424f812c 74c0                           je         0x1424f80ee
00000001424f812e 4989c4                         mov        r12, rax
00000001424f8131 448938                         mov        dword ptr [rax], r15d
00000001424f8134 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001424f8138 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001424f813c 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
00000001424f8144 488d5da8                       lea        rbx, [rbp - 0x58]
00000001424f8148 41b8a0000000                   mov        r8d, 0xa0
00000001424f814e 4889d9                         mov        rcx, rbx
00000001424f8151 4889fa                         mov        rdx, rdi
00000001424f8154 e8b9102500                     call       0x142749212
00000001424f8159 4889d9                         mov        rcx, rbx
00000001424f815c e8ff350400                     call       0x14253b760
00000001424f8161 a801                           test       al, 1
00000001424f8163 0f84ae010000                   je         0x1424f8317
00000001424f8169 89d3                           mov        ebx, edx
00000001424f816b bf01000000                     mov        edi, 1
00000001424f8170 4c8d6d68                       lea        r13, [rbp + 0x68]
00000001424f8174 4c8d7548                       lea        r14, [rbp + 0x48]
00000001424f8178 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001424f817c eb1f                           jmp        0x1424f819d
00000001424f817e 6690                           nop        
00000001424f8180 41891cbc                       mov        dword ptr [r12 + rdi*4], ebx
00000001424f8184 48ffc7                         inc        rdi
00000001424f8187 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001424f818b 4c89f9                         mov        rcx, r15
00000001424f818e e8cd350400                     call       0x14253b760
00000001424f8193 89d3                           mov        ebx, edx
00000001424f8195 a801                           test       al, 1
00000001424f8197 0f847a010000                   je         0x1424f8317
00000001424f819d 483b7d50                       cmp        rdi, qword ptr [rbp + 0x50]
00000001424f81a1 75dd                           jne        0x1424f8180
00000001424f81a3 b901000000                     mov        ecx, 1
00000001424f81a8 837da801                       cmp        dword ptr [rbp - 0x58], 1
00000001424f81ac 7552                           jne        0x1424f8200
00000001424f81ae 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f81b2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424f81b6 4829c2                         sub        rdx, rax
00000001424f81b9 48c1ea02                       shr        rdx, 2
00000001424f81bd 4885c0                         test       rax, rax
00000001424f81c0 480f44d0                       cmove      rdx, rax
00000001424f81c4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f81c8 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001424f81cc 4929c0                         sub        r8, rax
00000001424f81cf 49c1e802                       shr        r8, 2
00000001424f81d3 4885c0                         test       rax, rax
00000001424f81d6 4c0f44c0                       cmove      r8, rax
00000001424f81da 4901d0                         add        r8, rdx
00000001424f81dd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f81e1 4885c0                         test       rax, rax
00000001424f81e4 7463                           je         0x1424f8249
00000001424f81e6 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424f81ea 745d                           je         0x1424f8249
00000001424f81ec 4c89e8                         mov        rax, r13
00000001424f81ef 31d2                           xor        edx, edx
00000001424f81f1 eb64                           jmp        0x1424f8257
00000001424f81f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f8200 31c0                           xor        eax, eax
00000001424f8202 ba01000000                     mov        edx, 1
00000001424f8207 4531c0                         xor        r8d, r8d
00000001424f820a 837de801                       cmp        dword ptr [rbp - 0x18], 1
00000001424f820e 7458                           je         0x1424f8268
00000001424f8210 4531c9                         xor        r9d, r9d
00000001424f8213 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
00000001424f8217 4d85d2                         test       r10, r10
00000001424f821a 0f84b7000000                   je         0x1424f82d7
00000001424f8220 4885d2                         test       rdx, rdx
00000001424f8223 0f84bd000000                   je         0x1424f82e6
00000001424f8229 4c395530                       cmp        qword ptr [rbp + 0x30], r10
00000001424f822d 0f85b3000000                   jne        0x1424f82e6
00000001424f8233 4c89ea                         mov        rdx, r13
00000001424f8236 41ba00000000                   mov        r10d, 0
00000001424f823c 84c9                           test       cl, cl
00000001424f823e 0f8597000000                   jne        0x1424f82db
00000001424f8244 e9a3000000                     jmp        0x1424f82ec
00000001424f8249 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
00000001424f8251 4c89f0                         mov        rax, r14
00000001424f8254 4c89c2                         mov        rdx, r8
00000001424f8257 488910                         mov        qword ptr [rax], rdx
00000001424f825a 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001424f825e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424f8262 837de801                       cmp        dword ptr [rbp - 0x18], 1
00000001424f8266 75a8                           jne        0x1424f8210
00000001424f8268 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f826c 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001424f8270 4929c9                         sub        r9, rcx
00000001424f8273 49c1e902                       shr        r9, 2
00000001424f8277 4885c9                         test       rcx, rcx
00000001424f827a 4c0f44c9                       cmove      r9, rcx
00000001424f827e 4c8b5500                       mov        r10, qword ptr [rbp]
00000001424f8282 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f8286 4c29d1                         sub        rcx, r10
00000001424f8289 48c1e902                       shr        rcx, 2
00000001424f828d 4d85d2                         test       r10, r10
00000001424f8290 490f44ca                       cmove      rcx, r10
00000001424f8294 4c01c9                         add        rcx, r9
00000001424f8297 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
00000001424f829b 4d85c9                         test       r9, r9
00000001424f829e 740e                           je         0x1424f82ae
00000001424f82a0 4c394d18                       cmp        qword ptr [rbp + 0x18], r9
00000001424f82a4 7408                           je         0x1424f82ae
00000001424f82a6 4d89e9                         mov        r9, r13
00000001424f82a9 4531d2                         xor        r10d, r10d
00000001424f82ac eb0e                           jmp        0x1424f82bc
00000001424f82ae 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
00000001424f82b6 4d89f1                         mov        r9, r14
00000001424f82b9 4989ca                         mov        r10, rcx
00000001424f82bc 4d8911                         mov        qword ptr [r9], r10
00000001424f82bf 4901c8                         add        r8, rcx
00000001424f82c2 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001424f82c6 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
00000001424f82ca 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
00000001424f82ce 4d85d2                         test       r10, r10
00000001424f82d1 0f8549ffffff                   jne        0x1424f8220
00000001424f82d7 85d1                           test       ecx, edx
00000001424f82d9 740b                           je         0x1424f82e6
00000001424f82db 4901c1                         add        r9, rax
00000001424f82de 4c89f2                         mov        rdx, r14
00000001424f82e1 4d89ca                         mov        r10, r9
00000001424f82e4 eb06                           jmp        0x1424f82ec
00000001424f82e6 4c89ea                         mov        rdx, r13
00000001424f82e9 4531d2                         xor        r10d, r10d
00000001424f82ec 4c8912                         mov        qword ptr [rdx], r10
00000001424f82ef 49ffc0                         inc        r8
00000001424f82f2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f82fb 41b904000000                   mov        r9d, 4
00000001424f8301 488d4d50                       lea        rcx, [rbp + 0x50]
00000001424f8305 4889fa                         mov        rdx, rdi
00000001424f8308 e8f3882500                     call       0x142750c00
00000001424f830d 90                             nop        
00000001424f830e 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
00000001424f8312 e969feffff                     jmp        0x1424f8180
00000001424f8317 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424f831b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f831f 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001424f8323 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f8326 4889f0                         mov        rax, rsi
00000001424f8329 4881c4f8000000                 add        rsp, 0xf8
00000001424f8330 5b                             pop        rbx
00000001424f8331 5f                             pop        rdi
00000001424f8332 5e                             pop        rsi
00000001424f8333 415c                           pop        r12
00000001424f8335 415d                           pop        r13
00000001424f8337 415e                           pop        r14
00000001424f8339 415f                           pop        r15
00000001424f833b 5d                             pop        rbp
00000001424f833c c3                             ret        
