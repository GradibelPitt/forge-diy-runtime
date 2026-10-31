0000000141d10bc0 4157                           push       r15
0000000141d10bc2 4156                           push       r14
0000000141d10bc4 4155                           push       r13
0000000141d10bc6 4154                           push       r12
0000000141d10bc8 56                             push       rsi
0000000141d10bc9 57                             push       rdi
0000000141d10bca 55                             push       rbp
0000000141d10bcb 53                             push       rbx
0000000141d10bcc 4883ec28                       sub        rsp, 0x28
0000000141d10bd0 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141d10bd7 4885c0                         test       rax, rax
0000000141d10bda 0f84a6000000                   je         0x141d10c86
0000000141d10be0 4c8bb1f81a0000                 mov        r14, qword ptr [rcx + 0x1af8]
0000000141d10be7 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d10beb 49c1e706                       shl        r15, 6
0000000141d10bef 4d01f7                         add        r15, r14
0000000141d10bf2 4c8ba1b01a0000                 mov        r12, qword ptr [rcx + 0x1ab0]
0000000141d10bf9 488bb1b81a0000                 mov        rsi, qword ptr [rcx + 0x1ab8]
0000000141d10c00 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000141d10c07 488d3d3aecf700                 lea        rdi, [rip + 0xf7ec3a]
0000000141d10c0e eb0c                           jmp        0x141d10c1c
0000000141d10c10 4981c6c0000000                 add        r14, 0xc0
0000000141d10c17 4d39fe                         cmp        r14, r15
0000000141d10c1a 746a                           je         0x141d10c86
0000000141d10c1c 4183bea000000001               cmp        dword ptr [r14 + 0xa0], 1
0000000141d10c24 75ea                           jne        0x141d10c10
0000000141d10c26 418b8ea4000000                 mov        ecx, dword ptr [r14 + 0xa4]
0000000141d10c2d 4839ce                         cmp        rsi, rcx
0000000141d10c30 7667                           jbe        0x141d10c99
0000000141d10c32 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000141d10c36 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d10c3d 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141d10c44 4c01eb                         add        rbx, r13
0000000141d10c47 4889c8                         mov        rax, rcx
0000000141d10c4a 48c1e008                       shl        rax, 8
0000000141d10c4e 488d2cc8                       lea        rbp, [rax + rcx*8]
0000000141d10c52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d10c60 4885ed                         test       rbp, rbp
0000000141d10c63 74ab                           je         0x141d10c10
0000000141d10c65 4881c308010000                 add        rbx, 0x108
0000000141d10c6c 4881c5f8feffff                 add        rbp, -0x108
0000000141d10c73 4889d9                         mov        rcx, rbx
0000000141d10c76 4889fa                         mov        rdx, rdi
0000000141d10c79 e832aadaff                     call       0x141abb6b0
0000000141d10c7e 84c0                           test       al, al
0000000141d10c80 74de                           je         0x141d10c60
0000000141d10c82 b001                           mov        al, 1
0000000141d10c84 eb02                           jmp        0x141d10c88
0000000141d10c86 31c0                           xor        eax, eax
0000000141d10c88 4883c428                       add        rsp, 0x28
0000000141d10c8c 5b                             pop        rbx
0000000141d10c8d 5d                             pop        rbp
0000000141d10c8e 5f                             pop        rdi
0000000141d10c8f 5e                             pop        rsi
0000000141d10c90 415c                           pop        r12
0000000141d10c92 415d                           pop        r13
0000000141d10c94 415e                           pop        r14
0000000141d10c96 415f                           pop        r15
0000000141d10c98 c3                             ret        
0000000141d10c99 4c8d05a0e8f700                 lea        r8, [rip + 0xf7e8a0]
0000000141d10ca0 4889f2                         mov        rdx, rsi
0000000141d10ca3 e87bf3a500                     call       0x142770023
0000000141d10ca8 0f0b                           ud2        
