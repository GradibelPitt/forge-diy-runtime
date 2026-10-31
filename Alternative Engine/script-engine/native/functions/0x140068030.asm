0000000140068030 55                             push       rbp
0000000140068031 4157                           push       r15
0000000140068033 4156                           push       r14
0000000140068035 4155                           push       r13
0000000140068037 4154                           push       r12
0000000140068039 56                             push       rsi
000000014006803a 57                             push       rdi
000000014006803b 53                             push       rbx
000000014006803c 4883ec78                       sub        rsp, 0x78
0000000140068040 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140068045 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006804d 4989d7                         mov        r15, rdx
0000000140068050 4989cc                         mov        r12, rcx
0000000140068053 488b0a                         mov        rcx, qword ptr [rdx]
0000000140068056 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014006805a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014006805e 6690                           nop        
0000000140068060 4839f1                         cmp        rcx, rsi
0000000140068063 7455                           je         0x1400680ba
0000000140068065 488d5904                       lea        rbx, [rcx + 4]
0000000140068069 49891f                         mov        qword ptr [r15], rbx
000000014006806c 448b31                         mov        r14d, dword ptr [rcx]
000000014006806f 4889f9                         mov        rcx, rdi
0000000140068072 4489f2                         mov        edx, r14d
0000000140068075 e8a669b101                     call       0x141b7ea20
000000014006807a 4889d9                         mov        rcx, rbx
000000014006807d 84c0                           test       al, al
000000014006807f 74df                           je         0x140068060
0000000140068081 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000140068085 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000140068089 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014006808d 4c8b00                         mov        r8, qword ptr [rax]
0000000140068090 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000140068094 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140068098 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014006809c 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001400680a0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001400680a5 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001400680a9 4489f2                         mov        edx, r14d
00000001400680ac e81f24c801                     call       0x141cea4d0
00000001400680b1 4989c7                         mov        r15, rax
00000001400680b4 4180ff02                       cmp        r15b, 2
00000001400680b8 751f                           jne        0x1400680d9
00000001400680ba 49c7042400000000               mov        qword ptr [r12], 0
00000001400680c2 49c744240804000000             mov        qword ptr [r12 + 8], 4
00000001400680cb 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001400680d4 e913010000                     jmp        0x1400681ec
00000001400680d9 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001400680dd e8ce6b3900                     call       0x1403fecb0
00000001400680e2 b930000000                     mov        ecx, 0x30
00000001400680e7 ba04000000                     mov        edx, 4
00000001400680ec e8ff1b5d00                     call       0x140639cf0
00000001400680f1 4885c0                         test       rax, rax
00000001400680f4 0f8406010000                   je         0x140068200
00000001400680fa 4989c4                         mov        r12, rax
00000001400680fd 448930                         mov        dword ptr [rax], r14d
0000000140068100 4c897804                       mov        qword ptr [rax + 4], r15
0000000140068104 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014006810c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140068110 41be01000000                   mov        r14d, 1
0000000140068116 eb1b                           jmp        0x140068133
0000000140068118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140068120 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140068124 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000140068127 41890c84                       mov        dword ptr [r12 + rax*4], ecx
000000014006812b 4d896c8404                     mov        qword ptr [r12 + rax*4 + 4], r13
0000000140068130 49ffc6                         inc        r14
0000000140068133 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140068137 660f1f840000000000             nop        word ptr [rax + rax]
0000000140068140 4839f3                         cmp        rbx, rsi
0000000140068143 744b                           je         0x140068190
0000000140068145 448b3b                         mov        r15d, dword ptr [rbx]
0000000140068148 4889f9                         mov        rcx, rdi
000000014006814b 4489fa                         mov        edx, r15d
000000014006814e e8cd68b101                     call       0x141b7ea20
0000000140068153 90                             nop        
0000000140068154 4883c304                       add        rbx, 4
0000000140068158 84c0                           test       al, al
000000014006815a 74e4                           je         0x140068140
000000014006815c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140068160 4c8b00                         mov        r8, qword ptr [rax]
0000000140068163 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140068167 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014006816b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014006816f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140068174 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140068178 4489fa                         mov        edx, r15d
000000014006817b e85023c801                     call       0x141cea4d0
0000000140068180 90                             nop        
0000000140068181 4989c5                         mov        r13, rax
0000000140068184 44897dfc                       mov        dword ptr [rbp - 4], r15d
0000000140068188 4180fd02                       cmp        r13b, 2
000000014006818c 7513                           jne        0x1400681a1
000000014006818e eb46                           jmp        0x1400681d6
0000000140068190 4981e500ffffff                 and        r13, 0xffffffffffffff00
0000000140068197 4983cd02                       or         r13, 2
000000014006819b 4180fd02                       cmp        r13b, 2
000000014006819f 7435                           je         0x1400681d6
00000001400681a1 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001400681a5 0f8575ffffff                   jne        0x140068120
00000001400681ab 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001400681b4 41b801000000                   mov        r8d, 1
00000001400681ba 41b904000000                   mov        r9d, 4
00000001400681c0 488d4de0                       lea        rcx, [rbp - 0x20]
00000001400681c4 4c89f2                         mov        rdx, r14
00000001400681c7 e8348a6e02                     call       0x142750c00
00000001400681cc 90                             nop        
00000001400681cd 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001400681d1 e94affffff                     jmp        0x140068120
00000001400681d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400681da 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001400681de 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001400681e3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400681e7 410f110424                     movups     xmmword ptr [r12], xmm0
00000001400681ec 4c89e0                         mov        rax, r12
00000001400681ef 4883c478                       add        rsp, 0x78
00000001400681f3 5b                             pop        rbx
00000001400681f4 5f                             pop        rdi
00000001400681f5 5e                             pop        rsi
00000001400681f6 415c                           pop        r12
00000001400681f8 415d                           pop        r13
00000001400681fa 415e                           pop        r14
00000001400681fc 415f                           pop        r15
00000001400681fe 5d                             pop        rbp
00000001400681ff c3                             ret        
0000000140068200 b904000000                     mov        ecx, 4
0000000140068205 ba30000000                     mov        edx, 0x30
000000014006820a e8bc7a7002                     call       0x14276fccb
000000014006820f 0f0b                           ud2        
