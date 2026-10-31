0000000141e0f640 55                             push       rbp
0000000141e0f641 4157                           push       r15
0000000141e0f643 4156                           push       r14
0000000141e0f645 4154                           push       r12
0000000141e0f647 56                             push       rsi
0000000141e0f648 57                             push       rdi
0000000141e0f649 53                             push       rbx
0000000141e0f64a 4883ec40                       sub        rsp, 0x40
0000000141e0f64e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141e0f653 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0f65b 4489c8                         mov        eax, r9d
0000000141e0f65e 4939c0                         cmp        r8, rax
0000000141e0f661 0f86da020000                   jbe        0x141e0f941
0000000141e0f667 4c8b1cc2                       mov        r11, qword ptr [rdx + rax*8]
0000000141e0f66b 498b93c8000000                 mov        rdx, qword ptr [r11 + 0xc8]
0000000141e0f672 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e0f679 4885d2                         test       rdx, rdx
0000000141e0f67c 0f849e020000                   je         0x141e0f920
0000000141e0f682 4d8b83d8000000                 mov        r8, qword ptr [r11 + 0xd8]
0000000141e0f689 4d85c0                         test       r8, r8
0000000141e0f68c 0f848e020000                   je         0x141e0f920
0000000141e0f692 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000141e0f696 4c8b5560                       mov        r10, qword ptr [rbp + 0x60]
0000000141e0f69a 498bb3d0000000                 mov        rsi, qword ptr [r11 + 0xd0]
0000000141e0f6a1 4531db                         xor        r11d, r11d
0000000141e0f6a4 eb18                           jmp        0x141e0f6be
0000000141e0f6a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0f6b0 ba00000000                     mov        edx, 0
0000000141e0f6b5 49ffc8                         dec        r8
0000000141e0f6b8 0f8462020000                   je         0x141e0f920
0000000141e0f6be 4d85db                         test       r11, r11
0000000141e0f6c1 741d                           je         0x141e0f6e0
0000000141e0f6c3 410fb7bb3e010000               movzx      edi, word ptr [r11 + 0x13e]
0000000141e0f6cb 4839fe                         cmp        rsi, rdi
0000000141e0f6ce 0f83bc000000                   jae        0x141e0f790
0000000141e0f6d4 4c89df                         mov        rdi, r11
0000000141e0f6d7 4889f3                         mov        rbx, rsi
0000000141e0f6da e9d4000000                     jmp        0x141e0f7b3
0000000141e0f6df 90                             nop        
0000000141e0f6e0 4885f6                         test       rsi, rsi
0000000141e0f6e3 7438                           je         0x141e0f71d
0000000141e0f6e5 4889f7                         mov        rdi, rsi
0000000141e0f6e8 4989d3                         mov        r11, rdx
0000000141e0f6eb 4883e707                       and        rdi, 7
0000000141e0f6ef 7431                           je         0x141e0f722
0000000141e0f6f1 31db                           xor        ebx, ebx
0000000141e0f6f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e0f700 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f707 48ffc3                         inc        rbx
0000000141e0f70a 4839df                         cmp        rdi, rbx
0000000141e0f70d 75f1                           jne        0x141e0f700
0000000141e0f70f 4889f2                         mov        rdx, rsi
0000000141e0f712 4829da                         sub        rdx, rbx
0000000141e0f715 4883fe08                       cmp        rsi, 8
0000000141e0f719 7315                           jae        0x141e0f730
0000000141e0f71b eb51                           jmp        0x141e0f76e
0000000141e0f71d 4989d3                         mov        r11, rdx
0000000141e0f720 eb4c                           jmp        0x141e0f76e
0000000141e0f722 4889f2                         mov        rdx, rsi
0000000141e0f725 4883fe08                       cmp        rsi, 8
0000000141e0f729 7243                           jb         0x141e0f76e
0000000141e0f72b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0f730 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f737 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f73e 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f745 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f74c 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f753 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f75a 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f761 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000141e0f768 4883c2f8                       add        rdx, -8
0000000141e0f76c 75c2                           jne        0x141e0f730
0000000141e0f76e 31d2                           xor        edx, edx
0000000141e0f770 31f6                           xor        esi, esi
0000000141e0f772 410fb7bb3e010000               movzx      edi, word ptr [r11 + 0x13e]
0000000141e0f77a 4839fe                         cmp        rsi, rdi
0000000141e0f77d 0f8251ffffff                   jb         0x141e0f6d4
0000000141e0f783 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e0f790 498b3b                         mov        rdi, qword ptr [r11]
0000000141e0f793 4885ff                         test       rdi, rdi
0000000141e0f796 0f8496010000                   je         0x141e0f932
0000000141e0f79c 48ffc2                         inc        rdx
0000000141e0f79f 410fb79b3c010000               movzx      ebx, word ptr [r11 + 0x13c]
0000000141e0f7a7 4989fb                         mov        r11, rdi
0000000141e0f7aa 663b9f3e010000                 cmp        bx, word ptr [rdi + 0x13e]
0000000141e0f7b1 73dd                           jae        0x141e0f790
0000000141e0f7b3 4885d2                         test       rdx, rdx
0000000141e0f7b6 0f84a4000000                   je         0x141e0f860
0000000141e0f7bc 488d34df                       lea        rsi, [rdi + rbx*8]
0000000141e0f7c0 4881c648010000                 add        rsi, 0x148
0000000141e0f7c7 4989d6                         mov        r14, rdx
0000000141e0f7ca 4983e607                       and        r14, 7
0000000141e0f7ce 0f841c010000                   je         0x141e0f8f0
0000000141e0f7d4 4531ff                         xor        r15d, r15d
0000000141e0f7d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0f7e0 4c8b1e                         mov        r11, qword ptr [rsi]
0000000141e0f7e3 498db340010000                 lea        rsi, [r11 + 0x140]
0000000141e0f7ea 49ffc7                         inc        r15
0000000141e0f7ed 4d39fe                         cmp        r14, r15
0000000141e0f7f0 75ee                           jne        0x141e0f7e0
0000000141e0f7f2 4989d6                         mov        r14, rdx
0000000141e0f7f5 4d29fe                         sub        r14, r15
0000000141e0f7f8 4883fa08                       cmp        rdx, 8
0000000141e0f7fc 7243                           jb         0x141e0f841
0000000141e0f7fe 6690                           nop        
0000000141e0f800 488b16                         mov        rdx, qword ptr [rsi]
0000000141e0f803 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f80a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f811 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f818 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f81f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f826 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141e0f82d 4c8b9a40010000                 mov        r11, qword ptr [rdx + 0x140]
0000000141e0f834 498db340010000                 lea        rsi, [r11 + 0x140]
0000000141e0f83b 4983c6f8                       add        r14, -8
0000000141e0f83f 75bf                           jne        0x141e0f800
0000000141e0f841 31f6                           xor        esi, esi
0000000141e0f843 83bc9f1001000000               cmp        dword ptr [rdi + rbx*4 + 0x110], 0
0000000141e0f84b 7f28                           jg         0x141e0f875
0000000141e0f84d e95efeffff                     jmp        0x141e0f6b0
0000000141e0f852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0f860 488d7301                       lea        rsi, [rbx + 1]
0000000141e0f864 4989fb                         mov        r11, rdi
0000000141e0f867 83bc9f1001000000               cmp        dword ptr [rdi + rbx*4 + 0x110], 0
0000000141e0f86f 0f8e3bfeffff                   jle        0x141e0f6b0
0000000141e0f875 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141e0f879 488d14d7                       lea        rdx, [rdi + rdx*8]
0000000141e0f87d 4883c208                       add        rdx, 8
0000000141e0f881 48833a00                       cmp        qword ptr [rdx], 0
0000000141e0f885 0f8825feffff                   js         0x141e0f6b0
0000000141e0f88b 4c394a10                       cmp        qword ptr [rdx + 0x10], r9
0000000141e0f88f 0f851bfeffff                   jne        0x141e0f6b0
0000000141e0f895 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141e0f899 31db                           xor        ebx, ebx
0000000141e0f89b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0f8a0 4939d9                         cmp        r9, rbx
0000000141e0f8a3 745d                           je         0x141e0f902
0000000141e0f8a5 440fb6341f                     movzx      r14d, byte ptr [rdi + rbx]
0000000141e0f8aa 458d7ebf                       lea        r15d, [r14 - 0x41]
0000000141e0f8ae 4180ff1a                       cmp        r15b, 0x1a
0000000141e0f8b2 410f92c7                       setb       r15b
0000000141e0f8b6 41c0e705                       shl        r15b, 5
0000000141e0f8ba 4508f7                         or         r15b, r14b
0000000141e0f8bd 450fb6341a                     movzx      r14d, byte ptr [r10 + rbx]
0000000141e0f8c2 458d66bf                       lea        r12d, [r14 - 0x41]
0000000141e0f8c6 4180fc1a                       cmp        r12b, 0x1a
0000000141e0f8ca 410f92c4                       setb       r12b
0000000141e0f8ce 41c0e405                       shl        r12b, 5
0000000141e0f8d2 4508f4                         or         r12b, r14b
0000000141e0f8d5 48ffc3                         inc        rbx
0000000141e0f8d8 4538e7                         cmp        r15b, r12b
0000000141e0f8db 74c3                           je         0x141e0f8a0
0000000141e0f8dd e9cefdffff                     jmp        0x141e0f6b0
0000000141e0f8e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0f8f0 4989d6                         mov        r14, rdx
0000000141e0f8f3 4883fa08                       cmp        rdx, 8
0000000141e0f8f7 0f8303ffffff                   jae        0x141e0f800
0000000141e0f8fd e93fffffff                     jmp        0x141e0f841
0000000141e0f902 488d45e0                       lea        rax, [rbp - 0x20]
0000000141e0f906 4889ce                         mov        rsi, rcx
0000000141e0f909 4889c1                         mov        rcx, rax
0000000141e0f90c e82fb09200                     call       0x14273a940
0000000141e0f911 4889f1                         mov        rcx, rsi
0000000141e0f914 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e0f918 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141e0f91c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141e0f920 488901                         mov        qword ptr [rcx], rax
0000000141e0f923 4883c440                       add        rsp, 0x40
0000000141e0f927 5b                             pop        rbx
0000000141e0f928 5f                             pop        rdi
0000000141e0f929 5e                             pop        rsi
0000000141e0f92a 415c                           pop        r12
0000000141e0f92c 415e                           pop        r14
0000000141e0f92e 415f                           pop        r15
0000000141e0f930 5d                             pop        rbp
0000000141e0f931 c3                             ret        
0000000141e0f932 488d0ddf29ee00                 lea        rcx, [rip + 0xee29df]
0000000141e0f939 e842069600                     call       0x14276ff80
0000000141e0f93e 90                             nop        
0000000141e0f93f 0f0b                           ud2        
0000000141e0f941 4c8d0d88f9e700                 lea        r9, [rip + 0xe7f988]
0000000141e0f948 4889c1                         mov        rcx, rax
0000000141e0f94b 4c89c2                         mov        rdx, r8
0000000141e0f94e 4d89c8                         mov        r8, r9
0000000141e0f951 e8cd069600                     call       0x142770023
0000000141e0f956 0f0b                           ud2        
