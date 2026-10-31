0000000141f42780 55                             push       rbp
0000000141f42781 4157                           push       r15
0000000141f42783 4156                           push       r14
0000000141f42785 56                             push       rsi
0000000141f42786 57                             push       rdi
0000000141f42787 53                             push       rbx
0000000141f42788 4883ec38                       sub        rsp, 0x38
0000000141f4278c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42791 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42799 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f4279d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f427a0 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f427a4 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f427a8 4d89ca                         mov        r10, r9
0000000141f427ab 4939f3                         cmp        r11, rsi
0000000141f427ae 7462                           je         0x141f42812
0000000141f427b0 4989d7                         mov        r15, rdx
0000000141f427b3 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f427b7 4d89ca                         mov        r10, r9
0000000141f427ba eb10                           jmp        0x141f427cc
0000000141f427bc 0f1f4000                       nop        dword ptr [rax]
0000000141f427c0 418902                         mov        dword ptr [r10], eax
0000000141f427c3 4983c204                       add        r10, 4
0000000141f427c7 4939f3                         cmp        r11, rsi
0000000141f427ca 7446                           je         0x141f42812
0000000141f427cc 418b03                         mov        eax, dword ptr [r11]
0000000141f427cf 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f427d6 4839c2                         cmp        rdx, rax
0000000141f427d9 7659                           jbe        0x141f42834
0000000141f427db 4983c304                       add        r11, 4
0000000141f427df 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f427e6 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
0000000141f427ea 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000141f427ee 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141f427f2 4531f6                         xor        r14d, r14d
0000000141f427f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f42800 4c39f3                         cmp        rbx, r14
0000000141f42803 74c2                           je         0x141f427c7
0000000141f42805 42803c3206                     cmp        byte ptr [rdx + r14], 6
0000000141f4280a 4d8d7601                       lea        r14, [r14 + 1]
0000000141f4280e 75f0                           jne        0x141f42800
0000000141f42810 ebae                           jmp        0x141f427c0
0000000141f42812 4d29ca                         sub        r10, r9
0000000141f42815 49c1ea02                       shr        r10, 2
0000000141f42819 4c8901                         mov        qword ptr [rcx], r8
0000000141f4281c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42820 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42824 4889c8                         mov        rax, rcx
0000000141f42827 4883c438                       add        rsp, 0x38
0000000141f4282b 5b                             pop        rbx
0000000141f4282c 5f                             pop        rdi
0000000141f4282d 5e                             pop        rsi
0000000141f4282e 415e                           pop        r14
0000000141f42830 415f                           pop        r15
0000000141f42832 5d                             pop        rbp
0000000141f42833 c3                             ret        
0000000141f42834 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f42838 4c8d0501eadb00                 lea        r8, [rip + 0xdbea01]
0000000141f4283f 4889c1                         mov        rcx, rax
0000000141f42842 e8dcd78200                     call       0x142770023
0000000141f42847 90                             nop        
0000000141f42848 0f0b                           ud2        
