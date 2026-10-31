00000001408a2d20 55                             push       rbp
00000001408a2d21 4156                           push       r14
00000001408a2d23 56                             push       rsi
00000001408a2d24 57                             push       rdi
00000001408a2d25 53                             push       rbx
00000001408a2d26 4883ec30                       sub        rsp, 0x30
00000001408a2d2a 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408a2d2f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408a2d37 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001408a2d3b 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408a2d3e 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001408a2d42 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001408a2d46 4d89ca                         mov        r10, r9
00000001408a2d49 4939f3                         cmp        r11, rsi
00000001408a2d4c 744a                           je         0x1408a2d98
00000001408a2d4e 4989d6                         mov        r14, rdx
00000001408a2d51 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
00000001408a2d55 4d89ca                         mov        r10, r9
00000001408a2d58 eb0f                           jmp        0x1408a2d69
00000001408a2d5a 660f1f440000                   nop        word ptr [rax + rax]
00000001408a2d60 4983c304                       add        r11, 4
00000001408a2d64 4939f3                         cmp        r11, rsi
00000001408a2d67 742f                           je         0x1408a2d98
00000001408a2d69 418b03                         mov        eax, dword ptr [r11]
00000001408a2d6c 488b1f                         mov        rbx, qword ptr [rdi]
00000001408a2d6f 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001408a2d76 4839c2                         cmp        rdx, rax
00000001408a2d79 763d                           jbe        0x1408a2db8
00000001408a2d7b 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001408a2d82 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001408a2d86 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
00000001408a2d8d 75d1                           jne        0x1408a2d60
00000001408a2d8f 418902                         mov        dword ptr [r10], eax
00000001408a2d92 4983c204                       add        r10, 4
00000001408a2d96 ebc8                           jmp        0x1408a2d60
00000001408a2d98 4d29ca                         sub        r10, r9
00000001408a2d9b 49c1ea02                       shr        r10, 2
00000001408a2d9f 4c8901                         mov        qword ptr [rcx], r8
00000001408a2da2 4c894908                       mov        qword ptr [rcx + 8], r9
00000001408a2da6 4c895110                       mov        qword ptr [rcx + 0x10], r10
00000001408a2daa 4889c8                         mov        rax, rcx
00000001408a2dad 4883c430                       add        rsp, 0x30
00000001408a2db1 5b                             pop        rbx
00000001408a2db2 5f                             pop        rdi
00000001408a2db3 5e                             pop        rsi
00000001408a2db4 415e                           pop        r14
00000001408a2db6 5d                             pop        rbp
00000001408a2db7 c3                             ret        
00000001408a2db8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001408a2dbc 4c8d0555a4f601                 lea        r8, [rip + 0x1f6a455]
00000001408a2dc3 4889c1                         mov        rcx, rax
00000001408a2dc6 e858d2ec01                     call       0x142770023
00000001408a2dcb 90                             nop        
00000001408a2dcc 0f0b                           ud2        
