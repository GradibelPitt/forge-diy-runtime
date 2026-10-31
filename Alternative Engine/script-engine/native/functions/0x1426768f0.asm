00000001426768f0 55                             push       rbp
00000001426768f1 4157                           push       r15
00000001426768f3 4156                           push       r14
00000001426768f5 4155                           push       r13
00000001426768f7 4154                           push       r12
00000001426768f9 56                             push       rsi
00000001426768fa 57                             push       rdi
00000001426768fb 53                             push       rbx
00000001426768fc 4881ec58010000                 sub        rsp, 0x158
0000000142676903 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267690b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142676916 4889ce                         mov        rsi, rcx
0000000142676919 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000142676924 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
000000014267692f 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014267693a 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000142676945 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000142676950 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
000000014267695b 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014267695e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142676962 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000142676969 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014267696d 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000142676974 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000142676978 4d39f1                         cmp        r9, r14
000000014267697b 0f845e020000                   je         0x142676bdf
0000000142676981 4c8d7d61                       lea        r15, [rbp + 0x61]
0000000142676985 458b20                         mov        r12d, dword ptr [r8]
0000000142676988 e981000000                     jmp        0x142676a0e
000000014267698d 0f1f00                         nop        dword ptr [rax]
0000000142676990 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142676997 486bcb68                       imul       rcx, rbx, 0x68
000000014267699b 0f1045ec                       movups     xmm0, xmmword ptr [rbp - 0x14]
000000014267699f 0f1144084c                     movups     xmmword ptr [rax + rcx + 0x4c], xmm0
00000001426769a4 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001426769a8 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001426769ad 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001426769b1 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001426769b5 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001426769b9 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001426769bd 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001426769c2 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001426769c7 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001426769cc 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001426769d0 44896c085c                     mov        dword ptr [rax + rcx + 0x5c], r13d
00000001426769d5 40887c0860                     mov        byte ptr [rax + rcx + 0x60], dil
00000001426769da 8b95c8000000                   mov        edx, dword ptr [rbp + 0xc8]
00000001426769e0 448b85cb000000                 mov        r8d, dword ptr [rbp + 0xcb]
00000001426769e7 89540861                       mov        dword ptr [rax + rcx + 0x61], edx
00000001426769eb 4489440864                     mov        dword ptr [rax + rcx + 0x64], r8d
00000001426769f0 48ffc3                         inc        rbx
00000001426769f3 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001426769fa 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000142676a01 4983c168                       add        r9, 0x68
0000000142676a05 4d39f1                         cmp        r9, r14
0000000142676a08 0f84d1010000                   je         0x142676bdf
0000000142676a0e 410f10414c                     movups     xmm0, xmmword ptr [r9 + 0x4c]
0000000142676a13 0f1145ec                       movups     xmmword ptr [rbp - 0x14], xmm0
0000000142676a17 410f104140                     movups     xmm0, xmmword ptr [r9 + 0x40]
0000000142676a1c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142676a20 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142676a24 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142676a29 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
0000000142676a2e 410f105930                     movups     xmm3, xmmword ptr [r9 + 0x30]
0000000142676a33 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000142676a37 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000142676a3b 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142676a3f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142676a43 458b695c                       mov        r13d, dword ptr [r9 + 0x5c]
0000000142676a47 410fb67960                     movzx      edi, byte ptr [r9 + 0x60]
0000000142676a4c 498d4161                       lea        rax, [r9 + 0x61]
0000000142676a50 418b4961                       mov        ecx, dword ptr [r9 + 0x61]
0000000142676a54 418b5164                       mov        edx, dword ptr [r9 + 0x64]
0000000142676a58 8995cb000000                   mov        dword ptr [rbp + 0xcb], edx
0000000142676a5e 898dc8000000                   mov        dword ptr [rbp + 0xc8], ecx
0000000142676a64 4539e5                         cmp        r13d, r12d
0000000142676a67 0f94c1                         sete       cl
0000000142676a6a 4020f9                         and        cl, dil
0000000142676a6d 80f901                         cmp        cl, 1
0000000142676a70 4c898dc0000000                 mov        qword ptr [rbp + 0xc0], r9
0000000142676a77 0f85f3000000                   jne        0x142676b70
0000000142676a7d 410f10414c                     movups     xmm0, xmmword ptr [r9 + 0x4c]
0000000142676a82 0f11454c                       movups     xmmword ptr [rbp + 0x4c], xmm0
0000000142676a86 410f104140                     movups     xmm0, xmmword ptr [r9 + 0x40]
0000000142676a8b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142676a8f 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142676a93 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142676a98 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
0000000142676a9d 410f105930                     movups     xmm3, xmmword ptr [r9 + 0x30]
0000000142676aa2 0f295d30                       movaps     xmmword ptr [rbp + 0x30], xmm3
0000000142676aa6 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000142676aaa 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000142676aae 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142676ab2 4489655c                       mov        dword ptr [rbp + 0x5c], r12d
0000000142676ab6 c6456001                       mov        byte ptr [rbp + 0x60], 1
0000000142676aba 8b08                           mov        ecx, dword ptr [rax]
0000000142676abc 8b4003                         mov        eax, dword ptr [rax + 3]
0000000142676abf 41894703                       mov        dword ptr [r15 + 3], eax
0000000142676ac3 41890f                         mov        dword ptr [r15], ecx
0000000142676ac6 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000142676acd 483bbd90000000                 cmp        rdi, qword ptr [rbp + 0x90]
0000000142676ad4 750d                           jne        0x142676ae3
0000000142676ad6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142676add e8bedb0d00                     call       0x1427546a0
0000000142676ae2 90                             nop        
0000000142676ae3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142676aea 486bcf68                       imul       rcx, rdi, 0x68
0000000142676aee 0f1045ec                       movups     xmm0, xmmword ptr [rbp - 0x14]
0000000142676af2 0f1144084c                     movups     xmmword ptr [rax + rcx + 0x4c], xmm0
0000000142676af7 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142676afb 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142676b00 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000142676b04 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000142676b08 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000142676b0c 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000142676b10 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142676b15 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142676b1a 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142676b1f 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142676b23 448964085c                     mov        dword ptr [rax + rcx + 0x5c], r12d
0000000142676b28 c644086001                     mov        byte ptr [rax + rcx + 0x60], 1
0000000142676b2d 8b95c8000000                   mov        edx, dword ptr [rbp + 0xc8]
0000000142676b33 448b85cb000000                 mov        r8d, dword ptr [rbp + 0xcb]
0000000142676b3a 89540861                       mov        dword ptr [rax + rcx + 0x61], edx
0000000142676b3e 4489440864                     mov        dword ptr [rax + rcx + 0x64], r8d
0000000142676b43 48ffc7                         inc        rdi
0000000142676b46 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000142676b4d 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000142676b54 4983c168                       add        r9, 0x68
0000000142676b58 4d39f1                         cmp        r9, r14
0000000142676b5b 0f85adfeffff                   jne        0x142676a0e
0000000142676b61 eb7c                           jmp        0x142676bdf
0000000142676b63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142676b70 410f10414c                     movups     xmm0, xmmword ptr [r9 + 0x4c]
0000000142676b75 0f11454c                       movups     xmmword ptr [rbp + 0x4c], xmm0
0000000142676b79 410f104140                     movups     xmm0, xmmword ptr [r9 + 0x40]
0000000142676b7e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142676b82 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142676b86 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142676b8b 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
0000000142676b90 410f105930                     movups     xmm3, xmmword ptr [r9 + 0x30]
0000000142676b95 0f295d30                       movaps     xmmword ptr [rbp + 0x30], xmm3
0000000142676b99 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000142676b9d 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000142676ba1 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142676ba5 44896d5c                       mov        dword ptr [rbp + 0x5c], r13d
0000000142676ba9 40887d60                       mov        byte ptr [rbp + 0x60], dil
0000000142676bad 8b08                           mov        ecx, dword ptr [rax]
0000000142676baf 8b4003                         mov        eax, dword ptr [rax + 3]
0000000142676bb2 41894703                       mov        dword ptr [r15 + 3], eax
0000000142676bb6 41890f                         mov        dword ptr [r15], ecx
0000000142676bb9 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000142676bc0 483b9da8000000                 cmp        rbx, qword ptr [rbp + 0xa8]
0000000142676bc7 0f85c3fdffff                   jne        0x142676990
0000000142676bcd 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000142676bd4 e8c7da0d00                     call       0x1427546a0
0000000142676bd9 90                             nop        
0000000142676bda e9b1fdffff                     jmp        0x142676990
0000000142676bdf 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142676be6 4885c0                         test       rax, rax
0000000142676be9 7413                           je         0x142676bfe
0000000142676beb 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142676bef 486bd068                       imul       rdx, rax, 0x68
0000000142676bf3 41b808000000                   mov        r8d, 8
0000000142676bf9 e80231fcfd                     call       0x140639d00
0000000142676bfe 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142676c05 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142676c09 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000142676c10 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142676c13 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000142676c1a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000142676c1e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142676c25 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142676c29 4889f0                         mov        rax, rsi
0000000142676c2c 4881c458010000                 add        rsp, 0x158
0000000142676c33 5b                             pop        rbx
0000000142676c34 5f                             pop        rdi
0000000142676c35 5e                             pop        rsi
0000000142676c36 415c                           pop        r12
0000000142676c38 415d                           pop        r13
0000000142676c3a 415e                           pop        r14
0000000142676c3c 415f                           pop        r15
0000000142676c3e 5d                             pop        rbp
0000000142676c3f c3                             ret        
