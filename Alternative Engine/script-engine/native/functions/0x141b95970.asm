0000000141b95970 55                             push       rbp
0000000141b95971 4157                           push       r15
0000000141b95973 4156                           push       r14
0000000141b95975 56                             push       rsi
0000000141b95976 57                             push       rdi
0000000141b95977 53                             push       rbx
0000000141b95978 4881ec08010000                 sub        rsp, 0x108
0000000141b9597f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b95987 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141b95992 83bad0180000ff                 cmp        dword ptr [rdx + 0x18d0], -1
0000000141b95999 741b                           je         0x141b959b6
0000000141b9599b 4881c2d0180000                 add        rdx, 0x18d0
0000000141b959a2 4881c408010000                 add        rsp, 0x108
0000000141b959a9 5b                             pop        rbx
0000000141b959aa 5f                             pop        rdi
0000000141b959ab 5e                             pop        rsi
0000000141b959ac 415e                           pop        r14
0000000141b959ae 415f                           pop        r15
0000000141b959b0 5d                             pop        rbp
0000000141b959b1 e96ad43600                     jmp        0x141f02e20
0000000141b959b6 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000141b959be 741f                           je         0x141b959df
0000000141b959c0 488bb2282d0000                 mov        rsi, qword ptr [rdx + 0x2d28]
0000000141b959c7 4885f6                         test       rsi, rsi
0000000141b959ca 0f89f3000000                   jns        0x141b95ac3
0000000141b959d0 31db                           xor        ebx, ebx
0000000141b959d2 4889d9                         mov        rcx, rbx
0000000141b959d5 4889f2                         mov        rdx, rsi
0000000141b959d8 e8eea2bd00                     call       0x14276fccb
0000000141b959dd 0f0b                           ud2        
0000000141b959df 4883ba282a0000ff               cmp        qword ptr [rdx + 0x2a28], -1
0000000141b959e7 0f849a010000                   je         0x141b95b87
0000000141b959ed 4889ce                         mov        rsi, rcx
0000000141b959f0 488d82282a0000                 lea        rax, [rdx + 0x2a28]
0000000141b959f7 488b8a302a0000                 mov        rcx, qword ptr [rdx + 0x2a30]
0000000141b959fe 4889d7                         mov        rdi, rdx
0000000141b95a01 488b92382a0000                 mov        rdx, qword ptr [rdx + 0x2a38]
0000000141b95a08 488d14d2                       lea        rdx, [rdx + rdx*8]
0000000141b95a0c 48c1e204                       shl        rdx, 4
0000000141b95a10 4801ca                         add        rdx, rcx
0000000141b95a13 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141b95a17 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b95a1b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b95a1f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b95a23 488d5528                       lea        rdx, [rbp + 0x28]
0000000141b95a27 e884ed9700                     call       0x1425147b0
0000000141b95a2c 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141b95a30 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141b95a34 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b95a38 4885c0                         test       rax, rax
0000000141b95a3b 0f841f010000                   je         0x141b95b60
0000000141b95a41 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000141b95a45 4c8d34c0                       lea        r14, [rax + rax*8]
0000000141b95a49 49c1e604                       shl        r14, 4
0000000141b95a4d 4d8db990000000                 lea        r15, [r9 + 0x90]
0000000141b95a54 498b19                         mov        rbx, qword ptr [r9]
0000000141b95a57 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000141b95a5b 498d5108                       lea        rdx, [r9 + 8]
0000000141b95a5f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b95a63 41b888000000                   mov        r8d, 0x88
0000000141b95a69 e8a437bb00                     call       0x142749212
0000000141b95a6e 4981c670ffffff                 add        r14, -0x90
0000000141b95a75 49c1ee04                       shr        r14, 4
0000000141b95a79 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141b95a83 490fafc6                       imul       rax, r14
0000000141b95a87 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b95a8b 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141b95a93 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141b95a97 4c89f9                         mov        rcx, r15
0000000141b95a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b95aa0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b95aa4 48394560                       cmp        qword ptr [rbp + 0x60], rax
0000000141b95aa8 746f                           je         0x141b95b19
0000000141b95aaa 48ffc0                         inc        rax
0000000141b95aad 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b95ab1 4c8db190000000                 lea        r14, [rcx + 0x90]
0000000141b95ab8 e8435da900                     call       0x14262b800
0000000141b95abd 90                             nop        
0000000141b95abe 4c89f1                         mov        rcx, r14
0000000141b95ac1 ebdd                           jmp        0x141b95aa0
0000000141b95ac3 0f84f0000000                   je         0x141b95bb9
0000000141b95ac9 4989ce                         mov        r14, rcx
0000000141b95acc 488bba202d0000                 mov        rdi, qword ptr [rdx + 0x2d20]
0000000141b95ad3 e8d89186fe                     call       0x1403fecb0
0000000141b95ad8 bb01000000                     mov        ebx, 1
0000000141b95add ba01000000                     mov        edx, 1
0000000141b95ae2 4889f1                         mov        rcx, rsi
0000000141b95ae5 e80642aafe                     call       0x140639cf0
0000000141b95aea 4885c0                         test       rax, rax
0000000141b95aed 0f84dffeffff                   je         0x141b959d2
0000000141b95af3 49897608                       mov        qword ptr [r14 + 8], rsi
0000000141b95af7 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141b95afb 4889c1                         mov        rcx, rax
0000000141b95afe 4889fa                         mov        rdx, rdi
0000000141b95b01 4989f0                         mov        r8, rsi
0000000141b95b04 e80937bb00                     call       0x142749212
0000000141b95b09 49897618                       mov        qword ptr [r14 + 0x18], rsi
0000000141b95b0d 49c7060d000000                 mov        qword ptr [r14], 0xd
0000000141b95b14 e9d2000000                     jmp        0x141b95beb
0000000141b95b19 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b95b1d 4885c0                         test       rax, rax
0000000141b95b20 7417                           je         0x141b95b39
0000000141b95b22 48c1e004                       shl        rax, 4
0000000141b95b26 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b95b2a 41b808000000                   mov        r8d, 8
0000000141b95b30 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b95b34 e8c741aafe                     call       0x140639d00
0000000141b95b39 4883fbff                       cmp        rbx, -1
0000000141b95b3d 4889f1                         mov        rcx, rsi
0000000141b95b40 4889fa                         mov        rdx, rdi
0000000141b95b43 7442                           je         0x141b95b87
0000000141b95b45 488919                         mov        qword ptr [rcx], rbx
0000000141b95b48 4883c108                       add        rcx, 8
0000000141b95b4c 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b95b50 41b888000000                   mov        r8d, 0x88
0000000141b95b56 e8b736bb00                     call       0x142749212
0000000141b95b5b e98b000000                     jmp        0x141b95beb
0000000141b95b60 4d85c0                         test       r8, r8
0000000141b95b63 4889f1                         mov        rcx, rsi
0000000141b95b66 4889fa                         mov        rdx, rdi
0000000141b95b69 741c                           je         0x141b95b87
0000000141b95b6b 49c1e004                       shl        r8, 4
0000000141b95b6f 4b8d14c0                       lea        rdx, [r8 + r8*8]
0000000141b95b73 41b808000000                   mov        r8d, 8
0000000141b95b79 4c89c9                         mov        rcx, r9
0000000141b95b7c e87f41aafe                     call       0x140639d00
0000000141b95b81 4889fa                         mov        rdx, rdi
0000000141b95b84 4889f1                         mov        rcx, rsi
0000000141b95b87 83ba40180000ff                 cmp        dword ptr [rdx + 0x1840], -1
0000000141b95b8e 740e                           je         0x141b95b9e
0000000141b95b90 4881c240180000                 add        rdx, 0x1840
0000000141b95b97 e884d23600                     call       0x141f02e20
0000000141b95b9c eb4d                           jmp        0x141b95beb
0000000141b95b9e 80ba1d0a0000fe                 cmp        byte ptr [rdx + 0xa1d], 0xfe
0000000141b95ba5 7533                           jne        0x141b95bda
0000000141b95ba7 80baba2d000001                 cmp        byte ptr [rdx + 0x2dba], 1
0000000141b95bae 7509                           jne        0x141b95bb9
0000000141b95bb0 0fb682bb2d0000                 movzx      eax, byte ptr [rdx + 0x2dbb]
0000000141b95bb7 eb28                           jmp        0x141b95be1
0000000141b95bb9 48c7410800000000               mov        qword ptr [rcx + 8], 0
0000000141b95bc1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
0000000141b95bc9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141b95bd1 48c7010d000000                 mov        qword ptr [rcx], 0xd
0000000141b95bd8 eb11                           jmp        0x141b95beb
0000000141b95bda 0fb6821c0a0000                 movzx      eax, byte ptr [rdx + 0xa1c]
0000000141b95be1 884108                         mov        byte ptr [rcx + 8], al
0000000141b95be4 48c70102000000                 mov        qword ptr [rcx], 2
0000000141b95beb 4881c408010000                 add        rsp, 0x108
0000000141b95bf2 5b                             pop        rbx
0000000141b95bf3 5f                             pop        rdi
0000000141b95bf4 5e                             pop        rsi
0000000141b95bf5 415e                           pop        r14
0000000141b95bf7 415f                           pop        r15
0000000141b95bf9 5d                             pop        rbp
0000000141b95bfa c3                             ret        
