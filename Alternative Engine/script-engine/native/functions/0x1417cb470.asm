00000001417cb470 4157                           push       r15
00000001417cb472 4156                           push       r14
00000001417cb474 4155                           push       r13
00000001417cb476 4154                           push       r12
00000001417cb478 56                             push       rsi
00000001417cb479 57                             push       rdi
00000001417cb47a 55                             push       rbp
00000001417cb47b 53                             push       rbx
00000001417cb47c 4883ec28                       sub        rsp, 0x28
00000001417cb480 40b601                         mov        sil, 1
00000001417cb483 4d85c0                         test       r8, r8
00000001417cb486 0f84ec030000                   je         0x1417cb878
00000001417cb48c 4c89c7                         mov        rdi, r8
00000001417cb48f 4889d3                         mov        rbx, rdx
00000001417cb492 4989ce                         mov        r14, rcx
00000001417cb495 4531ff                         xor        r15d, r15d
00000001417cb498 41bc03000000                   mov        r12d, 3
00000001417cb49e 4c8d2d1f724801                 lea        r13, [rip + 0x148721f]
00000001417cb4a5 eb25                           jmp        0x1417cb4cc
00000001417cb4a7 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
00000001417cb4ab 3a420c                         cmp        al, byte ptr [rdx + 0xc]
00000001417cb4ae 0f85c2030000                   jne        0x1417cb876
00000001417cb4b4 8b4108                         mov        eax, dword ptr [rcx + 8]
00000001417cb4b7 3b4208                         cmp        eax, dword ptr [rdx + 8]
00000001417cb4ba 0f85b6030000                   jne        0x1417cb876
00000001417cb4c0 49ffc7                         inc        r15
00000001417cb4c3 4939ff                         cmp        r15, rdi
00000001417cb4c6 0f84ac030000                   je         0x1417cb878
00000001417cb4cc 4969d7a8010000                 imul       rdx, r15, 0x1a8
00000001417cb4d3 498b0416                       mov        rax, qword ptr [r14 + rdx]
00000001417cb4d7 4883e802                       sub        rax, 2
00000001417cb4db 490f42c4                       cmovb      rax, r12
00000001417cb4df 488b0c13                       mov        rcx, qword ptr [rbx + rdx]
00000001417cb4e3 4883e902                       sub        rcx, 2
00000001417cb4e7 490f42cc                       cmovb      rcx, r12
00000001417cb4eb 4839c8                         cmp        rax, rcx
00000001417cb4ee 0f8582030000                   jne        0x1417cb876
00000001417cb4f4 498d0c16                       lea        rcx, [r14 + rdx]
00000001417cb4f8 4801da                         add        rdx, rbx
00000001417cb4fb 4963448500                     movsxd     rax, dword ptr [r13 + rax*4]
00000001417cb500 4c01e8                         add        rax, r13
00000001417cb503 ffe0                           jmp        rax
00000001417cb505 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
00000001417cb50b 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
00000001417cb511 0f855f030000                   jne        0x1417cb876
00000001417cb517 4883c208                       add        rdx, 8
00000001417cb51b 4883c108                       add        rcx, 8
00000001417cb51f e915020000                     jmp        0x1417cb739
00000001417cb524 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001417cb528 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001417cb52c 0f8544030000                   jne        0x1417cb876
00000001417cb532 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb536 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb53a e8c1dcf700                     call       0x142749200
00000001417cb53f 85c0                           test       eax, eax
00000001417cb541 0f8479ffffff                   je         0x1417cb4c0
00000001417cb547 e92a030000                     jmp        0x1417cb876
00000001417cb54c 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001417cb550 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001417cb554 0f851c030000                   jne        0x1417cb876
00000001417cb55a 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb55e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb562 49c1e003                       shl        r8, 3
00000001417cb566 e895dcf700                     call       0x142749200
00000001417cb56b 85c0                           test       eax, eax
00000001417cb56d 0f844dffffff                   je         0x1417cb4c0
00000001417cb573 e9fe020000                     jmp        0x1417cb876
00000001417cb578 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb57c 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb580 0f85f0020000                   jne        0x1417cb876
00000001417cb586 4885c0                         test       rax, rax
00000001417cb589 0f8431ffffff                   je         0x1417cb4c0
00000001417cb58f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb593 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb597 4531c0                         xor        r8d, r8d
00000001417cb59a eb0f                           jmp        0x1417cb5ab
00000001417cb59c 49ffc0                         inc        r8
00000001417cb59f 4939c0                         cmp        r8, rax
00000001417cb5a2 40b601                         mov        sil, 1
00000001417cb5a5 0f8415ffffff                   je         0x1417cb4c0
00000001417cb5ab 4e8d0cc500000000               lea        r9, [r8*8]
00000001417cb5b3 4f8d1449                       lea        r10, [r9 + r9*2]
00000001417cb5b7 4e8b4c1110                     mov        r9, qword ptr [rcx + r10 + 0x10]
00000001417cb5bc 4e3b4c1210                     cmp        r9, qword ptr [rdx + r10 + 0x10]
00000001417cb5c1 0f85af020000                   jne        0x1417cb876
00000001417cb5c7 4d85c9                         test       r9, r9
00000001417cb5ca 74d0                           je         0x1417cb59c
00000001417cb5cc 4e8d1c11                       lea        r11, [rcx + r10]
00000001417cb5d0 4901d2                         add        r10, rdx
00000001417cb5d3 4d8b5208                       mov        r10, qword ptr [r10 + 8]
00000001417cb5d7 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
00000001417cb5db 31ed                           xor        ebp, ebp
00000001417cb5dd 0f1f00                         nop        dword ptr [rax]
00000001417cb5e0 418b34ab                       mov        esi, dword ptr [r11 + rbp*4]
00000001417cb5e4 413b34aa                       cmp        esi, dword ptr [r10 + rbp*4]
00000001417cb5e8 0f8588020000                   jne        0x1417cb876
00000001417cb5ee 48ffc5                         inc        rbp
00000001417cb5f1 4939e9                         cmp        r9, rbp
00000001417cb5f4 75ea                           jne        0x1417cb5e0
00000001417cb5f6 eba4                           jmp        0x1417cb59c
00000001417cb5f8 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb5fc 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb600 0f8570020000                   jne        0x1417cb876
00000001417cb606 4885c0                         test       rax, rax
00000001417cb609 0f84b1feffff                   je         0x1417cb4c0
00000001417cb60f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb613 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb617 4531c0                         xor        r8d, r8d
00000001417cb61a 660f1f440000                   nop        word ptr [rax + rax]
00000001417cb620 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
00000001417cb624 463b0c82                       cmp        r9d, dword ptr [rdx + r8*4]
00000001417cb628 0f8548020000                   jne        0x1417cb876
00000001417cb62e 49ffc0                         inc        r8
00000001417cb631 4c39c0                         cmp        rax, r8
00000001417cb634 75ea                           jne        0x1417cb620
00000001417cb636 e985feffff                     jmp        0x1417cb4c0
00000001417cb63b 0fb64120                       movzx      eax, byte ptr [rcx + 0x20]
00000001417cb63f 3a4220                         cmp        al, byte ptr [rdx + 0x20]
00000001417cb642 0f852e020000                   jne        0x1417cb876
00000001417cb648 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb64c 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb650 0f8520020000                   jne        0x1417cb876
00000001417cb656 4885c0                         test       rax, rax
00000001417cb659 0f8461feffff                   je         0x1417cb4c0
00000001417cb65f 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb663 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb667 4531c0                         xor        r8d, r8d
00000001417cb66a 660f1f440000                   nop        word ptr [rax + rax]
00000001417cb670 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
00000001417cb674 463b0c82                       cmp        r9d, dword ptr [rdx + r8*4]
00000001417cb678 0f85f8010000                   jne        0x1417cb876
00000001417cb67e 49ffc0                         inc        r8
00000001417cb681 4c39c0                         cmp        rax, r8
00000001417cb684 75ea                           jne        0x1417cb670
00000001417cb686 e935feffff                     jmp        0x1417cb4c0
00000001417cb68b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb68f 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb693 0f85dd010000                   jne        0x1417cb876
00000001417cb699 4885c0                         test       rax, rax
00000001417cb69c 0f841efeffff                   je         0x1417cb4c0
00000001417cb6a2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb6a6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb6aa 41b808000000                   mov        r8d, 8
00000001417cb6b0 eb2c                           jmp        0x1417cb6de
00000001417cb6b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417cb6c0 460fb64c01fd                   movzx      r9d, byte ptr [rcx + r8 - 3]
00000001417cb6c6 463a4c02fd                     cmp        r9b, byte ptr [rdx + r8 - 3]
00000001417cb6cb 0f85a5010000                   jne        0x1417cb876
00000001417cb6d1 4983c00c                       add        r8, 0xc
00000001417cb6d5 48ffc8                         dec        rax
00000001417cb6d8 0f84e2fdffff                   je         0x1417cb4c0
00000001417cb6de 468b4c01f8                     mov        r9d, dword ptr [rcx + r8 - 8]
00000001417cb6e3 463b4c02f8                     cmp        r9d, dword ptr [rdx + r8 - 8]
00000001417cb6e8 0f8588010000                   jne        0x1417cb876
00000001417cb6ee 460fb64c01fc                   movzx      r9d, byte ptr [rcx + r8 - 4]
00000001417cb6f4 463a4c02fc                     cmp        r9b, byte ptr [rdx + r8 - 4]
00000001417cb6f9 0f8577010000                   jne        0x1417cb876
00000001417cb6ff 4584c9                         test       r9b, r9b
00000001417cb702 74bc                           je         0x1417cb6c0
00000001417cb704 468b0c01                       mov        r9d, dword ptr [rcx + r8]
00000001417cb708 463b0c02                       cmp        r9d, dword ptr [rdx + r8]
00000001417cb70c 74c3                           je         0x1417cb6d1
00000001417cb70e e963010000                     jmp        0x1417cb876
00000001417cb713 8b81a0010000                   mov        eax, dword ptr [rcx + 0x1a0]
00000001417cb719 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
00000001417cb71f 0f8551010000                   jne        0x1417cb876
00000001417cb725 488b8198010000                 mov        rax, qword ptr [rcx + 0x198]
00000001417cb72c 483b8298010000                 cmp        rax, qword ptr [rdx + 0x198]
00000001417cb733 0f853d010000                   jne        0x1417cb876
00000001417cb739 e8a2e3b3fe                     call       0x140309ae0
00000001417cb73e 84c0                           test       al, al
00000001417cb740 0f857afdffff                   jne        0x1417cb4c0
00000001417cb746 e92b010000                     jmp        0x1417cb876
00000001417cb74b 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001417cb74f 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001417cb753 0f851d010000                   jne        0x1417cb876
00000001417cb759 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb75d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb761 49c1e002                       shl        r8, 2
00000001417cb765 e896daf700                     call       0x142749200
00000001417cb76a 85c0                           test       eax, eax
00000001417cb76c 0f844efdffff                   je         0x1417cb4c0
00000001417cb772 e9ff000000                     jmp        0x1417cb876
00000001417cb777 8b4110                         mov        eax, dword ptr [rcx + 0x10]
00000001417cb77a 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
00000001417cb77d 0f85f3000000                   jne        0x1417cb876
00000001417cb783 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001417cb787 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001417cb78b 0f85e5000000                   jne        0x1417cb876
00000001417cb791 0fb64114                       movzx      eax, byte ptr [rcx + 0x14]
00000001417cb795 0fb64a14                       movzx      ecx, byte ptr [rdx + 0x14]
00000001417cb799 3cff                           cmp        al, 0xff
00000001417cb79b 0f84cc000000                   je         0x1417cb86d
00000001417cb7a1 38c8                           cmp        al, cl
00000001417cb7a3 0f8417fdffff                   je         0x1417cb4c0
00000001417cb7a9 e9c8000000                     jmp        0x1417cb876
00000001417cb7ae 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb7b2 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb7b6 0f85ba000000                   jne        0x1417cb876
00000001417cb7bc 4885c0                         test       rax, rax
00000001417cb7bf 0f84fbfcffff                   je         0x1417cb4c0
00000001417cb7c5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb7c9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb7cd 4531c0                         xor        r8d, r8d
00000001417cb7d0 eb2b                           jmp        0x1417cb7fd
00000001417cb7d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417cb7e0 460fb64cc101                   movzx      r9d, byte ptr [rcx + r8*8 + 1]
00000001417cb7e6 463a4cc201                     cmp        r9b, byte ptr [rdx + r8*8 + 1]
00000001417cb7eb 0f8585000000                   jne        0x1417cb876
00000001417cb7f1 49ffc0                         inc        r8
00000001417cb7f4 4c39c0                         cmp        rax, r8
00000001417cb7f7 0f84c3fcffff                   je         0x1417cb4c0
00000001417cb7fd 460fb60cc1                     movzx      r9d, byte ptr [rcx + r8*8]
00000001417cb802 463a0cc2                       cmp        r9b, byte ptr [rdx + r8*8]
00000001417cb806 756e                           jne        0x1417cb876
00000001417cb808 4584c9                         test       r9b, r9b
00000001417cb80b 74d3                           je         0x1417cb7e0
00000001417cb80d 468b4cc104                     mov        r9d, dword ptr [rcx + r8*8 + 4]
00000001417cb812 463b4cc204                     cmp        r9d, dword ptr [rdx + r8*8 + 4]
00000001417cb817 74d8                           je         0x1417cb7f1
00000001417cb819 eb5b                           jmp        0x1417cb876
00000001417cb81b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001417cb81f 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001417cb823 7551                           jne        0x1417cb876
00000001417cb825 4885c0                         test       rax, rax
00000001417cb828 0f8492fcffff                   je         0x1417cb4c0
00000001417cb82e 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001417cb832 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001417cb836 4531c0                         xor        r8d, r8d
00000001417cb839 0f1f8000000000                 nop        dword ptr [rax]
00000001417cb840 f3420f7e04c1                   movq       xmm0, qword ptr [rcx + r8*8]
00000001417cb846 f3420f7e0cc2                   movq       xmm1, qword ptr [rdx + r8*8]
00000001417cb84c 660f76c8                       pcmpeqd    xmm1, xmm0
00000001417cb850 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001417cb855 66440f50c8                     movmskpd   r9d, xmm0
00000001417cb85a 4183f903                       cmp        r9d, 3
00000001417cb85e 7516                           jne        0x1417cb876
00000001417cb860 49ffc0                         inc        r8
00000001417cb863 4c39c0                         cmp        rax, r8
00000001417cb866 75d8                           jne        0x1417cb840
00000001417cb868 e953fcffff                     jmp        0x1417cb4c0
00000001417cb86d 80f9ff                         cmp        cl, 0xff
00000001417cb870 0f844afcffff                   je         0x1417cb4c0
00000001417cb876 31f6                           xor        esi, esi
00000001417cb878 89f0                           mov        eax, esi
00000001417cb87a 4883c428                       add        rsp, 0x28
00000001417cb87e 5b                             pop        rbx
00000001417cb87f 5d                             pop        rbp
00000001417cb880 5f                             pop        rdi
00000001417cb881 5e                             pop        rsi
00000001417cb882 415c                           pop        r12
00000001417cb884 415d                           pop        r13
00000001417cb886 415e                           pop        r14
00000001417cb888 415f                           pop        r15
00000001417cb88a c3                             ret        
