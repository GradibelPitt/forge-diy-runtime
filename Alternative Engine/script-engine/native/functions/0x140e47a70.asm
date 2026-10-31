0000000140e47a70 55                             push       rbp
0000000140e47a71 4157                           push       r15
0000000140e47a73 4156                           push       r14
0000000140e47a75 4155                           push       r13
0000000140e47a77 4154                           push       r12
0000000140e47a79 56                             push       rsi
0000000140e47a7a 57                             push       rdi
0000000140e47a7b 53                             push       rbx
0000000140e47a7c 4883ec78                       sub        rsp, 0x78
0000000140e47a80 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e47a85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e47a8d 837d7801                       cmp        dword ptr [rbp + 0x78], 1
0000000140e47a91 0f855c020000                   jne        0x140e47cf3
0000000140e47a97 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140e47a9b 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140e47a9f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140e47aa7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140e47aaf 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e47ab7 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140e47abb 4d01c1                         add        r9, r8
0000000140e47abe 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140e47ac2 41be04000000                   mov        r14d, 4
0000000140e47ac8 4531ff                         xor        r15d, r15d
0000000140e47acb eb18                           jmp        0x140e47ae5
0000000140e47acd 0f1f00                         nop        dword ptr [rax]
0000000140e47ad0 b82b000000                     mov        eax, 0x2b
0000000140e47ad5 440fa3e0                       bt         eax, r12d
0000000140e47ad9 722b                           jb         0x140e47b06
0000000140e47adb 4183fc02                       cmp        r12d, 2
0000000140e47adf 0f84e8000000                   je         0x140e47bcd
0000000140e47ae5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e47ae9 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000140e47aed 0f8419020000                   je         0x140e47d0c
0000000140e47af3 440fb620                       movzx      r12d, byte ptr [rax]
0000000140e47af7 48ffc0                         inc        rax
0000000140e47afa 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e47afe 4183fc05                       cmp        r12d, 5
0000000140e47b02 76cc                           jbe        0x140e47ad0
0000000140e47b04 ebdf                           jmp        0x140e47ae5
0000000140e47b06 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140e47b0a 488b00                         mov        rax, qword ptr [rax]
0000000140e47b0d 488bb8c81a0000                 mov        rdi, qword ptr [rax + 0x1ac8]
0000000140e47b14 4c69a8d01a0000b8000000         imul       r13, qword ptr [rax + 0x1ad0], 0xb8
0000000140e47b1f 4901fd                         add        r13, rdi
0000000140e47b22 eb32                           jmp        0x140e47b56
0000000140e47b24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e47b30 4c8d04b500000000               lea        r8, [rsi*4]
0000000140e47b38 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140e47b3c 4b8d0cbe                       lea        rcx, [r14 + r15*4]
0000000140e47b40 4889da                         mov        rdx, rbx
0000000140e47b43 e8ca169001                     call       0x142749212
0000000140e47b48 4881c7b8000000                 add        rdi, 0xb8
0000000140e47b4f 4901f7                         add        r15, rsi
0000000140e47b52 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140e47b56 4c39ef                         cmp        rdi, r13
0000000140e47b59 748a                           je         0x140e47ae5
0000000140e47b5b 4180fc03                       cmp        r12b, 3
0000000140e47b5f 771f                           ja         0x140e47b80
0000000140e47b61 488d05508f9d01                 lea        rax, [rip + 0x19d8f50]
0000000140e47b68 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140e47b6c 488d05658f9d01                 lea        rax, [rip + 0x19d8f65]
0000000140e47b73 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e47b77 eb11                           jmp        0x140e47b8a
0000000140e47b79 0f1f8000000000                 nop        dword ptr [rax]
0000000140e47b80 b858000000                     mov        eax, 0x58
0000000140e47b85 b950000000                     mov        ecx, 0x50
0000000140e47b8a 488b1c0f                       mov        rbx, qword ptr [rdi + rcx]
0000000140e47b8e 488b3407                       mov        rsi, qword ptr [rdi + rax]
0000000140e47b92 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e47b96 4c29f8                         sub        rax, r15
0000000140e47b99 4839c6                         cmp        rsi, rax
0000000140e47b9c 7707                           ja         0x140e47ba5
0000000140e47b9e 4885f6                         test       rsi, rsi
0000000140e47ba1 758d                           jne        0x140e47b30
0000000140e47ba3 eba3                           jmp        0x140e47b48
0000000140e47ba5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140e47bae 41b904000000                   mov        r9d, 4
0000000140e47bb4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e47bb8 4c89fa                         mov        rdx, r15
0000000140e47bbb 4989f0                         mov        r8, rsi
0000000140e47bbe e83d909001                     call       0x142750c00
0000000140e47bc3 90                             nop        
0000000140e47bc4 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140e47bc8 e963ffffff                     jmp        0x140e47b30
0000000140e47bcd 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140e47bd1 488b00                         mov        rax, qword ptr [rax]
0000000140e47bd4 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140e47bdb 488bb0e81a0000                 mov        rsi, qword ptr [rax + 0x1ae8]
0000000140e47be2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e47be6 4c29f8                         sub        rax, r15
0000000140e47be9 4839c6                         cmp        rsi, rax
0000000140e47bec 0f87cb000000                   ja         0x140e47cbd
0000000140e47bf2 4885f6                         test       rsi, rsi
0000000140e47bf5 0f84b9000000                   je         0x140e47cb4
0000000140e47bfb 4883fe08                       cmp        rsi, 8
0000000140e47bff 720d                           jb         0x140e47c0e
0000000140e47c01 4b8d04be                       lea        rax, [r14 + r15*4]
0000000140e47c05 4829d8                         sub        rax, rbx
0000000140e47c08 4883f820                       cmp        rax, 0x20
0000000140e47c0c 7363                           jae        0x140e47c71
0000000140e47c0e 31c0                           xor        eax, eax
0000000140e47c10 4889f2                         mov        rdx, rsi
0000000140e47c13 4889c1                         mov        rcx, rax
0000000140e47c16 4883e203                       and        rdx, 3
0000000140e47c1a 7417                           je         0x140e47c33
0000000140e47c1c 0f1f4000                       nop        dword ptr [rax]
0000000140e47c20 448b048b                       mov        r8d, dword ptr [rbx + rcx*4]
0000000140e47c24 478904be                       mov        dword ptr [r14 + r15*4], r8d
0000000140e47c28 49ffc7                         inc        r15
0000000140e47c2b 48ffc1                         inc        rcx
0000000140e47c2e 48ffca                         dec        rdx
0000000140e47c31 75ed                           jne        0x140e47c20
0000000140e47c33 4829f0                         sub        rax, rsi
0000000140e47c36 4883f8fc                       cmp        rax, -4
0000000140e47c3a 7778                           ja         0x140e47cb4
0000000140e47c3c 0f1f4000                       nop        dword ptr [rax]
0000000140e47c40 8b048b                         mov        eax, dword ptr [rbx + rcx*4]
0000000140e47c43 438904be                       mov        dword ptr [r14 + r15*4], eax
0000000140e47c47 8b448b04                       mov        eax, dword ptr [rbx + rcx*4 + 4]
0000000140e47c4b 438944be04                     mov        dword ptr [r14 + r15*4 + 4], eax
0000000140e47c50 8b448b08                       mov        eax, dword ptr [rbx + rcx*4 + 8]
0000000140e47c54 438944be08                     mov        dword ptr [r14 + r15*4 + 8], eax
0000000140e47c59 8b448b0c                       mov        eax, dword ptr [rbx + rcx*4 + 0xc]
0000000140e47c5d 438944be0c                     mov        dword ptr [r14 + r15*4 + 0xc], eax
0000000140e47c62 4983c704                       add        r15, 4
0000000140e47c66 4883c104                       add        rcx, 4
0000000140e47c6a 4839ce                         cmp        rsi, rcx
0000000140e47c6d 75d1                           jne        0x140e47c40
0000000140e47c6f eb43                           jmp        0x140e47cb4
0000000140e47c71 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000140e47c79 4889f0                         mov        rax, rsi
0000000140e47c7c 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140e47c80 4901c7                         add        r15, rax
0000000140e47c83 4c01f1                         add        rcx, r14
0000000140e47c86 4883c110                       add        rcx, 0x10
0000000140e47c8a 31d2                           xor        edx, edx
0000000140e47c8c 0f1f4000                       nop        dword ptr [rax]
0000000140e47c90 0f100493                       movups     xmm0, xmmword ptr [rbx + rdx*4]
0000000140e47c94 0f104c9310                     movups     xmm1, xmmword ptr [rbx + rdx*4 + 0x10]
0000000140e47c99 0f114491f0                     movups     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000140e47c9e 0f110c91                       movups     xmmword ptr [rcx + rdx*4], xmm1
0000000140e47ca2 4883c208                       add        rdx, 8
0000000140e47ca6 4839d0                         cmp        rax, rdx
0000000140e47ca9 75e5                           jne        0x140e47c90
0000000140e47cab 4839c6                         cmp        rsi, rax
0000000140e47cae 0f855cffffff                   jne        0x140e47c10
0000000140e47cb4 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140e47cb8 e928feffff                     jmp        0x140e47ae5
0000000140e47cbd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140e47cc6 41b904000000                   mov        r9d, 4
0000000140e47ccc 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e47cd0 4c89fa                         mov        rdx, r15
0000000140e47cd3 4989f0                         mov        r8, rsi
0000000140e47cd6 e8258f9001                     call       0x142750c00
0000000140e47cdb 90                             nop        
0000000140e47cdc 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140e47ce0 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140e47ce4 4883fe08                       cmp        rsi, 8
0000000140e47ce8 0f8220ffffff                   jb         0x140e47c0e
0000000140e47cee e90effffff                     jmp        0x140e47c01
0000000140e47cf3 48c70100000000                 mov        qword ptr [rcx], 0
0000000140e47cfa 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140e47d02 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140e47d0a eb69                           jmp        0x140e47d75
0000000140e47d0c 4d85ff                         test       r15, r15
0000000140e47d0f 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000140e47d13 8bbd80000000                   mov        edi, dword ptr [rbp + 0x80]
0000000140e47d19 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140e47d1d 7443                           je         0x140e47d62
0000000140e47d1f 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140e47d23 4e8d34bdfcffffff               lea        r14, [r15*4 - 4]
0000000140e47d2b 4531ed                         xor        r13d, r13d
0000000140e47d2e 6690                           nop        
0000000140e47d30 478b04ac                       mov        r8d, dword ptr [r12 + r13*4]
0000000140e47d34 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e47d37 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140e47d3e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e47d42 4889da                         mov        rdx, rbx
0000000140e47d45 4189f9                         mov        r9d, edi
0000000140e47d48 e8e3c6e100                     call       0x141c64430
0000000140e47d4d 90                             nop        
0000000140e47d4e 498d4d01                       lea        rcx, [r13 + 1]
0000000140e47d52 84c0                           test       al, al
0000000140e47d54 7430                           je         0x140e47d86
0000000140e47d56 4983c6fc                       add        r14, -4
0000000140e47d5a 4989cd                         mov        r13, rcx
0000000140e47d5d 4c39f9                         cmp        rcx, r15
0000000140e47d60 75ce                           jne        0x140e47d30
0000000140e47d62 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e47d66 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140e47d6a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e47d6e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140e47d72 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e47d75 4883c478                       add        rsp, 0x78
0000000140e47d79 5b                             pop        rbx
0000000140e47d7a 5f                             pop        rdi
0000000140e47d7b 5e                             pop        rsi
0000000140e47d7c 415c                           pop        r12
0000000140e47d7e 415d                           pop        r13
0000000140e47d80 415e                           pop        r14
0000000140e47d82 415f                           pop        r15
0000000140e47d84 5d                             pop        rbp
0000000140e47d85 c3                             ret        
0000000140e47d86 4c39f9                         cmp        rcx, r15
0000000140e47d89 7377                           jae        0x140e47e02
0000000140e47d8b 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140e47d8f eb27                           jmp        0x140e47db8
0000000140e47d91 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000140e47d95 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e47d99 418b048c                       mov        eax, dword ptr [r12 + rcx*4]
0000000140e47d9d 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140e47da1 438904ac                       mov        dword ptr [r12 + r13*4], eax
0000000140e47da5 49ffc5                         inc        r13
0000000140e47da8 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140e47dac 48ffc1                         inc        rcx
0000000140e47daf 4983c6fc                       add        r14, -4
0000000140e47db3 4939cf                         cmp        r15, rcx
0000000140e47db6 744a                           je         0x140e47e02
0000000140e47db8 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140e47dbc 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140e47dc0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140e47dc4 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
0000000140e47dc8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e47dcb 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140e47dd2 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e47dd6 4889da                         mov        rdx, rbx
0000000140e47dd9 4189f9                         mov        r9d, edi
0000000140e47ddc e84fc6e100                     call       0x141c64430
0000000140e47de1 90                             nop        
0000000140e47de2 84c0                           test       al, al
0000000140e47de4 75ab                           jne        0x140e47d91
0000000140e47de6 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140e47dea 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000140e47dee 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140e47df2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e47df6 48ffc1                         inc        rcx
0000000140e47df9 4983c6fc                       add        r14, -4
0000000140e47dfd 4939cf                         cmp        r15, rcx
0000000140e47e00 75b6                           jne        0x140e47db8
0000000140e47e02 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140e47e06 e957ffffff                     jmp        0x140e47d62
