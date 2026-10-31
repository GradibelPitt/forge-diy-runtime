00000001400769a0 55                             push       rbp
00000001400769a1 4157                           push       r15
00000001400769a3 4156                           push       r14
00000001400769a5 4155                           push       r13
00000001400769a7 4154                           push       r12
00000001400769a9 56                             push       rsi
00000001400769aa 57                             push       rdi
00000001400769ab 53                             push       rbx
00000001400769ac 4881ec18010000                 sub        rsp, 0x118
00000001400769b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400769bb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001400769c6 4989d6                         mov        r14, rdx
00000001400769c9 4889ce                         mov        rsi, rcx
00000001400769cc 48837a3000                     cmp        qword ptr [rdx + 0x30], 0
00000001400769d1 746b                           je         0x140076a3e
00000001400769d3 498d4650                       lea        rax, [r14 + 0x50]
00000001400769d7 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001400769db 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
00000001400769df 4d8b6e48                       mov        r13, qword ptr [r14 + 0x48]
00000001400769e3 488d7d28                       lea        rdi, [rbp + 0x28]
00000001400769e7 4c8d7d60                       lea        r15, [rbp + 0x60]
00000001400769eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001400769f0 4d39ec                         cmp        r12, r13
00000001400769f3 7420                           je         0x140076a15
00000001400769f5 418b1c24                       mov        ebx, dword ptr [r12]
00000001400769f9 4983c404                       add        r12, 4
00000001400769fd 4d896638                       mov        qword ptr [r14 + 0x38], r12
0000000140076a01 895d60                         mov        dword ptr [rbp + 0x60], ebx
0000000140076a04 4889f9                         mov        rcx, rdi
0000000140076a07 4c89fa                         mov        rdx, r15
0000000140076a0a e8410c4a00                     call       0x140517650
0000000140076a0f 84c0                           test       al, al
0000000140076a11 74dd                           je         0x1400769f0
0000000140076a13 eb4a                           jmp        0x140076a5f
0000000140076a15 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000140076a19 4885c9                         test       rcx, rcx
0000000140076a1c 7418                           je         0x140076a36
0000000140076a1e 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
0000000140076a22 4885d2                         test       rdx, rdx
0000000140076a25 740f                           je         0x140076a36
0000000140076a27 48c1e202                       shl        rdx, 2
0000000140076a2b 41b804000000                   mov        r8d, 4
0000000140076a31 e8ca325c00                     call       0x140639d00
0000000140076a36 49c7463000000000               mov        qword ptr [r14 + 0x30], 0
0000000140076a3e 498d4e10                       lea        rcx, [r14 + 0x10]
0000000140076a42 48833900                       cmp        qword ptr [rcx], 0
0000000140076a46 0f84fb000000                   je         0x140076b47
0000000140076a4c 498d5620                       lea        rdx, [r14 + 0x20]
0000000140076a50 e85bb55200                     call       0x1405a1fb0
0000000140076a55 a801                           test       al, 1
0000000140076a57 0f84ea000000                   je         0x140076b47
0000000140076a5d 89d3                           mov        ebx, edx
0000000140076a5f 498b3e                         mov        rdi, qword ptr [r14]
0000000140076a62 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000140076a66 895d28                         mov        dword ptr [rbp + 0x28], ebx
0000000140076a69 488d15c8c17202                 lea        rdx, [rip + 0x272c1c8]
0000000140076a70 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140076a74 4c8d4d28                       lea        r9, [rbp + 0x28]
0000000140076a78 4c89f1                         mov        rcx, r14
0000000140076a7b 4989f8                         mov        r8, rdi
0000000140076a7e e85d2d2e00                     call       0x1403597e0
0000000140076a83 66c745280101                   mov        word ptr [rbp + 0x28], 0x101
0000000140076a89 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000140076a90 488d0d9aae6f02                 lea        rcx, [rip + 0x26fae9a]
0000000140076a97 ba06000000                     mov        edx, 6
0000000140076a9c 4d89f0                         mov        r8, r14
0000000140076a9f e87cc66802                     call       0x142703120
0000000140076aa4 90                             nop        
0000000140076aa5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140076aac 4889c1                         mov        rcx, rax
0000000140076aaf e8ccd7f9ff                     call       0x140014280
0000000140076ab4 90                             nop        
0000000140076ab5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140076ab9 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140076abd 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140076ac4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140076ac8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140076acb 498b87581d0000                 mov        rax, qword ptr [r15 + 0x1d58]
0000000140076ad2 4885c0                         test       rax, rax
0000000140076ad5 0f848b040000                   je         0x140076f66
0000000140076adb 498b8f601d0000                 mov        rcx, qword ptr [r15 + 0x1d60]
0000000140076ae2 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000140076aea 4589c1                         mov        r9d, r8d
0000000140076aed 41c1e102                       shl        r9d, 2
0000000140076af1 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140076af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140076b00 4d85c9                         test       r9, r9
0000000140076b03 742b                           je         0x140076b30
0000000140076b05 3b9c907c030000                 cmp        ebx, dword ptr [rax + rdx*4 + 0x37c]
0000000140076b0c 410f97c2                       seta       r10b
0000000140076b10 4180da00                       sbb        r10b, 0
0000000140076b14 48ffc2                         inc        rdx
0000000140076b17 4983c1fc                       add        r9, -4
0000000140076b1b 4180fa01                       cmp        r10b, 1
0000000140076b1f 74df                           je         0x140076b00
0000000140076b21 450fb6c2                       movzx      r8d, r10b
0000000140076b25 4585c0                         test       r8d, r8d
0000000140076b28 7425                           je         0x140076b4f
0000000140076b2a eb07                           jmp        0x140076b33
0000000140076b2c 0f1f4000                       nop        dword ptr [rax]
0000000140076b30 4c89c2                         mov        rdx, r8
0000000140076b33 4883e901                       sub        rcx, 1
0000000140076b37 0f8229040000                   jb         0x140076f66
0000000140076b3d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000140076b45 eb9b                           jmp        0x140076ae2
0000000140076b47 c606ff                         mov        byte ptr [rsi], 0xff
0000000140076b4a e926040000                     jmp        0x140076f75
0000000140076b4f 89d9                           mov        ecx, ebx
0000000140076b51 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140076b58 4839ca                         cmp        rdx, rcx
0000000140076b5b 0f8628040000                   jbe        0x140076f89
0000000140076b61 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140076b68 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140076b6c 440fb63570333803               movzx      r14d, byte ptr [rip + 0x3383370]
0000000140076b74 e837813800                     call       0x1403fecb0
0000000140076b79 b906000000                     mov        ecx, 6
0000000140076b7e ba01000000                     mov        edx, 1
0000000140076b83 e868315c00                     call       0x140639cf0
0000000140076b88 4885c0                         test       rax, rax
0000000140076b8b 0f8407040000                   je         0x140076f98
0000000140076b91 4584f6                         test       r14b, r14b
0000000140076b94 4c8d259cad6f02                 lea        r12, [rip + 0x26fad9c]
0000000140076b9b 4c8d2d9bad6f02                 lea        r13, [rip + 0x26fad9b]
0000000140076ba2 4c89e9                         mov        rcx, r13
0000000140076ba5 490f44cc                       cmove      rcx, r12
0000000140076ba9 0fb75104                       movzx      edx, word ptr [rcx + 4]
0000000140076bad 66895004                       mov        word ptr [rax + 4], dx
0000000140076bb1 8b09                           mov        ecx, dword ptr [rcx]
0000000140076bb3 8908                           mov        dword ptr [rax], ecx
0000000140076bb5 c6452803                       mov        byte ptr [rbp + 0x28], 3
0000000140076bb9 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
0000000140076bc1 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140076bc5 48c7454006000000               mov        qword ptr [rbp + 0x40], 6
0000000140076bcd c6858e00000001                 mov        byte ptr [rbp + 0x8e], 1
0000000140076bd4 488d0d11ad6f02                 lea        rcx, [rip + 0x26fad11]
0000000140076bdb 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140076bdf ba04000000                     mov        edx, 4
0000000140076be4 e837c56802                     call       0x142703120
0000000140076be9 90                             nop        
0000000140076bea 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140076bf1 4889c1                         mov        rcx, rax
0000000140076bf4 e887d6f9ff                     call       0x140014280
0000000140076bf9 90                             nop        
0000000140076bfa 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140076bfe 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140076c02 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140076c09 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140076c0d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140076c10 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140076c14 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
0000000140076c1b 4983c010                       add        r8, 0x10
0000000140076c1f 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140076c23 e8c87e5900                     call       0x14060eaf0
0000000140076c28 90                             nop        
0000000140076c29 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140076c2d 4883f8ff                       cmp        rax, -1
0000000140076c31 0f84d1020000                   je         0x140076f08
0000000140076c37 48894500                       mov        qword ptr [rbp], rax
0000000140076c3b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140076c3f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140076c46 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140076c4a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140076c4e 48894508                       mov        qword ptr [rbp + 8], rax
0000000140076c52 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140076c56 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140076c5a 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140076c5e 488d0ddeac6f02                 lea        rcx, [rip + 0x26facde]
0000000140076c65 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140076c69 ba09000000                     mov        edx, 9
0000000140076c6e e8adc36802                     call       0x142703020
0000000140076c73 90                             nop        
0000000140076c74 4885c0                         test       rax, rax
0000000140076c77 7507                           jne        0x140076c80
0000000140076c79 488b05f82f3803                 mov        rax, qword ptr [rip + 0x3382ff8]
0000000140076c80 803803                         cmp        byte ptr [rax], 3
0000000140076c83 750b                           jne        0x140076c90
0000000140076c85 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000140076c8a 0f85a6000000                   jne        0x140076d36
0000000140076c90 4d85f6                         test       r14, r14
0000000140076c93 7914                           jns        0x140076ca9
0000000140076c95 4531e4                         xor        r12d, r12d
0000000140076c98 4c89e1                         mov        rcx, r12
0000000140076c9b 4c89f2                         mov        rdx, r14
0000000140076c9e e828906f02                     call       0x14276fccb
0000000140076ca3 90                             nop        
0000000140076ca4 e9ff020000                     jmp        0x140076fa8
0000000140076ca9 7438                           je         0x140076ce3
0000000140076cab e800803800                     call       0x1403fecb0
0000000140076cb0 41bc01000000                   mov        r12d, 1
0000000140076cb6 ba01000000                     mov        edx, 1
0000000140076cbb 4c89f1                         mov        rcx, r14
0000000140076cbe e82d305c00                     call       0x140639cf0
0000000140076cc3 4885c0                         test       rax, rax
0000000140076cc6 74d0                           je         0x140076c98
0000000140076cc8 4989c7                         mov        r15, rax
0000000140076ccb 4889c1                         mov        rcx, rax
0000000140076cce 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140076cd2 4d89f0                         mov        r8, r14
0000000140076cd5 e838256d02                     call       0x142749212
0000000140076cda 4c8d2556ac6f02                 lea        r12, [rip + 0x26fac56]
0000000140076ce1 eb06                           jmp        0x140076ce9
0000000140076ce3 41bf01000000                   mov        r15d, 1
0000000140076ce9 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140076ced 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140076cf1 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140076cf5 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000140076cf9 c6858d00000001                 mov        byte ptr [rbp + 0x8d], 1
0000000140076d00 488d0d3cac6f02                 lea        rcx, [rip + 0x26fac3c]
0000000140076d07 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140076d0b ba09000000                     mov        edx, 9
0000000140076d10 e80bc46802                     call       0x142703120
0000000140076d15 90                             nop        
0000000140076d16 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140076d1a 4889c1                         mov        rcx, rax
0000000140076d1d e85ed5f9ff                     call       0x140014280
0000000140076d22 90                             nop        
0000000140076d23 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000140076d27 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000140076d2b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140076d2f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140076d33 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140076d36 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140076d3a 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000140076d3e 4889f9                         mov        rcx, rdi
0000000140076d41 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140076d48 4989d9                         mov        r9, rbx
0000000140076d4b e800682200                     call       0x14029d550
0000000140076d50 90                             nop        
0000000140076d51 488d0da8ab6f02                 lea        rcx, [rip + 0x26faba8]
0000000140076d58 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140076d5c ba06000000                     mov        edx, 6
0000000140076d61 e8bac26802                     call       0x142703020
0000000140076d66 90                             nop        
0000000140076d67 4885c0                         test       rax, rax
0000000140076d6a 7507                           jne        0x140076d73
0000000140076d6c 488b05052f3803                 mov        rax, qword ptr [rip + 0x3382f05]
0000000140076d73 803803                         cmp        byte ptr [rax], 3
0000000140076d76 750b                           jne        0x140076d83
0000000140076d78 4883781800                     cmp        qword ptr [rax + 0x18], 0
0000000140076d7d 0f853a010000                   jne        0x140076ebd
0000000140076d83 48395dd8                       cmp        qword ptr [rbp - 0x28], rbx
0000000140076d87 751b                           jne        0x140076da4
0000000140076d89 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140076d8d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140076d94 4989d8                         mov        r8, rbx
0000000140076d97 e864246d02                     call       0x142749200
0000000140076d9c 85c0                           test       eax, eax
0000000140076d9e 0f8419010000                   je         0x140076ebd
0000000140076da4 0fb60539313803                 movzx      eax, byte ptr [rip + 0x3383139]
0000000140076dab 84c0                           test       al, al
0000000140076dad 4d0f44ec                       cmove      r13, r12
0000000140076db1 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140076db5 48c745c006000000               mov        qword ptr [rbp - 0x40], 6
0000000140076dbd 488d45b8                       lea        rax, [rbp - 0x48]
0000000140076dc1 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140076dc5 488d05244d5b00                 lea        rax, [rip + 0x5b4d24]
0000000140076dcc 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140076dd0 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000140076dd4 488d05c59f0500                 lea        rax, [rip + 0x59fc5]
0000000140076ddb 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140076ddf 488d1566ab6f02                 lea        rdx, [rip + 0x26fab66]
0000000140076de6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140076dea 4c8d4560                       lea        r8, [rbp + 0x60]
0000000140076dee e8cd386c02                     call       0x14273a6c0
0000000140076df3 90                             nop        
0000000140076df4 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140076df8 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000140076dfc 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000140076e00 4885ff                         test       rdi, rdi
0000000140076e03 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140076e07 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140076e0b 7914                           jns        0x140076e21
0000000140076e0d 4531f6                         xor        r14d, r14d
0000000140076e10 4c89f1                         mov        rcx, r14
0000000140076e13 4889fa                         mov        rdx, rdi
0000000140076e16 e8b08e6f02                     call       0x14276fccb
0000000140076e1b 90                             nop        
0000000140076e1c e987010000                     jmp        0x140076fa8
0000000140076e21 7430                           je         0x140076e53
0000000140076e23 e8887e3800                     call       0x1403fecb0
0000000140076e28 41be01000000                   mov        r14d, 1
0000000140076e2e ba01000000                     mov        edx, 1
0000000140076e33 4889f9                         mov        rcx, rdi
0000000140076e36 e8b52e5c00                     call       0x140639cf0
0000000140076e3b 4885c0                         test       rax, rax
0000000140076e3e 74d0                           je         0x140076e10
0000000140076e40 4889c3                         mov        rbx, rax
0000000140076e43 4889c1                         mov        rcx, rax
0000000140076e46 4c89fa                         mov        rdx, r15
0000000140076e49 4989f8                         mov        r8, rdi
0000000140076e4c e8c1236d02                     call       0x142749212
0000000140076e51 eb05                           jmp        0x140076e58
0000000140076e53 bb01000000                     mov        ebx, 1
0000000140076e58 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140076e5c 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140076e60 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140076e64 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140076e68 c6858c00000001                 mov        byte ptr [rbp + 0x8c], 1
0000000140076e6f 488d0d8aaa6f02                 lea        rcx, [rip + 0x26faa8a]
0000000140076e76 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140076e7a ba06000000                     mov        edx, 6
0000000140076e7f e89cc26802                     call       0x142703120
0000000140076e84 90                             nop        
0000000140076e85 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140076e89 4889c1                         mov        rcx, rax
0000000140076e8c e8efd3f9ff                     call       0x140014280
0000000140076e91 90                             nop        
0000000140076e92 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000140076e96 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000140076e9a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140076e9e 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140076ea2 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140076ea5 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140076ea9 4885d2                         test       rdx, rdx
0000000140076eac 740f                           je         0x140076ebd
0000000140076eae 41b801000000                   mov        r8d, 1
0000000140076eb4 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140076eb8 e8432e5c00                     call       0x140639d00
0000000140076ebd 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140076ec1 4885d2                         test       rdx, rdx
0000000140076ec4 740f                           je         0x140076ed5
0000000140076ec6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140076eca 41b801000000                   mov        r8d, 1
0000000140076ed0 e82b2e5c00                     call       0x140639d00
0000000140076ed5 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140076ed9 4885d2                         test       rdx, rdx
0000000140076edc 740f                           je         0x140076eed
0000000140076ede 41b801000000                   mov        r8d, 1
0000000140076ee4 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140076ee8 e8132e5c00                     call       0x140639d00
0000000140076eed 488b5500                       mov        rdx, qword ptr [rbp]
0000000140076ef1 4885d2                         test       rdx, rdx
0000000140076ef4 7412                           je         0x140076f08
0000000140076ef6 41b801000000                   mov        r8d, 1
0000000140076efc 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140076f03 e8f82d5c00                     call       0x140639d00
0000000140076f08 807de005                       cmp        byte ptr [rbp - 0x20], 5
0000000140076f0c 7558                           jne        0x140076f66
0000000140076f0e 488d7de8                       lea        rdi, [rbp - 0x18]
0000000140076f12 4c8d053caa6f02                 lea        r8, [rip + 0x26faa3c]
0000000140076f19 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140076f1d 41b907000000                   mov        r9d, 7
0000000140076f23 4889fa                         mov        rdx, rdi
0000000140076f26 e855d75300                     call       0x1405b4680
0000000140076f2b 90                             nop        
0000000140076f2c 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140076f30 740a                           je         0x140076f3c
0000000140076f32 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140076f36 e845d3f9ff                     call       0x140014280
0000000140076f3b 90                             nop        
0000000140076f3c 4c8d0519aa6f02                 lea        r8, [rip + 0x26faa19]
0000000140076f43 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140076f47 41b907000000                   mov        r9d, 7
0000000140076f4d 4889fa                         mov        rdx, rdi
0000000140076f50 e82bd75300                     call       0x1405b4680
0000000140076f55 90                             nop        
0000000140076f56 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140076f5a 740a                           je         0x140076f66
0000000140076f5c 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140076f60 e81bd3f9ff                     call       0x140014280
0000000140076f65 90                             nop        
0000000140076f66 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140076f6a 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000140076f6e 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140076f72 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140076f75 4881c418010000                 add        rsp, 0x118
0000000140076f7c 5b                             pop        rbx
0000000140076f7d 5f                             pop        rdi
0000000140076f7e 5e                             pop        rsi
0000000140076f7f 415c                           pop        r12
0000000140076f81 415d                           pop        r13
0000000140076f83 415e                           pop        r14
0000000140076f85 415f                           pop        r15
0000000140076f87 5d                             pop        rbp
0000000140076f88 c3                             ret        
0000000140076f89 4c8d0518a96f02                 lea        r8, [rip + 0x26fa918]
0000000140076f90 e88e906f02                     call       0x142770023
0000000140076f95 90                             nop        
0000000140076f96 eb10                           jmp        0x140076fa8
0000000140076f98 b901000000                     mov        ecx, 1
0000000140076f9d ba06000000                     mov        edx, 6
0000000140076fa2 e8248d6f02                     call       0x14276fccb
0000000140076fa7 90                             nop        
0000000140076fa8 0f0b                           ud2        
