00000001424e8af0 55                             push       rbp
00000001424e8af1 4157                           push       r15
00000001424e8af3 4156                           push       r14
00000001424e8af5 4155                           push       r13
00000001424e8af7 4154                           push       r12
00000001424e8af9 56                             push       rsi
00000001424e8afa 57                             push       rdi
00000001424e8afb 53                             push       rbx
00000001424e8afc 4881eca8000000                 sub        rsp, 0xa8
00000001424e8b03 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e8b0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424e8b13 4c8b4230                       mov        r8, qword ptr [rdx + 0x30]
00000001424e8b17 4d85c0                         test       r8, r8
00000001424e8b1a 0f84f6000000                   je         0x1424e8c16
00000001424e8b20 4c89c0                         mov        rax, r8
00000001424e8b23 48ffc8                         dec        rax
00000001424e8b26 48894508                       mov        qword ptr [rbp + 8], rax
00000001424e8b2a 48894230                       mov        qword ptr [rdx + 0x30], rax
00000001424e8b2e 488b02                         mov        rax, qword ptr [rdx]
00000001424e8b31 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424e8b35 48894500                       mov        qword ptr [rbp], rax
00000001424e8b39 4c39c0                         cmp        rax, r8
00000001424e8b3c 0f84d4000000                   je         0x1424e8c16
00000001424e8b42 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424e8b46 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424e8b4a 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424e8b4e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424e8b52 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424e8b56 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424e8b5a 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424e8b5e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424e8b62 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424e8b66 498d48fc                       lea        rcx, [r8 - 4]
00000001424e8b6a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001424e8b6e 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001424e8b72 458b70fc                       mov        r14d, dword ptr [r8 - 4]
00000001424e8b76 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424e8b7d 4c39f2                         cmp        rdx, r14
00000001424e8b80 0f865c020000                   jbe        0x1424e8de2
00000001424e8b86 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e8b8a 448b28                         mov        r13d, dword ptr [rax]
00000001424e8b8d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e8b91 0fb618                         movzx      ebx, byte ptr [rax]
00000001424e8b94 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424e8b9b 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
00000001424e8b9f 4983c710                       add        r15, 0x10
00000001424e8ba3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e8ba7 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424e8bab 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424e8baf 4983c4d0                       add        r12, -0x30
00000001424e8bb3 48c1e004                       shl        rax, 4
00000001424e8bb7 488d3440                       lea        rsi, [rax + rax*2]
00000001424e8bbb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e8bc0 4885f6                         test       rsi, rsi
00000001424e8bc3 743b                           je         0x1424e8c00
00000001424e8bc5 4983c430                       add        r12, 0x30
00000001424e8bc9 4883c6d0                       add        rsi, -0x30
00000001424e8bcd 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424e8bd1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424e8bd6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424e8bde 4889f9                         mov        rcx, rdi
00000001424e8be1 4c89e2                         mov        rdx, r12
00000001424e8be4 4589f0                         mov        r8d, r14d
00000001424e8be7 4d89f9                         mov        r9, r15
00000001424e8bea e891bc77ff                     call       0x141c64880
00000001424e8bef 84c0                           test       al, al
00000001424e8bf1 74cd                           je         0x1424e8bc0
00000001424e8bf3 eb3d                           jmp        0x1424e8c32
00000001424e8bf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e8c00 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424e8c04 4c394500                       cmp        qword ptr [rbp], r8
00000001424e8c08 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424e8c0c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424e8c10 0f8550ffffff                   jne        0x1424e8b66
00000001424e8c16 48c70100000000                 mov        qword ptr [rcx], 0
00000001424e8c1d 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424e8c25 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424e8c2d e987010000                     jmp        0x1424e8db9
00000001424e8c32 e87960f1fd                     call       0x1403fecb0
00000001424e8c37 b910000000                     mov        ecx, 0x10
00000001424e8c3c ba04000000                     mov        edx, 4
00000001424e8c41 e8aa1015fe                     call       0x140639cf0
00000001424e8c46 4885c0                         test       rax, rax
00000001424e8c49 0f84a4010000                   je         0x1424e8df3
00000001424e8c4f 448930                         mov        dword ptr [rax], r14d
00000001424e8c52 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e8c5a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e8c5e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e8c62 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e8c6a 48837d0800                     cmp        qword ptr [rbp + 8], 0
00000001424e8c6f 0f8429010000                   je         0x1424e8d9e
00000001424e8c75 b801000000                     mov        eax, 1
00000001424e8c7a 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424e8c7e eb1e                           jmp        0x1424e8c9e
00000001424e8c80 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e8c84 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424e8c88 48ffc2                         inc        rdx
00000001424e8c8b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424e8c8f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e8c93 48837d0800                     cmp        qword ptr [rbp + 8], 0
00000001424e8c98 0f8400010000                   je         0x1424e8d9e
00000001424e8c9e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e8ca2 48394500                       cmp        qword ptr [rbp], rax
00000001424e8ca6 0f84f2000000                   je         0x1424e8d9e
00000001424e8cac 48ff4d08                       dec        qword ptr [rbp + 8]
00000001424e8cb0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e8cb4 448b60fc                       mov        r12d, dword ptr [rax - 4]
00000001424e8cb8 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424e8cbf 4c39e2                         cmp        rdx, r12
00000001424e8cc2 0f8608010000                   jbe        0x1424e8dd0
00000001424e8cc8 4883c0fc                       add        rax, -4
00000001424e8ccc 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424e8cd0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e8cd4 448b38                         mov        r15d, dword ptr [rax]
00000001424e8cd7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e8cdb 0fb630                         movzx      esi, byte ptr [rax]
00000001424e8cde 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424e8ce5 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424e8ce9 4983c510                       add        r13, 0x10
00000001424e8ced 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e8cf1 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001424e8cf5 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424e8cf9 488d1c40                       lea        rbx, [rax + rax*2]
00000001424e8cfd 48c1e304                       shl        rbx, 4
00000001424e8d01 4c01f3                         add        rbx, r14
00000001424e8d04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e8d10 4939de                         cmp        r14, rbx
00000001424e8d13 743b                           je         0x1424e8d50
00000001424e8d15 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001424e8d1a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424e8d1f c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424e8d27 4889f9                         mov        rcx, rdi
00000001424e8d2a 4c89f2                         mov        rdx, r14
00000001424e8d2d 4589e0                         mov        r8d, r12d
00000001424e8d30 4d89e9                         mov        r9, r13
00000001424e8d33 e848bb77ff                     call       0x141c64880
00000001424e8d38 90                             nop        
00000001424e8d39 4983c630                       add        r14, 0x30
00000001424e8d3d 84c0                           test       al, al
00000001424e8d3f 74cf                           je         0x1424e8d10
00000001424e8d41 eb1d                           jmp        0x1424e8d60
00000001424e8d43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e8d50 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e8d54 48394500                       cmp        qword ptr [rbp], rax
00000001424e8d58 0f8552ffffff                   jne        0x1424e8cb0
00000001424e8d5e eb3e                           jmp        0x1424e8d9e
00000001424e8d60 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424e8d64 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424e8d68 0f8512ffffff                   jne        0x1424e8c80
00000001424e8d6e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e8d77 41b801000000                   mov        r8d, 1
00000001424e8d7d 41b904000000                   mov        r9d, 4
00000001424e8d83 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e8d87 e8747e2600                     call       0x142750c00
00000001424e8d8c 90                             nop        
00000001424e8d8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e8d91 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424e8d95 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424e8d99 e9e2feffff                     jmp        0x1424e8c80
00000001424e8d9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e8da2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424e8da6 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424e8daa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e8dae 488901                         mov        qword ptr [rcx], rax
00000001424e8db1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e8db5 48894108                       mov        qword ptr [rcx + 8], rax
00000001424e8db9 4889c8                         mov        rax, rcx
00000001424e8dbc 4881c4a8000000                 add        rsp, 0xa8
00000001424e8dc3 5b                             pop        rbx
00000001424e8dc4 5f                             pop        rdi
00000001424e8dc5 5e                             pop        rsi
00000001424e8dc6 415c                           pop        r12
00000001424e8dc8 415d                           pop        r13
00000001424e8dca 415e                           pop        r14
00000001424e8dcc 415f                           pop        r15
00000001424e8dce 5d                             pop        rbp
00000001424e8dcf c3                             ret        
00000001424e8dd0 4c8d0569677a00                 lea        r8, [rip + 0x7a6769]
00000001424e8dd7 4c89e1                         mov        rcx, r12
00000001424e8dda e844722800                     call       0x142770023
00000001424e8ddf 90                             nop        
00000001424e8de0 0f0b                           ud2        
00000001424e8de2 4c8d0557677a00                 lea        r8, [rip + 0x7a6757]
00000001424e8de9 4c89f1                         mov        rcx, r14
00000001424e8dec e832722800                     call       0x142770023
00000001424e8df1 0f0b                           ud2        
00000001424e8df3 b904000000                     mov        ecx, 4
00000001424e8df8 ba10000000                     mov        edx, 0x10
00000001424e8dfd e8c96e2800                     call       0x14276fccb
00000001424e8e02 0f0b                           ud2        
