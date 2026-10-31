0000000142570ac0 55                             push       rbp
0000000142570ac1 4157                           push       r15
0000000142570ac3 4156                           push       r14
0000000142570ac5 4155                           push       r13
0000000142570ac7 4154                           push       r12
0000000142570ac9 56                             push       rsi
0000000142570aca 57                             push       rdi
0000000142570acb 53                             push       rbx
0000000142570acc 4883ec38                       sub        rsp, 0x38
0000000142570ad0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142570ad5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142570add 4c8b32                         mov        r14, qword ptr [rdx]
0000000142570ae0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142570ae4 4c89fb                         mov        rbx, r15
0000000142570ae7 4c29f3                         sub        rbx, r14
0000000142570aea 488d349d00000000               lea        rsi, [rbx*4]
0000000142570af2 4889d8                         mov        rax, rbx
0000000142570af5 48c1e83e                       shr        rax, 0x3e
0000000142570af9 0f95c0                         setne      al
0000000142570afc 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142570b06 4c39c6                         cmp        rsi, r8
0000000142570b09 410f97c0                       seta       r8b
0000000142570b0d 4108c0                         or         r8b, al
0000000142570b10 740f                           je         0x142570b21
0000000142570b12 31ff                           xor        edi, edi
0000000142570b14 4889f9                         mov        rcx, rdi
0000000142570b17 4889f2                         mov        rdx, rsi
0000000142570b1a e8acf11f00                     call       0x14276fccb
0000000142570b1f 0f0b                           ud2        
0000000142570b21 4885f6                         test       rsi, rsi
0000000142570b24 7435                           je         0x142570b5b
0000000142570b26 4989d4                         mov        r12, rdx
0000000142570b29 4989cd                         mov        r13, rcx
0000000142570b2c e87fe1e8fd                     call       0x1403fecb0
0000000142570b31 bf04000000                     mov        edi, 4
0000000142570b36 ba04000000                     mov        edx, 4
0000000142570b3b 4889f1                         mov        rcx, rsi
0000000142570b3e e8ad910cfe                     call       0x140639cf0
0000000142570b43 4885c0                         test       rax, rax
0000000142570b46 74cc                           je         0x142570b14
0000000142570b48 4989c2                         mov        r10, rax
0000000142570b4b 4989db                         mov        r11, rbx
0000000142570b4e 4c89e9                         mov        rcx, r13
0000000142570b51 4c89e2                         mov        rdx, r12
0000000142570b54 4d39fe                         cmp        r14, r15
0000000142570b57 7510                           jne        0x142570b69
0000000142570b59 eb47                           jmp        0x142570ba2
0000000142570b5b 41ba04000000                   mov        r10d, 4
0000000142570b61 4531db                         xor        r11d, r11d
0000000142570b64 4d39fe                         cmp        r14, r15
0000000142570b67 7439                           je         0x142570ba2
0000000142570b69 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142570b6d 4531c9                         xor        r9d, r9d
0000000142570b70 430fb6040e                     movzx      eax, byte ptr [r14 + r9]
0000000142570b75 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000142570b7c 4839c2                         cmp        rdx, rax
0000000142570b7f 7640                           jbe        0x142570bc1
0000000142570b81 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000142570b88 4869c0b8000000                 imul       rax, rax, 0xb8
0000000142570b8f 8b8402a8000000                 mov        eax, dword ptr [rdx + rax + 0xa8]
0000000142570b96 4389048a                       mov        dword ptr [r10 + r9*4], eax
0000000142570b9a 49ffc1                         inc        r9
0000000142570b9d 4c39cb                         cmp        rbx, r9
0000000142570ba0 75ce                           jne        0x142570b70
0000000142570ba2 4c8919                         mov        qword ptr [rcx], r11
0000000142570ba5 4c895108                       mov        qword ptr [rcx + 8], r10
0000000142570ba9 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142570bad 4889c8                         mov        rax, rcx
0000000142570bb0 4883c438                       add        rsp, 0x38
0000000142570bb4 5b                             pop        rbx
0000000142570bb5 5f                             pop        rdi
0000000142570bb6 5e                             pop        rsi
0000000142570bb7 415c                           pop        r12
0000000142570bb9 415d                           pop        r13
0000000142570bbb 415e                           pop        r14
0000000142570bbd 415f                           pop        r15
0000000142570bbf 5d                             pop        rbp
0000000142570bc0 c3                             ret        
0000000142570bc1 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000142570bc5 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000142570bc9 4c8d0518d47800                 lea        r8, [rip + 0x78d418]
0000000142570bd0 4889c1                         mov        rcx, rax
0000000142570bd3 e84bf41f00                     call       0x142770023
0000000142570bd8 90                             nop        
0000000142570bd9 0f0b                           ud2        
