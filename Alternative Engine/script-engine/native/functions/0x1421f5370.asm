00000001421f5370 55                             push       rbp
00000001421f5371 4157                           push       r15
00000001421f5373 4156                           push       r14
00000001421f5375 4155                           push       r13
00000001421f5377 4154                           push       r12
00000001421f5379 56                             push       rsi
00000001421f537a 57                             push       rdi
00000001421f537b 53                             push       rbx
00000001421f537c 4881ecd8000000                 sub        rsp, 0xd8
00000001421f5383 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f538b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001421f5393 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001421f5397 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001421f539b 488b02                         mov        rax, qword ptr [rdx]
00000001421f539e 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421f53a2 4885c0                         test       rax, rax
00000001421f53a5 0f84b5030000                   je         0x1421f5760
00000001421f53ab 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421f53af 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421f53b3 41bc09000000                   mov        r12d, 9
00000001421f53b9 488d1d34e5ad00                 lea        rbx, [rip + 0xade534]
00000001421f53c0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421f53c4 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421f53c8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421f53cc 488d4108                       lea        rax, [rcx + 8]
00000001421f53d0 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421f53d4 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421f53db 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001421f53df 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421f53e6 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421f53ea 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421f53f1 4531f6                         xor        r14d, r14d
00000001421f53f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421f5400 4c39f6                         cmp        rsi, r14
00000001421f5403 745b                           je         0x1421f5460
00000001421f5405 4c8d6818                       lea        r13, [rax + 0x18]
00000001421f5409 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421f540d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421f5411 4d89c7                         mov        r15, r8
00000001421f5414 4983ef09                       sub        r15, 9
00000001421f5418 4d0f43c4                       cmovae     r8, r12
00000001421f541c 49f7df                         neg        r15
00000001421f541f 4889d9                         mov        rcx, rbx
00000001421f5422 e8d93d5500                     call       0x142749200
00000001421f5427 4898                           cdqe       
00000001421f5429 85c0                           test       eax, eax
00000001421f542b 4c0f45f8                       cmovne     r15, rax
00000001421f542f 4d85ff                         test       r15, r15
00000001421f5432 0f98c0                         sets       al
00000001421f5435 0f9fc1                         setg       cl
00000001421f5438 28c1                           sub        cl, al
00000001421f543a 4983c618                       add        r14, 0x18
00000001421f543e 48ffc7                         inc        rdi
00000001421f5441 4c89e8                         mov        rax, r13
00000001421f5444 80f901                         cmp        cl, 1
00000001421f5447 74b7                           je         0x1421f5400
00000001421f5449 0fb6c1                         movzx      eax, cl
00000001421f544c 85c0                           test       eax, eax
00000001421f544e 7437                           je         0x1421f5487
00000001421f5450 eb12                           jmp        0x1421f5464
00000001421f5452 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421f5460 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
00000001421f5464 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421f5468 4883e801                       sub        rax, 1
00000001421f546c 0f82ee020000                   jb         0x1421f5760
00000001421f5472 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421f5476 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001421f547a 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421f5482 e945ffffff                     jmp        0x1421f53cc
00000001421f5487 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001421f548b 4a8b843100010000               mov        rax, qword ptr [rcx + r14 + 0x100]
00000001421f5493 4a8b8c3108010000               mov        rcx, qword ptr [rcx + r14 + 0x108]
00000001421f549b 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001421f549f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001421f54a3 4883f90a                       cmp        rcx, 0xa
00000001421f54a7 0f84e9000000                   je         0x1421f5596
00000001421f54ad 4883f90b                       cmp        rcx, 0xb
00000001421f54b1 0f85a9020000                   jne        0x1421f5760
00000001421f54b7 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
00000001421f54c1 483308                         xor        rcx, qword ptr [rax]
00000001421f54c4 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
00000001421f54ce 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421f54d2 4809ca                         or         rdx, rcx
00000001421f54d5 0f8585020000                   jne        0x1421f5760
00000001421f54db 41bc02000000                   mov        r12d, 2
00000001421f54e1 488d1d1fe4ad00                 lea        rbx, [rip + 0xade41f]
00000001421f54e8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421f54ec 488d4108                       lea        rax, [rcx + 8]
00000001421f54f0 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001421f54f4 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421f54fb 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421f54ff 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421f5506 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001421f550a 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421f5511 4531f6                         xor        r14d, r14d
00000001421f5514 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421f5520 4d39f7                         cmp        r15, r14
00000001421f5523 7451                           je         0x1421f5576
00000001421f5525 4c8d6818                       lea        r13, [rax + 0x18]
00000001421f5529 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421f552d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421f5531 4c89c6                         mov        rsi, r8
00000001421f5534 4883ee02                       sub        rsi, 2
00000001421f5538 4d0f43c4                       cmovae     r8, r12
00000001421f553c 48f7de                         neg        rsi
00000001421f553f 4889d9                         mov        rcx, rbx
00000001421f5542 e8b93c5500                     call       0x142749200
00000001421f5547 4898                           cdqe       
00000001421f5549 85c0                           test       eax, eax
00000001421f554b 480f45f0                       cmovne     rsi, rax
00000001421f554f 4885f6                         test       rsi, rsi
00000001421f5552 0f98c0                         sets       al
00000001421f5555 0f9fc1                         setg       cl
00000001421f5558 28c1                           sub        cl, al
00000001421f555a 4983c618                       add        r14, 0x18
00000001421f555e 48ffc7                         inc        rdi
00000001421f5561 4c89e8                         mov        rax, r13
00000001421f5564 80f901                         cmp        cl, 1
00000001421f5567 74b7                           je         0x1421f5520
00000001421f5569 0fb6c1                         movzx      eax, cl
00000001421f556c 85c0                           test       eax, eax
00000001421f556e 0f84ee000000                   je         0x1421f5662
00000001421f5574 eb04                           jmp        0x1421f557a
00000001421f5576 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001421f557a 48836d1001                     sub        qword ptr [rbp + 0x10], 1
00000001421f557f 0f82db010000                   jb         0x1421f5760
00000001421f5585 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421f5589 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421f5591 e956ffffff                     jmp        0x1421f54ec
00000001421f5596 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
00000001421f55a0 483308                         xor        rcx, qword ptr [rax]
00000001421f55a3 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001421f55a7 483570650000                   xor        rax, 0x6570
00000001421f55ad 4809c8                         or         rax, rcx
00000001421f55b0 0f85aa010000                   jne        0x1421f5760
00000001421f55b6 41bc02000000                   mov        r12d, 2
00000001421f55bc 488d1d44e3ad00                 lea        rbx, [rip + 0xade344]
00000001421f55c3 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421f55c7 488d4108                       lea        rax, [rcx + 8]
00000001421f55cb 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001421f55cf 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421f55d6 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421f55da 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421f55e1 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001421f55e5 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421f55ec 4531f6                         xor        r14d, r14d
00000001421f55ef 90                             nop        
00000001421f55f0 4d39f7                         cmp        r15, r14
00000001421f55f3 744d                           je         0x1421f5642
00000001421f55f5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421f55f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421f55fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421f5601 4c89c6                         mov        rsi, r8
00000001421f5604 4883ee02                       sub        rsi, 2
00000001421f5608 4d0f43c4                       cmovae     r8, r12
00000001421f560c 48f7de                         neg        rsi
00000001421f560f 4889d9                         mov        rcx, rbx
00000001421f5612 e8e93b5500                     call       0x142749200
00000001421f5617 4898                           cdqe       
00000001421f5619 85c0                           test       eax, eax
00000001421f561b 480f45f0                       cmovne     rsi, rax
00000001421f561f 4885f6                         test       rsi, rsi
00000001421f5622 0f98c0                         sets       al
00000001421f5625 0f9fc1                         setg       cl
00000001421f5628 28c1                           sub        cl, al
00000001421f562a 4983c618                       add        r14, 0x18
00000001421f562e 48ffc7                         inc        rdi
00000001421f5631 4c89e8                         mov        rax, r13
00000001421f5634 80f901                         cmp        cl, 1
00000001421f5637 74b7                           je         0x1421f55f0
00000001421f5639 0fb6c1                         movzx      eax, cl
00000001421f563c 85c0                           test       eax, eax
00000001421f563e 7477                           je         0x1421f56b7
00000001421f5640 eb04                           jmp        0x1421f5646
00000001421f5642 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001421f5646 48836d1001                     sub        qword ptr [rbp + 0x10], 1
00000001421f564b 0f820f010000                   jb         0x1421f5760
00000001421f5651 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421f5655 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421f565d e965ffffff                     jmp        0x1421f55c7
00000001421f5662 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001421f5666 4a8b9c3000010000               mov        rbx, qword ptr [rax + r14 + 0x100]
00000001421f566e 4e8bb43008010000               mov        r14, qword ptr [rax + r14 + 0x108]
00000001421f5676 488d45a8                       lea        rax, [rbp - 0x58]
00000001421f567a 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001421f567e 488d056b6443fe                 lea        rax, [rip - 0x1bc9b95]
00000001421f5685 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421f5689 488d15afd8ad00                 lea        rdx, [rip + 0xadd8af]
00000001421f5690 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421f5694 4c8d4518                       lea        r8, [rbp + 0x18]
00000001421f5698 e823505400                     call       0x14273a6c0
00000001421f569d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421f56a1 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421f56a5 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421f56a9 4989d8                         mov        r8, rbx
00000001421f56ac 4d89f1                         mov        r9, r14
00000001421f56af e8dc3e0600                     call       0x142259590
00000001421f56b4 90                             nop        
00000001421f56b5 eb53                           jmp        0x1421f570a
00000001421f56b7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001421f56bb 4a8b9c3000010000               mov        rbx, qword ptr [rax + r14 + 0x100]
00000001421f56c3 4e8bb43008010000               mov        r14, qword ptr [rax + r14 + 0x108]
00000001421f56cb 488d45a8                       lea        rax, [rbp - 0x58]
00000001421f56cf 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001421f56d3 488d05166443fe                 lea        rax, [rip - 0x1bc9bea]
00000001421f56da 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421f56de 488d155ad8ad00                 lea        rdx, [rip + 0xadd85a]
00000001421f56e5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421f56e9 4c8d4518                       lea        r8, [rbp + 0x18]
00000001421f56ed e8ce4f5400                     call       0x14273a6c0
00000001421f56f2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421f56f6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421f56fa 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001421f56fe 4989d8                         mov        r8, rbx
00000001421f5701 4d89f1                         mov        r9, r14
00000001421f5704 e8873e0600                     call       0x142259590
00000001421f5709 90                             nop        
00000001421f570a 89c3                           mov        ebx, eax
00000001421f570c 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001421f5710 4885d2                         test       rdx, rdx
00000001421f5713 740f                           je         0x1421f5724
00000001421f5715 41b801000000                   mov        r8d, 1
00000001421f571b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001421f571f e8dc4544fe                     call       0x140639d00
00000001421f5724 84db                           test       bl, bl
00000001421f5726 7438                           je         0x1421f5760
00000001421f5728 4c8d05c5e1ad00                 lea        r8, [rip + 0xade1c5]
00000001421f572f 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421f5733 41b909000000                   mov        r9d, 9
00000001421f5739 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421f573d e81e2c1f00                     call       0x1423e8360
00000001421f5742 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001421f5746 4883faff                       cmp        rdx, -1
00000001421f574a 7414                           je         0x1421f5760
00000001421f574c 4885d2                         test       rdx, rdx
00000001421f574f 740f                           je         0x1421f5760
00000001421f5751 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421f5755 41b801000000                   mov        r8d, 1
00000001421f575b e8a04544fe                     call       0x140639d00
00000001421f5760 4c8d05a0e1ad00                 lea        r8, [rip + 0xade1a0]
00000001421f5767 488d4d18                       lea        rcx, [rbp + 0x18]
00000001421f576b 41b902000000                   mov        r9d, 2
00000001421f5771 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421f5775 e8e62b1f00                     call       0x1423e8360
00000001421f577a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001421f577e 4883f8ff                       cmp        rax, -1
00000001421f5782 7470                           je         0x1421f57f4
00000001421f5784 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001421f5788 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001421f578c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421f5790 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001421f5798 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421f579c 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421f57a0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001421f57a4 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421f57a8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001421f57b0 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421f57b4 48b82600000026000000           movabs     rax, 0x2600000026
00000001421f57be 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421f57c2 c645f801                       mov        byte ptr [rbp - 8], 1
00000001421f57c6 66c745000100                   mov        word ptr [rbp], 1
00000001421f57cc 488d55c0                       lea        rdx, [rbp - 0x40]
00000001421f57d0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001421f57d4 e8b7d180ff                     call       0x141a02990
00000001421f57d9 90                             nop        
00000001421f57da 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001421f57de 4885d2                         test       rdx, rdx
00000001421f57e1 742b                           je         0x1421f580e
00000001421f57e3 41b801000000                   mov        r8d, 1
00000001421f57e9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421f57ed e80e4544fe                     call       0x140639d00
00000001421f57f2 eb1a                           jmp        0x1421f580e
00000001421f57f4 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421f57f8 48c7401008000000               mov        qword ptr [rax + 0x10], 8
00000001421f5800 48c7401800000000               mov        qword ptr [rax + 0x18], 0
00000001421f5808 0f57c0                         xorps      xmm0, xmm0
00000001421f580b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421f580e 4881c4d8000000                 add        rsp, 0xd8
00000001421f5815 5b                             pop        rbx
00000001421f5816 5f                             pop        rdi
00000001421f5817 5e                             pop        rsi
00000001421f5818 415c                           pop        r12
00000001421f581a 415d                           pop        r13
00000001421f581c 415e                           pop        r14
00000001421f581e 415f                           pop        r15
00000001421f5820 5d                             pop        rbp
00000001421f5821 c3                             ret        
