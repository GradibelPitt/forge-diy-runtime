000000014024cc70 55                             push       rbp
000000014024cc71 4157                           push       r15
000000014024cc73 4156                           push       r14
000000014024cc75 4155                           push       r13
000000014024cc77 4154                           push       r12
000000014024cc79 56                             push       rsi
000000014024cc7a 57                             push       rdi
000000014024cc7b 53                             push       rbx
000000014024cc7c 4881ec48010000                 sub        rsp, 0x148
000000014024cc83 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014024cc8b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
000000014024cc96 498b00                         mov        rax, qword ptr [r8]
000000014024cc99 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014024cc9d 4d8b4808                       mov        r9, qword ptr [r8 + 8]
000000014024cca1 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014024cca5 4839d1                         cmp        rcx, rdx
000000014024cca8 0f84c0020000                   je         0x14024cf6e
000000014024ccae 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014024ccb2 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014024ccb6 482b5568                       sub        rdx, qword ptr [rbp + 0x68]
000000014024ccba 48c1ea03                       shr        rdx, 3
000000014024ccbe 48b8a38b2ebae8a28b2e           movabs     rax, 0x2e8ba2e8ba2e8ba3
000000014024ccc8 480fafc2                       imul       rax, rdx
000000014024cccc 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014024ccd0 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014024ccd4 488d5d30                       lea        rbx, [rbp + 0x30]
000000014024ccd8 4c8d6d50                       lea        r13, [rbp + 0x50]
000000014024ccdc 488dbda0000000                 lea        rdi, [rbp + 0xa0]
000000014024cce3 488db580000000                 lea        rsi, [rbp + 0x80]
000000014024ccea 4531f6                         xor        r14d, r14d
000000014024cced 4c894d70                       mov        qword ptr [rbp + 0x70], r9
000000014024ccf1 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014024ccf9 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014024cd01 e8aa1f1b00                     call       0x1403fecb0
000000014024cd06 b902000000                     mov        ecx, 2
000000014024cd0b ba01000000                     mov        edx, 1
000000014024cd10 e8dbcf3e00                     call       0x140639cf0
000000014024cd15 4885c0                         test       rax, rax
000000014024cd18 0f84cb020000                   je         0x14024cfe9
000000014024cd1e 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014024cd22 4d6be658                       imul       r12, r14, 0x58
000000014024cd26 4c036568                       add        r12, qword ptr [rbp + 0x68]
000000014024cd2a 66c7006964                     mov        word ptr [rax], 0x6469
000000014024cd2f 48c785a000000002000000         mov        qword ptr [rbp + 0xa0], 2
000000014024cd3a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014024cd41 48c785b000000002000000         mov        qword ptr [rbp + 0xb0], 2
000000014024cd4c 418b442450                     mov        eax, dword ptr [r12 + 0x50]
000000014024cd51 c6858000000002                 mov        byte ptr [rbp + 0x80], 2
000000014024cd58 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014024cd63 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014024cd6a 4889d9                         mov        rcx, rbx
000000014024cd6d 4c89ea                         mov        rdx, r13
000000014024cd70 4989f8                         mov        r8, rdi
000000014024cd73 4989f1                         mov        r9, rsi
000000014024cd76 e8a5883800                     call       0x1405d5620
000000014024cd7b 90                             nop        
000000014024cd7c 807d30ff                       cmp        byte ptr [rbp + 0x30], 0xff
000000014024cd80 7409                           je         0x14024cd8b
000000014024cd82 4889d9                         mov        rcx, rbx
000000014024cd85 e8967bebff                     call       0x140104920
000000014024cd8a 90                             nop        
000000014024cd8b 4989f6                         mov        r14, rsi
000000014024cd8e 4889fe                         mov        rsi, rdi
000000014024cd91 4c89ef                         mov        rdi, r13
000000014024cd94 e8171f1b00                     call       0x1403fecb0
000000014024cd99 b905000000                     mov        ecx, 5
000000014024cd9e ba01000000                     mov        edx, 1
000000014024cda3 e848cf3e00                     call       0x140639cf0
000000014024cda8 4885c0                         test       rax, rax
000000014024cdab 0f8426020000                   je         0x14024cfd7
000000014024cdb1 c640046c                       mov        byte ptr [rax + 4], 0x6c
000000014024cdb5 c7006c616265                   mov        dword ptr [rax], 0x6562616c
000000014024cdbb 48c785a000000005000000         mov        qword ptr [rbp + 0xa0], 5
000000014024cdc6 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014024cdcd 48c785b000000005000000         mov        qword ptr [rbp + 0xb0], 5
000000014024cdd8 4d8b6c2428                     mov        r13, qword ptr [r12 + 0x28]
000000014024cddd 4d85ed                         test       r13, r13
000000014024cde0 0f88a3010000                   js         0x14024cf89
000000014024cde6 7442                           je         0x14024ce2a
000000014024cde8 498b442420                     mov        rax, qword ptr [r12 + 0x20]
000000014024cded 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014024cdf1 e8ba1e1b00                     call       0x1403fecb0
000000014024cdf6 41bf01000000                   mov        r15d, 1
000000014024cdfc ba01000000                     mov        edx, 1
000000014024ce01 4c89e9                         mov        rcx, r13
000000014024ce04 e8e7ce3e00                     call       0x140639cf0
000000014024ce09 4885c0                         test       rax, rax
000000014024ce0c 0f847a010000                   je         0x14024cf8c
000000014024ce12 4889c3                         mov        rbx, rax
000000014024ce15 4889c1                         mov        rcx, rax
000000014024ce18 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014024ce1c 4d89e8                         mov        r8, r13
000000014024ce1f e8eec34f02                     call       0x142749212
000000014024ce24 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014024ce28 eb05                           jmp        0x14024ce2f
000000014024ce2a bb01000000                     mov        ebx, 1
000000014024ce2f c6858000000003                 mov        byte ptr [rbp + 0x80], 3
000000014024ce36 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
000000014024ce3d 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014024ce44 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
000000014024ce4b c685be00000000                 mov        byte ptr [rbp + 0xbe], 0
000000014024ce52 488d5d30                       lea        rbx, [rbp + 0x30]
000000014024ce56 4889d9                         mov        rcx, rbx
000000014024ce59 4989fd                         mov        r13, rdi
000000014024ce5c 4889fa                         mov        rdx, rdi
000000014024ce5f 4889f7                         mov        rdi, rsi
000000014024ce62 4989f0                         mov        r8, rsi
000000014024ce65 4c89f6                         mov        rsi, r14
000000014024ce68 4d89f1                         mov        r9, r14
000000014024ce6b e8b0873800                     call       0x1405d5620
000000014024ce70 90                             nop        
000000014024ce71 807d30ff                       cmp        byte ptr [rbp + 0x30], 0xff
000000014024ce75 7409                           je         0x14024ce80
000000014024ce77 4889d9                         mov        rcx, rbx
000000014024ce7a e8a17aebff                     call       0x140104920
000000014024ce7f 90                             nop        
000000014024ce80 e82b1e1b00                     call       0x1403fecb0
000000014024ce85 b904000000                     mov        ecx, 4
000000014024ce8a ba01000000                     mov        edx, 1
000000014024ce8f e85cce3e00                     call       0x140639cf0
000000014024ce94 4885c0                         test       rax, rax
000000014024ce97 0f845e010000                   je         0x14024cffb
000000014024ce9d c70063617264                   mov        dword ptr [rax], 0x64726163
000000014024cea3 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
000000014024ceae 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014024ceb5 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014024cec0 4983c430                       add        r12, 0x30
000000014024cec4 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
000000014024cecb 4889f1                         mov        rcx, rsi
000000014024cece 4c89e2                         mov        rdx, r12
000000014024ced1 e81a5e3800                     call       0x1405d2cf0
000000014024ced6 90                             nop        
000000014024ced7 80bd80000000ff                 cmp        byte ptr [rbp + 0x80], 0xff
000000014024cede 0f84bd000000                   je         0x14024cfa1
000000014024cee4 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014024ceeb 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
000000014024cef2 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
000000014024cef6 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014024cefa c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
000000014024cf01 4889f1                         mov        rcx, rsi
000000014024cf04 4c89ea                         mov        rdx, r13
000000014024cf07 4989f8                         mov        r8, rdi
000000014024cf0a 4989d9                         mov        r9, rbx
000000014024cf0d e80e873800                     call       0x1405d5620
000000014024cf12 90                             nop        
000000014024cf13 80bd80000000ff                 cmp        byte ptr [rbp + 0x80], 0xff
000000014024cf1a 7409                           je         0x14024cf25
000000014024cf1c 4889f1                         mov        rcx, rsi
000000014024cf1f e8fc79ebff                     call       0x140104920
000000014024cf24 90                             nop        
000000014024cf25 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014024cf29 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014024cf2d 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014024cf31 410f1107                       movups     xmmword ptr [r15], xmm0
000000014024cf35 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
000000014024cf39 4c89c8                         mov        rax, r9
000000014024cf3c 48c1e005                       shl        rax, 5
000000014024cf40 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014024cf44 c6040205                       mov        byte ptr [rdx + rax], 5
000000014024cf48 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
000000014024cf4c 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014024cf50 0f11440201                     movups     xmmword ptr [rdx + rax + 1], xmm0
000000014024cf55 0f114c0210                     movups     xmmword ptr [rdx + rax + 0x10], xmm1
000000014024cf5a 49ffc1                         inc        r9
000000014024cf5d 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
000000014024cf61 49ffc6                         inc        r14
000000014024cf64 4c3b7518                       cmp        r14, qword ptr [rbp + 0x18]
000000014024cf68 0f857ffdffff                   jne        0x14024cced
000000014024cf6e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014024cf72 4c8908                         mov        qword ptr [rax], r9
000000014024cf75 4881c448010000                 add        rsp, 0x148
000000014024cf7c 5b                             pop        rbx
000000014024cf7d 5f                             pop        rdi
000000014024cf7e 5e                             pop        rsi
000000014024cf7f 415c                           pop        r12
000000014024cf81 415d                           pop        r13
000000014024cf83 415e                           pop        r14
000000014024cf85 415f                           pop        r15
000000014024cf87 5d                             pop        rbp
000000014024cf88 c3                             ret        
000000014024cf89 4531ff                         xor        r15d, r15d
000000014024cf8c c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
000000014024cf93 4c89f9                         mov        rcx, r15
000000014024cf96 4c89ea                         mov        rdx, r13
000000014024cf99 e82d2d5202                     call       0x14276fccb
000000014024cf9e 90                             nop        
000000014024cf9f eb6a                           jmp        0x14024d00b
000000014024cfa1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014024cfa8 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014024cfac 488d0595805302                 lea        rax, [rip + 0x2538095]
000000014024cfb3 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014024cfb8 488d0d818c5302                 lea        rcx, [rip + 0x2538c81]
000000014024cfbf 4c8d0d5a8c5302                 lea        r9, [rip + 0x2538c5a]
000000014024cfc6 4c8d4530                       lea        r8, [rbp + 0x30]
000000014024cfca ba2b000000                     mov        edx, 0x2b
000000014024cfcf e8cc2f5202                     call       0x14276ffa0
000000014024cfd4 90                             nop        
000000014024cfd5 eb34                           jmp        0x14024d00b
000000014024cfd7 b901000000                     mov        ecx, 1
000000014024cfdc ba05000000                     mov        edx, 5
000000014024cfe1 e8e52c5202                     call       0x14276fccb
000000014024cfe6 90                             nop        
000000014024cfe7 eb22                           jmp        0x14024d00b
000000014024cfe9 b901000000                     mov        ecx, 1
000000014024cfee ba02000000                     mov        edx, 2
000000014024cff3 e8d32c5202                     call       0x14276fccb
000000014024cff8 90                             nop        
000000014024cff9 eb10                           jmp        0x14024d00b
000000014024cffb b901000000                     mov        ecx, 1
000000014024d000 ba04000000                     mov        edx, 4
000000014024d005 e8c12c5202                     call       0x14276fccb
000000014024d00a 90                             nop        
000000014024d00b 0f0b                           ud2        
