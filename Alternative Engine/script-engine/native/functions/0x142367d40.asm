0000000142367d40 4157                           push       r15
0000000142367d42 4156                           push       r14
0000000142367d44 4155                           push       r13
0000000142367d46 4154                           push       r12
0000000142367d48 56                             push       rsi
0000000142367d49 57                             push       rdi
0000000142367d4a 55                             push       rbp
0000000142367d4b 53                             push       rbx
0000000142367d4c 4883ec28                       sub        rsp, 0x28
0000000142367d50 4c8b29                         mov        r13, qword ptr [rcx]
0000000142367d53 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142367d57 31c0                           xor        eax, eax
0000000142367d59 4d39e5                         cmp        r13, r12
0000000142367d5c 0f84cb000000                   je         0x142367e2d
0000000142367d62 4889cb                         mov        rbx, rcx
0000000142367d65 488b2a                         mov        rbp, qword ptr [rdx]
0000000142367d68 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142367d6c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142367d71 4c8d3590ab9600                 lea        r14, [rip + 0x96ab90]
0000000142367d78 eb0f                           jmp        0x142367d89
0000000142367d7a 660f1f440000                   nop        word ptr [rax + rax]
0000000142367d80 4d39e5                         cmp        r13, r12
0000000142367d83 0f84b7000000                   je         0x142367e40
0000000142367d89 4c89e8                         mov        rax, r13
0000000142367d8c 4983c504                       add        r13, 4
0000000142367d90 4c892b                         mov        qword ptr [rbx], r13
0000000142367d93 8b38                           mov        edi, dword ptr [rax]
0000000142367d95 488b95a01a0000                 mov        rdx, qword ptr [rbp + 0x1aa0]
0000000142367d9c 4839fa                         cmp        rdx, rdi
0000000142367d9f 0f869f000000                   jbe        0x142367e44
0000000142367da5 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
0000000142367dac 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000142367db0 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000142367db7 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142367dbc 3a01                           cmp        al, byte ptr [rcx]
0000000142367dbe 75c0                           jne        0x142367d80
0000000142367dc0 488b95b81a0000                 mov        rdx, qword ptr [rbp + 0x1ab8]
0000000142367dc7 4839fa                         cmp        rdx, rdi
0000000142367dca 0f8685000000                   jbe        0x142367e55
0000000142367dd0 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000142367dd7 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000142367ddb 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000142367de2 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000142367de9 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000142367df0 4901c7                         add        r15, rax
0000000142367df3 4889c8                         mov        rax, rcx
0000000142367df6 48c1e008                       shl        rax, 8
0000000142367dfa 488d34c8                       lea        rsi, [rax + rcx*8]
0000000142367dfe 6690                           nop        
0000000142367e00 4885f6                         test       rsi, rsi
0000000142367e03 0f8477ffffff                   je         0x142367d80
0000000142367e09 4981c708010000                 add        r15, 0x108
0000000142367e10 4881c6f8feffff                 add        rsi, -0x108
0000000142367e17 4c89f9                         mov        rcx, r15
0000000142367e1a 4c89f2                         mov        rdx, r14
0000000142367e1d e88e3875ff                     call       0x141abb6b0
0000000142367e22 84c0                           test       al, al
0000000142367e24 74da                           je         0x142367e00
0000000142367e26 b801000000                     mov        eax, 1
0000000142367e2b eb00                           jmp        0x142367e2d
0000000142367e2d 89fa                           mov        edx, edi
0000000142367e2f 4883c428                       add        rsp, 0x28
0000000142367e33 5b                             pop        rbx
0000000142367e34 5d                             pop        rbp
0000000142367e35 5f                             pop        rdi
0000000142367e36 5e                             pop        rsi
0000000142367e37 415c                           pop        r12
0000000142367e39 415d                           pop        r13
0000000142367e3b 415e                           pop        r14
0000000142367e3d 415f                           pop        r15
0000000142367e3f c3                             ret        
0000000142367e40 31c0                           xor        eax, eax
0000000142367e42 ebe9                           jmp        0x142367e2d
0000000142367e44 4c8d052daa9600                 lea        r8, [rip + 0x96aa2d]
0000000142367e4b 4889f9                         mov        rcx, rdi
0000000142367e4e e8d0814000                     call       0x142770023
0000000142367e53 0f0b                           ud2        
0000000142367e55 4c8d05d4a89600                 lea        r8, [rip + 0x96a8d4]
0000000142367e5c 4889f9                         mov        rcx, rdi
0000000142367e5f e8bf814000                     call       0x142770023
0000000142367e64 0f0b                           ud2        
