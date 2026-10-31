0000000141a603c0 55                             push       rbp
0000000141a603c1 56                             push       rsi
0000000141a603c2 4883ec58                       sub        rsp, 0x58
0000000141a603c6 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a603cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a603d3 4989d2                         mov        r10, rdx
0000000141a603d6 4889ce                         mov        rsi, rcx
0000000141a603d9 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141a603dd 4885d2                         test       rdx, rdx
0000000141a603e0 0f8403020000                   je         0x141a605e9
0000000141a603e6 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141a603ea 4883fa01                       cmp        rdx, 1
0000000141a603ee 0f8534010000                   jne        0x141a60528
0000000141a603f4 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a603f7 83f92b                         cmp        ecx, 0x2b
0000000141a603fa 0f84e9010000                   je         0x141a605e9
0000000141a60400 83f92d                         cmp        ecx, 0x2d
0000000141a60403 0f84e0010000                   je         0x141a605e9
0000000141a60409 80f92d                         cmp        cl, 0x2d
0000000141a6040c 0f8422010000                   je         0x141a60534
0000000141a60412 0fb6c9                         movzx      ecx, cl
0000000141a60415 83f92b                         cmp        ecx, 0x2b
0000000141a60418 7506                           jne        0x141a60420
0000000141a6041a 48ffc0                         inc        rax
0000000141a6041d 48ffca                         dec        rdx
0000000141a60420 4883fa08                       cmp        rdx, 8
0000000141a60424 0f834b010000                   jae        0x141a60575
0000000141a6042a 4885d2                         test       rdx, rdx
0000000141a6042d 0f84ab010000                   je         0x141a605de
0000000141a60433 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a60436 83c1d0                         add        ecx, -0x30
0000000141a60439 83f909                         cmp        ecx, 9
0000000141a6043c 0f87a7010000                   ja         0x141a605e9
0000000141a60442 4883fa01                       cmp        rdx, 1
0000000141a60446 0f8484010000                   je         0x141a605d0
0000000141a6044c 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141a60451 4183c0d0                       add        r8d, -0x30
0000000141a60455 4183f809                       cmp        r8d, 9
0000000141a60459 0f878a010000                   ja         0x141a605e9
0000000141a6045f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a60462 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141a60466 4883fa02                       cmp        rdx, 2
0000000141a6046a 0f8460010000                   je         0x141a605d0
0000000141a60470 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000141a60475 4183c0d0                       add        r8d, -0x30
0000000141a60479 4183f809                       cmp        r8d, 9
0000000141a6047d 0f8766010000                   ja         0x141a605e9
0000000141a60483 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a60486 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141a6048a 4883fa03                       cmp        rdx, 3
0000000141a6048e 0f843c010000                   je         0x141a605d0
0000000141a60494 440fb64003                     movzx      r8d, byte ptr [rax + 3]
0000000141a60499 4183c0d0                       add        r8d, -0x30
0000000141a6049d 4183f809                       cmp        r8d, 9
0000000141a604a1 0f8742010000                   ja         0x141a605e9
0000000141a604a7 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a604aa 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141a604ae 4883fa04                       cmp        rdx, 4
0000000141a604b2 0f8418010000                   je         0x141a605d0
0000000141a604b8 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141a604bd 4183c0d0                       add        r8d, -0x30
0000000141a604c1 4183f809                       cmp        r8d, 9
0000000141a604c5 0f871e010000                   ja         0x141a605e9
0000000141a604cb 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a604ce 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141a604d2 4883fa05                       cmp        rdx, 5
0000000141a604d6 0f84f4000000                   je         0x141a605d0
0000000141a604dc 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000141a604e1 4183c0d0                       add        r8d, -0x30
0000000141a604e5 4183f809                       cmp        r8d, 9
0000000141a604e9 0f87fa000000                   ja         0x141a605e9
0000000141a604ef 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a604f2 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141a604f6 4883fa06                       cmp        rdx, 6
0000000141a604fa 0f84d0000000                   je         0x141a605d0
0000000141a60500 0fb64006                       movzx      eax, byte ptr [rax + 6]
0000000141a60504 83c0d0                         add        eax, -0x30
0000000141a60507 83f809                         cmp        eax, 9
0000000141a6050a 0f87d9000000                   ja         0x141a605e9
0000000141a60510 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a60513 8d0c48                         lea        ecx, [rax + rcx*2]
0000000141a60516 48c1e120                       shl        rcx, 0x20
0000000141a6051a f6c101                         test       cl, 1
0000000141a6051d 0f85c6000000                   jne        0x141a605e9
0000000141a60523 e93c010000                     jmp        0x141a60664
0000000141a60528 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a6052b 80f92d                         cmp        cl, 0x2d
0000000141a6052e 0f85defeffff                   jne        0x141a60412
0000000141a60534 4c8d42ff                       lea        r8, [rdx - 1]
0000000141a60538 4883fa09                       cmp        rdx, 9
0000000141a6053c 7368                           jae        0x141a605a6
0000000141a6053e 31c9                           xor        ecx, ecx
0000000141a60540 4d85c0                         test       r8, r8
0000000141a60543 0f8487000000                   je         0x141a605d0
0000000141a60549 41b801000000                   mov        r8d, 1
0000000141a6054f 90                             nop        
0000000141a60550 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000141a60555 4183c1d0                       add        r9d, -0x30
0000000141a60559 4183f909                       cmp        r9d, 9
0000000141a6055d 0f8786000000                   ja         0x141a605e9
0000000141a60563 01c9                           add        ecx, ecx
0000000141a60565 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141a60568 4429c9                         sub        ecx, r9d
0000000141a6056b 49ffc0                         inc        r8
0000000141a6056e 4c39c2                         cmp        rdx, r8
0000000141a60571 75dd                           jne        0x141a60550
0000000141a60573 eb5b                           jmp        0x141a605d0
0000000141a60575 31c9                           xor        ecx, ecx
0000000141a60577 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a60580 6bc90a                         imul       ecx, ecx, 0xa
0000000141a60583 0f80ba000000                   jo         0x141a60643
0000000141a60589 440fb600                       movzx      r8d, byte ptr [rax]
0000000141a6058d 4183c0d0                       add        r8d, -0x30
0000000141a60591 4183f809                       cmp        r8d, 9
0000000141a60595 7752                           ja         0x141a605e9
0000000141a60597 4401c1                         add        ecx, r8d
0000000141a6059a 704d                           jo         0x141a605e9
0000000141a6059c 48ffc0                         inc        rax
0000000141a6059f 48ffca                         dec        rdx
0000000141a605a2 75dc                           jne        0x141a60580
0000000141a605a4 eb2a                           jmp        0x141a605d0
0000000141a605a6 48ffc0                         inc        rax
0000000141a605a9 31c9                           xor        ecx, ecx
0000000141a605ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a605b0 6bc90a                         imul       ecx, ecx, 0xa
0000000141a605b3 0f8091000000                   jo         0x141a6064a
0000000141a605b9 0fb610                         movzx      edx, byte ptr [rax]
0000000141a605bc 83c2d0                         add        edx, -0x30
0000000141a605bf 83fa09                         cmp        edx, 9
0000000141a605c2 7725                           ja         0x141a605e9
0000000141a605c4 29d1                           sub        ecx, edx
0000000141a605c6 7021                           jo         0x141a605e9
0000000141a605c8 48ffc0                         inc        rax
0000000141a605cb 49ffc8                         dec        r8
0000000141a605ce 75e0                           jne        0x141a605b0
0000000141a605d0 48c1e120                       shl        rcx, 0x20
0000000141a605d4 f6c101                         test       cl, 1
0000000141a605d7 7510                           jne        0x141a605e9
0000000141a605d9 e986000000                     jmp        0x141a60664
0000000141a605de 31c9                           xor        ecx, ecx
0000000141a605e0 48c1e120                       shl        rcx, 0x20
0000000141a605e4 f6c101                         test       cl, 1
0000000141a605e7 747b                           je         0x141a60664
0000000141a605e9 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141a605ed 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141a605f1 488d05a80767fe                 lea        rax, [rip - 0x198f858]
0000000141a605f8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a605fc 488d15c5562201                 lea        rdx, [rip + 0x12256c5]
0000000141a60603 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a60607 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141a6060b e8b0a0cd00                     call       0x14273a6c0
0000000141a60610 90                             nop        
0000000141a60611 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a60615 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a60619 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a6061d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a60620 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
0000000141a60624 498b12                         mov        rdx, qword ptr [r10]
0000000141a60627 4885d2                         test       rdx, rdx
0000000141a6062a 7410                           je         0x141a6063c
0000000141a6062c 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000141a60630 41b801000000                   mov        r8d, 1
0000000141a60636 e8c596bdfe                     call       0x140639d00
0000000141a6063b 90                             nop        
0000000141a6063c 4883c458                       add        rsp, 0x58
0000000141a60640 5e                             pop        rsi
0000000141a60641 5d                             pop        rbp
0000000141a60642 c3                             ret        
0000000141a60643 ba01020000                     mov        edx, 0x201
0000000141a60648 eb05                           jmp        0x141a6064f
0000000141a6064a ba01030000                     mov        edx, 0x301
0000000141a6064f 0fb600                         movzx      eax, byte ptr [rax]
0000000141a60652 04d0                           add        al, 0xd0
0000000141a60654 3c0a                           cmp        al, 0xa
0000000141a60656 b901010000                     mov        ecx, 0x101
0000000141a6065b 480f42ca                       cmovb      rcx, rdx
0000000141a6065f f6c101                         test       cl, 1
0000000141a60662 7585                           jne        0x141a605e9
0000000141a60664 48c1e920                       shr        rcx, 0x20
0000000141a60668 894e08                         mov        dword ptr [rsi + 8], ecx
0000000141a6066b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a60672 498b12                         mov        rdx, qword ptr [r10]
0000000141a60675 4885d2                         test       rdx, rdx
0000000141a60678 75b2                           jne        0x141a6062c
0000000141a6067a ebc0                           jmp        0x141a6063c
