0000000142649c50 55                             push       rbp
0000000142649c51 4157                           push       r15
0000000142649c53 4156                           push       r14
0000000142649c55 4155                           push       r13
0000000142649c57 4154                           push       r12
0000000142649c59 56                             push       rsi
0000000142649c5a 57                             push       rdi
0000000142649c5b 53                             push       rbx
0000000142649c5c 4881ecb8000000                 sub        rsp, 0xb8
0000000142649c63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142649c6b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142649c73 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000142649c77 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000142649c7b 4889d7                         mov        rdi, rdx
0000000142649c7e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142649c82 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142649c89 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000142649c8d 4c8b20                         mov        r12, qword ptr [rax]
0000000142649c90 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142649c94 48894500                       mov        qword ptr [rbp], rax
0000000142649c98 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000142649c9c 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000142649ca0 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142649ca4 4839f0                         cmp        rax, rsi
0000000142649ca7 0f8459010000                   je         0x142649e06
0000000142649cad 488b08                         mov        rcx, qword ptr [rax]
0000000142649cb0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142649cb4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142649cb8 4883c018                       add        rax, 0x18
0000000142649cbc 48894708                       mov        qword ptr [rdi + 8], rax
0000000142649cc0 498b4500                       mov        rax, qword ptr [r13]
0000000142649cc4 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000142649cc8 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000142649ccc 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142649cd0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142649cd4 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000142649cd8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142649cdc c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000142649ce0 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142649ce4 4c89f2                         mov        rdx, r14
0000000142649ce7 e8646ef1ff                     call       0x142560b50
0000000142649cec 90                             nop        
0000000142649ced 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142649cf1 48894508                       mov        qword ptr [rbp + 8], rax
0000000142649cf5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142649cf9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142649cfd 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142649d01 498b0c24                       mov        rcx, qword ptr [r12]
0000000142649d05 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000142649d0a 807a3b01                       cmp        byte ptr [rdx + 0x3b], 1
0000000142649d0e 7570                           jne        0x142649d80
0000000142649d10 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000142649d17 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000142649d1e 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000142649d22 4d8d5904                       lea        r11, [r9 + 4]
0000000142649d26 4989df                         mov        r15, rbx
0000000142649d29 0f1f8000000000                 nop        dword ptr [rax]
0000000142649d30 4983ff02                       cmp        r15, 2
0000000142649d34 724a                           jb         0x142649d80
0000000142649d36 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000142649d3a 4c39d0                         cmp        rax, r10
0000000142649d3d 0f86f3000000                   jbe        0x142649e36
0000000142649d43 458b0b                         mov        r9d, dword ptr [r11]
0000000142649d46 4c39c8                         cmp        rax, r9
0000000142649d49 0f86fc000000                   jbe        0x142649e4b
0000000142649d4f 4f8b14d0                       mov        r10, qword ptr [r8 + r10*8]
0000000142649d53 4f8b0cc8                       mov        r9, qword ptr [r8 + r9*8]
0000000142649d57 450fb6921b010000               movzx      r10d, byte ptr [r10 + 0x11b]
0000000142649d5f 4983c304                       add        r11, 4
0000000142649d63 49ffcf                         dec        r15
0000000142649d66 453a911b010000                 cmp        r10b, byte ptr [r9 + 0x11b]
0000000142649d6d 74c1                           je         0x142649d30
0000000142649d6f eb39                           jmp        0x142649daa
0000000142649d71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142649d80 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142649d85 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
0000000142649d8a 8b00                           mov        eax, dword ptr [rax]
0000000142649d8c 450fb600                       movzx      r8d, byte ptr [r8]
0000000142649d90 4488442428                     mov        byte ptr [rsp + 0x28], r8b
0000000142649d95 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000142649d99 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000142649d9d 4989d9                         mov        r9, rbx
0000000142649da0 e86b077dff                     call       0x141e1a510
0000000142649da5 90                             nop        
0000000142649da6 84c0                           test       al, al
0000000142649da8 7525                           jne        0x142649dcf
0000000142649daa 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142649dae 4885d2                         test       rdx, rdx
0000000142649db1 0f84e9feffff                   je         0x142649ca0
0000000142649db7 48c1e202                       shl        rdx, 2
0000000142649dbb 41b804000000                   mov        r8d, 4
0000000142649dc1 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142649dc5 e836fffefd                     call       0x140639d00
0000000142649dca e9d1feffff                     jmp        0x142649ca0
0000000142649dcf 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142649dd3 48ff09                         dec        qword ptr [rcx]
0000000142649dd6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142649dda 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142649dde 488910                         mov        qword ptr [rax], rdx
0000000142649de1 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142649de5 48895008                       mov        qword ptr [rax + 8], rdx
0000000142649de9 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000142649ded 4883c018                       add        rax, 0x18
0000000142649df1 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142649df5 48833900                       cmp        qword ptr [rcx], 0
0000000142649df9 0f85a1feffff                   jne        0x142649ca0
0000000142649dff ba01000000                     mov        edx, 1
0000000142649e04 eb02                           jmp        0x142649e08
0000000142649e06 31d2                           xor        edx, edx
0000000142649e08 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142649e0c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142649e10 48894108                       mov        qword ptr [rcx + 8], rax
0000000142649e14 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142649e18 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142649e1c 488911                         mov        qword ptr [rcx], rdx
0000000142649e1f 4889c8                         mov        rax, rcx
0000000142649e22 4881c4b8000000                 add        rsp, 0xb8
0000000142649e29 5b                             pop        rbx
0000000142649e2a 5f                             pop        rdi
0000000142649e2b 5e                             pop        rsi
0000000142649e2c 415c                           pop        r12
0000000142649e2e 415d                           pop        r13
0000000142649e30 415e                           pop        r14
0000000142649e32 415f                           pop        r15
0000000142649e34 5d                             pop        rbp
0000000142649e35 c3                             ret        
0000000142649e36 4c8d0593546400                 lea        r8, [rip + 0x645493]
0000000142649e3d 4c89d1                         mov        rcx, r10
0000000142649e40 4889c2                         mov        rdx, rax
0000000142649e43 e8db611200                     call       0x142770023
0000000142649e48 90                             nop        
0000000142649e49 eb13                           jmp        0x142649e5e
0000000142649e4b 4c8d057e546400                 lea        r8, [rip + 0x64547e]
0000000142649e52 4c89c9                         mov        rcx, r9
0000000142649e55 4889c2                         mov        rdx, rax
0000000142649e58 e8c6611200                     call       0x142770023
0000000142649e5d 90                             nop        
0000000142649e5e 0f0b                           ud2        
