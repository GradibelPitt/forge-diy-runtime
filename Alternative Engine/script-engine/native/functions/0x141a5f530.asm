0000000141a5f530 55                             push       rbp
0000000141a5f531 4157                           push       r15
0000000141a5f533 4156                           push       r14
0000000141a5f535 4154                           push       r12
0000000141a5f537 56                             push       rsi
0000000141a5f538 57                             push       rdi
0000000141a5f539 53                             push       rbx
0000000141a5f53a 4881ecd0000000                 sub        rsp, 0xd0
0000000141a5f541 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a5f549 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
0000000141a5f54e 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
0000000141a5f553 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141a5f55b 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141a5f55f 4d85e4                         test       r12, r12
0000000141a5f562 0f8427030000                   je         0x141a5f88f
0000000141a5f568 4c89cf                         mov        rdi, r9
0000000141a5f56b 4589c7                         mov        r15d, r8d
0000000141a5f56e 4889d6                         mov        rsi, rdx
0000000141a5f571 4989ce                         mov        r14, rcx
0000000141a5f574 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141a5f578 488d0d5e832201                 lea        rcx, [rip + 0x122835e]
0000000141a5f57f ba0d000000                     mov        edx, 0xd
0000000141a5f584 4989d8                         mov        r8, rbx
0000000141a5f587 4d89e1                         mov        r9, r12
0000000141a5f58a e891600800                     call       0x141ae5620
0000000141a5f58f 84c0                           test       al, al
0000000141a5f591 0f849d000000                   je         0x141a5f634
0000000141a5f597 488d05ba782201                 lea        rax, [rip + 0x12278ba]
0000000141a5f59e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a5f5a3 48c74424300c000000             mov        qword ptr [rsp + 0x30], 0xc
0000000141a5f5ac 48c74424200d000000             mov        qword ptr [rsp + 0x20], 0xd
0000000141a5f5b5 4c8d0d21832201                 lea        r9, [rip + 0x1228321]
0000000141a5f5bc 4889e9                         mov        rcx, rbp
0000000141a5f5bf 4889da                         mov        rdx, rbx
0000000141a5f5c2 4d89e0                         mov        r8, r12
0000000141a5f5c5 e8e6fdfcff                     call       0x141a2f3b0
0000000141a5f5ca 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000141a5f5ce 4983ffff                       cmp        r15, -1
0000000141a5f5d2 0f8483020000                   je         0x141a5f85b
0000000141a5f5d8 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141a5f5dc 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000141a5f5e0 41c60601                       mov        byte ptr [r14], 1
0000000141a5f5e4 488b07                         mov        rax, qword ptr [rdi]
0000000141a5f5e7 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141a5f5eb 4c29f0                         sub        rax, r14
0000000141a5f5ee 4839c3                         cmp        rbx, rax
0000000141a5f5f1 0f879c010000                   ja         0x141a5f793
0000000141a5f5f7 4885db                         test       rbx, rbx
0000000141a5f5fa 7412                           je         0x141a5f60e
0000000141a5f5fc 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a5f600 4c01f1                         add        rcx, r14
0000000141a5f603 4c89e2                         mov        rdx, r12
0000000141a5f606 4989d8                         mov        r8, rbx
0000000141a5f609 e8049cce00                     call       0x142749212
0000000141a5f60e 4901de                         add        r14, rbx
0000000141a5f611 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141a5f615 4d85ff                         test       r15, r15
0000000141a5f618 0f8469020000                   je         0x141a5f887
0000000141a5f61e 41b801000000                   mov        r8d, 1
0000000141a5f624 4c89e1                         mov        rcx, r12
0000000141a5f627 4c89fa                         mov        rdx, r15
0000000141a5f62a e8d1a6bdfe                     call       0x140639d00
0000000141a5f62f e953020000                     jmp        0x141a5f887
0000000141a5f634 4183ff2b                       cmp        r15d, 0x2b
0000000141a5f638 740a                           je         0x141a5f644
0000000141a5f63a 4183ff2e                       cmp        r15d, 0x2e
0000000141a5f63e 0f8517020000                   jne        0x141a5f85b
0000000141a5f644 e867f699fe                     call       0x1403fecb0
0000000141a5f649 ba01000000                     mov        edx, 1
0000000141a5f64e 4c89e1                         mov        rcx, r12
0000000141a5f651 e89aa6bdfe                     call       0x140639cf0
0000000141a5f656 4885c0                         test       rax, rax
0000000141a5f659 0f846b010000                   je         0x141a5f7ca
0000000141a5f65f 4989c7                         mov        r15, rax
0000000141a5f662 4889c1                         mov        rcx, rax
0000000141a5f665 4889da                         mov        rdx, rbx
0000000141a5f668 4d89e0                         mov        r8, r12
0000000141a5f66b e8a29bce00                     call       0x142749212
0000000141a5f670 4983fc08                       cmp        r12, 8
0000000141a5f674 7307                           jae        0x141a5f67d
0000000141a5f676 31c0                           xor        eax, eax
0000000141a5f678 e95c010000                     jmp        0x141a5f7d9
0000000141a5f67d 4983fc20                       cmp        r12, 0x20
0000000141a5f681 7307                           jae        0x141a5f68a
0000000141a5f683 31c0                           xor        eax, eax
0000000141a5f685 e9a4000000                     jmp        0x141a5f72e
0000000141a5f68a 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000141a5f694 4c21e0                         and        rax, r12
0000000141a5f697 31c9                           xor        ecx, ecx
0000000141a5f699 660f6f050f1fd100               movdqa     xmm0, xmmword ptr [rip + 0xd11f0f]
0000000141a5f6a1 660f6f0da71ed100               movdqa     xmm1, xmmword ptr [rip + 0xd11ea7]
0000000141a5f6a9 660f6f15af1ed100               movdqa     xmm2, xmmword ptr [rip + 0xd11eaf]
0000000141a5f6b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a5f6c0 f3410f6f1c0f                   movdqu     xmm3, xmmword ptr [r15 + rcx]
0000000141a5f6c6 f3410f6f640f10                 movdqu     xmm4, xmmword ptr [r15 + rcx + 0x10]
0000000141a5f6cd 660f6feb                       movdqa     xmm5, xmm3
0000000141a5f6d1 660ffce8                       paddb      xmm5, xmm0
0000000141a5f6d5 660f6ff4                       movdqa     xmm6, xmm4
0000000141a5f6d9 660ffcf0                       paddb      xmm6, xmm0
0000000141a5f6dd 660f6ffd                       movdqa     xmm7, xmm5
0000000141a5f6e1 660fdaf9                       pminub     xmm7, xmm1
0000000141a5f6e5 660f74fd                       pcmpeqb    xmm7, xmm5
0000000141a5f6e9 660fdbfa                       pand       xmm7, xmm2
0000000141a5f6ed 660f6fee                       movdqa     xmm5, xmm6
0000000141a5f6f1 660fdae9                       pminub     xmm5, xmm1
0000000141a5f6f5 660f74ee                       pcmpeqb    xmm5, xmm6
0000000141a5f6f9 660fdbea                       pand       xmm5, xmm2
0000000141a5f6fd 660febfb                       por        xmm7, xmm3
0000000141a5f701 660febec                       por        xmm5, xmm4
0000000141a5f705 f3410f7f3c0f                   movdqu     xmmword ptr [r15 + rcx], xmm7
0000000141a5f70b f3410f7f6c0f10                 movdqu     xmmword ptr [r15 + rcx + 0x10], xmm5
0000000141a5f712 4883c120                       add        rcx, 0x20
0000000141a5f716 4839c8                         cmp        rax, rcx
0000000141a5f719 75a5                           jne        0x141a5f6c0
0000000141a5f71b 4939c4                         cmp        r12, rax
0000000141a5f71e 0f84d4000000                   je         0x141a5f7f8
0000000141a5f724 41f6c418                       test       r12b, 0x18
0000000141a5f728 0f84ab000000                   je         0x141a5f7d9
0000000141a5f72e 4889c1                         mov        rcx, rax
0000000141a5f731 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000141a5f73b 4c21e0                         and        rax, r12
0000000141a5f73e 660f6f057a1ed100               movdqa     xmm0, xmmword ptr [rip + 0xd11e7a]
0000000141a5f746 660f6f0d321ed100               movdqa     xmm1, xmmword ptr [rip + 0xd11e32]
0000000141a5f74e 660f6f153a1ed100               movdqa     xmm2, xmmword ptr [rip + 0xd11e3a]
0000000141a5f756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a5f760 f3410f7e1c0f                   movq       xmm3, qword ptr [r15 + rcx]
0000000141a5f766 660f6fe3                       movdqa     xmm4, xmm3
0000000141a5f76a 660ffce0                       paddb      xmm4, xmm0
0000000141a5f76e 660f6fec                       movdqa     xmm5, xmm4
0000000141a5f772 660fdee9                       pmaxub     xmm5, xmm1
0000000141a5f776 660f74ec                       pcmpeqb    xmm5, xmm4
0000000141a5f77a 660fdfea                       pandn      xmm5, xmm2
0000000141a5f77e 660febeb                       por        xmm5, xmm3
0000000141a5f782 66410fd62c0f                   movq       qword ptr [r15 + rcx], xmm5
0000000141a5f788 4883c108                       add        rcx, 8
0000000141a5f78c 4839c8                         cmp        rax, rcx
0000000141a5f78f 75cf                           jne        0x141a5f760
0000000141a5f791 eb60                           jmp        0x141a5f7f3
0000000141a5f793 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141a5f797 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141a5f79b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a5f7a4 41b901000000                   mov        r9d, 1
0000000141a5f7aa 4889f9                         mov        rcx, rdi
0000000141a5f7ad 4c89f2                         mov        rdx, r14
0000000141a5f7b0 4989d8                         mov        r8, rbx
0000000141a5f7b3 e84814cf00                     call       0x142750c00
0000000141a5f7b8 90                             nop        
0000000141a5f7b9 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141a5f7bd 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141a5f7c1 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141a5f7c5 e932feffff                     jmp        0x141a5f5fc
0000000141a5f7ca b901000000                     mov        ecx, 1
0000000141a5f7cf 4c89e2                         mov        rdx, r12
0000000141a5f7d2 e8f404d100                     call       0x14276fccb
0000000141a5f7d7 0f0b                           ud2        
0000000141a5f7d9 410fb60c07                     movzx      ecx, byte ptr [r15 + rax]
0000000141a5f7de 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a5f7e1 80fa1a                         cmp        dl, 0x1a
0000000141a5f7e4 0f92c2                         setb       dl
0000000141a5f7e7 c0e205                         shl        dl, 5
0000000141a5f7ea 08ca                           or         dl, cl
0000000141a5f7ec 41881407                       mov        byte ptr [r15 + rax], dl
0000000141a5f7f0 48ffc0                         inc        rax
0000000141a5f7f3 4939c4                         cmp        r12, rax
0000000141a5f7f6 75e1                           jne        0x141a5f7d9
0000000141a5f7f8 4983fc09                       cmp        r12, 9
0000000141a5f7fc 7308                           jae        0x141a5f806
0000000141a5f7fe 4983fc01                       cmp        r12, 1
0000000141a5f802 7521                           jne        0x141a5f825
0000000141a5f804 eb44                           jmp        0x141a5f84a
0000000141a5f806 48b86d616e6176616c75           movabs     rax, 0x756c6176616e616d
0000000141a5f810 493307                         xor        rax, qword ptr [r15]
0000000141a5f813 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
0000000141a5f818 4883f165                       xor        rcx, 0x65
0000000141a5f81c 4809c1                         or         rcx, rax
0000000141a5f81f 0f8484000000                   je         0x141a5f8a9
0000000141a5f825 6641813f6d76                   cmp        word ptr [r15], 0x766d
0000000141a5f82b 751d                           jne        0x141a5f84a
0000000141a5f82d 4983fc03                       cmp        r12, 3
0000000141a5f831 7217                           jb         0x141a5f84a
0000000141a5f833 488d4302                       lea        rax, [rbx + 2]
0000000141a5f837 8038c0                         cmp        byte ptr [rax], 0xc0
0000000141a5f83a 0f8c95010000                   jl         0x141a5f9d5
0000000141a5f840 4983fc03                       cmp        r12, 3
0000000141a5f844 0f85b4000000                   jne        0x141a5f8fe
0000000141a5f84a 41b801000000                   mov        r8d, 1
0000000141a5f850 4c89f9                         mov        rcx, r15
0000000141a5f853 4c89e2                         mov        rdx, r12
0000000141a5f856 e8a5a4bdfe                     call       0x140639d00
0000000141a5f85b 488b07                         mov        rax, qword ptr [rdi]
0000000141a5f85e 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141a5f862 4c29f0                         sub        rax, r14
0000000141a5f865 4939c4                         cmp        r12, rax
0000000141a5f868 0f8741010000                   ja         0x141a5f9af
0000000141a5f86e 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a5f872 4c01f1                         add        rcx, r14
0000000141a5f875 4889da                         mov        rdx, rbx
0000000141a5f878 4d89e0                         mov        r8, r12
0000000141a5f87b e89299ce00                     call       0x142749212
0000000141a5f880 4d01e6                         add        r14, r12
0000000141a5f883 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141a5f887 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141a5f88f 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
0000000141a5f893 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
0000000141a5f897 4881c4d0000000                 add        rsp, 0xd0
0000000141a5f89e 5b                             pop        rbx
0000000141a5f89f 5f                             pop        rdi
0000000141a5f8a0 5e                             pop        rsi
0000000141a5f8a1 415c                           pop        r12
0000000141a5f8a3 415e                           pop        r14
0000000141a5f8a5 415f                           pop        r15
0000000141a5f8a7 5d                             pop        rbp
0000000141a5f8a8 c3                             ret        
0000000141a5f8a9 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141a5f8ad 4983fc09                       cmp        r12, 9
0000000141a5f8b1 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a5f8b5 740a                           je         0x141a5f8c1
0000000141a5f8b7 807b09bf                       cmp        byte ptr [rbx + 9], 0xbf
0000000141a5f8bb 0f8e3f010000                   jle        0x141a5fa00
0000000141a5f8c1 498d4424f7                     lea        rax, [r12 - 9]
0000000141a5f8c6 488d4b09                       lea        rcx, [rbx + 9]
0000000141a5f8ca 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a5f8ce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5f8d2 488d45f0                       lea        rax, [rbp - 0x10]
0000000141a5f8d6 48894500                       mov        qword ptr [rbp], rax
0000000141a5f8da 488d050fc2bcfe                 lea        rax, [rip - 0x1433df1]
0000000141a5f8e1 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a5f8e5 488d151c802201                 lea        rdx, [rip + 0x122801c]
0000000141a5f8ec 4c8d7dd8                       lea        r15, [rbp - 0x28]
0000000141a5f8f0 4989e8                         mov        r8, rbp
0000000141a5f8f3 4c89f9                         mov        rcx, r15
0000000141a5f8f6 e8c5adcd00                     call       0x14273a6c0
0000000141a5f8fb 90                             nop        
0000000141a5f8fc eb76                           jmp        0x141a5f974
0000000141a5f8fe 6681384c45                     cmp        word ptr [rax], 0x454c
0000000141a5f903 7427                           je         0x141a5f92c
0000000141a5f905 6681384745                     cmp        word ptr [rax], 0x4547
0000000141a5f90a 7420                           je         0x141a5f92c
0000000141a5f90c 6681384c54                     cmp        word ptr [rax], 0x544c
0000000141a5f911 7419                           je         0x141a5f92c
0000000141a5f913 6681384754                     cmp        word ptr [rax], 0x5447
0000000141a5f918 7412                           je         0x141a5f92c
0000000141a5f91a 6681384551                     cmp        word ptr [rax], 0x5145
0000000141a5f91f 740b                           je         0x141a5f92c
0000000141a5f921 6681384e45                     cmp        word ptr [rax], 0x454e
0000000141a5f926 0f851effffff                   jne        0x141a5f84a
0000000141a5f92c 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141a5f930 8038c0                         cmp        byte ptr [rax], 0xc0
0000000141a5f933 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a5f937 0f8ce6000000                   jl         0x141a5fa23
0000000141a5f93d 498d4c24fe                     lea        rcx, [r12 - 2]
0000000141a5f942 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a5f946 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a5f94a 488d45f0                       lea        rax, [rbp - 0x10]
0000000141a5f94e 48894500                       mov        qword ptr [rbp], rax
0000000141a5f952 488d0597c1bcfe                 lea        rax, [rip - 0x1433e69]
0000000141a5f959 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a5f95d 488d15a47f2201                 lea        rdx, [rip + 0x1227fa4]
0000000141a5f964 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141a5f968 4989e8                         mov        r8, rbp
0000000141a5f96b 4c89f9                         mov        rcx, r15
0000000141a5f96e e84dadcd00                     call       0x14273a6c0
0000000141a5f973 90                             nop        
0000000141a5f974 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141a5f978 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a5f97c f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141a5f981 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000141a5f986 41b801000000                   mov        r8d, 1
0000000141a5f98c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a5f990 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141a5f994 4c89e2                         mov        rdx, r12
0000000141a5f997 e864a3bdfe                     call       0x140639d00
0000000141a5f99c 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000141a5f9a0 4983ffff                       cmp        r15, -1
0000000141a5f9a4 0f852efcffff                   jne        0x141a5f5d8
0000000141a5f9aa e9acfeffff                     jmp        0x141a5f85b
0000000141a5f9af 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a5f9b8 41b901000000                   mov        r9d, 1
0000000141a5f9be 4889f9                         mov        rcx, rdi
0000000141a5f9c1 4c89f2                         mov        rdx, r14
0000000141a5f9c4 4d89e0                         mov        r8, r12
0000000141a5f9c7 e83412cf00                     call       0x142750c00
0000000141a5f9cc 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141a5f9d0 e999feffff                     jmp        0x141a5f86e
0000000141a5f9d5 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141a5f9d9 488d0548672201                 lea        rax, [rip + 0x1226748]
0000000141a5f9e0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a5f9e5 41b802000000                   mov        r8d, 2
0000000141a5f9eb 4889d9                         mov        rcx, rbx
0000000141a5f9ee 4c89e2                         mov        rdx, r12
0000000141a5f9f1 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a5f9f5 4d89e1                         mov        r9, r12
0000000141a5f9f8 e8a304d100                     call       0x14276fea0
0000000141a5f9fd 90                             nop        
0000000141a5f9fe eb44                           jmp        0x141a5fa44
0000000141a5fa00 488d05097f2201                 lea        rax, [rip + 0x1227f09]
0000000141a5fa07 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a5fa0c 41b809000000                   mov        r8d, 9
0000000141a5fa12 4889d9                         mov        rcx, rbx
0000000141a5fa15 4c89e2                         mov        rdx, r12
0000000141a5fa18 4d89e1                         mov        r9, r12
0000000141a5fa1b e88004d100                     call       0x14276fea0
0000000141a5fa20 90                             nop        
0000000141a5fa21 eb21                           jmp        0x141a5fa44
0000000141a5fa23 488d05c67e2201                 lea        rax, [rip + 0x1227ec6]
0000000141a5fa2a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a5fa2f 41b802000000                   mov        r8d, 2
0000000141a5fa35 4889d9                         mov        rcx, rbx
0000000141a5fa38 4c89e2                         mov        rdx, r12
0000000141a5fa3b 4d89e1                         mov        r9, r12
0000000141a5fa3e e85d04d100                     call       0x14276fea0
0000000141a5fa43 90                             nop        
0000000141a5fa44 0f0b                           ud2        
