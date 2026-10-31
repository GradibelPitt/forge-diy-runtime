00000001423660b0 55                             push       rbp
00000001423660b1 4157                           push       r15
00000001423660b3 4156                           push       r14
00000001423660b5 4155                           push       r13
00000001423660b7 4154                           push       r12
00000001423660b9 56                             push       rsi
00000001423660ba 57                             push       rdi
00000001423660bb 53                             push       rbx
00000001423660bc 4881eca8010000                 sub        rsp, 0x1a8
00000001423660c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423660cb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001423660d6 498b00                         mov        rax, qword ptr [r8]
00000001423660d9 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001423660e0 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001423660e4 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001423660eb 4839d1                         cmp        rcx, rdx
00000001423660ee 0f8466010000                   je         0x14236625a
00000001423660f4 4889ce                         mov        rsi, rcx
00000001423660f7 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
00000001423660fb 4829ca                         sub        rdx, rcx
00000001423660fe 48c1ea05                       shr        rdx, 5
0000000142366102 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
000000014236610c 480fafc2                       imul       rax, rdx
0000000142366110 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142366117 31ff                           xor        edi, edi
0000000142366119 488d5da0                       lea        rbx, [rbp - 0x60]
000000014236611d 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142366124 e9bc000000                     jmp        0x1423661e5
0000000142366129 0f1f8000000000                 nop        dword ptr [rax]
0000000142366130 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142366137 450fb6b6d8000000               movzx      r14d, byte ptr [r14 + 0xd8]
000000014236613f 41b888000000                   mov        r8d, 0x88
0000000142366145 488d4d28                       lea        rcx, [rbp + 0x28]
0000000142366149 4889da                         mov        rdx, rbx
000000014236614c e8c1303e00                     call       0x142749212
0000000142366151 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000142366158 4889de                         mov        rsi, rbx
000000014236615b 4969dde0000000                 imul       rbx, r13, 0xe0
0000000142366162 4d89241f                       mov        qword ptr [r15 + rbx], r12
0000000142366166 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014236616d 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
0000000142366174 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
000000014236617b 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
0000000142366182 410f11441f08                   movups     xmmword ptr [r15 + rbx + 8], xmm0
0000000142366188 410f114c1f18                   movups     xmmword ptr [r15 + rbx + 0x18], xmm1
000000014236618e 410f11541f28                   movups     xmmword ptr [r15 + rbx + 0x28], xmm2
0000000142366194 410f115c1f38                   movups     xmmword ptr [r15 + rbx + 0x38], xmm3
000000014236619a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001423661a1 4989441f48                     mov        qword ptr [r15 + rbx + 0x48], rax
00000001423661a6 498d0c1f                       lea        rcx, [r15 + rbx]
00000001423661aa 4883c150                       add        rcx, 0x50
00000001423661ae 41b888000000                   mov        r8d, 0x88
00000001423661b4 488d5528                       lea        rdx, [rbp + 0x28]
00000001423661b8 e855303e00                     call       0x142749212
00000001423661bd 4588b41fd8000000               mov        byte ptr [r15 + rbx + 0xd8], r14b
00000001423661c5 4889f3                         mov        rbx, rsi
00000001423661c8 49ffc5                         inc        r13
00000001423661cb 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
00000001423661d2 48ffc7                         inc        rdi
00000001423661d5 483bbd00010000                 cmp        rdi, qword ptr [rbp + 0x100]
00000001423661dc 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
00000001423661e3 7475                           je         0x14236625a
00000001423661e5 4c69f7e0000000                 imul       r14, rdi, 0xe0
00000001423661ec 4a8d1436                       lea        rdx, [rsi + r14]
00000001423661f0 4883c250                       add        rdx, 0x50
00000001423661f4 4889d9                         mov        rcx, rbx
00000001423661f7 e834430700                     call       0x1423da530
00000001423661fc 90                             nop        
00000001423661fd 4901f6                         add        r14, rsi
0000000142366200 49833eff                       cmp        qword ptr [r14], -1
0000000142366204 0f8426ffffff                   je         0x142366130
000000014236620a 488d4d28                       lea        rcx, [rbp + 0x28]
000000014236620e 4c89f2                         mov        rdx, r14
0000000142366211 e84af90300                     call       0x1423a5b60
0000000142366216 90                             nop        
0000000142366217 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
000000014236621b 488d4530                       lea        rax, [rbp + 0x30]
000000014236621f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142366222 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142366226 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014236622a 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014236622e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142366235 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014236623c 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
0000000142366243 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
000000014236624a 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014236624e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142366255 e9ddfeffff                     jmp        0x142366137
000000014236625a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142366261 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142366268 488908                         mov        qword ptr [rax], rcx
000000014236626b 4881c4a8010000                 add        rsp, 0x1a8
0000000142366272 5b                             pop        rbx
0000000142366273 5f                             pop        rdi
0000000142366274 5e                             pop        rsi
0000000142366275 415c                           pop        r12
0000000142366277 415d                           pop        r13
0000000142366279 415e                           pop        r14
000000014236627b 415f                           pop        r15
000000014236627d 5d                             pop        rbp
000000014236627e c3                             ret        
