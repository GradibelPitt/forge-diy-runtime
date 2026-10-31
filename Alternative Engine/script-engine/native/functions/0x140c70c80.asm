0000000140c70c80 55                             push       rbp
0000000140c70c81 4157                           push       r15
0000000140c70c83 4156                           push       r14
0000000140c70c85 4155                           push       r13
0000000140c70c87 4154                           push       r12
0000000140c70c89 56                             push       rsi
0000000140c70c8a 57                             push       rdi
0000000140c70c8b 53                             push       rbx
0000000140c70c8c 4883ec58                       sub        rsp, 0x58
0000000140c70c90 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c70c95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c70c9d 4889d3                         mov        rbx, rdx
0000000140c70ca0 4989cf                         mov        r15, rcx
0000000140c70ca3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c70ca6 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c70caa 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c70cae 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c70cb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c70cc0 4c39e1                         cmp        rcx, r12
0000000140c70cc3 0f8408010000                   je         0x140c70dd1
0000000140c70cc9 4c8d7104                       lea        r14, [rcx + 4]
0000000140c70ccd 4c8933                         mov        qword ptr [rbx], r14
0000000140c70cd0 8b39                           mov        edi, dword ptr [rcx]
0000000140c70cd2 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c70cd6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c70cdd 4839fa                         cmp        rdx, rdi
0000000140c70ce0 0f862c010000                   jbe        0x140c70e12
0000000140c70ce6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c70ced 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c70cf1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c70cf9 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c70d01 e85a781a01                     call       0x141e18560
0000000140c70d06 4c89f1                         mov        rcx, r14
0000000140c70d09 3a06                           cmp        al, byte ptr [rsi]
0000000140c70d0b 74b3                           je         0x140c70cc0
0000000140c70d0d 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000140c70d11 e89adf78ff                     call       0x1403fecb0
0000000140c70d16 b910000000                     mov        ecx, 0x10
0000000140c70d1b ba04000000                     mov        edx, 4
0000000140c70d20 e8cb8f9cff                     call       0x140639cf0
0000000140c70d25 4885c0                         test       rax, rax
0000000140c70d28 0f8407010000                   je         0x140c70e35
0000000140c70d2e 4889c3                         mov        rbx, rax
0000000140c70d31 8938                           mov        dword ptr [rax], edi
0000000140c70d33 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c70d3b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c70d3f bf01000000                     mov        edi, 1
0000000140c70d44 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c70d48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c70d50 4d39e6                         cmp        r14, r12
0000000140c70d53 0f8491000000                   je         0x140c70dea
0000000140c70d59 458b3e                         mov        r15d, dword ptr [r14]
0000000140c70d5c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c70d60 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c70d67 4c39fa                         cmp        rdx, r15
0000000140c70d6a 0f86b3000000                   jbe        0x140c70e23
0000000140c70d70 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c70d77 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c70d7b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c70d83 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c70d8b e8d0771a01                     call       0x141e18560
0000000140c70d90 90                             nop        
0000000140c70d91 4983c604                       add        r14, 4
0000000140c70d95 3a06                           cmp        al, byte ptr [rsi]
0000000140c70d97 74b7                           je         0x140c70d50
0000000140c70d99 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c70d9d 7526                           jne        0x140c70dc5
0000000140c70d9f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70da8 41b801000000                   mov        r8d, 1
0000000140c70dae 41b904000000                   mov        r9d, 4
0000000140c70db4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c70db8 4889fa                         mov        rdx, rdi
0000000140c70dbb e840fead01                     call       0x142750c00
0000000140c70dc0 90                             nop        
0000000140c70dc1 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c70dc5 44893cbb                       mov        dword ptr [rbx + rdi*4], r15d
0000000140c70dc9 48ffc7                         inc        rdi
0000000140c70dcc e973ffffff                     jmp        0x140c70d44
0000000140c70dd1 49c70700000000                 mov        qword ptr [r15], 0
0000000140c70dd8 49c7470804000000               mov        qword ptr [r15 + 8], 4
0000000140c70de0 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
0000000140c70de8 eb14                           jmp        0x140c70dfe
0000000140c70dea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c70dee 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140c70df2 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140c70df6 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c70dfa 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140c70dfe 4c89f8                         mov        rax, r15
0000000140c70e01 4883c458                       add        rsp, 0x58
0000000140c70e05 5b                             pop        rbx
0000000140c70e06 5f                             pop        rdi
0000000140c70e07 5e                             pop        rsi
0000000140c70e08 415c                           pop        r12
0000000140c70e0a 415d                           pop        r13
0000000140c70e0c 415e                           pop        r14
0000000140c70e0e 415f                           pop        r15
0000000140c70e10 5d                             pop        rbp
0000000140c70e11 c3                             ret        
0000000140c70e12 4c8d05b793b701                 lea        r8, [rip + 0x1b793b7]
0000000140c70e19 4889f9                         mov        rcx, rdi
0000000140c70e1c e802f2af01                     call       0x142770023
0000000140c70e21 0f0b                           ud2        
0000000140c70e23 4c8d05a693b701                 lea        r8, [rip + 0x1b793a6]
0000000140c70e2a 4c89f9                         mov        rcx, r15
0000000140c70e2d e8f1f1af01                     call       0x142770023
0000000140c70e32 90                             nop        
0000000140c70e33 0f0b                           ud2        
0000000140c70e35 b904000000                     mov        ecx, 4
0000000140c70e3a ba10000000                     mov        edx, 0x10
0000000140c70e3f e887eeaf01                     call       0x14276fccb
0000000140c70e44 0f0b                           ud2        
