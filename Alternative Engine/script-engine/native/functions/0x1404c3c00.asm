00000001404c3c00 55                             push       rbp
00000001404c3c01 56                             push       rsi
00000001404c3c02 57                             push       rdi
00000001404c3c03 53                             push       rbx
00000001404c3c04 4883ec38                       sub        rsp, 0x38
00000001404c3c08 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001404c3c0d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001404c3c15 488339ff                       cmp        qword ptr [rcx], -1
00000001404c3c19 0f849a000000                   je         0x1404c3cb9
00000001404c3c1f 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
00000001404c3c26 4885c0                         test       rax, rax
00000001404c3c29 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001404c3c2d 7417                           je         0x1404c3c46
00000001404c3c2f f048ff08                       lock dec   qword ptr [rax]
00000001404c3c33 7511                           jne        0x1404c3c46
00000001404c3c35 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001404c3c39 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001404c3c40 e8dbd75b01                     call       0x141a81420
00000001404c3c45 90                             nop        
00000001404c3c46 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001404c3c4a 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
00000001404c3c4e 4885f6                         test       rsi, rsi
00000001404c3c51 7433                           je         0x1404c3c86
00000001404c3c53 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001404c3c57 4883c708                       add        rdi, 8
00000001404c3c5b eb0c                           jmp        0x1404c3c69
00000001404c3c5d 0f1f00                         nop        dword ptr [rax]
00000001404c3c60 4883c718                       add        rdi, 0x18
00000001404c3c64 48ffce                         dec        rsi
00000001404c3c67 741d                           je         0x1404c3c86
00000001404c3c69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001404c3c6d 4885d2                         test       rdx, rdx
00000001404c3c70 74ee                           je         0x1404c3c60
00000001404c3c72 488b0f                         mov        rcx, qword ptr [rdi]
00000001404c3c75 48c1e203                       shl        rdx, 3
00000001404c3c79 41b804000000                   mov        r8d, 4
00000001404c3c7f e87c601700                     call       0x140639d00
00000001404c3c84 ebda                           jmp        0x1404c3c60
00000001404c3c86 488b03                         mov        rax, qword ptr [rbx]
00000001404c3c89 4885c0                         test       rax, rax
00000001404c3c8c 7417                           je         0x1404c3ca5
00000001404c3c8e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001404c3c92 48c1e003                       shl        rax, 3
00000001404c3c96 488d1440                       lea        rdx, [rax + rax*2]
00000001404c3c9a 41b808000000                   mov        r8d, 8
00000001404c3ca0 e85b601700                     call       0x140639d00
00000001404c3ca5 4883c318                       add        rbx, 0x18
00000001404c3ca9 4889d9                         mov        rcx, rbx
00000001404c3cac 4883c438                       add        rsp, 0x38
00000001404c3cb0 5b                             pop        rbx
00000001404c3cb1 5f                             pop        rdi
00000001404c3cb2 5e                             pop        rsi
00000001404c3cb3 5d                             pop        rbp
00000001404c3cb4 e957140000                     jmp        0x1404c5110
00000001404c3cb9 4883c438                       add        rsp, 0x38
00000001404c3cbd 5b                             pop        rbx
00000001404c3cbe 5f                             pop        rdi
00000001404c3cbf 5e                             pop        rsi
00000001404c3cc0 5d                             pop        rbp
00000001404c3cc1 c3                             ret        
