0000000141ddd3c0 55                             push       rbp
0000000141ddd3c1 4157                           push       r15
0000000141ddd3c3 4156                           push       r14
0000000141ddd3c5 4155                           push       r13
0000000141ddd3c7 4154                           push       r12
0000000141ddd3c9 56                             push       rsi
0000000141ddd3ca 57                             push       rdi
0000000141ddd3cb 53                             push       rbx
0000000141ddd3cc 4881ecb8020000                 sub        rsp, 0x2b8
0000000141ddd3d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ddd3db 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000141ddd3e6 4c89c3                         mov        rbx, r8
0000000141ddd3e9 4889d7                         mov        rdi, rdx
0000000141ddd3ec 4889ce                         mov        rsi, rcx
0000000141ddd3ef 0fb685b0020000                 movzx      eax, byte ptr [rbp + 0x2b0]
0000000141ddd3f6 44898df8010000                 mov        dword ptr [rbp + 0x1f8], r9d
0000000141ddd3fd 88852e020000                   mov        byte ptr [rbp + 0x22e], al
0000000141ddd403 e8a81862fe                     call       0x1403fecb0
0000000141ddd408 b918000000                     mov        ecx, 0x18
0000000141ddd40d ba08000000                     mov        edx, 8
0000000141ddd412 e8d9c885fe                     call       0x140639cf0
0000000141ddd417 4885c0                         test       rax, rax
0000000141ddd41a 0f84dd130000                   je         0x141dde7fd
0000000141ddd420 48c70000000000                 mov        qword ptr [rax], 0
0000000141ddd427 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141ddd42f 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141ddd437 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000141ddd442 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141ddd449 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
0000000141ddd454 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000141ddd458 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141ddd45c 488d0440                       lea        rax, [rax + rax*2]
0000000141ddd460 48c1e004                       shl        rax, 4
0000000141ddd464 4c01f8                         add        rax, r15
0000000141ddd467 4c8b6b20                       mov        r13, qword ptr [rbx + 0x20]
0000000141ddd46b 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141ddd46f 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141ddd473 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141ddd477 4c69f1e0000000                 imul       r14, rcx, 0xe0
0000000141ddd47e 488d95a8020000                 lea        rdx, [rbp + 0x2a8]
0000000141ddd485 488d9d2e020000                 lea        rbx, [rbp + 0x22e]
0000000141ddd48c 31c9                           xor        ecx, ecx
0000000141ddd48e 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141ddd492 4939c7                         cmp        r15, rax
0000000141ddd495 0f84ab120000                   je         0x141dde746
0000000141ddd49b 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141ddd4a2 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141ddd4a6 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141ddd4ad 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141ddd4b1 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141ddd4b5 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141ddd4bc 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141ddd4c0 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141ddd4c7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141ddd4cb 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141ddd4cf 48895d00                       mov        qword ptr [rbp], rbx
0000000141ddd4d3 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000141ddd4da 4d85e4                         test       r12, r12
0000000141ddd4dd 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141ddd4e1 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ddd4e5 7419                           je         0x141ddd500
0000000141ddd4e7 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141ddd4ee 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141ddd4f2 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141ddd4f6 eb10                           jmp        0x141ddd508
0000000141ddd4f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ddd500 bf08000000                     mov        edi, 8
0000000141ddd505 4531ff                         xor        r15d, r15d
0000000141ddd508 8bb5f8010000                   mov        esi, dword ptr [rbp + 0x1f8]
0000000141ddd50e 89b550010000                   mov        dword ptr [rbp + 0x150], esi
0000000141ddd514 31c9                           xor        ecx, ecx
0000000141ddd516 e895bf2700                     call       0x1420594b0
0000000141ddd51b 4889c3                         mov        rbx, rax
0000000141ddd51e c60000                         mov        byte ptr [rax], 0
0000000141ddd521 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141ddd528 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ddd52f 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141ddd536 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000141ddd53d 4c8dbde0000000                 lea        r15, [rbp + 0xe0]
0000000141ddd544 4c89f9                         mov        rcx, r15
0000000141ddd547 488d159acced00                 lea        rdx, [rip + 0xedcc9a]
0000000141ddd54e 488dbd98000000                 lea        rdi, [rbp + 0x98]
0000000141ddd555 4989f8                         mov        r8, rdi
0000000141ddd558 e873cb2700                     call       0x14205a0d0
0000000141ddd55d 90                             nop        
0000000141ddd55e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ddd562 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141ddd566 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ddd56a 0fb600                         movzx      eax, byte ptr [rax]
0000000141ddd56d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141ddd571 8b09                           mov        ecx, dword ptr [rcx]
0000000141ddd573 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141ddd577 450fb609                       movzx      r9d, byte ptr [r9]
0000000141ddd57b 44884c2438                     mov        byte ptr [rsp + 0x38], r9b
0000000141ddd580 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141ddd584 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ddd588 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ddd590 4889f9                         mov        rcx, rdi
0000000141ddd593 4189f1                         mov        r9d, esi
0000000141ddd596 e8b575e8ff                     call       0x141c64b50
0000000141ddd59b 90                             nop        
0000000141ddd59c 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141ddd5a3 8a1b                           mov        bl, byte ptr [rbx]
0000000141ddd5a5 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141ddd5ac 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141ddd5b3 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141ddd5ba 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141ddd5c1 488d0d20cced00                 lea        rcx, [rip + 0xedcc20]
0000000141ddd5c8 4c89fa                         mov        rdx, r15
0000000141ddd5cb e820ce2700                     call       0x14205a3f0
0000000141ddd5d0 90                             nop        
0000000141ddd5d1 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141ddd5d8 4883ffff                       cmp        rdi, -1
0000000141ddd5dc 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141ddd5e3 747b                           je         0x141ddd660
0000000141ddd5e5 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141ddd5ec 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141ddd5f3 4d85ff                         test       r15, r15
0000000141ddd5f6 7438                           je         0x141ddd630
0000000141ddd5f8 4c8d6608                       lea        r12, [rsi + 8]
0000000141ddd5fc eb0b                           jmp        0x141ddd609
0000000141ddd5fe 6690                           nop        
0000000141ddd600 4983c418                       add        r12, 0x18
0000000141ddd604 49ffcf                         dec        r15
0000000141ddd607 7427                           je         0x141ddd630
0000000141ddd609 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141ddd60e 4885d2                         test       rdx, rdx
0000000141ddd611 74ed                           je         0x141ddd600
0000000141ddd613 498b0c24                       mov        rcx, qword ptr [r12]
0000000141ddd617 48c1e203                       shl        rdx, 3
0000000141ddd61b 41b804000000                   mov        r8d, 4
0000000141ddd621 e8dac685fe                     call       0x140639d00
0000000141ddd626 ebd8                           jmp        0x141ddd600
0000000141ddd628 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ddd630 4889f1                         mov        rcx, rsi
0000000141ddd633 4885ff                         test       rdi, rdi
0000000141ddd636 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141ddd63d 4c8dbde0000000                 lea        r15, [rbp + 0xe0]
0000000141ddd644 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141ddd64b 7413                           je         0x141ddd660
0000000141ddd64d 48c1e703                       shl        rdi, 3
0000000141ddd651 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141ddd655 41b808000000                   mov        r8d, 8
0000000141ddd65b e8a0c685fe                     call       0x140639d00
0000000141ddd660 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ddd667 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ddd66e 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141ddd675 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141ddd67c 889d2c020000                   mov        byte ptr [rbp + 0x22c], bl
0000000141ddd682 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
0000000141ddd688 448b85f8010000                 mov        r8d, dword ptr [rbp + 0x1f8]
0000000141ddd68f 440fb68da0020000               movzx      r9d, byte ptr [rbp + 0x2a0]
0000000141ddd697 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ddd69b c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddd6a3 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000141ddd6a7 4889d9                         mov        rcx, rbx
0000000141ddd6aa 4889f2                         mov        rdx, rsi
0000000141ddd6ad e82ec1e8ff                     call       0x141c697e0
0000000141ddd6b2 90                             nop        
0000000141ddd6b3 4989d1                         mov        r9, rdx
0000000141ddd6b6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ddd6ba 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141ddd6be 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ddd6c2 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141ddd6c9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ddd6cd 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141ddd6d4 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141ddd6db 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000141ddd6e2 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000141ddd6e9 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141ddd6f0 4839d6                         cmp        rsi, rdx
0000000141ddd6f3 4c0f42ce                       cmovb      r9, rsi
0000000141ddd6f7 4c89f9                         mov        rcx, r15
0000000141ddd6fa 4889f2                         mov        rdx, rsi
0000000141ddd6fd 4989c0                         mov        r8, rax
0000000141ddd700 e81bec3300                     call       0x14211c320
0000000141ddd705 90                             nop        
0000000141ddd706 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141ddd70d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141ddd714 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141ddd71b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141ddd71f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141ddd723 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141ddd72a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141ddd731 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ddd738 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141ddd73f 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141ddd746 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141ddd74d 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141ddd754 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000141ddd75b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141ddd75f 4c89fa                         mov        rdx, r15
0000000141ddd762 e8693c1600                     call       0x141f413d0
0000000141ddd767 90                             nop        
0000000141ddd768 48837d0800                     cmp        qword ptr [rbp + 8], 0
0000000141ddd76d 0f849d010000                   je         0x141ddd910
0000000141ddd773 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141ddd777 31c9                           xor        ecx, ecx
0000000141ddd779 488dbd98000000                 lea        rdi, [rbp + 0x98]
0000000141ddd780 eb1a                           jmp        0x141ddd79c
0000000141ddd782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ddd790 4881c1e0000000                 add        rcx, 0xe0
0000000141ddd797 4939ce                         cmp        r14, rcx
0000000141ddd79a 7444                           je         0x141ddd7e0
0000000141ddd79c 41807c0d5023                   cmp        byte ptr [r13 + rcx + 0x50], 0x23
0000000141ddd7a2 75ec                           jne        0x141ddd790
0000000141ddd7a4 498b540d58                     mov        rdx, qword ptr [r13 + rcx + 0x58]
0000000141ddd7a9 49b82c00000000000080           movabs     r8, 0x800000000000002c
0000000141ddd7b3 4c3902                         cmp        qword ptr [rdx], r8
0000000141ddd7b6 75d8                           jne        0x141ddd790
0000000141ddd7b8 48394238                       cmp        qword ptr [rdx + 0x38], rax
0000000141ddd7bc 75d2                           jne        0x141ddd790
0000000141ddd7be 40b601                         mov        sil, 1
0000000141ddd7c1 48837a08fe                     cmp        qword ptr [rdx + 8], -2
0000000141ddd7c6 751a                           jne        0x141ddd7e2
0000000141ddd7c8 48837a70ff                     cmp        qword ptr [rdx + 0x70], -1
0000000141ddd7cd 74c1                           je         0x141ddd790
0000000141ddd7cf eb11                           jmp        0x141ddd7e2
0000000141ddd7d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ddd7e0 31f6                           xor        esi, esi
0000000141ddd7e2 31c9                           xor        ecx, ecx
0000000141ddd7e4 eb16                           jmp        0x141ddd7fc
0000000141ddd7e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddd7f0 4881c1e0000000                 add        rcx, 0xe0
0000000141ddd7f7 4939ce                         cmp        r14, rcx
0000000141ddd7fa 7454                           je         0x141ddd850
0000000141ddd7fc 41807c0d5027                   cmp        byte ptr [r13 + rcx + 0x50], 0x27
0000000141ddd802 75ec                           jne        0x141ddd7f0
0000000141ddd804 498b540d58                     mov        rdx, qword ptr [r13 + rcx + 0x58]
0000000141ddd809 49b81f00000000000080           movabs     r8, 0x800000000000001f
0000000141ddd813 4c3902                         cmp        qword ptr [rdx], r8
0000000141ddd816 75d8                           jne        0x141ddd7f0
0000000141ddd818 48394238                       cmp        qword ptr [rdx + 0x38], rax
0000000141ddd81c 75d2                           jne        0x141ddd7f0
0000000141ddd81e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ddd822 49b82300000000000080           movabs     r8, 0x8000000000000023
0000000141ddd82c 4c39c2                         cmp        rdx, r8
0000000141ddd82f 7460                           je         0x141ddd891
0000000141ddd831 49b8dbffffffffffff7f           movabs     r8, 0x7fffffffffffffdb
0000000141ddd83b 4c01c2                         add        rdx, r8
0000000141ddd83e 4883faf9                       cmp        rdx, -7
0000000141ddd842 73ac                           jae        0x141ddd7f0
0000000141ddd844 eb4b                           jmp        0x141ddd891
0000000141ddd846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddd850 31c0                           xor        eax, eax
0000000141ddd852 eb1b                           jmp        0x141ddd86f
0000000141ddd854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ddd860 4805e0000000                   add        rax, 0xe0
0000000141ddd866 4939c6                         cmp        r14, rax
0000000141ddd869 0f84aa000000                   je         0x141ddd919
0000000141ddd86f 41807c055022                   cmp        byte ptr [r13 + rax + 0x50], 0x22
0000000141ddd875 75e9                           jne        0x141ddd860
0000000141ddd877 498b4c0558                     mov        rcx, qword ptr [r13 + rax + 0x58]
0000000141ddd87c 803927                         cmp        byte ptr [rcx], 0x27
0000000141ddd87f 75df                           jne        0x141ddd860
0000000141ddd881 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ddd885 80390b                         cmp        byte ptr [rcx], 0xb
0000000141ddd888 75d6                           jne        0x141ddd860
0000000141ddd88a 4883793000                     cmp        qword ptr [rcx + 0x30], 0
0000000141ddd88f 74cf                           je         0x141ddd860
0000000141ddd891 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000141ddd898 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
0000000141ddd89d 0f84d40b0000                   je         0x141dde477
0000000141ddd8a3 e8081462fe                     call       0x1403fecb0
0000000141ddd8a8 b918000000                     mov        ecx, 0x18
0000000141ddd8ad ba08000000                     mov        edx, 8
0000000141ddd8b2 e839c485fe                     call       0x140639cf0
0000000141ddd8b7 4885c0                         test       rax, rax
0000000141ddd8ba 0f844e0f0000                   je         0x141dde80e
0000000141ddd8c0 48c70000000000                 mov        qword ptr [rax], 0
0000000141ddd8c7 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141ddd8cf 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141ddd8d7 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141ddd8e2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ddd8e9 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
0000000141ddd8f4 0fb6852f020000                 movzx      eax, byte ptr [rbp + 0x22f]
0000000141ddd8fb 3401                           xor        al, 1
0000000141ddd8fd b101                           mov        cl, 1
0000000141ddd8ff 898dfc010000                   mov        dword ptr [rbp + 0x1fc], ecx
0000000141ddd905 eb3b                           jmp        0x141ddd942
0000000141ddd907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ddd910 31f6                           xor        esi, esi
0000000141ddd912 488dbd98000000                 lea        rdi, [rbp + 0x98]
0000000141ddd919 c6852f02000000                 mov        byte ptr [rbp + 0x22f], 0
0000000141ddd920 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141ddd924 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ddd92b 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141ddd92f 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141ddd936 b001                           mov        al, 1
0000000141ddd938 c785fc01000000000000           mov        dword ptr [rbp + 0x1fc], 0
0000000141ddd942 0fb6c0                         movzx      eax, al
0000000141ddd945 4084f6                         test       sil, sil
0000000141ddd948 b900000000                     mov        ecx, 0
0000000141ddd94d 0f44c1                         cmove      eax, ecx
0000000141ddd950 88852b020000                   mov        byte ptr [rbp + 0x22b], al
0000000141ddd956 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141ddd95d 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141ddd961 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ddd965 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141ddd96c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141ddd973 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141ddd977 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141ddd97e 488d852f020000                 lea        rax, [rbp + 0x22f]
0000000141ddd985 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ddd98c 488d852b020000                 lea        rax, [rbp + 0x22b]
0000000141ddd993 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141ddd99a 488d852c020000                 lea        rax, [rbp + 0x22c]
0000000141ddd9a1 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141ddd9a8 488d45d8                       lea        rax, [rbp - 0x28]
0000000141ddd9ac 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141ddd9b3 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141ddd9ba 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ddd9c1 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
0000000141ddd9c8 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ddd9cc 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141ddd9d3 488d4560                       lea        rax, [rbp + 0x60]
0000000141ddd9d7 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141ddd9de 488d85f8010000                 lea        rax, [rbp + 0x1f8]
0000000141ddd9e5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141ddd9ec 488d85a0020000                 lea        rax, [rbp + 0x2a0]
0000000141ddd9f3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141ddd9fa 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141ddda01 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ddda05 4c89fa                         mov        rdx, r15
0000000141ddda08 e8d3067800                     call       0x14255e0e0
0000000141ddda0d 90                             nop        
0000000141ddda0e 4d85e4                         test       r12, r12
0000000141ddda11 4c8d9d80010000                 lea        r11, [rbp + 0x180]
0000000141ddda18 488db570010000                 lea        rsi, [rbp + 0x170]
0000000141ddda1f 747f                           je         0x141dddaa0
0000000141ddda21 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ddda25 498d5424ff                     lea        rdx, [r12 - 1]
0000000141ddda2a 4839d1                         cmp        rcx, rdx
0000000141ddda2d 0f86f40d0000                   jbe        0x141dde827
0000000141ddda33 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ddda37 4885d2                         test       rdx, rdx
0000000141ddda3a 7474                           je         0x141dddab0
0000000141ddda3c 4c89e2                         mov        rdx, r12
0000000141ddda3f 48b9feffffffffffff07           movabs     rcx, 0x7fffffffffffffe
0000000141ddda49 4821ca                         and        rdx, rcx
0000000141ddda4c 4c8d4028                       lea        r8, [rax + 0x28]
0000000141ddda50 31db                           xor        ebx, ebx
0000000141ddda52 31c9                           xor        ecx, ecx
0000000141ddda54 eb1d                           jmp        0x141ddda73
0000000141ddda56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddda60 490319                         add        rbx, qword ptr [r9]
0000000141ddda63 49031a                         add        rbx, qword ptr [r10]
0000000141ddda66 4883c102                       add        rcx, 2
0000000141ddda6a 4983c030                       add        r8, 0x30
0000000141ddda6e 4839ca                         cmp        rdx, rcx
0000000141ddda71 741d                           je         0x141ddda90
0000000141ddda73 498378d8ff                     cmp        qword ptr [r8 - 0x28], -1
0000000141ddda78 4d89d9                         mov        r9, r11
0000000141ddda7b 7404                           je         0x141ddda81
0000000141ddda7d 4d8d48e8                       lea        r9, [r8 - 0x18]
0000000141ddda81 498378f0ff                     cmp        qword ptr [r8 - 0x10], -1
0000000141ddda86 4d89da                         mov        r10, r11
0000000141ddda89 74d5                           je         0x141ddda60
0000000141ddda8b 4d89c2                         mov        r10, r8
0000000141ddda8e ebd0                           jmp        0x141ddda60
0000000141ddda90 41f6c401                       test       r12b, 1
0000000141ddda94 751e                           jne        0x141dddab4
0000000141ddda96 eb31                           jmp        0x141dddac9
0000000141ddda98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dddaa0 31db                           xor        ebx, ebx
0000000141dddaa2 eb25                           jmp        0x141dddac9
0000000141dddaa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dddab0 31db                           xor        ebx, ebx
0000000141dddab2 31c9                           xor        ecx, ecx
0000000141dddab4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dddab8 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141dddabc 48833cc8ff                     cmp        qword ptr [rax + rcx*8], -1
0000000141dddac1 480f44d6                       cmove      rdx, rsi
0000000141dddac5 48035a10                       add        rbx, qword ptr [rdx + 0x10]
0000000141dddac9 31c9                           xor        ecx, ecx
0000000141dddacb e8d04a3d00                     call       0x1421b25a0
0000000141dddad0 488b38                         mov        rdi, qword ptr [rax]
0000000141dddad3 4839df                         cmp        rdi, rbx
0000000141dddad6 4989df                         mov        r15, rbx
0000000141dddad9 4c0f42ff                       cmovb      r15, rdi
0000000141dddadd be00000000                     mov        esi, 0
0000000141dddae2 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141dddaec 4939c7                         cmp        r15, rax
0000000141dddaef 0f877a0c0000                   ja         0x141dde76f
0000000141dddaf5 4a8d04fd00000000               lea        rax, [r15*8]
0000000141dddafd 4c8d2440                       lea        r12, [rax + rax*2]
0000000141dddb01 4d85e4                         test       r12, r12
0000000141dddb04 742c                           je         0x141dddb32
0000000141dddb06 e8a51162fe                     call       0x1403fecb0
0000000141dddb0b be08000000                     mov        esi, 8
0000000141dddb10 ba08000000                     mov        edx, 8
0000000141dddb15 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141dddb19 4c89e1                         mov        rcx, r12
0000000141dddb1c e8cfc185fe                     call       0x140639cf0
0000000141dddb21 4885c0                         test       rax, rax
0000000141dddb24 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141dddb2b 7514                           jne        0x141dddb41
0000000141dddb2d e93d0c0000                     jmp        0x141dde76f
0000000141dddb32 b808000000                     mov        eax, 8
0000000141dddb37 4531ff                         xor        r15d, r15d
0000000141dddb3a 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141dddb41 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141dddb48 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dddb4f 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141dddb5a 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000141dddb5e 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141dddb62 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141dddb69 4839fb                         cmp        rbx, rdi
0000000141dddb6c 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141dddb73 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141dddb77 0f8613050000                   jbe        0x141dde090
0000000141dddb7d 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141dddb88 4d85e4                         test       r12, r12
0000000141dddb8b 0f8416090000                   je         0x141dde4a7
0000000141dddb91 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141dddb98 48ffc0                         inc        rax
0000000141dddb9b 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141dddba2 31c0                           xor        eax, eax
0000000141dddba4 31db                           xor        ebx, ebx
0000000141dddba6 4c8bbdb0010000                 mov        r15, qword ptr [rbp + 0x1b0]
0000000141dddbad eb62                           jmp        0x141dddc11
0000000141dddbaf 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dddbb6 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dddbba 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141dddbc1 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141dddbc6 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141dddbcd 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141dddbd1 48ffc6                         inc        rsi
0000000141dddbd4 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
0000000141dddbdb b001                           mov        al, 1
0000000141dddbdd 4839fe                         cmp        rsi, rdi
0000000141dddbe0 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141dddbe7 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141dddbee 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
0000000141dddbf5 0f83a6030000                   jae        0x141dddfa1
0000000141dddbfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dddc00 4983c718                       add        r15, 0x18
0000000141dddc04 48ffc3                         inc        rbx
0000000141dddc07 4c3b7d70                       cmp        r15, qword ptr [rbp + 0x70]
0000000141dddc0b 0f847a030000                   je         0x141dddf8b
0000000141dddc11 483b9dc0010000                 cmp        rbx, qword ptr [rbp + 0x1c0]
0000000141dddc18 0f841b0c0000                   je         0x141dde839
0000000141dddc1e 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141dddc22 488d0cd6                       lea        rcx, [rsi + rdx*8]
0000000141dddc26 488b14d6                       mov        rdx, qword ptr [rsi + rdx*8]
0000000141dddc2a 4883faff                       cmp        rdx, -1
0000000141dddc2e 4989c8                         mov        r8, rcx
0000000141dddc31 4d0f44c1                       cmove      r8, r9
0000000141dddc35 4c8b95d8010000                 mov        r10, qword ptr [rbp + 0x1d8]
0000000141dddc3c 4d3b5010                       cmp        r10, qword ptr [r8 + 0x10]
0000000141dddc40 73be                           jae        0x141dddc00
0000000141dddc42 4883faff                       cmp        rdx, -1
0000000141dddc46 490f44c9                       cmove      rcx, r9
0000000141dddc4a 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141dddc4e 4a8d04e500000000               lea        rax, [r12*8]
0000000141dddc56 4c89fa                         mov        rdx, r15
0000000141dddc59 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141dddc5d 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141dddc67 4939c4                         cmp        r12, rax
0000000141dddc6a 0f87110b0000                   ja         0x141dde781
0000000141dddc70 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141dddc77 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141dddc7b 4d85ff                         test       r15, r15
0000000141dddc7e 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141dddc85 0f84b0010000                   je         0x141ddde3b
0000000141dddc8b 4c899d88010000                 mov        qword ptr [rbp + 0x188], r11
0000000141dddc92 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141dddc99 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141dddc9d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141dddca4 e8071062fe                     call       0x1403fecb0
0000000141dddca9 be08000000                     mov        esi, 8
0000000141dddcae ba08000000                     mov        edx, 8
0000000141dddcb3 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141dddcba 4c89f9                         mov        rcx, r15
0000000141dddcbd e82ec085fe                     call       0x140639cf0
0000000141dddcc2 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141dddcc9 4885c0                         test       rax, rax
0000000141dddccc 0f84b80a0000                   je         0x141dde78a
0000000141dddcd2 4d85e4                         test       r12, r12
0000000141dddcd5 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141dddcdc 4c8b9d88010000                 mov        r11, qword ptr [rbp + 0x188]
0000000141dddce3 0f8449010000                   je         0x141ddde32
0000000141dddce9 4531c9                         xor        r9d, r9d
0000000141dddcec 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141dddcf7 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141dddcfe 4c398d18020000                 cmp        qword ptr [rbp + 0x218], r9
0000000141dddd05 0f8427010000                   je         0x141ddde32
0000000141dddd0b 4c898d08020000                 mov        qword ptr [rbp + 0x208], r9
0000000141dddd12 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000141dddd16 4c8d04f500000000               lea        r8, [rsi*8]
0000000141dddd1e 4889f0                         mov        rax, rsi
0000000141dddd21 48c1e83d                       shr        rax, 0x3d
0000000141dddd25 0f95c0                         setne      al
0000000141dddd28 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dddd32 4939c8                         cmp        r8, rcx
0000000141dddd35 0f97c1                         seta       cl
0000000141dddd38 08c1                           or         cl, al
0000000141dddd3a 0f85720a0000                   jne        0x141dde7b2
0000000141dddd40 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141dddd44 4d85c0                         test       r8, r8
0000000141dddd47 4c8995f0010000                 mov        qword ptr [rbp + 0x1f0], r10
0000000141dddd4e 7460                           je         0x141ddddb0
0000000141dddd50 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141dddd57 e8540f62fe                     call       0x1403fecb0
0000000141dddd5c ba04000000                     mov        edx, 4
0000000141dddd61 488d04f500000000               lea        rax, [rsi*8]
0000000141dddd69 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141dddd6d 488d0cf500000000               lea        rcx, [rsi*8]
0000000141dddd75 e876bf85fe                     call       0x140639cf0
0000000141dddd7a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141dddd81 4885c0                         test       rax, rax
0000000141dddd84 0f84e10a0000                   je         0x141dde86b
0000000141dddd8a 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141dddd91 4c8b9d88010000                 mov        r11, qword ptr [rbp + 0x188]
0000000141dddd98 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141dddd9f 4c8d04f500000000               lea        r8, [rsi*8]
0000000141dddda7 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141ddddae eb17                           jmp        0x141ddddc7
0000000141ddddb0 b804000000                     mov        eax, 4
0000000141ddddb5 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141ddddbc 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141ddddc7 4885f6                         test       rsi, rsi
0000000141ddddca 741a                           je         0x141dddde6
0000000141ddddcc 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddddd3 e83ab49600                     call       0x142749212
0000000141ddddd8 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141dddddf 4c8b9d88010000                 mov        r11, qword ptr [rbp + 0x188]
0000000141dddde6 4983c218                       add        r10, 0x18
0000000141ddddea 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141ddddf1 48ffc1                         inc        rcx
0000000141ddddf4 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ddddfb 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141ddde02 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ddde09 4a891408                       mov        qword ptr [rax + r9], rdx
0000000141ddde0d 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ddde14 4a89540808                     mov        qword ptr [rax + r9 + 8], rdx
0000000141ddde19 4a89740810                     mov        qword ptr [rax + r9 + 0x10], rsi
0000000141ddde1e 4983c118                       add        r9, 0x18
0000000141ddde22 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141ddde29 4939cc                         cmp        r12, rcx
0000000141ddde2c 0f85ccfeffff                   jne        0x141dddcfe
0000000141ddde32 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ddde39 eb0c                           jmp        0x141ddde47
0000000141ddde3b b808000000                     mov        eax, 8
0000000141ddde40 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141ddde47 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141ddde4e 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141ddde55 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141ddde5c 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141ddde63 488d0440                       lea        rax, [rax + rax*2]
0000000141ddde67 4d8b64c310                     mov        r12, qword ptr [r11 + rax*8 + 0x10]
0000000141ddde6c 4a8d34e500000000               lea        rsi, [r12*8]
0000000141ddde74 4c89e1                         mov        rcx, r12
0000000141ddde77 48c1e93d                       shr        rcx, 0x3d
0000000141ddde7b 0f95c1                         setne      cl
0000000141ddde7e 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141ddde88 4839d6                         cmp        rsi, rdx
0000000141ddde8b 0f97c2                         seta       dl
0000000141ddde8e 08ca                           or         dl, cl
0000000141ddde90 0f854a090000                   jne        0x141dde7e0
0000000141ddde96 498b54c308                     mov        rdx, qword ptr [r11 + rax*8 + 8]
0000000141ddde9b 4885f6                         test       rsi, rsi
0000000141ddde9e 743e                           je         0x141dddede
0000000141dddea0 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141dddea7 e8040e62fe                     call       0x1403fecb0
0000000141dddeac ba04000000                     mov        edx, 4
0000000141dddeb1 4889f1                         mov        rcx, rsi
0000000141dddeb4 e837be85fe                     call       0x140639cf0
0000000141dddeb9 b904000000                     mov        ecx, 4
0000000141dddebe 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141dddec5 4885c0                         test       rax, rax
0000000141dddec8 0f8414090000                   je         0x141dde7e2
0000000141dddece 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000141ddded5 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141dddedc eb17                           jmp        0x141dddef5
0000000141dddede b804000000                     mov        eax, 4
0000000141dddee3 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141dddeea 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141dddef5 4d85e4                         test       r12, r12
0000000141dddef8 740f                           je         0x141dddf09
0000000141dddefa 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141dddf01 4989f0                         mov        r8, rsi
0000000141dddf04 e809b39600                     call       0x142749212
0000000141dddf09 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141dddf10 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141dddf17 750d                           jne        0x141dddf26
0000000141dddf19 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141dddf20 e87b2d9700                     call       0x142750ca0
0000000141dddf25 90                             nop        
0000000141dddf26 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141dddf2d 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dddf31 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141dddf38 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141dddf3c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141dddf43 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141dddf48 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141dddf4d 48ffc6                         inc        rsi
0000000141dddf50 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141dddf57 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141dddf5e 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141dddf65 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000141dddf6c 483bb598010000                 cmp        rsi, qword ptr [rbp + 0x198]
0000000141dddf73 0f8536fcffff                   jne        0x141dddbaf
0000000141dddf79 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141dddf80 e81b2d9700                     call       0x142750ca0
0000000141dddf85 90                             nop        
0000000141dddf86 e924fcffff                     jmp        0x141dddbaf
0000000141dddf8b 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141dddf92 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141dddf99 a801                           test       al, 1
0000000141dddf9b 0f85e7fbffff                   jne        0x141dddb88
0000000141dddfa1 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141dddfa8 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dddfaf 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141dddfb6 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141dddfbd 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141dddfc4 4d85e4                         test       r12, r12
0000000141dddfc7 0f84fd040000                   je         0x141dde4ca
0000000141dddfcd 31f6                           xor        esi, esi
0000000141dddfcf eb1b                           jmp        0x141dddfec
0000000141dddfd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dddfe0 48ffc6                         inc        rsi
0000000141dddfe3 4c39e6                         cmp        rsi, r12
0000000141dddfe6 0f84de040000                   je         0x141dde4ca
0000000141dddfec 488d3c76                       lea        rdi, [rsi + rsi*2]
0000000141dddff0 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dddff7 488b5cf810                     mov        rbx, qword ptr [rax + rdi*8 + 0x10]
0000000141dddffc 4885db                         test       rbx, rbx
0000000141dddfff 744f                           je         0x141dde050
0000000141dde001 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dde008 4c8b7cf808                     mov        r15, qword ptr [rax + rdi*8 + 8]
0000000141dde00d 4983c708                       add        r15, 8
0000000141dde011 eb16                           jmp        0x141dde029
0000000141dde013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dde020 4983c718                       add        r15, 0x18
0000000141dde024 48ffcb                         dec        rbx
0000000141dde027 7427                           je         0x141dde050
0000000141dde029 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141dde02d 4885d2                         test       rdx, rdx
0000000141dde030 74ee                           je         0x141dde020
0000000141dde032 498b0f                         mov        rcx, qword ptr [r15]
0000000141dde035 48c1e203                       shl        rdx, 3
0000000141dde039 41b804000000                   mov        r8d, 4
0000000141dde03f e8bcbc85fe                     call       0x140639d00
0000000141dde044 ebda                           jmp        0x141dde020
0000000141dde046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dde050 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141dde057 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141dde05b 488b01                         mov        rax, qword ptr [rcx]
0000000141dde05e 4885c0                         test       rax, rax
0000000141dde061 0f8479ffffff                   je         0x141dddfe0
0000000141dde067 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141dde06b 48c1e003                       shl        rax, 3
0000000141dde06f 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde073 41b808000000                   mov        r8d, 8
0000000141dde079 e882bc85fe                     call       0x140639d00
0000000141dde07e e95dffffff                     jmp        0x141dddfe0
0000000141dde083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dde090 31d2                           xor        edx, edx
0000000141dde092 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000141dde099 31ff                           xor        edi, edi
0000000141dde09b 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000141dde09f 0f84fcfeffff                   je         0x141dddfa1
0000000141dde0a5 483bbdc0010000                 cmp        rdi, qword ptr [rbp + 0x1c0]
0000000141dde0ac 0f83a0070000                   jae        0x141dde852
0000000141dde0b2 488d047f                       lea        rax, [rdi + rdi*2]
0000000141dde0b6 48833cc6ff                     cmp        qword ptr [rsi + rax*8], -1
0000000141dde0bb 488d04c6                       lea        rax, [rsi + rax*8]
0000000141dde0bf 490f44c1                       cmove      rax, r9
0000000141dde0c3 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141dde0c7 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141dde0cb 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141dde0d2 4829d0                         sub        rax, rdx
0000000141dde0d5 4939c0                         cmp        r8, rax
0000000141dde0d8 0f8764030000                   ja         0x141dde442
0000000141dde0de 4d85c0                         test       r8, r8
0000000141dde0e1 0f843e030000                   je         0x141dde425
0000000141dde0e7 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141dde0ee 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141dde0f9 4d89f9                         mov        r9, r15
0000000141dde0fc 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000141dde100 4a8d04e500000000               lea        rax, [r12*8]
0000000141dde108 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141dde10c 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141dde116 4939c4                         cmp        r12, rax
0000000141dde119 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141dde120 0f8779060000                   ja         0x141dde79f
0000000141dde126 4d85ff                         test       r15, r15
0000000141dde129 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000141dde130 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141dde137 4c898d20020000                 mov        qword ptr [rbp + 0x220], r9
0000000141dde13e 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
0000000141dde145 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141dde14c 0f843e010000                   je         0x141dde290
0000000141dde152 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000141dde156 e8550b62fe                     call       0x1403fecb0
0000000141dde15b bf08000000                     mov        edi, 8
0000000141dde160 ba08000000                     mov        edx, 8
0000000141dde165 4c89f9                         mov        rcx, r15
0000000141dde168 e883bb85fe                     call       0x140639cf0
0000000141dde16d 4885c0                         test       rax, rax
0000000141dde170 4c89fa                         mov        rdx, r15
0000000141dde173 0f842b060000                   je         0x141dde7a4
0000000141dde179 4d85e4                         test       r12, r12
0000000141dde17c 0f8405010000                   je         0x141dde287
0000000141dde182 4531c0                         xor        r8d, r8d
0000000141dde185 4531ff                         xor        r15d, r15d
0000000141dde188 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141dde18f 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141dde196 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141dde19d 4c39c2                         cmp        rdx, r8
0000000141dde1a0 0f84e1000000                   je         0x141dde287
0000000141dde1a6 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141dde1aa 4889da                         mov        rdx, rbx
0000000141dde1ad 488d1cf500000000               lea        rbx, [rsi*8]
0000000141dde1b5 4889f0                         mov        rax, rsi
0000000141dde1b8 48c1e83d                       shr        rax, 0x3d
0000000141dde1bc 0f95c0                         setne      al
0000000141dde1bf 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dde1c9 4839cb                         cmp        rbx, rcx
0000000141dde1cc 0f97c1                         seta       cl
0000000141dde1cf 08c1                           or         cl, al
0000000141dde1d1 4c898500020000                 mov        qword ptr [rbp + 0x200], r8
0000000141dde1d8 0f85e8050000                   jne        0x141dde7c6
0000000141dde1de 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141dde1e5 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141dde1e9 4885db                         test       rbx, rbx
0000000141dde1ec 7436                           je         0x141dde224
0000000141dde1ee 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141dde1f5 e8b60a62fe                     call       0x1403fecb0
0000000141dde1fa bf04000000                     mov        edi, 4
0000000141dde1ff ba04000000                     mov        edx, 4
0000000141dde204 4889d9                         mov        rcx, rbx
0000000141dde207 e8e4ba85fe                     call       0x140639cf0
0000000141dde20c 4885c0                         test       rax, rax
0000000141dde20f 0f846b060000                   je         0x141dde880
0000000141dde215 4989c1                         mov        r9, rax
0000000141dde218 4889f7                         mov        rdi, rsi
0000000141dde21b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141dde222 eb08                           jmp        0x141dde22c
0000000141dde224 41b904000000                   mov        r9d, 4
0000000141dde22a 31ff                           xor        edi, edi
0000000141dde22c 4885f6                         test       rsi, rsi
0000000141dde22f 7411                           je         0x141dde242
0000000141dde231 4c89c9                         mov        rcx, r9
0000000141dde234 4989d8                         mov        r8, rbx
0000000141dde237 4c89cb                         mov        rbx, r9
0000000141dde23a e8d3af9600                     call       0x142749212
0000000141dde23f 4989d9                         mov        r9, rbx
0000000141dde242 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141dde249 4883c318                       add        rbx, 0x18
0000000141dde24d 49ffc7                         inc        r15
0000000141dde250 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141dde257 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000141dde25e 4a893c00                       mov        qword ptr [rax + r8], rdi
0000000141dde262 4e894c0008                     mov        qword ptr [rax + r8 + 8], r9
0000000141dde267 4a89740010                     mov        qword ptr [rax + r8 + 0x10], rsi
0000000141dde26c 4983c018                       add        r8, 0x18
0000000141dde270 4d39fc                         cmp        r12, r15
0000000141dde273 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
0000000141dde27a 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141dde281 0f8516ffffff                   jne        0x141dde19d
0000000141dde287 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000141dde28e eb08                           jmp        0x141dde298
0000000141dde290 b808000000                     mov        eax, 8
0000000141dde295 4d89c8                         mov        r8, r9
0000000141dde298 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000141dde29f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141dde2a6 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141dde2ad 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141dde2b4 488d0440                       lea        rax, [rax + rax*2]
0000000141dde2b8 4d8b7cc010                     mov        r15, qword ptr [r8 + rax*8 + 0x10]
0000000141dde2bd 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141dde2c5 4c89f9                         mov        rcx, r15
0000000141dde2c8 48c1e93d                       shr        rcx, 0x3d
0000000141dde2cc 0f95c1                         setne      cl
0000000141dde2cf 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141dde2d9 4839d3                         cmp        rbx, rdx
0000000141dde2dc 0f97c2                         seta       dl
0000000141dde2df 08ca                           or         dl, cl
0000000141dde2e1 0f8506050000                   jne        0x141dde7ed
0000000141dde2e7 498b54c008                     mov        rdx, qword ptr [r8 + rax*8 + 8]
0000000141dde2ec 4885db                         test       rbx, rbx
0000000141dde2ef 7445                           je         0x141dde336
0000000141dde2f1 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141dde2f8 e8b30962fe                     call       0x1403fecb0
0000000141dde2fd bf04000000                     mov        edi, 4
0000000141dde302 ba04000000                     mov        edx, 4
0000000141dde307 4889d9                         mov        rcx, rbx
0000000141dde30a e8e1b985fe                     call       0x140639cf0
0000000141dde30f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141dde316 4885c0                         test       rax, rax
0000000141dde319 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141dde320 0f84c9040000                   je         0x141dde7ef
0000000141dde326 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
0000000141dde32d 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141dde334 eb1e                           jmp        0x141dde354
0000000141dde336 b804000000                     mov        eax, 4
0000000141dde33b 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141dde342 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141dde34d 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141dde354 4889f7                         mov        rdi, rsi
0000000141dde357 4d85ff                         test       r15, r15
0000000141dde35a 740f                           je         0x141dde36b
0000000141dde35c 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141dde363 4989d8                         mov        r8, rbx
0000000141dde366 e8a7ae9600                     call       0x142749212
0000000141dde36b 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141dde372 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141dde379 750d                           jne        0x141dde388
0000000141dde37b 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141dde382 e819299700                     call       0x142750ca0
0000000141dde387 90                             nop        
0000000141dde388 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141dde38f 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dde393 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141dde39a 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141dde39e 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141dde3a5 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141dde3aa 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000141dde3af 48ffc6                         inc        rsi
0000000141dde3b2 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141dde3b9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141dde3c0 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141dde3c7 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141dde3ce 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dde3d2 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141dde3d9 488974c110                     mov        qword ptr [rcx + rax*8 + 0x10], rsi
0000000141dde3de 0f1104c1                       movups     xmmword ptr [rcx + rax*8], xmm0
0000000141dde3e2 48ffc2                         inc        rdx
0000000141dde3e5 4c8b8d18020000                 mov        r9, qword ptr [rbp + 0x218]
0000000141dde3ec 49ffc1                         inc        r9
0000000141dde3ef 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000141dde3f6 4c898d18020000                 mov        qword ptr [rbp + 0x218], r9
0000000141dde3fd 4d39c1                         cmp        r9, r8
0000000141dde400 4c8d8d70010000                 lea        r9, [rbp + 0x170]
0000000141dde407 4889fe                         mov        rsi, rdi
0000000141dde40a 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141dde411 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141dde418 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141dde41f 0f85d4fcffff                   jne        0x141dde0f9
0000000141dde425 4883c318                       add        rbx, 0x18
0000000141dde429 48ffc7                         inc        rdi
0000000141dde42c 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000141dde433 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000141dde437 0f8568fcffff                   jne        0x141dde0a5
0000000141dde43d e95ffbffff                     jmp        0x141dddfa1
0000000141dde442 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141dde44b 41b908000000                   mov        r9d, 8
0000000141dde451 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141dde458 4d89c4                         mov        r12, r8
0000000141dde45b e8a0279700                     call       0x142750c00
0000000141dde460 90                             nop        
0000000141dde461 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141dde468 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141dde46f 4d89e0                         mov        r8, r12
0000000141dde472 e977fcffff                     jmp        0x141dde0ee
0000000141dde477 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141dde482 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000141dde48d 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141dde498 b001                           mov        al, 1
0000000141dde49a 8985fc010000                   mov        dword ptr [rbp + 0x1fc], eax
0000000141dde4a0 31c0                           xor        eax, eax
0000000141dde4a2 e99bf4ffff                     jmp        0x141ddd942
0000000141dde4a7 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141dde4ae 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dde4b5 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141dde4bc 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141dde4c3 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141dde4ca 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141dde4d1 4885c0                         test       rax, rax
0000000141dde4d4 741a                           je         0x141dde4f0
0000000141dde4d6 48c1e003                       shl        rax, 3
0000000141dde4da 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde4de 41b808000000                   mov        r8d, 8
0000000141dde4e4 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dde4eb e810b885fe                     call       0x140639d00
0000000141dde4f0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141dde4f7 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141dde4fe 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141dde505 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141dde50c 4883bdc001000000               cmp        qword ptr [rbp + 0x1c0], 0
0000000141dde514 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141dde51b 0f84b4000000                   je         0x141dde5d5
0000000141dde521 31f6                           xor        esi, esi
0000000141dde523 eb1b                           jmp        0x141dde540
0000000141dde525 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dde530 48ffc6                         inc        rsi
0000000141dde533 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000141dde53a 0f8495000000                   je         0x141dde5d5
0000000141dde540 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141dde544 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141dde54b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dde54f 4883f8ff                       cmp        rax, -1
0000000141dde553 74db                           je         0x141dde530
0000000141dde555 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141dde55c 488d3cca                       lea        rdi, [rdx + rcx*8]
0000000141dde560 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141dde564 4885db                         test       rbx, rbx
0000000141dde567 7447                           je         0x141dde5b0
0000000141dde569 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141dde56d 4983c708                       add        r15, 8
0000000141dde571 eb16                           jmp        0x141dde589
0000000141dde573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dde580 4983c718                       add        r15, 0x18
0000000141dde584 48ffcb                         dec        rbx
0000000141dde587 741d                           je         0x141dde5a6
0000000141dde589 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141dde58d 4885d2                         test       rdx, rdx
0000000141dde590 74ee                           je         0x141dde580
0000000141dde592 498b0f                         mov        rcx, qword ptr [r15]
0000000141dde595 48c1e203                       shl        rdx, 3
0000000141dde599 41b804000000                   mov        r8d, 4
0000000141dde59f e85cb785fe                     call       0x140639d00
0000000141dde5a4 ebda                           jmp        0x141dde580
0000000141dde5a6 488b07                         mov        rax, qword ptr [rdi]
0000000141dde5a9 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141dde5b0 4885c0                         test       rax, rax
0000000141dde5b3 0f8477ffffff                   je         0x141dde530
0000000141dde5b9 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141dde5bd 48c1e003                       shl        rax, 3
0000000141dde5c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde5c5 41b808000000                   mov        r8d, 8
0000000141dde5cb e830b785fe                     call       0x140639d00
0000000141dde5d0 e95bffffff                     jmp        0x141dde530
0000000141dde5d5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141dde5d9 4885c0                         test       rax, rax
0000000141dde5dc 741a                           je         0x141dde5f8
0000000141dde5de 48c1e003                       shl        rax, 3
0000000141dde5e2 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde5e6 41b808000000                   mov        r8d, 8
0000000141dde5ec 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141dde5f3 e808b785fe                     call       0x140639d00
0000000141dde5f8 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000141dde5ff 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141dde606 4885ff                         test       rdi, rdi
0000000141dde609 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde610 743b                           je         0x141dde64d
0000000141dde612 488d5e08                       lea        rbx, [rsi + 8]
0000000141dde616 eb11                           jmp        0x141dde629
0000000141dde618 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dde620 4883c318                       add        rbx, 0x18
0000000141dde624 48ffcf                         dec        rdi
0000000141dde627 7424                           je         0x141dde64d
0000000141dde629 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141dde62d 4885d2                         test       rdx, rdx
0000000141dde630 74ee                           je         0x141dde620
0000000141dde632 488b0b                         mov        rcx, qword ptr [rbx]
0000000141dde635 48c1e203                       shl        rdx, 3
0000000141dde639 41b804000000                   mov        r8d, 4
0000000141dde63f e8bcb685fe                     call       0x140639d00
0000000141dde644 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde64b ebd3                           jmp        0x141dde620
0000000141dde64d 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141dde654 4885c0                         test       rax, rax
0000000141dde657 741d                           je         0x141dde676
0000000141dde659 48c1e003                       shl        rax, 3
0000000141dde65d 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde661 41b808000000                   mov        r8d, 8
0000000141dde667 4889f1                         mov        rcx, rsi
0000000141dde66a e891b685fe                     call       0x140639d00
0000000141dde66f 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde676 80bdfc01000000                 cmp        byte ptr [rbp + 0x1fc], 0
0000000141dde67d 7474                           je         0x141dde6f3
0000000141dde67f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000141dde683 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000141dde687 4885ff                         test       rdi, rdi
0000000141dde68a 7441                           je         0x141dde6cd
0000000141dde68c 488d5e08                       lea        rbx, [rsi + 8]
0000000141dde690 eb17                           jmp        0x141dde6a9
0000000141dde692 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dde6a0 4883c318                       add        rbx, 0x18
0000000141dde6a4 48ffcf                         dec        rdi
0000000141dde6a7 7424                           je         0x141dde6cd
0000000141dde6a9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141dde6ad 4885d2                         test       rdx, rdx
0000000141dde6b0 74ee                           je         0x141dde6a0
0000000141dde6b2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141dde6b5 48c1e203                       shl        rdx, 3
0000000141dde6b9 41b804000000                   mov        r8d, 4
0000000141dde6bf e83cb685fe                     call       0x140639d00
0000000141dde6c4 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde6cb ebd3                           jmp        0x141dde6a0
0000000141dde6cd 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141dde6d1 4885c0                         test       rax, rax
0000000141dde6d4 741d                           je         0x141dde6f3
0000000141dde6d6 48c1e003                       shl        rax, 3
0000000141dde6da 488d1440                       lea        rdx, [rax + rax*2]
0000000141dde6de 41b808000000                   mov        r8d, 8
0000000141dde6e4 4889f1                         mov        rcx, rsi
0000000141dde6e7 e814b685fe                     call       0x140639d00
0000000141dde6ec 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde6f3 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141dde6fa 4885d2                         test       rdx, rdx
0000000141dde6fd 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141dde701 488d9d2e020000                 lea        rbx, [rbp + 0x22e]
0000000141dde708 741d                           je         0x141dde727
0000000141dde70a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141dde711 48c1e203                       shl        rdx, 3
0000000141dde715 41b804000000                   mov        r8d, 4
0000000141dde71b e8e0b585fe                     call       0x140639d00
0000000141dde720 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141dde727 4983c730                       add        r15, 0x30
0000000141dde72b 48ffc1                         inc        rcx
0000000141dde72e 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141dde732 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141dde736 488d95a8020000                 lea        rdx, [rbp + 0x2a8]
0000000141dde73d 4939c7                         cmp        r15, rax
0000000141dde740 0f8555edffff                   jne        0x141ddd49b
0000000141dde746 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141dde74d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141dde751 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141dde758 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141dde75b 4881c4b8020000                 add        rsp, 0x2b8
0000000141dde762 5b                             pop        rbx
0000000141dde763 5f                             pop        rdi
0000000141dde764 5e                             pop        rsi
0000000141dde765 415c                           pop        r12
0000000141dde767 415d                           pop        r13
0000000141dde769 415e                           pop        r14
0000000141dde76b 415f                           pop        r15
0000000141dde76d 5d                             pop        rbp
0000000141dde76e c3                             ret        
0000000141dde76f 4889f1                         mov        rcx, rsi
0000000141dde772 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141dde776 e850159900                     call       0x14276fccb
0000000141dde77b 90                             nop        
0000000141dde77c e9e8000000                     jmp        0x141dde869
0000000141dde781 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141dde788 31f6                           xor        esi, esi
0000000141dde78a 4889f1                         mov        rcx, rsi
0000000141dde78d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141dde794 e832159900                     call       0x14276fccb
0000000141dde799 90                             nop        
0000000141dde79a e9ca000000                     jmp        0x141dde869
0000000141dde79f 31ff                           xor        edi, edi
0000000141dde7a1 4c89fa                         mov        rdx, r15
0000000141dde7a4 4889f9                         mov        rcx, rdi
0000000141dde7a7 e81f159900                     call       0x14276fccb
0000000141dde7ac 90                             nop        
0000000141dde7ad e9b7000000                     jmp        0x141dde869
0000000141dde7b2 31c9                           xor        ecx, ecx
0000000141dde7b4 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141dde7bb e80b159900                     call       0x14276fccb
0000000141dde7c0 90                             nop        
0000000141dde7c1 e9a3000000                     jmp        0x141dde869
0000000141dde7c6 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141dde7cd 31ff                           xor        edi, edi
0000000141dde7cf 4889f9                         mov        rcx, rdi
0000000141dde7d2 4c89ca                         mov        rdx, r9
0000000141dde7d5 e8f1149900                     call       0x14276fccb
0000000141dde7da 90                             nop        
0000000141dde7db e989000000                     jmp        0x141dde869
0000000141dde7e0 31c9                           xor        ecx, ecx
0000000141dde7e2 4889f2                         mov        rdx, rsi
0000000141dde7e5 e8e1149900                     call       0x14276fccb
0000000141dde7ea 90                             nop        
0000000141dde7eb eb7c                           jmp        0x141dde869
0000000141dde7ed 31ff                           xor        edi, edi
0000000141dde7ef 4889f9                         mov        rcx, rdi
0000000141dde7f2 4889da                         mov        rdx, rbx
0000000141dde7f5 e8d1149900                     call       0x14276fccb
0000000141dde7fa 90                             nop        
0000000141dde7fb eb6c                           jmp        0x141dde869
0000000141dde7fd b908000000                     mov        ecx, 8
0000000141dde802 ba18000000                     mov        edx, 0x18
0000000141dde807 e8a5149900                     call       0x14276fcb1
0000000141dde80c 0f0b                           ud2        
0000000141dde80e c6852d02000001                 mov        byte ptr [rbp + 0x22d], 1
0000000141dde815 b908000000                     mov        ecx, 8
0000000141dde81a ba18000000                     mov        edx, 0x18
0000000141dde81f e88d149900                     call       0x14276fcb1
0000000141dde824 90                             nop        
0000000141dde825 eb42                           jmp        0x141dde869
0000000141dde827 4c8d057a23eb00                 lea        r8, [rip + 0xeb237a]
0000000141dde82e 4889ca                         mov        rdx, rcx
0000000141dde831 e8ed179900                     call       0x142770023
0000000141dde836 90                             nop        
0000000141dde837 eb30                           jmp        0x141dde869
0000000141dde839 4c8d056823eb00                 lea        r8, [rip + 0xeb2368]
0000000141dde840 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141dde847 4889ca                         mov        rdx, rcx
0000000141dde84a e8d4179900                     call       0x142770023
0000000141dde84f 90                             nop        
0000000141dde850 eb17                           jmp        0x141dde869
0000000141dde852 4c8d054f23eb00                 lea        r8, [rip + 0xeb234f]
0000000141dde859 4889f9                         mov        rcx, rdi
0000000141dde85c 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141dde863 e8bb179900                     call       0x142770023
0000000141dde868 90                             nop        
0000000141dde869 0f0b                           ud2        
0000000141dde86b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141dde86f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141dde876 b904000000                     mov        ecx, 4
0000000141dde87b e934ffffff                     jmp        0x141dde7b4
0000000141dde880 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141dde887 4989d9                         mov        r9, rbx
0000000141dde88a e940ffffff                     jmp        0x141dde7cf
