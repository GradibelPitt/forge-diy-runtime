00000001420ae450 4157                           push       r15
00000001420ae452 4156                           push       r14
00000001420ae454 4155                           push       r13
00000001420ae456 4154                           push       r12
00000001420ae458 56                             push       rsi
00000001420ae459 57                             push       rdi
00000001420ae45a 55                             push       rbp
00000001420ae45b 53                             push       rbx
00000001420ae45c 4881ecb8000000                 sub        rsp, 0xb8
00000001420ae463 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
00000001420ae468 4d89c5                         mov        r13, r8
00000001420ae46b 4989d7                         mov        r15, rdx
00000001420ae46e 4889cd                         mov        rbp, rcx
00000001420ae471 4883fa21                       cmp        rdx, 0x21
00000001420ae475 7325                           jae        0x1420ae49c
00000001420ae477 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420ae47f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420ae484 4889e9                         mov        rcx, rbp
00000001420ae487 4c89fa                         mov        rdx, r15
00000001420ae48a 4d89e8                         mov        r8, r13
00000001420ae48d 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420ae492 e85992fcff                     call       0x1420776f0
00000001420ae497 e9340b0000                     jmp        0x1420aefd0
00000001420ae49c 488b842428010000               mov        rax, qword ptr [rsp + 0x128]
00000001420ae4a4 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420ae4ac 8b842420010000                 mov        eax, dword ptr [rsp + 0x120]
00000001420ae4b3 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420ae4b7 498d45f0                       lea        rax, [r13 - 0x10]
00000001420ae4bb 4889842498000000               mov        qword ptr [rsp + 0x98], rax
00000001420ae4c3 498d45fc                       lea        rax, [r13 - 4]
00000001420ae4c7 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
00000001420ae4cf 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
00000001420ae4d4 488d4510                       lea        rax, [rbp + 0x10]
00000001420ae4d8 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
00000001420ae4e0 4c89fa                         mov        rdx, r15
00000001420ae4e3 48896c2478                     mov        qword ptr [rsp + 0x78], rbp
00000001420ae4e8 448b74244c                     mov        r14d, dword ptr [rsp + 0x4c]
00000001420ae4ed 0f1f00                         nop        dword ptr [rax]
00000001420ae4f0 4585f6                         test       r14d, r14d
00000001420ae4f3 0f84b40a0000                   je         0x1420aefad
00000001420ae4f9 4989d1                         mov        r9, rdx
00000001420ae4fc 49c1e903                       shr        r9, 3
00000001420ae500 4c89c8                         mov        rax, r9
00000001420ae503 48c1e004                       shl        rax, 4
00000001420ae507 4801e8                         add        rax, rbp
00000001420ae50a 4b8d0cc9                       lea        rcx, [r9 + r9*8]
00000001420ae50e 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001420ae512 4901e8                         add        r8, rbp
00000001420ae515 4d01c8                         add        r8, r9
00000001420ae518 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001420ae51d 4883fa40                       cmp        rdx, 0x40
00000001420ae521 0f8389000000                   jae        0x1420ae5b0
00000001420ae527 488b8c2430010000               mov        rcx, qword ptr [rsp + 0x130]
00000001420ae52f 488b11                         mov        rdx, qword ptr [rcx]
00000001420ae532 8b4d00                         mov        ecx, dword ptr [rbp]
00000001420ae535 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001420ae53a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001420ae53d 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
00000001420ae544 4839ca                         cmp        rdx, rcx
00000001420ae547 0f86f50a0000                   jbe        0x1420af042
00000001420ae54d 4489f6                         mov        esi, r14d
00000001420ae550 4d8bb9b01a0000                 mov        r15, qword ptr [r9 + 0x1ab0]
00000001420ae557 4d8b34cf                       mov        r14, qword ptr [r15 + rcx*8]
00000001420ae55b 450fb6a6e8000000               movzx      r12d, byte ptr [r14 + 0xe8]
00000001420ae563 31db                           xor        ebx, ebx
00000001420ae565 4584e4                         test       r12b, r12b
00000001420ae568 7407                           je         0x1420ae571
00000001420ae56a 418b9eec000000                 mov        ebx, dword ptr [r14 + 0xec]
00000001420ae571 8b08                           mov        ecx, dword ptr [rax]
00000001420ae573 4839ca                         cmp        rdx, rcx
00000001420ae576 0f86c60a0000                   jbe        0x1420af042
00000001420ae57c 4d8b1ccf                       mov        r11, qword ptr [r15 + rcx*8]
00000001420ae580 450fb68be8000000               movzx      r9d, byte ptr [r11 + 0xe8]
00000001420ae588 31ed                           xor        ebp, ebp
00000001420ae58a 41ba00000000                   mov        r10d, 0
00000001420ae590 4584c9                         test       r9b, r9b
00000001420ae593 754b                           jne        0x1420ae5e0
00000001420ae595 4584e4                         test       r12b, r12b
00000001420ae598 7552                           jne        0x1420ae5ec
00000001420ae59a 418b08                         mov        ecx, dword ptr [r8]
00000001420ae59d 4839ca                         cmp        rdx, rcx
00000001420ae5a0 775d                           ja         0x1420ae5ff
00000001420ae5a2 e99b0a0000                     jmp        0x1420af042
00000001420ae5a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420ae5b0 488bb42430010000               mov        rsi, qword ptr [rsp + 0x130]
00000001420ae5b8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001420ae5bd 4889e9                         mov        rcx, rbp
00000001420ae5c0 4889c2                         mov        rdx, rax
00000001420ae5c3 e8488effff                     call       0x1420a7410
00000001420ae5c8 488b0e                         mov        rcx, qword ptr [rsi]
00000001420ae5cb 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001420ae5d0 e99e000000                     jmp        0x1420ae673
00000001420ae5d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420ae5e0 458b93ec000000                 mov        r10d, dword ptr [r11 + 0xec]
00000001420ae5e7 4584e4                         test       r12b, r12b
00000001420ae5ea 74ae                           je         0x1420ae59a
00000001420ae5ec 418baeec000000                 mov        ebp, dword ptr [r14 + 0xec]
00000001420ae5f3 418b08                         mov        ecx, dword ptr [r8]
00000001420ae5f6 4839ca                         cmp        rdx, rcx
00000001420ae5f9 0f86430a0000                   jbe        0x1420af042
00000001420ae5ff 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
00000001420ae603 0fb691e8000000                 movzx      edx, byte ptr [rcx + 0xe8]
00000001420ae60a 31ff                           xor        edi, edi
00000001420ae60c 84d2                           test       dl, dl
00000001420ae60e 7406                           je         0x1420ae616
00000001420ae610 8bb9ec000000                   mov        edi, dword ptr [rcx + 0xec]
00000001420ae616 4189df                         mov        r15d, ebx
00000001420ae619 4139da                         cmp        r10d, ebx
00000001420ae61c 0f9cc3                         setl       bl
00000001420ae61f 39ef                           cmp        edi, ebp
00000001420ae621 400f9cc7                       setl       dil
00000001420ae625 4030df                         xor        dil, bl
00000001420ae628 4189f6                         mov        r14d, esi
00000001420ae62b 7413                           je         0x1420ae640
00000001420ae62d 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
00000001420ae632 4889e8                         mov        rax, rbp
00000001420ae635 eb3c                           jmp        0x1420ae673
00000001420ae637 660f1f840000000000             nop        word ptr [rax + rax]
00000001420ae640 31ff                           xor        edi, edi
00000001420ae642 bb00000000                     mov        ebx, 0
00000001420ae647 4584c9                         test       r9b, r9b
00000001420ae64a 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
00000001420ae64f 7407                           je         0x1420ae658
00000001420ae651 418b9bec000000                 mov        ebx, dword ptr [r11 + 0xec]
00000001420ae658 84d2                           test       dl, dl
00000001420ae65a 7406                           je         0x1420ae662
00000001420ae65c 8bb9ec000000                   mov        edi, dword ptr [rcx + 0xec]
00000001420ae662 4539fa                         cmp        r10d, r15d
00000001420ae665 0f9cc1                         setl       cl
00000001420ae668 39df                           cmp        edi, ebx
00000001420ae66a 0f9cc2                         setl       dl
00000001420ae66d 30ca                           xor        dl, cl
00000001420ae66f 490f45c0                       cmovne     rax, r8
00000001420ae673 41ffce                         dec        r14d
00000001420ae676 448974244c                     mov        dword ptr [rsp + 0x4c], r14d
00000001420ae67b 4889c1                         mov        rcx, rax
00000001420ae67e 4829e9                         sub        rcx, rbp
00000001420ae681 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
00000001420ae689 48c1e902                       shr        rcx, 2
00000001420ae68d 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001420ae692 8b08                           mov        ecx, dword ptr [rax]
00000001420ae694 898c2494000000                 mov        dword ptr [rsp + 0x94], ecx
00000001420ae69b 4883bc248800000000             cmp        qword ptr [rsp + 0x88], 0
00000001420ae6a4 7466                           je         0x1420ae70c
00000001420ae6a6 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
00000001420ae6ae 8b00                           mov        eax, dword ptr [rax]
00000001420ae6b0 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
00000001420ae6b5 4c8b02                         mov        r8, qword ptr [rdx]
00000001420ae6b8 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001420ae6bf 4839c2                         cmp        rdx, rax
00000001420ae6c2 0f8688090000                   jbe        0x1420af050
00000001420ae6c8 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
00000001420ae6cf 4d8b0cc0                       mov        r9, qword ptr [r8 + rax*8]
00000001420ae6d3 31c0                           xor        eax, eax
00000001420ae6d5 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
00000001420ae6dd 7407                           je         0x1420ae6e6
00000001420ae6df 418b81ec000000                 mov        eax, dword ptr [r9 + 0xec]
00000001420ae6e6 4839ca                         cmp        rdx, rcx
00000001420ae6e9 0f8653090000                   jbe        0x1420af042
00000001420ae6ef 498b14c8                       mov        rdx, qword ptr [r8 + rcx*8]
00000001420ae6f3 31c9                           xor        ecx, ecx
00000001420ae6f5 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001420ae6fc 7406                           je         0x1420ae704
00000001420ae6fe 8b8aec000000                   mov        ecx, dword ptr [rdx + 0xec]
00000001420ae704 39c1                           cmp        ecx, eax
00000001420ae706 0f8d44040000                   jge        0x1420aeb50
00000001420ae70c 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420ae711 4839442458                     cmp        qword ptr [rsp + 0x58], rax
00000001420ae716 0f82ed080000                   jb         0x1420af009
00000001420ae71c 4c8d048500000000               lea        r8, [rax*4]
00000001420ae724 4d01e8                         add        r8, r13
00000001420ae727 4531ff                         xor        r15d, r15d
00000001420ae72a 4989ea                         mov        r10, rbp
00000001420ae72d 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420ae732 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420ae740 48898424a8000000               mov        qword ptr [rsp + 0xa8], rax
00000001420ae748 4883e803                       sub        rax, 3
00000001420ae74c b900000000                     mov        ecx, 0
00000001420ae751 480f43c8                       cmovae     rcx, rax
00000001420ae755 488d0c8d00000000               lea        rcx, [rcx*4]
00000001420ae75d 4801e9                         add        rcx, rbp
00000001420ae760 4939ca                         cmp        r10, rcx
00000001420ae763 0f83c7010000                   jae        0x1420ae930
00000001420ae769 4889e8                         mov        rax, rbp
00000001420ae76c 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
00000001420ae771 488b2a                         mov        rbp, qword ptr [rdx]
00000001420ae774 488b95b81a0000                 mov        rdx, qword ptr [rbp + 0x1ab8]
00000001420ae77b 4c8b8c2480000000               mov        r9, qword ptr [rsp + 0x80]
00000001420ae783 468b0c08                       mov        r9d, dword ptr [rax + r9]
00000001420ae787 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
00000001420ae78c 4c39ca                         cmp        rdx, r9
00000001420ae78f 7741                           ja         0x1420ae7d2
00000001420ae791 e989080000                     jmp        0x1420af01f
00000001420ae796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420ae7a0 4188de                         mov        r14b, bl
00000001420ae7a3 4d89f9                         mov        r9, r15
00000001420ae7a6 4d01f1                         add        r9, r14
00000001420ae7a9 4983c0f0                       add        r8, -0x10
00000001420ae7ad 4531ff                         xor        r15d, r15d
00000001420ae7b0 4139fb                         cmp        r11d, edi
00000001420ae7b3 410f9cc7                       setl       r15b
00000001420ae7b7 4d89c3                         mov        r11, r8
00000001420ae7ba 4d0f4cdd                       cmovl      r11, r13
00000001420ae7be 4389048b                       mov        dword ptr [r11 + r9*4], eax
00000001420ae7c2 4d01cf                         add        r15, r9
00000001420ae7c5 4983c210                       add        r10, 0x10
00000001420ae7c9 4939ca                         cmp        r10, rcx
00000001420ae7cc 0f835e010000                   jae        0x1420ae930
00000001420ae7d2 418b02                         mov        eax, dword ptr [r10]
00000001420ae7d5 4839c2                         cmp        rdx, rax
00000001420ae7d8 0f8672080000                   jbe        0x1420af050
00000001420ae7de 4c8badb01a0000                 mov        r13, qword ptr [rbp + 0x1ab0]
00000001420ae7e5 4d8b4cc500                     mov        r9, qword ptr [r13 + rax*8]
00000001420ae7ea 4531db                         xor        r11d, r11d
00000001420ae7ed 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
00000001420ae7f5 bf00000000                     mov        edi, 0
00000001420ae7fa 7507                           jne        0x1420ae803
00000001420ae7fc 418bb9ec000000                 mov        edi, dword ptr [r9 + 0xec]
00000001420ae803 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001420ae808 4b8b74cd00                     mov        rsi, qword ptr [r13 + r9*8]
00000001420ae80d 448b8ee8000000                 mov        r9d, dword ptr [rsi + 0xe8]
00000001420ae814 4183f901                       cmp        r9d, 1
00000001420ae818 7507                           jne        0x1420ae821
00000001420ae81a 448b9eec000000                 mov        r11d, dword ptr [rsi + 0xec]
00000001420ae821 4d8d60fc                       lea        r12, [r8 - 4]
00000001420ae825 4531f6                         xor        r14d, r14d
00000001420ae828 4139fb                         cmp        r11d, edi
00000001420ae82b 4c0f4c642450                   cmovl      r12, qword ptr [rsp + 0x50]
00000001420ae831 0f9cc3                         setl       bl
00000001420ae834 438904bc                       mov        dword ptr [r12 + r15*4], eax
00000001420ae838 418b4204                       mov        eax, dword ptr [r10 + 4]
00000001420ae83c 4839c2                         cmp        rdx, rax
00000001420ae83f 0f860b080000                   jbe        0x1420af050
00000001420ae845 4d8b64c500                     mov        r12, qword ptr [r13 + rax*8]
00000001420ae84a 4531db                         xor        r11d, r11d
00000001420ae84d 4183bc24e800000001             cmp        dword ptr [r12 + 0xe8], 1
00000001420ae856 bf00000000                     mov        edi, 0
00000001420ae85b 7508                           jne        0x1420ae865
00000001420ae85d 418bbc24ec000000               mov        edi, dword ptr [r12 + 0xec]
00000001420ae865 4584c9                         test       r9b, r9b
00000001420ae868 7407                           je         0x1420ae871
00000001420ae86a 448b9eec000000                 mov        r11d, dword ptr [rsi + 0xec]
00000001420ae871 4188de                         mov        r14b, bl
00000001420ae874 4d01f7                         add        r15, r14
00000001420ae877 4d8d60f8                       lea        r12, [r8 - 8]
00000001420ae87b 4531f6                         xor        r14d, r14d
00000001420ae87e 4139fb                         cmp        r11d, edi
00000001420ae881 4c0f4c642450                   cmovl      r12, qword ptr [rsp + 0x50]
00000001420ae887 0f9cc3                         setl       bl
00000001420ae88a 438904bc                       mov        dword ptr [r12 + r15*4], eax
00000001420ae88e 418b4208                       mov        eax, dword ptr [r10 + 8]
00000001420ae892 4839c2                         cmp        rdx, rax
00000001420ae895 0f86b5070000                   jbe        0x1420af050
00000001420ae89b 4d8b64c500                     mov        r12, qword ptr [r13 + rax*8]
00000001420ae8a0 4531db                         xor        r11d, r11d
00000001420ae8a3 4183bc24e800000001             cmp        dword ptr [r12 + 0xe8], 1
00000001420ae8ac bf00000000                     mov        edi, 0
00000001420ae8b1 7508                           jne        0x1420ae8bb
00000001420ae8b3 418bbc24ec000000               mov        edi, dword ptr [r12 + 0xec]
00000001420ae8bb 4584c9                         test       r9b, r9b
00000001420ae8be 7407                           je         0x1420ae8c7
00000001420ae8c0 448b9eec000000                 mov        r11d, dword ptr [rsi + 0xec]
00000001420ae8c7 4188de                         mov        r14b, bl
00000001420ae8ca 4d01f7                         add        r15, r14
00000001420ae8cd 4d8d60f4                       lea        r12, [r8 - 0xc]
00000001420ae8d1 4531f6                         xor        r14d, r14d
00000001420ae8d4 4139fb                         cmp        r11d, edi
00000001420ae8d7 4c0f4c642450                   cmovl      r12, qword ptr [rsp + 0x50]
00000001420ae8dd 0f9cc3                         setl       bl
00000001420ae8e0 438904bc                       mov        dword ptr [r12 + r15*4], eax
00000001420ae8e4 418b420c                       mov        eax, dword ptr [r10 + 0xc]
00000001420ae8e8 4839c2                         cmp        rdx, rax
00000001420ae8eb 0f865f070000                   jbe        0x1420af050
00000001420ae8f1 4d8b64c500                     mov        r12, qword ptr [r13 + rax*8]
00000001420ae8f6 4531db                         xor        r11d, r11d
00000001420ae8f9 4183bc24e800000001             cmp        dword ptr [r12 + 0xe8], 1
00000001420ae902 bf00000000                     mov        edi, 0
00000001420ae907 7508                           jne        0x1420ae911
00000001420ae909 418bbc24ec000000               mov        edi, dword ptr [r12 + 0xec]
00000001420ae911 4584c9                         test       r9b, r9b
00000001420ae914 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420ae919 0f8481feffff                   je         0x1420ae7a0
00000001420ae91f 448b9eec000000                 mov        r11d, dword ptr [rsi + 0xec]
00000001420ae926 e975feffff                     jmp        0x1420ae7a0
00000001420ae92b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420ae930 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
00000001420ae935 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
00000001420ae93d 4c8d0c8500000000               lea        r9, [rax*4]
00000001420ae945 4901e9                         add        r9, rbp
00000001420ae948 4d39ca                         cmp        r10, r9
00000001420ae94b 0f839f000000                   jae        0x1420ae9f0
00000001420ae951 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420ae956 488b30                         mov        rsi, qword ptr [rax]
00000001420ae959 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001420ae960 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420ae968 8b4c0500                       mov        ecx, dword ptr [rbp + rax]
00000001420ae96c 4839ca                         cmp        rdx, rcx
00000001420ae96f 7732                           ja         0x1420ae9a3
00000001420ae971 e9c4060000                     jmp        0x1420af03a
00000001420ae976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420ae980 4983c0fc                       add        r8, -4
00000001420ae984 31db                           xor        ebx, ebx
00000001420ae986 4139fb                         cmp        r11d, edi
00000001420ae989 0f9cc3                         setl       bl
00000001420ae98c 4d89c3                         mov        r11, r8
00000001420ae98f 4d0f4cdd                       cmovl      r11, r13
00000001420ae993 438904bb                       mov        dword ptr [r11 + r15*4], eax
00000001420ae997 4901df                         add        r15, rbx
00000001420ae99a 4983c204                       add        r10, 4
00000001420ae99e 4d39ca                         cmp        r10, r9
00000001420ae9a1 734d                           jae        0x1420ae9f0
00000001420ae9a3 418b02                         mov        eax, dword ptr [r10]
00000001420ae9a6 4839c2                         cmp        rdx, rax
00000001420ae9a9 0f86a1060000                   jbe        0x1420af050
00000001420ae9af 488b9eb01a0000                 mov        rbx, qword ptr [rsi + 0x1ab0]
00000001420ae9b6 4c8b34c3                       mov        r14, qword ptr [rbx + rax*8]
00000001420ae9ba 4531db                         xor        r11d, r11d
00000001420ae9bd 4183bee800000001               cmp        dword ptr [r14 + 0xe8], 1
00000001420ae9c5 bf00000000                     mov        edi, 0
00000001420ae9ca 7507                           jne        0x1420ae9d3
00000001420ae9cc 418bbeec000000                 mov        edi, dword ptr [r14 + 0xec]
00000001420ae9d3 488b1ccb                       mov        rbx, qword ptr [rbx + rcx*8]
00000001420ae9d7 83bbe800000001                 cmp        dword ptr [rbx + 0xe8], 1
00000001420ae9de 75a0                           jne        0x1420ae980
00000001420ae9e0 448b9bec000000                 mov        r11d, dword ptr [rbx + 0xec]
00000001420ae9e7 eb97                           jmp        0x1420ae980
00000001420ae9e9 0f1f8000000000                 nop        dword ptr [rax]
00000001420ae9f0 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
00000001420ae9f5 4839b424a8000000               cmp        qword ptr [rsp + 0xa8], rsi
00000001420ae9fd 7421                           je         0x1420aea20
00000001420ae9ff 418b02                         mov        eax, dword ptr [r10]
00000001420aea02 438944b8fc                     mov        dword ptr [r8 + r15*4 - 4], eax
00000001420aea07 4983c0fc                       add        r8, -4
00000001420aea0b 4983c204                       add        r10, 4
00000001420aea0f 4889f0                         mov        rax, rsi
00000001420aea12 e929fdffff                     jmp        0x1420ae740
00000001420aea17 660f1f840000000000             nop        word ptr [rax + rax]
00000001420aea20 4e8d04bd00000000               lea        r8, [r15*4]
00000001420aea28 4889e9                         mov        rcx, rbp
00000001420aea2b 4c89ea                         mov        rdx, r13
00000001420aea2e e8dfa76900                     call       0x142749212
00000001420aea33 4889f2                         mov        rdx, rsi
00000001420aea36 4c29fa                         sub        rdx, r15
00000001420aea39 0f84a4000000                   je         0x1420aeae3
00000001420aea3f 4883fa08                       cmp        rdx, 8
00000001420aea43 730b                           jae        0x1420aea50
00000001420aea45 31c0                           xor        eax, eax
00000001420aea47 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001420aea4c eb6b                           jmp        0x1420aeab9
00000001420aea4e 6690                           nop        
00000001420aea50 4889d0                         mov        rax, rdx
00000001420aea53 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420aea57 4889c1                         mov        rcx, rax
00000001420aea5a 48f7d9                         neg        rcx
00000001420aea5d 4c8b8424b0000000               mov        r8, qword ptr [rsp + 0xb0]
00000001420aea65 4f8d04b8                       lea        r8, [r8 + r15*4]
00000001420aea69 4c8b8c2498000000               mov        r9, qword ptr [rsp + 0x98]
00000001420aea71 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
00000001420aea76 4f8d0c91                       lea        r9, [r9 + r10*4]
00000001420aea7a 4531d2                         xor        r10d, r10d
00000001420aea7d 0f1f00                         nop        dword ptr [rax]
00000001420aea80 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
00000001420aea87 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
00000001420aea8d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420aea92 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420aea97 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420aea9d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420aeaa2 4983c2f8                       add        r10, -8
00000001420aeaa6 4983c020                       add        r8, 0x20
00000001420aeaaa 4c39d1                         cmp        rcx, r10
00000001420aeaad 75d1                           jne        0x1420aea80
00000001420aeaaf 4839c2                         cmp        rdx, rax
00000001420aeab2 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001420aeab7 742a                           je         0x1420aeae3
00000001420aeab9 4a8d0c38                       lea        rcx, [rax + r15]
00000001420aeabd 48c1e002                       shl        rax, 2
00000001420aeac1 4c8b8424a0000000               mov        r8, qword ptr [rsp + 0xa0]
00000001420aeac9 4f8d0488                       lea        r8, [r8 + r9*4]
00000001420aeacd 4929c0                         sub        r8, rax
00000001420aead0 418b00                         mov        eax, dword ptr [r8]
00000001420aead3 89448d00                       mov        dword ptr [rbp + rcx*4], eax
00000001420aead7 48ffc1                         inc        rcx
00000001420aeada 4983c0fc                       add        r8, -4
00000001420aeade 4939c9                         cmp        r9, rcx
00000001420aeae1 75ed                           jne        0x1420aead0
00000001420aeae3 4d85ff                         test       r15, r15
00000001420aeae6 7468                           je         0x1420aeb50
00000001420aeae8 4c397c2440                     cmp        qword ptr [rsp + 0x40], r15
00000001420aeaed 0f82fe040000                   jb         0x1420aeff1
00000001420aeaf3 4a8d0cbd00000000               lea        rcx, [r15*4]
00000001420aeafb 4801e9                         add        rcx, rbp
00000001420aeafe 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420aeb06 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420aeb0b 488d842494000000               lea        rax, [rsp + 0x94]
00000001420aeb13 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420aeb18 448b74244c                     mov        r14d, dword ptr [rsp + 0x4c]
00000001420aeb1d 4489742420                     mov        dword ptr [rsp + 0x20], r14d
00000001420aeb22 4d89e8                         mov        r8, r13
00000001420aeb25 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420aeb2a e821f9ffff                     call       0x1420ae450
00000001420aeb2f 4c89fa                         mov        rdx, r15
00000001420aeb32 4983ff21                       cmp        r15, 0x21
00000001420aeb36 0f83b4f9ffff                   jae        0x1420ae4f0
00000001420aeb3c e936f9ffff                     jmp        0x1420ae477
00000001420aeb41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420aeb50 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420aeb55 4839442458                     cmp        qword ptr [rsp + 0x58], rax
00000001420aeb5a 0f82a9040000                   jb         0x1420af009
00000001420aeb60 488d048500000000               lea        rax, [rax*4]
00000001420aeb68 4c01e8                         add        rax, r13
00000001420aeb6b 488b8c2430010000               mov        rcx, qword ptr [rsp + 0x130]
00000001420aeb73 488b09                         mov        rcx, qword ptr [rcx]
00000001420aeb76 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001420aeb7b 4531e4                         xor        r12d, r12d
00000001420aeb7e 4989e9                         mov        r9, rbp
00000001420aeb81 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
00000001420aeb86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420aeb90 4c89c1                         mov        rcx, r8
00000001420aeb93 4883e903                       sub        rcx, 3
00000001420aeb97 ba00000000                     mov        edx, 0
00000001420aeb9c 480f43d1                       cmovae     rdx, rcx
00000001420aeba0 4c8d149500000000               lea        r10, [rdx*4]
00000001420aeba8 4901ea                         add        r10, rbp
00000001420aebab 4d39d1                         cmp        r9, r10
00000001420aebae 4c89442468                     mov        qword ptr [rsp + 0x68], r8
00000001420aebb3 0f83a7010000                   jae        0x1420aed60
00000001420aebb9 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
00000001420aebc1 8b4c0d00                       mov        ecx, dword ptr [rbp + rcx]
00000001420aebc5 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420aebca 4c8b02                         mov        r8, qword ptr [rdx]
00000001420aebcd 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001420aebd4 4839ca                         cmp        rdx, rcx
00000001420aebd7 0f8665040000                   jbe        0x1420af042
00000001420aebdd 4d8b98b01a0000                 mov        r11, qword ptr [r8 + 0x1ab0]
00000001420aebe4 4d8b3ccb                       mov        r15, qword ptr [r11 + rcx*8]
00000001420aebe8 410fb6afe8000000               movzx      ebp, byte ptr [r15 + 0xe8]
00000001420aebf0 eb3f                           jmp        0x1420aec31
00000001420aebf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420aec00 4588c6                         mov        r14b, r8b
00000001420aec03 4d89e0                         mov        r8, r12
00000001420aec06 4d01f0                         add        r8, r14
00000001420aec09 4883c0f0                       add        rax, -0x10
00000001420aec0d 4531e4                         xor        r12d, r12d
00000001420aec10 39f7                           cmp        edi, esi
00000001420aec12 410f9dc4                       setge      r12b
00000001420aec16 4889c6                         mov        rsi, rax
00000001420aec19 490f4df5                       cmovge     rsi, r13
00000001420aec1d 42890c86                       mov        dword ptr [rsi + r8*4], ecx
00000001420aec21 4d01c4                         add        r12, r8
00000001420aec24 4983c110                       add        r9, 0x10
00000001420aec28 4d39d1                         cmp        r9, r10
00000001420aec2b 0f832f010000                   jae        0x1420aed60
00000001420aec31 4531c0                         xor        r8d, r8d
00000001420aec34 4084ed                         test       bpl, bpl
00000001420aec37 7407                           je         0x1420aec40
00000001420aec39 458b87ec000000                 mov        r8d, dword ptr [r15 + 0xec]
00000001420aec40 418b09                         mov        ecx, dword ptr [r9]
00000001420aec43 4839ca                         cmp        rdx, rcx
00000001420aec46 0f86f6030000                   jbe        0x1420af042
00000001420aec4c 498b1ccb                       mov        rbx, qword ptr [r11 + rcx*8]
00000001420aec50 31f6                           xor        esi, esi
00000001420aec52 80bbe800000000                 cmp        byte ptr [rbx + 0xe8], 0
00000001420aec59 bf00000000                     mov        edi, 0
00000001420aec5e 7406                           je         0x1420aec66
00000001420aec60 8bbbec000000                   mov        edi, dword ptr [rbx + 0xec]
00000001420aec66 488d58fc                       lea        rbx, [rax - 4]
00000001420aec6a 4531f6                         xor        r14d, r14d
00000001420aec6d 4439c7                         cmp        edi, r8d
00000001420aec70 410f9dc0                       setge      r8b
00000001420aec74 490f4ddd                       cmovge     rbx, r13
00000001420aec78 42890ca3                       mov        dword ptr [rbx + r12*4], ecx
00000001420aec7c 4084ed                         test       bpl, bpl
00000001420aec7f 7407                           je         0x1420aec88
00000001420aec81 418bb7ec000000                 mov        esi, dword ptr [r15 + 0xec]
00000001420aec88 418b4904                       mov        ecx, dword ptr [r9 + 4]
00000001420aec8c 4839ca                         cmp        rdx, rcx
00000001420aec8f 0f86ad030000                   jbe        0x1420af042
00000001420aec95 498b1ccb                       mov        rbx, qword ptr [r11 + rcx*8]
00000001420aec99 4531ed                         xor        r13d, r13d
00000001420aec9c 80bbe800000000                 cmp        byte ptr [rbx + 0xe8], 0
00000001420aeca3 bf00000000                     mov        edi, 0
00000001420aeca8 7406                           je         0x1420aecb0
00000001420aecaa 8bbbec000000                   mov        edi, dword ptr [rbx + 0xec]
00000001420aecb0 4588c6                         mov        r14b, r8b
00000001420aecb3 4d01f4                         add        r12, r14
00000001420aecb6 488d58f8                       lea        rbx, [rax - 8]
00000001420aecba 4531f6                         xor        r14d, r14d
00000001420aecbd 39f7                           cmp        edi, esi
00000001420aecbf 410f9dc0                       setge      r8b
00000001420aecc3 480f4d5c2450                   cmovge     rbx, qword ptr [rsp + 0x50]
00000001420aecc9 42890ca3                       mov        dword ptr [rbx + r12*4], ecx
00000001420aeccd 4084ed                         test       bpl, bpl
00000001420aecd0 7407                           je         0x1420aecd9
00000001420aecd2 458bafec000000                 mov        r13d, dword ptr [r15 + 0xec]
00000001420aecd9 418b4908                       mov        ecx, dword ptr [r9 + 8]
00000001420aecdd 4839ca                         cmp        rdx, rcx
00000001420aece0 0f865c030000                   jbe        0x1420af042
00000001420aece6 498b1ccb                       mov        rbx, qword ptr [r11 + rcx*8]
00000001420aecea 31f6                           xor        esi, esi
00000001420aecec 80bbe800000000                 cmp        byte ptr [rbx + 0xe8], 0
00000001420aecf3 bf00000000                     mov        edi, 0
00000001420aecf8 7406                           je         0x1420aed00
00000001420aecfa 8bbbec000000                   mov        edi, dword ptr [rbx + 0xec]
00000001420aed00 4588c6                         mov        r14b, r8b
00000001420aed03 4d01f4                         add        r12, r14
00000001420aed06 488d58f4                       lea        rbx, [rax - 0xc]
00000001420aed0a 4531f6                         xor        r14d, r14d
00000001420aed0d 4439ef                         cmp        edi, r13d
00000001420aed10 410f9dc0                       setge      r8b
00000001420aed14 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420aed19 490f4ddd                       cmovge     rbx, r13
00000001420aed1d 42890ca3                       mov        dword ptr [rbx + r12*4], ecx
00000001420aed21 4084ed                         test       bpl, bpl
00000001420aed24 7407                           je         0x1420aed2d
00000001420aed26 418bb7ec000000                 mov        esi, dword ptr [r15 + 0xec]
00000001420aed2d 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
00000001420aed31 4839ca                         cmp        rdx, rcx
00000001420aed34 0f8608030000                   jbe        0x1420af042
00000001420aed3a 498b1ccb                       mov        rbx, qword ptr [r11 + rcx*8]
00000001420aed3e 31ff                           xor        edi, edi
00000001420aed40 80bbe800000000                 cmp        byte ptr [rbx + 0xe8], 0
00000001420aed47 0f84b3feffff                   je         0x1420aec00
00000001420aed4d 8bbbec000000                   mov        edi, dword ptr [rbx + 0xec]
00000001420aed53 e9a8feffff                     jmp        0x1420aec00
00000001420aed58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420aed60 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
00000001420aed65 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
00000001420aed6a 4c8d149d00000000               lea        r10, [rbx*4]
00000001420aed72 4901ea                         add        r10, rbp
00000001420aed75 4d39d1                         cmp        r9, r10
00000001420aed78 0f8302010000                   jae        0x1420aee80
00000001420aed7e 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
00000001420aed86 8b4c0d00                       mov        ecx, dword ptr [rbp + rcx]
00000001420aed8a 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001420aed8f 4c8b02                         mov        r8, qword ptr [rdx]
00000001420aed92 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001420aed99 4839ca                         cmp        rdx, rcx
00000001420aed9c 0f86a0020000                   jbe        0x1420af042
00000001420aeda2 4d8b98b01a0000                 mov        r11, qword ptr [r8 + 0x1ab0]
00000001420aeda9 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
00000001420aedad 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001420aedb4 745a                           je         0x1420aee10
00000001420aedb6 8bb1ec000000                   mov        esi, dword ptr [rcx + 0xec]
00000001420aedbc eb2a                           jmp        0x1420aede8
00000001420aedbe 6690                           nop        
00000001420aedc0 4883c0fc                       add        rax, -4
00000001420aedc4 31ff                           xor        edi, edi
00000001420aedc6 4139f0                         cmp        r8d, esi
00000001420aedc9 400f9dc7                       setge      dil
00000001420aedcd 4989c0                         mov        r8, rax
00000001420aedd0 4d0f4dc5                       cmovge     r8, r13
00000001420aedd4 43890ca0                       mov        dword ptr [r8 + r12*4], ecx
00000001420aedd8 4901fc                         add        r12, rdi
00000001420aeddb 4983c104                       add        r9, 4
00000001420aeddf 4d39d1                         cmp        r9, r10
00000001420aede2 0f8398000000                   jae        0x1420aee80
00000001420aede8 418b09                         mov        ecx, dword ptr [r9]
00000001420aedeb 4839ca                         cmp        rdx, rcx
00000001420aedee 0f864e020000                   jbe        0x1420af042
00000001420aedf4 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
00000001420aedf8 4531c0                         xor        r8d, r8d
00000001420aedfb 83bfe800000001                 cmp        dword ptr [rdi + 0xe8], 1
00000001420aee02 75bc                           jne        0x1420aedc0
00000001420aee04 448b87ec000000                 mov        r8d, dword ptr [rdi + 0xec]
00000001420aee0b ebb3                           jmp        0x1420aedc0
00000001420aee0d 0f1f00                         nop        dword ptr [rax]
00000001420aee10 4c89e6                         mov        rsi, r12
00000001420aee13 eb38                           jmp        0x1420aee4d
00000001420aee15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420aee20 4883c0fc                       add        rax, -4
00000001420aee24 4531e4                         xor        r12d, r12d
00000001420aee27 4183b8ec00000000               cmp        dword ptr [r8 + 0xec], 0
00000001420aee2f 410f99c4                       setns      r12b
00000001420aee33 4989c0                         mov        r8, rax
00000001420aee36 4d0f49c5                       cmovns     r8, r13
00000001420aee3a 41890cb0                       mov        dword ptr [r8 + rsi*4], ecx
00000001420aee3e 4901f4                         add        r12, rsi
00000001420aee41 4983c104                       add        r9, 4
00000001420aee45 4c89e6                         mov        rsi, r12
00000001420aee48 4d39d1                         cmp        r9, r10
00000001420aee4b 7333                           jae        0x1420aee80
00000001420aee4d 418b09                         mov        ecx, dword ptr [r9]
00000001420aee50 4839ca                         cmp        rdx, rcx
00000001420aee53 0f86e9010000                   jbe        0x1420af042
00000001420aee59 4d8b04cb                       mov        r8, qword ptr [r11 + rcx*8]
00000001420aee5d 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
00000001420aee65 75b9                           jne        0x1420aee20
00000001420aee67 4883c0fc                       add        rax, -4
00000001420aee6b 41bc01000000                   mov        r12d, 1
00000001420aee71 4d89e8                         mov        r8, r13
00000001420aee74 ebc4                           jmp        0x1420aee3a
00000001420aee76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420aee80 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001420aee85 4839d3                         cmp        rbx, rdx
00000001420aee88 7426                           je         0x1420aeeb0
00000001420aee8a 4883c0fc                       add        rax, -4
00000001420aee8e 418b09                         mov        ecx, dword ptr [r9]
00000001420aee91 43894ca500                     mov        dword ptr [r13 + r12*4], ecx
00000001420aee96 49ffc4                         inc        r12
00000001420aee99 4983c104                       add        r9, 4
00000001420aee9d 4989d0                         mov        r8, rdx
00000001420aeea0 e9ebfcffff                     jmp        0x1420aeb90
00000001420aeea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420aeeb0 4e8d04a500000000               lea        r8, [r12*4]
00000001420aeeb8 4889e9                         mov        rcx, rbp
00000001420aeebb 4c89ea                         mov        rdx, r13
00000001420aeebe e84fa36900                     call       0x142749212
00000001420aeec3 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001420aeec8 4989d7                         mov        r15, rdx
00000001420aeecb 4d29e7                         sub        r15, r12
00000001420aeece 0f8410010000                   je         0x1420aefe4
00000001420aeed4 4983ff08                       cmp        r15, 8
00000001420aeed8 7304                           jae        0x1420aeede
00000001420aeeda 31c0                           xor        eax, eax
00000001420aeedc eb69                           jmp        0x1420aef47
00000001420aeede 4c89f8                         mov        rax, r15
00000001420aeee1 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420aeee5 4889c1                         mov        rcx, rax
00000001420aeee8 48f7d9                         neg        rcx
00000001420aeeeb 4989d1                         mov        r9, rdx
00000001420aeeee 4a8d14a510000000               lea        rdx, [r12*4 + 0x10]
00000001420aeef6 4801ea                         add        rdx, rbp
00000001420aeef9 4c8b842498000000               mov        r8, qword ptr [rsp + 0x98]
00000001420aef01 4f8d0488                       lea        r8, [r8 + r9*4]
00000001420aef05 4531c9                         xor        r9d, r9d
00000001420aef08 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420aef10 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
00000001420aef17 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
00000001420aef1d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420aef22 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420aef27 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420aef2c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420aef30 4983c1f8                       add        r9, -8
00000001420aef34 4883c220                       add        rdx, 0x20
00000001420aef38 4c39c9                         cmp        rcx, r9
00000001420aef3b 75d3                           jne        0x1420aef10
00000001420aef3d 4939c7                         cmp        r15, rax
00000001420aef40 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001420aef45 7440                           je         0x1420aef87
00000001420aef47 4a8d0c20                       lea        rcx, [rax + r12]
00000001420aef4b 48c1e002                       shl        rax, 2
00000001420aef4f 488b9424a0000000               mov        rdx, qword ptr [rsp + 0xa0]
00000001420aef57 4829c2                         sub        rdx, rax
00000001420aef5a 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420aef5f 488d0482                       lea        rax, [rdx + rax*4]
00000001420aef63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420aef70 8b10                           mov        edx, dword ptr [rax]
00000001420aef72 89548d00                       mov        dword ptr [rbp + rcx*4], edx
00000001420aef76 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001420aef7b 48ffc1                         inc        rcx
00000001420aef7e 4883c0fc                       add        rax, -4
00000001420aef82 4839ca                         cmp        rdx, rcx
00000001420aef85 75e9                           jne        0x1420aef70
00000001420aef87 4c39e2                         cmp        rdx, r12
00000001420aef8a 727f                           jb         0x1420af00b
00000001420aef8c 4a8d6ca500                     lea        rbp, [rbp + r12*4]
00000001420aef91 b800000000                     mov        eax, 0
00000001420aef96 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420aef9e 4983ff21                       cmp        r15, 0x21
00000001420aefa2 0f832cf5ffff                   jae        0x1420ae4d4
00000001420aefa8 e9caf4ffff                     jmp        0x1420ae477
00000001420aefad 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420aefb5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420aefba c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420aefbf 4889e9                         mov        rcx, rbp
00000001420aefc2 4d89e8                         mov        r8, r13
00000001420aefc5 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420aefca e8417495ff                     call       0x141a06410
00000001420aefcf 90                             nop        
00000001420aefd0 4881c4b8000000                 add        rsp, 0xb8
00000001420aefd7 5b                             pop        rbx
00000001420aefd8 5d                             pop        rbp
00000001420aefd9 5f                             pop        rdi
00000001420aefda 5e                             pop        rsi
00000001420aefdb 415c                           pop        r12
00000001420aefdd 415d                           pop        r13
00000001420aefdf 415e                           pop        r14
00000001420aefe1 415f                           pop        r15
00000001420aefe3 c3                             ret        
00000001420aefe4 488d6c9500                     lea        rbp, [rbp + rdx*4]
00000001420aefe9 4531ff                         xor        r15d, r15d
00000001420aefec e986f4ffff                     jmp        0x1420ae477
00000001420aeff1 488d0d6858c100                 lea        rcx, [rip + 0xc15868]
00000001420aeff8 4c8d05d154c100                 lea        r8, [rip + 0xc154d1]
00000001420aefff ba13000000                     mov        edx, 0x13
00000001420af004 e8f7116c00                     call       0x142770200
00000001420af009 0f0b                           ud2        
00000001420af00b 4c8d0dd654c100                 lea        r9, [rip + 0xc154d6]
00000001420af012 4c89e1                         mov        rcx, r12
00000001420af015 4989d0                         mov        r8, rdx
00000001420af018 e813126c00                     call       0x142770230
00000001420af01d 0f0b                           ud2        
00000001420af01f 418b02                         mov        eax, dword ptr [r10]
00000001420af022 4839c2                         cmp        rdx, rax
00000001420af025 7629                           jbe        0x1420af050
00000001420af027 4c8d05ea57c100                 lea        r8, [rip + 0xc157ea]
00000001420af02e 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001420af033 e8eb0f6c00                     call       0x142770023
00000001420af038 0f0b                           ud2        
00000001420af03a 418b02                         mov        eax, dword ptr [r10]
00000001420af03d 4839c2                         cmp        rdx, rax
00000001420af040 760e                           jbe        0x1420af050
00000001420af042 4c8d05cf57c100                 lea        r8, [rip + 0xc157cf]
00000001420af049 e8d50f6c00                     call       0x142770023
00000001420af04e 0f0b                           ud2        
00000001420af050 4c8d05c157c100                 lea        r8, [rip + 0xc157c1]
00000001420af057 4889c1                         mov        rcx, rax
00000001420af05a e8c40f6c00                     call       0x142770023
00000001420af05f 0f0b                           ud2        
