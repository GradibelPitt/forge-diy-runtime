0000000140385370 55                             push       rbp
0000000140385371 4157                           push       r15
0000000140385373 4156                           push       r14
0000000140385375 4155                           push       r13
0000000140385377 4154                           push       r12
0000000140385379 56                             push       rsi
000000014038537a 57                             push       rdi
000000014038537b 53                             push       rbx
000000014038537c 4881ecb8000000                 sub        rsp, 0xb8
0000000140385383 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014038538b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140385393 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000140385397 4d89c7                         mov        r15, r8
000000014038539a 4989d4                         mov        r12, rdx
000000014038539d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001403853a1 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001403853a9 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001403853b1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001403853b9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001403853c1 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001403853c5 4c8d75f8                       lea        r14, [rbp - 8]
00000001403853c9 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001403853cd 4c894500                       mov        qword ptr [rbp], r8
00000001403853d1 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001403853d9 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001403853dd 48b80a0000000a000000           movabs     rax, 0xa0000000a
00000001403853e7 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001403853eb c6452001                       mov        byte ptr [rbp + 0x20], 1
00000001403853ef 66c745280000                   mov        word ptr [rbp + 0x28], 0
00000001403853f5 31ff                           xor        edi, edi
00000001403853f7 4c8d6da8                       lea        r13, [rbp - 0x58]
00000001403853fb bb4e616d65                     mov        ebx, 0x656d614e
0000000140385400 eb2d                           jmp        0x14038542f
0000000140385402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140385410 8b0e                           mov        ecx, dword ptr [rsi]
0000000140385412 31d9                           xor        ecx, ebx
0000000140385414 0fb65604                       movzx      edx, byte ptr [rsi + 4]
0000000140385418 83f23a                         xor        edx, 0x3a
000000014038541b 31c0                           xor        eax, eax
000000014038541d 09ca                           or         edx, ecx
000000014038541f 0f94c0                         sete       al
0000000140385422 4801c7                         add        rdi, rax
0000000140385425 807d2901                       cmp        byte ptr [rbp + 0x29], 1
0000000140385429 0f84bb000000                   je         0x1403854ea
000000014038542f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140385433 4c89e9                         mov        rcx, r13
0000000140385436 4c89f2                         mov        rdx, r14
0000000140385439 e802bd0300                     call       0x1403c1140
000000014038543e 90                             nop        
000000014038543f 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140385443 751b                           jne        0x140385460
0000000140385445 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140385449 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014038544d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140385451 4829c8                         sub        rax, rcx
0000000140385454 4801ce                         add        rsi, rcx
0000000140385457 4885c0                         test       rax, rax
000000014038545a 7531                           jne        0x14038548d
000000014038545c eb62                           jmp        0x1403854c0
000000014038545e 6690                           nop        
0000000140385460 807d2900                       cmp        byte ptr [rbp + 0x29], 0
0000000140385464 0f8580000000                   jne        0x1403854ea
000000014038546a c6452901                       mov        byte ptr [rbp + 0x29], 1
000000014038546e 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140385472 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140385476 4829f0                         sub        rax, rsi
0000000140385479 0f95c1                         setne      cl
000000014038547c 0a4d28                         or         cl, byte ptr [rbp + 0x28]
000000014038547f 80f901                         cmp        cl, 1
0000000140385482 7566                           jne        0x1403854ea
0000000140385484 480375f8                       add        rsi, qword ptr [rbp - 8]
0000000140385488 4885c0                         test       rax, rax
000000014038548b 7433                           je         0x1403854c0
000000014038548d 807c06ff0a                     cmp        byte ptr [rsi + rax - 1], 0xa
0000000140385492 752c                           jne        0x1403854c0
0000000140385494 4889c1                         mov        rcx, rax
0000000140385497 48ffc9                         dec        rcx
000000014038549a 7417                           je         0x1403854b3
000000014038549c 807c06fe0d                     cmp        byte ptr [rsi + rax - 2], 0xd
00000001403854a1 7538                           jne        0x1403854db
00000001403854a3 4883c0fe                       add        rax, -2
00000001403854a7 4883f805                       cmp        rax, 5
00000001403854ab 0f835fffffff                   jae        0x140385410
00000001403854b1 eb17                           jmp        0x1403854ca
00000001403854b3 31c0                           xor        eax, eax
00000001403854b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001403854c0 4883f805                       cmp        rax, 5
00000001403854c4 0f8346ffffff                   jae        0x140385410
00000001403854ca 31c0                           xor        eax, eax
00000001403854cc 4801c7                         add        rdi, rax
00000001403854cf 807d2901                       cmp        byte ptr [rbp + 0x29], 1
00000001403854d3 0f8556ffffff                   jne        0x14038542f
00000001403854d9 eb0f                           jmp        0x1403854ea
00000001403854db 4889c8                         mov        rax, rcx
00000001403854de 4883f805                       cmp        rax, 5
00000001403854e2 0f8328ffffff                   jae        0x140385410
00000001403854e8 ebe0                           jmp        0x1403854ca
00000001403854ea 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001403854f2 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001403854f6 4c8d75f8                       lea        r14, [rbp - 8]
00000001403854fa 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001403854fe 4c897d00                       mov        qword ptr [rbp], r15
0000000140385502 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014038550a 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014038550e 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000140385518 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014038551c c6452001                       mov        byte ptr [rbp + 0x20], 1
0000000140385520 66c745280000                   mov        word ptr [rbp + 0x28], 0
0000000140385526 31c0                           xor        eax, eax
0000000140385528 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014038552c be4e616d65                     mov        esi, 0x656d614e
0000000140385531 4531e4                         xor        r12d, r12d
0000000140385534 a801                           test       al, 1
0000000140385536 7432                           je         0x14038556a
0000000140385538 e952010000                     jmp        0x14038568f
000000014038553d 0f1f00                         nop        dword ptr [rax]
0000000140385540 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140385544 4c89e1                         mov        rcx, r12
0000000140385547 48c1e104                       shl        rcx, 4
000000014038554b 4c892c08                       mov        qword ptr [rax + rcx], r13
000000014038554f 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
0000000140385554 49ffc4                         inc        r12
0000000140385557 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
000000014038555b 41b401                         mov        r12b, 1
000000014038555e 0fb64529                       movzx      eax, byte ptr [rbp + 0x29]
0000000140385562 a801                           test       al, 1
0000000140385564 0f8525010000                   jne        0x14038568f
000000014038556a 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014038556e 4c89f9                         mov        rcx, r15
0000000140385571 4c89f2                         mov        rdx, r14
0000000140385574 e8c7bb0300                     call       0x1403c1140
0000000140385579 90                             nop        
000000014038557a 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014038557e 7520                           jne        0x1403855a0
0000000140385580 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140385584 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140385588 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014038558c 4829c2                         sub        rdx, rax
000000014038558f 4901c5                         add        r13, rax
0000000140385592 4885d2                         test       rdx, rdx
0000000140385595 7539                           jne        0x1403855d0
0000000140385597 eb67                           jmp        0x140385600
0000000140385599 0f1f8000000000                 nop        dword ptr [rax]
00000001403855a0 807d2900                       cmp        byte ptr [rbp + 0x29], 0
00000001403855a4 0f85e5000000                   jne        0x14038568f
00000001403855aa c6452901                       mov        byte ptr [rbp + 0x29], 1
00000001403855ae 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001403855b2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001403855b6 4c29ea                         sub        rdx, r13
00000001403855b9 0f95c0                         setne      al
00000001403855bc 0a4528                         or         al, byte ptr [rbp + 0x28]
00000001403855bf 3c01                           cmp        al, 1
00000001403855c1 0f85c8000000                   jne        0x14038568f
00000001403855c7 4c036df8                       add        r13, qword ptr [rbp - 8]
00000001403855cb 4885d2                         test       rdx, rdx
00000001403855ce 7430                           je         0x140385600
00000001403855d0 41807c15ff0a                   cmp        byte ptr [r13 + rdx - 1], 0xa
00000001403855d6 7528                           jne        0x140385600
00000001403855d8 4889d0                         mov        rax, rdx
00000001403855db 48ffc8                         dec        rax
00000001403855de 740e                           je         0x1403855ee
00000001403855e0 41807c15fe0d                   cmp        byte ptr [r13 + rdx - 2], 0xd
00000001403855e6 750a                           jne        0x1403855f2
00000001403855e8 4883c2fe                       add        rdx, -2
00000001403855ec eb12                           jmp        0x140385600
00000001403855ee 31d2                           xor        edx, edx
00000001403855f0 eb0e                           jmp        0x140385600
00000001403855f2 4889c2                         mov        rdx, rax
00000001403855f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140385600 4c89e9                         mov        rcx, r13
0000000140385603 e8f830fdff                     call       0x140358700
0000000140385608 4989c5                         mov        r13, rax
000000014038560b 4889d3                         mov        rbx, rdx
000000014038560e 4883fa05                       cmp        rdx, 5
0000000140385612 7212                           jb         0x140385626
0000000140385614 418b4500                       mov        eax, dword ptr [r13]
0000000140385618 31f0                           xor        eax, esi
000000014038561a 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
000000014038561f 83f13a                         xor        ecx, 0x3a
0000000140385622 09c1                           or         ecx, eax
0000000140385624 7423                           je         0x140385649
0000000140385626 41f6c401                       test       r12b, 1
000000014038562a 7454                           je         0x140385680
000000014038562c 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140385630 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000140385634 0f8506ffffff                   jne        0x140385540
000000014038563a 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014038563e e86dc63c02                     call       0x142751cb0
0000000140385643 90                             nop        
0000000140385644 e9f7feffff                     jmp        0x140385540
0000000140385649 4883ff02                       cmp        rdi, 2
000000014038564d 72dd                           jb         0x14038562c
000000014038564f 4c89e9                         mov        rcx, r13
0000000140385652 4883c105                       add        rcx, 5
0000000140385656 488d53fb                       lea        rdx, [rbx - 5]
000000014038565a e8a130fdff                     call       0x140358700
000000014038565f 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000140385666 4c39c2                         cmp        rdx, r8
0000000140385669 7515                           jne        0x140385680
000000014038566b 4889c1                         mov        rcx, rax
000000014038566e 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140385672 e8893b3c02                     call       0x142749200
0000000140385677 85c0                           test       eax, eax
0000000140385679 74b1                           je         0x14038562c
000000014038567b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140385680 4531e4                         xor        r12d, r12d
0000000140385683 0fb64529                       movzx      eax, byte ptr [rbp + 0x29]
0000000140385687 a801                           test       al, 1
0000000140385689 0f84dbfeffff                   je         0x14038556a
000000014038568f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140385693 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140385697 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014038569b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014038569f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001403856a2 4881c4b8000000                 add        rsp, 0xb8
00000001403856a9 5b                             pop        rbx
00000001403856aa 5f                             pop        rdi
00000001403856ab 5e                             pop        rsi
00000001403856ac 415c                           pop        r12
00000001403856ae 415d                           pop        r13
00000001403856b0 415e                           pop        r14
00000001403856b2 415f                           pop        r15
00000001403856b4 5d                             pop        rbp
00000001403856b5 c3                             ret        
