0000000140096dd0 55                             push       rbp
0000000140096dd1 4157                           push       r15
0000000140096dd3 4156                           push       r14
0000000140096dd5 4155                           push       r13
0000000140096dd7 4154                           push       r12
0000000140096dd9 56                             push       rsi
0000000140096dda 57                             push       rdi
0000000140096ddb 53                             push       rbx
0000000140096ddc 4883ec68                       sub        rsp, 0x68
0000000140096de0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140096de5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140096ded 4889d3                         mov        rbx, rdx
0000000140096df0 4c89c6                         mov        rsi, r8
0000000140096df3 4829d6                         sub        rsi, rdx
0000000140096df6 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140096e00 4889f0                         mov        rax, rsi
0000000140096e03 48f7e2                         mul        rdx
0000000140096e06 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000140096e10 4839c6                         cmp        rsi, rax
0000000140096e13 7610                           jbe        0x140096e25
0000000140096e15 4531ff                         xor        r15d, r15d
0000000140096e18 4c89f9                         mov        rcx, r15
0000000140096e1b 4889f2                         mov        rdx, rsi
0000000140096e1e e8a88e6d02                     call       0x14276fccb
0000000140096e23 0f0b                           ud2        
0000000140096e25 4939d8                         cmp        r8, rbx
0000000140096e28 0f84dc000000                   je         0x140096f0a
0000000140096e2e 4889d7                         mov        rdi, rdx
0000000140096e31 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140096e35 e8767e3600                     call       0x1403fecb0
0000000140096e3a 41bf08000000                   mov        r15d, 8
0000000140096e40 ba08000000                     mov        edx, 8
0000000140096e45 4889f1                         mov        rcx, rsi
0000000140096e48 e8a32e5a00                     call       0x140639cf0
0000000140096e4d 4885c0                         test       rax, rax
0000000140096e50 74c6                           je         0x140096e18
0000000140096e52 4989c6                         mov        r14, rax
0000000140096e55 48c1ef04                       shr        rdi, 4
0000000140096e59 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140096e5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140096e61 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140096e69 4531ff                         xor        r15d, r15d
0000000140096e6c 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000140096e70 31c0                           xor        eax, eax
0000000140096e72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140096e80 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140096e84 4e8b6c3b08                     mov        r13, qword ptr [rbx + r15 + 8]
0000000140096e89 4a8b743b10                     mov        rsi, qword ptr [rbx + r15 + 0x10]
0000000140096e8e 0fb6054f303603                 movzx      eax, byte ptr [rip + 0x336304f]
0000000140096e95 84c0                           test       al, al
0000000140096e97 7511                           jne        0x140096eaa
0000000140096e99 8b0581223603                   mov        eax, dword ptr [rip + 0x3362281]
0000000140096e9f 488d155a213603                 lea        rdx, [rip + 0x336215a]
0000000140096ea6 85c0                           test       eax, eax
0000000140096ea8 7411                           je         0x140096ebb
0000000140096eaa 8b05b8233603                   mov        eax, dword ptr [rip + 0x33623b8]
0000000140096eb0 488d1591223603                 lea        rdx, [rip + 0x3362291]
0000000140096eb7 85c0                           test       eax, eax
0000000140096eb9 7533                           jne        0x140096eee
0000000140096ebb 4c89e1                         mov        rcx, r12
0000000140096ebe 4d89e8                         mov        r8, r13
0000000140096ec1 4989f1                         mov        r9, rsi
0000000140096ec4 e8c7362000                     call       0x14029a590
0000000140096ec9 90                             nop        
0000000140096eca 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140096ece 4b89443e10                     mov        qword ptr [r14 + r15 + 0x10], rax
0000000140096ed3 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140096ed7 430f11043e                     movups     xmmword ptr [r14 + r15], xmm0
0000000140096edc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140096ee0 48ffc0                         inc        rax
0000000140096ee3 4983c718                       add        r15, 0x18
0000000140096ee7 4839c7                         cmp        rdi, rax
0000000140096eea 7594                           jne        0x140096e80
0000000140096eec eb16                           jmp        0x140096f04
0000000140096eee 488d0d53223603                 lea        rcx, [rip + 0x3362253]
0000000140096ef5 e887a76b02                     call       0x142751681
0000000140096efa 90                             nop        
0000000140096efb 488d1546223603                 lea        rdx, [rip + 0x3362246]
0000000140096f02 ebb7                           jmp        0x140096ebb
0000000140096f04 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140096f08 eb12                           jmp        0x140096f1c
0000000140096f0a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140096f12 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000140096f1a 31ff                           xor        edi, edi
0000000140096f1c 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140096f20 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000140096f24 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140096f28 488901                         mov        qword ptr [rcx], rax
0000000140096f2b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140096f2f 48894108                       mov        qword ptr [rcx + 8], rax
0000000140096f33 4889c8                         mov        rax, rcx
0000000140096f36 4883c468                       add        rsp, 0x68
0000000140096f3a 5b                             pop        rbx
0000000140096f3b 5f                             pop        rdi
0000000140096f3c 5e                             pop        rsi
0000000140096f3d 415c                           pop        r12
0000000140096f3f 415d                           pop        r13
0000000140096f41 415e                           pop        r14
0000000140096f43 415f                           pop        r15
0000000140096f45 5d                             pop        rbp
0000000140096f46 c3                             ret        
