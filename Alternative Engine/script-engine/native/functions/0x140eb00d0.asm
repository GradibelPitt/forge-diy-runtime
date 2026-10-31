0000000140eb00d0 4157                           push       r15
0000000140eb00d2 4156                           push       r14
0000000140eb00d4 4155                           push       r13
0000000140eb00d6 4154                           push       r12
0000000140eb00d8 56                             push       rsi
0000000140eb00d9 57                             push       rdi
0000000140eb00da 55                             push       rbp
0000000140eb00db 53                             push       rbx
0000000140eb00dc 4883ec48                       sub        rsp, 0x48
0000000140eb00e0 4d89cc                         mov        r12, r9
0000000140eb00e3 4889ce                         mov        rsi, rcx
0000000140eb00e6 4889d1                         mov        rcx, rdx
0000000140eb00e9 48d1e9                         shr        rcx, 1
0000000140eb00ec 488d04d6                       lea        rax, [rsi + rdx*8]
0000000140eb00f0 4883c0f8                       add        rax, -8
0000000140eb00f4 488d1cce                       lea        rbx, [rsi + rcx*8]
0000000140eb00f8 488d7ccef8                     lea        rdi, [rsi + rcx*8 - 8]
0000000140eb00fd 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb0102 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000140eb0106 4883c2f8                       add        rdx, -8
0000000140eb010a 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140eb010f 48f7d9                         neg        rcx
0000000140eb0112 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140eb0117 4531ff                         xor        r15d, r15d
0000000140eb011a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb0120 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140eb0125 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140eb012a 4989c5                         mov        r13, rax
0000000140eb012d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb0131 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140eb0136 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb0139 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140eb013e 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb0141 4989d9                         mov        r9, rbx
0000000140eb0144 e877efadff                     call       0x14098f0c0
0000000140eb0149 89c5                           mov        ebp, eax
0000000140eb014b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb014f 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140eb0154 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb0157 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140eb015c 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb015f 4989f1                         mov        r9, rsi
0000000140eb0162 e859efadff                     call       0x14098f0c0
0000000140eb0167 4531f6                         xor        r14d, r14d
0000000140eb016a 31f6                           xor        esi, esi
0000000140eb016c 4038c5                         cmp        bpl, al
0000000140eb016f 410f93c6                       setae      r14b
0000000140eb0173 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb0178 480f42c3                       cmovb      rax, rbx
0000000140eb017c 400f92c6                       setb       sil
0000000140eb0180 488b00                         mov        rax, qword ptr [rax]
0000000140eb0183 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140eb0188 488901                         mov        qword ptr [rcx], rax
0000000140eb018b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb018f 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140eb0194 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb0197 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140eb019c 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb019f 4d89e9                         mov        r9, r13
0000000140eb01a2 e819efadff                     call       0x14098f0c0
0000000140eb01a7 89c5                           mov        ebp, eax
0000000140eb01a9 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb01ad 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140eb01b2 0fb610                         movzx      edx, byte ptr [rax]
0000000140eb01b5 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140eb01ba 4c8b00                         mov        r8, qword ptr [rax]
0000000140eb01bd 4989f9                         mov        r9, rdi
0000000140eb01c0 e8fbeeadff                     call       0x14098f0c0
0000000140eb01c5 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
0000000140eb01ca 4038c5                         cmp        bpl, al
0000000140eb01cd b900000000                     mov        ecx, 0
0000000140eb01d2 4883d1ff                       adc        rcx, -1
0000000140eb01d6 4038c5                         cmp        bpl, al
0000000140eb01d9 488d1cf3                       lea        rbx, [rbx + rsi*8]
0000000140eb01dd 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000140eb01e2 4a8d34f6                       lea        rsi, [rsi + r14*8]
0000000140eb01e6 498d44cd00                     lea        rax, [r13 + rcx*8]
0000000140eb01eb 4c0f42ef                       cmovb      r13, rdi
0000000140eb01ef b900000000                     mov        ecx, 0
0000000140eb01f4 4819c9                         sbb        rcx, rcx
0000000140eb01f7 4983c008                       add        r8, 8
0000000140eb01fb 498b5500                       mov        rdx, qword ptr [r13]
0000000140eb01ff 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140eb0204 4b8914f9                       mov        qword ptr [r9 + r15*8], rdx
0000000140eb0208 488d3ccf                       lea        rdi, [rdi + rcx*8]
0000000140eb020c 49ffcf                         dec        r15
0000000140eb020f 4c397c2440                     cmp        qword ptr [rsp + 0x40], r15
0000000140eb0214 0f8506ffffff                   jne        0x140eb0120
0000000140eb021a 4883c708                       add        rdi, 8
0000000140eb021e 4883c008                       add        rax, 8
0000000140eb0222 f644243001                     test       byte ptr [rsp + 0x30], 1
0000000140eb0227 7520                           jne        0x140eb0249
0000000140eb0229 4839c3                         cmp        rbx, rax
0000000140eb022c 0f95c0                         setne      al
0000000140eb022f 4839fe                         cmp        rsi, rdi
0000000140eb0232 7542                           jne        0x140eb0276
0000000140eb0234 84c0                           test       al, al
0000000140eb0236 7544                           jne        0x140eb027c
0000000140eb0238 4883c448                       add        rsp, 0x48
0000000140eb023c 5b                             pop        rbx
0000000140eb023d 5d                             pop        rbp
0000000140eb023e 5f                             pop        rdi
0000000140eb023f 5e                             pop        rsi
0000000140eb0240 415c                           pop        r12
0000000140eb0242 415d                           pop        r13
0000000140eb0244 415e                           pop        r14
0000000140eb0246 415f                           pop        r15
0000000140eb0248 c3                             ret        
0000000140eb0249 31c9                           xor        ecx, ecx
0000000140eb024b 31d2                           xor        edx, edx
0000000140eb024d 4839fe                         cmp        rsi, rdi
0000000140eb0250 0f93c1                         setae      cl
0000000140eb0253 0f92c2                         setb       dl
0000000140eb0256 4989d9                         mov        r9, rbx
0000000140eb0259 4c0f42ce                       cmovb      r9, rsi
0000000140eb025d 4d8b09                         mov        r9, qword ptr [r9]
0000000140eb0260 4d8908                         mov        qword ptr [r8], r9
0000000140eb0263 488d34d6                       lea        rsi, [rsi + rdx*8]
0000000140eb0267 488d1ccb                       lea        rbx, [rbx + rcx*8]
0000000140eb026b 4839c3                         cmp        rbx, rax
0000000140eb026e 0f95c0                         setne      al
0000000140eb0271 4839fe                         cmp        rsi, rdi
0000000140eb0274 74be                           je         0x140eb0234
0000000140eb0276 b001                           mov        al, 1
0000000140eb0278 84c0                           test       al, al
0000000140eb027a 74bc                           je         0x140eb0238
0000000140eb027c e8ff008c01                     call       0x142770380
0000000140eb0281 0f0b                           ud2        
