0000000142516e60 55                             push       rbp
0000000142516e61 4157                           push       r15
0000000142516e63 4156                           push       r14
0000000142516e65 4155                           push       r13
0000000142516e67 4154                           push       r12
0000000142516e69 56                             push       rsi
0000000142516e6a 57                             push       rdi
0000000142516e6b 53                             push       rbx
0000000142516e6c 4881ecd8010000                 sub        rsp, 0x1d8
0000000142516e73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142516e7b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000142516e86 4889d0                         mov        rax, rdx
0000000142516e89 4989cf                         mov        r15, rcx
0000000142516e8c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142516e90 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000142516e94 4939f6                         cmp        r14, rsi
0000000142516e97 744e                           je         0x142516ee7
0000000142516e99 488dbde0000000                 lea        rdi, [rbp + 0xe0]
0000000142516ea0 488d9dc8000000                 lea        rbx, [rbp + 0xc8]
0000000142516ea7 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142516eae 6690                           nop        
0000000142516eb0 458b06                         mov        r8d, dword ptr [r14]
0000000142516eb3 4983c604                       add        r14, 4
0000000142516eb7 4c897008                       mov        qword ptr [rax + 8], r14
0000000142516ebb c6854f01000001                 mov        byte ptr [rbp + 0x14f], 1
0000000142516ec2 4889f9                         mov        rcx, rdi
0000000142516ec5 4889da                         mov        rdx, rbx
0000000142516ec8 e823f659ff                     call       0x141ab64f0
0000000142516ecd 90                             nop        
0000000142516ece 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142516ed5 4883f8ff                       cmp        rax, -1
0000000142516ed9 7547                           jne        0x142516f22
0000000142516edb 4939f6                         cmp        r14, rsi
0000000142516ede 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142516ee5 75c9                           jne        0x142516eb0
0000000142516ee7 49c70700000000                 mov        qword ptr [r15], 0
0000000142516eee 49c7470808000000               mov        qword ptr [r15 + 8], 8
0000000142516ef6 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000142516efe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142516f02 4885d2                         test       rdx, rdx
0000000142516f05 0f8493020000                   je         0x14251719e
0000000142516f0b 488b08                         mov        rcx, qword ptr [rax]
0000000142516f0e 48c1e202                       shl        rdx, 2
0000000142516f12 41b804000000                   mov        r8d, 4
0000000142516f18 e8e32d12fe                     call       0x140639d00
0000000142516f1d e97c020000                     jmp        0x14251719e
0000000142516f22 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000142516f29 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142516f30 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000142516f34 48b92e00000000000080           movabs     rcx, 0x800000000000002e
0000000142516f3e 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000142516f42 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142516f46 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142516f4e e85d7deefd                     call       0x1403fecb0
0000000142516f53 b920040000                     mov        ecx, 0x420
0000000142516f58 ba08000000                     mov        edx, 8
0000000142516f5d e88e2d12fe                     call       0x140639cf0
0000000142516f62 4885c0                         test       rax, rax
0000000142516f65 0f844a020000                   je         0x1425171b5
0000000142516f6b 4889c3                         mov        rbx, rax
0000000142516f6e 488d7da8                       lea        rdi, [rbp - 0x58]
0000000142516f72 41b808010000                   mov        r8d, 0x108
0000000142516f78 4889c1                         mov        rcx, rax
0000000142516f7b 4889fa                         mov        rdx, rdi
0000000142516f7e e88f222300                     call       0x142749212
0000000142516f83 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000142516f8e 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000142516f95 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000142516f9c 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000142516fa7 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142516fae 488b08                         mov        rcx, qword ptr [rax]
0000000142516fb1 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142516fb8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142516fbc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000142516fc3 b801000000                     mov        eax, 1
0000000142516fc8 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142516fcf 4c8d3d3bee7600                 lea        r15, [rip + 0x76ee3b]
0000000142516fd6 4c8da5e0000000                 lea        r12, [rbp + 0xe0]
0000000142516fdd 4c8dadc8000000                 lea        r13, [rbp + 0xc8]
0000000142516fe4 4939f6                         cmp        r14, rsi
0000000142516fe7 751e                           jne        0x142517007
0000000142516fe9 e971010000                     jmp        0x14251715f
0000000142516fee 6690                           nop        
0000000142516ff0 4983c604                       add        r14, 4
0000000142516ff4 4883fbff                       cmp        rbx, -1
0000000142516ff8 0f85b8000000                   jne        0x1425170b6
0000000142516ffe 4939f6                         cmp        r14, rsi
0000000142517001 0f8458010000                   je         0x14251715f
0000000142517007 418b06                         mov        eax, dword ptr [r14]
000000014251700a 89852c010000                   mov        dword ptr [rbp + 0x12c], eax
0000000142517010 488d852c010000                 lea        rax, [rbp + 0x12c]
0000000142517017 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014251701e 488d05db042300                 lea        rax, [rip + 0x2304db]
0000000142517025 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014251702c 4c89e1                         mov        rcx, r12
000000014251702f 4c89fa                         mov        rdx, r15
0000000142517032 4d89e8                         mov        r8, r13
0000000142517035 e886362200                     call       0x14273a6c0
000000014251703a 90                             nop        
000000014251703b 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000142517042 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000142517049 4889f9                         mov        rcx, rdi
000000014251704c 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000142517053 e858b3e5ff                     call       0x1423723b0
0000000142517058 90                             nop        
0000000142517059 807da800                       cmp        byte ptr [rbp - 0x58], 0
000000014251705d 7421                           je         0x142517080
000000014251705f 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142517063 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014251706a 4885d2                         test       rdx, rdx
000000014251706d 7420                           je         0x14251708f
000000014251706f 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142517073 41b801000000                   mov        r8d, 1
0000000142517079 e8822c12fe                     call       0x140639d00
000000014251707e eb0f                           jmp        0x14251708f
0000000142517080 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000142517084 0f104710                       movups     xmm0, xmmword ptr [rdi + 0x10]
0000000142517088 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014251708f 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142517096 4885d2                         test       rdx, rdx
0000000142517099 0f8451ffffff                   je         0x142516ff0
000000014251709f 41b801000000                   mov        r8d, 1
00000001425170a5 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001425170ac e84f2c12fe                     call       0x140639d00
00000001425170b1 e93affffff                     jmp        0x142516ff0
00000001425170b6 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001425170bd 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
00000001425170c1 48b82e00000000000080           movabs     rax, 0x800000000000002e
00000001425170cb 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001425170cf 48895db0                       mov        qword ptr [rbp - 0x50], rbx
00000001425170d3 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001425170db 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001425170e2 483b9510010000                 cmp        rdx, qword ptr [rbp + 0x110]
00000001425170e9 7537                           jne        0x142517122
00000001425170eb 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
00000001425170f4 41b801000000                   mov        r8d, 1
00000001425170fa 41b908000000                   mov        r9d, 8
0000000142517100 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142517107 e8f49a2300                     call       0x142750c00
000000014251710c 90                             nop        
000000014251710d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142517114 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014251711b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000142517122 4889d0                         mov        rax, rdx
0000000142517125 48c1e008                       shl        rax, 8
0000000142517129 488d0cd0                       lea        rcx, [rax + rdx*8]
000000014251712d 48038d00010000                 add        rcx, qword ptr [rbp + 0x100]
0000000142517134 41b808010000                   mov        r8d, 0x108
000000014251713a 4889d3                         mov        rbx, rdx
000000014251713d 4889fa                         mov        rdx, rdi
0000000142517140 e8cd202300                     call       0x142749212
0000000142517145 48ffc3                         inc        rbx
0000000142517148 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
000000014251714f 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142517156 4939f6                         cmp        r14, rsi
0000000142517159 0f85a8feffff                   jne        0x142517007
000000014251715f 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000142517166 4885d2                         test       rdx, rdx
0000000142517169 7416                           je         0x142517181
000000014251716b 48c1e202                       shl        rdx, 2
000000014251716f 41b804000000                   mov        r8d, 4
0000000142517175 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014251717c e87f2b12fe                     call       0x140639d00
0000000142517181 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142517188 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014251718f 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000142517193 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014251719a 410f1107                       movups     xmmword ptr [r15], xmm0
000000014251719e 4c89f8                         mov        rax, r15
00000001425171a1 4881c4d8010000                 add        rsp, 0x1d8
00000001425171a8 5b                             pop        rbx
00000001425171a9 5f                             pop        rdi
00000001425171aa 5e                             pop        rsi
00000001425171ab 415c                           pop        r12
00000001425171ad 415d                           pop        r13
00000001425171af 415e                           pop        r14
00000001425171b1 415f                           pop        r15
00000001425171b3 5d                             pop        rbp
00000001425171b4 c3                             ret        
00000001425171b5 b908000000                     mov        ecx, 8
00000001425171ba ba20040000                     mov        edx, 0x420
00000001425171bf e8078b2500                     call       0x14276fccb
00000001425171c4 90                             nop        
00000001425171c5 0f0b                           ud2        
