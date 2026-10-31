0000000140b23e10 55                             push       rbp
0000000140b23e11 4157                           push       r15
0000000140b23e13 4156                           push       r14
0000000140b23e15 4155                           push       r13
0000000140b23e17 4154                           push       r12
0000000140b23e19 56                             push       rsi
0000000140b23e1a 57                             push       rdi
0000000140b23e1b 53                             push       rbx
0000000140b23e1c 4883ec68                       sub        rsp, 0x68
0000000140b23e20 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b23e25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b23e2d 4889c8                         mov        rax, rcx
0000000140b23e30 89d1                           mov        ecx, edx
0000000140b23e32 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b23e39 4839ca                         cmp        rdx, rcx
0000000140b23e3c 0f86f1000000                   jbe        0x140b23f33
0000000140b23e42 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b23e49 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b23e4d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b23e54 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140b23e5b 4885c9                         test       rcx, rcx
0000000140b23e5e 0f84b8000000                   je         0x140b23f1c
0000000140b23e64 4c8ba050010000                 mov        r12, qword ptr [rax + 0x150]
0000000140b23e6b 4c69e918010000                 imul       r13, rcx, 0x118
0000000140b23e72 4983c458                       add        r12, 0x58
0000000140b23e76 48be0a00000000000080           movabs     rsi, 0x800000000000000a
0000000140b23e80 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140b23e84 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000140b23e88 4c8d353d7acd01                 lea        r14, [rip + 0x1cd7a3d]
0000000140b23e8f eb24                           jmp        0x140b23eb5
0000000140b23e91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b23ea0 4584ff                         test       r15b, r15b
0000000140b23ea3 757b                           jne        0x140b23f20
0000000140b23ea5 4981c418010000                 add        r12, 0x118
0000000140b23eac 4981c5e8feffff                 add        r13, -0x118
0000000140b23eb3 7467                           je         0x140b23f1c
0000000140b23eb5 49397424f8                     cmp        qword ptr [r12 - 8], rsi
0000000140b23eba 75e9                           jne        0x140b23ea5
0000000140b23ebc 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140b23ec0 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b23ec4 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b23ec8 488d05115f0400                 lea        rax, [rip + 0x45f11]
0000000140b23ecf 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b23ed3 4889f9                         mov        rcx, rdi
0000000140b23ed6 488d15e979cd01                 lea        rdx, [rip + 0x1cd79e9]
0000000140b23edd 4989d8                         mov        r8, rbx
0000000140b23ee0 e8db67c101                     call       0x14273a6c0
0000000140b23ee5 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b23ee9 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b23eed ba09000000                     mov        edx, 9
0000000140b23ef2 4c89f1                         mov        rcx, r14
0000000140b23ef5 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b23ef9 e8d2d80000                     call       0x140b317d0
0000000140b23efe 90                             nop        
0000000140b23eff 4189c7                         mov        r15d, eax
0000000140b23f02 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b23f06 4885d2                         test       rdx, rdx
0000000140b23f09 7495                           je         0x140b23ea0
0000000140b23f0b 41b801000000                   mov        r8d, 1
0000000140b23f11 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b23f15 e8e65db1ff                     call       0x140639d00
0000000140b23f1a eb84                           jmp        0x140b23ea0
0000000140b23f1c 31c0                           xor        eax, eax
0000000140b23f1e eb02                           jmp        0x140b23f22
0000000140b23f20 b001                           mov        al, 1
0000000140b23f22 4883c468                       add        rsp, 0x68
0000000140b23f26 5b                             pop        rbx
0000000140b23f27 5f                             pop        rdi
0000000140b23f28 5e                             pop        rsi
0000000140b23f29 415c                           pop        r12
0000000140b23f2b 415d                           pop        r13
0000000140b23f2d 415e                           pop        r14
0000000140b23f2f 415f                           pop        r15
0000000140b23f31 5d                             pop        rbp
0000000140b23f32 c3                             ret        
0000000140b23f33 4c8d057e76cd01                 lea        r8, [rip + 0x1cd767e]
0000000140b23f3a e8e4c0c401                     call       0x142770023
0000000140b23f3f 0f0b                           ud2        
