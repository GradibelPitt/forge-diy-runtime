0000000140e4aa50 55                             push       rbp
0000000140e4aa51 4157                           push       r15
0000000140e4aa53 4156                           push       r14
0000000140e4aa55 4155                           push       r13
0000000140e4aa57 4154                           push       r12
0000000140e4aa59 56                             push       rsi
0000000140e4aa5a 57                             push       rdi
0000000140e4aa5b 53                             push       rbx
0000000140e4aa5c 4883ec68                       sub        rsp, 0x68
0000000140e4aa60 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140e4aa65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4aa6d 4189d0                         mov        r8d, edx
0000000140e4aa70 4889ce                         mov        rsi, rcx
0000000140e4aa73 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e4aa77 4889f2                         mov        rdx, rsi
0000000140e4aa7a e8f1a00000                     call       0x140e54b70
0000000140e4aa7f 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000140e4aa83 4983fcff                       cmp        r12, -1
0000000140e4aa87 7457                           je         0x140e4aae0
0000000140e4aa89 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140e4aa8d 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140e4aa91 4d85ff                         test       r15, r15
0000000140e4aa94 7451                           je         0x140e4aae7
0000000140e4aa96 488b06                         mov        rax, qword ptr [rsi]
0000000140e4aa99 418b4d00                       mov        ecx, dword ptr [r13]
0000000140e4aa9d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4aaa4 4839ca                         cmp        rdx, rcx
0000000140e4aaa7 0f86a8010000                   jbe        0x140e4ac55
0000000140e4aaad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e4aab4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e4aab8 4c8b8880000000                 mov        r9, qword ptr [rax + 0x80]
0000000140e4aabf 4d85c9                         test       r9, r9
0000000140e4aac2 7943                           jns        0x140e4ab07
0000000140e4aac4 4531f6                         xor        r14d, r14d
0000000140e4aac7 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140e4aacb 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140e4aacf 4c89f1                         mov        rcx, r14
0000000140e4aad2 4c89ca                         mov        rdx, r9
0000000140e4aad5 e8f1519201                     call       0x14276fccb
0000000140e4aada 90                             nop        
0000000140e4aadb e98a010000                     jmp        0x140e4ac6a
0000000140e4aae0 b3ff                           mov        bl, 0xff
0000000140e4aae2 e935010000                     jmp        0x140e4ac1c
0000000140e4aae7 b3ff                           mov        bl, 0xff
0000000140e4aae9 4d85e4                         test       r12, r12
0000000140e4aaec 0f842a010000                   je         0x140e4ac1c
0000000140e4aaf2 49c1e403                       shl        r12, 3
0000000140e4aaf6 41b804000000                   mov        r8d, 4
0000000140e4aafc 4c89e9                         mov        rcx, r13
0000000140e4aaff 4c89e2                         mov        rdx, r12
0000000140e4ab02 e910010000                     jmp        0x140e4ac17
0000000140e4ab07 b3ff                           mov        bl, 0xff
0000000140e4ab09 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140e4ab0d 0f84cf000000                   je         0x140e4abe2
0000000140e4ab13 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140e4ab17 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e4ab1b e890415bff                     call       0x1403fecb0
0000000140e4ab20 41be01000000                   mov        r14d, 1
0000000140e4ab26 ba01000000                     mov        edx, 1
0000000140e4ab2b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e4ab2f e8bcf17eff                     call       0x140639cf0
0000000140e4ab34 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140e4ab38 4885c0                         test       rax, rax
0000000140e4ab3b 748a                           je         0x140e4aac7
0000000140e4ab3d 4889c7                         mov        rdi, rax
0000000140e4ab40 4889c1                         mov        rcx, rax
0000000140e4ab43 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140e4ab47 4d89c8                         mov        r8, r9
0000000140e4ab4a 4d89ce                         mov        r14, r9
0000000140e4ab4d e8c0e68f01                     call       0x142749212
0000000140e4ab52 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e4ab55 4889f8                         mov        rax, rdi
0000000140e4ab58 4c01f0                         add        rax, r14
0000000140e4ab5b 4e8d04fd00000000               lea        r8, [r15*8]
0000000140e4ab63 4d01e8                         add        r8, r13
0000000140e4ab66 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
0000000140e4ab6d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e4ab74 4989fa                         mov        r10, rdi
0000000140e4ab77 4989ff                         mov        r15, rdi
0000000140e4ab7a eb0d                           jmp        0x140e4ab89
0000000140e4ab7c 0f1f4000                       nop        dword ptr [rax]
0000000140e4ab80 4939c2                         cmp        r10, rax
0000000140e4ab83 0f84a6000000                   je         0x140e4ac2f
0000000140e4ab89 450fb61a                       movzx      r11d, byte ptr [r10]
0000000140e4ab8d 49ffc2                         inc        r10
0000000140e4ab90 4c89ee                         mov        rsi, r13
0000000140e4ab93 8b0e                           mov        ecx, dword ptr [rsi]
0000000140e4ab95 4839ca                         cmp        rdx, rcx
0000000140e4ab98 0f869c000000                   jbe        0x140e4ac3a
0000000140e4ab9e 4883c608                       add        rsi, 8
0000000140e4aba2 498b3cc9                       mov        rdi, qword ptr [r9 + rcx*8]
0000000140e4aba6 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
0000000140e4abaa 488bbf80000000                 mov        rdi, qword ptr [rdi + 0x80]
0000000140e4abb1 4531f6                         xor        r14d, r14d
0000000140e4abb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e4abc0 4c39f7                         cmp        rdi, r14
0000000140e4abc3 74bb                           je         0x140e4ab80
0000000140e4abc5 46381c31                       cmp        byte ptr [rcx + r14], r11b
0000000140e4abc9 4d8d7601                       lea        r14, [r14 + 1]
0000000140e4abcd 75f1                           jne        0x140e4abc0
0000000140e4abcf 4c39c6                         cmp        rsi, r8
0000000140e4abd2 75bf                           jne        0x140e4ab93
0000000140e4abd4 4489db                         mov        ebx, r11d
0000000140e4abd7 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140e4abdb 4d85e4                         test       r12, r12
0000000140e4abde 750d                           jne        0x140e4abed
0000000140e4abe0 eb24                           jmp        0x140e4ac06
0000000140e4abe2 41bf01000000                   mov        r15d, 1
0000000140e4abe8 4d85e4                         test       r12, r12
0000000140e4abeb 7419                           je         0x140e4ac06
0000000140e4abed 49c1e403                       shl        r12, 3
0000000140e4abf1 41b804000000                   mov        r8d, 4
0000000140e4abf7 4c89e9                         mov        rcx, r13
0000000140e4abfa 4c89e2                         mov        rdx, r12
0000000140e4abfd e8fef07eff                     call       0x140639d00
0000000140e4ac02 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140e4ac06 4d85c9                         test       r9, r9
0000000140e4ac09 7411                           je         0x140e4ac1c
0000000140e4ac0b 41b801000000                   mov        r8d, 1
0000000140e4ac11 4c89f9                         mov        rcx, r15
0000000140e4ac14 4c89ca                         mov        rdx, r9
0000000140e4ac17 e8e4f07eff                     call       0x140639d00
0000000140e4ac1c 89d8                           mov        eax, ebx
0000000140e4ac1e 4883c468                       add        rsp, 0x68
0000000140e4ac22 5b                             pop        rbx
0000000140e4ac23 5f                             pop        rdi
0000000140e4ac24 5e                             pop        rsi
0000000140e4ac25 415c                           pop        r12
0000000140e4ac27 415d                           pop        r13
0000000140e4ac29 415e                           pop        r14
0000000140e4ac2b 415f                           pop        r15
0000000140e4ac2d 5d                             pop        rbp
0000000140e4ac2e c3                             ret        
0000000140e4ac2f 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140e4ac33 4d85e4                         test       r12, r12
0000000140e4ac36 75b5                           jne        0x140e4abed
0000000140e4ac38 ebcc                           jmp        0x140e4ac06
0000000140e4ac3a 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000140e4ac3e 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140e4ac42 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140e4ac46 4c8d053b269c01                 lea        r8, [rip + 0x19c263b]
0000000140e4ac4d e8d1539201                     call       0x142770023
0000000140e4ac52 90                             nop        
0000000140e4ac53 eb15                           jmp        0x140e4ac6a
0000000140e4ac55 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140e4ac59 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140e4ac5d 4c8d05c44f9d01                 lea        r8, [rip + 0x19d4fc4]
0000000140e4ac64 e8ba539201                     call       0x142770023
0000000140e4ac69 90                             nop        
0000000140e4ac6a 0f0b                           ud2        
