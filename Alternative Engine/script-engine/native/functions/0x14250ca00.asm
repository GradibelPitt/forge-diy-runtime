000000014250ca00 55                             push       rbp
000000014250ca01 4157                           push       r15
000000014250ca03 4156                           push       r14
000000014250ca05 4155                           push       r13
000000014250ca07 4154                           push       r12
000000014250ca09 56                             push       rsi
000000014250ca0a 57                             push       rdi
000000014250ca0b 53                             push       rbx
000000014250ca0c 4883ec68                       sub        rsp, 0x68
000000014250ca10 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014250ca15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250ca1d 4889d3                         mov        rbx, rdx
000000014250ca20 4889ce                         mov        rsi, rcx
000000014250ca23 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250ca27 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250ca2b 4d39fe                         cmp        r14, r15
000000014250ca2e 7434                           je         0x14250ca64
000000014250ca30 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
000000014250ca34 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014250ca39 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014250ca3e 410fb616                       movzx      edx, byte ptr [r14]
000000014250ca42 0fb6fa                         movzx      edi, dl
000000014250ca45 49ffc6                         inc        r14
000000014250ca48 4531c0                         xor        r8d, r8d
000000014250ca4b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250ca50 4c39c1                         cmp        rcx, r8
000000014250ca53 7446                           je         0x14250ca9b
000000014250ca55 42381400                       cmp        byte ptr [rax + r8], dl
000000014250ca59 4d8d4001                       lea        r8, [r8 + 1]
000000014250ca5d 75f1                           jne        0x14250ca50
000000014250ca5f 4d39fe                         cmp        r14, r15
000000014250ca62 75da                           jne        0x14250ca3e
000000014250ca64 48c70600000000                 mov        qword ptr [rsi], 0
000000014250ca6b 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250ca73 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250ca7b 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014250ca7f 4885d2                         test       rdx, rdx
000000014250ca82 0f8428010000                   je         0x14250cbb0
000000014250ca88 488b0b                         mov        rcx, qword ptr [rbx]
000000014250ca8b 41b801000000                   mov        r8d, 1
000000014250ca91 e86ad212fe                     call       0x140639d00
000000014250ca96 e915010000                     jmp        0x14250cbb0
000000014250ca9b 4c897308                       mov        qword ptr [rbx + 8], r14
000000014250ca9f e80c22effd                     call       0x1403fecb0
000000014250caa4 b920000000                     mov        ecx, 0x20
000000014250caa9 ba04000000                     mov        edx, 4
000000014250caae e83dd212fe                     call       0x140639cf0
000000014250cab3 4885c0                         test       rax, rax
000000014250cab6 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014250caba 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250cabe 0f8400010000                   je         0x14250cbc4
000000014250cac4 c1e708                         shl        edi, 8
000000014250cac7 488938                         mov        qword ptr [rax], rdi
000000014250caca 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014250cad2 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250cad6 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014250cade 488b03                         mov        rax, qword ptr [rbx]
000000014250cae1 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250cae5 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014250cae9 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250caed 4d39fe                         cmp        r14, r15
000000014250caf0 0f8493000000                   je         0x14250cb89
000000014250caf6 bf01000000                     mov        edi, 1
000000014250cafb 488d5de0                       lea        rbx, [rbp - 0x20]
000000014250caff 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250cb03 eb23                           jmp        0x14250cb28
000000014250cb05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250cb10 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250cb14 41c1e508                       shl        r13d, 8
000000014250cb18 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014250cb1c 48ffc7                         inc        rdi
000000014250cb1f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014250cb23 4d39fe                         cmp        r14, r15
000000014250cb26 7461                           je         0x14250cb89
000000014250cb28 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014250cb2d 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014250cb32 450fb606                       movzx      r8d, byte ptr [r14]
000000014250cb36 450fb6e8                       movzx      r13d, r8b
000000014250cb3a 49ffc6                         inc        r14
000000014250cb3d 4531c9                         xor        r9d, r9d
000000014250cb40 4c39ca                         cmp        rdx, r9
000000014250cb43 741b                           je         0x14250cb60
000000014250cb45 46380409                       cmp        byte ptr [rcx + r9], r8b
000000014250cb49 4d8d4901                       lea        r9, [r9 + 1]
000000014250cb4d 75f1                           jne        0x14250cb40
000000014250cb4f 4d39fe                         cmp        r14, r15
000000014250cb52 75de                           jne        0x14250cb32
000000014250cb54 eb33                           jmp        0x14250cb89
000000014250cb56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250cb60 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014250cb64 75ae                           jne        0x14250cb14
000000014250cb66 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250cb6f 41b801000000                   mov        r8d, 1
000000014250cb75 41b904000000                   mov        r9d, 4
000000014250cb7b 4889d9                         mov        rcx, rbx
000000014250cb7e 4889fa                         mov        rdx, rdi
000000014250cb81 e87a402400                     call       0x142750c00
000000014250cb86 90                             nop        
000000014250cb87 eb87                           jmp        0x14250cb10
000000014250cb89 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014250cb8d 4885d2                         test       rdx, rdx
000000014250cb90 740f                           je         0x14250cba1
000000014250cb92 41b801000000                   mov        r8d, 1
000000014250cb98 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250cb9c e85fd112fe                     call       0x140639d00
000000014250cba1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250cba5 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250cba9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250cbad 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250cbb0 4889f0                         mov        rax, rsi
000000014250cbb3 4883c468                       add        rsp, 0x68
000000014250cbb7 5b                             pop        rbx
000000014250cbb8 5f                             pop        rdi
000000014250cbb9 5e                             pop        rsi
000000014250cbba 415c                           pop        r12
000000014250cbbc 415d                           pop        r13
000000014250cbbe 415e                           pop        r14
000000014250cbc0 415f                           pop        r15
000000014250cbc2 5d                             pop        rbp
000000014250cbc3 c3                             ret        
000000014250cbc4 b904000000                     mov        ecx, 4
000000014250cbc9 ba20000000                     mov        edx, 0x20
000000014250cbce e8f8302600                     call       0x14276fccb
000000014250cbd3 90                             nop        
000000014250cbd4 0f0b                           ud2        
