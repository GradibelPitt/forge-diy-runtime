0000000140d14550 4157                           push       r15
0000000140d14552 4156                           push       r14
0000000140d14554 56                             push       rsi
0000000140d14555 57                             push       rdi
0000000140d14556 53                             push       rbx
0000000140d14557 4883ec20                       sub        rsp, 0x20
0000000140d1455b 488b7c2470                     mov        rdi, qword ptr [rsp + 0x70]
0000000140d14560 31f6                           xor        esi, esi
0000000140d14562 4939f8                         cmp        r8, rdi
0000000140d14565 0f82c5000000                   jb         0x140d14630
0000000140d1456b 4989cf                         mov        r15, rcx
0000000140d1456e 4c89c3                         mov        rbx, r8
0000000140d14571 4c89c9                         mov        rcx, r9
0000000140d14574 4989d6                         mov        r14, rdx
0000000140d14577 4989f8                         mov        r8, rdi
0000000140d1457a e8814ca301                     call       0x142749200
0000000140d1457f 85c0                           test       eax, eax
0000000140d14581 0f85a9000000                   jne        0x140d14630
0000000140d14587 4889d9                         mov        rcx, rbx
0000000140d1458a 4829f9                         sub        rcx, rdi
0000000140d1458d 0f849d000000                   je         0x140d14630
0000000140d14593 4d8d043e                       lea        r8, [r14 + rdi]
0000000140d14597 41803828                       cmp        byte ptr [r8], 0x28
0000000140d1459b 0f858f000000                   jne        0x140d14630
0000000140d145a1 4883f901                       cmp        rcx, 1
0000000140d145a5 0f8485000000                   je         0x140d14630
0000000140d145ab 498d5001                       lea        rdx, [r8 + 1]
0000000140d145af 807c0afe29                     cmp        byte ptr [rdx + rcx - 2], 0x29
0000000140d145b4 757a                           jne        0x140d14630
0000000140d145b6 488d41fe                       lea        rax, [rcx - 2]
0000000140d145ba 4883f806                       cmp        rax, 6
0000000140d145be 7270                           jb         0x140d14630
0000000140d145c0 41b946697865                   mov        r9d, 0x65786946
0000000140d145c6 44330a                         xor        r9d, dword ptr [rdx]
0000000140d145c9 440fb75204                     movzx      r10d, word ptr [rdx + 4]
0000000140d145ce 4181f264280000                 xor        r10d, 0x2864
0000000140d145d5 4509ca                         or         r10d, r9d
0000000140d145d8 7450                           je         0x140d1462a
0000000140d145da 4883f85e                       cmp        rax, 0x5e
0000000140d145de 7250                           jb         0x140d14630
0000000140d145e0 488d0d789aaf01                 lea        rcx, [rip + 0x1af9a78]
0000000140d145e7 41b85e000000                   mov        r8d, 0x5e
0000000140d145ed e80e4ca301                     call       0x142749200
0000000140d145f2 85c0                           test       eax, eax
0000000140d145f4 753a                           jne        0x140d14630
0000000140d145f6 498b07                         mov        rax, qword ptr [r15]
0000000140d145f9 410fb68fb8000000               movzx      ecx, byte ptr [r15 + 0xb8]
0000000140d14601 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d14608 4839ca                         cmp        rdx, rcx
0000000140d1460b 0f8666020000                   jbe        0x140d14877
0000000140d14611 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d14618 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d1461f 8b540828                       mov        edx, dword ptr [rax + rcx + 0x28]
0000000140d14623 be01000000                     mov        esi, 1
0000000140d14628 eb06                           jmp        0x140d14630
0000000140d1462a 4883f908                       cmp        rcx, 8
0000000140d1462e 750e                           jne        0x140d1463e
0000000140d14630 89f0                           mov        eax, esi
0000000140d14632 4883c420                       add        rsp, 0x20
0000000140d14636 5b                             pop        rbx
0000000140d14637 5f                             pop        rdi
0000000140d14638 5e                             pop        rsi
0000000140d14639 415e                           pop        r14
0000000140d1463b 415f                           pop        r15
0000000140d1463d c3                             ret        
0000000140d1463e 498d4007                       lea        rax, [r8 + 7]
0000000140d14642 807c08f729                     cmp        byte ptr [rax + rcx - 9], 0x29
0000000140d14647 75e7                           jne        0x140d14630
0000000140d14649 4889ca                         mov        rdx, rcx
0000000140d1464c 4883ea09                       sub        rdx, 9
0000000140d14650 7425                           je         0x140d14677
0000000140d14652 4883f90a                       cmp        rcx, 0xa
0000000140d14656 7529                           jne        0x140d14681
0000000140d14658 440fb608                       movzx      r9d, byte ptr [rax]
0000000140d1465c be01010000                     mov        esi, 0x101
0000000140d14661 4183f92b                       cmp        r9d, 0x2b
0000000140d14665 0f84cf010000                   je         0x140d1483a
0000000140d1466b 4183f92d                       cmp        r9d, 0x2d
0000000140d1466f 0f84c5010000                   je         0x140d1483a
0000000140d14675 eb0e                           jmp        0x140d14685
0000000140d14677 be01000000                     mov        esi, 1
0000000140d1467c e9b9010000                     jmp        0x140d1483a
0000000140d14681 440fb608                       movzx      r9d, byte ptr [rax]
0000000140d14685 4180f92d                       cmp        r9b, 0x2d
0000000140d14689 0f8418010000                   je         0x140d147a7
0000000140d1468f 450fb6c9                       movzx      r9d, r9b
0000000140d14693 4183f92b                       cmp        r9d, 0x2b
0000000140d14697 750e                           jne        0x140d146a7
0000000140d14699 4983c008                       add        r8, 8
0000000140d1469d 4883c1f6                       add        rcx, -0xa
0000000140d146a1 4889ca                         mov        rdx, rcx
0000000140d146a4 4c89c0                         mov        rax, r8
0000000140d146a7 4883fa08                       cmp        rdx, 8
0000000140d146ab 0f8327010000                   jae        0x140d147d8
0000000140d146b1 4885d2                         test       rdx, rdx
0000000140d146b4 0f8442010000                   je         0x140d147fc
0000000140d146ba 0fb608                         movzx      ecx, byte ptr [rax]
0000000140d146bd 83c1d0                         add        ecx, -0x30
0000000140d146c0 be01010000                     mov        esi, 0x101
0000000140d146c5 83f909                         cmp        ecx, 9
0000000140d146c8 0f876c010000                   ja         0x140d1483a
0000000140d146ce 4883fa01                       cmp        rdx, 1
0000000140d146d2 0f8454010000                   je         0x140d1482c
0000000140d146d8 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000140d146dd 4183c0d0                       add        r8d, -0x30
0000000140d146e1 4183f809                       cmp        r8d, 9
0000000140d146e5 0f874f010000                   ja         0x140d1483a
0000000140d146eb 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d146ee 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140d146f2 4883fa02                       cmp        rdx, 2
0000000140d146f6 0f8430010000                   je         0x140d1482c
0000000140d146fc 440fb64002                     movzx      r8d, byte ptr [rax + 2]
0000000140d14701 4183c0d0                       add        r8d, -0x30
0000000140d14705 4183f809                       cmp        r8d, 9
0000000140d14709 0f872b010000                   ja         0x140d1483a
0000000140d1470f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d14712 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140d14716 4883fa03                       cmp        rdx, 3
0000000140d1471a 0f840c010000                   je         0x140d1482c
0000000140d14720 440fb64003                     movzx      r8d, byte ptr [rax + 3]
0000000140d14725 4183c0d0                       add        r8d, -0x30
0000000140d14729 4183f809                       cmp        r8d, 9
0000000140d1472d 0f8707010000                   ja         0x140d1483a
0000000140d14733 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d14736 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140d1473a 4883fa04                       cmp        rdx, 4
0000000140d1473e 0f84e8000000                   je         0x140d1482c
0000000140d14744 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000140d14749 4183c0d0                       add        r8d, -0x30
0000000140d1474d 4183f809                       cmp        r8d, 9
0000000140d14751 0f87e3000000                   ja         0x140d1483a
0000000140d14757 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d1475a 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140d1475e 4883fa05                       cmp        rdx, 5
0000000140d14762 0f84c4000000                   je         0x140d1482c
0000000140d14768 440fb64005                     movzx      r8d, byte ptr [rax + 5]
0000000140d1476d 4183c0d0                       add        r8d, -0x30
0000000140d14771 4183f809                       cmp        r8d, 9
0000000140d14775 0f87bf000000                   ja         0x140d1483a
0000000140d1477b 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d1477e 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140d14782 4883fa06                       cmp        rdx, 6
0000000140d14786 0f84a0000000                   je         0x140d1482c
0000000140d1478c 0fb64006                       movzx      eax, byte ptr [rax + 6]
0000000140d14790 83c0d0                         add        eax, -0x30
0000000140d14793 83f809                         cmp        eax, 9
0000000140d14796 0f879e000000                   ja         0x140d1483a
0000000140d1479c 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d1479f 8d0c48                         lea        ecx, [rax + rcx*2]
0000000140d147a2 e985000000                     jmp        0x140d1482c
0000000140d147a7 4883fa09                       cmp        rdx, 9
0000000140d147ab 7353                           jae        0x140d14800
0000000140d147ad 4883c1f6                       add        rcx, -0xa
0000000140d147b1 7449                           je         0x140d147fc
0000000140d147b3 4883c3f6                       add        rbx, -0xa
0000000140d147b7 31c9                           xor        ecx, ecx
0000000140d147b9 410fb6443e08                   movzx      eax, byte ptr [r14 + rdi + 8]
0000000140d147bf 83c0d0                         add        eax, -0x30
0000000140d147c2 83f809                         cmp        eax, 9
0000000140d147c5 776e                           ja         0x140d14835
0000000140d147c7 01c9                           add        ecx, ecx
0000000140d147c9 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140d147cc 29c1                           sub        ecx, eax
0000000140d147ce 48ffc7                         inc        rdi
0000000140d147d1 4839fb                         cmp        rbx, rdi
0000000140d147d4 75e3                           jne        0x140d147b9
0000000140d147d6 eb54                           jmp        0x140d1482c
0000000140d147d8 31c9                           xor        ecx, ecx
0000000140d147da 6bc90a                         imul       ecx, ecx, 0xa
0000000140d147dd 706c                           jo         0x140d1484b
0000000140d147df 440fb600                       movzx      r8d, byte ptr [rax]
0000000140d147e3 4183c0d0                       add        r8d, -0x30
0000000140d147e7 4183f809                       cmp        r8d, 9
0000000140d147eb 7748                           ja         0x140d14835
0000000140d147ed 4401c1                         add        ecx, r8d
0000000140d147f0 7060                           jo         0x140d14852
0000000140d147f2 48ffc0                         inc        rax
0000000140d147f5 48ffca                         dec        rdx
0000000140d147f8 75e0                           jne        0x140d147da
0000000140d147fa eb30                           jmp        0x140d1482c
0000000140d147fc 31c9                           xor        ecx, ecx
0000000140d147fe eb2c                           jmp        0x140d1482c
0000000140d14800 4983c008                       add        r8, 8
0000000140d14804 4829df                         sub        rdi, rbx
0000000140d14807 4883c70a                       add        rdi, 0xa
0000000140d1480b 31c9                           xor        ecx, ecx
0000000140d1480d 4c89c0                         mov        rax, r8
0000000140d14810 6bc90a                         imul       ecx, ecx, 0xa
0000000140d14813 7044                           jo         0x140d14859
0000000140d14815 0fb610                         movzx      edx, byte ptr [rax]
0000000140d14818 83c2d0                         add        edx, -0x30
0000000140d1481b 83fa09                         cmp        edx, 9
0000000140d1481e 7715                           ja         0x140d14835
0000000140d14820 29d1                           sub        ecx, edx
0000000140d14822 704c                           jo         0x140d14870
0000000140d14824 48ffc0                         inc        rax
0000000140d14827 48ffc7                         inc        rdi
0000000140d1482a 75e4                           jne        0x140d14810
0000000140d1482c 48c1e120                       shl        rcx, 0x20
0000000140d14830 4889ce                         mov        rsi, rcx
0000000140d14833 eb05                           jmp        0x140d1483a
0000000140d14835 be01010000                     mov        esi, 0x101
0000000140d1483a 4889f2                         mov        rdx, rsi
0000000140d1483d 48c1ea20                       shr        rdx, 0x20
0000000140d14841 f7d6                           not        esi
0000000140d14843 83e601                         and        esi, 1
0000000140d14846 e9e5fdffff                     jmp        0x140d14630
0000000140d1484b b901020000                     mov        ecx, 0x201
0000000140d14850 eb0c                           jmp        0x140d1485e
0000000140d14852 be01020000                     mov        esi, 0x201
0000000140d14857 ebe1                           jmp        0x140d1483a
0000000140d14859 b901030000                     mov        ecx, 0x301
0000000140d1485e 0fb600                         movzx      eax, byte ptr [rax]
0000000140d14861 04d0                           add        al, 0xd0
0000000140d14863 3c0a                           cmp        al, 0xa
0000000140d14865 be01010000                     mov        esi, 0x101
0000000140d1486a 480f42f1                       cmovb      rsi, rcx
0000000140d1486e ebca                           jmp        0x140d1483a
0000000140d14870 be01030000                     mov        esi, 0x301
0000000140d14875 ebc3                           jmp        0x140d1483a
0000000140d14877 4c8d053a8baf01                 lea        r8, [rip + 0x1af8b3a]
0000000140d1487e e8a0b7a501                     call       0x142770023
0000000140d14883 0f0b                           ud2        
