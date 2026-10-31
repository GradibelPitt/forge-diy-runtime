00000001425300f0 55                             push       rbp
00000001425300f1 4157                           push       r15
00000001425300f3 4156                           push       r14
00000001425300f5 4155                           push       r13
00000001425300f7 4154                           push       r12
00000001425300f9 56                             push       rsi
00000001425300fa 57                             push       rdi
00000001425300fb 53                             push       rbx
00000001425300fc 4883ec58                       sub        rsp, 0x58
0000000142530100 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142530105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014253010d 4889ce                         mov        rsi, rcx
0000000142530110 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142530114 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000142530118 4d39e5                         cmp        r13, r12
000000014253011b 0f8343010000                   jae        0x142530264
0000000142530121 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142530124 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142530128 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014253012c 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000142530130 49baf8ffffffffffff0f           movabs     r10, 0xffffffffffffff8
000000014253013a 4989c8                         mov        r8, rcx
000000014253013d 4d21d0                         and        r8, r10
0000000142530140 c1e103                         shl        ecx, 3
0000000142530143 83e138                         and        ecx, 0x38
0000000142530146 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014253014a 49ba0200000000000080           movabs     r10, 0x8000000000000002
0000000142530154 eb13                           jmp        0x142530169
0000000142530156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142530160 4d39e5                         cmp        r13, r12
0000000142530163 0f84fb000000                   je         0x142530264
0000000142530169 4c89eb                         mov        rbx, r13
000000014253016c 49ffc5                         inc        r13
000000014253016f 31d2                           xor        edx, edx
0000000142530171 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142530180 4939d0                         cmp        r8, rdx
0000000142530183 744b                           je         0x1425301d0
0000000142530185 48391cd0                       cmp        qword ptr [rax + rdx*8], rbx
0000000142530189 74d5                           je         0x142530160
000000014253018b 48395cd008                     cmp        qword ptr [rax + rdx*8 + 8], rbx
0000000142530190 74ce                           je         0x142530160
0000000142530192 48395cd010                     cmp        qword ptr [rax + rdx*8 + 0x10], rbx
0000000142530197 74c7                           je         0x142530160
0000000142530199 48395cd018                     cmp        qword ptr [rax + rdx*8 + 0x18], rbx
000000014253019e 74c0                           je         0x142530160
00000001425301a0 48395cd020                     cmp        qword ptr [rax + rdx*8 + 0x20], rbx
00000001425301a5 74b9                           je         0x142530160
00000001425301a7 48395cd028                     cmp        qword ptr [rax + rdx*8 + 0x28], rbx
00000001425301ac 74b2                           je         0x142530160
00000001425301ae 48395cd030                     cmp        qword ptr [rax + rdx*8 + 0x30], rbx
00000001425301b3 74ab                           je         0x142530160
00000001425301b5 48395cd038                     cmp        qword ptr [rax + rdx*8 + 0x38], rbx
00000001425301ba 488d5208                       lea        rdx, [rdx + 8]
00000001425301be 75c0                           jne        0x142530180
00000001425301c0 eb9e                           jmp        0x142530160
00000001425301c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425301d0 4885c9                         test       rcx, rcx
00000001425301d3 740b                           je         0x1425301e0
00000001425301d5 4a391cc0                       cmp        qword ptr [rax + r8*8], rbx
00000001425301d9 7485                           je         0x142530160
00000001425301db 83f908                         cmp        ecx, 8
00000001425301de 751f                           jne        0x1425301ff
00000001425301e0 4839fb                         cmp        rbx, rdi
00000001425301e3 0f837a020000                   jae        0x142530463
00000001425301e9 4889da                         mov        rdx, rbx
00000001425301ec 48c1e205                       shl        rdx, 5
00000001425301f0 4d391416                       cmp        qword ptr [r14 + rdx], r10
00000001425301f4 0f8366ffffff                   jae        0x142530160
00000001425301fa e990000000                     jmp        0x14253028f
00000001425301ff 4a395cc008                     cmp        qword ptr [rax + r8*8 + 8], rbx
0000000142530204 0f8456ffffff                   je         0x142530160
000000014253020a 83f910                         cmp        ecx, 0x10
000000014253020d 74d1                           je         0x1425301e0
000000014253020f 4a395cc010                     cmp        qword ptr [rax + r8*8 + 0x10], rbx
0000000142530214 0f8446ffffff                   je         0x142530160
000000014253021a 83f918                         cmp        ecx, 0x18
000000014253021d 74c1                           je         0x1425301e0
000000014253021f 4a395cc018                     cmp        qword ptr [rax + r8*8 + 0x18], rbx
0000000142530224 0f8436ffffff                   je         0x142530160
000000014253022a 83f920                         cmp        ecx, 0x20
000000014253022d 74b1                           je         0x1425301e0
000000014253022f 4a395cc020                     cmp        qword ptr [rax + r8*8 + 0x20], rbx
0000000142530234 0f8426ffffff                   je         0x142530160
000000014253023a 83f928                         cmp        ecx, 0x28
000000014253023d 74a1                           je         0x1425301e0
000000014253023f 4a395cc028                     cmp        qword ptr [rax + r8*8 + 0x28], rbx
0000000142530244 0f8416ffffff                   je         0x142530160
000000014253024a 83f930                         cmp        ecx, 0x30
000000014253024d 7491                           je         0x1425301e0
000000014253024f 4a395cc030                     cmp        qword ptr [rax + r8*8 + 0x30], rbx
0000000142530254 0f8406ffffff                   je         0x142530160
000000014253025a 83f938                         cmp        ecx, 0x38
000000014253025d 7481                           je         0x1425301e0
000000014253025f e9fcfeffff                     jmp        0x142530160
0000000142530264 48c70600000000                 mov        qword ptr [rsi], 0
000000014253026b 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142530273 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014253027b 4889f0                         mov        rax, rsi
000000014253027e 4883c458                       add        rsp, 0x58
0000000142530282 5b                             pop        rbx
0000000142530283 5f                             pop        rdi
0000000142530284 5e                             pop        rsi
0000000142530285 415c                           pop        r12
0000000142530287 415d                           pop        r13
0000000142530289 415e                           pop        r14
000000014253028b 415f                           pop        r15
000000014253028d 5d                             pop        rbp
000000014253028e c3                             ret        
000000014253028f 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000142530293 e818eaecfd                     call       0x1403fecb0
0000000142530298 b920000000                     mov        ecx, 0x20
000000014253029d ba08000000                     mov        edx, 8
00000001425302a2 e8499a10fe                     call       0x140639cf0
00000001425302a7 4885c0                         test       rax, rax
00000001425302aa 0f84dc010000                   je         0x14253048c
00000001425302b0 488918                         mov        qword ptr [rax], rbx
00000001425302b3 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001425302bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425302bf bb01000000                     mov        ebx, 1
00000001425302c4 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425302c8 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001425302cc 4d39e5                         cmp        r13, r12
00000001425302cf 0f837a010000                   jae        0x14253044f
00000001425302d5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001425302d9 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001425302dd 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001425302e1 4989d0                         mov        r8, rdx
00000001425302e4 49b9f8ffffffffffff0f           movabs     r9, 0xffffffffffffff8
00000001425302ee 4d21c8                         and        r8, r9
00000001425302f1 c1e203                         shl        edx, 3
00000001425302f4 83e238                         and        edx, 0x38
00000001425302f7 eb10                           jmp        0x142530309
00000001425302f9 0f1f8000000000                 nop        dword ptr [rax]
0000000142530300 4d39e5                         cmp        r13, r12
0000000142530303 0f8446010000                   je         0x14253044f
0000000142530309 4d89ef                         mov        r15, r13
000000014253030c 49ffc5                         inc        r13
000000014253030f 4531c9                         xor        r9d, r9d
0000000142530312 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142530320 4d39c8                         cmp        r8, r9
0000000142530323 744b                           je         0x142530370
0000000142530325 4f393ccb                       cmp        qword ptr [r11 + r9*8], r15
0000000142530329 74d5                           je         0x142530300
000000014253032b 4f397ccb08                     cmp        qword ptr [r11 + r9*8 + 8], r15
0000000142530330 74ce                           je         0x142530300
0000000142530332 4f397ccb10                     cmp        qword ptr [r11 + r9*8 + 0x10], r15
0000000142530337 74c7                           je         0x142530300
0000000142530339 4f397ccb18                     cmp        qword ptr [r11 + r9*8 + 0x18], r15
000000014253033e 74c0                           je         0x142530300
0000000142530340 4f397ccb20                     cmp        qword ptr [r11 + r9*8 + 0x20], r15
0000000142530345 74b9                           je         0x142530300
0000000142530347 4f397ccb28                     cmp        qword ptr [r11 + r9*8 + 0x28], r15
000000014253034c 74b2                           je         0x142530300
000000014253034e 4f397ccb30                     cmp        qword ptr [r11 + r9*8 + 0x30], r15
0000000142530353 74ab                           je         0x142530300
0000000142530355 4f397ccb38                     cmp        qword ptr [r11 + r9*8 + 0x38], r15
000000014253035a 4d8d4908                       lea        r9, [r9 + 8]
000000014253035e 75c0                           jne        0x142530320
0000000142530360 eb9e                           jmp        0x142530300
0000000142530362 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142530370 4885d2                         test       rdx, rdx
0000000142530373 740b                           je         0x142530380
0000000142530375 4f393cc3                       cmp        qword ptr [r11 + r8*8], r15
0000000142530379 7485                           je         0x142530300
000000014253037b 83fa08                         cmp        edx, 8
000000014253037e 7526                           jne        0x1425303a6
0000000142530380 4939ff                         cmp        r15, rdi
0000000142530383 0f83ee000000                   jae        0x142530477
0000000142530389 4d89f9                         mov        r9, r15
000000014253038c 49c1e105                       shl        r9, 5
0000000142530390 49ba0200000000000080           movabs     r10, 0x8000000000000002
000000014253039a 4f39140e                       cmp        qword ptr [r14 + r9], r10
000000014253039e 0f835cffffff                   jae        0x142530300
00000001425303a4 eb69                           jmp        0x14253040f
00000001425303a6 4f397cc308                     cmp        qword ptr [r11 + r8*8 + 8], r15
00000001425303ab 0f844fffffff                   je         0x142530300
00000001425303b1 83fa10                         cmp        edx, 0x10
00000001425303b4 74ca                           je         0x142530380
00000001425303b6 4f397cc310                     cmp        qword ptr [r11 + r8*8 + 0x10], r15
00000001425303bb 0f843fffffff                   je         0x142530300
00000001425303c1 83fa18                         cmp        edx, 0x18
00000001425303c4 74ba                           je         0x142530380
00000001425303c6 4f397cc318                     cmp        qword ptr [r11 + r8*8 + 0x18], r15
00000001425303cb 0f842fffffff                   je         0x142530300
00000001425303d1 83fa20                         cmp        edx, 0x20
00000001425303d4 74aa                           je         0x142530380
00000001425303d6 4f397cc320                     cmp        qword ptr [r11 + r8*8 + 0x20], r15
00000001425303db 0f841fffffff                   je         0x142530300
00000001425303e1 83fa28                         cmp        edx, 0x28
00000001425303e4 749a                           je         0x142530380
00000001425303e6 4f397cc328                     cmp        qword ptr [r11 + r8*8 + 0x28], r15
00000001425303eb 0f840fffffff                   je         0x142530300
00000001425303f1 83fa30                         cmp        edx, 0x30
00000001425303f4 748a                           je         0x142530380
00000001425303f6 4f397cc330                     cmp        qword ptr [r11 + r8*8 + 0x30], r15
00000001425303fb 0f84fffeffff                   je         0x142530300
0000000142530401 83fa38                         cmp        edx, 0x38
0000000142530404 0f8476ffffff                   je         0x142530380
000000014253040a e9f1feffff                     jmp        0x142530300
000000014253040f 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142530413 7526                           jne        0x14253043b
0000000142530415 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014253041e 41b801000000                   mov        r8d, 1
0000000142530424 41b908000000                   mov        r9d, 8
000000014253042a 4889da                         mov        rdx, rbx
000000014253042d e8ce072200                     call       0x142750c00
0000000142530432 90                             nop        
0000000142530433 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142530437 488d4de8                       lea        rcx, [rbp - 0x18]
000000014253043b 4c893cd8                       mov        qword ptr [rax + rbx*8], r15
000000014253043f 48ffc3                         inc        rbx
0000000142530442 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142530446 4d39e5                         cmp        r13, r12
0000000142530449 0f8286feffff                   jb         0x1425302d5
000000014253044f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142530453 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142530457 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014253045b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014253045e e918feffff                     jmp        0x14253027b
0000000142530463 4c8d05ae8c7900                 lea        r8, [rip + 0x798cae]
000000014253046a 4889d9                         mov        rcx, rbx
000000014253046d 4889fa                         mov        rdx, rdi
0000000142530470 e8aefb2300                     call       0x142770023
0000000142530475 0f0b                           ud2        
0000000142530477 4c8d059a8c7900                 lea        r8, [rip + 0x798c9a]
000000014253047e 4c89f9                         mov        rcx, r15
0000000142530481 4889fa                         mov        rdx, rdi
0000000142530484 e89afb2300                     call       0x142770023
0000000142530489 90                             nop        
000000014253048a 0f0b                           ud2        
000000014253048c b908000000                     mov        ecx, 8
0000000142530491 ba20000000                     mov        edx, 0x20
0000000142530496 e830f82300                     call       0x14276fccb
000000014253049b 0f0b                           ud2        
