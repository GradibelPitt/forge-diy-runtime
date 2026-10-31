00000001424fbaf0 55                             push       rbp
00000001424fbaf1 4157                           push       r15
00000001424fbaf3 4156                           push       r14
00000001424fbaf5 4154                           push       r12
00000001424fbaf7 56                             push       rsi
00000001424fbaf8 57                             push       rdi
00000001424fbaf9 53                             push       rbx
00000001424fbafa 4883ec50                       sub        rsp, 0x50
00000001424fbafe 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fbb03 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424fbb0b 4889ce                         mov        rsi, rcx
00000001424fbb0e 4c39c2                         cmp        rdx, r8
00000001424fbb11 741f                           je         0x1424fbb32
00000001424fbb13 4c89c7                         mov        rdi, r8
00000001424fbb16 4889d3                         mov        rbx, rdx
00000001424fbb19 4881c3b8000000                 add        rbx, 0xb8
00000001424fbb20 807bf800                       cmp        byte ptr [rbx - 8], 0
00000001424fbb24 7528                           jne        0x1424fbb4e
00000001424fbb26 4839fb                         cmp        rbx, rdi
00000001424fbb29 488d9bb8000000                 lea        rbx, [rbx + 0xb8]
00000001424fbb30 75ee                           jne        0x1424fbb20
00000001424fbb32 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fbb39 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fbb41 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fbb49 e9bd000000                     jmp        0x1424fbc0b
00000001424fbb4e 440fb673fa                     movzx      r14d, byte ptr [rbx - 6]
00000001424fbb53 e85831f0fd                     call       0x1403fecb0
00000001424fbb58 b908000000                     mov        ecx, 8
00000001424fbb5d ba01000000                     mov        edx, 1
00000001424fbb62 e889e113fe                     call       0x140639cf0
00000001424fbb67 4885c0                         test       rax, rax
00000001424fbb6a 0f84ad000000                   je         0x1424fbc1d
00000001424fbb70 448830                         mov        byte ptr [rax], r14b
00000001424fbb73 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fbb7b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fbb7f 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fbb87 4839fb                         cmp        rbx, rdi
00000001424fbb8a 7468                           je         0x1424fbbf4
00000001424fbb8c 41be01000000                   mov        r14d, 1
00000001424fbb92 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001424fbb96 4881c3b8000000                 add        rbx, 0xb8
00000001424fbb9d 0f1f00                         nop        dword ptr [rax]
00000001424fbba0 807bf800                       cmp        byte ptr [rbx - 8], 0
00000001424fbba4 750e                           jne        0x1424fbbb4
00000001424fbba6 4839fb                         cmp        rbx, rdi
00000001424fbba9 488d9bb8000000                 lea        rbx, [rbx + 0xb8]
00000001424fbbb0 75ee                           jne        0x1424fbba0
00000001424fbbb2 eb40                           jmp        0x1424fbbf4
00000001424fbbb4 440fb663fa                     movzx      r12d, byte ptr [rbx - 6]
00000001424fbbb9 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001424fbbbd 7525                           jne        0x1424fbbe4
00000001424fbbbf 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fbbc8 41b801000000                   mov        r8d, 1
00000001424fbbce 41b901000000                   mov        r9d, 1
00000001424fbbd4 4c89f9                         mov        rcx, r15
00000001424fbbd7 4c89f2                         mov        rdx, r14
00000001424fbbda e821502500                     call       0x142750c00
00000001424fbbdf 90                             nop        
00000001424fbbe0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fbbe4 46882430                       mov        byte ptr [rax + r14], r12b
00000001424fbbe8 49ffc6                         inc        r14
00000001424fbbeb 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001424fbbef 4839fb                         cmp        rbx, rdi
00000001424fbbf2 75a2                           jne        0x1424fbb96
00000001424fbbf4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fbbf8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fbbfc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fbc00 488906                         mov        qword ptr [rsi], rax
00000001424fbc03 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fbc07 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fbc0b 4889f0                         mov        rax, rsi
00000001424fbc0e 4883c450                       add        rsp, 0x50
00000001424fbc12 5b                             pop        rbx
00000001424fbc13 5f                             pop        rdi
00000001424fbc14 5e                             pop        rsi
00000001424fbc15 415c                           pop        r12
00000001424fbc17 415e                           pop        r14
00000001424fbc19 415f                           pop        r15
00000001424fbc1b 5d                             pop        rbp
00000001424fbc1c c3                             ret        
00000001424fbc1d b901000000                     mov        ecx, 1
00000001424fbc22 ba08000000                     mov        edx, 8
00000001424fbc27 e89f402700                     call       0x14276fccb
00000001424fbc2c 0f0b                           ud2        
