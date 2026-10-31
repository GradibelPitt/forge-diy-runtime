0000000140609430 4157                           push       r15
0000000140609432 4156                           push       r14
0000000140609434 4155                           push       r13
0000000140609436 4154                           push       r12
0000000140609438 56                             push       rsi
0000000140609439 57                             push       rdi
000000014060943a 55                             push       rbp
000000014060943b 53                             push       rbx
000000014060943c 4883ec28                       sub        rsp, 0x28
0000000140609440 4889d5                         mov        rbp, rdx
0000000140609443 4889ce                         mov        rsi, rcx
0000000140609446 4c8b7958                       mov        r15, qword ptr [rcx + 0x58]
000000014060944a 4983fffe                       cmp        r15, -2
000000014060944e 0f845a030000                   je         0x1406097ae
0000000140609454 4183ffff                       cmp        r15d, -1
0000000140609458 0f84bb020000                   je         0x140609719
000000014060945e 488bbe90000000                 mov        rdi, qword ptr [rsi + 0x90]
0000000140609465 4885ff                         test       rdi, rdi
0000000140609468 0f8494000000                   je         0x140609502
000000014060946e 4c8ba698000000                 mov        r12, qword ptr [rsi + 0x98]
0000000140609475 4c39e7                         cmp        rdi, r12
0000000140609478 747d                           je         0x1406094f7
000000014060947a 4c8bad981a0000                 mov        r13, qword ptr [rbp + 0x1a98]
0000000140609481 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
0000000140609488 4c8d35d5111902                 lea        r14, [rip + 0x21911d5]
000000014060948f eb14                           jmp        0x1406094a5
0000000140609491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001406094a0 4c39e7                         cmp        rdi, r12
00000001406094a3 7452                           je         0x1406094f7
00000001406094a5 4889f8                         mov        rax, rdi
00000001406094a8 4883c704                       add        rdi, 4
00000001406094ac 4889be90000000                 mov        qword ptr [rsi + 0x90], rdi
00000001406094b3 8b08                           mov        ecx, dword ptr [rax]
00000001406094b5 4839cb                         cmp        rbx, rcx
00000001406094b8 0f8610050000                   jbe        0x1406099ce
00000001406094be 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
00000001406094c3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001406094ca 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
00000001406094d1 4d85c0                         test       r8, r8
00000001406094d4 74ca                           je         0x1406094a0
00000001406094d6 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
00000001406094dd 4983c010                       add        r8, 0x10
00000001406094e1 ba08000000                     mov        edx, 8
00000001406094e6 4c89f1                         mov        rcx, r14
00000001406094e9 e8224ee4ff                     call       0x14044e310
00000001406094ee 84c0                           test       al, al
00000001406094f0 74ae                           je         0x1406094a0
00000001406094f2 e9c4040000                     jmp        0x1406099bb
00000001406094f7 48c7869000000000000000         mov        qword ptr [rsi + 0x90], 0
0000000140609502 41f6c701                       test       r15b, 1
0000000140609506 0f8405020000                   je         0x140609711
000000014060950c 488b7e70                       mov        rdi, qword ptr [rsi + 0x70]
0000000140609510 4885ff                         test       rdi, rdi
0000000140609513 747e                           je         0x140609593
0000000140609515 4c8b7e78                       mov        r15, qword ptr [rsi + 0x78]
0000000140609519 4c39ff                         cmp        rdi, r15
000000014060951c 7475                           je         0x140609593
000000014060951e 4c8ba5981a0000                 mov        r12, qword ptr [rbp + 0x1a98]
0000000140609525 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
000000014060952c 4c8d3531111902                 lea        r14, [rip + 0x2191131]
0000000140609533 eb10                           jmp        0x140609545
0000000140609535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140609540 4c39ff                         cmp        rdi, r15
0000000140609543 744e                           je         0x140609593
0000000140609545 4889f8                         mov        rax, rdi
0000000140609548 4883c704                       add        rdi, 4
000000014060954c 48897e70                       mov        qword ptr [rsi + 0x70], rdi
0000000140609550 8b08                           mov        ecx, dword ptr [rax]
0000000140609552 4839cb                         cmp        rbx, rcx
0000000140609555 0f8673040000                   jbe        0x1406099ce
000000014060955b 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
000000014060955f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140609566 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
000000014060956d 4d85c0                         test       r8, r8
0000000140609570 74ce                           je         0x140609540
0000000140609572 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
0000000140609579 4983c010                       add        r8, 0x10
000000014060957d ba08000000                     mov        edx, 8
0000000140609582 4c89f1                         mov        rcx, r14
0000000140609585 e8864de4ff                     call       0x14044e310
000000014060958a 84c0                           test       al, al
000000014060958c 74b2                           je         0x140609540
000000014060958e e928040000                     jmp        0x1406099bb
0000000140609593 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140609598 48c7467000000000               mov        qword ptr [rsi + 0x70], 0
00000001406095a0 4c8b7e60                       mov        r15, qword ptr [rsi + 0x60]
00000001406095a4 4d85ff                         test       r15, r15
00000001406095a7 0f84c6000000                   je         0x140609673
00000001406095ad 488b7e68                       mov        rdi, qword ptr [rsi + 0x68]
00000001406095b1 4939ff                         cmp        r15, rdi
00000001406095b4 0f84b9000000                   je         0x140609673
00000001406095ba 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001406095bf 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
00000001406095c6 488b98a01a0000                 mov        rbx, qword ptr [rax + 0x1aa0]
00000001406095cd 4c8d3590101902                 lea        r14, [rip + 0x2191090]
00000001406095d4 eb09                           jmp        0x1406095df
00000001406095d6 4939ff                         cmp        r15, rdi
00000001406095d9 0f8494000000                   je         0x140609673
00000001406095df 4c89f8                         mov        rax, r15
00000001406095e2 4981c7b8000000                 add        r15, 0xb8
00000001406095e9 4c897e60                       mov        qword ptr [rsi + 0x60], r15
00000001406095ed 488b6838                       mov        rbp, qword ptr [rax + 0x38]
00000001406095f1 4c8b6040                       mov        r12, qword ptr [rax + 0x40]
00000001406095f5 4a8d04a500000000               lea        rax, [r12*4]
00000001406095fd 4801e8                         add        rax, rbp
0000000140609600 48896e70                       mov        qword ptr [rsi + 0x70], rbp
0000000140609604 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000140609608 4d85e4                         test       r12, r12
000000014060960b 74c9                           je         0x1406095d6
000000014060960d 49c1e402                       shl        r12, 2
0000000140609611 4883c504                       add        rbp, 4
0000000140609615 eb13                           jmp        0x14060962a
0000000140609617 660f1f840000000000             nop        word ptr [rax + rax]
0000000140609620 4883c504                       add        rbp, 4
0000000140609624 4983c4fc                       add        r12, -4
0000000140609628 74ac                           je         0x1406095d6
000000014060962a 48896e70                       mov        qword ptr [rsi + 0x70], rbp
000000014060962e 8b4dfc                         mov        ecx, dword ptr [rbp - 4]
0000000140609631 4839cb                         cmp        rbx, rcx
0000000140609634 0f8694030000                   jbe        0x1406099ce
000000014060963a 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
000000014060963f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140609646 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
000000014060964d 4d85c0                         test       r8, r8
0000000140609650 74ce                           je         0x140609620
0000000140609652 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
0000000140609659 4983c010                       add        r8, 0x10
000000014060965d ba08000000                     mov        edx, 8
0000000140609662 4c89f1                         mov        rcx, r14
0000000140609665 e8a64ce4ff                     call       0x14044e310
000000014060966a 84c0                           test       al, al
000000014060966c 74b2                           je         0x140609620
000000014060966e e948030000                     jmp        0x1406099bb
0000000140609673 48c7467000000000               mov        qword ptr [rsi + 0x70], 0
000000014060967b 488bbe80000000                 mov        rdi, qword ptr [rsi + 0x80]
0000000140609682 4885ff                         test       rdi, rdi
0000000140609685 488b6c2420                     mov        rbp, qword ptr [rsp + 0x20]
000000014060968a 747a                           je         0x140609706
000000014060968c 4c8bbe88000000                 mov        r15, qword ptr [rsi + 0x88]
0000000140609693 4c39ff                         cmp        rdi, r15
0000000140609696 746e                           je         0x140609706
0000000140609698 4c8ba5981a0000                 mov        r12, qword ptr [rbp + 0x1a98]
000000014060969f 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
00000001406096a6 4c8d35b70f1902                 lea        r14, [rip + 0x2190fb7]
00000001406096ad eb06                           jmp        0x1406096b5
00000001406096af 90                             nop        
00000001406096b0 4c39ff                         cmp        rdi, r15
00000001406096b3 7451                           je         0x140609706
00000001406096b5 4889f8                         mov        rax, rdi
00000001406096b8 4883c704                       add        rdi, 4
00000001406096bc 4889be80000000                 mov        qword ptr [rsi + 0x80], rdi
00000001406096c3 8b08                           mov        ecx, dword ptr [rax]
00000001406096c5 4839cb                         cmp        rbx, rcx
00000001406096c8 0f8600030000                   jbe        0x1406099ce
00000001406096ce 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
00000001406096d2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001406096d9 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
00000001406096e0 4d85c0                         test       r8, r8
00000001406096e3 74cb                           je         0x1406096b0
00000001406096e5 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
00000001406096ec 4983c010                       add        r8, 0x10
00000001406096f0 ba08000000                     mov        edx, 8
00000001406096f5 4c89f1                         mov        rcx, r14
00000001406096f8 e8134ce4ff                     call       0x14044e310
00000001406096fd 84c0                           test       al, al
00000001406096ff 74af                           je         0x1406096b0
0000000140609701 e9b5020000                     jmp        0x1406099bb
0000000140609706 48c7868000000000000000         mov        qword ptr [rsi + 0x80], 0
0000000140609711 48c74658ffffffff               mov        qword ptr [rsi + 0x58], 0xffffffffffffffff
0000000140609719 488bbea0000000                 mov        rdi, qword ptr [rsi + 0xa0]
0000000140609720 4885ff                         test       rdi, rdi
0000000140609723 0f847d000000                   je         0x1406097a6
0000000140609729 4c8bbea8000000                 mov        r15, qword ptr [rsi + 0xa8]
0000000140609730 4c39ff                         cmp        rdi, r15
0000000140609733 7471                           je         0x1406097a6
0000000140609735 4c8ba5981a0000                 mov        r12, qword ptr [rbp + 0x1a98]
000000014060973c 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
0000000140609743 4c8d351a0f1902                 lea        r14, [rip + 0x2190f1a]
000000014060974a eb09                           jmp        0x140609755
000000014060974c 0f1f4000                       nop        dword ptr [rax]
0000000140609750 4c39ff                         cmp        rdi, r15
0000000140609753 7451                           je         0x1406097a6
0000000140609755 4889f8                         mov        rax, rdi
0000000140609758 4883c704                       add        rdi, 4
000000014060975c 4889bea0000000                 mov        qword ptr [rsi + 0xa0], rdi
0000000140609763 8b08                           mov        ecx, dword ptr [rax]
0000000140609765 4839cb                         cmp        rbx, rcx
0000000140609768 0f8660020000                   jbe        0x1406099ce
000000014060976e 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000140609772 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140609779 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
0000000140609780 4d85c0                         test       r8, r8
0000000140609783 74cb                           je         0x140609750
0000000140609785 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
000000014060978c 4983c010                       add        r8, 0x10
0000000140609790 ba08000000                     mov        edx, 8
0000000140609795 4c89f1                         mov        rcx, r14
0000000140609798 e8734be4ff                     call       0x14044e310
000000014060979d 84c0                           test       al, al
000000014060979f 74af                           je         0x140609750
00000001406097a1 e915020000                     jmp        0x1406099bb
00000001406097a6 48c74658feffffff               mov        qword ptr [rsi + 0x58], 0xfffffffffffffffe
00000001406097ae 4c8b3e                         mov        r15, qword ptr [rsi]
00000001406097b1 4983ffff                       cmp        r15, -1
00000001406097b5 0f8440010000                   je         0x1406098fb
00000001406097bb 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
00000001406097bf 4885ff                         test       rdi, rdi
00000001406097c2 0f847c000000                   je         0x140609844
00000001406097c8 4c8b6640                       mov        r12, qword ptr [rsi + 0x40]
00000001406097cc 4c39e7                         cmp        rdi, r12
00000001406097cf 7473                           je         0x140609844
00000001406097d1 4c8bad981a0000                 mov        r13, qword ptr [rbp + 0x1a98]
00000001406097d8 488b9da01a0000                 mov        rbx, qword ptr [rbp + 0x1aa0]
00000001406097df 4c8d357e0e1902                 lea        r14, [rip + 0x2190e7e]
00000001406097e6 eb0d                           jmp        0x1406097f5
00000001406097e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406097f0 4c39e7                         cmp        rdi, r12
00000001406097f3 744f                           je         0x140609844
00000001406097f5 4889f8                         mov        rax, rdi
00000001406097f8 4883c704                       add        rdi, 4
00000001406097fc 48897e38                       mov        qword ptr [rsi + 0x38], rdi
0000000140609800 8b08                           mov        ecx, dword ptr [rax]
0000000140609802 4839cb                         cmp        rbx, rcx
0000000140609805 0f86c3010000                   jbe        0x1406099ce
000000014060980b 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000140609810 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140609817 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
000000014060981e 4d85c0                         test       r8, r8
0000000140609821 74cd                           je         0x1406097f0
0000000140609823 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
000000014060982a 4983c010                       add        r8, 0x10
000000014060982e ba08000000                     mov        edx, 8
0000000140609833 4c89f1                         mov        rcx, r14
0000000140609836 e8d54ae4ff                     call       0x14044e310
000000014060983b 84c0                           test       al, al
000000014060983d 74b1                           je         0x1406097f0
000000014060983f e977010000                     jmp        0x1406099bb
0000000140609844 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140609849 4183ff01                       cmp        r15d, 1
000000014060984d 7511                           jne        0x140609860
000000014060984f 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000140609853 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140609857 4d39fc                         cmp        r12, r15
000000014060985a 0f85a2000000                   jne        0x140609902
0000000140609860 48c7463800000000               mov        qword ptr [rsi + 0x38], 0
0000000140609868 4c8b7648                       mov        r14, qword ptr [rsi + 0x48]
000000014060986c 4d85f6                         test       r14, r14
000000014060986f 0f847e000000                   je         0x1406098f3
0000000140609875 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000140609879 4d39fe                         cmp        r14, r15
000000014060987c 7475                           je         0x1406098f3
000000014060987e 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140609883 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
000000014060988a 488bb8a01a0000                 mov        rdi, qword ptr [rax + 0x1aa0]
0000000140609891 488d1dcc0d1902                 lea        rbx, [rip + 0x2190dcc]
0000000140609898 eb0b                           jmp        0x1406098a5
000000014060989a 660f1f440000                   nop        word ptr [rax + rax]
00000001406098a0 4d39fe                         cmp        r14, r15
00000001406098a3 744e                           je         0x1406098f3
00000001406098a5 4c89f0                         mov        rax, r14
00000001406098a8 4983c604                       add        r14, 4
00000001406098ac 4c897648                       mov        qword ptr [rsi + 0x48], r14
00000001406098b0 8b08                           mov        ecx, dword ptr [rax]
00000001406098b2 4839cf                         cmp        rdi, rcx
00000001406098b5 0f8624010000                   jbe        0x1406099df
00000001406098bb 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
00000001406098bf 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001406098c6 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
00000001406098cd 4d85c0                         test       r8, r8
00000001406098d0 74ce                           je         0x1406098a0
00000001406098d2 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
00000001406098d9 4983c010                       add        r8, 0x10
00000001406098dd ba08000000                     mov        edx, 8
00000001406098e2 4889d9                         mov        rcx, rbx
00000001406098e5 e8264ae4ff                     call       0x14044e310
00000001406098ea 84c0                           test       al, al
00000001406098ec 74b2                           je         0x1406098a0
00000001406098ee e9c8000000                     jmp        0x1406099bb
00000001406098f3 48c7464800000000               mov        qword ptr [rsi + 0x48], 0
00000001406098fb 31c0                           xor        eax, eax
00000001406098fd e9bb000000                     jmp        0x1406099bd
0000000140609902 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140609907 488ba8981a0000                 mov        rbp, qword ptr [rax + 0x1a98]
000000014060990e 488b98a01a0000                 mov        rbx, qword ptr [rax + 0x1aa0]
0000000140609915 4c8d35480d1902                 lea        r14, [rip + 0x2190d48]
000000014060991c eb0b                           jmp        0x140609929
000000014060991e 6690                           nop        
0000000140609920 4d39fc                         cmp        r12, r15
0000000140609923 0f8437ffffff                   je         0x140609860
0000000140609929 4c89e0                         mov        rax, r12
000000014060992c 49ffc4                         inc        r12
000000014060992f 4c896608                       mov        qword ptr [rsi + 8], r12
0000000140609933 48c1e004                       shl        rax, 4
0000000140609937 488d4e18                       lea        rcx, [rsi + 0x18]
000000014060993b 4c8b2c01                       mov        r13, qword ptr [rcx + rax]
000000014060993f 488b7c0108                     mov        rdi, qword ptr [rcx + rax + 8]
0000000140609944 488d04bd00000000               lea        rax, [rdi*4]
000000014060994c 4c01e8                         add        rax, r13
000000014060994f 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000140609953 4885ff                         test       rdi, rdi
0000000140609956 74c8                           je         0x140609920
0000000140609958 48c1e702                       shl        rdi, 2
000000014060995c 4983c504                       add        r13, 4
0000000140609960 eb18                           jmp        0x14060997a
0000000140609962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140609970 4983c504                       add        r13, 4
0000000140609974 4883c7fc                       add        rdi, -4
0000000140609978 74a6                           je         0x140609920
000000014060997a 4c896e38                       mov        qword ptr [rsi + 0x38], r13
000000014060997e 418b4dfc                       mov        ecx, dword ptr [r13 - 4]
0000000140609982 4839cb                         cmp        rbx, rcx
0000000140609985 7647                           jbe        0x1406099ce
0000000140609987 488b44cd00                     mov        rax, qword ptr [rbp + rcx*8]
000000014060998c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140609993 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
000000014060999a 4d85c0                         test       r8, r8
000000014060999d 74d1                           je         0x140609970
000000014060999f 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
00000001406099a6 4983c010                       add        r8, 0x10
00000001406099aa ba08000000                     mov        edx, 8
00000001406099af 4c89f1                         mov        rcx, r14
00000001406099b2 e85949e4ff                     call       0x14044e310
00000001406099b7 84c0                           test       al, al
00000001406099b9 74b5                           je         0x140609970
00000001406099bb b001                           mov        al, 1
00000001406099bd 4883c428                       add        rsp, 0x28
00000001406099c1 5b                             pop        rbx
00000001406099c2 5d                             pop        rbp
00000001406099c3 5f                             pop        rdi
00000001406099c4 5e                             pop        rsi
00000001406099c5 415c                           pop        r12
00000001406099c7 415d                           pop        r13
00000001406099c9 415e                           pop        r14
00000001406099cb 415f                           pop        r15
00000001406099cd c3                             ret        
00000001406099ce 4c8d05c3081902                 lea        r8, [rip + 0x21908c3]
00000001406099d5 4889da                         mov        rdx, rbx
00000001406099d8 e846661602                     call       0x142770023
00000001406099dd 0f0b                           ud2        
00000001406099df 4c8d05b2081902                 lea        r8, [rip + 0x21908b2]
00000001406099e6 4889fa                         mov        rdx, rdi
00000001406099e9 e835661602                     call       0x142770023
00000001406099ee 0f0b                           ud2        
