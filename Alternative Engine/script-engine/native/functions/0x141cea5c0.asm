0000000141cea5c0 55                             push       rbp
0000000141cea5c1 4157                           push       r15
0000000141cea5c3 4156                           push       r14
0000000141cea5c5 4155                           push       r13
0000000141cea5c7 4154                           push       r12
0000000141cea5c9 56                             push       rsi
0000000141cea5ca 57                             push       rdi
0000000141cea5cb 53                             push       rbx
0000000141cea5cc 4881ecf8000000                 sub        rsp, 0xf8
0000000141cea5d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cea5db 660f7f7560                     movdqa     xmmword ptr [rbp + 0x60], xmm6
0000000141cea5e0 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141cea5e8 31c0                           xor        eax, eax
0000000141cea5ea 4180f802                       cmp        r8b, 2
0000000141cea5ee 0f846c060000                   je         0x141ceac60
0000000141cea5f4 4189d7                         mov        r15d, edx
0000000141cea5f7 4889ce                         mov        rsi, rcx
0000000141cea5fa 4d89c6                         mov        r14, r8
0000000141cea5fd 49c1ee08                       shr        r14, 8
0000000141cea601 4c89c7                         mov        rdi, r8
0000000141cea604 e81744e9ff                     call       0x141b7ea20
0000000141cea609 0fb6d8                         movzx      ebx, al
0000000141cea60c 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141cea610 40f6c701                       test       dil, 1
0000000141cea614 48897500                       mov        qword ptr [rbp], rsi
0000000141cea618 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141cea61c 0f85d8020000                   jne        0x141cea8fa
0000000141cea622 44897d4c                       mov        dword ptr [rbp + 0x4c], r15d
0000000141cea626 488b86000d0000                 mov        rax, qword ptr [rsi + 0xd00]
0000000141cea62d 488b8e080d0000                 mov        rcx, qword ptr [rsi + 0xd08]
0000000141cea634 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141cea638 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141cea63c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141cea640 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141cea644 488d454c                       lea        rax, [rbp + 0x4c]
0000000141cea648 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141cea64c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141cea650 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141cea654 e817168100                     call       0x1424fbc70
0000000141cea659 90                             nop        
0000000141cea65a 4c8d058723fb00                 lea        r8, [rip + 0xfb2387]
0000000141cea661 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cea665 4889f2                         mov        rdx, rsi
0000000141cea668 e853e51a00                     call       0x141e98bc0
0000000141cea66d 90                             nop        
0000000141cea66e 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141cea672 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141cea676 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141cea67a 4885f6                         test       rsi, rsi
0000000141cea67d 0f848a000000                   je         0x141cea70d
0000000141cea683 48c1e604                       shl        rsi, 4
0000000141cea687 4801ce                         add        rsi, rcx
0000000141cea68a 4c8d6510                       lea        r12, [rbp + 0x10]
0000000141cea68e 4889cf                         mov        rdi, rcx
0000000141cea691 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
0000000141cea694 4883c710                       add        rdi, 0x10
0000000141cea698 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cea6a0 3947f8                         cmp        dword ptr [rdi - 8], eax
0000000141cea6a3 740b                           je         0x141cea6b0
0000000141cea6a5 4839f7                         cmp        rdi, rsi
0000000141cea6a8 488d7f10                       lea        rdi, [rdi + 0x10]
0000000141cea6ac 75f2                           jne        0x141cea6a0
0000000141cea6ae eb5d                           jmp        0x141cea70d
0000000141cea6b0 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141cea6b4 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141cea6b8 4189de                         mov        r14d, ebx
0000000141cea6bb 0fb65ffc                       movzx      ebx, byte ptr [rdi - 4]
0000000141cea6bf 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141cea6c3 4c3b6d10                       cmp        r13, qword ptr [rbp + 0x10]
0000000141cea6c7 7521                           jne        0x141cea6ea
0000000141cea6c9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141cea6d2 41b801000000                   mov        r8d, 1
0000000141cea6d8 41b901000000                   mov        r9d, 1
0000000141cea6de 4c89e1                         mov        rcx, r12
0000000141cea6e1 4c89ea                         mov        rdx, r13
0000000141cea6e4 e81765a600                     call       0x142750c00
0000000141cea6e9 90                             nop        
0000000141cea6ea 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141cea6ee 42881c28                       mov        byte ptr [rax + r13], bl
0000000141cea6f2 49ffc5                         inc        r13
0000000141cea6f5 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000141cea6f9 4839f7                         cmp        rdi, rsi
0000000141cea6fc 4489f3                         mov        ebx, r14d
0000000141cea6ff 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141cea703 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141cea707 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141cea70b 7584                           jne        0x141cea691
0000000141cea70d 4885d2                         test       rdx, rdx
0000000141cea710 740f                           je         0x141cea721
0000000141cea712 48c1e204                       shl        rdx, 4
0000000141cea716 41b808000000                   mov        r8d, 8
0000000141cea71c e8dff594fe                     call       0x140639d00
0000000141cea721 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141cea725 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141cea729 4983fc02                       cmp        r12, 2
0000000141cea72d 732d                           jae        0x141cea75c
0000000141cea72f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141cea733 4d85e4                         test       r12, r12
0000000141cea736 741d                           je         0x141cea755
0000000141cea738 4901cc                         add        r12, rcx
0000000141cea73b 4d89e0                         mov        r8, r12
0000000141cea73e 4929c8                         sub        r8, rcx
0000000141cea741 4983f804                       cmp        r8, 4
0000000141cea745 0f83cd000000                   jae        0x141cea818
0000000141cea74b 31f6                           xor        esi, esi
0000000141cea74d 4889c8                         mov        rax, rcx
0000000141cea750 e97b010000                     jmp        0x141cea8d0
0000000141cea755 31f6                           xor        esi, esi
0000000141cea757 e98a010000                     jmp        0x141cea8e6
0000000141cea75c 4983fc15                       cmp        r12, 0x15
0000000141cea760 0f8368060000                   jae        0x141ceadce
0000000141cea766 41f6c401                       test       r12b, 1
0000000141cea76a 7532                           jne        0x141cea79e
0000000141cea76c 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141cea770 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141cea774 4438c0                         cmp        al, r8b
0000000141cea777 733a                           jae        0x141cea7b3
0000000141cea779 ba01000000                     mov        edx, 1
0000000141cea77e 44880411                       mov        byte ptr [rcx + rdx], r8b
0000000141cea782 4883fa01                       cmp        rdx, 1
0000000141cea786 741c                           je         0x141cea7a4
0000000141cea788 440fb64411fe                   movzx      r8d, byte ptr [rcx + rdx - 2]
0000000141cea78e 48ffca                         dec        rdx
0000000141cea791 4438c0                         cmp        al, r8b
0000000141cea794 72e8                           jb         0x141cea77e
0000000141cea796 4989c8                         mov        r8, rcx
0000000141cea799 4801ca                         add        rdx, rcx
0000000141cea79c eb0c                           jmp        0x141cea7aa
0000000141cea79e 488d4101                       lea        rax, [rcx + 1]
0000000141cea7a2 eb13                           jmp        0x141cea7b7
0000000141cea7a4 4989c8                         mov        r8, rcx
0000000141cea7a7 4889ca                         mov        rdx, rcx
0000000141cea7aa 8802                           mov        byte ptr [rdx], al
0000000141cea7ac 4c89c1                         mov        rcx, r8
0000000141cea7af 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141cea7b3 488d4102                       lea        rax, [rcx + 2]
0000000141cea7b7 4983fc02                       cmp        r12, 2
0000000141cea7bb 0f85b7040000                   jne        0x141ceac78
0000000141cea7c1 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141cea7c5 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141cea7c9 4983fc02                       cmp        r12, 2
0000000141cea7cd 0f825cffffff                   jb         0x141cea72f
0000000141cea7d3 4989c8                         mov        r8, rcx
0000000141cea7d6 488d4102                       lea        rax, [rcx + 2]
0000000141cea7da 498d5424ff                     lea        rdx, [r12 - 1]
0000000141cea7df 31c9                           xor        ecx, ecx
0000000141cea7e1 440fb64c08ff                   movzx      r9d, byte ptr [rax + rcx - 1]
0000000141cea7e7 443a4c08fe                     cmp        r9b, byte ptr [rax + rcx - 2]
0000000141cea7ec 0f8430050000                   je         0x141cead22
0000000141cea7f2 48ffc1                         inc        rcx
0000000141cea7f5 4839ca                         cmp        rdx, rcx
0000000141cea7f8 75e7                           jne        0x141cea7e1
0000000141cea7fa 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141cea7fe 4c89c1                         mov        rcx, r8
0000000141cea801 4d01c4                         add        r12, r8
0000000141cea804 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141cea808 4d89e0                         mov        r8, r12
0000000141cea80b 4929c8                         sub        r8, rcx
0000000141cea80e 4983f804                       cmp        r8, 4
0000000141cea812 0f8233ffffff                   jb         0x141cea74b
0000000141cea818 4d89c1                         mov        r9, r8
0000000141cea81b 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141cea81f 4a8d0409                       lea        rax, [rcx + r9]
0000000141cea823 450fb6d6                       movzx      r10d, r14b
0000000141cea827 66410f6eca                     movd       xmm1, r10d
0000000141cea82c 660f60c9                       punpcklbw  xmm1, xmm1
0000000141cea830 660fefc0                       pxor       xmm0, xmm0
0000000141cea834 4531d2                         xor        r10d, r10d
0000000141cea837 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141cea83b 660f6f25fd6da800               movdqa     xmm4, xmmword ptr [rip + 0xa86dfd]
0000000141cea843 660fefdb                       pxor       xmm3, xmm3
0000000141cea847 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cea850 460fb71c11                     movzx      r11d, word ptr [rcx + r10]
0000000141cea855 66410f6eeb                     movd       xmm5, r11d
0000000141cea85a 460fb75c1102                   movzx      r11d, word ptr [rcx + r10 + 2]
0000000141cea860 66410f6ef3                     movd       xmm6, r11d
0000000141cea865 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141cea869 660fefea                       pxor       xmm5, xmm2
0000000141cea86d 660f60ed                       punpcklbw  xmm5, xmm5
0000000141cea871 f20f70edd4                     pshuflw    xmm5, xmm5, 0xd4
0000000141cea876 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141cea87b 660fdbec                       pand       xmm5, xmm4
0000000141cea87f 660fd4dd                       paddq      xmm3, xmm5
0000000141cea883 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141cea887 660feff2                       pxor       xmm6, xmm2
0000000141cea88b 660f60f6                       punpcklbw  xmm6, xmm6
0000000141cea88f f20f70eed4                     pshuflw    xmm5, xmm6, 0xd4
0000000141cea894 660f70edd4                     pshufd     xmm5, xmm5, 0xd4
0000000141cea899 660fdbec                       pand       xmm5, xmm4
0000000141cea89d 660fd4c5                       paddq      xmm0, xmm5
0000000141cea8a1 4983c204                       add        r10, 4
0000000141cea8a5 4d39d1                         cmp        r9, r10
0000000141cea8a8 75a6                           jne        0x141cea850
0000000141cea8aa 660fd4c3                       paddq      xmm0, xmm3
0000000141cea8ae 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141cea8b3 660fd4c8                       paddq      xmm1, xmm0
0000000141cea8b7 66480f7ece                     movq       rsi, xmm1
0000000141cea8bc 4d39c8                         cmp        r8, r9
0000000141cea8bf 7425                           je         0x141cea8e6
0000000141cea8c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cea8d0 4531c0                         xor        r8d, r8d
0000000141cea8d3 443830                         cmp        byte ptr [rax], r14b
0000000141cea8d6 488d4001                       lea        rax, [rax + 1]
0000000141cea8da 410f95c0                       setne      r8b
0000000141cea8de 4c01c6                         add        rsi, r8
0000000141cea8e1 4c39e0                         cmp        rax, r12
0000000141cea8e4 75ea                           jne        0x141cea8d0
0000000141cea8e6 4885d2                         test       rdx, rdx
0000000141cea8e9 740b                           je         0x141cea8f6
0000000141cea8eb 41b801000000                   mov        r8d, 1
0000000141cea8f1 e80af494fe                     call       0x140639d00
0000000141cea8f6 01de                           add        esi, ebx
0000000141cea8f8 89f3                           mov        ebx, esi
0000000141cea8fa 44897d4c                       mov        dword ptr [rbp + 0x4c], r15d
0000000141cea8fe 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cea902 488b7500                       mov        rsi, qword ptr [rbp]
0000000141cea906 4889f2                         mov        rdx, rsi
0000000141cea909 e822ecffff                     call       0x141ce9530
0000000141cea90e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141cea912 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141cea916 486955d8c8000000               imul       rdx, qword ptr [rbp - 0x28], 0xc8
0000000141cea91e 4801ca                         add        rdx, rcx
0000000141cea921 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141cea925 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141cea929 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141cea92d 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141cea931 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141cea935 488d454c                       lea        rax, [rbp + 0x4c]
0000000141cea939 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cea93d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141cea941 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141cea945 e896452500                     call       0x141f3eee0
0000000141cea94a 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141cea94e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141cea952 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141cea956 4885c0                         test       rax, rax
0000000141cea959 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141cea95d 895dfc                         mov        dword ptr [rbp - 4], ebx
0000000141cea960 0f84bf020000                   je         0x141ceac25
0000000141cea966 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cea96d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141cea971 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141cea978 48894508                       mov        qword ptr [rbp + 8], rax
0000000141cea97c 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141cea980 41f6c001                       test       r8b, 1
0000000141cea984 0f841a010000                   je         0x141ceaaa4
0000000141cea98a 49c1e820                       shr        r8, 0x20
0000000141cea98e 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141cea995 4c39c2                         cmp        rdx, r8
0000000141cea998 0f860a020000                   jbe        0x141ceaba8
0000000141cea99e 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141cea9a5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141cea9a9 4531ff                         xor        r15d, r15d
0000000141cea9ac 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141cea9b4 eb1d                           jmp        0x141cea9d3
0000000141cea9b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cea9c0 31c0                           xor        eax, eax
0000000141cea9c2 48014540                       add        qword ptr [rbp + 0x40], rax
0000000141cea9c6 49ffc7                         inc        r15
0000000141cea9c9 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
0000000141cea9cd 0f845a020000                   je         0x141ceac2d
0000000141cea9d3 4c89f9                         mov        rcx, r15
0000000141cea9d6 48c1e105                       shl        rcx, 5
0000000141cea9da 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141cea9de 488d040a                       lea        rax, [rdx + rcx]
0000000141cea9e2 4c8b740a10                     mov        r14, qword ptr [rdx + rcx + 0x10]
0000000141cea9e7 488b4c0a18                     mov        rcx, qword ptr [rdx + rcx + 0x18]
0000000141cea9ec 48c1e104                       shl        rcx, 4
0000000141cea9f0 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141cea9f4 498d3c0e                       lea        rdi, [r14 + rcx]
0000000141cea9f8 4c89f2                         mov        rdx, r14
0000000141cea9fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ceaa00 4885c9                         test       rcx, rcx
0000000141ceaa03 74bb                           je         0x141cea9c0
0000000141ceaa05 4883c1d0                       add        rcx, -0x30
0000000141ceaa09 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141ceaa13 4c394a18                       cmp        qword ptr [rdx + 0x18], r9
0000000141ceaa17 488d5230                       lea        rdx, [rdx + 0x30]
0000000141ceaa1b 74e3                           je         0x141ceaa00
0000000141ceaa1d 448b20                         mov        r12d, dword ptr [rax]
0000000141ceaa20 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141ceaa24 0f86df020000                   jbe        0x141cead09
0000000141ceaa2a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ceaa2e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141ceaa32 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141ceaa39 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ceaa3d 4e8b2cc0                       mov        r13, qword ptr [rax + r8*8]
0000000141ceaa41 4983c510                       add        r13, 0x10
0000000141ceaa45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ceaa50 4939fe                         cmp        r14, rdi
0000000141ceaa53 0f8467ffffff                   je         0x141cea9c0
0000000141ceaa59 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ceaa5e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141ceaa63 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ceaa6b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ceaa6f 4c89f2                         mov        rdx, r14
0000000141ceaa72 4c89c3                         mov        rbx, r8
0000000141ceaa75 4d89e9                         mov        r9, r13
0000000141ceaa78 e8039ef7ff                     call       0x141c64880
0000000141ceaa7d 90                             nop        
0000000141ceaa7e 4983c630                       add        r14, 0x30
0000000141ceaa82 84c0                           test       al, al
0000000141ceaa84 4989d8                         mov        r8, rbx
0000000141ceaa87 74c7                           je         0x141ceaa50
0000000141ceaa89 b801000000                     mov        eax, 1
0000000141ceaa8e 48014540                       add        qword ptr [rbp + 0x40], rax
0000000141ceaa92 49ffc7                         inc        r15
0000000141ceaa95 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
0000000141ceaa99 0f8534ffffff                   jne        0x141cea9d3
0000000141ceaa9f e989010000                     jmp        0x141ceac2d
0000000141ceaaa4 4531ff                         xor        r15d, r15d
0000000141ceaaa7 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141ceaaaf eb25                           jmp        0x141ceaad6
0000000141ceaab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ceaac0 b801000000                     mov        eax, 1
0000000141ceaac5 48014540                       add        qword ptr [rbp + 0x40], rax
0000000141ceaac9 49ffc7                         inc        r15
0000000141ceaacc 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
0000000141ceaad0 0f8457010000                   je         0x141ceac2d
0000000141ceaad6 4c89f8                         mov        rax, r15
0000000141ceaad9 48c1e005                       shl        rax, 5
0000000141ceaadd 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141ceaae1 8b1c01                         mov        ebx, dword ptr [rcx + rax]
0000000141ceaae4 48395d08                       cmp        qword ptr [rbp + 8], rbx
0000000141ceaae8 0f86ca020000                   jbe        0x141ceadb8
0000000141ceaaee 4801c8                         add        rax, rcx
0000000141ceaaf1 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141ceaaf5 4885c9                         test       rcx, rcx
0000000141ceaaf8 0f8492000000                   je         0x141ceab90
0000000141ceaafe 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141ceab02 488b14da                       mov        rdx, qword ptr [rdx + rbx*8]
0000000141ceab06 440fb6a21c010000               movzx      r12d, byte ptr [rdx + 0x11c]
0000000141ceab0e 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141ceab12 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141ceab16 49c1e604                       shl        r14, 4
0000000141ceab1a 4901fe                         add        r14, rdi
0000000141ceab1d eb0a                           jmp        0x141ceab29
0000000141ceab1f 90                             nop        
0000000141ceab20 4883c730                       add        rdi, 0x30
0000000141ceab24 4c39f7                         cmp        rdi, r14
0000000141ceab27 7467                           je         0x141ceab90
0000000141ceab29 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ceab33 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ceab37 72e7                           jb         0x141ceab20
0000000141ceab39 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141ceab3d 4869771010010000               imul       rsi, qword ptr [rdi + 0x10], 0x110
0000000141ceab45 4c01ee                         add        rsi, r13
0000000141ceab48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ceab50 4939f5                         cmp        r13, rsi
0000000141ceab53 0f8467ffffff                   je         0x141ceaac0
0000000141ceab59 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141ceab5d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ceab65 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ceab69 4c89ea                         mov        rdx, r13
0000000141ceab6c 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141ceab70 4589e1                         mov        r9d, r12d
0000000141ceab73 e8287cf7ff                     call       0x141c627a0
0000000141ceab78 90                             nop        
0000000141ceab79 4981c510010000                 add        r13, 0x110
0000000141ceab80 84c0                           test       al, al
0000000141ceab82 75cc                           jne        0x141ceab50
0000000141ceab84 eb9a                           jmp        0x141ceab20
0000000141ceab86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ceab90 31c0                           xor        eax, eax
0000000141ceab92 48014540                       add        qword ptr [rbp + 0x40], rax
0000000141ceab96 49ffc7                         inc        r15
0000000141ceab99 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
0000000141ceab9d 0f8533ffffff                   jne        0x141ceaad6
0000000141ceaba3 e985000000                     jmp        0x141ceac2d
0000000141ceaba8 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ceabb2 31c9                           xor        ecx, ecx
0000000141ceabb4 eb13                           jmp        0x141ceabc9
0000000141ceabb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ceabc0 48ffc1                         inc        rcx
0000000141ceabc3 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000141ceabc7 745c                           je         0x141ceac25
0000000141ceabc9 4989ca                         mov        r10, rcx
0000000141ceabcc 49c1e205                       shl        r10, 5
0000000141ceabd0 4e8d1c17                       lea        r11, [rdi + r10]
0000000141ceabd4 4e8b4c1710                     mov        r9, qword ptr [rdi + r10 + 0x10]
0000000141ceabd9 4e8b541718                     mov        r10, qword ptr [rdi + r10 + 0x18]
0000000141ceabde 49c1e204                       shl        r10, 4
0000000141ceabe2 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141ceabe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ceabf0 4d85d2                         test       r10, r10
0000000141ceabf3 74cb                           je         0x141ceabc0
0000000141ceabf5 4983c2d0                       add        r10, -0x30
0000000141ceabf9 49394118                       cmp        qword ptr [r9 + 0x18], rax
0000000141ceabfd 4d8d4930                       lea        r9, [r9 + 0x30]
0000000141ceac01 74ed                           je         0x141ceabf0
0000000141ceac03 458b23                         mov        r12d, dword ptr [r11]
0000000141ceac06 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141ceac0a 0f86f9000000                   jbe        0x141cead09
0000000141ceac10 4c89c1                         mov        rcx, r8
0000000141ceac13 4c8d052649fa00                 lea        r8, [rip + 0xfa4926]
0000000141ceac1a e80454a800                     call       0x142770023
0000000141ceac1f 90                             nop        
0000000141ceac20 e9a7010000                     jmp        0x141ceadcc
0000000141ceac25 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141ceac2d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ceac31 e81a508b00                     call       0x14259fc50
0000000141ceac36 90                             nop        
0000000141ceac37 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141ceac3b 4885d2                         test       rdx, rdx
0000000141ceac3e 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000141ceac41 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141ceac45 7417                           je         0x141ceac5e
0000000141ceac47 48c1e205                       shl        rdx, 5
0000000141ceac4b 41b808000000                   mov        r8d, 8
0000000141ceac51 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141ceac55 89c6                           mov        esi, eax
0000000141ceac57 e8a4f094fe                     call       0x140639d00
0000000141ceac5c 89f0                           mov        eax, esi
0000000141ceac5e 01f8                           add        eax, edi
0000000141ceac60 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
0000000141ceac64 4881c4f8000000                 add        rsp, 0xf8
0000000141ceac6b 5b                             pop        rbx
0000000141ceac6c 5f                             pop        rdi
0000000141ceac6d 5e                             pop        rsi
0000000141ceac6e 415c                           pop        r12
0000000141ceac70 415d                           pop        r13
0000000141ceac72 415e                           pop        r14
0000000141ceac74 415f                           pop        r15
0000000141ceac76 5d                             pop        rbp
0000000141ceac77 c3                             ret        
0000000141ceac78 4901cc                         add        r12, rcx
0000000141ceac7b 488d5001                       lea        rdx, [rax + 1]
0000000141ceac7f eb17                           jmp        0x141ceac98
0000000141ceac81 4989ca                         mov        r10, rcx
0000000141ceac84 458802                         mov        byte ptr [r10], r8b
0000000141ceac87 4883c002                       add        rax, 2
0000000141ceac8b 4883c202                       add        rdx, 2
0000000141ceac8f 4c39e0                         cmp        rax, r12
0000000141ceac92 0f8429fbffff                   je         0x141cea7c1
0000000141ceac98 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141ceac9d 440fb600                       movzx      r8d, byte ptr [rax]
0000000141ceaca1 4538c8                         cmp        r8b, r9b
0000000141ceaca4 731e                           jae        0x141ceacc4
0000000141ceaca6 4989c3                         mov        r11, rax
0000000141ceaca9 4d8d53ff                       lea        r10, [r11 - 1]
0000000141ceacad 45880b                         mov        byte ptr [r11], r9b
0000000141ceacb0 4939ca                         cmp        r10, rcx
0000000141ceacb3 741f                           je         0x141ceacd4
0000000141ceacb5 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141ceacba 4d89d3                         mov        r11, r10
0000000141ceacbd 4538c8                         cmp        r8b, r9b
0000000141ceacc0 72e7                           jb         0x141ceaca9
0000000141ceacc2 eb13                           jmp        0x141ceacd7
0000000141ceacc4 440fb608                       movzx      r9d, byte ptr [rax]
0000000141ceacc8 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141ceaccd 4538c8                         cmp        r8b, r9b
0000000141ceacd0 73b5                           jae        0x141ceac87
0000000141ceacd2 eb14                           jmp        0x141ceace8
0000000141ceacd4 4989ca                         mov        r10, rcx
0000000141ceacd7 458802                         mov        byte ptr [r10], r8b
0000000141ceacda 440fb608                       movzx      r9d, byte ptr [rax]
0000000141ceacde 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141ceace3 4538c8                         cmp        r8b, r9b
0000000141ceace6 739f                           jae        0x141ceac87
0000000141ceace8 4989d3                         mov        r11, rdx
0000000141ceaceb 4d8d53ff                       lea        r10, [r11 - 1]
0000000141ceacef 45880b                         mov        byte ptr [r11], r9b
0000000141ceacf2 4939ca                         cmp        r10, rcx
0000000141ceacf5 748a                           je         0x141ceac81
0000000141ceacf7 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141ceacfc 4d89d3                         mov        r11, r10
0000000141ceacff 4538c8                         cmp        r8b, r9b
0000000141cead02 72e7                           jb         0x141ceaceb
0000000141cead04 e97bffffff                     jmp        0x141ceac84
0000000141cead09 4c8d05c045fa00                 lea        r8, [rip + 0xfa45c0]
0000000141cead10 4c89e1                         mov        rcx, r12
0000000141cead13 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141cead17 e80753a800                     call       0x142770023
0000000141cead1c 90                             nop        
0000000141cead1d e9aa000000                     jmp        0x141ceadcc
0000000141cead22 488d5102                       lea        rdx, [rcx + 2]
0000000141cead26 488d4101                       lea        rax, [rcx + 1]
0000000141cead2a 4c39e2                         cmp        rdx, r12
0000000141cead2d 732f                           jae        0x141cead5e
0000000141cead2f 4589e2                         mov        r10d, r12d
0000000141cead32 4129ca                         sub        r10d, ecx
0000000141cead35 4d8d4c24fd                     lea        r9, [r12 - 3]
0000000141cead3a 41f6c201                       test       r10b, 1
0000000141cead3e 7419                           je         0x141cead59
0000000141cead40 410fb6540802                   movzx      edx, byte ptr [r8 + rcx + 2]
0000000141cead46 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141cead4a 7409                           je         0x141cead55
0000000141cead4c 4188540801                     mov        byte ptr [r8 + rcx + 1], dl
0000000141cead51 488d4102                       lea        rax, [rcx + 2]
0000000141cead55 488d5103                       lea        rdx, [rcx + 3]
0000000141cead59 4939c9                         cmp        r9, rcx
0000000141cead5c 7508                           jne        0x141cead66
0000000141cead5e 4989c4                         mov        r12, rax
0000000141cead61 4c89c1                         mov        rcx, r8
0000000141cead64 eb49                           jmp        0x141ceadaf
0000000141cead66 4c89c1                         mov        rcx, r8
0000000141cead69 eb09                           jmp        0x141cead74
0000000141cead6b 4883c202                       add        rdx, 2
0000000141cead6f 4939d4                         cmp        r12, rdx
0000000141cead72 7438                           je         0x141ceadac
0000000141cead74 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000141cead79 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000141cead7e 750f                           jne        0x141cead8f
0000000141cead80 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141cead86 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000141cead8b 74de                           je         0x141cead6b
0000000141cead8d eb14                           jmp        0x141ceada3
0000000141cead8f 44880401                       mov        byte ptr [rcx + rax], r8b
0000000141cead93 48ffc0                         inc        rax
0000000141cead96 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141cead9c 443a4401ff                     cmp        r8b, byte ptr [rcx + rax - 1]
0000000141ceada1 74c8                           je         0x141cead6b
0000000141ceada3 44880401                       mov        byte ptr [rcx + rax], r8b
0000000141ceada7 48ffc0                         inc        rax
0000000141ceadaa ebbf                           jmp        0x141cead6b
0000000141ceadac 4989c4                         mov        r12, rax
0000000141ceadaf 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000141ceadb3 e977f9ffff                     jmp        0x141cea72f
0000000141ceadb8 4c8d051145fa00                 lea        r8, [rip + 0xfa4511]
0000000141ceadbf 4889d9                         mov        rcx, rbx
0000000141ceadc2 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ceadc6 e85852a800                     call       0x142770023
0000000141ceadcb 90                             nop        
0000000141ceadcc 0f0b                           ud2        
0000000141ceadce 4c8d452f                       lea        r8, [rbp + 0x2f]
0000000141ceadd2 4989cd                         mov        r13, rcx
0000000141ceadd5 4c89e2                         mov        rdx, r12
0000000141ceadd8 e873702c00                     call       0x141fb1e50
0000000141ceaddd 4c89e9                         mov        rcx, r13
0000000141ceade0 e9eef9ffff                     jmp        0x141cea7d3
