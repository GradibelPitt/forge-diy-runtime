0000000140a1aa50 4157                           push       r15
0000000140a1aa52 4156                           push       r14
0000000140a1aa54 4155                           push       r13
0000000140a1aa56 4154                           push       r12
0000000140a1aa58 56                             push       rsi
0000000140a1aa59 57                             push       rdi
0000000140a1aa5a 55                             push       rbp
0000000140a1aa5b 53                             push       rbx
0000000140a1aa5c 4883ec28                       sub        rsp, 0x28
0000000140a1aa60 89d6                           mov        esi, edx
0000000140a1aa62 4889cf                         mov        rdi, rcx
0000000140a1aa65 488b09                         mov        rcx, qword ptr [rcx]
0000000140a1aa68 4c8bb9e81a0000                 mov        r15, qword ptr [rcx + 0x1ae8]
0000000140a1aa6f 4d85ff                         test       r15, r15
0000000140a1aa72 0f849e000000                   je         0x140a1ab16
0000000140a1aa78 4c8ba1e01a0000                 mov        r12, qword ptr [rcx + 0x1ae0]
0000000140a1aa7f 4531f6                         xor        r14d, r14d
0000000140a1aa82 4531ed                         xor        r13d, r13d
0000000140a1aa85 eb16                           jmp        0x140a1aa9d
0000000140a1aa87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a1aa90 31c0                           xor        eax, eax
0000000140a1aa92 4901c6                         add        r14, rax
0000000140a1aa95 49ffc5                         inc        r13
0000000140a1aa98 4d39ef                         cmp        r15, r13
0000000140a1aa9b 7474                           je         0x140a1ab11
0000000140a1aa9d 438b1cac                       mov        ebx, dword ptr [r12 + r13*4]
0000000140a1aaa1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1aaa4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a1aaab 4839da                         cmp        rdx, rbx
0000000140a1aaae 0f86d9010000                   jbe        0x140a1ac8d
0000000140a1aab4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a1aabb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a1aabf 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a1aac6 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140a1aacc 75c2                           jne        0x140a1aa90
0000000140a1aace 4189d8                         mov        r8d, ebx
0000000140a1aad1 e87a54d600                     call       0x14177ff50
0000000140a1aad6 84c0                           test       al, al
0000000140a1aad8 74b6                           je         0x140a1aa90
0000000140a1aada 488b07                         mov        rax, qword ptr [rdi]
0000000140a1aadd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1aae4 4839da                         cmp        rdx, rbx
0000000140a1aae7 0f86b1010000                   jbe        0x140a1ac9e
0000000140a1aaed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1aaf4 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a1aaf8 4883c128                       add        rcx, 0x28
0000000140a1aafc b206                           mov        dl, 6
0000000140a1aafe e88d730401                     call       0x141a61e90
0000000140a1ab03 0fb6c0                         movzx      eax, al
0000000140a1ab06 4901c6                         add        r14, rax
0000000140a1ab09 49ffc5                         inc        r13
0000000140a1ab0c 4d39ef                         cmp        r15, r13
0000000140a1ab0f 758c                           jne        0x140a1aa9d
0000000140a1ab11 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1ab14 eb03                           jmp        0x140a1ab19
0000000140a1ab16 4531f6                         xor        r14d, r14d
0000000140a1ab19 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a1ab20 0fb6c2                         movzx      eax, dl
0000000140a1ab23 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140a1ab2a 4939c1                         cmp        r9, rax
0000000140a1ab2d 0f867c010000                   jbe        0x140a1acaf
0000000140a1ab33 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140a1ab3a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a1ab41 4d8b640028                     mov        r12, qword ptr [r8 + rax + 0x28]
0000000140a1ab46 4d85e4                         test       r12, r12
0000000140a1ab49 0f84b3000000                   je         0x140a1ac02
0000000140a1ab4f 4d8b6c0020                     mov        r13, qword ptr [r8 + rax + 0x20]
0000000140a1ab54 4531ff                         xor        r15d, r15d
0000000140a1ab57 31ed                           xor        ebp, ebp
0000000140a1ab59 eb12                           jmp        0x140a1ab6d
0000000140a1ab5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a1ab60 31c0                           xor        eax, eax
0000000140a1ab62 4901c7                         add        r15, rax
0000000140a1ab65 48ffc5                         inc        rbp
0000000140a1ab68 4939ec                         cmp        r12, rbp
0000000140a1ab6b 7452                           je         0x140a1abbf
0000000140a1ab6d 418b5cad00                     mov        ebx, dword ptr [r13 + rbp*4]
0000000140a1ab72 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1ab75 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a1ab7c 4189d8                         mov        r8d, ebx
0000000140a1ab7f e8cc53d600                     call       0x14177ff50
0000000140a1ab84 84c0                           test       al, al
0000000140a1ab86 74d8                           je         0x140a1ab60
0000000140a1ab88 488b07                         mov        rax, qword ptr [rdi]
0000000140a1ab8b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ab92 4839da                         cmp        rdx, rbx
0000000140a1ab95 0f8603010000                   jbe        0x140a1ac9e
0000000140a1ab9b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1aba2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a1aba6 4883c128                       add        rcx, 0x28
0000000140a1abaa b206                           mov        dl, 6
0000000140a1abac e8df720401                     call       0x141a61e90
0000000140a1abb1 0fb6c0                         movzx      eax, al
0000000140a1abb4 4901c7                         add        r15, rax
0000000140a1abb7 48ffc5                         inc        rbp
0000000140a1abba 4939ec                         cmp        r12, rbp
0000000140a1abbd 75ae                           jne        0x140a1ab6d
0000000140a1abbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1abc2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a1abc9 4189f0                         mov        r8d, esi
0000000140a1abcc e87f53d600                     call       0x14177ff50
0000000140a1abd1 84c0                           test       al, al
0000000140a1abd3 743c                           je         0x140a1ac11
0000000140a1abd5 488b07                         mov        rax, qword ptr [rdi]
0000000140a1abd8 89f1                           mov        ecx, esi
0000000140a1abda 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1abe1 4839ca                         cmp        rdx, rcx
0000000140a1abe4 0f86d9000000                   jbe        0x140a1acc3
0000000140a1abea 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1abf1 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a1abf5 4883c128                       add        rcx, 0x28
0000000140a1abf9 b206                           mov        dl, 6
0000000140a1abfb e890720401                     call       0x141a61e90
0000000140a1ac00 eb11                           jmp        0x140a1ac13
0000000140a1ac02 4531ff                         xor        r15d, r15d
0000000140a1ac05 4189f0                         mov        r8d, esi
0000000140a1ac08 e84353d600                     call       0x14177ff50
0000000140a1ac0d 84c0                           test       al, al
0000000140a1ac0f 75c4                           jne        0x140a1abd5
0000000140a1ac11 31c0                           xor        eax, eax
0000000140a1ac13 4d01f7                         add        r15, r14
0000000140a1ac16 4983ff05                       cmp        r15, 5
0000000140a1ac1a 0f92c2                         setb       dl
0000000140a1ac1d 89c1                           mov        ecx, eax
0000000140a1ac1f 80f101                         xor        cl, 1
0000000140a1ac22 08d1                           or         cl, dl
0000000140a1ac24 84c0                           test       al, al
0000000140a1ac26 7552                           jne        0x140a1ac7a
0000000140a1ac28 4983ff04                       cmp        r15, 4
0000000140a1ac2c 774c                           ja         0x140a1ac7a
0000000140a1ac2e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a1ac31 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a1ac38 4189f0                         mov        r8d, esi
0000000140a1ac3b e81053d600                     call       0x14177ff50
0000000140a1ac40 89c1                           mov        ecx, eax
0000000140a1ac42 31c0                           xor        eax, eax
0000000140a1ac44 84c9                           test       cl, cl
0000000140a1ac46 742c                           je         0x140a1ac74
0000000140a1ac48 488b07                         mov        rax, qword ptr [rdi]
0000000140a1ac4b 89f1                           mov        ecx, esi
0000000140a1ac4d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1ac54 4839ca                         cmp        rdx, rcx
0000000140a1ac57 7678                           jbe        0x140a1acd1
0000000140a1ac59 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a1ac60 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a1ac64 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a1ac6b 4883c128                       add        rcx, 0x28
0000000140a1ac6f e8ccce0001                     call       0x141a27b40
0000000140a1ac74 4439f8                         cmp        eax, r15d
0000000140a1ac77 0f9ec1                         setle      cl
0000000140a1ac7a 89c8                           mov        eax, ecx
0000000140a1ac7c 4883c428                       add        rsp, 0x28
0000000140a1ac80 5b                             pop        rbx
0000000140a1ac81 5d                             pop        rbp
0000000140a1ac82 5f                             pop        rdi
0000000140a1ac83 5e                             pop        rsi
0000000140a1ac84 415c                           pop        r12
0000000140a1ac86 415d                           pop        r13
0000000140a1ac88 415e                           pop        r14
0000000140a1ac8a 415f                           pop        r15
0000000140a1ac8c c3                             ret        
0000000140a1ac8d 4c8d05b4a1dd01                 lea        r8, [rip + 0x1dda1b4]
0000000140a1ac94 4889d9                         mov        rcx, rbx
0000000140a1ac97 e88753d501                     call       0x142770023
0000000140a1ac9c 0f0b                           ud2        
0000000140a1ac9e 4c8d0523f7dc01                 lea        r8, [rip + 0x1dcf723]
0000000140a1aca5 4889d9                         mov        rcx, rbx
0000000140a1aca8 e87653d501                     call       0x142770023
0000000140a1acad 0f0b                           ud2        
0000000140a1acaf 4c8d051aa2dd01                 lea        r8, [rip + 0x1dda21a]
0000000140a1acb6 4889c1                         mov        rcx, rax
0000000140a1acb9 4c89ca                         mov        rdx, r9
0000000140a1acbc e86253d501                     call       0x142770023
0000000140a1acc1 0f0b                           ud2        
0000000140a1acc3 4c8d05fef6dc01                 lea        r8, [rip + 0x1dcf6fe]
0000000140a1acca e85453d501                     call       0x142770023
0000000140a1accf 0f0b                           ud2        
0000000140a1acd1 4c8d05f8f4dc01                 lea        r8, [rip + 0x1dcf4f8]
0000000140a1acd8 e84653d501                     call       0x142770023
0000000140a1acdd 0f0b                           ud2        
