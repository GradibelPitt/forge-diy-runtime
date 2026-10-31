00000001425219e0 55                             push       rbp
00000001425219e1 4157                           push       r15
00000001425219e3 4156                           push       r14
00000001425219e5 4155                           push       r13
00000001425219e7 4154                           push       r12
00000001425219e9 56                             push       rsi
00000001425219ea 57                             push       rdi
00000001425219eb 53                             push       rbx
00000001425219ec 4881ec28010000                 sub        rsp, 0x128
00000001425219f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425219fb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000142521a06 4889d3                         mov        rbx, rdx
0000000142521a09 4889ce                         mov        rsi, rcx
0000000142521a0c 488d4210                       lea        rax, [rdx + 0x10]
0000000142521a10 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142521a14 4c8b02                         mov        r8, qword ptr [rdx]
0000000142521a17 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142521a1b 488d7df0                       lea        rdi, [rbp - 0x10]
0000000142521a1f 4c8d7530                       lea        r14, [rbp + 0x30]
0000000142521a23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142521a30 4d39f8                         cmp        r8, r15
0000000142521a33 0f8493010000                   je         0x142521bcc
0000000142521a39 4d8d600c                       lea        r12, [r8 + 0xc]
0000000142521a3d 4c8923                         mov        qword ptr [rbx], r12
0000000142521a40 4889f9                         mov        rcx, rdi
0000000142521a43 4c89f2                         mov        rdx, r14
0000000142521a46 e8f58ce7ff                     call       0x14239a740
0000000142521a4b 48837df8fe                     cmp        qword ptr [rbp - 8], -2
0000000142521a50 4d89e0                         mov        r8, r12
0000000142521a53 74db                           je         0x142521a30
0000000142521a55 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142521a59 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000142521a5d 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000142521a61 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000142521a65 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000142521a69 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000142521a6d 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000142521a71 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142521a75 e836d2edfd                     call       0x1403fecb0
0000000142521a7a b900010000                     mov        ecx, 0x100
0000000142521a7f ba08000000                     mov        edx, 8
0000000142521a84 e8678211fe                     call       0x140639cf0
0000000142521a89 4885c0                         test       rax, rax
0000000142521a8c 0f847f010000                   je         0x142521c11
0000000142521a92 4889c7                         mov        rdi, rax
0000000142521a95 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142521a99 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000142521a9d 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000142521aa1 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000142521aa5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142521aa9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142521aad 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142521ab1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142521ab4 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000142521abf 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142521ac6 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000142521ad1 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142521ad5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142521adc 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142521adf 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142521ae3 4c8da580000000                 lea        r12, [rbp + 0x80]
0000000142521aea bb01000000                     mov        ebx, 1
0000000142521aef 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142521af3 4c8d7d30                       lea        r15, [rbp + 0x30]
0000000142521af7 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000142521afb 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000142521aff 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
0000000142521b03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142521b10 4d39e0                         cmp        r8, r12
0000000142521b13 0f84cc000000                   je         0x142521be5
0000000142521b19 4d8d680c                       lea        r13, [r8 + 0xc]
0000000142521b1d 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000142521b21 4c89f1                         mov        rcx, r14
0000000142521b24 4c89fa                         mov        rdx, r15
0000000142521b27 e8148ce7ff                     call       0x14239a740
0000000142521b2c 90                             nop        
0000000142521b2d 48837db8fe                     cmp        qword ptr [rbp - 0x48], -2
0000000142521b32 4d89e8                         mov        r8, r13
0000000142521b35 74d9                           je         0x142521b10
0000000142521b37 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000142521b3b 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000142521b3f 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000142521b43 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000142521b47 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000142521b4b 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000142521b4f 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000142521b53 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142521b57 483b9d88000000                 cmp        rbx, qword ptr [rbp + 0x88]
0000000142521b5e 4c8da580000000                 lea        r12, [rbp + 0x80]
0000000142521b65 752c                           jne        0x142521b93
0000000142521b67 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000142521b70 41b801000000                   mov        r8d, 1
0000000142521b76 41b908000000                   mov        r9d, 8
0000000142521b7c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000142521b83 4889da                         mov        rdx, rbx
0000000142521b86 e875f02200                     call       0x142750c00
0000000142521b8b 90                             nop        
0000000142521b8c 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000142521b93 4889d8                         mov        rax, rbx
0000000142521b96 48c1e006                       shl        rax, 6
0000000142521b9a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000142521b9e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000142521ba2 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000142521ba6 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000142521baa 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
0000000142521baf 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
0000000142521bb4 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
0000000142521bb9 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
0000000142521bbd 48ffc3                         inc        rbx
0000000142521bc0 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000142521bc7 e92bffffff                     jmp        0x142521af7
0000000142521bcc 48c70600000000                 mov        qword ptr [rsi], 0
0000000142521bd3 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142521bdb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142521be3 eb15                           jmp        0x142521bfa
0000000142521be5 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142521bec 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142521bf0 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142521bf7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142521bfa 4889f0                         mov        rax, rsi
0000000142521bfd 4881c428010000                 add        rsp, 0x128
0000000142521c04 5b                             pop        rbx
0000000142521c05 5f                             pop        rdi
0000000142521c06 5e                             pop        rsi
0000000142521c07 415c                           pop        r12
0000000142521c09 415d                           pop        r13
0000000142521c0b 415e                           pop        r14
0000000142521c0d 415f                           pop        r15
0000000142521c0f 5d                             pop        rbp
0000000142521c10 c3                             ret        
0000000142521c11 b908000000                     mov        ecx, 8
0000000142521c16 ba00010000                     mov        edx, 0x100
0000000142521c1b e8abe02400                     call       0x14276fccb
0000000142521c20 90                             nop        
0000000142521c21 0f0b                           ud2        
