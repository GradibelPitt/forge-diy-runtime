0000000140ec61c0 4157                           push       r15
0000000140ec61c2 4156                           push       r14
0000000140ec61c4 4155                           push       r13
0000000140ec61c6 4154                           push       r12
0000000140ec61c8 56                             push       rsi
0000000140ec61c9 57                             push       rdi
0000000140ec61ca 55                             push       rbp
0000000140ec61cb 53                             push       rbx
0000000140ec61cc 4881ec08030000                 sub        rsp, 0x308
0000000140ec61d3 4c894c2458                     mov        qword ptr [rsp + 0x58], r9
0000000140ec61d8 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000140ec61dd 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140ec61e5 4883fa02                       cmp        rdx, 2
0000000140ec61e9 0f82cb070000                   jb         0x140ec69ba
0000000140ec61ef 4889d3                         mov        rbx, rdx
0000000140ec61f2 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ec61fc 31d2                           xor        edx, edx
0000000140ec61fe 48f7f3                         div        rbx
0000000140ec6201 4883fa01                       cmp        rdx, 1
0000000140ec6205 4883d8ff                       sbb        rax, -1
0000000140ec6209 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140ec6211 4881fb01100000                 cmp        rbx, 0x1001
0000000140ec6218 731b                           jae        0x140ec6235
0000000140ec621a 4889d8                         mov        rax, rbx
0000000140ec621d 48d1e8                         shr        rax, 1
0000000140ec6220 4889d9                         mov        rcx, rbx
0000000140ec6223 4829c1                         sub        rcx, rax
0000000140ec6226 4883f940                       cmp        rcx, 0x40
0000000140ec622a b840000000                     mov        eax, 0x40
0000000140ec622f 480f42c1                       cmovb      rax, rcx
0000000140ec6233 eb08                           jmp        0x140ec623d
0000000140ec6235 4889d9                         mov        rcx, rbx
0000000140ec6238 e863c68701                     call       0x1427428a0
0000000140ec623d 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140ec6245 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140ec624d 488d4808                       lea        rcx, [rax + 8]
0000000140ec6251 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140ec6259 4883c0f8                       add        rax, -8
0000000140ec625d 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140ec6265 41bd01000000                   mov        r13d, 1
0000000140ec626b 4531f6                         xor        r14d, r14d
0000000140ec626e 31ff                           xor        edi, edi
0000000140ec6270 48899c24a8000000               mov        qword ptr [rsp + 0xa8], rbx
0000000140ec6278 4989d8                         mov        r8, rbx
0000000140ec627b 4d29f0                         sub        r8, r14
0000000140ec627e 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000140ec6283 0f8697000000                   jbe        0x140ec6320
0000000140ec6289 0f1f8000000000                 nop        dword ptr [rax]
0000000140ec6290 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000140ec6298 4a8d04f0                       lea        rax, [rax + r14*8]
0000000140ec629c 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ec62a1 4c3b842480000000               cmp        r8, qword ptr [rsp + 0x80]
0000000140ec62a9 0f8391000000                   jae        0x140ec6340
0000000140ec62af 80bc247003000000               cmp        byte ptr [rsp + 0x370], 0
0000000140ec62b7 0f84a3000000                   je         0x140ec6360
0000000140ec62bd 4983f820                       cmp        r8, 0x20
0000000140ec62c1 b820000000                     mov        eax, 0x20
0000000140ec62c6 4c0f43c0                       cmovae     r8, rax
0000000140ec62ca 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ec62d2 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ec62d7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec62e0 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ec62e8 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140ec62ed 4c89c2                         mov        rdx, r8
0000000140ec62f0 4c89c6                         mov        rsi, r8
0000000140ec62f3 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec62f8 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec62fd e88e150300                     call       0x140ef7890
0000000140ec6302 89f0                           mov        eax, esi
0000000140ec6304 4c8d044501000000               lea        r8, [rax*2 + 1]
0000000140ec630c e97f040000                     jmp        0x140ec6790
0000000140ec6311 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ec6320 4531f6                         xor        r14d, r14d
0000000140ec6323 41b801000000                   mov        r8d, 1
0000000140ec6329 4883ff02                       cmp        rdi, 2
0000000140ec632d 0f83e9040000                   jae        0x140ec681c
0000000140ec6333 e9ed050000                     jmp        0x140ec6925
0000000140ec6338 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ec6340 4983f802                       cmp        r8, 2
0000000140ec6344 733a                           jae        0x140ec6380
0000000140ec6346 4e8d044501000000               lea        r8, [r8*2 + 1]
0000000140ec634e e93d040000                     jmp        0x140ec6790
0000000140ec6353 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec6360 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140ec6368 4939c0                         cmp        r8, rax
0000000140ec636b 4c0f43c0                       cmovae     r8, rax
0000000140ec636f 4d01c0                         add        r8, r8
0000000140ec6372 e919040000                     jmp        0x140ec6790
0000000140ec6377 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec6380 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140ec6385 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ec638d 488b00                         mov        rax, qword ptr [rax]
0000000140ec6390 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140ec6395 8b5108                         mov        edx, dword ptr [rcx + 8]
0000000140ec6398 8954243c                       mov        dword ptr [rsp + 0x3c], edx
0000000140ec639c 448b610c                       mov        r12d, dword ptr [rcx + 0xc]
0000000140ec63a0 8b31                           mov        esi, dword ptr [rcx]
0000000140ec63a2 8b5904                         mov        ebx, dword ptr [rcx + 4]
0000000140ec63a5 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140ec63aa 4c8b30                         mov        r14, qword ptr [rax]
0000000140ec63ad 498b0e                         mov        rcx, qword ptr [r14]
0000000140ec63b0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ec63b8 4589e0                         mov        r8d, r12d
0000000140ec63bb e8909b8b00                     call       0x14177ff50
0000000140ec63c0 4531ff                         xor        r15d, r15d
0000000140ec63c3 bd00000000                     mov        ebp, 0
0000000140ec63c8 84c0                           test       al, al
0000000140ec63ca 742d                           je         0x140ec63f9
0000000140ec63cc 498b06                         mov        rax, qword ptr [r14]
0000000140ec63cf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec63d6 4c39e2                         cmp        rdx, r12
0000000140ec63d9 0f860e060000                   jbe        0x140ec69ed
0000000140ec63df 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec63e6 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ec63ea 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec63f1 7406                           je         0x140ec63f9
0000000140ec63f3 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec63f9 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec63fe 4c8b30                         mov        r14, qword ptr [rax]
0000000140ec6401 498b0e                         mov        rcx, qword ptr [r14]
0000000140ec6404 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ec640c 4189d8                         mov        r8d, ebx
0000000140ec640f e83c9b8b00                     call       0x14177ff50
0000000140ec6414 84c0                           test       al, al
0000000140ec6416 743a                           je         0x140ec6452
0000000140ec6418 498b06                         mov        rax, qword ptr [r14]
0000000140ec641b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec6422 4839da                         cmp        rdx, rbx
0000000140ec6425 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ec642a 0f86ce050000                   jbe        0x140ec69fe
0000000140ec6430 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec6437 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ec643b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec6442 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140ec6447 7413                           je         0x140ec645c
0000000140ec6449 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ec6450 eb0a                           jmp        0x140ec645c
0000000140ec6452 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140ec6457 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ec645c f7dd                           neg        ebp
0000000140ec645e 41f7df                         neg        r15d
0000000140ec6461 31d2                           xor        edx, edx
0000000140ec6463 4439fd                         cmp        ebp, r15d
0000000140ec6466 0f9cc2                         setl       dl
0000000140ec6469 31c0                           xor        eax, eax
0000000140ec646b 3974243c                       cmp        dword ptr [rsp + 0x3c], esi
0000000140ec646f 0f9cc0                         setl       al
0000000140ec6472 0f45d0                         cmovne     edx, eax
0000000140ec6475 84d2                           test       dl, dl
0000000140ec6477 7419                           je         0x140ec6492
0000000140ec6479 4883f902                       cmp        rcx, 2
0000000140ec647d 0f852d010000                   jne        0x140ec65b0
0000000140ec6483 bb02000000                     mov        ebx, 2
0000000140ec6488 b901000000                     mov        ecx, 1
0000000140ec648d e954020000                     jmp        0x140ec66e6
0000000140ec6492 bb02000000                     mov        ebx, 2
0000000140ec6497 4883f902                       cmp        rcx, 2
0000000140ec649b 0f84e7020000                   je         0x140ec6788
0000000140ec64a1 8954247c                       mov        dword ptr [rsp + 0x7c], edx
0000000140ec64a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ec64b0 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ec64b5 8b34d8                         mov        esi, dword ptr [rax + rbx*8]
0000000140ec64b8 448b44d804                     mov        r8d, dword ptr [rax + rbx*8 + 4]
0000000140ec64bd 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec64c2 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec64c5 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec64c8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec64d0 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140ec64d5 e8769a8b00                     call       0x14177ff50
0000000140ec64da 4531f6                         xor        r14d, r14d
0000000140ec64dd bd00000000                     mov        ebp, 0
0000000140ec64e2 84c0                           test       al, al
0000000140ec64e4 7432                           je         0x140ec6518
0000000140ec64e6 498b07                         mov        rax, qword ptr [r15]
0000000140ec64e9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec64f0 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140ec64f5 4839ca                         cmp        rdx, rcx
0000000140ec64f8 0f86d0040000                   jbe        0x140ec69ce
0000000140ec64fe 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec6505 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec6509 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec6510 7406                           je         0x140ec6518
0000000140ec6512 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec6518 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec651d 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec6520 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec6523 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec652b 4589e0                         mov        r8d, r12d
0000000140ec652e e81d9a8b00                     call       0x14177ff50
0000000140ec6533 84c0                           test       al, al
0000000140ec6535 7439                           je         0x140ec6570
0000000140ec6537 498b07                         mov        rax, qword ptr [r15]
0000000140ec653a 4489e1                         mov        ecx, r12d
0000000140ec653d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec6544 4839ca                         cmp        rdx, rcx
0000000140ec6547 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ec654c 0f867c040000                   jbe        0x140ec69ce
0000000140ec6552 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec6559 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec655d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec6564 740f                           je         0x140ec6575
0000000140ec6566 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ec656d eb06                           jmp        0x140ec6575
0000000140ec656f 90                             nop        
0000000140ec6570 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ec6575 f7dd                           neg        ebp
0000000140ec6577 41f7de                         neg        r14d
0000000140ec657a 31c0                           xor        eax, eax
0000000140ec657c 4439f5                         cmp        ebp, r14d
0000000140ec657f 0f9cc0                         setl       al
0000000140ec6582 31c9                           xor        ecx, ecx
0000000140ec6584 3b74243c                       cmp        esi, dword ptr [rsp + 0x3c]
0000000140ec6588 0f9cc1                         setl       cl
0000000140ec658b 0f45c1                         cmovne     eax, ecx
0000000140ec658e 84c0                           test       al, al
0000000140ec6590 0f8526010000                   jne        0x140ec66bc
0000000140ec6596 48ffc3                         inc        rbx
0000000140ec6599 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
0000000140ec659e 8974243c                       mov        dword ptr [rsp + 0x3c], esi
0000000140ec65a2 4939d8                         cmp        r8, rbx
0000000140ec65a5 0f8505ffffff                   jne        0x140ec64b0
0000000140ec65ab e909010000                     jmp        0x140ec66b9
0000000140ec65b0 8954247c                       mov        dword ptr [rsp + 0x7c], edx
0000000140ec65b4 bb02000000                     mov        ebx, 2
0000000140ec65b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ec65c0 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ec65c5 8b0cd8                         mov        ecx, dword ptr [rax + rbx*8]
0000000140ec65c8 894c2460                       mov        dword ptr [rsp + 0x60], ecx
0000000140ec65cc 8b74d804                       mov        esi, dword ptr [rax + rbx*8 + 4]
0000000140ec65d0 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec65d5 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec65d8 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec65db 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec65e3 4189f0                         mov        r8d, esi
0000000140ec65e6 e865998b00                     call       0x14177ff50
0000000140ec65eb 4531f6                         xor        r14d, r14d
0000000140ec65ee bd00000000                     mov        ebp, 0
0000000140ec65f3 84c0                           test       al, al
0000000140ec65f5 742d                           je         0x140ec6624
0000000140ec65f7 498b07                         mov        rax, qword ptr [r15]
0000000140ec65fa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec6601 4839f2                         cmp        rdx, rsi
0000000140ec6604 0f86d2030000                   jbe        0x140ec69dc
0000000140ec660a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec6611 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ec6615 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec661c 7406                           je         0x140ec6624
0000000140ec661e 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ec6624 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140ec6629 4c8b38                         mov        r15, qword ptr [rax]
0000000140ec662c 498b0f                         mov        rcx, qword ptr [r15]
0000000140ec662f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ec6637 4589e0                         mov        r8d, r12d
0000000140ec663a e811998b00                     call       0x14177ff50
0000000140ec663f 84c0                           test       al, al
0000000140ec6641 743d                           je         0x140ec6680
0000000140ec6643 498b07                         mov        rax, qword ptr [r15]
0000000140ec6646 4489e1                         mov        ecx, r12d
0000000140ec6649 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ec6650 4839ca                         cmp        rdx, rcx
0000000140ec6653 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ec6658 0f8670030000                   jbe        0x140ec69ce
0000000140ec665e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ec6665 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ec6669 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ec6670 8b542460                       mov        edx, dword ptr [rsp + 0x60]
0000000140ec6674 7413                           je         0x140ec6689
0000000140ec6676 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ec667d eb0a                           jmp        0x140ec6689
0000000140ec667f 90                             nop        
0000000140ec6680 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ec6685 8b542460                       mov        edx, dword ptr [rsp + 0x60]
0000000140ec6689 f7dd                           neg        ebp
0000000140ec668b 41f7de                         neg        r14d
0000000140ec668e 31c0                           xor        eax, eax
0000000140ec6690 4439f5                         cmp        ebp, r14d
0000000140ec6693 0f9cc0                         setl       al
0000000140ec6696 31c9                           xor        ecx, ecx
0000000140ec6698 3b54243c                       cmp        edx, dword ptr [rsp + 0x3c]
0000000140ec669c 0f9cc1                         setl       cl
0000000140ec669f 0f45c1                         cmovne     eax, ecx
0000000140ec66a2 3c01                           cmp        al, 1
0000000140ec66a4 7516                           jne        0x140ec66bc
0000000140ec66a6 48ffc3                         inc        rbx
0000000140ec66a9 4189f4                         mov        r12d, esi
0000000140ec66ac 8954243c                       mov        dword ptr [rsp + 0x3c], edx
0000000140ec66b0 4939d8                         cmp        r8, rbx
0000000140ec66b3 0f8507ffffff                   jne        0x140ec65c0
0000000140ec66b9 4c89c3                         mov        rbx, r8
0000000140ec66bc 483b9c2480000000               cmp        rbx, qword ptr [rsp + 0x80]
0000000140ec66c4 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140ec66c9 0f82e0fbffff                   jb         0x140ec62af
0000000140ec66cf 807c247c00                     cmp        byte ptr [rsp + 0x7c], 0
0000000140ec66d4 0f84ae000000                   je         0x140ec6788
0000000140ec66da 4889d9                         mov        rcx, rbx
0000000140ec66dd 48d1e9                         shr        rcx, 1
0000000140ec66e0 0f84a2000000                   je         0x140ec6788
0000000140ec66e6 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ec66eb 488d04d8                       lea        rax, [rax + rbx*8]
0000000140ec66ef 4883f901                       cmp        rcx, 1
0000000140ec66f3 7504                           jne        0x140ec66f9
0000000140ec66f5 31d2                           xor        edx, edx
0000000140ec66f7 eb74                           jmp        0x140ec676d
0000000140ec66f9 4989c8                         mov        r8, rcx
0000000140ec66fc 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ec6700 4a8d14f500000000               lea        rdx, [r14*8]
0000000140ec6708 4c8b8c2498000000               mov        r9, qword ptr [rsp + 0x98]
0000000140ec6710 4f8d0cf1                       lea        r9, [r9 + r14*8]
0000000140ec6714 4c8d14da                       lea        r10, [rdx + rbx*8]
0000000140ec6718 4c03942490000000               add        r10, qword ptr [rsp + 0x90]
0000000140ec6720 31d2                           xor        edx, edx
0000000140ec6722 49bcfeffffffffffff1f           movabs     r12, 0x1ffffffffffffffe
0000000140ec672c 0f1f4000                       nop        dword ptr [rax]
0000000140ec6730 4d8b1a                         mov        r11, qword ptr [r10]
0000000140ec6733 4d8b74d1f8                     mov        r14, qword ptr [r9 + rdx*8 - 8]
0000000140ec6738 4d895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], r11
0000000140ec673d 4d8932                         mov        qword ptr [r10], r14
0000000140ec6740 4989d3                         mov        r11, rdx
0000000140ec6743 4d31e3                         xor        r11, r12
0000000140ec6746 4e8b34d8                       mov        r14, qword ptr [rax + r11*8]
0000000140ec674a 4d8b3cd1                       mov        r15, qword ptr [r9 + rdx*8]
0000000140ec674e 4d8934d1                       mov        qword ptr [r9 + rdx*8], r14
0000000140ec6752 4e893cd8                       mov        qword ptr [rax + r11*8], r15
0000000140ec6756 4883c202                       add        rdx, 2
0000000140ec675a 4983c2f0                       add        r10, -0x10
0000000140ec675e 4939d0                         cmp        r8, rdx
0000000140ec6761 75cd                           jne        0x140ec6730
0000000140ec6763 f6c101                         test       cl, 1
0000000140ec6766 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140ec676b 741b                           je         0x140ec6788
0000000140ec676d 4889d1                         mov        rcx, rdx
0000000140ec6770 48f7d1                         not        rcx
0000000140ec6773 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000140ec6777 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ec677c 4d8b0cd2                       mov        r9, qword ptr [r10 + rdx*8]
0000000140ec6780 4d8904d2                       mov        qword ptr [r10 + rdx*8], r8
0000000140ec6784 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
0000000140ec6788 4c8d045d01000000               lea        r8, [rbx*2 + 1]
0000000140ec6790 4c89e8                         mov        rax, r13
0000000140ec6793 48d1e8                         shr        rax, 1
0000000140ec6796 4c89c1                         mov        rcx, r8
0000000140ec6799 48d1e9                         shr        rcx, 1
0000000140ec679c 4b8d1436                       lea        rdx, [r14 + r14]
0000000140ec67a0 4829c2                         sub        rdx, rax
0000000140ec67a3 4a8d0471                       lea        rax, [rcx + r14*2]
0000000140ec67a7 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140ec67af 480fafd1                       imul       rdx, rcx
0000000140ec67b3 480fafc1                       imul       rax, rcx
0000000140ec67b7 4831d0                         xor        rax, rdx
0000000140ec67ba 41be7f000000                   mov        r14d, 0x7f
0000000140ec67c0 4c0fbdf0                       bsr        r14, rax
0000000140ec67c4 4183f63f                       xor        r14d, 0x3f
0000000140ec67c8 4883ff02                       cmp        rdi, 2
0000000140ec67cc 734e                           jae        0x140ec681c
0000000140ec67ce e952010000                     jmp        0x140ec6925
0000000140ec67d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ec67e0 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ec67e8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ec67ed 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140ec67f2 4889d9                         mov        rcx, rbx
0000000140ec67f5 4c89fa                         mov        rdx, r15
0000000140ec67f8 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec67fd 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec6802 e8b99998ff                     call       0x1408501c0
0000000140ec6807 4e8d2c7d01000000               lea        r13, [r15*2 + 1]
0000000140ec680f 4989f0                         mov        r8, rsi
0000000140ec6812 4883ff01                       cmp        rdi, 1
0000000140ec6816 0f8604010000                   jbe        0x140ec6920
0000000140ec681c 4438b43cb5000000               cmp        byte ptr [rsp + rdi + 0xb5], r14b
0000000140ec6824 0f82fb000000                   jb         0x140ec6925
0000000140ec682a 48ffcf                         dec        rdi
0000000140ec682d 488b84fcf8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xf8]
0000000140ec6835 4989c4                         mov        r12, rax
0000000140ec6838 49d1ec                         shr        r12, 1
0000000140ec683b 4c89ed                         mov        rbp, r13
0000000140ec683e 48d1ed                         shr        rbp, 1
0000000140ec6841 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140ec6845 4c3b7c2458                     cmp        r15, qword ptr [rsp + 0x58]
0000000140ec684a 7724                           ja         0x140ec6870
0000000140ec684c 89c1                           mov        ecx, eax
0000000140ec684e 4409e9                         or         ecx, r13d
0000000140ec6851 83e101                         and        ecx, 1
0000000140ec6854 751a                           jne        0x140ec6870
0000000140ec6856 4d01ff                         add        r15, r15
0000000140ec6859 4d89fd                         mov        r13, r15
0000000140ec685c 4883ff01                       cmp        rdi, 1
0000000140ec6860 77ba                           ja         0x140ec681c
0000000140ec6862 e9b9000000                     jmp        0x140ec6920
0000000140ec6867 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ec6870 4c89c6                         mov        rsi, r8
0000000140ec6873 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ec6878 4c29f9                         sub        rcx, r15
0000000140ec687b 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000140ec6883 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ec6887 a801                           test       al, 1
0000000140ec6889 7542                           jne        0x140ec68cd
0000000140ec688b 4c89e0                         mov        rax, r12
0000000140ec688e 4883c801                       or         rax, 1
0000000140ec6892 480fbdc0                       bsr        rax, rax
0000000140ec6896 83f03f                         xor        eax, 0x3f
0000000140ec6899 01c0                           add        eax, eax
0000000140ec689b 83f07e                         xor        eax, 0x7e
0000000140ec689e 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140ec68a6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec68ab 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec68af 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec68b8 4889d9                         mov        rcx, rbx
0000000140ec68bb 4c89e2                         mov        rdx, r12
0000000140ec68be 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec68c3 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec68c8 e8c30f0300                     call       0x140ef7890
0000000140ec68cd 41f6c501                       test       r13b, 1
0000000140ec68d1 0f8509ffffff                   jne        0x140ec67e0
0000000140ec68d7 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000140ec68db 4889e8                         mov        rax, rbp
0000000140ec68de 4883c801                       or         rax, 1
0000000140ec68e2 480fbdc0                       bsr        rax, rax
0000000140ec68e6 83f03f                         xor        eax, 0x3f
0000000140ec68e9 01c0                           add        eax, eax
0000000140ec68eb 83f07e                         xor        eax, 0x7e
0000000140ec68ee 488b942478030000               mov        rdx, qword ptr [rsp + 0x378]
0000000140ec68f6 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ec68fb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec68ff 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec6908 4889ea                         mov        rdx, rbp
0000000140ec690b 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec6910 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec6915 e8760f0300                     call       0x140ef7890
0000000140ec691a e9c1feffff                     jmp        0x140ec67e0
0000000140ec691f 90                             nop        
0000000140ec6920 bf01000000                     mov        edi, 1
0000000140ec6925 4c89acfcf8000000               mov        qword ptr [rsp + rdi*8 + 0xf8], r13
0000000140ec692d 4488b43cb6000000               mov        byte ptr [rsp + rdi + 0xb6], r14b
0000000140ec6935 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000140ec693d 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
0000000140ec6942 4c39f3                         cmp        rbx, r14
0000000140ec6945 7625                           jbe        0x140ec696c
0000000140ec6947 48ffc7                         inc        rdi
0000000140ec694a 4c89c0                         mov        rax, r8
0000000140ec694d 48d1e8                         shr        rax, 1
0000000140ec6950 4901c6                         add        r14, rax
0000000140ec6953 4d89c5                         mov        r13, r8
0000000140ec6956 4989d8                         mov        r8, rbx
0000000140ec6959 4d29f0                         sub        r8, r14
0000000140ec695c 4c89742450                     mov        qword ptr [rsp + 0x50], r14
0000000140ec6961 0f86b9f9ffff                   jbe        0x140ec6320
0000000140ec6967 e924f9ffff                     jmp        0x140ec6290
0000000140ec696c 41f6c501                       test       r13b, 1
0000000140ec6970 7548                           jne        0x140ec69ba
0000000140ec6972 4889d8                         mov        rax, rbx
0000000140ec6975 4883c801                       or         rax, 1
0000000140ec6979 480fbdc0                       bsr        rax, rax
0000000140ec697d 83f03f                         xor        eax, 0x3f
0000000140ec6980 01c0                           add        eax, eax
0000000140ec6982 83f07e                         xor        eax, 0x7e
0000000140ec6985 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140ec698d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ec6992 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ec6996 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ec699f 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
0000000140ec69a7 4889da                         mov        rdx, rbx
0000000140ec69aa 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000140ec69af 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ec69b4 e8d70e0300                     call       0x140ef7890
0000000140ec69b9 90                             nop        
0000000140ec69ba 4881c408030000                 add        rsp, 0x308
0000000140ec69c1 5b                             pop        rbx
0000000140ec69c2 5d                             pop        rbp
0000000140ec69c3 5f                             pop        rdi
0000000140ec69c4 5e                             pop        rsi
0000000140ec69c5 415c                           pop        r12
0000000140ec69c7 415d                           pop        r13
0000000140ec69c9 415e                           pop        r14
0000000140ec69cb 415f                           pop        r15
0000000140ec69cd c3                             ret        
0000000140ec69ce 4c8d05f3399201                 lea        r8, [rip + 0x19239f3]
0000000140ec69d5 e849968a01                     call       0x142770023
0000000140ec69da 0f0b                           ud2        
0000000140ec69dc 4c8d05e5399201                 lea        r8, [rip + 0x19239e5]
0000000140ec69e3 4889f1                         mov        rcx, rsi
0000000140ec69e6 e838968a01                     call       0x142770023
0000000140ec69eb 0f0b                           ud2        
0000000140ec69ed 4c8d05d4399201                 lea        r8, [rip + 0x19239d4]
0000000140ec69f4 4c89e1                         mov        rcx, r12
0000000140ec69f7 e827968a01                     call       0x142770023
0000000140ec69fc 0f0b                           ud2        
0000000140ec69fe 4c8d05c3399201                 lea        r8, [rip + 0x19239c3]
0000000140ec6a05 4889d9                         mov        rcx, rbx
0000000140ec6a08 e816968a01                     call       0x142770023
0000000140ec6a0d 0f0b                           ud2        
