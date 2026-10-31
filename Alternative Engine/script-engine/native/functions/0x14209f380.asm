000000014209f380 55                             push       rbp
000000014209f381 56                             push       rsi
000000014209f382 57                             push       rdi
000000014209f383 53                             push       rbx
000000014209f384 4883ec68                       sub        rsp, 0x68
000000014209f388 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014209f38d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014209f395 4889ce                         mov        rsi, rcx
000000014209f398 4983c0f9                       add        r8, -7
000000014209f39c 4983f81c                       cmp        r8, 0x1c
000000014209f3a0 0f8705060000                   ja         0x14209f9ab
000000014209f3a6 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014209f3aa 488d05c34fc200                 lea        rax, [rip + 0xc24fc3]
000000014209f3b1 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
000000014209f3b5 4801c1                         add        rcx, rax
000000014209f3b8 ffe1                           jmp        rcx
000000014209f3ba b942757368                     mov        ecx, 0x68737542
000000014209f3bf 330a                           xor        ecx, dword ptr [rdx]
000000014209f3c1 41b86869646f                   mov        r8d, 0x6f646968
000000014209f3c7 44334203                       xor        r8d, dword ptr [rdx + 3]
000000014209f3cb 31c0                           xor        eax, eax
000000014209f3cd 4109c8                         or         r8d, ecx
000000014209f3d0 0f95c1                         setne      cl
000000014209f3d3 4883ff01                       cmp        rdi, 1
000000014209f3d7 0f85ce050000                   jne        0x14209f9ab
000000014209f3dd 88c8                           mov        al, cl
000000014209f3df 85c0                           test       eax, eax
000000014209f3e1 0f85c4050000                   jne        0x14209f9ab
000000014209f3e7 498b39                         mov        rdi, qword ptr [r9]
000000014209f3ea 498b5908                       mov        rbx, qword ptr [r9 + 8]
000000014209f3ee 4889f9                         mov        rcx, rdi
000000014209f3f1 4889da                         mov        rdx, rbx
000000014209f3f4 e807932bfe                     call       0x140358700
000000014209f3f9 4885d2                         test       rdx, rdx
000000014209f3fc 0f840d050000                   je         0x14209f90f
000000014209f402 4889c1                         mov        rcx, rax
000000014209f405 4989d0                         mov        r8, rdx
000000014209f408 4883fa01                       cmp        rdx, 1
000000014209f40c 0f85a1020000                   jne        0x14209f6b3
000000014209f412 0fb601                         movzx      eax, byte ptr [rcx]
000000014209f415 83f82b                         cmp        eax, 0x2b
000000014209f418 0f84f1040000                   je         0x14209f90f
000000014209f41e 83f82d                         cmp        eax, 0x2d
000000014209f421 0f84e8040000                   je         0x14209f90f
000000014209f427 e98a020000                     jmp        0x14209f6b6
000000014209f42c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014209f430 f30f6f4a0d                     movdqu     xmm1, xmmword ptr [rdx + 0xd]
000000014209f435 660f740da323c200               pcmpeqb    xmm1, xmmword ptr [rip + 0xc223a3]
000000014209f43d 660f7405eb60be00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbe60eb]
000000014209f445 660fdbc1                       pand       xmm0, xmm1
000000014209f449 660fd7c8                       pmovmskb   ecx, xmm0
000000014209f44d 31c0                           xor        eax, eax
000000014209f44f 81f9ffff0000                   cmp        ecx, 0xffff
000000014209f455 0f95c1                         setne      cl
000000014209f458 4885ff                         test       rdi, rdi
000000014209f45b 0f854a050000                   jne        0x14209f9ab
000000014209f461 88c8                           mov        al, cl
000000014209f463 b907000000                     mov        ecx, 7
000000014209f468 85c0                           test       eax, eax
000000014209f46a 0f8449050000                   je         0x14209f9b9
000000014209f470 e936050000                     jmp        0x14209f9ab
000000014209f475 48b84c616e6477616c6b           movabs     rax, 0x6b6c6177646e614c
000000014209f47f 483902                         cmp        qword ptr [rdx], rax
000000014209f482 0f84dd010000                   je         0x14209f665
000000014209f488 4885ff                         test       rdi, rdi
000000014209f48b 0f841a050000                   je         0x14209f9ab
000000014209f491 48b848657870726f6f66           movabs     rax, 0x666f6f7270786548
000000014209f49b 483902                         cmp        qword ptr [rdx], rax
000000014209f49e 0f8507050000                   jne        0x14209f9ab
000000014209f4a4 498379080b                     cmp        qword ptr [r9 + 8], 0xb
000000014209f4a9 0f85fc040000                   jne        0x14209f9ab
000000014209f4af 498b01                         mov        rax, qword ptr [r9]
000000014209f4b2 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
000000014209f4bc 483308                         xor        rcx, qword ptr [rax]
000000014209f4bf 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
000000014209f4c9 48335003                       xor        rdx, qword ptr [rax + 3]
000000014209f4cd 4809ca                         or         rdx, rcx
000000014209f4d0 0f85d5040000                   jne        0x14209f9ab
000000014209f4d6 b904000000                     mov        ecx, 4
000000014209f4db e9d9040000                     jmp        0x14209f9b9
000000014209f4e0 488d05ee3ec200                 lea        rax, [rip + 0xc23eee]
000000014209f4e7 41b823000000                   mov        r8d, 0x23
000000014209f4ed 4889d1                         mov        rcx, rdx
000000014209f4f0 4889c2                         mov        rdx, rax
000000014209f4f3 e8089d6a00                     call       0x142749200
000000014209f4f8 4885ff                         test       rdi, rdi
000000014209f4fb 0f85aa040000                   jne        0x14209f9ab
000000014209f501 b908000000                     mov        ecx, 8
000000014209f506 85c0                           test       eax, eax
000000014209f508 0f84ab040000                   je         0x14209f9b9
000000014209f50e e998040000                     jmp        0x14209f9ab
000000014209f513 4885ff                         test       rdi, rdi
000000014209f516 0f848f040000                   je         0x14209f9ab
000000014209f51c 48b850726f7465637469           movabs     rax, 0x69746365746f7250
000000014209f526 483302                         xor        rax, qword ptr [rdx]
000000014209f529 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
000000014209f52d 4881f16f6e0000                 xor        rcx, 0x6e6f
000000014209f534 4809c1                         or         rcx, rax
000000014209f537 0f856e040000                   jne        0x14209f9ab
000000014209f53d 498379080a                     cmp        qword ptr [r9 + 8], 0xa
000000014209f542 0f8563040000                   jne        0x14209f9ab
000000014209f548 498b01                         mov        rax, qword ptr [r9]
000000014209f54b 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
000000014209f555 483308                         xor        rcx, qword ptr [rax]
000000014209f558 0fb75008                       movzx      edx, word ptr [rax + 8]
000000014209f55c 4881f270650000                 xor        rdx, 0x6570
000000014209f563 4809ca                         or         rdx, rcx
000000014209f566 0f8448040000                   je         0x14209f9b4
000000014209f56c 4883ff01                       cmp        rdi, 1
000000014209f570 0f8535040000                   jne        0x14209f9ab
000000014209f576 48b943686f73656e4e61           movabs     rcx, 0x614e6e65736f6843
000000014209f580 483308                         xor        rcx, qword ptr [rax]
000000014209f583 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014209f587 48356d650000                   xor        rax, 0x656d
000000014209f58d 4809c8                         or         rax, rcx
000000014209f590 0f8515040000                   jne        0x14209f9ab
000000014209f596 b90a000000                     mov        ecx, 0xa
000000014209f59b e919040000                     jmp        0x14209f9b9
000000014209f5a0 48b9416e6e6968696c61           movabs     rcx, 0x616c6968696e6e41
000000014209f5aa 48330a                         xor        rcx, qword ptr [rdx]
000000014209f5ad 49b86968696c61746f72           movabs     r8, 0x726f74616c696869
000000014209f5b7 4c334203                       xor        r8, qword ptr [rdx + 3]
000000014209f5bb 31c0                           xor        eax, eax
000000014209f5bd 4909c8                         or         r8, rcx
000000014209f5c0 0f95c1                         setne      cl
000000014209f5c3 4883ff01                       cmp        rdi, 1
000000014209f5c7 0f85de030000                   jne        0x14209f9ab
000000014209f5cd 88c8                           mov        al, cl
000000014209f5cf 85c0                           test       eax, eax
000000014209f5d1 0f85d4030000                   jne        0x14209f9ab
000000014209f5d7 498b39                         mov        rdi, qword ptr [r9]
000000014209f5da 498b5908                       mov        rbx, qword ptr [r9 + 8]
000000014209f5de 4889f9                         mov        rcx, rdi
000000014209f5e1 4889da                         mov        rdx, rbx
000000014209f5e4 e817912bfe                     call       0x140358700
000000014209f5e9 4885d2                         test       rdx, rdx
000000014209f5ec 0f848d030000                   je         0x14209f97f
000000014209f5f2 4889c1                         mov        rcx, rax
000000014209f5f5 4989d0                         mov        r8, rdx
000000014209f5f8 4883fa01                       cmp        rdx, 1
000000014209f5fc 0f859f010000                   jne        0x14209f7a1
000000014209f602 0fb601                         movzx      eax, byte ptr [rcx]
000000014209f605 83f82b                         cmp        eax, 0x2b
000000014209f608 0f8471030000                   je         0x14209f97f
000000014209f60e 83f82d                         cmp        eax, 0x2d
000000014209f611 0f8468030000                   je         0x14209f97f
000000014209f617 e988010000                     jmp        0x14209f7a4
000000014209f61c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014209f620 f30f6f4a0a                     movdqu     xmm1, xmmword ptr [rdx + 0xa]
000000014209f625 660f740dc321c200               pcmpeqb    xmm1, xmmword ptr [rip + 0xc221c3]
000000014209f62d 660f7405fb5ebe00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbe5efb]
000000014209f635 660fdbc1                       pand       xmm0, xmm1
000000014209f639 660fd7c8                       pmovmskb   ecx, xmm0
000000014209f63d 31c0                           xor        eax, eax
000000014209f63f 81f9ffff0000                   cmp        ecx, 0xffff
000000014209f645 0f95c1                         setne      cl
000000014209f648 4885ff                         test       rdi, rdi
000000014209f64b 0f855a030000                   jne        0x14209f9ab
000000014209f651 88c8                           mov        al, cl
000000014209f653 b906000000                     mov        ecx, 6
000000014209f658 85c0                           test       eax, eax
000000014209f65a 0f8459030000                   je         0x14209f9b9
000000014209f660 e946030000                     jmp        0x14209f9ab
000000014209f665 4885ff                         test       rdi, rdi
000000014209f668 0f843d030000                   je         0x14209f9ab
000000014209f66e 4883ff01                       cmp        rdi, 1
000000014209f672 0f8517020000                   jne        0x14209f88f
000000014209f678 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014209f67c 4883f80a                       cmp        rax, 0xa
000000014209f680 0f850d020000                   jne        0x14209f893
000000014209f686 498b01                         mov        rax, qword ptr [r9]
000000014209f689 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
000000014209f693 483308                         xor        rcx, qword ptr [rax]
000000014209f696 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014209f69a 483570650000                   xor        rax, 0x6570
000000014209f6a0 4809c8                         or         rax, rcx
000000014209f6a3 0f8502030000                   jne        0x14209f9ab
000000014209f6a9 b902000000                     mov        ecx, 2
000000014209f6ae e906030000                     jmp        0x14209f9b9
000000014209f6b3 0fb601                         movzx      eax, byte ptr [rcx]
000000014209f6b6 31d2                           xor        edx, edx
000000014209f6b8 3c2b                           cmp        al, 0x2b
000000014209f6ba 0f94c2                         sete       dl
000000014209f6bd 4c89c0                         mov        rax, r8
000000014209f6c0 4829d0                         sub        rax, rdx
000000014209f6c3 4801d1                         add        rcx, rdx
000000014209f6c6 4883f809                       cmp        rax, 9
000000014209f6ca 0f83fe010000                   jae        0x14209f8ce
000000014209f6d0 4885c0                         test       rax, rax
000000014209f6d3 0f84d2020000                   je         0x14209f9ab
000000014209f6d9 0fb611                         movzx      edx, byte ptr [rcx]
000000014209f6dc 80c2d0                         add        dl, 0xd0
000000014209f6df 80fa09                         cmp        dl, 9
000000014209f6e2 0f8727020000                   ja         0x14209f90f
000000014209f6e8 4883f801                       cmp        rax, 1
000000014209f6ec 0f84b9020000                   je         0x14209f9ab
000000014209f6f2 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014209f6f6 80c2d0                         add        dl, 0xd0
000000014209f6f9 80fa09                         cmp        dl, 9
000000014209f6fc 0f870d020000                   ja         0x14209f90f
000000014209f702 4883f802                       cmp        rax, 2
000000014209f706 0f849f020000                   je         0x14209f9ab
000000014209f70c 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014209f710 80c2d0                         add        dl, 0xd0
000000014209f713 80fa09                         cmp        dl, 9
000000014209f716 0f87f3010000                   ja         0x14209f90f
000000014209f71c 4883f803                       cmp        rax, 3
000000014209f720 0f8485020000                   je         0x14209f9ab
000000014209f726 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014209f72a 80c2d0                         add        dl, 0xd0
000000014209f72d 80fa09                         cmp        dl, 9
000000014209f730 0f87d9010000                   ja         0x14209f90f
000000014209f736 4883f804                       cmp        rax, 4
000000014209f73a 0f846b020000                   je         0x14209f9ab
000000014209f740 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014209f744 80c2d0                         add        dl, 0xd0
000000014209f747 80fa09                         cmp        dl, 9
000000014209f74a 0f87bf010000                   ja         0x14209f90f
000000014209f750 4883f805                       cmp        rax, 5
000000014209f754 0f8451020000                   je         0x14209f9ab
000000014209f75a 0fb65105                       movzx      edx, byte ptr [rcx + 5]
000000014209f75e 80c2d0                         add        dl, 0xd0
000000014209f761 80fa09                         cmp        dl, 9
000000014209f764 0f87a5010000                   ja         0x14209f90f
000000014209f76a 4883f806                       cmp        rax, 6
000000014209f76e 0f8437020000                   je         0x14209f9ab
000000014209f774 0fb65106                       movzx      edx, byte ptr [rcx + 6]
000000014209f778 80c2d0                         add        dl, 0xd0
000000014209f77b 80fa09                         cmp        dl, 9
000000014209f77e 0f878b010000                   ja         0x14209f90f
000000014209f784 4883f807                       cmp        rax, 7
000000014209f788 0f841d020000                   je         0x14209f9ab
000000014209f78e 0fb64107                       movzx      eax, byte ptr [rcx + 7]
000000014209f792 04d0                           add        al, 0xd0
000000014209f794 3c0a                           cmp        al, 0xa
000000014209f796 0f8373010000                   jae        0x14209f90f
000000014209f79c e90a020000                     jmp        0x14209f9ab
000000014209f7a1 0fb601                         movzx      eax, byte ptr [rcx]
000000014209f7a4 31d2                           xor        edx, edx
000000014209f7a6 3c2b                           cmp        al, 0x2b
000000014209f7a8 0f94c2                         sete       dl
000000014209f7ab 4c89c0                         mov        rax, r8
000000014209f7ae 4829d0                         sub        rax, rdx
000000014209f7b1 4801d1                         add        rcx, rdx
000000014209f7b4 4883f809                       cmp        rax, 9
000000014209f7b8 0f8384010000                   jae        0x14209f942
000000014209f7be 4885c0                         test       rax, rax
000000014209f7c1 0f84e4010000                   je         0x14209f9ab
000000014209f7c7 0fb611                         movzx      edx, byte ptr [rcx]
000000014209f7ca 80c2d0                         add        dl, 0xd0
000000014209f7cd 80fa09                         cmp        dl, 9
000000014209f7d0 0f87a9010000                   ja         0x14209f97f
000000014209f7d6 4883f801                       cmp        rax, 1
000000014209f7da 0f84cb010000                   je         0x14209f9ab
000000014209f7e0 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014209f7e4 80c2d0                         add        dl, 0xd0
000000014209f7e7 80fa09                         cmp        dl, 9
000000014209f7ea 0f878f010000                   ja         0x14209f97f
000000014209f7f0 4883f802                       cmp        rax, 2
000000014209f7f4 0f84b1010000                   je         0x14209f9ab
000000014209f7fa 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014209f7fe 80c2d0                         add        dl, 0xd0
000000014209f801 80fa09                         cmp        dl, 9
000000014209f804 0f8775010000                   ja         0x14209f97f
000000014209f80a 4883f803                       cmp        rax, 3
000000014209f80e 0f8497010000                   je         0x14209f9ab
000000014209f814 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014209f818 80c2d0                         add        dl, 0xd0
000000014209f81b 80fa09                         cmp        dl, 9
000000014209f81e 0f875b010000                   ja         0x14209f97f
000000014209f824 4883f804                       cmp        rax, 4
000000014209f828 0f847d010000                   je         0x14209f9ab
000000014209f82e 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014209f832 80c2d0                         add        dl, 0xd0
000000014209f835 80fa09                         cmp        dl, 9
000000014209f838 0f8741010000                   ja         0x14209f97f
000000014209f83e 4883f805                       cmp        rax, 5
000000014209f842 0f8463010000                   je         0x14209f9ab
000000014209f848 0fb65105                       movzx      edx, byte ptr [rcx + 5]
000000014209f84c 80c2d0                         add        dl, 0xd0
000000014209f84f 80fa09                         cmp        dl, 9
000000014209f852 0f8727010000                   ja         0x14209f97f
000000014209f858 4883f806                       cmp        rax, 6
000000014209f85c 0f8449010000                   je         0x14209f9ab
000000014209f862 0fb65106                       movzx      edx, byte ptr [rcx + 6]
000000014209f866 80c2d0                         add        dl, 0xd0
000000014209f869 80fa09                         cmp        dl, 9
000000014209f86c 0f870d010000                   ja         0x14209f97f
000000014209f872 4883f807                       cmp        rax, 7
000000014209f876 0f842f010000                   je         0x14209f9ab
000000014209f87c 0fb64107                       movzx      eax, byte ptr [rcx + 7]
000000014209f880 04d0                           add        al, 0xd0
000000014209f882 3c0a                           cmp        al, 0xa
000000014209f884 0f83f5000000                   jae        0x14209f97f
000000014209f88a e91c010000                     jmp        0x14209f9ab
000000014209f88f 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014209f893 4883f80f                       cmp        rax, 0xf
000000014209f897 0f850e010000                   jne        0x14209f9ab
000000014209f89d 498b01                         mov        rax, qword ptr [r9]
000000014209f8a0 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
000000014209f8aa 483308                         xor        rcx, qword ptr [rax]
000000014209f8ad 48ba7970652e536e6f77           movabs     rdx, 0x776f6e532e657079
000000014209f8b7 48335007                       xor        rdx, qword ptr [rax + 7]
000000014209f8bb 4809ca                         or         rdx, rcx
000000014209f8be 0f85e7000000                   jne        0x14209f9ab
000000014209f8c4 b903000000                     mov        ecx, 3
000000014209f8c9 e9eb000000                     jmp        0x14209f9b9
000000014209f8ce 48f7da                         neg        rdx
000000014209f8d1 4901d0                         add        r8, rdx
000000014209f8d4 49f7d8                         neg        r8
000000014209f8d7 31c0                           xor        eax, eax
000000014209f8d9 41b90a000000                   mov        r9d, 0xa
000000014209f8df 4531d2                         xor        r10d, r10d
000000014209f8e2 4c89c2                         mov        rdx, r8
000000014209f8e5 4c01d2                         add        rdx, r10
000000014209f8e8 0f84bd000000                   je         0x14209f9ab
000000014209f8ee 41f7e1                         mul        r9d
000000014209f8f1 701c                           jo         0x14209f90f
000000014209f8f3 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
000000014209f8f8 4183c3d0                       add        r11d, -0x30
000000014209f8fc 4401d8                         add        eax, r11d
000000014209f8ff 0f92c2                         setb       dl
000000014209f902 4183fb09                       cmp        r11d, 9
000000014209f906 7707                           ja         0x14209f90f
000000014209f908 49ffc2                         inc        r10
000000014209f90b 84d2                           test       dl, dl
000000014209f90d 74d3                           je         0x14209f8e2
000000014209f90f 488d4de8                       lea        rcx, [rbp - 0x18]
000000014209f913 4889fa                         mov        rdx, rdi
000000014209f916 4989d8                         mov        r8, rbx
000000014209f919 e8d2a998ff                     call       0x141a2a2f0
000000014209f91e 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
000000014209f923 0f8482000000                   je         0x14209f9ab
000000014209f929 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014209f92d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014209f931 f30f6f45e8                     movdqu     xmm0, xmmword ptr [rbp - 0x18]
000000014209f936 f30f7f45d0                     movdqu     xmmword ptr [rbp - 0x30], xmm0
000000014209f93b b901000000                     mov        ecx, 1
000000014209f940 eb77                           jmp        0x14209f9b9
000000014209f942 48f7da                         neg        rdx
000000014209f945 4901d0                         add        r8, rdx
000000014209f948 49f7d8                         neg        r8
000000014209f94b 31c0                           xor        eax, eax
000000014209f94d 41b90a000000                   mov        r9d, 0xa
000000014209f953 4531d2                         xor        r10d, r10d
000000014209f956 4c89c2                         mov        rdx, r8
000000014209f959 4c01d2                         add        rdx, r10
000000014209f95c 744d                           je         0x14209f9ab
000000014209f95e 41f7e1                         mul        r9d
000000014209f961 701c                           jo         0x14209f97f
000000014209f963 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
000000014209f968 4183c3d0                       add        r11d, -0x30
000000014209f96c 4401d8                         add        eax, r11d
000000014209f96f 0f92c2                         setb       dl
000000014209f972 4183fb09                       cmp        r11d, 9
000000014209f976 7707                           ja         0x14209f97f
000000014209f978 49ffc2                         inc        r10
000000014209f97b 84d2                           test       dl, dl
000000014209f97d 74d7                           je         0x14209f956
000000014209f97f 488d4de8                       lea        rcx, [rbp - 0x18]
000000014209f983 4889fa                         mov        rdx, rdi
000000014209f986 4989d8                         mov        r8, rbx
000000014209f989 e862a998ff                     call       0x141a2a2f0
000000014209f98e 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
000000014209f993 7416                           je         0x14209f9ab
000000014209f995 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014209f999 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014209f99d f30f6f45e8                     movdqu     xmm0, xmmword ptr [rbp - 0x18]
000000014209f9a2 f30f7f45d0                     movdqu     xmmword ptr [rbp - 0x30], xmm0
000000014209f9a7 31c9                           xor        ecx, ecx
000000014209f9a9 eb0e                           jmp        0x14209f9b9
000000014209f9ab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209f9b2 eb46                           jmp        0x14209f9fa
000000014209f9b4 b905000000                     mov        ecx, 5
000000014209f9b9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014209f9bd e8eef235fe                     call       0x1403fecb0
000000014209f9c2 b920000000                     mov        ecx, 0x20
000000014209f9c7 ba08000000                     mov        edx, 8
000000014209f9cc e81fa359fe                     call       0x140639cf0
000000014209f9d1 4885c0                         test       rax, rax
000000014209f9d4 7430                           je         0x14209fa06
000000014209f9d6 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
000000014209f9db f30f6f4dd8                     movdqu     xmm1, xmmword ptr [rbp - 0x28]
000000014209f9e0 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014209f9e5 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014209f9e9 48b9c500000000000080           movabs     rcx, 0x80000000000000c5
000000014209f9f3 48890e                         mov        qword ptr [rsi], rcx
000000014209f9f6 48894608                       mov        qword ptr [rsi + 8], rax
000000014209f9fa 4889f0                         mov        rax, rsi
000000014209f9fd 4883c468                       add        rsp, 0x68
000000014209fa01 5b                             pop        rbx
000000014209fa02 5f                             pop        rdi
000000014209fa03 5e                             pop        rsi
000000014209fa04 5d                             pop        rbp
000000014209fa05 c3                             ret        
000000014209fa06 b908000000                     mov        ecx, 8
000000014209fa0b ba20000000                     mov        edx, 0x20
000000014209fa10 e89c026d00                     call       0x14276fcb1
000000014209fa15 90                             nop        
000000014209fa16 0f0b                           ud2        
