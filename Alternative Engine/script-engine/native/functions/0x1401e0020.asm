00000001401e0020 55                             push       rbp
00000001401e0021 4157                           push       r15
00000001401e0023 4156                           push       r14
00000001401e0025 4155                           push       r13
00000001401e0027 4154                           push       r12
00000001401e0029 56                             push       rsi
00000001401e002a 57                             push       rdi
00000001401e002b 53                             push       rbx
00000001401e002c 4883ec68                       sub        rsp, 0x68
00000001401e0030 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001401e0035 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e003d 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001401e0041 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001401e0045 4889cb                         mov        rbx, rcx
00000001401e0048 488b01                         mov        rax, qword ptr [rcx]
00000001401e004b 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001401e004f eb1b                           jmp        0x1401e006c
00000001401e0051 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e0060 4889f8                         mov        rax, rdi
00000001401e0063 4585f6                         test       r14d, r14d
00000001401e0066 0f85c6000000                   jne        0x1401e0132
00000001401e006c 4839f0                         cmp        rax, rsi
00000001401e006f 410f95c7                       setne      r15b
00000001401e0073 0f84b9000000                   je         0x1401e0132
00000001401e0079 488d7808                       lea        rdi, [rax + 8]
00000001401e007d 48893b                         mov        qword ptr [rbx], rdi
00000001401e0080 488b10                         mov        rdx, qword ptr [rax]
00000001401e0083 488d4de8                       lea        rcx, [rbp - 0x18]
00000001401e0087 e894010000                     call       0x1401e0220
00000001401e008c 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
00000001401e0091 0f84af000000                   je         0x1401e0146
00000001401e0097 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401e009b 488b10                         mov        rdx, qword ptr [rax]
00000001401e009e 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e00a2 e879010000                     call       0x1401e0220
00000001401e00a7 90                             nop        
00000001401e00a8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001401e00ac 4c3b45d0                       cmp        r8, qword ptr [rbp - 0x30]
00000001401e00b0 754d                           jne        0x1401e00ff
00000001401e00b2 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001401e00b6 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001401e00ba 4c89e9                         mov        rcx, r13
00000001401e00bd 4c89e2                         mov        rdx, r12
00000001401e00c0 e83b915602                     call       0x142749200
00000001401e00c5 4189c6                         mov        r14d, eax
00000001401e00c8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001401e00cc 4885d2                         test       rdx, rdx
00000001401e00cf 740e                           je         0x1401e00df
00000001401e00d1 41b801000000                   mov        r8d, 1
00000001401e00d7 4c89e1                         mov        rcx, r12
00000001401e00da e8219c4500                     call       0x140639d00
00000001401e00df 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401e00e3 4885d2                         test       rdx, rdx
00000001401e00e6 0f8474ffffff                   je         0x1401e0060
00000001401e00ec 41b801000000                   mov        r8d, 1
00000001401e00f2 4c89e9                         mov        rcx, r13
00000001401e00f5 e8069c4500                     call       0x140639d00
00000001401e00fa e961ffffff                     jmp        0x1401e0060
00000001401e00ff 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001401e0103 4885d2                         test       rdx, rdx
00000001401e0106 740f                           je         0x1401e0117
00000001401e0108 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001401e010c 41b801000000                   mov        r8d, 1
00000001401e0112 e8e99b4500                     call       0x140639d00
00000001401e0117 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001401e011b 4885d2                         test       rdx, rdx
00000001401e011e 740f                           je         0x1401e012f
00000001401e0120 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001401e0124 41b801000000                   mov        r8d, 1
00000001401e012a e8d19b4500                     call       0x140639d00
00000001401e012f 41b701                         mov        r15b, 1
00000001401e0132 4489f8                         mov        eax, r15d
00000001401e0135 4883c468                       add        rsp, 0x68
00000001401e0139 5b                             pop        rbx
00000001401e013a 5f                             pop        rdi
00000001401e013b 5e                             pop        rsi
00000001401e013c 415c                           pop        r12
00000001401e013e 415d                           pop        r13
00000001401e0140 415e                           pop        r14
00000001401e0142 415f                           pop        r15
00000001401e0144 5d                             pop        rbp
00000001401e0145 c3                             ret        
00000001401e0146 4c8d054bd85902                 lea        r8, [rip + 0x259d84b]
00000001401e014d 31c9                           xor        ecx, ecx
00000001401e014f 31d2                           xor        edx, edx
00000001401e0151 e8cdfe5802                     call       0x142770023
00000001401e0156 90                             nop        
00000001401e0157 0f0b                           ud2        
