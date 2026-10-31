0000000141df6320 55                             push       rbp
0000000141df6321 4157                           push       r15
0000000141df6323 4156                           push       r14
0000000141df6325 4155                           push       r13
0000000141df6327 4154                           push       r12
0000000141df6329 56                             push       rsi
0000000141df632a 57                             push       rdi
0000000141df632b 53                             push       rbx
0000000141df632c 4881ecb8000000                 sub        rsp, 0xb8
0000000141df6333 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141df633b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141df6343 4889ce                         mov        rsi, rcx
0000000141df6346 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141df634d 488b8278060000                 mov        rax, qword ptr [rdx + 0x678]
0000000141df6354 48c78278060000ffffffff         mov        qword ptr [rdx + 0x678], 0xffffffffffffffff
0000000141df635f 4883f8ff                       cmp        rax, -1
0000000141df6363 7464                           je         0x141df63c9
0000000141df6365 4989d5                         mov        r13, rdx
0000000141df6368 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141df636c 0f108280060000                 movups     xmm0, xmmword ptr [rdx + 0x680]
0000000141df6373 0f108a90060000                 movups     xmm1, xmmword ptr [rdx + 0x690]
0000000141df637a 0f114de0                       movups     xmmword ptr [rbp - 0x20], xmm1
0000000141df637e 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141df6382 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141df6387 4c8d349d00000000               lea        r14, [rbx*4]
0000000141df638f 4889d8                         mov        rax, rbx
0000000141df6392 48c1e83e                       shr        rax, 0x3e
0000000141df6396 0f95c0                         setne      al
0000000141df6399 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141df63a3 4939ce                         cmp        r14, rcx
0000000141df63a6 0f97c1                         seta       cl
0000000141df63a9 08c1                           or         cl, al
0000000141df63ab 746d                           je         0x141df641a
0000000141df63ad 4531ff                         xor        r15d, r15d
0000000141df63b0 c6452b01                       mov        byte ptr [rbp + 0x2b], 1
0000000141df63b4 c6452a01                       mov        byte ptr [rbp + 0x2a], 1
0000000141df63b8 4c89f9                         mov        rcx, r15
0000000141df63bb 4c89f2                         mov        rdx, r14
0000000141df63be e808999700                     call       0x14276fccb
0000000141df63c3 90                             nop        
0000000141df63c4 e9fb050000                     jmp        0x141df69c4
0000000141df63c9 e8e28860fe                     call       0x1403fecb0
0000000141df63ce b924000000                     mov        ecx, 0x24
0000000141df63d3 ba01000000                     mov        edx, 1
0000000141df63d8 e8133984fe                     call       0x140639cf0
0000000141df63dd 4885c0                         test       rax, rax
0000000141df63e0 0f8498050000                   je         0x141df697e
0000000141df63e6 0f1005834cea00                 movups     xmm0, xmmword ptr [rip + 0xea4c83]
0000000141df63ed 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141df63f1 0f1005684cea00                 movups     xmm0, xmmword ptr [rip + 0xea4c68]
0000000141df63f8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141df63fb c74020b9e794a8                 mov        dword ptr [rax + 0x20], 0xa894e7b9
0000000141df6402 48c70624000000                 mov        qword ptr [rsi], 0x24
0000000141df6409 48894608                       mov        qword ptr [rsi + 8], rax
0000000141df640d 48c7461024000000               mov        qword ptr [rsi + 0x10], 0x24
0000000141df6415 e9c1030000                     jmp        0x141df67db
0000000141df641a 4c89c7                         mov        rdi, r8
0000000141df641d 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000141df6421 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141df6426 4d85f6                         test       r14, r14
0000000141df6429 0f84ab000000                   je         0x141df64da
0000000141df642f 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141df6433 4c89ff                         mov        rdi, r15
0000000141df6436 e8758860fe                     call       0x1403fecb0
0000000141df643b 41bf04000000                   mov        r15d, 4
0000000141df6441 ba04000000                     mov        edx, 4
0000000141df6446 4c89f1                         mov        rcx, r14
0000000141df6449 e8a23884fe                     call       0x140639cf0
0000000141df644e 4885c0                         test       rax, rax
0000000141df6451 0f8459ffffff                   je         0x141df63b0
0000000141df6457 48895d00                       mov        qword ptr [rbp], rbx
0000000141df645b 4989ff                         mov        r15, rdi
0000000141df645e 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141df6462 4885db                         test       rbx, rbx
0000000141df6465 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141df6469 0f8485000000                   je         0x141df64f4
0000000141df646f 4889c1                         mov        rcx, rax
0000000141df6472 4c89fa                         mov        rdx, r15
0000000141df6475 4d89f0                         mov        r8, r14
0000000141df6478 e8952d9500                     call       0x142749212
0000000141df647d b801000000                     mov        eax, 1
0000000141df6482 4883fb01                       cmp        rbx, 1
0000000141df6486 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141df648a 746e                           je         0x141df64fa
0000000141df648c 4883fb15                       cmp        rbx, 0x15
0000000141df6490 0f8330050000                   jae        0x141df69c6
0000000141df6496 f6c301                         test       bl, 1
0000000141df6499 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141df649d 0f856a030000                   jne        0x141df680d
0000000141df64a3 418b10                         mov        edx, dword ptr [r8]
0000000141df64a6 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000141df64aa 39d0                           cmp        eax, edx
0000000141df64ac 0f836a030000                   jae        0x141df681c
0000000141df64b2 b904000000                     mov        ecx, 4
0000000141df64b7 41891408                       mov        dword ptr [r8 + rcx], edx
0000000141df64bb 4883f904                       cmp        rcx, 4
0000000141df64bf 0f844e030000                   je         0x141df6813
0000000141df64c5 418b5408f8                     mov        edx, dword ptr [r8 + rcx - 8]
0000000141df64ca 4883c1fc                       add        rcx, -4
0000000141df64ce 39d0                           cmp        eax, edx
0000000141df64d0 72e5                           jb         0x141df64b7
0000000141df64d2 4c01c1                         add        rcx, r8
0000000141df64d5 e93c030000                     jmp        0x141df6816
0000000141df64da b804000000                     mov        eax, 4
0000000141df64df 48c7450000000000               mov        qword ptr [rbp], 0
0000000141df64e7 4885db                         test       rbx, rbx
0000000141df64ea 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141df64ee 0f857bffffff                   jne        0x141df646f
0000000141df64f4 31c0                           xor        eax, eax
0000000141df64f6 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141df64fa 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141df6501 4c39f3                         cmp        rbx, r14
0000000141df6504 0f85df000000                   jne        0x141df65e9
0000000141df650a 4c39f0                         cmp        rax, r14
0000000141df650d 0f85d6000000                   jne        0x141df65e9
0000000141df6513 4d85f6                         test       r14, r14
0000000141df6516 7434                           je         0x141df654c
0000000141df6518 4b8d04b7                       lea        rax, [r15 + r14*4]
0000000141df651c 4a8d0c8d00000000               lea        rcx, [r9*4]
0000000141df6524 4c89fa                         mov        rdx, r15
0000000141df6527 448b02                         mov        r8d, dword ptr [rdx]
0000000141df652a 4531c9                         xor        r9d, r9d
0000000141df652d 0f1f00                         nop        dword ptr [rax]
0000000141df6530 4c39c9                         cmp        rcx, r9
0000000141df6533 0f84b0000000                   je         0x141df65e9
0000000141df6539 4639040f                       cmp        dword ptr [rdi + r9], r8d
0000000141df653d 4d8d4904                       lea        r9, [r9 + 4]
0000000141df6541 75ed                           jne        0x141df6530
0000000141df6543 4883c204                       add        rdx, 4
0000000141df6547 4839c2                         cmp        rdx, rax
0000000141df654a 75db                           jne        0x141df6527
0000000141df654c 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141df6550 498b0424                       mov        rax, qword ptr [r12]
0000000141df6554 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141df6558 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141df655c 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000141df6560 750a                           jne        0x141df656c
0000000141df6562 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141df6566 e835a79500                     call       0x142750ca0
0000000141df656b 90                             nop        
0000000141df656c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141df6570 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141df6574 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141df6578 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141df657c 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141df6580 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141df6585 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141df658a 48ffc7                         inc        rdi
0000000141df658d 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141df6591 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141df6595 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141df6599 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141df659d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141df65a1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141df65a5 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141df65a9 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141df65ad 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141df65b1 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
0000000141df65b5 c6452e00                       mov        byte ptr [rbp + 0x2e], 0
0000000141df65b9 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000141df65bd 4889f1                         mov        rcx, rsi
0000000141df65c0 4c89ea                         mov        rdx, r13
0000000141df65c3 e85836ffff                     call       0x141de9c20
0000000141df65c8 90                             nop        
0000000141df65c9 488b5500                       mov        rdx, qword ptr [rbp]
0000000141df65cd 4885d2                         test       rdx, rdx
0000000141df65d0 0f8423020000                   je         0x141df67f9
0000000141df65d6 48c1e202                       shl        rdx, 2
0000000141df65da 41b804000000                   mov        r8d, 4
0000000141df65e0 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141df65e4 e90a020000                     jmp        0x141df67f3
0000000141df65e9 4d8db578060000                 lea        r14, [r13 + 0x678]
0000000141df65f0 0fb645ed                       movzx      eax, byte ptr [rbp - 0x13]
0000000141df65f4 88452c                         mov        byte ptr [rbp + 0x2c], al
0000000141df65f7 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000141df65fa 8945fc                         mov        dword ptr [rbp - 4], eax
0000000141df65fd 4d8b3e                         mov        r15, qword ptr [r14]
0000000141df6600 4983ffff                       cmp        r15, -1
0000000141df6604 7473                           je         0x141df6679
0000000141df6606 4889f3                         mov        rbx, rsi
0000000141df6609 498b8580060000                 mov        rax, qword ptr [r13 + 0x680]
0000000141df6610 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141df6614 4c89ee                         mov        rsi, r13
0000000141df6617 4d8ba588060000                 mov        r12, qword ptr [r13 + 0x688]
0000000141df661e 4d85e4                         test       r12, r12
0000000141df6621 7434                           je         0x141df6657
0000000141df6623 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141df6627 4c8d6808                       lea        r13, [rax + 8]
0000000141df662b eb0c                           jmp        0x141df6639
0000000141df662d 0f1f00                         nop        dword ptr [rax]
0000000141df6630 4983c518                       add        r13, 0x18
0000000141df6634 49ffcc                         dec        r12
0000000141df6637 741e                           je         0x141df6657
0000000141df6639 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141df663d 4885d2                         test       rdx, rdx
0000000141df6640 74ee                           je         0x141df6630
0000000141df6642 498b4d00                       mov        rcx, qword ptr [r13]
0000000141df6646 48c1e202                       shl        rdx, 2
0000000141df664a 41b804000000                   mov        r8d, 4
0000000141df6650 e8ab3684fe                     call       0x140639d00
0000000141df6655 ebd9                           jmp        0x141df6630
0000000141df6657 4d85ff                         test       r15, r15
0000000141df665a 4989f5                         mov        r13, rsi
0000000141df665d 4889de                         mov        rsi, rbx
0000000141df6660 7417                           je         0x141df6679
0000000141df6662 49c1e703                       shl        r15, 3
0000000141df6666 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141df666a 41b808000000                   mov        r8d, 8
0000000141df6670 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141df6674 e8873684fe                     call       0x140639d00
0000000141df6679 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141df667d 49894620                       mov        qword ptr [r14 + 0x20], rax
0000000141df6681 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141df6685 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141df6689 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141df668e 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141df6692 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141df6696 4885c0                         test       rax, rax
0000000141df6699 7445                           je         0x141df66e0
0000000141df669b 488d1c8500000000               lea        rbx, [rax*4]
0000000141df66a3 e8088660fe                     call       0x1403fecb0
0000000141df66a8 ba04000000                     mov        edx, 4
0000000141df66ad 4889d9                         mov        rcx, rbx
0000000141df66b0 e83b3684fe                     call       0x140639cf0
0000000141df66b5 4885c0                         test       rax, rax
0000000141df66b8 0f84f0020000                   je         0x141df69ae
0000000141df66be 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141df66c2 4889c1                         mov        rcx, rax
0000000141df66c5 4889fa                         mov        rdx, rdi
0000000141df66c8 4989d8                         mov        r8, rbx
0000000141df66cb e8422b9500                     call       0x142749212
0000000141df66d0 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141df66d8 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141df66dc 7519                           jne        0x141df66f7
0000000141df66de eb28                           jmp        0x141df6708
0000000141df66e0 b804000000                     mov        eax, 4
0000000141df66e5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141df66e9 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141df66f1 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141df66f5 7411                           je         0x141df6708
0000000141df66f7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141df66fb 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141df6702 e8a9f9d1ff                     call       0x141b160b0
0000000141df6707 90                             nop        
0000000141df6708 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141df670c 48c7824018000005000000         mov        qword ptr [rdx + 0x1840], 5
0000000141df6717 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141df671b 48898248180000                 mov        qword ptr [rdx + 0x1848], rax
0000000141df6722 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141df6726 48898a50180000                 mov        qword ptr [rdx + 0x1850], rcx
0000000141df672d 48898258180000                 mov        qword ptr [rdx + 0x1858], rax
0000000141df6734 c7826018000001000000           mov        dword ptr [rdx + 0x1860], 1
0000000141df673e 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000141df6741 898264180000                   mov        dword ptr [rdx + 0x1864], eax
0000000141df6747 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141df674e 48898268180000                 mov        qword ptr [rdx + 0x1868], rax
0000000141df6755 48898270180000                 mov        qword ptr [rdx + 0x1870], rax
0000000141df675c c682781800006e                 mov        byte ptr [rdx + 0x1878], 0x6e
0000000141df6763 0fb6452c                       movzx      eax, byte ptr [rbp + 0x2c]
0000000141df6767 888279180000                   mov        byte ptr [rdx + 0x1879], al
0000000141df676d e83e8560fe                     call       0x1403fecb0
0000000141df6772 b90f000000                     mov        ecx, 0xf
0000000141df6777 ba01000000                     mov        edx, 1
0000000141df677c e86f3584fe                     call       0x140639cf0
0000000141df6781 4885c0                         test       rax, rax
0000000141df6784 0f840a020000                   je         0x141df6994
0000000141df678a 48b9898ce4b88de5afb9           movabs     rcx, 0xb9afe58db8e48c89
0000000141df6794 48894807                       mov        qword ptr [rax + 7], rcx
0000000141df6798 48b9e68c91e79a84e789           movabs     rcx, 0x89e7849ae7918ce6
0000000141df67a2 488908                         mov        qword ptr [rax], rcx
0000000141df67a5 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000141df67ac 48894608                       mov        qword ptr [rsi + 8], rax
0000000141df67b0 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
0000000141df67b8 488b5500                       mov        rdx, qword ptr [rbp]
0000000141df67bc 4885d2                         test       rdx, rdx
0000000141df67bf 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141df67c6 7413                           je         0x141df67db
0000000141df67c8 48c1e202                       shl        rdx, 2
0000000141df67cc 41b804000000                   mov        r8d, 4
0000000141df67d2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141df67d6 e8253584fe                     call       0x140639d00
0000000141df67db 498b1424                       mov        rdx, qword ptr [r12]
0000000141df67df 4885d2                         test       rdx, rdx
0000000141df67e2 7415                           je         0x141df67f9
0000000141df67e4 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141df67e9 48c1e202                       shl        rdx, 2
0000000141df67ed 41b804000000                   mov        r8d, 4
0000000141df67f3 e8083584fe                     call       0x140639d00
0000000141df67f8 90                             nop        
0000000141df67f9 4881c4b8000000                 add        rsp, 0xb8
0000000141df6800 5b                             pop        rbx
0000000141df6801 5f                             pop        rdi
0000000141df6802 5e                             pop        rsi
0000000141df6803 415c                           pop        r12
0000000141df6805 415d                           pop        r13
0000000141df6807 415e                           pop        r14
0000000141df6809 415f                           pop        r15
0000000141df680b 5d                             pop        rbp
0000000141df680c c3                             ret        
0000000141df680d 498d4004                       lea        rax, [r8 + 4]
0000000141df6811 eb0d                           jmp        0x141df6820
0000000141df6813 4c89c1                         mov        rcx, r8
0000000141df6816 8901                           mov        dword ptr [rcx], eax
0000000141df6818 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141df681c 498d4008                       lea        rax, [r8 + 8]
0000000141df6820 4983fe08                       cmp        r14, 8
0000000141df6824 0f85d3000000                   jne        0x141df68fd
0000000141df682a 488d43ff                       lea        rax, [rbx - 1]
0000000141df682e 31d2                           xor        edx, edx
0000000141df6830 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141df6834 418b4c9004                     mov        ecx, dword ptr [r8 + rdx*4 + 4]
0000000141df6839 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141df683d 7410                           je         0x141df684f
0000000141df683f 48ffc2                         inc        rdx
0000000141df6842 4839d0                         cmp        rax, rdx
0000000141df6845 75ed                           jne        0x141df6834
0000000141df6847 4889d8                         mov        rax, rbx
0000000141df684a e9a2000000                     jmp        0x141df68f1
0000000141df684f 488d4a02                       lea        rcx, [rdx + 2]
0000000141df6853 488d4201                       lea        rax, [rdx + 1]
0000000141df6857 4839d9                         cmp        rcx, rbx
0000000141df685a 0f8391000000                   jae        0x141df68f1
0000000141df6860 4189d9                         mov        r9d, ebx
0000000141df6863 4129d1                         sub        r9d, edx
0000000141df6866 4989da                         mov        r10, rbx
0000000141df6869 4c8d43fd                       lea        r8, [rbx - 3]
0000000141df686d 41f6c101                       test       r9b, 1
0000000141df6871 741f                           je         0x141df6892
0000000141df6873 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000141df6877 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
0000000141df687c 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
0000000141df6880 740c                           je         0x141df688e
0000000141df6882 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141df6886 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141df688a 488d4202                       lea        rax, [rdx + 2]
0000000141df688e 488d4a03                       lea        rcx, [rdx + 3]
0000000141df6892 4939d0                         cmp        r8, rdx
0000000141df6895 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141df689c 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141df68a0 4c89d3                         mov        rbx, r10
0000000141df68a3 0f8451fcffff                   je         0x141df64fa
0000000141df68a9 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141df68ad eb0d                           jmp        0x141df68bc
0000000141df68af 4883c102                       add        rcx, 2
0000000141df68b3 4839cb                         cmp        rbx, rcx
0000000141df68b6 0f843efcffff                   je         0x141df64fa
0000000141df68bc 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
0000000141df68c0 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141df68c5 750e                           jne        0x141df68d5
0000000141df68c7 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141df68cc 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141df68d1 74dc                           je         0x141df68af
0000000141df68d3 eb13                           jmp        0x141df68e8
0000000141df68d5 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141df68d9 48ffc0                         inc        rax
0000000141df68dc 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141df68e1 413b5480fc                     cmp        edx, dword ptr [r8 + rax*4 - 4]
0000000141df68e6 74c7                           je         0x141df68af
0000000141df68e8 41891480                       mov        dword ptr [r8 + rax*4], edx
0000000141df68ec 48ffc0                         inc        rax
0000000141df68ef ebbe                           jmp        0x141df68af
0000000141df68f1 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141df68f8 e9f9fbffff                     jmp        0x141df64f6
0000000141df68fd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141df6901 488d0c99                       lea        rcx, [rcx + rbx*4]
0000000141df6905 488d5004                       lea        rdx, [rax + 4]
0000000141df6909 eb18                           jmp        0x141df6923
0000000141df690b 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141df690f 458902                         mov        dword ptr [r10], r8d
0000000141df6912 4883c008                       add        rax, 8
0000000141df6916 4883c208                       add        rdx, 8
0000000141df691a 4839c8                         cmp        rax, rcx
0000000141df691d 0f8407ffffff                   je         0x141df682a
0000000141df6923 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141df6927 448b00                         mov        r8d, dword ptr [rax]
0000000141df692a 4539c8                         cmp        r8d, r9d
0000000141df692d 7325                           jae        0x141df6954
0000000141df692f 4989c3                         mov        r11, rax
0000000141df6932 4d8d53fc                       lea        r10, [r11 - 4]
0000000141df6936 45890b                         mov        dword ptr [r11], r9d
0000000141df6939 4c3b5520                       cmp        r10, qword ptr [rbp + 0x20]
0000000141df693d 740e                           je         0x141df694d
0000000141df693f 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141df6943 4d89d3                         mov        r11, r10
0000000141df6946 4539c8                         cmp        r8d, r9d
0000000141df6949 72e7                           jb         0x141df6932
0000000141df694b eb04                           jmp        0x141df6951
0000000141df694d 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000141df6951 458902                         mov        dword ptr [r10], r8d
0000000141df6954 448b08                         mov        r9d, dword ptr [rax]
0000000141df6957 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141df695b 4539c8                         cmp        r8d, r9d
0000000141df695e 73b2                           jae        0x141df6912
0000000141df6960 4989d3                         mov        r11, rdx
0000000141df6963 4d8d53fc                       lea        r10, [r11 - 4]
0000000141df6967 45890b                         mov        dword ptr [r11], r9d
0000000141df696a 4c3b5520                       cmp        r10, qword ptr [rbp + 0x20]
0000000141df696e 749b                           je         0x141df690b
0000000141df6970 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
0000000141df6974 4d89d3                         mov        r11, r10
0000000141df6977 4539c8                         cmp        r8d, r9d
0000000141df697a 72e7                           jb         0x141df6963
0000000141df697c eb91                           jmp        0x141df690f
0000000141df697e c6452d01                       mov        byte ptr [rbp + 0x2d], 1
0000000141df6982 b901000000                     mov        ecx, 1
0000000141df6987 ba24000000                     mov        edx, 0x24
0000000141df698c e83a939700                     call       0x14276fccb
0000000141df6991 90                             nop        
0000000141df6992 eb30                           jmp        0x141df69c4
0000000141df6994 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
0000000141df6998 c6452e01                       mov        byte ptr [rbp + 0x2e], 1
0000000141df699c b901000000                     mov        ecx, 1
0000000141df69a1 ba0f000000                     mov        edx, 0xf
0000000141df69a6 e820939700                     call       0x14276fccb
0000000141df69ab 90                             nop        
0000000141df69ac eb16                           jmp        0x141df69c4
0000000141df69ae c6452f00                       mov        byte ptr [rbp + 0x2f], 0
0000000141df69b2 c6452e01                       mov        byte ptr [rbp + 0x2e], 1
0000000141df69b6 b904000000                     mov        ecx, 4
0000000141df69bb 4889da                         mov        rdx, rbx
0000000141df69be e808939700                     call       0x14276fccb
0000000141df69c3 90                             nop        
0000000141df69c4 0f0b                           ud2        
0000000141df69c6 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000141df69ca c6452e01                       mov        byte ptr [rbp + 0x2e], 1
0000000141df69ce 4c8d450f                       lea        r8, [rbp + 0xf]
0000000141df69d2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141df69d6 4889da                         mov        rdx, rbx
0000000141df69d9 e852b11b00                     call       0x141fb1b30
0000000141df69de 90                             nop        
0000000141df69df e946feffff                     jmp        0x141df682a
