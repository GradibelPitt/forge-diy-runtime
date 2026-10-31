0000000141a35ab0 55                             push       rbp
0000000141a35ab1 56                             push       rsi
0000000141a35ab2 57                             push       rdi
0000000141a35ab3 53                             push       rbx
0000000141a35ab4 4883ec48                       sub        rsp, 0x48
0000000141a35ab8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a35abd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a35ac5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a35ac9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a35acd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a35ad1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a35ad5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a35ad9 4885c0                         test       rax, rax
0000000141a35adc 744f                           je         0x141a35b2d
0000000141a35ade 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141a35ae2 48f7df                         neg        rdi
0000000141a35ae5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a35ae9 488d7008                       lea        rsi, [rax + 8]
0000000141a35aed b901000000                     mov        ecx, 1
0000000141a35af2 eb24                           jmp        0x141a35b18
0000000141a35af4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a35b00 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a35b04 488d040f                       lea        rax, [rdi + rcx]
0000000141a35b08 48ffc0                         inc        rax
0000000141a35b0b 48ffc1                         inc        rcx
0000000141a35b0e 4883c620                       add        rsi, 0x20
0000000141a35b12 4883f801                       cmp        rax, 1
0000000141a35b16 7415                           je         0x141a35b2d
0000000141a35b18 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a35b1c 837ef803                       cmp        dword ptr [rsi - 8], 3
0000000141a35b20 72de                           jb         0x141a35b00
0000000141a35b22 4889f1                         mov        rcx, rsi
0000000141a35b25 e84646a600                     call       0x14249a170
0000000141a35b2a 90                             nop        
0000000141a35b2b ebd3                           jmp        0x141a35b00
0000000141a35b2d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a35b31 488b10                         mov        rdx, qword ptr [rax]
0000000141a35b34 4885d2                         test       rdx, rdx
0000000141a35b37 741b                           je         0x141a35b54
0000000141a35b39 48c1e205                       shl        rdx, 5
0000000141a35b3d 41b808000000                   mov        r8d, 8
0000000141a35b43 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a35b47 4883c448                       add        rsp, 0x48
0000000141a35b4b 5b                             pop        rbx
0000000141a35b4c 5f                             pop        rdi
0000000141a35b4d 5e                             pop        rsi
0000000141a35b4e 5d                             pop        rbp
0000000141a35b4f e9ac41c0fe                     jmp        0x140639d00
0000000141a35b54 4883c448                       add        rsp, 0x48
0000000141a35b58 5b                             pop        rbx
0000000141a35b59 5f                             pop        rdi
0000000141a35b5a 5e                             pop        rsi
0000000141a35b5b 5d                             pop        rbp
0000000141a35b5c c3                             ret        
