0000000140f007c0 55                             push       rbp
0000000140f007c1 4157                           push       r15
0000000140f007c3 4156                           push       r14
0000000140f007c5 56                             push       rsi
0000000140f007c6 57                             push       rdi
0000000140f007c7 53                             push       rbx
0000000140f007c8 4883ec68                       sub        rsp, 0x68
0000000140f007cc 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140f007d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140f007d9 4889cf                         mov        rdi, rcx
0000000140f007dc 488b01                         mov        rax, qword ptr [rcx]
0000000140f007df 488b00                         mov        rax, qword ptr [rax]
0000000140f007e2 89d1                           mov        ecx, edx
0000000140f007e4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140f007eb 4839ca                         cmp        rdx, rcx
0000000140f007ee 0f8638010000                   jbe        0x140f0092c
0000000140f007f4 4489ce                         mov        esi, r9d
0000000140f007f7 4489c3                         mov        ebx, r8d
0000000140f007fa 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140f00801 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000140f00805 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140f00809 e8e2dbb700                     call       0x141a7e3f0
0000000140f0080e 498b97c8000000                 mov        rdx, qword ptr [r15 + 0xc8]
0000000140f00815 4531f6                         xor        r14d, r14d
0000000140f00818 4885d2                         test       rdx, rdx
0000000140f0081b 742b                           je         0x140f00848
0000000140f0081d 4d8b87d0000000                 mov        r8, qword ptr [r15 + 0xd0]
0000000140f00824 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140f00828 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000140f0082c e8cf2020ff                     call       0x140102900
0000000140f00831 90                             nop        
0000000140f00832 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000140f00836 7410                           je         0x140f00848
0000000140f00838 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140f0083c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140f00840 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000140f00848 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140f0084c 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000140f00856 4c39fa                         cmp        rdx, r15
0000000140f00859 7c14                           jl         0x140f0086f
0000000140f0085b 4885d2                         test       rdx, rdx
0000000140f0085e 740f                           je         0x140f0086f
0000000140f00860 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140f00864 41b801000000                   mov        r8d, 1
0000000140f0086a e8919473ff                     call       0x140639d00
0000000140f0086f 488b07                         mov        rax, qword ptr [rdi]
0000000140f00872 488b00                         mov        rax, qword ptr [rax]
0000000140f00875 89f1                           mov        ecx, esi
0000000140f00877 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140f0087e 4839ca                         cmp        rdx, rcx
0000000140f00881 0f86a5000000                   jbe        0x140f0092c
0000000140f00887 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140f0088e 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000140f00892 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140f00896 e855dbb700                     call       0x141a7e3f0
0000000140f0089b 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
0000000140f008a2 31f6                           xor        esi, esi
0000000140f008a4 4885d2                         test       rdx, rdx
0000000140f008a7 742a                           je         0x140f008d3
0000000140f008a9 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
0000000140f008b0 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140f008b4 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000140f008b8 e8432020ff                     call       0x140102900
0000000140f008bd 90                             nop        
0000000140f008be 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000140f008c2 740f                           je         0x140f008d3
0000000140f008c4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140f008c8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140f008cc 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000140f008d3 0fb67d60                       movzx      edi, byte ptr [rbp + 0x60]
0000000140f008d7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140f008db 4c39fa                         cmp        rdx, r15
0000000140f008de 7c14                           jl         0x140f008f4
0000000140f008e0 4885d2                         test       rdx, rdx
0000000140f008e3 740f                           je         0x140f008f4
0000000140f008e5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140f008e9 41b801000000                   mov        r8d, 1
0000000140f008ef e80c9473ff                     call       0x140639d00
0000000140f008f4 80e301                         and        bl, 1
0000000140f008f7 89d9                           mov        ecx, ebx
0000000140f008f9 80f101                         xor        cl, 1
0000000140f008fc 41f7de                         neg        r14d
0000000140f008ff f7de                           neg        esi
0000000140f00901 4080e701                       and        dil, 1
0000000140f00905 89fa                           mov        edx, edi
0000000140f00907 80f201                         xor        dl, 1
0000000140f0090a 31c0                           xor        eax, eax
0000000140f0090c 38d1                           cmp        cl, dl
0000000140f0090e 0f92c0                         setb       al
0000000140f00911 31c9                           xor        ecx, ecx
0000000140f00913 4139f6                         cmp        r14d, esi
0000000140f00916 0f9cc1                         setl       cl
0000000140f00919 4038fb                         cmp        bl, dil
0000000140f0091c 0f44c1                         cmove      eax, ecx
0000000140f0091f 4883c468                       add        rsp, 0x68
0000000140f00923 5b                             pop        rbx
0000000140f00924 5f                             pop        rdi
0000000140f00925 5e                             pop        rsi
0000000140f00926 415e                           pop        r14
0000000140f00928 415f                           pop        r15
0000000140f0092a 5d                             pop        rbp
0000000140f0092b c3                             ret        
0000000140f0092c 4c8d058d299201                 lea        r8, [rip + 0x192298d]
0000000140f00933 e8ebf68601                     call       0x142770023
0000000140f00938 0f0b                           ud2        
