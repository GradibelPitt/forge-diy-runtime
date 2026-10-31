0000000142739540 55                             push       rbp
0000000142739541 4157                           push       r15
0000000142739543 4156                           push       r14
0000000142739545 4155                           push       r13
0000000142739547 4154                           push       r12
0000000142739549 56                             push       rsi
000000014273954a 57                             push       rdi
000000014273954b 53                             push       rbx
000000014273954c 4883ec68                       sub        rsp, 0x68
0000000142739550 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142739555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014273955d 4d89c7                         mov        r15, r8
0000000142739560 4d85c0                         test       r8, r8
0000000142739563 0f886f070000                   js         0x142739cd8
0000000142739569 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014273956d 0f849a000000                   je         0x14273960d
0000000142739573 4889d7                         mov        rdi, rdx
0000000142739576 e83557ccfd                     call       0x1403fecb0
000000014273957b bb01000000                     mov        ebx, 1
0000000142739580 ba01000000                     mov        edx, 1
0000000142739585 4c89f9                         mov        rcx, r15
0000000142739588 e86307f0fd                     call       0x140639cf0
000000014273958d 4885c0                         test       rax, rax
0000000142739590 0f8444070000                   je         0x142739cda
0000000142739596 4989c6                         mov        r14, rax
0000000142739599 31db                           xor        ebx, ebx
000000014273959b 4983ff10                       cmp        r15, 0x10
000000014273959f 7276                           jb         0x142739617
00000001427395a1 660f6f05977f0300               movdqa     xmm0, xmmword ptr [rip + 0x37f97]
00000001427395a9 660f6f0d9f7f0300               movdqa     xmm1, xmmword ptr [rip + 0x37f9f]
00000001427395b1 660f6f15a77f0300               movdqa     xmm2, xmmword ptr [rip + 0x37fa7]
00000001427395b9 4c89f8                         mov        rax, r15
00000001427395bc 0f1f4000                       nop        dword ptr [rax]
00000001427395c0 f30f6f1c1f                     movdqu     xmm3, xmmword ptr [rdi + rbx]
00000001427395c5 660fd7cb                       pmovmskb   ecx, xmm3
00000001427395c9 85c9                           test       ecx, ecx
00000001427395cb 7530                           jne        0x1427395fd
00000001427395cd 660f6fe3                       movdqa     xmm4, xmm3
00000001427395d1 660ffce0                       paddb      xmm4, xmm0
00000001427395d5 660f6fec                       movdqa     xmm5, xmm4
00000001427395d9 660fdae9                       pminub     xmm5, xmm1
00000001427395dd 660f74ec                       pcmpeqb    xmm5, xmm4
00000001427395e1 660fdbea                       pand       xmm5, xmm2
00000001427395e5 660fefeb                       pxor       xmm5, xmm3
00000001427395e9 f3410f7f2c1e                   movdqu     xmmword ptr [r14 + rbx], xmm5
00000001427395ef 4883c310                       add        rbx, 0x10
00000001427395f3 4883c0f0                       add        rax, -0x10
00000001427395f7 4883f80f                       cmp        rax, 0xf
00000001427395fb 77c3                           ja         0x1427395c0
00000001427395fd 4c89f1                         mov        rcx, r14
0000000142739600 4801d9                         add        rcx, rbx
0000000142739603 4801df                         add        rdi, rbx
0000000142739606 4885c0                         test       rax, rax
0000000142739609 7512                           jne        0x14273961d
000000014273960b eb4f                           jmp        0x14273965c
000000014273960d 41be01000000                   mov        r14d, 1
0000000142739613 31db                           xor        ebx, ebx
0000000142739615 eb45                           jmp        0x14273965c
0000000142739617 4c89f1                         mov        rcx, r14
000000014273961a 4c89f8                         mov        rax, r15
000000014273961d 4c8d0418                       lea        r8, [rax + rbx]
0000000142739621 31d2                           xor        edx, edx
0000000142739623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142739630 440fb60c17                     movzx      r9d, byte ptr [rdi + rdx]
0000000142739635 4584c9                         test       r9b, r9b
0000000142739638 785a                           js         0x142739694
000000014273963a 458d519f                       lea        r10d, [r9 - 0x61]
000000014273963e 4180fa1a                       cmp        r10b, 0x1a
0000000142739642 410f92c2                       setb       r10b
0000000142739646 41c0e205                       shl        r10b, 5
000000014273964a 4530ca                         xor        r10b, r9b
000000014273964d 44881411                       mov        byte ptr [rcx + rdx], r10b
0000000142739651 48ffc2                         inc        rdx
0000000142739654 4839d0                         cmp        rax, rdx
0000000142739657 75d7                           jne        0x142739630
0000000142739659 4c89c3                         mov        rbx, r8
000000014273965c 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142739660 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142739664 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142739668 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014273966c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142739670 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142739674 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142739678 488908                         mov        qword ptr [rax], rcx
000000014273967b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014273967f 48894808                       mov        qword ptr [rax + 8], rcx
0000000142739683 4883c468                       add        rsp, 0x68
0000000142739687 5b                             pop        rbx
0000000142739688 5f                             pop        rdi
0000000142739689 5e                             pop        rsi
000000014273968a 415c                           pop        r12
000000014273968c 415d                           pop        r13
000000014273968e 415e                           pop        r14
0000000142739690 415f                           pop        r15
0000000142739692 5d                             pop        rbp
0000000142739693 c3                             ret        
0000000142739694 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142739698 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014273969c 4801d3                         add        rbx, rdx
000000014273969f 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001427396a3 4829d0                         sub        rax, rdx
00000001427396a6 74c0                           je         0x142739668
00000001427396a8 4801d7                         add        rdi, rdx
00000001427396ab 4801f8                         add        rax, rdi
00000001427396ae 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001427396b2 eb11                           jmp        0x1427396c5
00000001427396b4 47883c26                       mov        byte ptr [r14 + r12], r15b
00000001427396b8 4c01e3                         add        rbx, r12
00000001427396bb 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001427396bf 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
00000001427396c3 74a3                           je         0x142739668
00000001427396c5 0fb60f                         movzx      ecx, byte ptr [rdi]
00000001427396c8 0fb6d1                         movzx      edx, cl
00000001427396cb 84d2                           test       dl, dl
00000001427396cd 7811                           js         0x1427396e0
00000001427396cf 48ffc7                         inc        rdi
00000001427396d2 eb6c                           jmp        0x142739740
00000001427396d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001427396e0 89d0                           mov        eax, edx
00000001427396e2 83e01f                         and        eax, 0x1f
00000001427396e5 440fb64701                     movzx      r8d, byte ptr [rdi + 1]
00000001427396ea 4183e03f                       and        r8d, 0x3f
00000001427396ee 80fadf                         cmp        dl, 0xdf
00000001427396f1 762f                           jbe        0x142739722
00000001427396f3 0fb65702                       movzx      edx, byte ptr [rdi + 2]
00000001427396f7 41c1e006                       shl        r8d, 6
00000001427396fb 83e23f                         and        edx, 0x3f
00000001427396fe 4409c2                         or         edx, r8d
0000000142739701 80f9f0                         cmp        cl, 0xf0
0000000142739704 722a                           jb         0x142739730
0000000142739706 0fb64f03                       movzx      ecx, byte ptr [rdi + 3]
000000014273970a 4883c704                       add        rdi, 4
000000014273970e 83e007                         and        eax, 7
0000000142739711 c1e012                         shl        eax, 0x12
0000000142739714 c1e206                         shl        edx, 6
0000000142739717 83e13f                         and        ecx, 0x3f
000000014273971a 09d1                           or         ecx, edx
000000014273971c 09c1                           or         ecx, eax
000000014273971e 89ca                           mov        edx, ecx
0000000142739720 eb1e                           jmp        0x142739740
0000000142739722 4883c702                       add        rdi, 2
0000000142739726 c1e006                         shl        eax, 6
0000000142739729 4409c0                         or         eax, r8d
000000014273972c 89c2                           mov        edx, eax
000000014273972e eb10                           jmp        0x142739740
0000000142739730 4883c703                       add        rdi, 3
0000000142739734 c1e00c                         shl        eax, 0xc
0000000142739737 09c2                           or         edx, eax
0000000142739739 0f1f8000000000                 nop        dword ptr [rax]
0000000142739740 488d4ddc                       lea        rcx, [rbp - 0x24]
0000000142739744 e867820000                     call       0x1427419b0
0000000142739749 90                             nop        
000000014273974a 8b75e0                         mov        esi, dword ptr [rbp - 0x20]
000000014273974d 85f6                           test       esi, esi
000000014273974f 746f                           je         0x1427397c0
0000000142739751 448b65dc                       mov        r12d, dword ptr [rbp - 0x24]
0000000142739755 448b7de4                       mov        r15d, dword ptr [rbp - 0x1c]
0000000142739759 41bd01000000                   mov        r13d, 1
000000014273975f 4585ff                         test       r15d, r15d
0000000142739762 0f84b8000000                   je         0x142739820
0000000142739768 4181fc80000000                 cmp        r12d, 0x80
000000014273976f 7220                           jb         0x142739791
0000000142739771 41bd02000000                   mov        r13d, 2
0000000142739777 4181fc00080000                 cmp        r12d, 0x800
000000014273977e 7211                           jb         0x142739791
0000000142739780 4181fc00000100                 cmp        r12d, 0x10000
0000000142739787 41bd04000000                   mov        r13d, 4
000000014273978d 4983dd00                       sbb        r13, 0
0000000142739791 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142739795 4829d8                         sub        rax, rbx
0000000142739798 4939c5                         cmp        r13, rax
000000014273979b 0f87ce000000                   ja         0x14273986f
00000001427397a1 4181fc80000000                 cmp        r12d, 0x80
00000001427397a8 0f83e2000000                   jae        0x142739890
00000001427397ae 4588241e                       mov        byte ptr [r14 + rbx], r12b
00000001427397b2 e949010000                     jmp        0x142739900
00000001427397b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001427397c0 8b75dc                         mov        esi, dword ptr [rbp - 0x24]
00000001427397c3 41bc01000000                   mov        r12d, 1
00000001427397c9 81fe80000000                   cmp        esi, 0x80
00000001427397cf 721e                           jb         0x1427397ef
00000001427397d1 41bc02000000                   mov        r12d, 2
00000001427397d7 81fe00080000                   cmp        esi, 0x800
00000001427397dd 7210                           jb         0x1427397ef
00000001427397df 81fe00000100                   cmp        esi, 0x10000
00000001427397e5 41bc04000000                   mov        r12d, 4
00000001427397eb 4983dc00                       sbb        r12, 0
00000001427397ef 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001427397f3 4829d8                         sub        rax, rbx
00000001427397f6 4939c4                         cmp        r12, rax
00000001427397f9 0f87c4020000                   ja         0x142739ac3
00000001427397ff 81fe80000000                   cmp        esi, 0x80
0000000142739805 0f83d8020000                   jae        0x142739ae3
000000014273980b 4188341e                       mov        byte ptr [r14 + rbx], sil
000000014273980f e9a4feffff                     jmp        0x1427396b8
0000000142739814 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142739820 4181fc80000000                 cmp        r12d, 0x80
0000000142739827 7220                           jb         0x142739849
0000000142739829 41bd02000000                   mov        r13d, 2
000000014273982f 4181fc00080000                 cmp        r12d, 0x800
0000000142739836 7211                           jb         0x142739849
0000000142739838 4181fc00000100                 cmp        r12d, 0x10000
000000014273983f 41bd04000000                   mov        r13d, 4
0000000142739845 4983dd00                       sbb        r13, 0
0000000142739849 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014273984d 4829d8                         sub        rax, rbx
0000000142739850 4939c5                         cmp        r13, rax
0000000142739853 0f87fc020000                   ja         0x142739b55
0000000142739859 4181fc80000000                 cmp        r12d, 0x80
0000000142739860 0f8310030000                   jae        0x142739b76
0000000142739866 4588241e                       mov        byte ptr [r14 + rbx], r12b
000000014273986a e981030000                     jmp        0x142739bf0
000000014273986f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739873 4889da                         mov        rdx, rbx
0000000142739876 4d89e8                         mov        r8, r13
0000000142739879 e8c2620300                     call       0x14276fb40
000000014273987e 90                             nop        
000000014273987f 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739883 4181fc80000000                 cmp        r12d, 0x80
000000014273988a 0f821effffff                   jb         0x1427397ae
0000000142739890 4489e0                         mov        eax, r12d
0000000142739893 243f                           and        al, 0x3f
0000000142739895 0c80                           or         al, 0x80
0000000142739897 4489e1                         mov        ecx, r12d
000000014273989a c1e906                         shr        ecx, 6
000000014273989d 4181fc00080000                 cmp        r12d, 0x800
00000001427398a4 730e                           jae        0x1427398b4
00000001427398a6 80c9c0                         or         cl, 0xc0
00000001427398a9 41880c1e                       mov        byte ptr [r14 + rbx], cl
00000001427398ad 4188441e01                     mov        byte ptr [r14 + rbx + 1], al
00000001427398b2 eb4c                           jmp        0x142739900
00000001427398b4 80e13f                         and        cl, 0x3f
00000001427398b7 80c980                         or         cl, 0x80
00000001427398ba 4489e2                         mov        edx, r12d
00000001427398bd c1ea0c                         shr        edx, 0xc
00000001427398c0 4181fcffff0000                 cmp        r12d, 0xffff
00000001427398c7 7713                           ja         0x1427398dc
00000001427398c9 80cae0                         or         dl, 0xe0
00000001427398cc 4188141e                       mov        byte ptr [r14 + rbx], dl
00000001427398d0 41884c1e01                     mov        byte ptr [r14 + rbx + 1], cl
00000001427398d5 4188441e02                     mov        byte ptr [r14 + rbx + 2], al
00000001427398da eb24                           jmp        0x142739900
00000001427398dc 80e23f                         and        dl, 0x3f
00000001427398df 80ca80                         or         dl, 0x80
00000001427398e2 41c1ec12                       shr        r12d, 0x12
00000001427398e6 4180ccf0                       or         r12b, 0xf0
00000001427398ea 4588241e                       mov        byte ptr [r14 + rbx], r12b
00000001427398ee 4188541e01                     mov        byte ptr [r14 + rbx + 1], dl
00000001427398f3 41884c1e02                     mov        byte ptr [r14 + rbx + 2], cl
00000001427398f8 4188441e03                     mov        byte ptr [r14 + rbx + 3], al
00000001427398fd 0f1f00                         nop        dword ptr [rax]
0000000142739900 4901dd                         add        r13, rbx
0000000142739903 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142739907 41bc01000000                   mov        r12d, 1
000000014273990d 81fe80000000                   cmp        esi, 0x80
0000000142739913 721e                           jb         0x142739933
0000000142739915 41bc02000000                   mov        r12d, 2
000000014273991b 81fe00080000                   cmp        esi, 0x800
0000000142739921 7210                           jb         0x142739933
0000000142739923 81fe00000100                   cmp        esi, 0x10000
0000000142739929 41bc04000000                   mov        r12d, 4
000000014273992f 4983dc00                       sbb        r12, 0
0000000142739933 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142739937 4c29e8                         sub        rax, r13
000000014273993a 4939c4                         cmp        r12, rax
000000014273993d 0f8745010000                   ja         0x142739a88
0000000142739943 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739947 81fe80000000                   cmp        esi, 0x80
000000014273994d 7306                           jae        0x142739955
000000014273994f 4388342e                       mov        byte ptr [r14 + r13], sil
0000000142739953 eb6b                           jmp        0x1427399c0
0000000142739955 89f0                           mov        eax, esi
0000000142739957 243f                           and        al, 0x3f
0000000142739959 0c80                           or         al, 0x80
000000014273995b 89f1                           mov        ecx, esi
000000014273995d c1e906                         shr        ecx, 6
0000000142739960 81fe00080000                   cmp        esi, 0x800
0000000142739966 730e                           jae        0x142739976
0000000142739968 80c9c0                         or         cl, 0xc0
000000014273996b 43880c2e                       mov        byte ptr [r14 + r13], cl
000000014273996f 4388442e01                     mov        byte ptr [r14 + r13 + 1], al
0000000142739974 eb4a                           jmp        0x1427399c0
0000000142739976 80e13f                         and        cl, 0x3f
0000000142739979 80c980                         or         cl, 0x80
000000014273997c 89f2                           mov        edx, esi
000000014273997e c1ea0c                         shr        edx, 0xc
0000000142739981 81feffff0000                   cmp        esi, 0xffff
0000000142739987 7713                           ja         0x14273999c
0000000142739989 80cae0                         or         dl, 0xe0
000000014273998c 4388142e                       mov        byte ptr [r14 + r13], dl
0000000142739990 43884c2e01                     mov        byte ptr [r14 + r13 + 1], cl
0000000142739995 4388442e02                     mov        byte ptr [r14 + r13 + 2], al
000000014273999a eb24                           jmp        0x1427399c0
000000014273999c 80e23f                         and        dl, 0x3f
000000014273999f 80ca80                         or         dl, 0x80
00000001427399a2 c1ee12                         shr        esi, 0x12
00000001427399a5 4080cef0                       or         sil, 0xf0
00000001427399a9 4388342e                       mov        byte ptr [r14 + r13], sil
00000001427399ad 4388542e01                     mov        byte ptr [r14 + r13 + 1], dl
00000001427399b2 43884c2e02                     mov        byte ptr [r14 + r13 + 2], cl
00000001427399b7 4388442e03                     mov        byte ptr [r14 + r13 + 3], al
00000001427399bc 0f1f4000                       nop        dword ptr [rax]
00000001427399c0 4d01ec                         add        r12, r13
00000001427399c3 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001427399c7 bb01000000                     mov        ebx, 1
00000001427399cc 4181ff80000000                 cmp        r15d, 0x80
00000001427399d3 721e                           jb         0x1427399f3
00000001427399d5 bb02000000                     mov        ebx, 2
00000001427399da 4181ff00080000                 cmp        r15d, 0x800
00000001427399e1 7210                           jb         0x1427399f3
00000001427399e3 4181ff00000100                 cmp        r15d, 0x10000
00000001427399ea bb04000000                     mov        ebx, 4
00000001427399ef 4883db00                       sbb        rbx, 0
00000001427399f3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001427399f7 4c29e0                         sub        rax, r12
00000001427399fa 4839c3                         cmp        rbx, rax
00000001427399fd 0f879a000000                   ja         0x142739a9d
0000000142739a03 4181ff80000000                 cmp        r15d, 0x80
0000000142739a0a 0f82a4fcffff                   jb         0x1427396b4
0000000142739a10 4489f8                         mov        eax, r15d
0000000142739a13 243f                           and        al, 0x3f
0000000142739a15 0c80                           or         al, 0x80
0000000142739a17 4489f9                         mov        ecx, r15d
0000000142739a1a c1e906                         shr        ecx, 6
0000000142739a1d 4181ff00080000                 cmp        r15d, 0x800
0000000142739a24 7311                           jae        0x142739a37
0000000142739a26 80c9c0                         or         cl, 0xc0
0000000142739a29 43880c26                       mov        byte ptr [r14 + r12], cl
0000000142739a2d 4388442601                     mov        byte ptr [r14 + r12 + 1], al
0000000142739a32 e981fcffff                     jmp        0x1427396b8
0000000142739a37 80e13f                         and        cl, 0x3f
0000000142739a3a 80c980                         or         cl, 0x80
0000000142739a3d 4489fa                         mov        edx, r15d
0000000142739a40 c1ea0c                         shr        edx, 0xc
0000000142739a43 4181ffffff0000                 cmp        r15d, 0xffff
0000000142739a4a 7716                           ja         0x142739a62
0000000142739a4c 80cae0                         or         dl, 0xe0
0000000142739a4f 43881426                       mov        byte ptr [r14 + r12], dl
0000000142739a53 43884c2601                     mov        byte ptr [r14 + r12 + 1], cl
0000000142739a58 4388442602                     mov        byte ptr [r14 + r12 + 2], al
0000000142739a5d e956fcffff                     jmp        0x1427396b8
0000000142739a62 80e23f                         and        dl, 0x3f
0000000142739a65 80ca80                         or         dl, 0x80
0000000142739a68 41c1ef12                       shr        r15d, 0x12
0000000142739a6c 4180cff0                       or         r15b, 0xf0
0000000142739a70 47883c26                       mov        byte ptr [r14 + r12], r15b
0000000142739a74 4388542601                     mov        byte ptr [r14 + r12 + 1], dl
0000000142739a79 43884c2602                     mov        byte ptr [r14 + r12 + 2], cl
0000000142739a7e 4388442603                     mov        byte ptr [r14 + r12 + 3], al
0000000142739a83 e930fcffff                     jmp        0x1427396b8
0000000142739a88 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739a8c 4c89ea                         mov        rdx, r13
0000000142739a8f 4d89e0                         mov        r8, r12
0000000142739a92 e8a9600300                     call       0x14276fb40
0000000142739a97 90                             nop        
0000000142739a98 e9a6feffff                     jmp        0x142739943
0000000142739a9d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739aa1 4c89e2                         mov        rdx, r12
0000000142739aa4 4989d8                         mov        r8, rbx
0000000142739aa7 e894600300                     call       0x14276fb40
0000000142739aac 90                             nop        
0000000142739aad 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739ab1 4181ff80000000                 cmp        r15d, 0x80
0000000142739ab8 0f82f6fbffff                   jb         0x1427396b4
0000000142739abe e94dffffff                     jmp        0x142739a10
0000000142739ac3 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739ac7 4889da                         mov        rdx, rbx
0000000142739aca 4d89e0                         mov        r8, r12
0000000142739acd e86e600300                     call       0x14276fb40
0000000142739ad2 90                             nop        
0000000142739ad3 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739ad7 81fe80000000                   cmp        esi, 0x80
0000000142739add 0f8228fdffff                   jb         0x14273980b
0000000142739ae3 89f0                           mov        eax, esi
0000000142739ae5 243f                           and        al, 0x3f
0000000142739ae7 0c80                           or         al, 0x80
0000000142739ae9 89f1                           mov        ecx, esi
0000000142739aeb c1e906                         shr        ecx, 6
0000000142739aee 81fe00080000                   cmp        esi, 0x800
0000000142739af4 7311                           jae        0x142739b07
0000000142739af6 80c9c0                         or         cl, 0xc0
0000000142739af9 41880c1e                       mov        byte ptr [r14 + rbx], cl
0000000142739afd 4188441e01                     mov        byte ptr [r14 + rbx + 1], al
0000000142739b02 e9b1fbffff                     jmp        0x1427396b8
0000000142739b07 80e13f                         and        cl, 0x3f
0000000142739b0a 80c980                         or         cl, 0x80
0000000142739b0d 89f2                           mov        edx, esi
0000000142739b0f c1ea0c                         shr        edx, 0xc
0000000142739b12 81feffff0000                   cmp        esi, 0xffff
0000000142739b18 7716                           ja         0x142739b30
0000000142739b1a 80cae0                         or         dl, 0xe0
0000000142739b1d 4188141e                       mov        byte ptr [r14 + rbx], dl
0000000142739b21 41884c1e01                     mov        byte ptr [r14 + rbx + 1], cl
0000000142739b26 4188441e02                     mov        byte ptr [r14 + rbx + 2], al
0000000142739b2b e988fbffff                     jmp        0x1427396b8
0000000142739b30 80e23f                         and        dl, 0x3f
0000000142739b33 80ca80                         or         dl, 0x80
0000000142739b36 c1ee12                         shr        esi, 0x12
0000000142739b39 4080cef0                       or         sil, 0xf0
0000000142739b3d 4188341e                       mov        byte ptr [r14 + rbx], sil
0000000142739b41 4188541e01                     mov        byte ptr [r14 + rbx + 1], dl
0000000142739b46 41884c1e02                     mov        byte ptr [r14 + rbx + 2], cl
0000000142739b4b 4188441e03                     mov        byte ptr [r14 + rbx + 3], al
0000000142739b50 e963fbffff                     jmp        0x1427396b8
0000000142739b55 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739b59 4889da                         mov        rdx, rbx
0000000142739b5c 4d89e8                         mov        r8, r13
0000000142739b5f e8dc5f0300                     call       0x14276fb40
0000000142739b64 90                             nop        
0000000142739b65 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739b69 4181fc80000000                 cmp        r12d, 0x80
0000000142739b70 0f82f0fcffff                   jb         0x142739866
0000000142739b76 4489e0                         mov        eax, r12d
0000000142739b79 243f                           and        al, 0x3f
0000000142739b7b 0c80                           or         al, 0x80
0000000142739b7d 4489e1                         mov        ecx, r12d
0000000142739b80 c1e906                         shr        ecx, 6
0000000142739b83 4181fc00080000                 cmp        r12d, 0x800
0000000142739b8a 730e                           jae        0x142739b9a
0000000142739b8c 80c9c0                         or         cl, 0xc0
0000000142739b8f 41880c1e                       mov        byte ptr [r14 + rbx], cl
0000000142739b93 4188441e01                     mov        byte ptr [r14 + rbx + 1], al
0000000142739b98 eb56                           jmp        0x142739bf0
0000000142739b9a 80e13f                         and        cl, 0x3f
0000000142739b9d 80c980                         or         cl, 0x80
0000000142739ba0 4489e2                         mov        edx, r12d
0000000142739ba3 c1ea0c                         shr        edx, 0xc
0000000142739ba6 4181fcffff0000                 cmp        r12d, 0xffff
0000000142739bad 7713                           ja         0x142739bc2
0000000142739baf 80cae0                         or         dl, 0xe0
0000000142739bb2 4188141e                       mov        byte ptr [r14 + rbx], dl
0000000142739bb6 41884c1e01                     mov        byte ptr [r14 + rbx + 1], cl
0000000142739bbb 4188441e02                     mov        byte ptr [r14 + rbx + 2], al
0000000142739bc0 eb2e                           jmp        0x142739bf0
0000000142739bc2 80e23f                         and        dl, 0x3f
0000000142739bc5 80ca80                         or         dl, 0x80
0000000142739bc8 41c1ec12                       shr        r12d, 0x12
0000000142739bcc 4180ccf0                       or         r12b, 0xf0
0000000142739bd0 4588241e                       mov        byte ptr [r14 + rbx], r12b
0000000142739bd4 4188541e01                     mov        byte ptr [r14 + rbx + 1], dl
0000000142739bd9 41884c1e02                     mov        byte ptr [r14 + rbx + 2], cl
0000000142739bde 4188441e03                     mov        byte ptr [r14 + rbx + 3], al
0000000142739be3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142739bf0 4901dd                         add        r13, rbx
0000000142739bf3 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142739bf7 bb01000000                     mov        ebx, 1
0000000142739bfc 81fe80000000                   cmp        esi, 0x80
0000000142739c02 721c                           jb         0x142739c20
0000000142739c04 bb02000000                     mov        ebx, 2
0000000142739c09 81fe00080000                   cmp        esi, 0x800
0000000142739c0f 720f                           jb         0x142739c20
0000000142739c11 81fe00000100                   cmp        esi, 0x10000
0000000142739c17 bb04000000                     mov        ebx, 4
0000000142739c1c 4883db00                       sbb        rbx, 0
0000000142739c20 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142739c24 4c29e8                         sub        rax, r13
0000000142739c27 4839c3                         cmp        rbx, rax
0000000142739c2a 0f8793000000                   ja         0x142739cc3
0000000142739c30 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142739c34 81fe80000000                   cmp        esi, 0x80
0000000142739c3a 730c                           jae        0x142739c48
0000000142739c3c 4388342e                       mov        byte ptr [r14 + r13], sil
0000000142739c40 4c01eb                         add        rbx, r13
0000000142739c43 e973faffff                     jmp        0x1427396bb
0000000142739c48 89f0                           mov        eax, esi
0000000142739c4a 243f                           and        al, 0x3f
0000000142739c4c 0c80                           or         al, 0x80
0000000142739c4e 89f1                           mov        ecx, esi
0000000142739c50 c1e906                         shr        ecx, 6
0000000142739c53 81fe00080000                   cmp        esi, 0x800
0000000142739c59 7314                           jae        0x142739c6f
0000000142739c5b 80c9c0                         or         cl, 0xc0
0000000142739c5e 43880c2e                       mov        byte ptr [r14 + r13], cl
0000000142739c62 4388442e01                     mov        byte ptr [r14 + r13 + 1], al
0000000142739c67 4c01eb                         add        rbx, r13
0000000142739c6a e94cfaffff                     jmp        0x1427396bb
0000000142739c6f 80e13f                         and        cl, 0x3f
0000000142739c72 80c980                         or         cl, 0x80
0000000142739c75 89f2                           mov        edx, esi
0000000142739c77 c1ea0c                         shr        edx, 0xc
0000000142739c7a 81feffff0000                   cmp        esi, 0xffff
0000000142739c80 7719                           ja         0x142739c9b
0000000142739c82 80cae0                         or         dl, 0xe0
0000000142739c85 4388142e                       mov        byte ptr [r14 + r13], dl
0000000142739c89 43884c2e01                     mov        byte ptr [r14 + r13 + 1], cl
0000000142739c8e 4388442e02                     mov        byte ptr [r14 + r13 + 2], al
0000000142739c93 4c01eb                         add        rbx, r13
0000000142739c96 e920faffff                     jmp        0x1427396bb
0000000142739c9b 80e23f                         and        dl, 0x3f
0000000142739c9e 80ca80                         or         dl, 0x80
0000000142739ca1 c1ee12                         shr        esi, 0x12
0000000142739ca4 4080cef0                       or         sil, 0xf0
0000000142739ca8 4388342e                       mov        byte ptr [r14 + r13], sil
0000000142739cac 4388542e01                     mov        byte ptr [r14 + r13 + 1], dl
0000000142739cb1 43884c2e02                     mov        byte ptr [r14 + r13 + 2], cl
0000000142739cb6 4388442e03                     mov        byte ptr [r14 + r13 + 3], al
0000000142739cbb 4c01eb                         add        rbx, r13
0000000142739cbe e9f8f9ffff                     jmp        0x1427396bb
0000000142739cc3 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739cc7 4c89ea                         mov        rdx, r13
0000000142739cca 4989d8                         mov        r8, rbx
0000000142739ccd e86e5e0300                     call       0x14276fb40
0000000142739cd2 90                             nop        
0000000142739cd3 e958ffffff                     jmp        0x142739c30
0000000142739cd8 31db                           xor        ebx, ebx
0000000142739cda 4889d9                         mov        rcx, rbx
0000000142739cdd 4c89fa                         mov        rdx, r15
0000000142739ce0 e8e65f0300                     call       0x14276fccb
0000000142739ce5 0f0b                           ud2        
