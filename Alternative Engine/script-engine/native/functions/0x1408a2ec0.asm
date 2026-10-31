00000001408a2ec0 55                             push       rbp
00000001408a2ec1 4156                           push       r14
00000001408a2ec3 56                             push       rsi
00000001408a2ec4 57                             push       rdi
00000001408a2ec5 53                             push       rbx
00000001408a2ec6 4883ec30                       sub        rsp, 0x30
00000001408a2eca 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408a2ecf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408a2ed7 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001408a2edb 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408a2ede 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001408a2ee2 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001408a2ee6 4d89ca                         mov        r10, r9
00000001408a2ee9 4939f3                         cmp        r11, rsi
00000001408a2eec 7473                           je         0x1408a2f61
00000001408a2eee 4989d6                         mov        r14, rdx
00000001408a2ef1 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
00000001408a2ef5 488b5a30                       mov        rbx, qword ptr [rdx + 0x30]
00000001408a2ef9 4d89ca                         mov        r10, r9
00000001408a2efc eb0b                           jmp        0x1408a2f09
00000001408a2efe 6690                           nop        
00000001408a2f00 4983c304                       add        r11, 4
00000001408a2f04 4939f3                         cmp        r11, rsi
00000001408a2f07 7458                           je         0x1408a2f61
00000001408a2f09 418b03                         mov        eax, dword ptr [r11]
00000001408a2f0c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001408a2f13 4839c2                         cmp        rdx, rax
00000001408a2f16 7669                           jbe        0x1408a2f81
00000001408a2f18 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
00000001408a2f1f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001408a2f23 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001408a2f2a 7506                           jne        0x1408a2f32
00000001408a2f2c 837a1001                       cmp        dword ptr [rdx + 0x10], 1
00000001408a2f30 75ce                           jne        0x1408a2f00
00000001408a2f32 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001408a2f39 4839c2                         cmp        rdx, rax
00000001408a2f3c 7659                           jbe        0x1408a2f97
00000001408a2f3e 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001408a2f45 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001408a2f49 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001408a2f50 75ae                           jne        0x1408a2f00
00000001408a2f52 807a1000                       cmp        byte ptr [rdx + 0x10], 0
00000001408a2f56 75a8                           jne        0x1408a2f00
00000001408a2f58 418902                         mov        dword ptr [r10], eax
00000001408a2f5b 4983c204                       add        r10, 4
00000001408a2f5f eb9f                           jmp        0x1408a2f00
00000001408a2f61 4d29ca                         sub        r10, r9
00000001408a2f64 49c1ea02                       shr        r10, 2
00000001408a2f68 4c8901                         mov        qword ptr [rcx], r8
00000001408a2f6b 4c894908                       mov        qword ptr [rcx + 8], r9
00000001408a2f6f 4c895110                       mov        qword ptr [rcx + 0x10], r10
00000001408a2f73 4889c8                         mov        rax, rcx
00000001408a2f76 4883c430                       add        rsp, 0x30
00000001408a2f7a 5b                             pop        rbx
00000001408a2f7b 5f                             pop        rdi
00000001408a2f7c 5e                             pop        rsi
00000001408a2f7d 415e                           pop        r14
00000001408a2f7f 5d                             pop        rbp
00000001408a2f80 c3                             ret        
00000001408a2f81 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001408a2f85 4c8d058ca2f601                 lea        r8, [rip + 0x1f6a28c]
00000001408a2f8c 4889c1                         mov        rcx, rax
00000001408a2f8f e88fd0ec01                     call       0x142770023
00000001408a2f94 90                             nop        
00000001408a2f95 eb14                           jmp        0x1408a2fab
00000001408a2f97 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001408a2f9b 4c8d0576a2f601                 lea        r8, [rip + 0x1f6a276]
00000001408a2fa2 4889c1                         mov        rcx, rax
00000001408a2fa5 e879d0ec01                     call       0x142770023
00000001408a2faa 90                             nop        
00000001408a2fab 0f0b                           ud2        
