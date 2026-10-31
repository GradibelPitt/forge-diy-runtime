0000000140bcb9f0 4157                           push       r15
0000000140bcb9f2 4156                           push       r14
0000000140bcb9f4 4155                           push       r13
0000000140bcb9f6 4154                           push       r12
0000000140bcb9f8 56                             push       rsi
0000000140bcb9f9 57                             push       rdi
0000000140bcb9fa 55                             push       rbp
0000000140bcb9fb 53                             push       rbx
0000000140bcb9fc 4883ec28                       sub        rsp, 0x28
0000000140bcba00 31ed                           xor        ebp, ebp
0000000140bcba02 4439c2                         cmp        edx, r8d
0000000140bcba05 0f8479010000                   je         0x140bcbb84
0000000140bcba0b 4489c6                         mov        esi, r8d
0000000140bcba0e 4189d6                         mov        r14d, edx
0000000140bcba11 488b39                         mov        rdi, qword ptr [rcx]
0000000140bcba14 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcba17 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcba1e e82d45bb00                     call       0x14177ff50
0000000140bcba23 84c0                           test       al, al
0000000140bcba25 0f8459010000                   je         0x140bcbb84
0000000140bcba2b 488b07                         mov        rax, qword ptr [rdi]
0000000140bcba2e 89f3                           mov        ebx, esi
0000000140bcba30 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bcba37 4839da                         cmp        rdx, rbx
0000000140bcba3a 0f86cc010000                   jbe        0x140bcbc0c
0000000140bcba40 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bcba47 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140bcba4b 4883c128                       add        rcx, 0x28
0000000140bcba4f b202                           mov        dl, 2
0000000140bcba51 e83a64e900                     call       0x141a61e90
0000000140bcba56 84c0                           test       al, al
0000000140bcba58 0f8426010000                   je         0x140bcbb84
0000000140bcba5e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcba61 4589f7                         mov        r15d, r14d
0000000140bcba64 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcba6b 4c39fa                         cmp        rdx, r15
0000000140bcba6e 0f86ba010000                   jbe        0x140bcbc2e
0000000140bcba74 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcba7b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140bcba7f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcba87 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcba8e e8cdca2401                     call       0x141e18560
0000000140bcba93 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcba96 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcba9d 4839da                         cmp        rdx, rbx
0000000140bcbaa0 0f8677010000                   jbe        0x140bcbc1d
0000000140bcbaa6 4189c4                         mov        r12d, eax
0000000140bcbaa9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcbab0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bcbab4 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcbabc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcbac3 e898ca2401                     call       0x141e18560
0000000140bcbac8 4138c4                         cmp        r12b, al
0000000140bcbacb 7470                           je         0x140bcbb3d
0000000140bcbacd 4889f9                         mov        rcx, rdi
0000000140bcbad0 4489f2                         mov        edx, r14d
0000000140bcbad3 4189f0                         mov        r8d, esi
0000000140bcbad6 e8f5b9dcff                     call       0x1409974d0
0000000140bcbadb 4189c5                         mov        r13d, eax
0000000140bcbade 31ed                           xor        ebp, ebp
0000000140bcbae0 41bc00000000                   mov        r12d, 0
0000000140bcbae6 f6c201                         test       dl, 1
0000000140bcbae9 0f85b3000000                   jne        0x140bcbba2
0000000140bcbaef 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcbaf2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcbaf9 4c39fa                         cmp        rdx, r15
0000000140bcbafc 0f862c010000                   jbe        0x140bcbc2e
0000000140bcbb02 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcbb09 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140bcbb0d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcbb15 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcbb1c e83fca2401                     call       0x141e18560
0000000140bcbb21 4189c7                         mov        r15d, eax
0000000140bcbb24 4889f9                         mov        rcx, rdi
0000000140bcbb27 4489f2                         mov        edx, r14d
0000000140bcbb2a e80123e4ff                     call       0x140a0de30
0000000140bcbb2f 4189c4                         mov        r12d, eax
0000000140bcbb32 4584ff                         test       r15b, r15b
0000000140bcbb35 7460                           je         0x140bcbb97
0000000140bcbb37 4183c414                       add        r12d, 0x14
0000000140bcbb3b eb65                           jmp        0x140bcbba2
0000000140bcbb3d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcbb40 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcbb47 4839da                         cmp        rdx, rbx
0000000140bcbb4a 0f86cd000000                   jbe        0x140bcbc1d
0000000140bcbb50 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcbb57 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bcbb5b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcbb63 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcbb6a e8f1c92401                     call       0x141e18560
0000000140bcbb6f 84c0                           test       al, al
0000000140bcbb71 7511                           jne        0x140bcbb84
0000000140bcbb73 4889f9                         mov        rcx, rdi
0000000140bcbb76 89f2                           mov        edx, esi
0000000140bcbb78 e8b322e4ff                     call       0x140a0de30
0000000140bcbb7d bdecffffff                     mov        ebp, 0xffffffec
0000000140bcbb82 29c5                           sub        ebp, eax
0000000140bcbb84 89e8                           mov        eax, ebp
0000000140bcbb86 4883c428                       add        rsp, 0x28
0000000140bcbb8a 5b                             pop        rbx
0000000140bcbb8b 5d                             pop        rbp
0000000140bcbb8c 5f                             pop        rdi
0000000140bcbb8d 5e                             pop        rsi
0000000140bcbb8e 415c                           pop        r12
0000000140bcbb90 415d                           pop        r13
0000000140bcbb92 415e                           pop        r14
0000000140bcbb94 415f                           pop        r15
0000000140bcbb96 c3                             ret        
0000000140bcbb97 b8ecffffff                     mov        eax, 0xffffffec
0000000140bcbb9c 4429e0                         sub        eax, r12d
0000000140bcbb9f 4189c4                         mov        r12d, eax
0000000140bcbba2 41f6c501                       test       r13b, 1
0000000140bcbba6 744e                           je         0x140bcbbf6
0000000140bcbba8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcbbab 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcbbb2 4839da                         cmp        rdx, rbx
0000000140bcbbb5 7666                           jbe        0x140bcbc1d
0000000140bcbbb7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcbbbe 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bcbbc2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcbbca 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcbbd1 e88ac92401                     call       0x141e18560
0000000140bcbbd6 89c3                           mov        ebx, eax
0000000140bcbbd8 4889f9                         mov        rcx, rdi
0000000140bcbbdb 89f2                           mov        edx, esi
0000000140bcbbdd e84e22e4ff                     call       0x140a0de30
0000000140bcbbe2 89c5                           mov        ebp, eax
0000000140bcbbe4 84db                           test       bl, bl
0000000140bcbbe6 7405                           je         0x140bcbbed
0000000140bcbbe8 83c514                         add        ebp, 0x14
0000000140bcbbeb eb09                           jmp        0x140bcbbf6
0000000140bcbbed b8ecffffff                     mov        eax, 0xffffffec
0000000140bcbbf2 29e8                           sub        eax, ebp
0000000140bcbbf4 89c5                           mov        ebp, eax
0000000140bcbbf6 4401e5                         add        ebp, r12d
0000000140bcbbf9 81fd96000000                   cmp        ebp, 0x96
0000000140bcbbff b896000000                     mov        eax, 0x96
0000000140bcbc04 0f4cc5                         cmovl      eax, ebp
0000000140bcbc07 e97affffff                     jmp        0x140bcbb86
0000000140bcbc0c 4c8d05b5e7c101                 lea        r8, [rip + 0x1c1e7b5]
0000000140bcbc13 4889d9                         mov        rcx, rbx
0000000140bcbc16 e80844ba01                     call       0x142770023
0000000140bcbc1b 0f0b                           ud2        
0000000140bcbc1d 4c8d05ace5c101                 lea        r8, [rip + 0x1c1e5ac]
0000000140bcbc24 4889d9                         mov        rcx, rbx
0000000140bcbc27 e8f743ba01                     call       0x142770023
0000000140bcbc2c 0f0b                           ud2        
0000000140bcbc2e 4c8d059be5c101                 lea        r8, [rip + 0x1c1e59b]
0000000140bcbc35 4c89f9                         mov        rcx, r15
0000000140bcbc38 e8e643ba01                     call       0x142770023
0000000140bcbc3d 0f0b                           ud2        
