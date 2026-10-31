0000000141b48900 56                             push       rsi
0000000141b48901 4883ec20                       sub        rsp, 0x20
0000000141b48905 448b542450                     mov        r10d, dword ptr [rsp + 0x50]
0000000141b4890a 48c1e202                       shl        rdx, 2
0000000141b4890e 31f6                           xor        esi, esi
0000000141b48910 eb17                           jmp        0x141b48929
0000000141b48912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b48920 498d7304                       lea        rsi, [r11 + 4]
0000000141b48924 4139c2                         cmp        r10d, eax
0000000141b48927 7c28                           jl         0x141b48951
0000000141b48929 4989f3                         mov        r11, rsi
0000000141b4892c 4839f2                         cmp        rdx, rsi
0000000141b4892f 7420                           je         0x141b48951
0000000141b48931 428b0419                       mov        eax, dword ptr [rcx + r11]
0000000141b48935 4939c1                         cmp        r9, rax
0000000141b48938 7623                           jbe        0x141b4895d
0000000141b4893a 498b34c0                       mov        rsi, qword ptr [r8 + rax*8]
0000000141b4893e 31c0                           xor        eax, eax
0000000141b48940 80bee800000000                 cmp        byte ptr [rsi + 0xe8], 0
0000000141b48947 74d7                           je         0x141b48920
0000000141b48949 8b86ec000000                   mov        eax, dword ptr [rsi + 0xec]
0000000141b4894f ebcf                           jmp        0x141b48920
0000000141b48951 4c39da                         cmp        rdx, r11
0000000141b48954 0f95c0                         setne      al
0000000141b48957 4883c420                       add        rsp, 0x20
0000000141b4895b 5e                             pop        rsi
0000000141b4895c c3                             ret        
0000000141b4895d 4c8d05dc6b1401                 lea        r8, [rip + 0x1146bdc]
0000000141b48964 4889c1                         mov        rcx, rax
0000000141b48967 4c89ca                         mov        rdx, r9
0000000141b4896a e8b476c200                     call       0x142770023
0000000141b4896f 0f0b                           ud2        
