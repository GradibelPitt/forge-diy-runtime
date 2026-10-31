0000000141f428a0 55                             push       rbp
0000000141f428a1 4157                           push       r15
0000000141f428a3 4156                           push       r14
0000000141f428a5 56                             push       rsi
0000000141f428a6 57                             push       rdi
0000000141f428a7 53                             push       rbx
0000000141f428a8 4883ec38                       sub        rsp, 0x38
0000000141f428ac 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f428b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f428b9 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f428bd 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f428c0 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f428c4 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f428c8 4d89ca                         mov        r10, r9
0000000141f428cb 4939f3                         cmp        r11, rsi
0000000141f428ce 7462                           je         0x141f42932
0000000141f428d0 4989d7                         mov        r15, rdx
0000000141f428d3 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f428d7 4d89ca                         mov        r10, r9
0000000141f428da eb10                           jmp        0x141f428ec
0000000141f428dc 0f1f4000                       nop        dword ptr [rax]
0000000141f428e0 418902                         mov        dword ptr [r10], eax
0000000141f428e3 4983c204                       add        r10, 4
0000000141f428e7 4939f3                         cmp        r11, rsi
0000000141f428ea 7446                           je         0x141f42932
0000000141f428ec 418b03                         mov        eax, dword ptr [r11]
0000000141f428ef 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f428f6 4839c2                         cmp        rdx, rax
0000000141f428f9 7659                           jbe        0x141f42954
0000000141f428fb 4983c304                       add        r11, 4
0000000141f428ff 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f42906 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
0000000141f4290a 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000141f4290e 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141f42912 4531f6                         xor        r14d, r14d
0000000141f42915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f42920 4c39f3                         cmp        rbx, r14
0000000141f42923 74c2                           je         0x141f428e7
0000000141f42925 42803c3202                     cmp        byte ptr [rdx + r14], 2
0000000141f4292a 4d8d7601                       lea        r14, [r14 + 1]
0000000141f4292e 75f0                           jne        0x141f42920
0000000141f42930 ebae                           jmp        0x141f428e0
0000000141f42932 4d29ca                         sub        r10, r9
0000000141f42935 49c1ea02                       shr        r10, 2
0000000141f42939 4c8901                         mov        qword ptr [rcx], r8
0000000141f4293c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42940 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42944 4889c8                         mov        rax, rcx
0000000141f42947 4883c438                       add        rsp, 0x38
0000000141f4294b 5b                             pop        rbx
0000000141f4294c 5f                             pop        rdi
0000000141f4294d 5e                             pop        rsi
0000000141f4294e 415e                           pop        r14
0000000141f42950 415f                           pop        r15
0000000141f42952 5d                             pop        rbp
0000000141f42953 c3                             ret        
0000000141f42954 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f42958 4c8d05e1e8db00                 lea        r8, [rip + 0xdbe8e1]
0000000141f4295f 4889c1                         mov        rcx, rax
0000000141f42962 e8bcd68200                     call       0x142770023
0000000141f42967 90                             nop        
0000000141f42968 0f0b                           ud2        
