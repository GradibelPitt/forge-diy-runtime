00000001405be400 4156                           push       r14
00000001405be402 56                             push       rsi
00000001405be403 57                             push       rdi
00000001405be404 53                             push       rbx
00000001405be405 4883ec58                       sub        rsp, 0x58
00000001405be409 4889ce                         mov        rsi, rcx
00000001405be40c c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001405be411 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001405be416 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001405be41b 488d442427                     lea        rax, [rsp + 0x27]
00000001405be420 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001405be425 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001405be42a 488d542440                     lea        rdx, [rsp + 0x40]
00000001405be42f e8bc3ca9ff                     call       0x1400520f0
00000001405be434 807c242700                     cmp        byte ptr [rsp + 0x27], 0
00000001405be439 7447                           je         0x1405be482
00000001405be43b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405be442 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
00000001405be447 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
00000001405be44c 4885db                         test       rbx, rbx
00000001405be44f 7444                           je         0x1405be495
00000001405be451 4c8d7708                       lea        r14, [rdi + 8]
00000001405be455 eb12                           jmp        0x1405be469
00000001405be457 660f1f840000000000             nop        word ptr [rax + rax]
00000001405be460 4983c618                       add        r14, 0x18
00000001405be464 48ffcb                         dec        rbx
00000001405be467 742c                           je         0x1405be495
00000001405be469 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001405be46d 4885d2                         test       rdx, rdx
00000001405be470 74ee                           je         0x1405be460
00000001405be472 498b0e                         mov        rcx, qword ptr [r14]
00000001405be475 41b801000000                   mov        r8d, 1
00000001405be47b e880b80700                     call       0x140639d00
00000001405be480 ebde                           jmp        0x1405be460
00000001405be482 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001405be487 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405be48b 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
00000001405be490 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405be493 eb20                           jmp        0x1405be4b5
00000001405be495 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001405be49a 4885c0                         test       rax, rax
00000001405be49d 7416                           je         0x1405be4b5
00000001405be49f 48c1e003                       shl        rax, 3
00000001405be4a3 488d1440                       lea        rdx, [rax + rax*2]
00000001405be4a7 41b808000000                   mov        r8d, 8
00000001405be4ad 4889f9                         mov        rcx, rdi
00000001405be4b0 e84bb80700                     call       0x140639d00
00000001405be4b5 4889f0                         mov        rax, rsi
00000001405be4b8 4883c458                       add        rsp, 0x58
00000001405be4bc 5b                             pop        rbx
00000001405be4bd 5f                             pop        rdi
00000001405be4be 5e                             pop        rsi
00000001405be4bf 415e                           pop        r14
00000001405be4c1 c3                             ret        
