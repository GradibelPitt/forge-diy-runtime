00000001424c4600 4157                           push       r15
00000001424c4602 4156                           push       r14
00000001424c4604 56                             push       rsi
00000001424c4605 57                             push       rdi
00000001424c4606 55                             push       rbp
00000001424c4607 53                             push       rbx
00000001424c4608 4883ec48                       sub        rsp, 0x48
00000001424c460c 4c89ce                         mov        rsi, r9
00000001424c460f 4c89c7                         mov        rdi, r8
00000001424c4612 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424c4616 4d39f0                         cmp        r8, r14
00000001424c4619 7378                           jae        0x1424c4693
00000001424c461b 4989d7                         mov        r15, rdx
00000001424c461e 4889cb                         mov        rbx, rcx
00000001424c4621 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424c4625 4889fa                         mov        rdx, rdi
00000001424c4628 48c1e205                       shl        rdx, 5
00000001424c462c 488d0c10                       lea        rcx, [rax + rdx]
00000001424c4630 0fb62c10                       movzx      ebp, byte ptr [rax + rdx]
00000001424c4634 0f10441010                     movups     xmm0, xmmword ptr [rax + rdx + 0x10]
00000001424c4639 0f1144242f                     movups     xmmword ptr [rsp + 0x2f], xmm0
00000001424c463e 0f10441001                     movups     xmm0, xmmword ptr [rax + rdx + 1]
00000001424c4643 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001424c4648 4801c2                         add        rdx, rax
00000001424c464b 4883c220                       add        rdx, 0x20
00000001424c464f 4989f8                         mov        r8, rdi
00000001424c4652 49f7d0                         not        r8
00000001424c4655 4d01f0                         add        r8, r14
00000001424c4658 49c1e005                       shl        r8, 5
00000001424c465c e8ab4b2800                     call       0x14274920c
00000001424c4661 49ffce                         dec        r14
00000001424c4664 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001424c4668 4080fdff                       cmp        bpl, 0xff
00000001424c466c 7425                           je         0x1424c4693
00000001424c466e 40882b                         mov        byte ptr [rbx], bpl
00000001424c4671 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001424c4676 0f114301                       movups     xmmword ptr [rbx + 1], xmm0
00000001424c467a 0f1044242f                     movups     xmm0, xmmword ptr [rsp + 0x2f]
00000001424c467f 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
00000001424c4683 4889d8                         mov        rax, rbx
00000001424c4686 4883c448                       add        rsp, 0x48
00000001424c468a 5b                             pop        rbx
00000001424c468b 5d                             pop        rbp
00000001424c468c 5f                             pop        rdi
00000001424c468d 5e                             pop        rsi
00000001424c468e 415e                           pop        r14
00000001424c4690 415f                           pop        r15
00000001424c4692 c3                             ret        
00000001424c4693 4889f9                         mov        rcx, rdi
00000001424c4696 4c89f2                         mov        rdx, r14
00000001424c4699 4989f0                         mov        r8, rsi
00000001424c469c e8fab62a00                     call       0x14276fd9b
00000001424c46a1 0f0b                           ud2        
