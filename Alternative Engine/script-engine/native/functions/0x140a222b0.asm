0000000140a222b0 55                             push       rbp
0000000140a222b1 4157                           push       r15
0000000140a222b3 4156                           push       r14
0000000140a222b5 4155                           push       r13
0000000140a222b7 4154                           push       r12
0000000140a222b9 56                             push       rsi
0000000140a222ba 57                             push       rdi
0000000140a222bb 53                             push       rbx
0000000140a222bc 4881ec78010000                 sub        rsp, 0x178
0000000140a222c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a222cb 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000140a222d6 4c89c6                         mov        rsi, r8
0000000140a222d9 89d3                           mov        ebx, edx
0000000140a222db 4889cf                         mov        rdi, rcx
0000000140a222de 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a222e2 4889fa                         mov        rdx, rdi
0000000140a222e5 e8a6c1ffff                     call       0x140a1e490
0000000140a222ea 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000140a222ef 0f8420020000                   je         0x140a22515
0000000140a222f5 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000140a222fc 488d4528                       lea        rax, [rbp + 0x28]
0000000140a22300 448b7520                       mov        r14d, dword ptr [rbp + 0x20]
0000000140a22304 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
0000000140a22308 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140a2230c 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000140a22310 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140a22314 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000140a22318 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140a2231c 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000140a22320 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140a22324 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140a22327 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140a2232b 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140a2232f 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140a22333 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140a22337 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140a2233b 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140a2233f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140a22343 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140a22347 889def000000                   mov        byte ptr [rbp + 0xef], bl
0000000140a2234d 889dd8000000                   mov        byte ptr [rbp + 0xd8], bl
0000000140a22353 0f57c0                         xorps      xmm0, xmm0
0000000140a22356 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140a2235a 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140a22362 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140a22366 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140a2236e 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000140a22376 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000140a2237a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140a22382 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000140a2238a 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140a22395 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000140a2239c 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140a223a7 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140a223b2 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140a223bd 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a223c1 4489f2                         mov        edx, r14d
0000000140a223c4 e807feffff                     call       0x140a221d0
0000000140a223c9 90                             nop        
0000000140a223ca 84c0                           test       al, al
0000000140a223cc 0f84e8000000                   je         0x140a224ba
0000000140a223d2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a223d6 4885c0                         test       rax, rax
0000000140a223d9 0f84db000000                   je         0x140a224ba
0000000140a223df 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140a223e3 4c6be078                       imul       r12, rax, 0x78
0000000140a223e7 4d01fc                         add        r12, r15
0000000140a223ea 49bdd4ffffffffffff7f           movabs     r13, 0x7fffffffffffffd4
0000000140a223f4 48bb2b00000000000080           movabs     rbx, 0x800000000000002b
0000000140a223fe be1e000000                     mov        esi, 0x1e
0000000140a22403 eb1e                           jmp        0x140a22423
0000000140a22405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a22410 4883f801                       cmp        rax, 1
0000000140a22414 7467                           je         0x140a2247d
0000000140a22416 4983c778                       add        r15, 0x78
0000000140a2241a 4d39e7                         cmp        r15, r12
0000000140a2241d 0f8497000000                   je         0x140a224ba
0000000140a22423 498b0f                         mov        rcx, qword ptr [r15]
0000000140a22426 4a8d0429                       lea        rax, [rcx + r13]
0000000140a2242a 4839d9                         cmp        rcx, rbx
0000000140a2242d 480f46c6                       cmovbe     rax, rsi
0000000140a22431 4885c0                         test       rax, rax
0000000140a22434 75da                           jne        0x140a22410
0000000140a22436 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a2243a 0fb695d8000000                 movzx      edx, byte ptr [rbp + 0xd8]
0000000140a22441 4589f0                         mov        r8d, r14d
0000000140a22444 e807dbd500                     call       0x14177ff50
0000000140a22449 90                             nop        
0000000140a2244a 84c0                           test       al, al
0000000140a2244c 74c8                           je         0x140a22416
0000000140a2244e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a22452 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a22459 4c39f2                         cmp        rdx, r14
0000000140a2245c 0f86f1000000                   jbe        0x140a22553
0000000140a22462 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a22469 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a2246d 4883c128                       add        rcx, 0x28
0000000140a22471 b202                           mov        dl, 2
0000000140a22473 e818fa0301                     call       0x141a61e90
0000000140a22478 90                             nop        
0000000140a22479 84c0                           test       al, al
0000000140a2247b 7499                           je         0x140a22416
0000000140a2247d 4889f9                         mov        rcx, rdi
0000000140a22480 0fb695ef000000                 movzx      edx, byte ptr [rbp + 0xef]
0000000140a22487 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000140a2248e 41b101                         mov        r9b, 1
0000000140a22491 e8dacdffff                     call       0x140a1f270
0000000140a22496 90                             nop        
0000000140a22497 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000140a224a1 4821c1                         and        rcx, rax
0000000140a224a4 48ba0000000000020000           movabs     rdx, 0x20000000000
0000000140a224ae 4839d1                         cmp        rcx, rdx
0000000140a224b1 757a                           jne        0x140a2252d
0000000140a224b3 31f6                           xor        esi, esi
0000000140a224b5 e98d000000                     jmp        0x140a22547
0000000140a224ba 4889f9                         mov        rcx, rdi
0000000140a224bd 0fb695ef000000                 movzx      edx, byte ptr [rbp + 0xef]
0000000140a224c4 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000140a224cb 4531c9                         xor        r9d, r9d
0000000140a224ce e89dcdffff                     call       0x140a1f270
0000000140a224d3 90                             nop        
0000000140a224d4 4889c6                         mov        rsi, rax
0000000140a224d7 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a224db e8c091fcff                     call       0x1409eb6a0
0000000140a224e0 90                             nop        
0000000140a224e1 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000140a224eb 4821f0                         and        rax, rsi
0000000140a224ee 48b90000000000020000           movabs     rcx, 0x20000000000
0000000140a224f8 4839c8                         cmp        rax, rcx
0000000140a224fb 0f95c0                         setne      al
0000000140a224fe 480fbae620                     bt         rsi, 0x20
0000000140a22503 400f93c6                       setae      sil
0000000140a22507 4020c6                         and        sil, al
0000000140a2250a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a2250e e83d2ae1ff                     call       0x140834f50
0000000140a22513 eb02                           jmp        0x140a22517
0000000140a22515 31f6                           xor        esi, esi
0000000140a22517 89f0                           mov        eax, esi
0000000140a22519 4881c478010000                 add        rsp, 0x178
0000000140a22520 5b                             pop        rbx
0000000140a22521 5f                             pop        rdi
0000000140a22522 5e                             pop        rsi
0000000140a22523 415c                           pop        r12
0000000140a22525 415d                           pop        r13
0000000140a22527 415e                           pop        r14
0000000140a22529 415f                           pop        r15
0000000140a2252b 5d                             pop        rbp
0000000140a2252c c3                             ret        
0000000140a2252d 40b601                         mov        sil, 1
0000000140a22530 480fbae020                     bt         rax, 0x20
0000000140a22535 7310                           jae        0x140a22547
0000000140a22537 31c9                           xor        ecx, ecx
0000000140a22539 480fbae028                     bt         rax, 0x28
0000000140a2253e 0f93c1                         setae      cl
0000000140a22541 39c1                           cmp        ecx, eax
0000000140a22543 400f9fc6                       setg       sil
0000000140a22547 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a2254b e85091fcff                     call       0x1409eb6a0
0000000140a22550 90                             nop        
0000000140a22551 ebb7                           jmp        0x140a2250a
0000000140a22553 4c8d056e7edc01                 lea        r8, [rip + 0x1dc7e6e]
0000000140a2255a 4c89f1                         mov        rcx, r14
0000000140a2255d e8c1dad401                     call       0x142770023
0000000140a22562 90                             nop        
0000000140a22563 0f0b                           ud2        
