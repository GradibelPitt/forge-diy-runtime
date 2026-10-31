0000000141b91440 55                             push       rbp
0000000141b91441 4157                           push       r15
0000000141b91443 4156                           push       r14
0000000141b91445 4155                           push       r13
0000000141b91447 4154                           push       r12
0000000141b91449 56                             push       rsi
0000000141b9144a 57                             push       rdi
0000000141b9144b 53                             push       rbx
0000000141b9144c 4881ec68030000                 sub        rsp, 0x368
0000000141b91453 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b9145b 0f29b5d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm6
0000000141b91462 48c785c8020000feffffff         mov        qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0000000141b9146d 4989cd                         mov        r13, rcx
0000000141b91470 8895c7020000                   mov        byte ptr [rbp + 0x2c7], dl
0000000141b91476 8891bf2d0000                   mov        byte ptr [rcx + 0x2dbf], dl
0000000141b9147c c781b42d000000000000           mov        dword ptr [rcx + 0x2db4], 0
0000000141b91486 c681ba2d000000                 mov        byte ptr [rcx + 0x2dba], 0
0000000141b9148d 0fb681c02d0000                 movzx      eax, byte ptr [rcx + 0x2dc0]
0000000141b91494 8885c6020000                   mov        byte ptr [rbp + 0x2c6], al
0000000141b9149a 8bb1b02d0000                   mov        esi, dword ptr [rcx + 0x2db0]
0000000141b914a0 897540                         mov        dword ptr [rbp + 0x40], esi
0000000141b914a3 488db9600f0000                 lea        rdi, [rcx + 0xf60]
0000000141b914aa 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b914ae 4889f9                         mov        rcx, rdi
0000000141b914b1 e8ea6f8e00                     call       0x1424784a0
0000000141b914b6 498b8d700f0000                 mov        rcx, qword ptr [r13 + 0xf70]
0000000141b914bd 4885c9                         test       rcx, rcx
0000000141b914c0 0f8441010000                   je         0x141b91607
0000000141b914c6 498b85680f0000                 mov        rax, qword ptr [r13 + 0xf68]
0000000141b914cd 48c1e104                       shl        rcx, 4
0000000141b914d1 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b914d5 31d2                           xor        edx, edx
0000000141b914d7 440fb685c6020000               movzx      r8d, byte ptr [rbp + 0x2c6]
0000000141b914df eb18                           jmp        0x141b914f9
0000000141b914e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b914f0 4883c230                       add        rdx, 0x30
0000000141b914f4 4839d1                         cmp        rcx, rdx
0000000141b914f7 7429                           je         0x141b91522
0000000141b914f9 807c102c03                     cmp        byte ptr [rax + rdx + 0x2c], 3
0000000141b914fe 75f0                           jne        0x141b914f0
0000000141b91500 837c102000                     cmp        dword ptr [rax + rdx + 0x20], 0
0000000141b91505 75e9                           jne        0x141b914f0
0000000141b91507 443844102d                     cmp        byte ptr [rax + rdx + 0x2d], r8b
0000000141b9150c 75e2                           jne        0x141b914f0
0000000141b9150e 3b741028                       cmp        esi, dword ptr [rax + rdx + 0x28]
0000000141b91512 76dc                           jbe        0x141b914f0
0000000141b91514 c744102001000000               mov        dword ptr [rax + rdx + 0x20], 1
0000000141b9151c 89741024                       mov        dword ptr [rax + rdx + 0x24], esi
0000000141b91520 ebce                           jmp        0x141b914f0
0000000141b91522 498b8d700f0000                 mov        rcx, qword ptr [r13 + 0xf70]
0000000141b91529 4885c9                         test       rcx, rcx
0000000141b9152c 0f84d5000000                   je         0x141b91607
0000000141b91532 498b85680f0000                 mov        rax, qword ptr [r13 + 0xf68]
0000000141b91539 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b9153d 48c1e104                       shl        rcx, 4
0000000141b91541 4801c1                         add        rcx, rax
0000000141b91544 4531c0                         xor        r8d, r8d
0000000141b91547 4889c2                         mov        rdx, rax
0000000141b9154a 0fb69dc7020000                 movzx      ebx, byte ptr [rbp + 0x2c7]
0000000141b91551 eb1d                           jmp        0x141b91570
0000000141b91553 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b91560 4883c230                       add        rdx, 0x30
0000000141b91564 49ffc0                         inc        r8
0000000141b91567 4839ca                         cmp        rdx, rcx
0000000141b9156a 0f8497000000                   je         0x141b91607
0000000141b91570 440fb68dc6020000               movzx      r9d, byte ptr [rbp + 0x2c6]
0000000141b91578 44384a2d                       cmp        byte ptr [rdx + 0x2d], r9b
0000000141b9157c 75e2                           jne        0x141b91560
0000000141b9157e 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141b91582 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141b91586 4531db                         xor        r11d, r11d
0000000141b91589 0f1f8000000000                 nop        dword ptr [rax]
0000000141b91590 4d39da                         cmp        r10, r11
0000000141b91593 74cb                           je         0x141b91560
0000000141b91595 43381c19                       cmp        byte ptr [r9 + r11], bl
0000000141b91599 4d8d5b01                       lea        r11, [r11 + 1]
0000000141b9159d 75f1                           jne        0x141b91590
0000000141b9159f 807a2c03                       cmp        byte ptr [rdx + 0x2c], 3
0000000141b915a3 750b                           jne        0x141b915b0
0000000141b915a5 837a2001                       cmp        dword ptr [rdx + 0x20], 1
0000000141b915a9 75b5                           jne        0x141b91560
0000000141b915ab 397224                         cmp        dword ptr [rdx + 0x24], esi
0000000141b915ae 75b0                           jne        0x141b91560
0000000141b915b0 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141b915b4 48c1e104                       shl        rcx, 4
0000000141b915b8 807c082c01                     cmp        byte ptr [rax + rcx + 0x2c], 1
0000000141b915bd 440fb695c7020000               movzx      r10d, byte ptr [rbp + 0x2c7]
0000000141b915c5 0f87f52c0000                   ja         0x141b942c0
0000000141b915cb 4801c8                         add        rax, rcx
0000000141b915ce 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b915d2 4885c9                         test       rcx, rcx
0000000141b915d5 0f84792d0000                   je         0x141b94354
0000000141b915db 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141b915df 31d2                           xor        edx, edx
0000000141b915e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b915f0 45381411                       cmp        byte ptr [r9 + rdx], r10b
0000000141b915f4 0f840b2d0000                   je         0x141b94305
0000000141b915fa 48ffc2                         inc        rdx
0000000141b915fd 4839d1                         cmp        rcx, rdx
0000000141b91600 75ee                           jne        0x141b915f0
0000000141b91602 e9b92c0000                     jmp        0x141b942c0
0000000141b91607 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b9160e 408875f0                       mov        byte ptr [rbp - 0x10], sil
0000000141b91612 0fb685c6020000                 movzx      eax, byte ptr [rbp + 0x2c6]
0000000141b91619 888530010000                   mov        byte ptr [rbp + 0x130], al
0000000141b9161f 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b91626 4c89ea                         mov        rdx, r13
0000000141b91629 e842cc0100                     call       0x141bae270
0000000141b9162e 4c8b95a0010000                 mov        r10, qword ptr [rbp + 0x1a0]
0000000141b91635 4c8b9da8010000                 mov        r11, qword ptr [rbp + 0x1a8]
0000000141b9163c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b91643 4d89d8                         mov        r8, r11
0000000141b91646 4885c0                         test       rax, rax
0000000141b91649 744f                           je         0x141b9169a
0000000141b9164b 48c1e002                       shl        rax, 2
0000000141b9164f 4531c9                         xor        r9d, r9d
0000000141b91652 4d89d8                         mov        r8, r11
0000000141b91655 eb12                           jmp        0x141b91669
0000000141b91657 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b91660 4983c104                       add        r9, 4
0000000141b91664 4c39c8                         cmp        rax, r9
0000000141b91667 7431                           je         0x141b9169a
0000000141b91669 438b0c0b                       mov        ecx, dword ptr [r11 + r9]
0000000141b9166d 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141b91674 4839ca                         cmp        rdx, rcx
0000000141b91677 0f86cd2d0000                   jbe        0x141b9444a
0000000141b9167d 498b95b01a0000                 mov        rdx, qword ptr [r13 + 0x1ab0]
0000000141b91684 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b91688 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141b9168f 75cf                           jne        0x141b91660
0000000141b91691 418908                         mov        dword ptr [r8], ecx
0000000141b91694 4983c004                       add        r8, 4
0000000141b91698 ebc6                           jmp        0x141b91660
0000000141b9169a 4c899da0010000                 mov        qword ptr [rbp + 0x1a0], r11
0000000141b916a1 4c8995b0010000                 mov        qword ptr [rbp + 0x1b0], r10
0000000141b916a8 4c899da8010000                 mov        qword ptr [rbp + 0x1a8], r11
0000000141b916af 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000141b916b6 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141b916ba 488d45f0                       lea        rax, [rbp - 0x10]
0000000141b916be 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b916c2 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141b916c9 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b916cd 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b916d4 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b916d8 e8f30eac00                     call       0x1426525d0
0000000141b916dd 90                             nop        
0000000141b916de 89c7                           mov        edi, eax
0000000141b916e0 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141b916e7 4885d2                         test       rdx, rdx
0000000141b916ea 7416                           je         0x141b91702
0000000141b916ec 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141b916f3 48c1e202                       shl        rdx, 2
0000000141b916f7 41b804000000                   mov        r8d, 4
0000000141b916fd e8fe85aafe                     call       0x140639d00
0000000141b91702 4084ff                         test       dil, dil
0000000141b91705 0f85b52b0000                   jne        0x141b942c0
0000000141b9170b 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141b91716 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
0000000141b91721 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141b9172c c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000141b91733 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b9173a 4c89ea                         mov        rdx, r13
0000000141b9173d e82ecb0100                     call       0x141bae270
0000000141b91742 90                             nop        
0000000141b91743 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b9174a 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b9174e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141b91755 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b9175c 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141b91763 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b91767 4885c0                         test       rax, rax
0000000141b9176a 745c                           je         0x141b917c8
0000000141b9176c 48c1e002                       shl        rax, 2
0000000141b91770 4531c0                         xor        r8d, r8d
0000000141b91773 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141b9177a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b9177e eb09                           jmp        0x141b91789
0000000141b91780 4983c004                       add        r8, 4
0000000141b91784 4c39c0                         cmp        rax, r8
0000000141b91787 743f                           je         0x141b917c8
0000000141b91789 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141b91790 428b0c01                       mov        ecx, dword ptr [rcx + r8]
0000000141b91794 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141b9179b 4839ca                         cmp        rdx, rcx
0000000141b9179e 0f86df2c0000                   jbe        0x141b94483
0000000141b917a4 498b95b01a0000                 mov        rdx, qword ptr [r13 + 0x1ab0]
0000000141b917ab 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b917af 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141b917b6 75c8                           jne        0x141b91780
0000000141b917b8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b917bc 890a                           mov        dword ptr [rdx], ecx
0000000141b917be 4883c204                       add        rdx, 4
0000000141b917c2 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b917c6 ebb8                           jmp        0x141b91780
0000000141b917c8 0fb685c6020000                 movzx      eax, byte ptr [rbp + 0x2c6]
0000000141b917cf 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b917d6 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b917dd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b917e1 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b917e8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b917ec 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141b917f3 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b917fa 498b85781b0000                 mov        rax, qword ptr [r13 + 0x1b78]
0000000141b91801 48c1e004                       shl        rax, 4
0000000141b91805 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b9180c 0f57f6                         xorps      xmm6, xmm6
0000000141b9180f 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000141b91816 4c89ad90020000                 mov        qword ptr [rbp + 0x290], r13
0000000141b9181d 0f1f00                         nop        dword ptr [rax]
0000000141b91820 483b7d30                       cmp        rdi, qword ptr [rbp + 0x30]
0000000141b91824 0f84b4040000                   je         0x141b91cde
0000000141b9182a 448b2f                         mov        r13d, dword ptr [rdi]
0000000141b9182d 4c396de8                       cmp        qword ptr [rbp - 0x18], r13
0000000141b91831 0f86332c0000                   jbe        0x141b9446a
0000000141b91837 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b9183b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b9183f 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141b91846 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b9184a 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b91851 4589e8                         mov        r8d, r13d
0000000141b91854 e8a7222000                     call       0x141d93b00
0000000141b91859 90                             nop        
0000000141b9185a 4883c704                       add        rdi, 4
0000000141b9185e 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141b91862 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141b91866 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b9186a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b91871 4869c018010000                 imul       rax, rax, 0x118
0000000141b91878 4801d8                         add        rax, rbx
0000000141b9187b 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b91882 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000141b91889 4531f6                         xor        r14d, r14d
0000000141b9188c 0f1f4000                       nop        dword ptr [rax]
0000000141b91890 483b9db8020000                 cmp        rbx, qword ptr [rbp + 0x2b8]
0000000141b91897 0f8433030000                   je         0x141b91bd0
0000000141b9189d 4c89f6                         mov        rsi, r14
0000000141b918a0 4889df                         mov        rdi, rbx
0000000141b918a3 4881c318010000                 add        rbx, 0x118
0000000141b918aa 49ffc6                         inc        r14
0000000141b918ad 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000141b918b1 4889c8                         mov        rax, rcx
0000000141b918b4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b918be 4831d0                         xor        rax, rdx
0000000141b918c1 4885c9                         test       rcx, rcx
0000000141b918c4 b909000000                     mov        ecx, 9
0000000141b918c9 480f49c1                       cmovns     rax, rcx
0000000141b918cd 4885c0                         test       rax, rax
0000000141b918d0 7411                           je         0x141b918e3
0000000141b918d2 4883f80d                       cmp        rax, 0xd
0000000141b918d6 75b8                           jne        0x141b91890
0000000141b918d8 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141b918dc 31c9                           xor        ecx, ecx
0000000141b918de 483b08                         cmp        rcx, qword ptr [rax]
0000000141b918e1 71ad                           jno        0x141b91890
0000000141b918e3 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b918ea 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141b918f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b91900 4885c0                         test       rax, rax
0000000141b91903 741b                           je         0x141b91920
0000000141b91905 4889d1                         mov        rcx, rdx
0000000141b91908 4883c210                       add        rdx, 0x10
0000000141b9190c 4883c0f0                       add        rax, -0x10
0000000141b91910 443929                         cmp        dword ptr [rcx], r13d
0000000141b91913 75eb                           jne        0x141b91900
0000000141b91915 48397108                       cmp        qword ptr [rcx + 8], rsi
0000000141b91919 75e5                           jne        0x141b91900
0000000141b9191b e970ffffff                     jmp        0x141b91890
0000000141b91920 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141b91924 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141b91928 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141b9192f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141b91936 4531c0                         xor        r8d, r8d
0000000141b91939 0f1f8000000000                 nop        dword ptr [rax]
0000000141b91940 4c39c1                         cmp        rcx, r8
0000000141b91943 0f8447ffffff                   je         0x141b91890
0000000141b91949 42381400                       cmp        byte ptr [rax + r8], dl
0000000141b9194d 4d8d4001                       lea        r8, [r8 + 1]
0000000141b91951 75ed                           jne        0x141b91940
0000000141b91953 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b9195d 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141b91961 0f8529ffffff                   jne        0x141b91890
0000000141b91967 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b9196e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b91975 8885b0020000                   mov        byte ptr [rbp + 0x2b0], al
0000000141b9197b 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141b9197f 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141b91983 31d2                           xor        edx, edx
0000000141b91985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b91990 4839d1                         cmp        rcx, rdx
0000000141b91993 0f84f7feffff                   je         0x141b91890
0000000141b91999 440fb685c7020000               movzx      r8d, byte ptr [rbp + 0x2c7]
0000000141b919a1 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141b919a5 488d5201                       lea        rdx, [rdx + 1]
0000000141b919a9 75e5                           jne        0x141b91990
0000000141b919ab 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141b919b0 0f84bc000000                   je         0x141b91a72
0000000141b919b6 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141b919ba 4885c0                         test       rax, rax
0000000141b919bd 0f84cdfeffff                   je         0x141b91890
0000000141b919c3 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000141b919c7 488d0440                       lea        rax, [rax + rax*2]
0000000141b919cb 48c1e004                       shl        rax, 4
0000000141b919cf 4801c8                         add        rax, rcx
0000000141b919d2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b919d6 eb1d                           jmp        0x141b919f5
0000000141b919d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b919e0 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141b919e7 4883c130                       add        rcx, 0x30
0000000141b919eb 483b4dd8                       cmp        rcx, qword ptr [rbp - 0x28]
0000000141b919ef 0f849bfeffff                   je         0x141b91890
0000000141b919f5 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b919ff 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141b91a06 48394118                       cmp        qword ptr [rcx + 0x18], rax
0000000141b91a0a 72d4                           jb         0x141b919e0
0000000141b91a0c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b91a13 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141b91a17 4c69781010010000               imul       r15, qword ptr [rax + 0x10], 0x110
0000000141b91a1f 4d01e7                         add        r15, r12
0000000141b91a22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b91a30 4d39fc                         cmp        r12, r15
0000000141b91a33 743d                           je         0x141b91a72
0000000141b91a35 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b91a3a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b91a42 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b91a49 4c89e2                         mov        rdx, r12
0000000141b91a4c 440fb685c6020000               movzx      r8d, byte ptr [rbp + 0x2c6]
0000000141b91a54 440fb68db0020000               movzx      r9d, byte ptr [rbp + 0x2b0]
0000000141b91a5c e83f0d0d00                     call       0x141c627a0
0000000141b91a61 90                             nop        
0000000141b91a62 4981c410010000                 add        r12, 0x110
0000000141b91a69 84c0                           test       al, al
0000000141b91a6b 75c3                           jne        0x141b91a30
0000000141b91a6d e96effffff                     jmp        0x141b919e0
0000000141b91a72 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141b91a7a 0f84f8000000                   je         0x141b91b78
0000000141b91a80 4881c7c8000000                 add        rdi, 0xc8
0000000141b91a87 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b91a8e 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141b91a96 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141b91a9d 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141b91aa3 c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
0000000141b91aad c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
0000000141b91ab7 c6852402000000                 mov        byte ptr [rbp + 0x224], 0
0000000141b91abe c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141b91ac8 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b91ad2 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b91adc c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b91ae6 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000141b91aed 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141b91af0 c6850002000002                 mov        byte ptr [rbp + 0x200], 2
0000000141b91af7 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b91b02 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141b91b0d c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b91b17 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141b91b1b 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000141b91b26 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141b91b31 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141b91b3c 4c8dbda0010000                 lea        r15, [rbp + 0x1a0]
0000000141b91b43 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b91b48 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b91b4c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b91b50 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b91b57 4889fa                         mov        rdx, rdi
0000000141b91b5a 4589e8                         mov        r8d, r13d
0000000141b91b5d e8bea70200                     call       0x141bbc320
0000000141b91b62 90                             nop        
0000000141b91b63 4088c7                         mov        dil, al
0000000141b91b66 4c89f9                         mov        rcx, r15
0000000141b91b69 e802faf7ff                     call       0x141b11570
0000000141b91b6e 90                             nop        
0000000141b91b6f 4084ff                         test       dil, dil
0000000141b91b72 0f8418fdffff                   je         0x141b91890
0000000141b91b78 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b91b7f 4c8bb8e0000000                 mov        r15, qword ptr [rax + 0xe0]
0000000141b91b86 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141b91b8d 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
0000000141b91b94 750d                           jne        0x141b91ba3
0000000141b91b96 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141b91b9d e8fef0bb00                     call       0x142750ca0
0000000141b91ba2 90                             nop        
0000000141b91ba3 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141b91baa 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141b91bae 488934c8                       mov        qword ptr [rax + rcx*8], rsi
0000000141b91bb2 44896cc808                     mov        dword ptr [rax + rcx*8 + 8], r13d
0000000141b91bb7 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000141b91bbc 48ffc7                         inc        rdi
0000000141b91bbf 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141b91bc6 e9c5fcffff                     jmp        0x141b91890
0000000141b91bcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b91bd0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b91bd4 4883f8ff                       cmp        rax, -1
0000000141b91bd8 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b91bdf 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b91be6 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141b91bea 0f8430fcffff                   je         0x141b91820
0000000141b91bf0 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141b91bf7 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141b91c02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b91c10 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b91c17 483b9578020000                 cmp        rdx, qword ptr [rbp + 0x278]
0000000141b91c1e 0f848c000000                   je         0x141b91cb0
0000000141b91c24 4869c218010000                 imul       rax, rdx, 0x118
0000000141b91c2b 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141b91c32 4c8d0401                       lea        r8, [rcx + rax]
0000000141b91c36 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141b91c3d 48ffc2                         inc        rdx
0000000141b91c40 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141b91c47 4801c1                         add        rcx, rax
0000000141b91c4a 4883c118                       add        rcx, 0x18
0000000141b91c4e e8ad379000                     call       0x142495400
0000000141b91c53 90                             nop        
0000000141b91c54 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141b91c5b 488d4860                       lea        rcx, [rax + 0x60]
0000000141b91c5f e86c339000                     call       0x142494fd0
0000000141b91c64 90                             nop        
0000000141b91c65 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000141b91c6c 488b13                         mov        rdx, qword ptr [rbx]
0000000141b91c6f 4885d2                         test       rdx, rdx
0000000141b91c72 740f                           je         0x141b91c83
0000000141b91c74 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b91c78 41b801000000                   mov        r8d, 1
0000000141b91c7e e87d80aafe                     call       0x140639d00
0000000141b91c83 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141b91c8b 7483                           je         0x141b91c10
0000000141b91c8d 4881c3c8000000                 add        rbx, 0xc8
0000000141b91c94 4889d9                         mov        rcx, rbx
0000000141b91c97 e824009100                     call       0x1424a1cc0
0000000141b91c9c 90                             nop        
0000000141b91c9d e96effffff                     jmp        0x141b91c10
0000000141b91ca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b91cb0 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b91cb7 4885c0                         test       rax, rax
0000000141b91cba 0f8460fbffff                   je         0x141b91820
0000000141b91cc0 4869d018010000                 imul       rdx, rax, 0x118
0000000141b91cc7 41b808000000                   mov        r8d, 8
0000000141b91ccd 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141b91cd4 e82780aafe                     call       0x140639d00
0000000141b91cd9 e942fbffff                     jmp        0x141b91820
0000000141b91cde 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b91ce2 4885d2                         test       rdx, rdx
0000000141b91ce5 7416                           je         0x141b91cfd
0000000141b91ce7 48c1e202                       shl        rdx, 2
0000000141b91ceb 41b804000000                   mov        r8d, 4
0000000141b91cf1 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141b91cf8 e80380aafe                     call       0x140639d00
0000000141b91cfd 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141b91d04 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141b91d0b 488d8575020000                 lea        rax, [rbp + 0x275]
0000000141b91d12 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b91d19 4883fa02                       cmp        rdx, 2
0000000141b91d1d 0f836e260000                   jae        0x141b94391
0000000141b91d23 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b91d2a 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141b91d31 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141b91d38 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b91d3c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b91d40 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b91d47 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141b91d4e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b91d55 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000141b91d5c c685ae02000000                 mov        byte ptr [rbp + 0x2ae], 0
0000000141b91d63 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b91d67 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b91d6e e80de93a00                     call       0x141f40680
0000000141b91d73 90                             nop        
0000000141b91d74 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141b91d79 741d                           je         0x141b91d98
0000000141b91d7b 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b91d7f 4c89e9                         mov        rcx, r13
0000000141b91d82 440fb685c6020000               movzx      r8d, byte ptr [rbp + 0x2c6]
0000000141b91d8a e871310900                     call       0x141c24f00
0000000141b91d8f 84c0                           test       al, al
0000000141b91d91 7421                           je         0x141b91db4
0000000141b91d93 e928250000                     jmp        0x141b942c0
0000000141b91d98 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141b91d9c 4885d2                         test       rdx, rdx
0000000141b91d9f 7413                           je         0x141b91db4
0000000141b91da1 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b91da5 48c1e204                       shl        rdx, 4
0000000141b91da9 41b808000000                   mov        r8d, 8
0000000141b91daf e84c7faafe                     call       0x140639d00
0000000141b91db4 440fb6fe                       movzx      r15d, sil
0000000141b91db8 4080fe03                       cmp        sil, 3
0000000141b91dbc 0f84d7000000                   je         0x141b91e99
0000000141b91dc2 4585ff                         test       r15d, r15d
0000000141b91dc5 0f8529020000                   jne        0x141b91ff4
0000000141b91dcb 498b85901b0000                 mov        rax, qword ptr [r13 + 0x1b90]
0000000141b91dd2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b91dd9 410f1085801b0000               movups     xmm0, xmmword ptr [r13 + 0x1b80]
0000000141b91de1 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141b91de8 49c785801b000000000000         mov        qword ptr [r13 + 0x1b80], 0
0000000141b91df3 49c785881b000004000000         mov        qword ptr [r13 + 0x1b88], 4
0000000141b91dfe 49c785901b000000000000         mov        qword ptr [r13 + 0x1b90], 0
0000000141b91e09 498db5981b0000                 lea        rsi, [r13 + 0x1b98]
0000000141b91e10 498b95981b0000                 mov        rdx, qword ptr [r13 + 0x1b98]
0000000141b91e17 4885d2                         test       rdx, rdx
0000000141b91e1a 7416                           je         0x141b91e32
0000000141b91e1c 498b8da01b0000                 mov        rcx, qword ptr [r13 + 0x1ba0]
0000000141b91e23 48c1e202                       shl        rdx, 2
0000000141b91e27 41b804000000                   mov        r8d, 4
0000000141b91e2d e8ce7eaafe                     call       0x140639d00
0000000141b91e32 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b91e39 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b91e3d 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b91e44 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b91e47 418b85b01b0000                 mov        eax, dword ptr [r13 + 0x1bb0]
0000000141b91e4e 41c785b01b000000000000         mov        dword ptr [r13 + 0x1bb0], 0
0000000141b91e59 410fb68db41b0000               movzx      ecx, byte ptr [r13 + 0x1bb4]
0000000141b91e61 85c9                           test       ecx, ecx
0000000141b91e63 0f8475010000                   je         0x141b91fde
0000000141b91e69 83f902                         cmp        ecx, 2
0000000141b91e6c 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b91e73 0f847b010000                   je         0x141b91ff4
0000000141b91e79 85c0                           test       eax, eax
0000000141b91e7b 0f8573010000                   jne        0x141b91ff4
0000000141b91e81 4183bdb02d000001               cmp        dword ptr [r13 + 0x2db0], 1
0000000141b91e89 0f8665010000                   jbe        0x141b91ff4
0000000141b91e8f 4c89e9                         mov        rcx, r13
0000000141b91e92 31d2                           xor        edx, edx
0000000141b91e94 e956010000                     jmp        0x141b91fef
0000000141b91e99 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b91ea0 4c89ea                         mov        rdx, r13
0000000141b91ea3 e848800a00                     call       0x141c39ef0
0000000141b91ea8 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b91eaf 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141b91eb6 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141b91ebd 4801ca                         add        rdx, rcx
0000000141b91ec0 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b91ecb 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141b91ed6 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141b91edd 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141b91ee4 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141b91eeb 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000141b91ef2 4c89ad00020000                 mov        qword ptr [rbp + 0x200], r13
0000000141b91ef9 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b91efd 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b91f04 e877739600                     call       0x1424f9280
0000000141b91f09 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b91f0d 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b91f14 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b91f18 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b91f1f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b91f23 4885c0                         test       rax, rax
0000000141b91f26 0f8487000000                   je         0x141b91fb3
0000000141b91f2c 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000141b91f33 488d3483                       lea        rsi, [rbx + rax*4]
0000000141b91f37 488dbda0010000                 lea        rdi, [rbp + 0x1a0]
0000000141b91f3e eb09                           jmp        0x141b91f49
0000000141b91f40 4883c304                       add        rbx, 4
0000000141b91f44 4839f3                         cmp        rbx, rsi
0000000141b91f47 746a                           je         0x141b91fb3
0000000141b91f49 448b33                         mov        r14d, dword ptr [rbx]
0000000141b91f4c 4c89e9                         mov        rcx, r13
0000000141b91f4f 4489f2                         mov        edx, r14d
0000000141b91f52 e8f968feff                     call       0x141b78850
0000000141b91f57 90                             nop        
0000000141b91f58 84c0                           test       al, al
0000000141b91f5a 74e4                           je         0x141b91f40
0000000141b91f5c e84fcd86fe                     call       0x1403fecb0
0000000141b91f61 b904000000                     mov        ecx, 4
0000000141b91f66 ba01000000                     mov        edx, 1
0000000141b91f6b e8807daafe                     call       0x140639cf0
0000000141b91f70 4885c0                         test       rax, rax
0000000141b91f73 0f844d250000                   je         0x141b944c6
0000000141b91f79 c7004c4f5245                   mov        dword ptr [rax], 0x45524f4c
0000000141b91f7f 48c785a001000004000000         mov        qword ptr [rbp + 0x1a0], 4
0000000141b91f8a 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b91f91 48c785b001000004000000         mov        qword ptr [rbp + 0x1b0], 4
0000000141b91f9c 4c89e9                         mov        rcx, r13
0000000141b91f9f 4489f2                         mov        edx, r14d
0000000141b91fa2 4989f8                         mov        r8, rdi
0000000141b91fa5 41b901000000                   mov        r9d, 1
0000000141b91fab e8f0810500                     call       0x141bea1a0
0000000141b91fb0 90                             nop        
0000000141b91fb1 eb8d                           jmp        0x141b91f40
0000000141b91fb3 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b91fba 4885d2                         test       rdx, rdx
0000000141b91fbd 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b91fc4 742e                           je         0x141b91ff4
0000000141b91fc6 48c1e202                       shl        rdx, 2
0000000141b91fca 41b804000000                   mov        r8d, 4
0000000141b91fd0 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141b91fd7 e8247daafe                     call       0x140639d00
0000000141b91fdc eb16                           jmp        0x141b91ff4
0000000141b91fde 83f801                         cmp        eax, 1
0000000141b91fe1 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b91fe8 760a                           jbe        0x141b91ff4
0000000141b91fea 4c89e9                         mov        rcx, r13
0000000141b91fed b201                           mov        dl, 1
0000000141b91fef e83c6bfeff                     call       0x141b78b30
0000000141b91ff4 4088b577020000                 mov        byte ptr [rbp + 0x277], sil
0000000141b91ffb 498b8500150000                 mov        rax, qword ptr [r13 + 0x1500]
0000000141b92002 4885c0                         test       rax, rax
0000000141b92005 0f84f4050000                   je         0x141b925ff
0000000141b9200b 4080fe01                       cmp        sil, 1
0000000141b9200f 7418                           je         0x141b92029
0000000141b92011 4183ff09                       cmp        r15d, 9
0000000141b92015 740e                           je         0x141b92025
0000000141b92017 4183ff0b                       cmp        r15d, 0xb
0000000141b9201b 0f85de050000                   jne        0x141b925ff
0000000141b92021 31c9                           xor        ecx, ecx
0000000141b92023 eb06                           jmp        0x141b9202b
0000000141b92025 b101                           mov        cl, 1
0000000141b92027 eb02                           jmp        0x141b9202b
0000000141b92029 b102                           mov        cl, 2
0000000141b9202b 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141b92032 498db5f0140000                 lea        rsi, [r13 + 0x14f0]
0000000141b92039 888d76020000                   mov        byte ptr [rbp + 0x276], cl
0000000141b9203f 418b8db02d0000                 mov        ecx, dword ptr [r13 + 0x2db0]
0000000141b92046 410fb695c02d0000               movzx      edx, byte ptr [r13 + 0x2dc0]
0000000141b9204e 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
0000000141b92054 8895af020000                   mov        byte ptr [rbp + 0x2af], dl
0000000141b9205a 498b8df0140000                 mov        rcx, qword ptr [r13 + 0x14f0]
0000000141b92061 498b95f8140000                 mov        rdx, qword ptr [r13 + 0x14f8]
0000000141b92068 49c785f014000000000000         mov        qword ptr [r13 + 0x14f0], 0
0000000141b92073 49c785f814000004000000         mov        qword ptr [r13 + 0x14f8], 4
0000000141b9207e 49c7850015000000000000         mov        qword ptr [r13 + 0x1500], 0
0000000141b92089 488d0480                       lea        rax, [rax + rax*4]
0000000141b9208d 488d0482                       lea        rax, [rdx + rax*4]
0000000141b92091 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141b92098 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b9209f 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141b920a6 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b920ad 488d8576020000                 lea        rax, [rbp + 0x276]
0000000141b920b4 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b920b8 488d85af020000                 lea        rax, [rbp + 0x2af]
0000000141b920bf 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b920c3 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141b920ca 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b920ce 488d8577020000                 lea        rax, [rbp + 0x277]
0000000141b920d5 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b920d9 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b920e0 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141b920e7 4c8d4540                       lea        r8, [rbp + 0x40]
0000000141b920eb e81045ae00                     call       0x142676600
0000000141b920f0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b920f7 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141b920fe 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b92105 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b9210c 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141b92113 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b9211a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b92121 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141b92128 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141b9212f 498b85f0140000                 mov        rax, qword ptr [r13 + 0x14f0]
0000000141b92136 4885c0                         test       rax, rax
0000000141b92139 741a                           je         0x141b92155
0000000141b9213b 498b8df8140000                 mov        rcx, qword ptr [r13 + 0x14f8]
0000000141b92142 48c1e002                       shl        rax, 2
0000000141b92146 488d1480                       lea        rdx, [rax + rax*4]
0000000141b9214a 41b804000000                   mov        r8d, 4
0000000141b92150 e8ab7baafe                     call       0x140639d00
0000000141b92155 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b9215c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b92160 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141b92167 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b9216a 488d04bf                       lea        rax, [rdi + rdi*4]
0000000141b9216e 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000141b92175 488d3487                       lea        rsi, [rdi + rax*4]
0000000141b92179 488d5d48                       lea        rbx, [rbp + 0x48]
0000000141b9217d 498d85201b0000                 lea        rax, [r13 + 0x1b20]
0000000141b92184 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b9218b 4c8d35bed71001                 lea        r14, [rip + 0x110d7be]
0000000141b92192 0f57f6                         xorps      xmm6, xmm6
0000000141b92195 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b921a0 4839f7                         cmp        rdi, rsi
0000000141b921a3 0f8422040000                   je         0x141b925cb
0000000141b921a9 4889f8                         mov        rax, rdi
0000000141b921ac 807f0f02                       cmp        byte ptr [rdi + 0xf], 2
0000000141b921b0 0f8415040000                   je         0x141b925cb
0000000141b921b6 448b38                         mov        r15d, dword ptr [rax]
0000000141b921b9 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141b921c0 4c39fa                         cmp        rdx, r15
0000000141b921c3 0f86cc220000                   jbe        0x141b94495
0000000141b921c9 488d7814                       lea        rdi, [rax + 0x14]
0000000141b921cd 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
0000000141b921d4 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141b921d8 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141b921df 75bf                           jne        0x141b921a0
0000000141b921e1 0fb6400e                       movzx      eax, byte ptr [rax + 0xe]
0000000141b921e5 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b921ef 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141b921f6 89c0                           mov        eax, eax
0000000141b921f8 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
0000000141b921fc 4c01f0                         add        rax, r14
0000000141b921ff ffe0                           jmp        rax
0000000141b92201 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b92208 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b9220f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141b92216 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
0000000141b9221d 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000141b92221 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141b92225 488903                         mov        qword ptr [rbx], rax
0000000141b92228 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141b9222c c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141b92230 c7454009050000                 mov        dword ptr [rbp + 0x40], 0x509
0000000141b92237 e99f000000                     jmp        0x141b922db
0000000141b9223c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b92243 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b9224a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141b92251 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
0000000141b92258 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000141b9225c 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141b92260 488903                         mov        qword ptr [rbx], rax
0000000141b92263 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141b92267 c6454401                       mov        byte ptr [rbp + 0x44], 1
0000000141b9226b c7454009000000                 mov        dword ptr [rbp + 0x40], 9
0000000141b92272 eb67                           jmp        0x141b922db
0000000141b92274 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b9227b 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b92282 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141b92289 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
0000000141b92290 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000141b92294 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141b92298 488903                         mov        qword ptr [rbx], rax
0000000141b9229b 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141b9229f c6454007                       mov        byte ptr [rbp + 0x40], 7
0000000141b922a3 eb36                           jmp        0x141b922db
0000000141b922a5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b922ac 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b922b3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141b922ba 0f108d20010000                 movups     xmm1, xmmword ptr [rbp + 0x120]
0000000141b922c1 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000141b922c5 0f114310                       movups     xmmword ptr [rbx + 0x10], xmm0
0000000141b922c9 488903                         mov        qword ptr [rbx], rax
0000000141b922cc 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000141b922d0 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141b922d4 c7454009010000                 mov        dword ptr [rbp + 0x40], 0x109
0000000141b922db c785b802000000000000           mov        dword ptr [rbp + 0x2b8], 0
0000000141b922e5 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b922f0 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141b922fb 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141b92306 e8a5c986fe                     call       0x1403fecb0
0000000141b9230b b9e0000000                     mov        ecx, 0xe0
0000000141b92310 ba08000000                     mov        edx, 8
0000000141b92315 e8d679aafe                     call       0x140639cf0
0000000141b9231a 4885c0                         test       rax, rax
0000000141b9231d 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b92324 0f84b11f0000                   je         0x141b942db
0000000141b9232a 4989c4                         mov        r12, rax
0000000141b9232d 488d4850                       lea        rcx, [rax + 0x50]
0000000141b92331 41b888000000                   mov        r8d, 0x88
0000000141b92337 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b9233b e8d26ebb00                     call       0x142749212
0000000141b92340 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141b92348 41c68424d800000000             mov        byte ptr [r12 + 0xd8], 0
0000000141b92351 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b92358 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141b9235c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b92363 48894500                       mov        qword ptr [rbp], rax
0000000141b92367 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141b9236f 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141b92373 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000141b9237b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141b92383 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b9238a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b92391 4c39f8                         cmp        rax, r15
0000000141b92394 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
0000000141b9239b 0f8609210000                   jbe        0x141b944aa
0000000141b923a1 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b923a8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b923ac 4d89ec                         mov        r12, r13
0000000141b923af 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141b923b7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b923bb 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b923c2 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141b923c6 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141b923ca 488b4500                       mov        rax, qword ptr [rbp]
0000000141b923ce 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b923d2 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b923d6 49895020                       mov        qword ptr [r8 + 0x20], rdx
0000000141b923da 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b923de 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141b923e2 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141b923e6 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141b923ea 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141b923ee 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141b923f9 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141b92404 e8a7c886fe                     call       0x1403fecb0
0000000141b92409 b948000000                     mov        ecx, 0x48
0000000141b9240e ba08000000                     mov        edx, 8
0000000141b92413 e8d878aafe                     call       0x140639cf0
0000000141b92418 4885c0                         test       rax, rax
0000000141b9241b 0f84cf1e0000                   je         0x141b942f0
0000000141b92421 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141b92428 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b9242c 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141b92433 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141b9243a 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141b92441 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
0000000141b92448 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b9244c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b92450 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b92454 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b92457 4489bd30020000                 mov        dword ptr [rbp + 0x230], r15d
0000000141b9245e 4488ad35020000                 mov        byte ptr [rbp + 0x235], r13b
0000000141b92465 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b9246c c6853402000000                 mov        byte ptr [rbp + 0x234], 0
0000000141b92473 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b9247e 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141b92489 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141b92490 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141b92494 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000141b9249f 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141b924aa c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
0000000141b924b4 c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
0000000141b924be c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b924c8 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b924d2 c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b924dc c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b924e6 48c7850002000002000000         mov        qword ptr [rbp + 0x200], 2
0000000141b924f1 0f11700d                       movups     xmmword ptr [rax + 0xd], xmm6
0000000141b924f5 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b924f8 4d8bac24301b0000               mov        r13, qword ptr [r12 + 0x1b30]
0000000141b92500 4d3bac24201b0000               cmp        r13, qword ptr [r12 + 0x1b20]
0000000141b92508 750d                           jne        0x141b92517
0000000141b9250a 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141b92511 e8fae7bb00                     call       0x142750d10
0000000141b92516 90                             nop        
0000000141b92517 4969cd98000000                 imul       rcx, r13, 0x98
0000000141b9251e 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000141b92525 49038f281b0000                 add        rcx, qword ptr [r15 + 0x1b28]
0000000141b9252c 41b898000000                   mov        r8d, 0x98
0000000141b92532 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b92539 e8d46cbb00                     call       0x142749212
0000000141b9253e 49ffc5                         inc        r13
0000000141b92541 4d89af301b0000                 mov        qword ptr [r15 + 0x1b30], r13
0000000141b92548 4d89fd                         mov        r13, r15
0000000141b9254b 80bdb802000000                 cmp        byte ptr [rbp + 0x2b8], 0
0000000141b92552 0f8448fcffff                   je         0x141b921a0
0000000141b92558 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b9255f e8ecdaf8ff                     call       0x141b20050
0000000141b92564 90                             nop        
0000000141b92565 e936fcffff                     jmp        0x141b921a0
0000000141b9256a c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000141b92571 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b92578 e8031a7e00                     call       0x142373f80
0000000141b9257d 90                             nop        
0000000141b9257e 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b92585 48894358                       mov        qword ptr [rbx + 0x58], rax
0000000141b92589 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b92590 0f114348                       movups     xmmword ptr [rbx + 0x48], xmm0
0000000141b92594 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b9259e 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b925a2 c7858000000001000000           mov        dword ptr [rbp + 0x80], 1
0000000141b925ac 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141b925b6 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b925ba c6454017                       mov        byte ptr [rbp + 0x40], 0x17
0000000141b925be b001                           mov        al, 1
0000000141b925c0 8985b8020000                   mov        dword ptr [rbp + 0x2b8], eax
0000000141b925c6 e91afdffff                     jmp        0x141b922e5
0000000141b925cb 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b925d2 4885c0                         test       rax, rax
0000000141b925d5 741a                           je         0x141b925f1
0000000141b925d7 48c1e002                       shl        rax, 2
0000000141b925db 488d1480                       lea        rdx, [rax + rax*4]
0000000141b925df 41b804000000                   mov        r8d, 4
0000000141b925e5 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b925ec e80f77aafe                     call       0x140639d00
0000000141b925f1 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b925f8 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141b925ff 4080fe0c                       cmp        sil, 0xc
0000000141b92603 0f87671c0000                   ja         0x141b94270
0000000141b92609 488d0554d31001                 lea        rax, [rip + 0x110d354]
0000000141b92610 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
0000000141b92614 4801c1                         add        rcx, rax
0000000141b92617 ffe1                           jmp        rcx
0000000141b92619 498b8580160000                 mov        rax, qword ptr [r13 + 0x1680]
0000000141b92620 4885c0                         test       rax, rax
0000000141b92623 0f8420040000                   je         0x141b92a49
0000000141b92629 498db570160000                 lea        rsi, [r13 + 0x1670]
0000000141b92630 410fb68dc02d0000               movzx      ecx, byte ptr [r13 + 0x2dc0]
0000000141b92638 418b95b02d0000                 mov        edx, dword ptr [r13 + 0x2db0]
0000000141b9263f 888daf020000                   mov        byte ptr [rbp + 0x2af], cl
0000000141b92645 899570020000                   mov        dword ptr [rbp + 0x270], edx
0000000141b9264b 498b8d70160000                 mov        rcx, qword ptr [r13 + 0x1670]
0000000141b92652 498b9578160000                 mov        rdx, qword ptr [r13 + 0x1678]
0000000141b92659 49c7857016000000000000         mov        qword ptr [r13 + 0x1670], 0
0000000141b92664 49c7857816000008000000         mov        qword ptr [r13 + 0x1678], 8
0000000141b9266f 49c7858016000000000000         mov        qword ptr [r13 + 0x1680], 0
0000000141b9267a 488d0480                       lea        rax, [rax + rax*4]
0000000141b9267e 488d04c2                       lea        rax, [rdx + rax*8]
0000000141b92682 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141b92686 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b9268a 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141b9268e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b92692 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b92699 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b9269d 4c8d85af020000                 lea        r8, [rbp + 0x2af]
0000000141b926a4 4c8d8d70020000                 lea        r9, [rbp + 0x270]
0000000141b926ab e8704cae00                     call       0x142677320
0000000141b926b0 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b926b7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b926be 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b926c5 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141b926cc 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b926d3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b926da 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000141b926e1 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141b926e8 4889b5b8020000                 mov        qword ptr [rbp + 0x2b8], rsi
0000000141b926ef 4889f1                         mov        rcx, rsi
0000000141b926f2 e8a9d7a000                     call       0x14259fea0
0000000141b926f7 90                             nop        
0000000141b926f8 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141b926ff 488b06                         mov        rax, qword ptr [rsi]
0000000141b92702 4885c0                         test       rax, rax
0000000141b92705 7421                           je         0x141b92728
0000000141b92707 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b9270e 488b8978160000                 mov        rcx, qword ptr [rcx + 0x1678]
0000000141b92715 48c1e003                       shl        rax, 3
0000000141b92719 488d1480                       lea        rdx, [rax + rax*4]
0000000141b9271d 41b808000000                   mov        r8d, 8
0000000141b92723 e8d875aafe                     call       0x140639d00
0000000141b92728 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b9272f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b92733 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141b9273a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b9273d 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b92744 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b9274b 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b92752 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141b92756 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141b9275a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b92761 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b92768 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b9276f 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
0000000141b92776 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141b9277d 4c8d7550                       lea        r14, [rbp + 0x50]
0000000141b92781 4c8da5c8010000                 lea        r12, [rbp + 0x1c8]
0000000141b92788 0f57f6                         xorps      xmm6, xmm6
0000000141b9278b 488db5a0010000                 lea        rsi, [rbp + 0x1a0]
0000000141b92792 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141b92799 0f848f020000                   je         0x141b92a2e
0000000141b9279f 90                             nop        
0000000141b927a0 4c8d6828                       lea        r13, [rax + 0x28]
0000000141b927a4 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
0000000141b927ab 488b08                         mov        rcx, qword ptr [rax]
0000000141b927ae 4883f9ff                       cmp        rcx, -1
0000000141b927b2 0f8476020000                   je         0x141b92a2e
0000000141b927b8 8b5818                         mov        ebx, dword ptr [rax + 0x18]
0000000141b927bb 440fb6781c                     movzx      r15d, byte ptr [rax + 0x1c]
0000000141b927c0 0fb6781d                       movzx      edi, byte ptr [rax + 0x1d]
0000000141b927c4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b927c8 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141b927cc 488d45f8                       lea        rax, [rbp - 8]
0000000141b927d0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b927d3 410f117610                     movups     xmmword ptr [r14 + 0x10], xmm6
0000000141b927d8 410f117628                     movups     xmmword ptr [r14 + 0x28], xmm6
0000000141b927dd 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141b927e5 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
0000000141b927ed 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b927f5 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000141b927fd 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141b92805 e8a6c486fe                     call       0x1403fecb0
0000000141b9280a b948000000                     mov        ecx, 0x48
0000000141b9280f ba08000000                     mov        edx, 8
0000000141b92814 e8d774aafe                     call       0x140639cf0
0000000141b92819 4885c0                         test       rax, rax
0000000141b9281c 0f849e1b0000                   je         0x141b943c0
0000000141b92822 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b92829 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141b9282d 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b92831 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141b92835 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141b92839 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141b9283d 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b92841 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b92845 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b92849 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b9284c 410f1176f7                     movups     xmmword ptr [r14 - 9], xmm6
0000000141b92851 410f113424                     movups     xmmword ptr [r12], xmm6
0000000141b92856 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141b92860 899d50020000                   mov        dword ptr [rbp + 0x250], ebx
0000000141b92866 4088bd5a020000                 mov        byte ptr [rbp + 0x25a], dil
0000000141b9286d 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141b92874 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b9287f 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141b9288a c7855402000000000000           mov        dword ptr [rbp + 0x254], 0
0000000141b92894 c6855802000000                 mov        byte ptr [rbp + 0x258], 0
0000000141b9289b 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141b928a2 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141b928a6 48c785c001000004000000         mov        qword ptr [rbp + 0x1c0], 4
0000000141b928b1 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141b928bc 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141b928c7 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b928d1 c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b928db c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b928e5 c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141b928ef c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141b928f9 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141b92903 c6851802000002                 mov        byte ptr [rbp + 0x218], 2
0000000141b9290a 488b454f                       mov        rax, qword ptr [rbp + 0x4f]
0000000141b9290e 4989442460                     mov        qword ptr [r12 + 0x60], rax
0000000141b92913 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b92917 410f11442451                   movups     xmmword ptr [r12 + 0x51], xmm0
0000000141b9291d 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141b92928 c7853802000000000000           mov        dword ptr [rbp + 0x238], 0
0000000141b92932 c6853c02000000                 mov        byte ptr [rbp + 0x23c], 0
0000000141b92939 c6855902000000                 mov        byte ptr [rbp + 0x259], 0
0000000141b92940 e86bc386fe                     call       0x1403fecb0
0000000141b92945 b9e0000000                     mov        ecx, 0xe0
0000000141b9294a ba08000000                     mov        edx, 8
0000000141b9294f e89c73aafe                     call       0x140639cf0
0000000141b92954 4885c0                         test       rax, rax
0000000141b92957 0f94c1                         sete       cl
0000000141b9295a 888d78020000                   mov        byte ptr [rbp + 0x278], cl
0000000141b92960 0f846f1a0000                   je         0x141b943d5
0000000141b92966 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b9296d 488b4500                       mov        rax, qword ptr [rbp]
0000000141b92971 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141b92975 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b92979 4c89f7                         mov        rdi, r14
0000000141b9297c 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141b92980 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141b92984 44887d45                       mov        byte ptr [rbp + 0x45], r15b
0000000141b92988 66c745410000                   mov        word ptr [rbp + 0x41], 0
0000000141b9298e c645400a                       mov        byte ptr [rbp + 0x40], 0xa
0000000141b92992 e819c386fe                     call       0x1403fecb0
0000000141b92997 b9a0000000                     mov        ecx, 0xa0
0000000141b9299c ba08000000                     mov        edx, 8
0000000141b929a1 e84a73aafe                     call       0x140639cf0
0000000141b929a6 4885c0                         test       rax, rax
0000000141b929a9 0f843b1a0000                   je         0x141b943ea
0000000141b929af 4989c7                         mov        r15, rax
0000000141b929b2 41b8a0000000                   mov        r8d, 0xa0
0000000141b929b8 4889c1                         mov        rcx, rax
0000000141b929bb 488d5d40                       lea        rbx, [rbp + 0x40]
0000000141b929bf 4889da                         mov        rdx, rbx
0000000141b929c2 e84b68bb00                     call       0x142749212
0000000141b929c7 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141b929ce 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b929d5 c6405022                       mov        byte ptr [rax + 0x50], 0x22
0000000141b929d9 4c897858                       mov        qword ptr [rax + 0x58], r15
0000000141b929dd c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141b929e4 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141b929ec 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b929f0 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141b929f8 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b929ff 4889f2                         mov        rdx, rsi
0000000141b92a02 4989d8                         mov        r8, rbx
0000000141b92a05 e8a6f90100                     call       0x141bb23b0
0000000141b92a0a 90                             nop        
0000000141b92a0b c6859f02000000                 mov        byte ptr [rbp + 0x29f], 0
0000000141b92a12 4889f1                         mov        rcx, rsi
0000000141b92a15 e8360ef8ff                     call       0x141b13850
0000000141b92a1a 90                             nop        
0000000141b92a1b 4c89e8                         mov        rax, r13
0000000141b92a1e 4989fe                         mov        r14, rdi
0000000141b92a21 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141b92a28 0f8572fdffff                   jne        0x141b927a0
0000000141b92a2e c6858e02000000                 mov        byte ptr [rbp + 0x28e], 0
0000000141b92a35 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141b92a3c e81fb0b000                     call       0x14269da60
0000000141b92a41 90                             nop        
0000000141b92a42 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b92a49 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141b92a50 4d6985d01a0000b8000000         imul       r8, qword ptr [r13 + 0x1ad0], 0xb8
0000000141b92a5b 4901d0                         add        r8, rdx
0000000141b92a5e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b92a65 e8e6100eff                     call       0x140c73b50
0000000141b92a6a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b92a71 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b92a78 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000141b92a7f 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b92a86 4889de                         mov        rsi, rbx
0000000141b92a89 4885c0                         test       rax, rax
0000000141b92a8c 0f84a30e0000                   je         0x141b93935
0000000141b92a92 498b8da01e0000                 mov        rcx, qword ptr [r13 + 0x1ea0]
0000000141b92a99 4889de                         mov        rsi, rbx
0000000141b92a9c 483b8d98010000                 cmp        rcx, qword ptr [rbp + 0x198]
0000000141b92aa3 0f868c0e0000                   jbe        0x141b93935
0000000141b92aa9 498b95981e0000                 mov        rdx, qword ptr [r13 + 0x1e98]
0000000141b92ab0 4989d8                         mov        r8, rbx
0000000141b92ab3 4889de                         mov        rsi, rbx
0000000141b92ab6 a801                           test       al, 1
0000000141b92ab8 0f846d0e0000                   je         0x141b9392b
0000000141b92abe 440fb60b                       movzx      r9d, byte ptr [rbx]
0000000141b92ac2 4c8d4301                       lea        r8, [rbx + 1]
0000000141b92ac6 443a8dc6020000                 cmp        r9b, byte ptr [rbp + 0x2c6]
0000000141b92acd 0f84550e0000                   je         0x141b93928
0000000141b92ad3 450fb6d1                       movzx      r10d, r9b
0000000141b92ad7 4c39d1                         cmp        rcx, r10
0000000141b92ada 0f86480e0000                   jbe        0x141b93928
0000000141b92ae0 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000141b92ae7 460fb61c1a                     movzx      r11d, byte ptr [rdx + r11]
0000000141b92aec 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141b92af0 0f85320e0000                   jne        0x141b93928
0000000141b92af6 44880b                         mov        byte ptr [rbx], r9b
0000000141b92af9 488d7301                       lea        rsi, [rbx + 1]
0000000141b92afd e9290e0000                     jmp        0x141b9392b
0000000141b92b02 410fb69dc02d0000               movzx      ebx, byte ptr [r13 + 0x2dc0]
0000000141b92b0a e8a1c186fe                     call       0x1403fecb0
0000000141b92b0f b903000000                     mov        ecx, 3
0000000141b92b14 ba01000000                     mov        edx, 1
0000000141b92b19 e8d271aafe                     call       0x140639cf0
0000000141b92b1e 4885c0                         test       rax, rax
0000000141b92b21 0f84241a0000                   je         0x141b9454b
0000000141b92b27 0fb6cb                         movzx      ecx, bl
0000000141b92b2a c6400244                       mov        byte ptr [rax + 2], 0x44
0000000141b92b2e 66c7005241                     mov        word ptr [rax], 0x4152
0000000141b92b33 48c7853001000003000000         mov        qword ptr [rbp + 0x130], 3
0000000141b92b3e 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b92b45 48c7854001000003000000         mov        qword ptr [rbp + 0x140], 3
0000000141b92b50 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b92b57 4839ca                         cmp        rdx, rcx
0000000141b92b5a 0f86fc190000                   jbe        0x141b9455c
0000000141b92b60 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b92b67 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141b92b6e 4a8b940090000000               mov        rdx, qword ptr [rax + r8 + 0x90]
0000000141b92b76 4885d2                         test       rdx, rdx
0000000141b92b79 0f84db0a0000                   je         0x141b9365a
0000000141b92b7f 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000141b92b86 4c898578020000                 mov        qword ptr [rbp + 0x278], r8
0000000141b92b8d 4c01c0                         add        rax, r8
0000000141b92b90 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141b92b97 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b92b9e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b92ba5 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141b92bac e84ffd56fe                     call       0x140102900
0000000141b92bb1 90                             nop        
0000000141b92bb2 83bda001000001                 cmp        dword ptr [rbp + 0x1a0], 1
0000000141b92bb9 0f849b0a0000                   je         0x141b9365a
0000000141b92bbf 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b92bc6 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141b92bcd 4863848810010000               movsxd     rax, dword ptr [rax + rcx*4 + 0x110]
0000000141b92bd5 4885c0                         test       rax, rax
0000000141b92bd8 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b92bdf 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000141b92be6 0f8e6e0a0000                   jle        0x141b9365a
0000000141b92bec 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b92bf3 4839ca                         cmp        rdx, rcx
0000000141b92bf6 0f86b4190000                   jbe        0x141b945b0
0000000141b92bfc 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141b92c03 4a8b540108                     mov        rdx, qword ptr [rcx + r8 + 8]
0000000141b92c08 4a8b4c0110                     mov        rcx, qword ptr [rcx + r8 + 0x10]
0000000141b92c0d 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141b92c11 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141b92c18 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141b92c1f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b92c26 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b92c2d 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b92c31 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b92c38 e8e3049d00                     call       0x142563120
0000000141b92c3d 90                             nop        
0000000141b92c3e 889db8020000                   mov        byte ptr [rbp + 0x2b8], bl
0000000141b92c44 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b92c48 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b92c4f 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141b92c53 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b92c57 488d3c83                       lea        rdi, [rbx + rax*4]
0000000141b92c5b 4531ff                         xor        r15d, r15d
0000000141b92c5e 4c8da5a0010000                 lea        r12, [rbp + 0x1a0]
0000000141b92c65 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
0000000141b92c6c 4839fb                         cmp        rbx, rdi
0000000141b92c6f 0f8498000000                   je         0x141b92d0d
0000000141b92c75 8b13                           mov        edx, dword ptr [rbx]
0000000141b92c77 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141b92c7e 4839d0                         cmp        rax, rdx
0000000141b92c81 0f8693180000                   jbe        0x141b9451a
0000000141b92c87 4883c304                       add        rbx, 4
0000000141b92c8b 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141b92c92 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
0000000141b92c96 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b92c9a 488b7150                       mov        rsi, qword ptr [rcx + 0x50]
0000000141b92c9e 31c9                           xor        ecx, ecx
0000000141b92ca0 4989ce                         mov        r14, rcx
0000000141b92ca3 4839ce                         cmp        rsi, rcx
0000000141b92ca6 740b                           je         0x141b92cb3
0000000141b92ca8 498d4e01                       lea        rcx, [r14 + 1]
0000000141b92cac 42803c3006                     cmp        byte ptr [rax + r14], 6
0000000141b92cb1 75ed                           jne        0x141b92ca0
0000000141b92cb3 c6852c02000000                 mov        byte ptr [rbp + 0x22c], 0
0000000141b92cba c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141b92cc4 c785b0010000ffffffff           mov        dword ptr [rbp + 0x1b0], 0xffffffff
0000000141b92cce c7852e02000000000000           mov        dword ptr [rbp + 0x22e], 0
0000000141b92cd8 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b92ce3 c6853202000000                 mov        byte ptr [rbp + 0x232], 0
0000000141b92cea 4c89e9                         mov        rcx, r13
0000000141b92ced 41b003                         mov        r8b, 3
0000000141b92cf0 4d89e1                         mov        r9, r12
0000000141b92cf3 e8d8fc0400                     call       0x141be29d0
0000000141b92cf8 90                             nop        
0000000141b92cf9 31c0                           xor        eax, eax
0000000141b92cfb 4c39f6                         cmp        rsi, r14
0000000141b92cfe 0f94c0                         sete       al
0000000141b92d01 4101c7                         add        r15d, eax
0000000141b92d04 4839fb                         cmp        rbx, rdi
0000000141b92d07 0f8568ffffff                   jne        0x141b92c75
0000000141b92d0d 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141b92d14 4885d2                         test       rdx, rdx
0000000141b92d17 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b92d1e 7416                           je         0x141b92d36
0000000141b92d20 48c1e202                       shl        rdx, 2
0000000141b92d24 41b804000000                   mov        r8d, 4
0000000141b92d2a 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141b92d31 e8ca6faafe                     call       0x140639d00
0000000141b92d36 4585ff                         test       r15d, r15d
0000000141b92d39 0fb69db8020000                 movzx      ebx, byte ptr [rbp + 0x2b8]
0000000141b92d40 0f8e14090000                   jle        0x141b9365a
0000000141b92d46 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b92d4d 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b92d54 4c89ea                         mov        rdx, r13
0000000141b92d57 e8d4671500                     call       0x141ce9530
0000000141b92d5c 90                             nop        
0000000141b92d5d 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141b92d64 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b92d6b 4885c0                         test       rax, rax
0000000141b92d6e 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141b92d75 0f8463130000                   je         0x141b940de
0000000141b92d7b 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b92d82 4801c8                         add        rax, rcx
0000000141b92d85 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b92d8c 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b92d93 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b92d9a 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b92da1 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b92da8 4889cb                         mov        rbx, rcx
0000000141b92dab e9ba0a0000                     jmp        0x141b9386a
0000000141b92db0 4c89e9                         mov        rcx, r13
0000000141b92db3 e8484affff                     call       0x141b87800
0000000141b92db8 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b92dbf e9c2140000                     jmp        0x141b94286
0000000141b92dc4 488d9da0010000                 lea        rbx, [rbp + 0x1a0]
0000000141b92dcb 4889d9                         mov        rcx, rbx
0000000141b92dce 4c89ea                         mov        rdx, r13
0000000141b92dd1 e81a710a00                     call       0x141c39ef0
0000000141b92dd6 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b92ddd 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b92de4 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
0000000141b92deb 4c8bb5b0010000                 mov        r14, qword ptr [rbp + 0x1b0]
0000000141b92df2 4d01fe                         add        r14, r15
0000000141b92df5 498dbd40180000                 lea        rdi, [r13 + 0x1840]
0000000141b92dfc 498d8548180000                 lea        rax, [r13 + 0x1848]
0000000141b92e03 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b92e0a 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
0000000141b92e11 eb10                           jmp        0x141b92e23
0000000141b92e13 4c89e9                         mov        rcx, r13
0000000141b92e16 0fb695b8020000                 movzx      edx, byte ptr [rbp + 0x2b8]
0000000141b92e1d e8dea10500                     call       0x141bed000
0000000141b92e22 90                             nop        
0000000141b92e23 4d39f7                         cmp        r15, r14
0000000141b92e26 0f847f120000                   je         0x141b940ab
0000000141b92e2c 410fb607                       movzx      eax, byte ptr [r15]
0000000141b92e30 49ffc7                         inc        r15
0000000141b92e33 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
0000000141b92e39 440fb6e0                       movzx      r12d, al
0000000141b92e3d 4183bdb02d000001               cmp        dword ptr [r13 + 0x2db0], 1
0000000141b92e45 0f855c040000                   jne        0x141b932a7
0000000141b92e4b 498b85a01e0000                 mov        rax, qword ptr [r13 + 0x1ea0]
0000000141b92e52 4885c0                         test       rax, rax
0000000141b92e55 0f88eb070000                   js         0x141b93646
0000000141b92e5b 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
0000000141b92e62 0f8491000000                   je         0x141b92ef9
0000000141b92e68 498bbd981e0000                 mov        rdi, qword ptr [r13 + 0x1e98]
0000000141b92e6f 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b92e76 e835be86fe                     call       0x1403fecb0
0000000141b92e7b 41bd01000000                   mov        r13d, 1
0000000141b92e81 ba01000000                     mov        edx, 1
0000000141b92e86 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b92e8d e85e6eaafe                     call       0x140639cf0
0000000141b92e92 4889c1                         mov        rcx, rax
0000000141b92e95 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b92e9c 4885c9                         test       rcx, rcx
0000000141b92e9f 0f84a4070000                   je         0x141b93649
0000000141b92ea5 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141b92eac 4889fa                         mov        rdx, rdi
0000000141b92eaf 4989c0                         mov        r8, rax
0000000141b92eb2 e85b63bb00                     call       0x142749212
0000000141b92eb7 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b92ebe 4883f801                       cmp        rax, 1
0000000141b92ec2 753f                           jne        0x141b92f03
0000000141b92ec4 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b92ecb 4983bda01e000000               cmp        qword ptr [r13 + 0x1ea0], 0
0000000141b92ed3 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b92eda 0f84cc020000                   je         0x141b931ac
0000000141b92ee0 450fb685c12d0000               movzx      r8d, byte ptr [r13 + 0x2dc1]
0000000141b92ee8 b801000000                     mov        eax, 1
0000000141b92eed 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b92ef4 e9c2020000                     jmp        0x141b931bb
0000000141b92ef9 b901000000                     mov        ecx, 1
0000000141b92efe e9b0020000                     jmp        0x141b931b3
0000000141b92f03 4889df                         mov        rdi, rbx
0000000141b92f06 4883f815                       cmp        rax, 0x15
0000000141b92f0a 0f83d5040000                   jae        0x141b933e5
0000000141b92f10 f685b002000001                 test       byte ptr [rbp + 0x2b0], 1
0000000141b92f17 7544                           jne        0x141b92f5d
0000000141b92f19 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b92f20 0fb610                         movzx      edx, byte ptr [rax]
0000000141b92f23 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141b92f27 38d0                           cmp        al, dl
0000000141b92f29 7347                           jae        0x141b92f72
0000000141b92f2b b901000000                     mov        ecx, 1
0000000141b92f30 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b92f37 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141b92f3b 4883f901                       cmp        rcx, 1
0000000141b92f3f 7428                           je         0x141b92f69
0000000141b92f41 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141b92f48 0fb6540afe                     movzx      edx, byte ptr [rdx + rcx - 2]
0000000141b92f4d 48ffc9                         dec        rcx
0000000141b92f50 38d0                           cmp        al, dl
0000000141b92f52 72dc                           jb         0x141b92f30
0000000141b92f54 48038da0020000                 add        rcx, qword ptr [rbp + 0x2a0]
0000000141b92f5b eb13                           jmp        0x141b92f70
0000000141b92f5d 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b92f64 48ffc0                         inc        rax
0000000141b92f67 eb14                           jmp        0x141b92f7d
0000000141b92f69 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b92f70 8801                           mov        byte ptr [rcx], al
0000000141b92f72 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b92f79 4883c002                       add        rax, 2
0000000141b92f7d 4883bdb002000002               cmp        qword ptr [rbp + 0x2b0], 2
0000000141b92f85 0f8566010000                   jne        0x141b930f1
0000000141b92f8b 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b92f92 48ffc8                         dec        rax
0000000141b92f95 31d2                           xor        edx, edx
0000000141b92f97 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b92f9e 410fb64c1001                   movzx      ecx, byte ptr [r8 + rdx + 1]
0000000141b92fa4 413a0c10                       cmp        cl, byte ptr [r8 + rdx]
0000000141b92fa8 7411                           je         0x141b92fbb
0000000141b92faa 48ffc2                         inc        rdx
0000000141b92fad 4839d0                         cmp        rax, rdx
0000000141b92fb0 75ec                           jne        0x141b92f9e
0000000141b92fb2 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b92fb9 eb5b                           jmp        0x141b93016
0000000141b92fbb 488d4a02                       lea        rcx, [rdx + 2]
0000000141b92fbf 488d4201                       lea        rax, [rdx + 1]
0000000141b92fc3 483b8db0020000                 cmp        rcx, qword ptr [rbp + 0x2b0]
0000000141b92fca 734a                           jae        0x141b93016
0000000141b92fcc 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000141b92fd3 4129d0                         sub        r8d, edx
0000000141b92fd6 41f6c001                       test       r8b, 1
0000000141b92fda 7426                           je         0x141b93002
0000000141b92fdc 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b92fe3 410fb64c1002                   movzx      ecx, byte ptr [r8 + rdx + 2]
0000000141b92fe9 413a0c10                       cmp        cl, byte ptr [r8 + rdx]
0000000141b92fed 740f                           je         0x141b92ffe
0000000141b92fef 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141b92ff6 884c1001                       mov        byte ptr [rax + rdx + 1], cl
0000000141b92ffa 488d4202                       lea        rax, [rdx + 2]
0000000141b92ffe 488d4a03                       lea        rcx, [rdx + 3]
0000000141b93002 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000141b93009 4983c0fd                       add        r8, -3
0000000141b9300d 4939d0                         cmp        r8, rdx
0000000141b93010 0f8580000000                   jne        0x141b93096
0000000141b93016 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b9301d 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000141b93024 4885d2                         test       rdx, rdx
0000000141b93027 0f8460010000                   je         0x141b9318d
0000000141b9302d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93034 440fb681c12d0000               movzx      r8d, byte ptr [rcx + 0x2dc1]
0000000141b9303c 4883f802                       cmp        rax, 2
0000000141b93040 0f85ba010000                   jne        0x141b93200
0000000141b93046 443885b8020000                 cmp        byte ptr [rbp + 0x2b8], r8b
0000000141b9304d 0f85d1010000                   jne        0x141b93224
0000000141b93053 41b801000000                   mov        r8d, 1
0000000141b93059 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b93060 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b93067 e8946caafe                     call       0x140639d00
0000000141b9306c 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b93073 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b9307a 4889fb                         mov        rbx, rdi
0000000141b9307d 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b93084 e99afdffff                     jmp        0x141b92e23
0000000141b93089 4883c102                       add        rcx, 2
0000000141b9308d 48398db0020000                 cmp        qword ptr [rbp + 0x2b0], rcx
0000000141b93094 7480                           je         0x141b93016
0000000141b93096 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b9309d 410fb61408                     movzx      edx, byte ptr [r8 + rcx]
0000000141b930a2 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141b930a7 7516                           jne        0x141b930bf
0000000141b930a9 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b930b0 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141b930b6 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141b930bb 74cc                           je         0x141b93089
0000000141b930bd eb22                           jmp        0x141b930e1
0000000141b930bf 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b930c6 41881400                       mov        byte ptr [r8 + rax], dl
0000000141b930ca 48ffc0                         inc        rax
0000000141b930cd 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b930d4 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141b930da 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141b930df 74a8                           je         0x141b93089
0000000141b930e1 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141b930e8 41881400                       mov        byte ptr [r8 + rax], dl
0000000141b930ec 48ffc0                         inc        rax
0000000141b930ef eb98                           jmp        0x141b93089
0000000141b930f1 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b930f8 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141b930ff 4801d1                         add        rcx, rdx
0000000141b93102 488d5001                       lea        rdx, [rax + 1]
0000000141b93106 eb1b                           jmp        0x141b93123
0000000141b93108 4c8b95a0020000                 mov        r10, qword ptr [rbp + 0x2a0]
0000000141b9310f 458802                         mov        byte ptr [r10], r8b
0000000141b93112 4883c002                       add        rax, 2
0000000141b93116 4883c202                       add        rdx, 2
0000000141b9311a 4839c8                         cmp        rax, rcx
0000000141b9311d 0f8468feffff                   je         0x141b92f8b
0000000141b93123 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141b93128 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b9312c 4538c8                         cmp        r8b, r9b
0000000141b9312f 732c                           jae        0x141b9315d
0000000141b93131 4989c3                         mov        r11, rax
0000000141b93134 4d8d53ff                       lea        r10, [r11 - 1]
0000000141b93138 45880b                         mov        byte ptr [r11], r9b
0000000141b9313b 4c3b95a0020000                 cmp        r10, qword ptr [rbp + 0x2a0]
0000000141b93142 740f                           je         0x141b93153
0000000141b93144 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141b93149 4d89d3                         mov        r11, r10
0000000141b9314c 4538c8                         cmp        r8b, r9b
0000000141b9314f 72e3                           jb         0x141b93134
0000000141b93151 eb07                           jmp        0x141b9315a
0000000141b93153 4c8b95a0020000                 mov        r10, qword ptr [rbp + 0x2a0]
0000000141b9315a 458802                         mov        byte ptr [r10], r8b
0000000141b9315d 440fb608                       movzx      r9d, byte ptr [rax]
0000000141b93161 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141b93166 4538c8                         cmp        r8b, r9b
0000000141b93169 73a7                           jae        0x141b93112
0000000141b9316b 4989d3                         mov        r11, rdx
0000000141b9316e 4d8d53ff                       lea        r10, [r11 - 1]
0000000141b93172 45880b                         mov        byte ptr [r11], r9b
0000000141b93175 4c3b95a0020000                 cmp        r10, qword ptr [rbp + 0x2a0]
0000000141b9317c 748a                           je         0x141b93108
0000000141b9317e 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141b93183 4d89d3                         mov        r11, r10
0000000141b93186 4538c8                         cmp        r8b, r9b
0000000141b93189 72e3                           jb         0x141b9316e
0000000141b9318b eb82                           jmp        0x141b9310f
0000000141b9318d 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b93194 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b9319b 4889fb                         mov        rbx, rdi
0000000141b9319e 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b931a5 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b931ac 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b931b3 450fb685c12d0000               movzx      r8d, byte ptr [r13 + 0x2dc1]
0000000141b931bb 443885b8020000                 cmp        byte ptr [rbp + 0x2b8], r8b
0000000141b931c2 0f85cc000000                   jne        0x141b93294
0000000141b931c8 4889df                         mov        rdi, rbx
0000000141b931cb 4983bdd01a000002               cmp        qword ptr [r13 + 0x1ad0], 2
0000000141b931d3 0f94c3                         sete       bl
0000000141b931d6 4885c0                         test       rax, rax
0000000141b931d9 740e                           je         0x141b931e9
0000000141b931db 41b801000000                   mov        r8d, 1
0000000141b931e1 4889c2                         mov        rdx, rax
0000000141b931e4 e8176baafe                     call       0x140639d00
0000000141b931e9 84db                           test       bl, bl
0000000141b931eb 4889fb                         mov        rbx, rdi
0000000141b931ee 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b931f5 0f8528fcffff                   jne        0x141b92e23
0000000141b931fb e9a7000000                     jmp        0x141b932a7
0000000141b93200 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b93207 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b9320e 4889fb                         mov        rbx, rdi
0000000141b93211 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b93218 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b9321f e9c9fcffff                     jmp        0x141b92eed
0000000141b93224 4c39e2                         cmp        rdx, r12
0000000141b93227 7645                           jbe        0x141b9326e
0000000141b93229 410fb6c0                       movzx      eax, r8b
0000000141b9322d 4839c2                         cmp        rdx, rax
0000000141b93230 763c                           jbe        0x141b9326e
0000000141b93232 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b93239 498b8d981e0000                 mov        rcx, qword ptr [r13 + 0x1e98]
0000000141b93240 420fb61421                     movzx      edx, byte ptr [rcx + r12]
0000000141b93245 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000141b93248 0f94c3                         sete       bl
0000000141b9324b 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b93252 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b93259 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b93260 4885c0                         test       rax, rax
0000000141b93263 0f8572ffffff                   jne        0x141b931db
0000000141b93269 e97bffffff                     jmp        0x141b931e9
0000000141b9326e 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b93275 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b9327c 4889fb                         mov        rbx, rdi
0000000141b9327f 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141b93286 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141b9328d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b93294 4885c0                         test       rax, rax
0000000141b93297 740e                           je         0x141b932a7
0000000141b93299 41b801000000                   mov        r8d, 1
0000000141b9329f 4889c2                         mov        rdx, rax
0000000141b932a2 e8596aaafe                     call       0x140639d00
0000000141b932a7 833fff                         cmp        dword ptr [rdi], -1
0000000141b932aa 7435                           je         0x141b932e1
0000000141b932ac 4c89e9                         mov        rcx, r13
0000000141b932af 0fb695b8020000                 movzx      edx, byte ptr [rbp + 0x2b8]
0000000141b932b6 e875461500                     call       0x141ce7930
0000000141b932bb 90                             nop        
0000000141b932bc 84c0                           test       al, al
0000000141b932be 0f854ffbffff                   jne        0x141b92e13
0000000141b932c4 4c89e9                         mov        rcx, r13
0000000141b932c7 0fb695b8020000                 movzx      edx, byte ptr [rbp + 0x2b8]
0000000141b932ce e82d3a1b00                     call       0x141d46d00
0000000141b932d3 90                             nop        
0000000141b932d4 84c0                           test       al, al
0000000141b932d6 0f8547fbffff                   jne        0x141b92e23
0000000141b932dc e932fbffff                     jmp        0x141b92e13
0000000141b932e1 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b932e8 4c39e2                         cmp        rdx, r12
0000000141b932eb 0f8684120000                   jbe        0x141b94575
0000000141b932f1 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b932f8 4969ccb8000000                 imul       rcx, r12, 0xb8
0000000141b932ff 8b540810                       mov        edx, dword ptr [rax + rcx + 0x10]
0000000141b93303 899530010000                   mov        dword ptr [rbp + 0x130], edx
0000000141b93309 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000141b9330e 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000141b93313 488d0482                       lea        rax, [rdx + rax*4]
0000000141b93317 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141b9331e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b93325 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000141b9332c 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141b93333 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141b9333a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b9333e 4889da                         mov        rdx, rbx
0000000141b93341 e87afd9500                     call       0x1424f30c0
0000000141b93346 90                             nop        
0000000141b93347 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000141b9334c 7472                           je         0x141b933c0
0000000141b9334e 833fff                         cmp        dword ptr [rdi], -1
0000000141b93351 7409                           je         0x141b9335c
0000000141b93353 4889f9                         mov        rcx, rdi
0000000141b93356 e8552df8ff                     call       0x141b160b0
0000000141b9335b 90                             nop        
0000000141b9335c 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b93363 49c7854018000005000000         mov        qword ptr [r13 + 0x1840], 5
0000000141b9336e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b93372 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141b93379 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b9337d 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b93381 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b93384 41c7856018000000000000         mov        dword ptr [r13 + 0x1860], 0
0000000141b9338f 49c7856818000000000000         mov        qword ptr [r13 + 0x1868], 0
0000000141b9339a 49c7857018000001000000         mov        qword ptr [r13 + 0x1870], 1
0000000141b933a5 41c685781800003d               mov        byte ptr [r13 + 0x1878], 0x3d
0000000141b933ad 0fb685b8020000                 movzx      eax, byte ptr [rbp + 0x2b8]
0000000141b933b4 41888579180000                 mov        byte ptr [r13 + 0x1879], al
0000000141b933bb e963faffff                     jmp        0x141b92e23
0000000141b933c0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b933c4 4885d2                         test       rdx, rdx
0000000141b933c7 0f84dffeffff                   je         0x141b932ac
0000000141b933cd 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b933d1 48c1e202                       shl        rdx, 2
0000000141b933d5 41b804000000                   mov        r8d, 4
0000000141b933db e82069aafe                     call       0x140639d00
0000000141b933e0 e9c7feffff                     jmp        0x141b932ac
0000000141b933e5 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b933ec 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b933f3 4c8d8575020000                 lea        r8, [rbp + 0x275]
0000000141b933fa e851ea4100                     call       0x141fb1e50
0000000141b933ff 90                             nop        
0000000141b93400 e986fbffff                     jmp        0x141b92f8b
0000000141b93405 4c89e9                         mov        rcx, r13
0000000141b93408 b201                           mov        dl, 1
0000000141b9340a e801c2feff                     call       0x141b7f610
0000000141b9340f e95c0e0000                     jmp        0x141b94270
0000000141b93414 4c89e9                         mov        rcx, r13
0000000141b93417 31d2                           xor        edx, edx
0000000141b93419 e8f2c1feff                     call       0x141b7f610
0000000141b9341e e94d0e0000                     jmp        0x141b94270
0000000141b93423 4983bd782a0000ff               cmp        qword ptr [r13 + 0x2a78], -1
0000000141b9342b 7414                           je         0x141b93441
0000000141b9342d 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b93434 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000141b9343b e830fff7ff                     call       0x141b13370
0000000141b93440 90                             nop        
0000000141b93441 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b93448 49c785782a000000000000         mov        qword ptr [r13 + 0x2a78], 0
0000000141b93453 49c785802a000004000000         mov        qword ptr [r13 + 0x2a80], 4
0000000141b9345e 0f57c0                         xorps      xmm0, xmm0
0000000141b93461 410f1185882a0000               movups     xmmword ptr [r13 + 0x2a88], xmm0
0000000141b93469 49c785982a000004000000         mov        qword ptr [r13 + 0x2a98], 4
0000000141b93474 410f1185a02a0000               movups     xmmword ptr [r13 + 0x2aa0], xmm0
0000000141b9347c 49c785b02a000004000000         mov        qword ptr [r13 + 0x2ab0], 4
0000000141b93487 410f1185b82a0000               movups     xmmword ptr [r13 + 0x2ab8], xmm0
0000000141b9348f 49c785c82a000001000000         mov        qword ptr [r13 + 0x2ac8], 1
0000000141b9349a 410f1185d02a0000               movups     xmmword ptr [r13 + 0x2ad0], xmm0
0000000141b934a2 49c785e02a000004000000         mov        qword ptr [r13 + 0x2ae0], 4
0000000141b934ad 410f1185e82a0000               movups     xmmword ptr [r13 + 0x2ae8], xmm0
0000000141b934b5 49c785f82a000004000000         mov        qword ptr [r13 + 0x2af8], 4
0000000141b934c0 410f1185002b0000               movups     xmmword ptr [r13 + 0x2b00], xmm0
0000000141b934c8 49c785182b000000000000         mov        qword ptr [r13 + 0x2b18], 0
0000000141b934d3 41c685202b000000               mov        byte ptr [r13 + 0x2b20], 0
0000000141b934db e9900d0000                     jmp        0x141b94270
0000000141b934e0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b934e4 4c89ea                         mov        rdx, r13
0000000141b934e7 e8046a0a00                     call       0x141c39ef0
0000000141b934ec 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b934f0 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b934f7 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b934fb 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000141b934ff 4889ce                         mov        rsi, rcx
0000000141b93502 4885db                         test       rbx, rbx
0000000141b93505 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141b9350c 0f84c0000000                   je         0x141b935d2
0000000141b93512 4531ff                         xor        r15d, r15d
0000000141b93515 488d7d40                       lea        rdi, [rbp + 0x40]
0000000141b93519 4889ce                         mov        rsi, rcx
0000000141b9351c eb15                           jmp        0x141b93533
0000000141b9351e 6690                           nop        
0000000141b93520 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141b93527 49ffc7                         inc        r15
0000000141b9352a 4c39fb                         cmp        rbx, r15
0000000141b9352d 0f849f000000                   je         0x141b935d2
0000000141b93533 468a3439                       mov        r14b, byte ptr [rcx + r15]
0000000141b93537 4889f9                         mov        rcx, rdi
0000000141b9353a 4c89ea                         mov        rdx, r13
0000000141b9353d 4589f0                         mov        r8d, r14d
0000000141b93540 e86b630a00                     call       0x141c398b0
0000000141b93545 90                             nop        
0000000141b93546 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b9354a 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141b9354e 4885d2                         test       rdx, rdx
0000000141b93551 7413                           je         0x141b93566
0000000141b93553 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b93557 48c1e202                       shl        rdx, 2
0000000141b9355b 41b804000000                   mov        r8d, 4
0000000141b93561 e89a67aafe                     call       0x140639d00
0000000141b93566 4d85e4                         test       r12, r12
0000000141b93569 74b5                           je         0x141b93520
0000000141b9356b 448836                         mov        byte ptr [rsi], r14b
0000000141b9356e 48ffc6                         inc        rsi
0000000141b93571 ebad                           jmp        0x141b93520
0000000141b93573 498b85e8150000                 mov        rax, qword ptr [r13 + 0x15e8]
0000000141b9357a 498b8df0150000                 mov        rcx, qword ptr [r13 + 0x15f0]
0000000141b93581 48c1e104                       shl        rcx, 4
0000000141b93585 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141b93589 0f1f8000000000                 nop        dword ptr [rax]
0000000141b93590 4885c9                         test       rcx, rcx
0000000141b93593 7429                           je         0x141b935be
0000000141b93595 4883c1b0                       add        rcx, -0x50
0000000141b93599 80784c01                       cmp        byte ptr [rax + 0x4c], 1
0000000141b9359d 488d4050                       lea        rax, [rax + 0x50]
0000000141b935a1 75ed                           jne        0x141b93590
0000000141b935a3 498d8de0150000                 lea        rcx, [r13 + 0x15e0]
0000000141b935aa e8114d8e00                     call       0x1424782c0
0000000141b935af 488d156a1a1001                 lea        rdx, [rip + 0x1101a6a]
0000000141b935b6 4c89e9                         mov        rcx, r13
0000000141b935b9 e8329a2c00                     call       0x141e5cff0
0000000141b935be 4c89e9                         mov        rcx, r13
0000000141b935c1 e8ea3a0000                     call       0x141b970b0
0000000141b935c6 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b935cd e9b40c0000                     jmp        0x141b94286
0000000141b935d2 4889f7                         mov        rdi, rsi
0000000141b935d5 4829cf                         sub        rdi, rcx
0000000141b935d8 49c785d01e000000000000         mov        qword ptr [r13 + 0x1ed0], 0
0000000141b935e3 4883ff02                       cmp        rdi, 2
0000000141b935e7 0f82a7000000                   jb         0x141b93694
0000000141b935ed 488d0439                       lea        rax, [rcx + rdi]
0000000141b935f1 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141b935f5 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b935f9 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141b935fd 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141b93604 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b93608 e8235d9d00                     call       0x142569330
0000000141b9360d 90                             nop        
0000000141b9360e 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141b93615 4c89e9                         mov        rcx, r13
0000000141b93618 31d2                           xor        edx, edx
0000000141b9361a e801c42700                     call       0x141e0fa20
0000000141b9361f 90                             nop        
0000000141b93620 84c0                           test       al, al
0000000141b93622 0f8483000000                   je         0x141b936ab
0000000141b93628 410fb685c02d0000               movzx      eax, byte ptr [r13 + 0x2dc0]
0000000141b93630 48c785a001000002000000         mov        qword ptr [rbp + 0x1a0], 2
0000000141b9363b 8885a8010000                   mov        byte ptr [rbp + 0x1a8], al
0000000141b93641 e93a010000                     jmp        0x141b93780
0000000141b93646 4531ed                         xor        r13d, r13d
0000000141b93649 4c89e9                         mov        rcx, r13
0000000141b9364c 4889c2                         mov        rdx, rax
0000000141b9364f e877c6bd00                     call       0x14276fccb
0000000141b93654 90                             nop        
0000000141b93655 e9a40f0000                     jmp        0x141b945fe
0000000141b9365a 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141b93661 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b9366b 4839c2                         cmp        rdx, rax
0000000141b9366e 0f8c980b0000                   jl         0x141b9420c
0000000141b93674 4885d2                         test       rdx, rdx
0000000141b93677 0f848f0b0000                   je         0x141b9420c
0000000141b9367d 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141b93684 41b801000000                   mov        r8d, 1
0000000141b9368a e87166aafe                     call       0x140639d00
0000000141b9368f e9780b0000                     jmp        0x141b9420c
0000000141b93694 4839ce                         cmp        rsi, rcx
0000000141b93697 0f8453010000                   je         0x141b937f0
0000000141b9369d 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141b936a1 41bf01000000                   mov        r15d, 1
0000000141b936a7 31ff                           xor        edi, edi
0000000141b936a9 eb3b                           jmp        0x141b936e6
0000000141b936ab 48ffcf                         dec        rdi
0000000141b936ae 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141b936b5 440fb636                       movzx      r14d, byte ptr [rsi]
0000000141b936b9 e8f2b586fe                     call       0x1403fecb0
0000000141b936be ba01000000                     mov        edx, 1
0000000141b936c3 4889f9                         mov        rcx, rdi
0000000141b936c6 e82566aafe                     call       0x140639cf0
0000000141b936cb 4885c0                         test       rax, rax
0000000141b936ce 0f84b30e0000                   je         0x141b94587
0000000141b936d4 4989c7                         mov        r15, rax
0000000141b936d7 488d5601                       lea        rdx, [rsi + 1]
0000000141b936db 4889c1                         mov        rcx, rax
0000000141b936de 4989f8                         mov        r8, rdi
0000000141b936e1 e82c5bbb00                     call       0x142749212
0000000141b936e6 498b95a81e0000                 mov        rdx, qword ptr [r13 + 0x1ea8]
0000000141b936ed 4885d2                         test       rdx, rdx
0000000141b936f0 7412                           je         0x141b93704
0000000141b936f2 498b8db01e0000                 mov        rcx, qword ptr [r13 + 0x1eb0]
0000000141b936f9 41b801000000                   mov        r8d, 1
0000000141b936ff e8fc65aafe                     call       0x140639d00
0000000141b93704 4989bda81e0000                 mov        qword ptr [r13 + 0x1ea8], rdi
0000000141b9370b 4d89bdb01e0000                 mov        qword ptr [r13 + 0x1eb0], r15
0000000141b93712 4989bdb81e0000                 mov        qword ptr [r13 + 0x1eb8], rdi
0000000141b93719 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141b93720 4c89ea                         mov        rdx, r13
0000000141b93723 4589f0                         mov        r8d, r14d
0000000141b93726 e885610a00                     call       0x141c398b0
0000000141b9372b 90                             nop        
0000000141b9372c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b93730 4c89ea                         mov        rdx, r13
0000000141b93733 4589f0                         mov        r8d, r14d
0000000141b93736 e85524feff                     call       0x141b75b90
0000000141b9373b 90                             nop        
0000000141b9373c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b93743 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141b9374a 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141b93751 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141b93758 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141b9375c 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141b93763 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b93767 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b9376e 48c785a001000003000000         mov        qword ptr [rbp + 0x1a0], 3
0000000141b93779 4488b5d8010000                 mov        byte ptr [rbp + 0x1d8], r14b
0000000141b93780 31f6                           xor        esi, esi
0000000141b93782 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141b93789 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b93790 4885d2                         test       rdx, rdx
0000000141b93793 740b                           je         0x141b937a0
0000000141b93795 41b801000000                   mov        r8d, 1
0000000141b9379b e86065aafe                     call       0x140639d00
0000000141b937a0 4084f6                         test       sil, sil
0000000141b937a3 7422                           je         0x141b937c7
0000000141b937a5 41c685ba2d000001               mov        byte ptr [r13 + 0x2dba], 1
0000000141b937ad 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b937b4 41888dbb2d0000                 mov        byte ptr [r13 + 0x2dbb], cl
0000000141b937bb 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b937c2 e9bf0a0000                     jmp        0x141b94286
0000000141b937c7 4983bd282a0000ff               cmp        qword ptr [r13 + 0x2a28], -1
0000000141b937cf 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b937d6 7434                           je         0x141b9380c
0000000141b937d8 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b937df e8cc28f8ff                     call       0x141b160b0
0000000141b937e4 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b937eb e9960a0000                     jmp        0x141b94286
0000000141b937f0 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141b937fb 40b601                         mov        sil, 1
0000000141b937fe 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b93805 4885d2                         test       rdx, rdx
0000000141b93808 758b                           jne        0x141b93795
0000000141b9380a eb94                           jmp        0x141b937a0
0000000141b9380c 498d8540180000                 lea        rax, [r13 + 0x1840]
0000000141b93813 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b9381a 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141b93822 740d                           je         0x141b93831
0000000141b93824 498d8d40180000                 lea        rcx, [r13 + 0x1840]
0000000141b9382b e88028f8ff                     call       0x141b160b0
0000000141b93830 90                             nop        
0000000141b93831 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b93838 41b890000000                   mov        r8d, 0x90
0000000141b9383e 498d8d40180000                 lea        rcx, [r13 + 0x1840]
0000000141b93845 e8c859bb00                     call       0x142749212
0000000141b9384a 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b93851 e9300a0000                     jmp        0x141b94286
0000000141b93856 4881c3c8000000                 add        rbx, 0xc8
0000000141b9385d 483b9d60020000                 cmp        rbx, qword ptr [rbp + 0x260]
0000000141b93864 0f84480b0000                   je         0x141b943b2
0000000141b9386a 448b2b                         mov        r13d, dword ptr [rbx]
0000000141b9386d 4c39ad80020000                 cmp        qword ptr [rbp + 0x280], r13
0000000141b93874 0f861d0d0000                   jbe        0x141b94597
0000000141b9387a 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141b93884 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141b93888 75cc                           jne        0x141b93856
0000000141b9388a 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141b9388e 4885c0                         test       rax, rax
0000000141b93891 74c3                           je         0x141b93856
0000000141b93893 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141b9389a 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141b9389e 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141b938a6 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
0000000141b938aa 488d0440                       lea        rax, [rax + rax*2]
0000000141b938ae 48c1e004                       shl        rax, 4
0000000141b938b2 4801f0                         add        rax, rsi
0000000141b938b5 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b938bc eb0d                           jmp        0x141b938cb
0000000141b938be 4883c630                       add        rsi, 0x30
0000000141b938c2 483bb568020000                 cmp        rsi, qword ptr [rbp + 0x268]
0000000141b938c9 748b                           je         0x141b93856
0000000141b938cb 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b938d5 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141b938d9 72e3                           jb         0x141b938be
0000000141b938db 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141b938df 4c69761010010000               imul       r14, qword ptr [rsi + 0x10], 0x110
0000000141b938e7 4901fe                         add        r14, rdi
0000000141b938ea 4c39f7                         cmp        rdi, r14
0000000141b938ed 0f84df070000                   je         0x141b940d2
0000000141b938f3 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b938f8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b93900 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93907 4889fa                         mov        rdx, rdi
0000000141b9390a 440fb685b8020000               movzx      r8d, byte ptr [rbp + 0x2b8]
0000000141b93912 4589e1                         mov        r9d, r12d
0000000141b93915 e886ee0c00                     call       0x141c627a0
0000000141b9391a 90                             nop        
0000000141b9391b 4881c710010000                 add        rdi, 0x110
0000000141b93922 84c0                           test       al, al
0000000141b93924 75c4                           jne        0x141b938ea
0000000141b93926 eb96                           jmp        0x141b938be
0000000141b93928 4889de                         mov        rsi, rbx
0000000141b9392b 4883f801                       cmp        rax, 1
0000000141b9392f 0f8505070000                   jne        0x141b9403a
0000000141b93935 498dbd40180000                 lea        rdi, [r13 + 0x1840]
0000000141b9393c 4c8db5a0010000                 lea        r14, [rbp + 0x1a0]
0000000141b93943 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000141b9394a 4839f3                         cmp        rbx, rsi
0000000141b9394d 751a                           jne        0x141b93969
0000000141b9394f e905010000                     jmp        0x141b93a59
0000000141b93954 4c89f1                         mov        rcx, r14
0000000141b93957 e85427f8ff                     call       0x141b160b0
0000000141b9395c 90                             nop        
0000000141b9395d 48ffc3                         inc        rbx
0000000141b93960 4839f3                         cmp        rbx, rsi
0000000141b93963 0f84f0000000                   je         0x141b93a59
0000000141b93969 0fb613                         movzx      edx, byte ptr [rbx]
0000000141b9396c 4c89e9                         mov        rcx, r13
0000000141b9396f e82c811800                     call       0x141d1baa0
0000000141b93974 90                             nop        
0000000141b93975 41b890000000                   mov        r8d, 0x90
0000000141b9397b 4c89f1                         mov        rcx, r14
0000000141b9397e 4889fa                         mov        rdx, rdi
0000000141b93981 e88c58bb00                     call       0x142749212
0000000141b93986 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141b9398d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b93994 4883f8ff                       cmp        rax, -1
0000000141b93998 74c3                           je         0x141b9395d
0000000141b9399a 83f805                         cmp        eax, 5
0000000141b9399d 7571                           jne        0x141b93a10
0000000141b9399f 80bdd801000020                 cmp        byte ptr [rbp + 0x1d8], 0x20
0000000141b939a6 7568                           jne        0x141b93a10
0000000141b939a8 498b8548180000                 mov        rax, qword ptr [r13 + 0x1848]
0000000141b939af 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b939b6 498b8550180000                 mov        rax, qword ptr [r13 + 0x1850]
0000000141b939bd 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b939c4 4d8bbd58180000                 mov        r15, qword ptr [r13 + 0x1858]
0000000141b939cb 4d85ff                         test       r15, r15
0000000141b939ce 742d                           je         0x141b939fd
0000000141b939d0 49c1e702                       shl        r15, 2
0000000141b939d4 4531e4                         xor        r12d, r12d
0000000141b939d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b939e0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141b939e7 428b1420                       mov        edx, dword ptr [rax + r12]
0000000141b939eb 4c89e9                         mov        rcx, r13
0000000141b939ee e82d050700                     call       0x141c03f20
0000000141b939f3 90                             nop        
0000000141b939f4 4983c404                       add        r12, 4
0000000141b939f8 4d39e7                         cmp        r15, r12
0000000141b939fb 75e3                           jne        0x141b939e0
0000000141b939fd 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b93a04 4885d2                         test       rdx, rdx
0000000141b93a07 752e                           jne        0x141b93a37
0000000141b93a09 e94fffffff                     jmp        0x141b9395d
0000000141b93a0e 6690                           nop        
0000000141b93a10 83f805                         cmp        eax, 5
0000000141b93a13 0f853bffffff                   jne        0x141b93954
0000000141b93a19 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141b93a20 4885d2                         test       rdx, rdx
0000000141b93a23 0f8434ffffff                   je         0x141b9395d
0000000141b93a29 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b93a30 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b93a37 48c1e202                       shl        rdx, 2
0000000141b93a3b 41b804000000                   mov        r8d, 4
0000000141b93a41 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141b93a48 e8b362aafe                     call       0x140639d00
0000000141b93a4d 48ffc3                         inc        rbx
0000000141b93a50 4839f3                         cmp        rbx, rsi
0000000141b93a53 0f8510ffffff                   jne        0x141b93969
0000000141b93a59 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b93a60 4885d2                         test       rdx, rdx
0000000141b93a63 7412                           je         0x141b93a77
0000000141b93a65 41b801000000                   mov        r8d, 1
0000000141b93a6b 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141b93a72 e88962aafe                     call       0x140639d00
0000000141b93a77 4c89e9                         mov        rcx, r13
0000000141b93a7a 8a9dc6020000                   mov        bl, byte ptr [rbp + 0x2c6]
0000000141b93a80 89da                           mov        edx, ebx
0000000141b93a82 e819801800                     call       0x141d1baa0
0000000141b93a87 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141b93a92 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141b93a9d 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b93aa8 c6858d02000001                 mov        byte ptr [rbp + 0x28d], 1
0000000141b93aaf 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b93ab6 4c89ea                         mov        rdx, r13
0000000141b93ab9 e8b2a70100                     call       0x141bae270
0000000141b93abe 90                             nop        
0000000141b93abf 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b93ac6 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b93acd 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141b93ad4 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b93adb 4d8d1486                       lea        r10, [r14 + rax*4]
0000000141b93adf 0f57f6                         xorps      xmm6, xmm6
0000000141b93ae2 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000141b93ae9 4c8995b8020000                 mov        qword ptr [rbp + 0x2b8], r10
0000000141b93af0 eb32                           jmp        0x141b93b24
0000000141b93af2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b93af6 e885acb000                     call       0x14269e780
0000000141b93afb 90                             nop        
0000000141b93afc 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b93b03 0fb69dc6020000                 movzx      ebx, byte ptr [rbp + 0x2c6]
0000000141b93b0a 4c8b95b8020000                 mov        r10, qword ptr [rbp + 0x2b8]
0000000141b93b11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b93b20 4983c604                       add        r14, 4
0000000141b93b24 4d39d6                         cmp        r14, r10
0000000141b93b27 0f8469030000                   je         0x141b93e96
0000000141b93b2d 418b0e                         mov        ecx, dword ptr [r14]
0000000141b93b30 898d70020000                   mov        dword ptr [rbp + 0x270], ecx
0000000141b93b36 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141b93b3d 4839ca                         cmp        rdx, rcx
0000000141b93b40 0f8695090000                   jbe        0x141b944db
0000000141b93b46 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141b93b4d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b93b51 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b93b58 75c6                           jne        0x141b93b20
0000000141b93b5a 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141b93b61 4839ca                         cmp        rdx, rcx
0000000141b93b64 0f8683090000                   jbe        0x141b944ed
0000000141b93b6a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b93b71 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b93b75 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141b93b7c 4883ba0807000000               cmp        qword ptr [rdx + 0x708], 0
0000000141b93b84 749a                           je         0x141b93b20
0000000141b93b86 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141b93b8d 888daf020000                   mov        byte ptr [rbp + 0x2af], cl
0000000141b93b93 38d9                           cmp        cl, bl
0000000141b93b95 7489                           je         0x141b93b20
0000000141b93b97 4d8b85a01e0000                 mov        r8, qword ptr [r13 + 0x1ea0]
0000000141b93b9e 4939c8                         cmp        r8, rcx
0000000141b93ba1 410f96c1                       setbe      r9b
0000000141b93ba5 4c3b8598010000                 cmp        r8, qword ptr [rbp + 0x198]
0000000141b93bac 410f96c0                       setbe      r8b
0000000141b93bb0 4508c8                         or         r8b, r9b
0000000141b93bb3 751d                           jne        0x141b93bd2
0000000141b93bb5 4d8b85981e0000                 mov        r8, qword ptr [r13 + 0x1e98]
0000000141b93bbc 410fb60c08                     movzx      ecx, byte ptr [r8 + rcx]
0000000141b93bc1 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141b93bc8 433a0c08                       cmp        cl, byte ptr [r8 + r9]
0000000141b93bcc 0f844effffff                   je         0x141b93b20
0000000141b93bd2 448ba80c010000                 mov        r13d, dword ptr [rax + 0x10c]
0000000141b93bd9 448aa018010000                 mov        r12b, byte ptr [rax + 0x118]
0000000141b93be0 4881c2f8060000                 add        rdx, 0x6f8
0000000141b93be7 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b93bee e83deb9e00                     call       0x142582730
0000000141b93bf3 90                             nop        
0000000141b93bf4 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141b93bfb 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b93c02 486b9db001000068               imul       rbx, qword ptr [rbp + 0x1b0], 0x68
0000000141b93c0a 4801c3                         add        rbx, rax
0000000141b93c0d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b93c11 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b93c15 48894d00                       mov        qword ptr [rbp], rcx
0000000141b93c19 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141b93c1d eb04                           jmp        0x141b93c23
0000000141b93c1f 90                             nop        
0000000141b93c20 4889f0                         mov        rax, rsi
0000000141b93c23 4839d8                         cmp        rax, rbx
0000000141b93c26 0f84c6feffff                   je         0x141b93af2
0000000141b93c2c 488d7068                       lea        rsi, [rax + 0x68]
0000000141b93c30 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b93c34 488b08                         mov        rcx, qword ptr [rax]
0000000141b93c37 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141b93c3b 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141b93c42 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141b93c46 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141b93c4d 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141b93c51 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141b93c55 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141b93c59 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141b93c5d 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141b93c61 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141b93c65 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141b93c69 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b93c6d 4883f9ff                       cmp        rcx, -1
0000000141b93c71 0f847bfeffff                   je         0x141b93af2
0000000141b93c77 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141b93c7e 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141b93c82 488d8508010000                 lea        rax, [rbp + 0x108]
0000000141b93c89 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b93c8c 488d4550                       lea        rax, [rbp + 0x50]
0000000141b93c90 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141b93c93 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141b93c97 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141b93c9b 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141b93c9f 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141b93ca6 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141b93caa 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141b93cb1 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
0000000141b93cb8 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000141b93cbf 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000141b93cc6 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141b93ccd 4883ffff                       cmp        rdi, -1
0000000141b93cd1 410f94c7                       sete       r15b
0000000141b93cd5 0f84da000000                   je         0x141b93db5
0000000141b93cdb 448b8570020000                 mov        r8d, dword ptr [rbp + 0x270]
0000000141b93ce2 440fb68daf020000               movzx      r9d, byte ptr [rbp + 0x2af]
0000000141b93cea c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
0000000141b93cf4 c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
0000000141b93cfe c6852402000000                 mov        byte ptr [rbp + 0x224], 0
0000000141b93d05 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141b93d0f c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141b93d19 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000141b93d23 c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
0000000141b93d2d 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141b93d34 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141b93d37 c6850002000002                 mov        byte ptr [rbp + 0x200], 2
0000000141b93d3e 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b93d49 48c785a801000004000000         mov        qword ptr [rbp + 0x1a8], 4
0000000141b93d54 c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141b93d5e 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141b93d62 48c785c001000008000000         mov        qword ptr [rbp + 0x1c0], 8
0000000141b93d6d 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141b93d78 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141b93d83 488d85a0010000                 lea        rax, [rbp + 0x1a0]
0000000141b93d8a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b93d8f 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b93d94 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141b93d99 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93da0 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141b93da7 e874850200                     call       0x141bbc320
0000000141b93dac 90                             nop        
0000000141b93dad 84c0                           test       al, al
0000000141b93daf 0f849b000000                   je         0x141b93e50
0000000141b93db5 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b93dbc 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b93dc3 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b93dca 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b93dce 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b93dd5 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141b93ddc 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000141b93de3 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141b93dea 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141b93df1 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141b93df8 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b93dff 488d85af020000                 lea        rax, [rbp + 0x2af]
0000000141b93e06 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141b93e0d 4488bd8c020000                 mov        byte ptr [rbp + 0x28c], r15b
0000000141b93e14 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141b93e1b 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b93e22 e879878e00                     call       0x14247c5a0
0000000141b93e27 90                             nop        
0000000141b93e28 4883ffff                       cmp        rdi, -1
0000000141b93e2c 740a                           je         0x141b93e38
0000000141b93e2e 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141b93e32 e819caf8ff                     call       0x141b20850
0000000141b93e37 90                             nop        
0000000141b93e38 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b93e3f e86caca000                     call       0x14259eab0
0000000141b93e44 90                             nop        
0000000141b93e45 eb20                           jmp        0x141b93e67
0000000141b93e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b93e50 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141b93e54 e8f7c9f8ff                     call       0x141b20850
0000000141b93e59 90                             nop        
0000000141b93e5a 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141b93e61 e84aaca000                     call       0x14259eab0
0000000141b93e66 90                             nop        
0000000141b93e67 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b93e6e 4885c0                         test       rax, rax
0000000141b93e71 0f84a9fdffff                   je         0x141b93c20
0000000141b93e77 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141b93e7e 48c1e004                       shl        rax, 4
0000000141b93e82 488d1440                       lea        rdx, [rax + rax*2]
0000000141b93e86 41b808000000                   mov        r8d, 8
0000000141b93e8c e86f5eaafe                     call       0x140639d00
0000000141b93e91 e98afdffff                     jmp        0x141b93c20
0000000141b93e96 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141b93e9d 4885d2                         test       rdx, rdx
0000000141b93ea0 7416                           je         0x141b93eb8
0000000141b93ea2 48c1e202                       shl        rdx, 2
0000000141b93ea6 41b804000000                   mov        r8d, 4
0000000141b93eac 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b93eb3 e8485eaafe                     call       0x140639d00
0000000141b93eb8 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b93ebf 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b93ec6 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
0000000141b93ecd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b93ed4 488d348500000000               lea        rsi, [rax*4]
0000000141b93edc 4c01ee                         add        rsi, r13
0000000141b93edf 488d1de7731001                 lea        rbx, [rip + 0x11073e7]
0000000141b93ee6 488dbda0010000                 lea        rdi, [rbp + 0x1a0]
0000000141b93eed 49bc0800000000000080           movabs     r12, 0x8000000000000008
0000000141b93ef7 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141b93efb 4c89adb0020000                 mov        qword ptr [rbp + 0x2b0], r13
0000000141b93f02 eb3c                           jmp        0x141b93f40
0000000141b93f04 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b93f0b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b93f0f 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b93f16 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b93f1a 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93f21 4489fa                         mov        edx, r15d
0000000141b93f24 4d89f0                         mov        r8, r14
0000000141b93f27 41b901000000                   mov        r9d, 1
0000000141b93f2d e8eea10500                     call       0x141bee120
0000000141b93f32 90                             nop        
0000000141b93f33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b93f40 4939f5                         cmp        r13, rsi
0000000141b93f43 0f84b5000000                   je         0x141b93ffe
0000000141b93f49 458b7d00                       mov        r15d, dword ptr [r13]
0000000141b93f4d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93f54 4489fa                         mov        edx, r15d
0000000141b93f57 4531c0                         xor        r8d, r8d
0000000141b93f5a e831f71900                     call       0x141d33690
0000000141b93f5f 90                             nop        
0000000141b93f60 4983c504                       add        r13, 4
0000000141b93f64 84c0                           test       al, al
0000000141b93f66 75d8                           jne        0x141b93f40
0000000141b93f68 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b93f6f 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141b93f76 4d39f8                         cmp        r8, r15
0000000141b93f79 0f8680050000                   jbe        0x141b944ff
0000000141b93f7f 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141b93f86 4a8b04fa                       mov        rax, qword ptr [rdx + r15*8]
0000000141b93f8a 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b93f91 75ad                           jne        0x141b93f40
0000000141b93f93 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141b93f9a 75a4                           jne        0x141b93f40
0000000141b93f9c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141b93fa1 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141b93faa 4889f9                         mov        rcx, rdi
0000000141b93fad 4589f9                         mov        r9d, r15d
0000000141b93fb0 e88bb62700                     call       0x141e0f640
0000000141b93fb5 90                             nop        
0000000141b93fb6 4883bda0010000ff               cmp        qword ptr [rbp + 0x1a0], -1
0000000141b93fbe 0f8540ffffff                   jne        0x141b93f04
0000000141b93fc4 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93fcb 4489fa                         mov        edx, r15d
0000000141b93fce e82d012300                     call       0x141dc4100
0000000141b93fd3 90                             nop        
0000000141b93fd4 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141b93fdb 4489bda8010000                 mov        dword ptr [rbp + 0x1a8], r15d
0000000141b93fe2 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
0000000141b93fe9 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b93ff0 4889fa                         mov        rdx, rdi
0000000141b93ff3 e878080600                     call       0x141bf4870
0000000141b93ff8 90                             nop        
0000000141b93ff9 e942ffffff                     jmp        0x141b93f40
0000000141b93ffe 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b94005 4885d2                         test       rdx, rdx
0000000141b94008 7416                           je         0x141b94020
0000000141b9400a 48c1e202                       shl        rdx, 2
0000000141b9400e 41b804000000                   mov        r8d, 4
0000000141b94014 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b9401b e8e05caafe                     call       0x140639d00
0000000141b94020 0fb6b5c7020000                 movzx      esi, byte ptr [rbp + 0x2c7]
0000000141b94027 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b9402e 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b94035 e94c020000                     jmp        0x141b94286
0000000141b9403a 4801d8                         add        rax, rbx
0000000141b9403d eb0d                           jmp        0x141b9404c
0000000141b9403f 4983c002                       add        r8, 2
0000000141b94043 4939c0                         cmp        r8, rax
0000000141b94046 0f84e9f8ffff                   je         0x141b93935
0000000141b9404c 450fb608                       movzx      r9d, byte ptr [r8]
0000000141b94050 443a8dc6020000                 cmp        r9b, byte ptr [rbp + 0x2c6]
0000000141b94057 7421                           je         0x141b9407a
0000000141b94059 450fb6d1                       movzx      r10d, r9b
0000000141b9405d 4c39d1                         cmp        rcx, r10
0000000141b94060 7618                           jbe        0x141b9407a
0000000141b94062 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000141b94069 460fb61c1a                     movzx      r11d, byte ptr [rdx + r11]
0000000141b9406e 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141b94072 7506                           jne        0x141b9407a
0000000141b94074 44880e                         mov        byte ptr [rsi], r9b
0000000141b94077 48ffc6                         inc        rsi
0000000141b9407a 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141b9407f 443a8dc6020000                 cmp        r9b, byte ptr [rbp + 0x2c6]
0000000141b94086 74b7                           je         0x141b9403f
0000000141b94088 450fb6d1                       movzx      r10d, r9b
0000000141b9408c 4c39d1                         cmp        rcx, r10
0000000141b9408f 76ae                           jbe        0x141b9403f
0000000141b94091 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000141b94098 460fb61c1a                     movzx      r11d, byte ptr [rdx + r11]
0000000141b9409d 463a1c12                       cmp        r11b, byte ptr [rdx + r10]
0000000141b940a1 759c                           jne        0x141b9403f
0000000141b940a3 44880e                         mov        byte ptr [rsi], r9b
0000000141b940a6 48ffc6                         inc        rsi
0000000141b940a9 eb94                           jmp        0x141b9403f
0000000141b940ab 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b940b2 4885d2                         test       rdx, rdx
0000000141b940b5 0f84b5010000                   je         0x141b94270
0000000141b940bb 41b801000000                   mov        r8d, 1
0000000141b940c1 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141b940c8 e8335caafe                     call       0x140639d00
0000000141b940cd e99e010000                     jmp        0x141b94270
0000000141b940d2 40b601                         mov        sil, 1
0000000141b940d5 0fb69db8020000                 movzx      ebx, byte ptr [rbp + 0x2b8]
0000000141b940dc eb02                           jmp        0x141b940e0
0000000141b940de 31f6                           xor        esi, esi
0000000141b940e0 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b940e7 e814bda000                     call       0x14259fe00
0000000141b940ec 90                             nop        
0000000141b940ed 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b940f4 4885c0                         test       rax, rax
0000000141b940f7 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141b940fe 7419                           je         0x141b94119
0000000141b94100 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b94107 41b808000000                   mov        r8d, 8
0000000141b9410d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141b94114 e8e75baafe                     call       0x140639d00
0000000141b94119 4084f6                         test       sil, sil
0000000141b9411c 741e                           je         0x141b9413c
0000000141b9411e c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b94125 4c89e9                         mov        rcx, r13
0000000141b94128 89da                           mov        edx, ebx
0000000141b9412a 4589f8                         mov        r8d, r15d
0000000141b9412d e80e960700                     call       0x141c0d740
0000000141b94132 90                             nop        
0000000141b94133 408ab5c7020000                 mov        sil, byte ptr [rbp + 0x2c7]
0000000141b9413a eb1c                           jmp        0x141b94158
0000000141b9413c c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b94143 4c89e9                         mov        rcx, r13
0000000141b94146 89da                           mov        edx, ebx
0000000141b94148 4589f8                         mov        r8d, r15d
0000000141b9414b e8b09c0700                     call       0x141c0de00
0000000141b94150 90                             nop        
0000000141b94151 408ab5c7020000                 mov        sil, byte ptr [rbp + 0x2c7]
0000000141b94158 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b9415f 483b95b0020000                 cmp        rdx, qword ptr [rbp + 0x2b0]
0000000141b94166 0f8661040000                   jbe        0x141b945cd
0000000141b9416c 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b94173 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b9417a 4801c1                         add        rcx, rax
0000000141b9417d 4881c190000000                 add        rcx, 0x90
0000000141b94184 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b9418b 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141b94192 e89931cffe                     call       0x140887330
0000000141b94197 90                             nop        
0000000141b94198 4885c0                         test       rax, rax
0000000141b9419b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b941a2 7404                           je         0x141b941a8
0000000141b941a4 8b00                           mov        eax, dword ptr [rax]
0000000141b941a6 eb02                           jmp        0x141b941aa
0000000141b941a8 31c0                           xor        eax, eax
0000000141b941aa 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b941b1 4839ca                         cmp        rdx, rcx
0000000141b941b4 0f8630040000                   jbe        0x141b945ea
0000000141b941ba 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141b941c1 4429f8                         sub        eax, r15d
0000000141b941c4 4531c0                         xor        r8d, r8d
0000000141b941c7 85c0                           test       eax, eax
0000000141b941c9 440f4fc0                       cmovg      r8d, eax
0000000141b941cd 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141b941d4 488d8c0190000000               lea        rcx, [rcx + rax + 0x90]
0000000141b941dc 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b941e3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b941ea 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141b941f1 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141b941f8 c685c502000000                 mov        byte ptr [rbp + 0x2c5], 0
0000000141b941ff 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b94206 e8a5d48900                     call       0x1424316b0
0000000141b9420b 90                             nop        
0000000141b9420c 4183bd181f000001               cmp        dword ptr [r13 + 0x1f18], 1
0000000141b94214 7510                           jne        0x141b94226
0000000141b94216 418b85b02d0000                 mov        eax, dword ptr [r13 + 0x2db0]
0000000141b9421d 4139851c1f0000                 cmp        dword ptr [r13 + 0x1f1c], eax
0000000141b94224 744a                           je         0x141b94270
0000000141b94226 410fb6bdc02d0000               movzx      edi, byte ptr [r13 + 0x2dc0]
0000000141b9422e 4088bda0010000                 mov        byte ptr [rbp + 0x1a0], dil
0000000141b94235 498d8db0200000                 lea        rcx, [r13 + 0x20b0]
0000000141b9423c 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b94243 e8085f8500                     call       0x1423ea150
0000000141b94248 4885c0                         test       rax, rax
0000000141b9424b 7423                           je         0x141b94270
0000000141b9424d 418b85b02d0000                 mov        eax, dword ptr [r13 + 0x2db0]
0000000141b94254 41c785181f000001000000         mov        dword ptr [r13 + 0x1f18], 1
0000000141b9425f 4189851c1f0000                 mov        dword ptr [r13 + 0x1f1c], eax
0000000141b94266 4c89e9                         mov        rcx, r13
0000000141b94269 89fa                           mov        edx, edi
0000000141b9426b e820660a00                     call       0x141c3a890
0000000141b94270 41c685ba2d000001               mov        byte ptr [r13 + 0x2dba], 1
0000000141b94278 0fb68dc6020000                 movzx      ecx, byte ptr [rbp + 0x2c6]
0000000141b9427f 41888dbb2d0000                 mov        byte ptr [r13 + 0x2dbb], cl
0000000141b94286 418b85b02d0000                 mov        eax, dword ptr [r13 + 0x2db0]
0000000141b9428d 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
0000000141b94293 4088b5ad010000                 mov        byte ptr [rbp + 0x1ad], sil
0000000141b9429a 888dac010000                   mov        byte ptr [rbp + 0x1ac], cl
0000000141b942a0 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b942aa 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b942b1 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b942b8 4c89e9                         mov        rcx, r13
0000000141b942bb e8b0050600                     call       0x141bf4870
0000000141b942c0 0f28b5d0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2d0]
0000000141b942c7 4881c468030000                 add        rsp, 0x368
0000000141b942ce 5b                             pop        rbx
0000000141b942cf 5f                             pop        rdi
0000000141b942d0 5e                             pop        rsi
0000000141b942d1 415c                           pop        r12
0000000141b942d3 415d                           pop        r13
0000000141b942d5 415e                           pop        r14
0000000141b942d7 415f                           pop        r15
0000000141b942d9 5d                             pop        rbp
0000000141b942da c3                             ret        
0000000141b942db b908000000                     mov        ecx, 8
0000000141b942e0 bae0000000                     mov        edx, 0xe0
0000000141b942e5 e8c7b9bd00                     call       0x14276fcb1
0000000141b942ea 90                             nop        
0000000141b942eb e90e030000                     jmp        0x141b945fe
0000000141b942f0 b908000000                     mov        ecx, 8
0000000141b942f5 ba48000000                     mov        edx, 0x48
0000000141b942fa e8b2b9bd00                     call       0x14276fcb1
0000000141b942ff 90                             nop        
0000000141b94300 e9f9020000                     jmp        0x141b945fe
0000000141b94305 4c8d5201                       lea        r10, [rdx + 1]
0000000141b94309 4939ca                         cmp        r10, rcx
0000000141b9430c 7339                           jae        0x141b94347
0000000141b9430e 4c8d59fe                       lea        r11, [rcx - 2]
0000000141b94312 8d1c11                         lea        ebx, [rcx + rdx]
0000000141b94315 4889d6                         mov        rsi, rdx
0000000141b94318 f6c301                         test       bl, 1
0000000141b9431b 751e                           jne        0x141b9433b
0000000141b9431d 450fb6541101                   movzx      r10d, byte ptr [r9 + rdx + 1]
0000000141b94323 4889d6                         mov        rsi, rdx
0000000141b94326 443a95c7020000                 cmp        r10b, byte ptr [rbp + 0x2c7]
0000000141b9432d 7408                           je         0x141b94337
0000000141b9432f 45881411                       mov        byte ptr [r9 + rdx], r10b
0000000141b94333 488d7201                       lea        rsi, [rdx + 1]
0000000141b94337 4c8d5202                       lea        r10, [rdx + 2]
0000000141b9433b 4939d3                         cmp        r11, rdx
0000000141b9433e 4889f2                         mov        rdx, rsi
0000000141b94341 0f85b8000000                   jne        0x141b943ff
0000000141b94347 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141b9434b 4885d2                         test       rdx, rdx
0000000141b9434e 0f856cffffff                   jne        0x141b942c0
0000000141b94354 4c8d0d2d571001                 lea        r9, [rip + 0x110572d]
0000000141b9435b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b94362 4889fa                         mov        rdx, rdi
0000000141b94365 e816049300                     call       0x1424c4780
0000000141b9436a 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141b94371 4885d2                         test       rdx, rdx
0000000141b94374 0f8446ffffff                   je         0x141b942c0
0000000141b9437a 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141b94381 41b801000000                   mov        r8d, 1
0000000141b94387 e87459aafe                     call       0x140639d00
0000000141b9438c e92fffffff                     jmp        0x141b942c0
0000000141b94391 4883fa15                       cmp        rdx, 0x15
0000000141b94395 0f8397010000                   jae        0x141b94532
0000000141b9439b 4c8d8da0010000                 lea        r9, [rbp + 0x1a0]
0000000141b943a2 41b801000000                   mov        r8d, 1
0000000141b943a8 e8b3fe4d00                     call       0x142074260
0000000141b943ad e971d9ffff                     jmp        0x141b91d23
0000000141b943b2 31f6                           xor        esi, esi
0000000141b943b4 0fb69db8020000                 movzx      ebx, byte ptr [rbp + 0x2b8]
0000000141b943bb e920fdffff                     jmp        0x141b940e0
0000000141b943c0 b908000000                     mov        ecx, 8
0000000141b943c5 ba48000000                     mov        edx, 0x48
0000000141b943ca e8e2b8bd00                     call       0x14276fcb1
0000000141b943cf 90                             nop        
0000000141b943d0 e929020000                     jmp        0x141b945fe
0000000141b943d5 b908000000                     mov        ecx, 8
0000000141b943da bae0000000                     mov        edx, 0xe0
0000000141b943df e8cdb8bd00                     call       0x14276fcb1
0000000141b943e4 90                             nop        
0000000141b943e5 e914020000                     jmp        0x141b945fe
0000000141b943ea b908000000                     mov        ecx, 8
0000000141b943ef baa0000000                     mov        edx, 0xa0
0000000141b943f4 e8b8b8bd00                     call       0x14276fcb1
0000000141b943f9 90                             nop        
0000000141b943fa e9ff010000                     jmp        0x141b945fe
0000000141b943ff 4889f2                         mov        rdx, rsi
0000000141b94402 0fb69dc7020000                 movzx      ebx, byte ptr [rbp + 0x2c7]
0000000141b94409 eb0d                           jmp        0x141b94418
0000000141b9440b 4983c202                       add        r10, 2
0000000141b9440f 4c39d1                         cmp        rcx, r10
0000000141b94412 0f842fffffff                   je         0x141b94347
0000000141b94418 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141b9441d 4138db                         cmp        r11b, bl
0000000141b94420 750d                           jne        0x141b9442f
0000000141b94422 470fb65c1101                   movzx      r11d, byte ptr [r9 + r10 + 1]
0000000141b94428 4138db                         cmp        r11b, bl
0000000141b9442b 74de                           je         0x141b9440b
0000000141b9442d eb12                           jmp        0x141b94441
0000000141b9442f 45881c11                       mov        byte ptr [r9 + rdx], r11b
0000000141b94433 48ffc2                         inc        rdx
0000000141b94436 470fb65c1101                   movzx      r11d, byte ptr [r9 + r10 + 1]
0000000141b9443c 4138db                         cmp        r11b, bl
0000000141b9443f 74ca                           je         0x141b9440b
0000000141b94441 45881c11                       mov        byte ptr [r9 + rdx], r11b
0000000141b94445 48ffc2                         inc        rdx
0000000141b94448 ebc1                           jmp        0x141b9440b
0000000141b9444a 4c899db0020000                 mov        qword ptr [rbp + 0x2b0], r11
0000000141b94451 4c8995b8020000                 mov        qword ptr [rbp + 0x2b8], r10
0000000141b94458 4c8d05e1cd1601                 lea        r8, [rip + 0x116cde1]
0000000141b9445f e8bfbbbd00                     call       0x142770023
0000000141b94464 90                             nop        
0000000141b94465 e994010000                     jmp        0x141b945fe
0000000141b9446a 4c8d055fae0f01                 lea        r8, [rip + 0x10fae5f]
0000000141b94471 4c89e9                         mov        rcx, r13
0000000141b94474 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b94478 e8a6bbbd00                     call       0x142770023
0000000141b9447d 90                             nop        
0000000141b9447e e97b010000                     jmp        0x141b945fe
0000000141b94483 4c8d05b6cd1601                 lea        r8, [rip + 0x116cdb6]
0000000141b9448a e894bbbd00                     call       0x142770023
0000000141b9448f 90                             nop        
0000000141b94490 e969010000                     jmp        0x141b945fe
0000000141b94495 4c8d0534ae0f01                 lea        r8, [rip + 0x10fae34]
0000000141b9449c 4c89f9                         mov        rcx, r15
0000000141b9449f e87fbbbd00                     call       0x142770023
0000000141b944a4 90                             nop        
0000000141b944a5 e954010000                     jmp        0x141b945fe
0000000141b944aa 4c8d051fae0f01                 lea        r8, [rip + 0x10fae1f]
0000000141b944b1 4c89f9                         mov        rcx, r15
0000000141b944b4 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141b944bb e863bbbd00                     call       0x142770023
0000000141b944c0 90                             nop        
0000000141b944c1 e938010000                     jmp        0x141b945fe
0000000141b944c6 b901000000                     mov        ecx, 1
0000000141b944cb ba04000000                     mov        edx, 4
0000000141b944d0 e8f6b7bd00                     call       0x14276fccb
0000000141b944d5 90                             nop        
0000000141b944d6 e923010000                     jmp        0x141b945fe
0000000141b944db 4c8d055eb00f01                 lea        r8, [rip + 0x10fb05e]
0000000141b944e2 e83cbbbd00                     call       0x142770023
0000000141b944e7 90                             nop        
0000000141b944e8 e911010000                     jmp        0x141b945fe
0000000141b944ed 4c8d05dcad0f01                 lea        r8, [rip + 0x10faddc]
0000000141b944f4 e82abbbd00                     call       0x142770023
0000000141b944f9 90                             nop        
0000000141b944fa e9ff000000                     jmp        0x141b945fe
0000000141b944ff 488d05caad0f01                 lea        rax, [rip + 0x10fadca]
0000000141b94506 4c89f9                         mov        rcx, r15
0000000141b94509 4c89c2                         mov        rdx, r8
0000000141b9450c 4989c0                         mov        r8, rax
0000000141b9450f e80fbbbd00                     call       0x142770023
0000000141b94514 90                             nop        
0000000141b94515 e9e4000000                     jmp        0x141b945fe
0000000141b9451a 4c8d051fb00f01                 lea        r8, [rip + 0x10fb01f]
0000000141b94521 4889d1                         mov        rcx, rdx
0000000141b94524 4889c2                         mov        rdx, rax
0000000141b94527 e8f7babd00                     call       0x142770023
0000000141b9452c 90                             nop        
0000000141b9452d e9cc000000                     jmp        0x141b945fe
0000000141b94532 c685ae02000001                 mov        byte ptr [rbp + 0x2ae], 1
0000000141b94539 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141b94540 e80bfb4100                     call       0x141fb4050
0000000141b94545 90                             nop        
0000000141b94546 e9d8d7ffff                     jmp        0x141b91d23
0000000141b9454b b901000000                     mov        ecx, 1
0000000141b94550 ba03000000                     mov        edx, 3
0000000141b94555 e871b7bd00                     call       0x14276fccb
0000000141b9455a 0f0b                           ud2        
0000000141b9455c c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b94563 4c8d0506b10f01                 lea        r8, [rip + 0x10fb106]
0000000141b9456a e8b4babd00                     call       0x142770023
0000000141b9456f 90                             nop        
0000000141b94570 e989000000                     jmp        0x141b945fe
0000000141b94575 4c8d05f4b00f01                 lea        r8, [rip + 0x10fb0f4]
0000000141b9457c 4c89e1                         mov        rcx, r12
0000000141b9457f e89fbabd00                     call       0x142770023
0000000141b94584 90                             nop        
0000000141b94585 eb77                           jmp        0x141b945fe
0000000141b94587 b901000000                     mov        ecx, 1
0000000141b9458c 4889fa                         mov        rdx, rdi
0000000141b9458f e837b7bd00                     call       0x14276fccb
0000000141b94594 90                             nop        
0000000141b94595 eb67                           jmp        0x141b945fe
0000000141b94597 4c8d0532ad0f01                 lea        r8, [rip + 0x10fad32]
0000000141b9459e 4c89e9                         mov        rcx, r13
0000000141b945a1 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141b945a8 e876babd00                     call       0x142770023
0000000141b945ad 90                             nop        
0000000141b945ae eb4e                           jmp        0x141b945fe
0000000141b945b0 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b945b7 4c8d05b2b00f01                 lea        r8, [rip + 0x10fb0b2]
0000000141b945be 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b945c5 e859babd00                     call       0x142770023
0000000141b945ca 90                             nop        
0000000141b945cb eb31                           jmp        0x141b945fe
0000000141b945cd c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b945d4 4c8d0595b00f01                 lea        r8, [rip + 0x10fb095]
0000000141b945db 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141b945e2 e83cbabd00                     call       0x142770023
0000000141b945e7 90                             nop        
0000000141b945e8 eb14                           jmp        0x141b945fe
0000000141b945ea c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000141b945f1 4c8d0510fb0f01                 lea        r8, [rip + 0x10ffb10]
0000000141b945f8 e826babd00                     call       0x142770023
0000000141b945fd 90                             nop        
0000000141b945fe 0f0b                           ud2        
