0000000140b0bf20 4157                           push       r15
0000000140b0bf22 4156                           push       r14
0000000140b0bf24 4155                           push       r13
0000000140b0bf26 4154                           push       r12
0000000140b0bf28 56                             push       rsi
0000000140b0bf29 57                             push       rdi
0000000140b0bf2a 55                             push       rbp
0000000140b0bf2b 53                             push       rbx
0000000140b0bf2c 4883ec28                       sub        rsp, 0x28
0000000140b0bf30 4c8b21                         mov        r12, qword ptr [rcx]
0000000140b0bf33 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b0bf37 31f6                           xor        esi, esi
0000000140b0bf39 4d39fc                         cmp        r12, r15
0000000140b0bf3c 0f849b000000                   je         0x140b0bfdd
0000000140b0bf42 4889cb                         mov        rbx, rcx
0000000140b0bf45 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140b0bf48 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140b0bf4c 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000140b0bf50 eb13                           jmp        0x140b0bf65
0000000140b0bf52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0bf60 4d39fc                         cmp        r12, r15
0000000140b0bf63 7478                           je         0x140b0bfdd
0000000140b0bf65 4c89e0                         mov        rax, r12
0000000140b0bf68 4983c404                       add        r12, 4
0000000140b0bf6c 4c8923                         mov        qword ptr [rbx], r12
0000000140b0bf6f 8b38                           mov        edi, dword ptr [rax]
0000000140b0bf71 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0bf75 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b0bf7d 4189f8                         mov        r8d, edi
0000000140b0bf80 e8cb3fc700                     call       0x14177ff50
0000000140b0bf85 84c0                           test       al, al
0000000140b0bf87 74d7                           je         0x140b0bf60
0000000140b0bf89 498b4500                       mov        rax, qword ptr [r13]
0000000140b0bf8d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0bf94 4839fa                         cmp        rdx, rdi
0000000140b0bf97 7659                           jbe        0x140b0bff2
0000000140b0bf99 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0bfa0 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0bfa4 4883c128                       add        rcx, 0x28
0000000140b0bfa8 b202                           mov        dl, 2
0000000140b0bfaa e8e15ef500                     call       0x141a61e90
0000000140b0bfaf 84c0                           test       al, al
0000000140b0bfb1 74ad                           je         0x140b0bf60
0000000140b0bfb3 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0bfb7 448b4d50                       mov        r9d, dword ptr [rbp + 0x50]
0000000140b0bfbb 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140b0bfc3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0bfc7 4c89f2                         mov        rdx, r14
0000000140b0bfca 4189f8                         mov        r8d, edi
0000000140b0bfcd e85e841501                     call       0x141c64430
0000000140b0bfd2 84c0                           test       al, al
0000000140b0bfd4 748a                           je         0x140b0bf60
0000000140b0bfd6 be01000000                     mov        esi, 1
0000000140b0bfdb eb00                           jmp        0x140b0bfdd
0000000140b0bfdd 89f0                           mov        eax, esi
0000000140b0bfdf 89fa                           mov        edx, edi
0000000140b0bfe1 4883c428                       add        rsp, 0x28
0000000140b0bfe5 5b                             pop        rbx
0000000140b0bfe6 5d                             pop        rbp
0000000140b0bfe7 5f                             pop        rdi
0000000140b0bfe8 5e                             pop        rsi
0000000140b0bfe9 415c                           pop        r12
0000000140b0bfeb 415d                           pop        r13
0000000140b0bfed 415e                           pop        r14
0000000140b0bfef 415f                           pop        r15
0000000140b0bff1 c3                             ret        
0000000140b0bff2 4c8d05cfe3cd01                 lea        r8, [rip + 0x1cde3cf]
0000000140b0bff9 4889f9                         mov        rcx, rdi
0000000140b0bffc e82240c601                     call       0x142770023
0000000140b0c001 0f0b                           ud2        
