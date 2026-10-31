0000000141f41b00 55                             push       rbp
0000000141f41b01 4157                           push       r15
0000000141f41b03 4156                           push       r14
0000000141f41b05 4155                           push       r13
0000000141f41b07 4154                           push       r12
0000000141f41b09 56                             push       rsi
0000000141f41b0a 57                             push       rdi
0000000141f41b0b 53                             push       rbx
0000000141f41b0c 4881ec98000000                 sub        rsp, 0x98
0000000141f41b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f41b1b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f41b23 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f41b27 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f41b2b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f41b2f 488b02                         mov        rax, qword ptr [rdx]
0000000141f41b32 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f41b36 48895500                       mov        qword ptr [rbp], rdx
0000000141f41b3a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f41b3e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f41b42 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41b46 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141f41b4a 4839d1                         cmp        rcx, rdx
0000000141f41b4d 0f84d3000000                   je         0x141f41c26
0000000141f41b53 488b4500                       mov        rax, qword ptr [rbp]
0000000141f41b57 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f41b5b 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141f41b5f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f41b63 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141f41b67 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f41b6b 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141f41b6f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f41b73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f41b77 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41b7b eb1f                           jmp        0x141f41b9c
0000000141f41b7d 0f1f00                         nop        dword ptr [rax]
0000000141f41b80 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f41b84 8918                           mov        dword ptr [rax], ebx
0000000141f41b86 4883c004                       add        rax, 4
0000000141f41b8a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41b8e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f41b92 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141f41b96 0f848a000000                   je         0x141f41c26
0000000141f41b9c 8b19                           mov        ebx, dword ptr [rcx]
0000000141f41b9e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f41ba5 4839da                         cmp        rdx, rbx
0000000141f41ba8 0f86ae000000                   jbe        0x141f41c5c
0000000141f41bae 4883c104                       add        rcx, 4
0000000141f41bb2 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f41bb6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f41bba 448b28                         mov        r13d, dword ptr [rax]
0000000141f41bbd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f41bc1 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
0000000141f41bc8 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f41bcf 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f41bd3 4983c610                       add        r14, 0x10
0000000141f41bd7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f41bdb 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f41bdf 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f41be3 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f41be7 49c1e404                       shl        r12, 4
0000000141f41beb 4d01fc                         add        r12, r15
0000000141f41bee 6690                           nop        
0000000141f41bf0 4d39e7                         cmp        r15, r12
0000000141f41bf3 7499                           je         0x141f41b8e
0000000141f41bf5 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141f41bfa 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141f41bff c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f41c07 4889f9                         mov        rcx, rdi
0000000141f41c0a 4c89fa                         mov        rdx, r15
0000000141f41c0d 4189d8                         mov        r8d, ebx
0000000141f41c10 4d89f1                         mov        r9, r14
0000000141f41c13 e8682cd2ff                     call       0x141c64880
0000000141f41c18 90                             nop        
0000000141f41c19 4983c730                       add        r15, 0x30
0000000141f41c1d 84c0                           test       al, al
0000000141f41c1f 74cf                           je         0x141f41bf0
0000000141f41c21 e95affffff                     jmp        0x141f41b80
0000000141f41c26 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f41c2a 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f41c2e 4929d0                         sub        r8, rdx
0000000141f41c31 49c1e802                       shr        r8, 2
0000000141f41c35 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f41c39 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f41c3d 488908                         mov        qword ptr [rax], rcx
0000000141f41c40 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f41c44 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f41c48 4881c498000000                 add        rsp, 0x98
0000000141f41c4f 5b                             pop        rbx
0000000141f41c50 5f                             pop        rdi
0000000141f41c51 5e                             pop        rsi
0000000141f41c52 415c                           pop        r12
0000000141f41c54 415d                           pop        r13
0000000141f41c56 415e                           pop        r14
0000000141f41c58 415f                           pop        r15
0000000141f41c5a 5d                             pop        rbp
0000000141f41c5b c3                             ret        
0000000141f41c5c 4c8d05ddd8d400                 lea        r8, [rip + 0xd4d8dd]
0000000141f41c63 4889d9                         mov        rcx, rbx
0000000141f41c66 e8b8e38200                     call       0x142770023
0000000141f41c6b 90                             nop        
0000000141f41c6c 0f0b                           ud2        
