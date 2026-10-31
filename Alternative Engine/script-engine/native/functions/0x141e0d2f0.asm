0000000141e0d2f0 55                             push       rbp
0000000141e0d2f1 4157                           push       r15
0000000141e0d2f3 4156                           push       r14
0000000141e0d2f5 4155                           push       r13
0000000141e0d2f7 4154                           push       r12
0000000141e0d2f9 56                             push       rsi
0000000141e0d2fa 57                             push       rdi
0000000141e0d2fb 53                             push       rbx
0000000141e0d2fc 4881ec08010000                 sub        rsp, 0x108
0000000141e0d303 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0d30b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141e0d316 4489cf                         mov        edi, r9d
0000000141e0d319 44894550                       mov        dword ptr [rbp + 0x50], r8d
0000000141e0d31d 88557d                         mov        byte ptr [rbp + 0x7d], dl
0000000141e0d320 4889cb                         mov        rbx, rcx
0000000141e0d323 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e0d327 4889da                         mov        rdx, rbx
0000000141e0d32a e801c2edff                     call       0x141ce9530
0000000141e0d32f 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141e0d333 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e0d337 4885c0                         test       rax, rax
0000000141e0d33a 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e0d33e 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e0d342 0f84b0030000                   je         0x141e0d6f8
0000000141e0d348 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e0d34f 4c01f0                         add        rax, r14
0000000141e0d352 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e0d356 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e0d35d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e0d361 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e0d368 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e0d36c 488b83d82b0000                 mov        rax, qword ptr [rbx + 0x2bd8]
0000000141e0d373 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e0d377 0fb683922c0000                 movzx      eax, byte ptr [rbx + 0x2c92]
0000000141e0d37e 488b8b981e0000                 mov        rcx, qword ptr [rbx + 0x1e98]
0000000141e0d385 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e0d389 488b8ba01e0000                 mov        rcx, qword ptr [rbx + 0x1ea0]
0000000141e0d390 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e0d394 88457f                         mov        byte ptr [rbp + 0x7f], al
0000000141e0d397 0fb6c0                         movzx      eax, al
0000000141e0d39a 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e0d39e 8b83782c0000                   mov        eax, dword ptr [rbx + 0x2c78]
0000000141e0d3a4 894554                         mov        dword ptr [rbp + 0x54], eax
0000000141e0d3a7 4c8bbbc0270000                 mov        r15, qword ptr [rbx + 0x27c0]
0000000141e0d3ae 488b83c8270000                 mov        rax, qword ptr [rbx + 0x27c8]
0000000141e0d3b5 488bb3582c0000                 mov        rsi, qword ptr [rbx + 0x2c58]
0000000141e0d3bc 48b9f8ffffffffffff0f           movabs     rcx, 0xffffffffffffff8
0000000141e0d3c6 4821c1                         and        rcx, rax
0000000141e0d3c9 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141e0d3cd c1e003                         shl        eax, 3
0000000141e0d3d0 83e038                         and        eax, 0x38
0000000141e0d3d3 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e0d3d7 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141e0d3de 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e0d3e2 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000141e0d3e5 89f8                           mov        eax, edi
0000000141e0d3e7 48894500                       mov        qword ptr [rbp], rax
0000000141e0d3eb 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141e0d3ef 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141e0d3f6 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e0d3fa eb25                           jmp        0x141e0d421
0000000141e0d3fc 4883f8ff                       cmp        rax, -1
0000000141e0d400 0f84b6010000                   je         0x141e0d5bc
0000000141e0d406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0d410 4981c6c8000000                 add        r14, 0xc8
0000000141e0d417 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000141e0d41b 0f84d7020000                   je         0x141e0d6f8
0000000141e0d421 458b2e                         mov        r13d, dword ptr [r14]
0000000141e0d424 4c396d30                       cmp        qword ptr [rbp + 0x30], r13
0000000141e0d428 0f863b030000                   jbe        0x141e0d769
0000000141e0d42e 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141e0d438 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141e0d43c 75d2                           jne        0x141e0d410
0000000141e0d43e 0fb6457d                       movzx      eax, byte ptr [rbp + 0x7d]
0000000141e0d442 41384641                       cmp        byte ptr [r14 + 0x41], al
0000000141e0d446 75c8                           jne        0x141e0d410
0000000141e0d448 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141e0d44d 74c1                           je         0x141e0d410
0000000141e0d44f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e0d453 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e0d457 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e0d45f 41807e4001                     cmp        byte ptr [r14 + 0x40], 1
0000000141e0d464 757c                           jne        0x141e0d4e2
0000000141e0d466 44384d7f                       cmp        byte ptr [rbp + 0x7f], r9b
0000000141e0d46a 75a4                           jne        0x141e0d410
0000000141e0d46c 837d5400                       cmp        dword ptr [rbp + 0x54], 0
0000000141e0d470 759e                           jne        0x141e0d410
0000000141e0d472 31c0                           xor        eax, eax
0000000141e0d474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0d480 48394570                       cmp        qword ptr [rbp + 0x70], rax
0000000141e0d484 0f8492000000                   je         0x141e0d51c
0000000141e0d48a 493934c7                       cmp        qword ptr [r15 + rax*8], rsi
0000000141e0d48e 7480                           je         0x141e0d410
0000000141e0d490 493974c708                     cmp        qword ptr [r15 + rax*8 + 8], rsi
0000000141e0d495 0f8475ffffff                   je         0x141e0d410
0000000141e0d49b 493974c710                     cmp        qword ptr [r15 + rax*8 + 0x10], rsi
0000000141e0d4a0 0f846affffff                   je         0x141e0d410
0000000141e0d4a6 493974c718                     cmp        qword ptr [r15 + rax*8 + 0x18], rsi
0000000141e0d4ab 0f845fffffff                   je         0x141e0d410
0000000141e0d4b1 493974c720                     cmp        qword ptr [r15 + rax*8 + 0x20], rsi
0000000141e0d4b6 0f8454ffffff                   je         0x141e0d410
0000000141e0d4bc 493974c728                     cmp        qword ptr [r15 + rax*8 + 0x28], rsi
0000000141e0d4c1 0f8449ffffff                   je         0x141e0d410
0000000141e0d4c7 493974c730                     cmp        qword ptr [r15 + rax*8 + 0x30], rsi
0000000141e0d4cc 0f843effffff                   je         0x141e0d410
0000000141e0d4d2 493974c738                     cmp        qword ptr [r15 + rax*8 + 0x38], rsi
0000000141e0d4d7 488d4008                       lea        rax, [rax + 8]
0000000141e0d4db 75a3                           jne        0x141e0d480
0000000141e0d4dd e92effffff                     jmp        0x141e0d410
0000000141e0d4e2 44384d7f                       cmp        byte ptr [rbp + 0x7f], r9b
0000000141e0d4e6 0f8424ffffff                   je         0x141e0d410
0000000141e0d4ec 410fb6c1                       movzx      eax, r9b
0000000141e0d4f0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e0d4f4 483b5538                       cmp        rdx, qword ptr [rbp + 0x38]
0000000141e0d4f8 0f96c1                         setbe      cl
0000000141e0d4fb 4839c2                         cmp        rdx, rax
0000000141e0d4fe 0f96c2                         setbe      dl
0000000141e0d501 08ca                           or         dl, cl
0000000141e0d503 7536                           jne        0x141e0d53b
0000000141e0d505 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e0d509 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e0d50d 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e0d511 3a0411                         cmp        al, byte ptr [rcx + rdx]
0000000141e0d514 0f84f6feffff                   je         0x141e0d410
0000000141e0d51a eb1f                           jmp        0x141e0d53b
0000000141e0d51c 48837d6800                     cmp        qword ptr [rbp + 0x68], 0
0000000141e0d521 7418                           je         0x141e0d53b
0000000141e0d523 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d527 493934c7                       cmp        qword ptr [r15 + rax*8], rsi
0000000141e0d52b 0f84dffeffff                   je         0x141e0d410
0000000141e0d531 837d6808                       cmp        dword ptr [rbp + 0x68], 8
0000000141e0d535 0f8522010000                   jne        0x141e0d65d
0000000141e0d53b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141e0d53f 4883f8ff                       cmp        rax, -1
0000000141e0d543 0f95c1                         setne      cl
0000000141e0d546 844d50                         test       byte ptr [rbp + 0x50], cl
0000000141e0d549 44884d7e                       mov        byte ptr [rbp + 0x7e], r9b
0000000141e0d54d 0f84a9feffff                   je         0x141e0d3fc
0000000141e0d553 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e0d557 48394d40                       cmp        qword ptr [rbp + 0x40], rcx
0000000141e0d55b 0f861e020000                   jbe        0x141e0d77f
0000000141e0d561 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e0d565 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141e0d569 4983c410                       add        r12, 0x10
0000000141e0d56d 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
0000000141e0d571 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141e0d575 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e0d579 48c1e704                       shl        rdi, 4
0000000141e0d57d 4801df                         add        rdi, rbx
0000000141e0d580 4839fb                         cmp        rbx, rdi
0000000141e0d583 0f8487feffff                   je         0x141e0d410
0000000141e0d589 44884c2428                     mov        byte ptr [rsp + 0x28], r9b
0000000141e0d58e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e0d593 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e0d59b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e0d59f 4889da                         mov        rdx, rbx
0000000141e0d5a2 448b454c                       mov        r8d, dword ptr [rbp + 0x4c]
0000000141e0d5a6 4d89e1                         mov        r9, r12
0000000141e0d5a9 e8d272e5ff                     call       0x141c64880
0000000141e0d5ae 90                             nop        
0000000141e0d5af 4883c330                       add        rbx, 0x30
0000000141e0d5b3 84c0                           test       al, al
0000000141e0d5b5 440fb64d7e                     movzx      r9d, byte ptr [rbp + 0x7e]
0000000141e0d5ba 74c4                           je         0x141e0d580
0000000141e0d5bc b001                           mov        al, 1
0000000141e0d5be 894564                         mov        dword ptr [rbp + 0x64], eax
0000000141e0d5c1 49837e28ff                     cmp        qword ptr [r14 + 0x28], -1
0000000141e0d5c6 0f8433010000                   je         0x141e0d6ff
0000000141e0d5cc 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141e0d5d0 4885c0                         test       rax, rax
0000000141e0d5d3 0f8437feffff                   je         0x141e0d410
0000000141e0d5d9 4d8b6630                       mov        r12, qword ptr [r14 + 0x30]
0000000141e0d5dd 488d0440                       lea        rax, [rax + rax*2]
0000000141e0d5e1 48c1e004                       shl        rax, 4
0000000141e0d5e5 4c01e0                         add        rax, r12
0000000141e0d5e8 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e0d5ec eb10                           jmp        0x141e0d5fe
0000000141e0d5ee 6690                           nop        
0000000141e0d5f0 4983c430                       add        r12, 0x30
0000000141e0d5f4 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
0000000141e0d5f8 0f8412feffff                   je         0x141e0d410
0000000141e0d5fe 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e0d608 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141e0d60d 72e1                           jb         0x141e0d5f0
0000000141e0d60f 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000141e0d614 49697c241010010000             imul       rdi, qword ptr [r12 + 0x10], 0x110
0000000141e0d61d 4801df                         add        rdi, rbx
0000000141e0d620 4839fb                         cmp        rbx, rdi
0000000141e0d623 0f84d6000000                   je         0x141e0d6ff
0000000141e0d629 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e0d62e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e0d636 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e0d63a 4889da                         mov        rdx, rbx
0000000141e0d63d 440fb685f0000000               movzx      r8d, byte ptr [rbp + 0xf0]
0000000141e0d645 e85651e5ff                     call       0x141c627a0
0000000141e0d64a 90                             nop        
0000000141e0d64b 4881c310010000                 add        rbx, 0x110
0000000141e0d652 84c0                           test       al, al
0000000141e0d654 440fb64d7e                     movzx      r9d, byte ptr [rbp + 0x7e]
0000000141e0d659 75c5                           jne        0x141e0d620
0000000141e0d65b eb93                           jmp        0x141e0d5f0
0000000141e0d65d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d661 493974c708                     cmp        qword ptr [r15 + rax*8 + 8], rsi
0000000141e0d666 0f84a4fdffff                   je         0x141e0d410
0000000141e0d66c 837d6810                       cmp        dword ptr [rbp + 0x68], 0x10
0000000141e0d670 0f84c5feffff                   je         0x141e0d53b
0000000141e0d676 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d67a 493974c710                     cmp        qword ptr [r15 + rax*8 + 0x10], rsi
0000000141e0d67f 0f848bfdffff                   je         0x141e0d410
0000000141e0d685 837d6818                       cmp        dword ptr [rbp + 0x68], 0x18
0000000141e0d689 0f84acfeffff                   je         0x141e0d53b
0000000141e0d68f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d693 493974c718                     cmp        qword ptr [r15 + rax*8 + 0x18], rsi
0000000141e0d698 0f8472fdffff                   je         0x141e0d410
0000000141e0d69e 837d6820                       cmp        dword ptr [rbp + 0x68], 0x20
0000000141e0d6a2 0f8493feffff                   je         0x141e0d53b
0000000141e0d6a8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d6ac 493974c720                     cmp        qword ptr [r15 + rax*8 + 0x20], rsi
0000000141e0d6b1 0f8459fdffff                   je         0x141e0d410
0000000141e0d6b7 837d6828                       cmp        dword ptr [rbp + 0x68], 0x28
0000000141e0d6bb 0f847afeffff                   je         0x141e0d53b
0000000141e0d6c1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d6c5 493974c728                     cmp        qword ptr [r15 + rax*8 + 0x28], rsi
0000000141e0d6ca 0f8440fdffff                   je         0x141e0d410
0000000141e0d6d0 837d6830                       cmp        dword ptr [rbp + 0x68], 0x30
0000000141e0d6d4 0f8461feffff                   je         0x141e0d53b
0000000141e0d6da 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d6de 493974c730                     cmp        qword ptr [r15 + rax*8 + 0x30], rsi
0000000141e0d6e3 0f8427fdffff                   je         0x141e0d410
0000000141e0d6e9 837d6838                       cmp        dword ptr [rbp + 0x68], 0x38
0000000141e0d6ed 0f8448feffff                   je         0x141e0d53b
0000000141e0d6f3 e918fdffff                     jmp        0x141e0d410
0000000141e0d6f8 c7456400000000                 mov        dword ptr [rbp + 0x64], 0
0000000141e0d6ff 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e0d703 488d4808                       lea        rcx, [rax + 8]
0000000141e0d707 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141e0d70f 90                             nop        
0000000141e0d710 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e0d714 48394520                       cmp        qword ptr [rbp + 0x20], rax
0000000141e0d718 7419                           je         0x141e0d733
0000000141e0d71a 48ffc0                         inc        rax
0000000141e0d71d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e0d721 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e0d728 e823df6a00                     call       0x1424bb650
0000000141e0d72d 90                             nop        
0000000141e0d72e 4889f1                         mov        rcx, rsi
0000000141e0d731 ebdd                           jmp        0x141e0d710
0000000141e0d733 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e0d737 4885c0                         test       rax, rax
0000000141e0d73a 7416                           je         0x141e0d752
0000000141e0d73c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e0d743 41b808000000                   mov        r8d, 8
0000000141e0d749 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141e0d74d e8aec582fe                     call       0x140639d00
0000000141e0d752 8b4564                         mov        eax, dword ptr [rbp + 0x64]
0000000141e0d755 4881c408010000                 add        rsp, 0x108
0000000141e0d75c 5b                             pop        rbx
0000000141e0d75d 5f                             pop        rdi
0000000141e0d75e 5e                             pop        rsi
0000000141e0d75f 415c                           pop        r12
0000000141e0d761 415d                           pop        r13
0000000141e0d763 415e                           pop        r14
0000000141e0d765 415f                           pop        r15
0000000141e0d767 5d                             pop        rbp
0000000141e0d768 c3                             ret        
0000000141e0d769 4c8d05601be800                 lea        r8, [rip + 0xe81b60]
0000000141e0d770 4c89e9                         mov        rcx, r13
0000000141e0d773 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e0d777 e8a7289600                     call       0x142770023
0000000141e0d77c 90                             nop        
0000000141e0d77d eb11                           jmp        0x141e0d790
0000000141e0d77f 4c8d05ba1de800                 lea        r8, [rip + 0xe81dba]
0000000141e0d786 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e0d78a e894289600                     call       0x142770023
0000000141e0d78f 90                             nop        
0000000141e0d790 0f0b                           ud2        
