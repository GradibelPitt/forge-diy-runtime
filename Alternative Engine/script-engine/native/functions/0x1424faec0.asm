00000001424faec0 55                             push       rbp
00000001424faec1 4157                           push       r15
00000001424faec3 4156                           push       r14
00000001424faec5 4155                           push       r13
00000001424faec7 4154                           push       r12
00000001424faec9 56                             push       rsi
00000001424faeca 57                             push       rdi
00000001424faecb 53                             push       rbx
00000001424faecc 4883ec68                       sub        rsp, 0x68
00000001424faed0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424faed5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424faedd 4989d5                         mov        r13, rdx
00000001424faee0 4889ce                         mov        rsi, rcx
00000001424faee3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424faee7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001424faeeb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424faef0 4d39fe                         cmp        r14, r15
00000001424faef3 0f84c1000000                   je         0x1424fafba
00000001424faef9 498b1e                         mov        rbx, qword ptr [r14]
00000001424faefc 4983c608                       add        r14, 8
00000001424faf00 4d897508                       mov        qword ptr [r13 + 8], r14
00000001424faf04 f6c301                         test       bl, 1
00000001424faf07 75e7                           jne        0x1424faef0
00000001424faf09 e8a23df0fd                     call       0x1403fecb0
00000001424faf0e bf01000000                     mov        edi, 1
00000001424faf13 b908000000                     mov        ecx, 8
00000001424faf18 ba01000000                     mov        edx, 1
00000001424faf1d e8ceed13fe                     call       0x140639cf0
00000001424faf22 4885c0                         test       rax, rax
00000001424faf25 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424faf29 0f84ff000000                   je         0x1424fb02e
00000001424faf2f 8838                           mov        byte ptr [rax], bh
00000001424faf31 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001424faf39 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424faf3d 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424faf45 498b4d00                       mov        rcx, qword ptr [r13]
00000001424faf49 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424faf4d 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
00000001424faf51 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424faf55 488d5dd8                       lea        rbx, [rbp - 0x28]
00000001424faf59 0f1f8000000000                 nop        dword ptr [rax]
00000001424faf60 4d39fe                         cmp        r14, r15
00000001424faf63 0f8486000000                   je         0x1424fafef
00000001424faf69 4d8b26                         mov        r12, qword ptr [r14]
00000001424faf6c 4983c608                       add        r14, 8
00000001424faf70 41f6c401                       test       r12b, 1
00000001424faf74 75ea                           jne        0x1424faf60
00000001424faf76 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424faf7a 752d                           jne        0x1424fafa9
00000001424faf7c 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424faf80 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424faf89 41b801000000                   mov        r8d, 1
00000001424faf8f 41b901000000                   mov        r9d, 1
00000001424faf95 4889d9                         mov        rcx, rbx
00000001424faf98 4889fa                         mov        rdx, rdi
00000001424faf9b e8605c2500                     call       0x142750c00
00000001424fafa0 90                             nop        
00000001424fafa1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fafa5 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
00000001424fafa9 41c1ec08                       shr        r12d, 8
00000001424fafad 44882438                       mov        byte ptr [rax + rdi], r12b
00000001424fafb1 48ffc7                         inc        rdi
00000001424fafb4 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424fafb8 eba6                           jmp        0x1424faf60
00000001424fafba 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fafc1 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fafc9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fafd1 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001424fafd5 4885d2                         test       rdx, rdx
00000001424fafd8 7440                           je         0x1424fb01a
00000001424fafda 498b4d00                       mov        rcx, qword ptr [r13]
00000001424fafde 48c1e203                       shl        rdx, 3
00000001424fafe2 41b804000000                   mov        r8d, 4
00000001424fafe8 e813ed13fe                     call       0x140639d00
00000001424fafed eb2b                           jmp        0x1424fb01a
00000001424fafef 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424faff3 4885d2                         test       rdx, rdx
00000001424faff6 7413                           je         0x1424fb00b
00000001424faff8 48c1e203                       shl        rdx, 3
00000001424faffc 41b804000000                   mov        r8d, 4
00000001424fb002 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424fb006 e8f5ec13fe                     call       0x140639d00
00000001424fb00b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb00f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fb013 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424fb017 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fb01a 4889f0                         mov        rax, rsi
00000001424fb01d 4883c468                       add        rsp, 0x68
00000001424fb021 5b                             pop        rbx
00000001424fb022 5f                             pop        rdi
00000001424fb023 5e                             pop        rsi
00000001424fb024 415c                           pop        r12
00000001424fb026 415d                           pop        r13
00000001424fb028 415e                           pop        r14
00000001424fb02a 415f                           pop        r15
00000001424fb02c 5d                             pop        rbp
00000001424fb02d c3                             ret        
00000001424fb02e 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424fb032 b901000000                     mov        ecx, 1
00000001424fb037 ba08000000                     mov        edx, 8
00000001424fb03c e88a4c2700                     call       0x14276fccb
00000001424fb041 90                             nop        
00000001424fb042 0f0b                           ud2        
