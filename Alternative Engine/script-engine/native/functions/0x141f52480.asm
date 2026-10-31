0000000141f52480 56                             push       rsi
0000000141f52481 4883ec60                       sub        rsp, 0x60
0000000141f52485 4889ce                         mov        rsi, rcx
0000000141f52488 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141f5248d 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000141f52492 4889d1                         mov        rcx, rdx
0000000141f52495 4c89c2                         mov        rdx, r8
0000000141f52498 e8636240fe                     call       0x140358700
0000000141f5249d 4885d2                         test       rdx, rdx
0000000141f524a0 0f84f3010000                   je         0x141f52699
0000000141f524a6 4883fa01                       cmp        rdx, 1
0000000141f524aa 0f8534010000                   jne        0x141f525e4
0000000141f524b0 0fb608                         movzx      ecx, byte ptr [rax]
0000000141f524b3 83f92b                         cmp        ecx, 0x2b
0000000141f524b6 0f84dd010000                   je         0x141f52699
0000000141f524bc 83f92d                         cmp        ecx, 0x2d
0000000141f524bf 0f84d4010000                   je         0x141f52699
0000000141f524c5 80f92d                         cmp        cl, 0x2d
0000000141f524c8 0f8422010000                   je         0x141f525f0
0000000141f524ce 0fb6c9                         movzx      ecx, cl
0000000141f524d1 83f92b                         cmp        ecx, 0x2b
0000000141f524d4 7506                           jne        0x141f524dc
0000000141f524d6 48ffc0                         inc        rax
0000000141f524d9 48ffca                         dec        rdx
0000000141f524dc 4883fa08                       cmp        rdx, 8
0000000141f524e0 0f834b010000                   jae        0x141f52631
0000000141f524e6 4885d2                         test       rdx, rdx
0000000141f524e9 0f8403020000                   je         0x141f526f2
0000000141f524ef 0fb608                         movzx      ecx, byte ptr [rax]
0000000141f524f2 83c1d0                         add        ecx, -0x30
0000000141f524f5 83f909                         cmp        ecx, 9
0000000141f524f8 0f879b010000                   ja         0x141f52699
0000000141f524fe 4883fa01                       cmp        rdx, 1
0000000141f52502 0f8488010000                   je         0x141f52690
0000000141f52508 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141f5250d 4183c0d0                       add        r8d, -0x30
0000000141f52511 4183f809                       cmp        r8d, 9
0000000141f52515 0f877e010000                   ja         0x141f52699
0000000141f5251b 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f5251e 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141f52522 4883fa02                       cmp        rdx, 2
0000000141f52526 0f8464010000                   je         0x141f52690
0000000141f5252c 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000141f52531 4183c0d0                       add        r8d, -0x30
0000000141f52535 4183f809                       cmp        r8d, 9
0000000141f52539 0f875a010000                   ja         0x141f52699
0000000141f5253f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f52542 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141f52546 4883fa03                       cmp        rdx, 3
0000000141f5254a 0f8440010000                   je         0x141f52690
0000000141f52550 440fb64003                     movzx      r8d, byte ptr [rax + 3]
0000000141f52555 4183c0d0                       add        r8d, -0x30
0000000141f52559 4183f809                       cmp        r8d, 9
0000000141f5255d 0f8736010000                   ja         0x141f52699
0000000141f52563 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f52566 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141f5256a 4883fa04                       cmp        rdx, 4
0000000141f5256e 0f841c010000                   je         0x141f52690
0000000141f52574 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141f52579 4183c0d0                       add        r8d, -0x30
0000000141f5257d 4183f809                       cmp        r8d, 9
0000000141f52581 0f8712010000                   ja         0x141f52699
0000000141f52587 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f5258a 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141f5258e 4883fa05                       cmp        rdx, 5
0000000141f52592 0f84f8000000                   je         0x141f52690
0000000141f52598 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000141f5259d 4183c0d0                       add        r8d, -0x30
0000000141f525a1 4183f809                       cmp        r8d, 9
0000000141f525a5 0f87ee000000                   ja         0x141f52699
0000000141f525ab 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f525ae 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000141f525b2 4883fa06                       cmp        rdx, 6
0000000141f525b6 0f84d4000000                   je         0x141f52690
0000000141f525bc 0fb64006                       movzx      eax, byte ptr [rax + 6]
0000000141f525c0 83c0d0                         add        eax, -0x30
0000000141f525c3 83f809                         cmp        eax, 9
0000000141f525c6 0f87cd000000                   ja         0x141f52699
0000000141f525cc 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f525cf 8d0c48                         lea        ecx, [rax + rcx*2]
0000000141f525d2 48c1e120                       shl        rcx, 0x20
0000000141f525d6 f6c101                         test       cl, 1
0000000141f525d9 0f85ba000000                   jne        0x141f52699
0000000141f525df e919010000                     jmp        0x141f526fd
0000000141f525e4 0fb608                         movzx      ecx, byte ptr [rax]
0000000141f525e7 80f92d                         cmp        cl, 0x2d
0000000141f525ea 0f85defeffff                   jne        0x141f524ce
0000000141f525f0 4c8d42ff                       lea        r8, [rdx - 1]
0000000141f525f4 4883fa09                       cmp        rdx, 9
0000000141f525f8 736c                           jae        0x141f52666
0000000141f525fa 31c9                           xor        ecx, ecx
0000000141f525fc 4d85c0                         test       r8, r8
0000000141f525ff 0f848b000000                   je         0x141f52690
0000000141f52605 41b801000000                   mov        r8d, 1
0000000141f5260b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f52610 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000141f52615 4183c1d0                       add        r9d, -0x30
0000000141f52619 4183f909                       cmp        r9d, 9
0000000141f5261d 777a                           ja         0x141f52699
0000000141f5261f 01c9                           add        ecx, ecx
0000000141f52621 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000141f52624 4429c9                         sub        ecx, r9d
0000000141f52627 49ffc0                         inc        r8
0000000141f5262a 4c39c2                         cmp        rdx, r8
0000000141f5262d 75e1                           jne        0x141f52610
0000000141f5262f eb5f                           jmp        0x141f52690
0000000141f52631 31c9                           xor        ecx, ecx
0000000141f52633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f52640 6bc90a                         imul       ecx, ecx, 0xa
0000000141f52643 0f80e0000000                   jo         0x141f52729
0000000141f52649 440fb600                       movzx      r8d, byte ptr [rax]
0000000141f5264d 4183c0d0                       add        r8d, -0x30
0000000141f52651 4183f809                       cmp        r8d, 9
0000000141f52655 7742                           ja         0x141f52699
0000000141f52657 4401c1                         add        ecx, r8d
0000000141f5265a 703d                           jo         0x141f52699
0000000141f5265c 48ffc0                         inc        rax
0000000141f5265f 48ffca                         dec        rdx
0000000141f52662 75dc                           jne        0x141f52640
0000000141f52664 eb2a                           jmp        0x141f52690
0000000141f52666 48ffc0                         inc        rax
0000000141f52669 31c9                           xor        ecx, ecx
0000000141f5266b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f52670 6bc90a                         imul       ecx, ecx, 0xa
0000000141f52673 0f80b7000000                   jo         0x141f52730
0000000141f52679 0fb610                         movzx      edx, byte ptr [rax]
0000000141f5267c 83c2d0                         add        edx, -0x30
0000000141f5267f 83fa09                         cmp        edx, 9
0000000141f52682 7715                           ja         0x141f52699
0000000141f52684 29d1                           sub        ecx, edx
0000000141f52686 7011                           jo         0x141f52699
0000000141f52688 48ffc0                         inc        rax
0000000141f5268b 49ffc8                         dec        r8
0000000141f5268e 75e0                           jne        0x141f52670
0000000141f52690 48c1e120                       shl        rcx, 0x20
0000000141f52694 f6c101                         test       cl, 1
0000000141f52697 7464                           je         0x141f526fd
0000000141f52699 488d442440                     lea        rax, [rsp + 0x40]
0000000141f5269e 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141f526a3 488d0546946dfe                 lea        rax, [rip - 0x1926bba]
0000000141f526aa 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141f526af 488d15a549d500                 lea        rdx, [rip + 0xd549a5]
0000000141f526b6 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141f526bb 4c8d442450                     lea        r8, [rsp + 0x50]
0000000141f526c0 e8fb7f7e00                     call       0x14273a6c0
0000000141f526c5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141f526ca 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
0000000141f526ce 8b54243c                       mov        edx, dword ptr [rsp + 0x3c]
0000000141f526d2 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141f526d5 488b542434                     mov        rdx, qword ptr [rsp + 0x34]
0000000141f526da 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141f526de 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f526e2 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141f526e5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f526ec 4883c460                       add        rsp, 0x60
0000000141f526f0 5e                             pop        rsi
0000000141f526f1 c3                             ret        
0000000141f526f2 31c9                           xor        ecx, ecx
0000000141f526f4 48c1e120                       shl        rcx, 0x20
0000000141f526f8 f6c101                         test       cl, 1
0000000141f526fb 759c                           jne        0x141f52699
0000000141f526fd 48c1e920                       shr        rcx, 0x20
0000000141f52701 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f5270b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f5270f 48ba1800000000000080           movabs     rdx, 0x8000000000000018
0000000141f52719 488916                         mov        qword ptr [rsi], rdx
0000000141f5271c 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141f52720 894e28                         mov        dword ptr [rsi + 0x28], ecx
0000000141f52723 4883c460                       add        rsp, 0x60
0000000141f52727 5e                             pop        rsi
0000000141f52728 c3                             ret        
0000000141f52729 ba01020000                     mov        edx, 0x201
0000000141f5272e eb05                           jmp        0x141f52735
0000000141f52730 ba01030000                     mov        edx, 0x301
0000000141f52735 0fb600                         movzx      eax, byte ptr [rax]
0000000141f52738 04d0                           add        al, 0xd0
0000000141f5273a 3c0a                           cmp        al, 0xa
0000000141f5273c b901010000                     mov        ecx, 0x101
0000000141f52741 480f42ca                       cmovb      rcx, rdx
0000000141f52745 f6c101                         test       cl, 1
0000000141f52748 0f854bffffff                   jne        0x141f52699
0000000141f5274e ebad                           jmp        0x141f526fd
