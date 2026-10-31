00000001408b9690 55                             push       rbp
00000001408b9691 4157                           push       r15
00000001408b9693 4156                           push       r14
00000001408b9695 4155                           push       r13
00000001408b9697 4154                           push       r12
00000001408b9699 56                             push       rsi
00000001408b969a 57                             push       rdi
00000001408b969b 53                             push       rbx
00000001408b969c 4881ece8030000                 sub        rsp, 0x3e8
00000001408b96a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408b96ab 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
00000001408b96b6 4c89c7                         mov        rdi, r8
00000001408b96b9 4989d5                         mov        r13, rdx
00000001408b96bc 4889ce                         mov        rsi, rcx
00000001408b96bf 488b0a                         mov        rcx, qword ptr [rdx]
00000001408b96c2 e84974ec00                     call       0x141780b10
00000001408b96c7 84c0                           test       al, al
00000001408b96c9 0f8422010000                   je         0x1408b97f1
00000001408b96cf 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001408b96d3 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
00000001408b96dd 4839c8                         cmp        rax, rcx
00000001408b96e0 0f8307060000                   jae        0x1408b9ced
00000001408b96e6 488d4801                       lea        rcx, [rax + 1]
00000001408b96ea 49894d08                       mov        qword ptr [r13 + 8], rcx
00000001408b96ee 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
00000001408b96f2 4885c9                         test       rcx, rcx
00000001408b96f5 0f840a030000                   je         0x1408b9a05
00000001408b96fb 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
00000001408b96ff 48c1e106                       shl        rcx, 6
00000001408b9703 4c8d0c89                       lea        r9, [rcx + rcx*4]
00000001408b9707 4a8d0c0a                       lea        rcx, [rdx + r9]
00000001408b970b 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
00000001408b9710 0f84e7000000                   je         0x1408b97fd
00000001408b9716 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
00000001408b971a 4c8b5708                       mov        r10, qword ptr [rdi + 8]
00000001408b971e 4c8b5f10                       mov        r11, qword ptr [rdi + 0x10]
00000001408b9722 4d85c0                         test       r8, r8
00000001408b9725 0f84f5010000                   je         0x1408b9920
00000001408b972b 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
00000001408b972f 4d85db                         test       r11, r11
00000001408b9732 751c                           jne        0x1408b9750
00000001408b9734 e987010000                     jmp        0x1408b98c0
00000001408b9739 0f1f8000000000                 nop        dword ptr [rax]
00000001408b9740 4881c240010000                 add        rdx, 0x140
00000001408b9747 4839ca                         cmp        rdx, rcx
00000001408b974a 0f84b5020000                   je         0x1408b9a05
00000001408b9750 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b9755 74e9                           je         0x1408b9740
00000001408b9757 4c394228                       cmp        qword ptr [rdx + 0x28], r8
00000001408b975b 75e3                           jne        0x1408b9740
00000001408b975d 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001408b9761 41be08000000                   mov        r14d, 8
00000001408b9767 4d89c7                         mov        r15, r8
00000001408b976a eb1a                           jmp        0x1408b9786
00000001408b976c 0f1f4000                       nop        dword ptr [rax]
00000001408b9770 460fb66433fd                   movzx      r12d, byte ptr [rbx + r14 - 3]
00000001408b9776 473a6431fd                     cmp        r12b, byte ptr [r9 + r14 - 3]
00000001408b977b 75c3                           jne        0x1408b9740
00000001408b977d 4983c60c                       add        r14, 0xc
00000001408b9781 49ffcf                         dec        r15
00000001408b9784 742a                           je         0x1408b97b0
00000001408b9786 468b6433f8                     mov        r12d, dword ptr [rbx + r14 - 8]
00000001408b978b 473b6431f8                     cmp        r12d, dword ptr [r9 + r14 - 8]
00000001408b9790 75ae                           jne        0x1408b9740
00000001408b9792 460fb66433fc                   movzx      r12d, byte ptr [rbx + r14 - 4]
00000001408b9798 473a6431fc                     cmp        r12b, byte ptr [r9 + r14 - 4]
00000001408b979d 75a1                           jne        0x1408b9740
00000001408b979f 4584e4                         test       r12b, r12b
00000001408b97a2 74cc                           je         0x1408b9770
00000001408b97a4 468b2433                       mov        r12d, dword ptr [rbx + r14]
00000001408b97a8 473b2431                       cmp        r12d, dword ptr [r9 + r14]
00000001408b97ac 74cf                           je         0x1408b977d
00000001408b97ae eb90                           jmp        0x1408b9740
00000001408b97b0 4c395a10                       cmp        qword ptr [rdx + 0x10], r11
00000001408b97b4 758a                           jne        0x1408b9740
00000001408b97b6 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001408b97ba 4531f6                         xor        r14d, r14d
00000001408b97bd 0f1f00                         nop        dword ptr [rax]
00000001408b97c0 f3420f7e04f3                   movq       xmm0, qword ptr [rbx + r14*8]
00000001408b97c6 f3430f7e0cf2                   movq       xmm1, qword ptr [r10 + r14*8]
00000001408b97cc 660f76c8                       pcmpeqd    xmm1, xmm0
00000001408b97d0 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001408b97d5 66440f50f8                     movmskpd   r15d, xmm0
00000001408b97da 4183ff03                       cmp        r15d, 3
00000001408b97de 0f855cffffff                   jne        0x1408b9740
00000001408b97e4 49ffc6                         inc        r14
00000001408b97e7 4d39f3                         cmp        r11, r14
00000001408b97ea 75d4                           jne        0x1408b97c0
00000001408b97ec e9c5010000                     jmp        0x1408b99b6
00000001408b97f1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b97f8 e9d9040000                     jmp        0x1408b9cd6
00000001408b97fd 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001408b9801 4d85c0                         test       r8, r8
00000001408b9804 741e                           je         0x1408b9824
00000001408b9806 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
00000001408b980a eb44                           jmp        0x1408b9850
00000001408b980c 0f1f4000                       nop        dword ptr [rax]
00000001408b9810 4881c240010000                 add        rdx, 0x140
00000001408b9817 4981c1c0feffff                 add        r9, -0x140
00000001408b981e 0f84e1010000                   je         0x1408b9a05
00000001408b9824 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b9829 75e5                           jne        0x1408b9810
00000001408b982b 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
00000001408b9830 75de                           jne        0x1408b9810
00000001408b9832 e97f010000                     jmp        0x1408b99b6
00000001408b9837 660f1f840000000000             nop        word ptr [rax + rax]
00000001408b9840 4881c240010000                 add        rdx, 0x140
00000001408b9847 4839ca                         cmp        rdx, rcx
00000001408b984a 0f84b5010000                   je         0x1408b9a05
00000001408b9850 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b9855 75e9                           jne        0x1408b9840
00000001408b9857 4c394210                       cmp        qword ptr [rdx + 0x10], r8
00000001408b985b 75e3                           jne        0x1408b9840
00000001408b985d 4c8b5208                       mov        r10, qword ptr [rdx + 8]
00000001408b9861 4531db                         xor        r11d, r11d
00000001408b9864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408b9870 f3430f7e04da                   movq       xmm0, qword ptr [r10 + r11*8]
00000001408b9876 f3430f7e0cd9                   movq       xmm1, qword ptr [r9 + r11*8]
00000001408b987c 660f76c8                       pcmpeqd    xmm1, xmm0
00000001408b9880 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001408b9885 660f50d8                       movmskpd   ebx, xmm0
00000001408b9889 83fb03                         cmp        ebx, 3
00000001408b988c 75b2                           jne        0x1408b9840
00000001408b988e 49ffc3                         inc        r11
00000001408b9891 4d39d8                         cmp        r8, r11
00000001408b9894 75da                           jne        0x1408b9870
00000001408b9896 e91b010000                     jmp        0x1408b99b6
00000001408b989b 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
00000001408b98a0 0f8410010000                   je         0x1408b99b6
00000001408b98a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408b98b0 4881c240010000                 add        rdx, 0x140
00000001408b98b7 4839ca                         cmp        rdx, rcx
00000001408b98ba 0f8445010000                   je         0x1408b9a05
00000001408b98c0 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b98c5 74e9                           je         0x1408b98b0
00000001408b98c7 4c394228                       cmp        qword ptr [rdx + 0x28], r8
00000001408b98cb 75e3                           jne        0x1408b98b0
00000001408b98cd 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
00000001408b98d1 41bb08000000                   mov        r11d, 8
00000001408b98d7 4c89c3                         mov        rbx, r8
00000001408b98da eb17                           jmp        0x1408b98f3
00000001408b98dc 0f1f4000                       nop        dword ptr [rax]
00000001408b98e0 478b341a                       mov        r14d, dword ptr [r10 + r11]
00000001408b98e4 473b3419                       cmp        r14d, dword ptr [r9 + r11]
00000001408b98e8 75c6                           jne        0x1408b98b0
00000001408b98ea 4983c30c                       add        r11, 0xc
00000001408b98ee 48ffcb                         dec        rbx
00000001408b98f1 74a8                           je         0x1408b989b
00000001408b98f3 478b741af8                     mov        r14d, dword ptr [r10 + r11 - 8]
00000001408b98f8 473b7419f8                     cmp        r14d, dword ptr [r9 + r11 - 8]
00000001408b98fd 75b1                           jne        0x1408b98b0
00000001408b98ff 470fb6741afc                   movzx      r14d, byte ptr [r10 + r11 - 4]
00000001408b9905 473a7419fc                     cmp        r14b, byte ptr [r9 + r11 - 4]
00000001408b990a 75a4                           jne        0x1408b98b0
00000001408b990c 4584f6                         test       r14b, r14b
00000001408b990f 75cf                           jne        0x1408b98e0
00000001408b9911 470fb6741afd                   movzx      r14d, byte ptr [r10 + r11 - 3]
00000001408b9917 473a7419fd                     cmp        r14b, byte ptr [r9 + r11 - 3]
00000001408b991c 74cc                           je         0x1408b98ea
00000001408b991e eb90                           jmp        0x1408b98b0
00000001408b9920 4d85db                         test       r11, r11
00000001408b9923 754b                           jne        0x1408b9970
00000001408b9925 eb1d                           jmp        0x1408b9944
00000001408b9927 660f1f840000000000             nop        word ptr [rax + rax]
00000001408b9930 4881c240010000                 add        rdx, 0x140
00000001408b9937 4981c1c0feffff                 add        r9, -0x140
00000001408b993e 0f84c1000000                   je         0x1408b9a05
00000001408b9944 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b9949 74e5                           je         0x1408b9930
00000001408b994b 48837a2800                     cmp        qword ptr [rdx + 0x28], 0
00000001408b9950 75de                           jne        0x1408b9930
00000001408b9952 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
00000001408b9957 75d7                           jne        0x1408b9930
00000001408b9959 eb5b                           jmp        0x1408b99b6
00000001408b995b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408b9960 4881c240010000                 add        rdx, 0x140
00000001408b9967 4839ca                         cmp        rdx, rcx
00000001408b996a 0f8495000000                   je         0x1408b9a05
00000001408b9970 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
00000001408b9975 74e9                           je         0x1408b9960
00000001408b9977 48837a2800                     cmp        qword ptr [rdx + 0x28], 0
00000001408b997c 75e2                           jne        0x1408b9960
00000001408b997e 4c395a10                       cmp        qword ptr [rdx + 0x10], r11
00000001408b9982 75dc                           jne        0x1408b9960
00000001408b9984 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001408b9988 4531c9                         xor        r9d, r9d
00000001408b998b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408b9990 f3430f7e04c8                   movq       xmm0, qword ptr [r8 + r9*8]
00000001408b9996 f3430f7e0cca                   movq       xmm1, qword ptr [r10 + r9*8]
00000001408b999c 660f76c8                       pcmpeqd    xmm1, xmm0
00000001408b99a0 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001408b99a5 660f50d8                       movmskpd   ebx, xmm0
00000001408b99a9 83fb03                         cmp        ebx, 3
00000001408b99ac 75b2                           jne        0x1408b9960
00000001408b99ae 49ffc1                         inc        r9
00000001408b99b1 4d39cb                         cmp        r11, r9
00000001408b99b4 75da                           jne        0x1408b9990
00000001408b99b6 48837a30ff                     cmp        qword ptr [rdx + 0x30], -1
00000001408b99bb 0f842e010000                   je         0x1408b9aef
00000001408b99c1 4c89ad50030000                 mov        qword ptr [rbp + 0x350], r13
00000001408b99c8 4883c230                       add        rdx, 0x30
00000001408b99cc 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001408b99d3 e8c8500400                     call       0x1408feaa0
00000001408b99d8 90                             nop        
00000001408b99d9 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001408b99e0 41b810010000                   mov        r8d, 0x110
00000001408b99e6 4889f1                         mov        rcx, rsi
00000001408b99e9 e824f8e801                     call       0x142749212
00000001408b99ee 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
00000001408b99f5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001408b99f9 48ffc8                         dec        rax
00000001408b99fc 48894108                       mov        qword ptr [rcx + 8], rax
00000001408b9a00 e9d1020000                     jmp        0x1408b9cd6
00000001408b9a05 49894508                       mov        qword ptr [r13 + 8], rax
00000001408b9a09 498b5500                       mov        rdx, qword ptr [r13]
00000001408b9a0d 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
00000001408b9a15 488d050c0af301                 lea        rax, [rip + 0x1f30a0c]
00000001408b9a1c 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001408b9a21 488d855f030000                 lea        rax, [rbp + 0x35f]
00000001408b9a28 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001408b9a2d 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001408b9a32 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001408b9a39 41b101                         mov        r9b, 1
00000001408b9a3c e80f71ec00                     call       0x141780b50
00000001408b9a41 49837d0800                     cmp        qword ptr [r13 + 8], 0
00000001408b9a46 0f85af020000                   jne        0x1408b9cfb
00000001408b9a4c 49c74508ffffffff               mov        qword ptr [r13 + 8], 0xffffffffffffffff
00000001408b9a54 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
00000001408b9a59 4c89ad50030000                 mov        qword ptr [rbp + 0x350], r13
00000001408b9a60 7433                           je         0x1408b9a95
00000001408b9a62 4c8b6728                       mov        r12, qword ptr [rdi + 0x28]
00000001408b9a66 4a8d04a500000000               lea        rax, [r12*4]
00000001408b9a6e 488d1c40                       lea        rbx, [rax + rax*2]
00000001408b9a72 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001408b9a7c 4939c4                         cmp        r12, rax
00000001408b9a7f 7621                           jbe        0x1408b9aa2
00000001408b9a81 4531ff                         xor        r15d, r15d
00000001408b9a84 4c89f9                         mov        rcx, r15
00000001408b9a87 4889da                         mov        rdx, rbx
00000001408b9a8a e83c62eb01                     call       0x14276fccb
00000001408b9a8f 90                             nop        
00000001408b9a90 e973020000                     jmp        0x1408b9d08
00000001408b9a95 48c78540030000ffffffff         mov        qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001408b9aa0 eb7c                           jmp        0x1408b9b1e
00000001408b9aa2 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
00000001408b9aa6 4885db                         test       rbx, rbx
00000001408b9aa9 7454                           je         0x1408b9aff
00000001408b9aab e80052b4ff                     call       0x1403fecb0
00000001408b9ab0 41bf04000000                   mov        r15d, 4
00000001408b9ab6 ba04000000                     mov        edx, 4
00000001408b9abb 4889d9                         mov        rcx, rbx
00000001408b9abe e82d02d8ff                     call       0x140639cf0
00000001408b9ac3 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001408b9aca 4885c0                         test       rax, rax
00000001408b9acd 74b5                           je         0x1408b9a84
00000001408b9acf 4c89a540030000                 mov        qword ptr [rbp + 0x340], r12
00000001408b9ad6 4d85e4                         test       r12, r12
00000001408b9ad9 7440                           je         0x1408b9b1b
00000001408b9adb 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001408b9ae2 4c89f2                         mov        rdx, r14
00000001408b9ae5 4989d8                         mov        r8, rbx
00000001408b9ae8 e825f7e801                     call       0x142749212
00000001408b9aed eb2f                           jmp        0x1408b9b1e
00000001408b9aef 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b9af6 49894508                       mov        qword ptr [r13 + 8], rax
00000001408b9afa e9d7010000                     jmp        0x1408b9cd6
00000001408b9aff b804000000                     mov        eax, 4
00000001408b9b04 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001408b9b0b 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001408b9b16 4d85e4                         test       r12, r12
00000001408b9b19 75c0                           jne        0x1408b9adb
00000001408b9b1b 4531e4                         xor        r12d, r12d
00000001408b9b1e 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001408b9b22 4a8d1ced00000000               lea        rbx, [r13*8]
00000001408b9b2a 4c89e8                         mov        rax, r13
00000001408b9b2d 48c1e83d                       shr        rax, 0x3d
00000001408b9b31 0f95c0                         setne      al
00000001408b9b34 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001408b9b3e 4839cb                         cmp        rbx, rcx
00000001408b9b41 0f97c1                         seta       cl
00000001408b9b44 08c1                           or         cl, al
00000001408b9b46 7414                           je         0x1408b9b5c
00000001408b9b48 4531ff                         xor        r15d, r15d
00000001408b9b4b 4c89f9                         mov        rcx, r15
00000001408b9b4e 4889da                         mov        rdx, rbx
00000001408b9b51 e87561eb01                     call       0x14276fccb
00000001408b9b56 90                             nop        
00000001408b9b57 e9ac010000                     jmp        0x1408b9d08
00000001408b9b5c 488b7f08                       mov        rdi, qword ptr [rdi + 8]
00000001408b9b60 4885db                         test       rbx, rbx
00000001408b9b63 0f84ab000000                   je         0x1408b9c14
00000001408b9b69 e84251b4ff                     call       0x1403fecb0
00000001408b9b6e 41bf04000000                   mov        r15d, 4
00000001408b9b74 ba04000000                     mov        edx, 4
00000001408b9b79 4889d9                         mov        rcx, rbx
00000001408b9b7c e86f01d8ff                     call       0x140639cf0
00000001408b9b81 4885c0                         test       rax, rax
00000001408b9b84 74c5                           je         0x1408b9b4b
00000001408b9b86 4989c6                         mov        r14, rax
00000001408b9b89 4d89ef                         mov        r15, r13
00000001408b9b8c 4d85ed                         test       r13, r13
00000001408b9b8f 740e                           je         0x1408b9b9f
00000001408b9b91 4c89f1                         mov        rcx, r14
00000001408b9b94 4889fa                         mov        rdx, rdi
00000001408b9b97 4989d8                         mov        r8, rbx
00000001408b9b9a e873f6e801                     call       0x142749212
00000001408b9b9f 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001408b9ba6 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001408b9bad 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
00000001408b9bb4 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001408b9bbb 4c89a538030000                 mov        qword ptr [rbp + 0x338], r12
00000001408b9bc2 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
00000001408b9bc9 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001408b9bd0 4c89ad20030000                 mov        qword ptr [rbp + 0x320], r13
00000001408b9bd7 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
00000001408b9bdf 744a                           je         0x1408b9c2b
00000001408b9be1 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001408b9be8 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001408b9bef e8ac4e0400                     call       0x1408feaa0
00000001408b9bf4 90                             nop        
00000001408b9bf5 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
00000001408b9bfc 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
00000001408b9c03 488d4db8                       lea        rcx, [rbp - 0x48]
00000001408b9c07 41b808010000                   mov        r8d, 0x108
00000001408b9c0d e800f6e801                     call       0x142749212
00000001408b9c12 eb1e                           jmp        0x1408b9c32
00000001408b9c14 41be04000000                   mov        r14d, 4
00000001408b9c1a 4531ff                         xor        r15d, r15d
00000001408b9c1d 4d85ed                         test       r13, r13
00000001408b9c20 0f856bffffff                   jne        0x1408b9b91
00000001408b9c26 e974ffffff                     jmp        0x1408b9b9f
00000001408b9c2b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001408b9c32 660f108510030000               movupd     xmm0, xmmword ptr [rbp + 0x310]
00000001408b9c3a f30f6f8d20030000               movdqu     xmm1, xmmword ptr [rbp + 0x320]
00000001408b9c42 0f109530030000                 movups     xmm2, xmmword ptr [rbp + 0x330]
00000001408b9c49 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
00000001408b9c50 660f7f8de0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm1
00000001408b9c58 660f2985d0010000               movapd     xmmword ptr [rbp + 0x1d0], xmm0
00000001408b9c60 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
00000001408b9c67 488d8d08020000                 lea        rcx, [rbp + 0x208]
00000001408b9c6e 488d55b8                       lea        rdx, [rbp - 0x48]
00000001408b9c72 41b808010000                   mov        r8d, 0x108
00000001408b9c78 e895f5e801                     call       0x142749212
00000001408b9c7d 488b9d50030000                 mov        rbx, qword ptr [rbp + 0x350]
00000001408b9c84 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
00000001408b9c88 483b7b10                       cmp        rdi, qword ptr [rbx + 0x10]
00000001408b9c8c 750a                           jne        0x1408b9c98
00000001408b9c8e 488d4b10                       lea        rcx, [rbx + 0x10]
00000001408b9c92 e8998de901                     call       0x142752a30
00000001408b9c97 90                             nop        
00000001408b9c98 488d0cbf                       lea        rcx, [rdi + rdi*4]
00000001408b9c9c 48c1e106                       shl        rcx, 6
00000001408b9ca0 48034b18                       add        rcx, qword ptr [rbx + 0x18]
00000001408b9ca4 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001408b9cab 41b840010000                   mov        r8d, 0x140
00000001408b9cb1 e85cf5e801                     call       0x142749212
00000001408b9cb6 48ffc7                         inc        rdi
00000001408b9cb9 48897b20                       mov        qword ptr [rbx + 0x20], rdi
00000001408b9cbd 48ff4308                       inc        qword ptr [rbx + 8]
00000001408b9cc1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001408b9cc8 41b810010000                   mov        r8d, 0x110
00000001408b9cce 4889f1                         mov        rcx, rsi
00000001408b9cd1 e83cf5e801                     call       0x142749212
00000001408b9cd6 4889f0                         mov        rax, rsi
00000001408b9cd9 4881c4e8030000                 add        rsp, 0x3e8
00000001408b9ce0 5b                             pop        rbx
00000001408b9ce1 5f                             pop        rdi
00000001408b9ce2 5e                             pop        rsi
00000001408b9ce3 415c                           pop        r12
00000001408b9ce5 415d                           pop        r13
00000001408b9ce7 415e                           pop        r14
00000001408b9ce9 415f                           pop        r15
00000001408b9ceb 5d                             pop        rbp
00000001408b9cec c3                             ret        
00000001408b9ced 488d0d7407f301                 lea        rcx, [rip + 0x1f30774]
00000001408b9cf4 e80762eb01                     call       0x14276ff00
00000001408b9cf9 0f0b                           ud2        
00000001408b9cfb 488d0d7e07f301                 lea        rcx, [rip + 0x1f3077e]
00000001408b9d02 e8b961eb01                     call       0x14276fec0
00000001408b9d07 90                             nop        
00000001408b9d08 0f0b                           ud2        
