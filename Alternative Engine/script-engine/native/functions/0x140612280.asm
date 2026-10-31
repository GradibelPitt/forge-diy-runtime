0000000140612280 55                             push       rbp
0000000140612281 4157                           push       r15
0000000140612283 4156                           push       r14
0000000140612285 4155                           push       r13
0000000140612287 4154                           push       r12
0000000140612289 56                             push       rsi
000000014061228a 57                             push       rdi
000000014061228b 53                             push       rbx
000000014061228c 4881ec18010000                 sub        rsp, 0x118
0000000140612293 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061229b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001406122a6 4c89c7                         mov        rdi, r8
00000001406122a9 4889d3                         mov        rbx, rdx
00000001406122ac 4889ce                         mov        rsi, rcx
00000001406122af 4c8ba500010000                 mov        r12, qword ptr [rbp + 0x100]
00000001406122b6 498b0424                       mov        rax, qword ptr [r12]
00000001406122ba 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001406122c4 4831c1                         xor        rcx, rax
00000001406122c7 4885c0                         test       rax, rax
00000001406122ca b801000000                     mov        eax, 1
00000001406122cf 480f48c1                       cmovs      rax, rcx
00000001406122d3 44898d8c000000                 mov        dword ptr [rbp + 0x8c], r9d
00000001406122da 488d0d63c41a02                 lea        rcx, [rip + 0x21ac463]
00000001406122e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001406122e5 4801c8                         add        rax, rcx
00000001406122e8 ffe0                           jmp        rax
00000001406122ea 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001406122f2 e91d020000                     jmp        0x140612514
00000001406122f7 b90f000000                     mov        ecx, 0xf
00000001406122fc 488d05c47d1a02                 lea        rax, [rip + 0x21a7dc4]
0000000140612303 ba15000000                     mov        edx, 0x15
0000000140612308 4c8d0564811a02                 lea        r8, [rip + 0x21a8164]
000000014061230f eb32                           jmp        0x140612343
0000000140612311 488d05927d1a02                 lea        rax, [rip + 0x21a7d92]
0000000140612318 ba0b000000                     mov        edx, 0xb
000000014061231d 4c8d0544811a02                 lea        r8, [rip + 0x21a8144]
0000000140612324 b90b000000                     mov        ecx, 0xb
0000000140612329 eb18                           jmp        0x140612343
000000014061232b b912000000                     mov        ecx, 0x12
0000000140612330 488d0562811a02                 lea        rax, [rip + 0x21a8162]
0000000140612337 ba11000000                     mov        edx, 0x11
000000014061233c 4c8d0545811a02                 lea        r8, [rip + 0x21a8145]
0000000140612343 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140612347 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014061234b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014061234f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140612353 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
000000014061235a 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000140612361 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140612365 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140612369 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014061236d 488d858c000000                 lea        rax, [rbp + 0x8c]
0000000140612374 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140612378 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061237c 488d5540                       lea        rdx, [rbp + 0x40]
0000000140612380 e8fbe6a4ff                     call       0x140060a80
0000000140612385 448bb58c000000                 mov        r14d, dword ptr [rbp + 0x8c]
000000014061238c 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000140612393 4c3b6d70                       cmp        r13, qword ptr [rbp + 0x70]
0000000140612397 750a                           jne        0x1406123a3
0000000140612399 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061239d e8fe291402                     call       0x142754da0
00000001406123a2 90                             nop        
00000001406123a3 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001406123a7 468934a8                       mov        dword ptr [rax + r13*4], r14d
00000001406123ab 4d8d7501                       lea        r14, [r13 + 1]
00000001406123af 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001406123b6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001406123ba 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001406123be e86dc11002                     call       0x14271e530
00000001406123c3 90                             nop        
00000001406123c4 4989c7                         mov        r15, rax
00000001406123c7 80781001                       cmp        byte ptr [rax + 0x10], 1
00000001406123cb 0f855a010000                   jne        0x14061252b
00000001406123d1 498b07                         mov        rax, qword ptr [r15]
00000001406123d4 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001406123d8 488d4801                       lea        rcx, [rax + 1]
00000001406123dc 49890f                         mov        qword ptr [r15], rcx
00000001406123df 0f1005ea7a1a02                 movups     xmm0, xmmword ptr [rip + 0x21a7aea]
00000001406123e6 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001406123ea 0f1005cf7a1a02                 movups     xmm0, xmmword ptr [rip + 0x21a7acf]
00000001406123f1 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001406123f5 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001406123f9 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001406123fd 4d85f6                         test       r14, r14
0000000140612400 0f853c010000                   jne        0x140612542
0000000140612406 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014061240a 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
000000014061240e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140612412 48894500                       mov        qword ptr [rbp], rax
0000000140612416 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014061241a 48894508                       mov        qword ptr [rbp + 8], rax
000000014061241e 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000140612422 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140612426 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014061242d 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
0000000140612434 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140612438 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014061243c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140612440 488d45e0                       lea        rax, [rbp - 0x20]
0000000140612444 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140612448 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061244c 488d5540                       lea        rdx, [rbp + 0x40]
0000000140612450 e84b099fff                     call       0x140002da0
0000000140612455 90                             nop        
0000000140612456 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014061245a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014061245e 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140612465 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140612469 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014061246d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140612471 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140612475 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140612479 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014061247d 488d45c0                       lea        rax, [rbp - 0x40]
0000000140612481 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140612485 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140612489 4c896558                       mov        qword ptr [rbp + 0x58], r12
000000014061248d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140612491 488d5520                       lea        rdx, [rbp + 0x20]
0000000140612495 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140612499 e8d277f8ff                     call       0x140599c70
000000014061249e 90                             nop        
000000014061249f 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001406124a4 741a                           je         0x1406124c0
00000001406124a6 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001406124aa 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001406124ae 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001406124b2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406124b5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001406124b9 4885d2                         test       rdx, rdx
00000001406124bc 7513                           jne        0x1406124d1
00000001406124be eb38                           jmp        0x1406124f8
00000001406124c0 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001406124c8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001406124cc 4885d2                         test       rdx, rdx
00000001406124cf 7427                           je         0x1406124f8
00000001406124d1 488d049513000000               lea        rax, [rdx*4 + 0x13]
00000001406124d9 4883e0f0                       and        rax, 0xfffffffffffffff0
00000001406124dd 4801c2                         add        rdx, rax
00000001406124e0 4883c211                       add        rdx, 0x11
00000001406124e4 7412                           je         0x1406124f8
00000001406124e6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406124ea 4829c1                         sub        rcx, rax
00000001406124ed 41b810000000                   mov        r8d, 0x10
00000001406124f3 e808780200                     call       0x140639d00
00000001406124f8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001406124fc 4885d2                         test       rdx, rdx
00000001406124ff 7413                           je         0x140612514
0000000140612501 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140612505 48c1e202                       shl        rdx, 2
0000000140612509 41b804000000                   mov        r8d, 4
000000014061250f e8ec770200                     call       0x140639d00
0000000140612514 4889f0                         mov        rax, rsi
0000000140612517 4881c418010000                 add        rsp, 0x118
000000014061251e 5b                             pop        rbx
000000014061251f 5f                             pop        rdi
0000000140612520 5e                             pop        rsi
0000000140612521 415c                           pop        r12
0000000140612523 415d                           pop        r13
0000000140612525 415e                           pop        r14
0000000140612527 415f                           pop        r15
0000000140612529 5d                             pop        rbp
000000014061252a c3                             ret        
000000014061252b e830581102                     call       0x142727d60
0000000140612530 90                             nop        
0000000140612531 498907                         mov        qword ptr [r15], rax
0000000140612534 49895708                       mov        qword ptr [r15 + 8], rdx
0000000140612538 41c6471001                     mov        byte ptr [r15 + 0x10], 1
000000014061253d e996feffff                     jmp        0x1406123d8
0000000140612542 4c8d4560                       lea        r8, [rbp + 0x60]
0000000140612546 488d4d40                       lea        rcx, [rbp + 0x40]
000000014061254a 4c89f2                         mov        rdx, r14
000000014061254d e87eba1302                     call       0x14274dfd0
0000000140612552 90                             nop        
0000000140612553 4531ff                         xor        r15d, r15d
0000000140612556 4c8d7540                       lea        r14, [rbp + 0x40]
000000014061255a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061255e 428b14b8                       mov        edx, dword ptr [rax + r15*4]
0000000140612562 4c89f1                         mov        rcx, r14
0000000140612565 e89609dfff                     call       0x140402f00
000000014061256a 90                             nop        
000000014061256b 4d39ef                         cmp        r15, r13
000000014061256e 4d8d7f01                       lea        r15, [r15 + 1]
0000000140612572 75e6                           jne        0x14061255a
0000000140612574 e98dfeffff                     jmp        0x140612406
