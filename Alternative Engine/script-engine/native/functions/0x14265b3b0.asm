000000014265b3b0 4157                           push       r15
000000014265b3b2 4156                           push       r14
000000014265b3b4 4155                           push       r13
000000014265b3b6 4154                           push       r12
000000014265b3b8 56                             push       rsi
000000014265b3b9 57                             push       rdi
000000014265b3ba 55                             push       rbp
000000014265b3bb 53                             push       rbx
000000014265b3bc 4881ecd8010000                 sub        rsp, 0x1d8
000000014265b3c3 4889d6                         mov        rsi, rdx
000000014265b3c6 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014265b3ca 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
000000014265b3ce 4c39e2                         cmp        rdx, r12
000000014265b3d1 0f8487000000                   je         0x14265b45e
000000014265b3d7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014265b3dc 4c8b6e18                       mov        r13, qword ptr [rsi + 0x18]
000000014265b3e0 488d5c2440                     lea        rbx, [rsp + 0x40]
000000014265b3e5 488b6e08                       mov        rbp, qword ptr [rsi + 8]
000000014265b3e9 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014265b3ee 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014265b3f2 4869cda0010000                 imul       rcx, rbp, 0x1a0
000000014265b3f9 4c8d3401                       lea        r14, [rcx + rax]
000000014265b3fd 4983c604                       add        r14, 4
000000014265b401 4c8d7c243c                     lea        r15, [rsp + 0x3c]
000000014265b406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014265b410 488dba98010000                 lea        rdi, [rdx + 0x198]
000000014265b417 418b7500                       mov        esi, dword ptr [r13]
000000014265b41b 41b898010000                   mov        r8d, 0x198
000000014265b421 4889d9                         mov        rcx, rbx
000000014265b424 e8e9dd0e00                     call       0x142749212
000000014265b429 418976fc                       mov        dword ptr [r14 - 4], esi
000000014265b42d 41b89c010000                   mov        r8d, 0x19c
000000014265b433 4c89f1                         mov        rcx, r14
000000014265b436 4c89fa                         mov        rdx, r15
000000014265b439 e8d4dd0e00                     call       0x142749212
000000014265b43e 48ffc5                         inc        rbp
000000014265b441 4981c6a0010000                 add        r14, 0x1a0
000000014265b448 4889fa                         mov        rdx, rdi
000000014265b44b 4c39e7                         cmp        rdi, r12
000000014265b44e 75c0                           jne        0x14265b410
000000014265b450 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014265b455 48896e08                       mov        qword ptr [rsi + 8], rbp
000000014265b459 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014265b45e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014265b462 4885c0                         test       rax, rax
000000014265b465 7415                           je         0x14265b47c
000000014265b467 488b09                         mov        rcx, qword ptr [rcx]
000000014265b46a 4869d098010000                 imul       rdx, rax, 0x198
000000014265b471 41b808000000                   mov        r8d, 8
000000014265b477 e884e8fdfd                     call       0x140639d00
000000014265b47c 488b06                         mov        rax, qword ptr [rsi]
000000014265b47f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014265b483 488908                         mov        qword ptr [rax], rcx
000000014265b486 4881c4d8010000                 add        rsp, 0x1d8
000000014265b48d 5b                             pop        rbx
000000014265b48e 5d                             pop        rbp
000000014265b48f 5f                             pop        rdi
000000014265b490 5e                             pop        rsi
000000014265b491 415c                           pop        r12
000000014265b493 415d                           pop        r13
000000014265b495 415e                           pop        r14
000000014265b497 415f                           pop        r15
000000014265b499 c3                             ret        
