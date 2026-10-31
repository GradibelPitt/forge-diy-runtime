00000001424d9350 55                             push       rbp
00000001424d9351 4157                           push       r15
00000001424d9353 4156                           push       r14
00000001424d9355 4155                           push       r13
00000001424d9357 4154                           push       r12
00000001424d9359 56                             push       rsi
00000001424d935a 57                             push       rdi
00000001424d935b 53                             push       rbx
00000001424d935c 4883ec68                       sub        rsp, 0x68
00000001424d9360 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424d9365 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d936d 4889d7                         mov        rdi, rdx
00000001424d9370 4889ce                         mov        rsi, rcx
00000001424d9373 4889d1                         mov        rcx, rdx
00000001424d9376 eb1e                           jmp        0x1424d9396
00000001424d9378 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424d9380 31d2                           xor        edx, edx
00000001424d9382 4839c8                         cmp        rax, rcx
00000001424d9385 0f93c2                         setae      dl
00000001424d9388 8d1455ffffffff                 lea        edx, [rdx*2 - 1]
00000001424d938f 85d2                           test       edx, edx
00000001424d9391 7478                           je         0x1424d940b
00000001424d9393 4889f9                         mov        rcx, rdi
00000001424d9396 e8f546f9ff                     call       0x14246da90
00000001424d939b 4885c0                         test       rax, rax
00000001424d939e 7440                           je         0x1424d93e0
00000001424d93a0 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001424d93a4 4983fc0b                       cmp        r12, 0xb
00000001424d93a8 72e9                           jb         0x1424d9393
00000001424d93aa 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001424d93ae 4c8b3d70d97c00                 mov        r15, qword ptr [rip + 0x7cd970]
00000001424d93b5 4c89f8                         mov        rax, r15
00000001424d93b8 480fc8                         bswap      rax
00000001424d93bb 488b0b                         mov        rcx, qword ptr [rbx]
00000001424d93be 480fc9                         bswap      rcx
00000001424d93c1 4839c8                         cmp        rax, rcx
00000001424d93c4 75ba                           jne        0x1424d9380
00000001424d93c6 488b055bd97c00                 mov        rax, qword ptr [rip + 0x7cd95b]
00000001424d93cd 488b4b03                       mov        rcx, qword ptr [rbx + 3]
00000001424d93d1 480fc8                         bswap      rax
00000001424d93d4 480fc9                         bswap      rcx
00000001424d93d7 31d2                           xor        edx, edx
00000001424d93d9 4839c8                         cmp        rax, rcx
00000001424d93dc 75a2                           jne        0x1424d9380
00000001424d93de ebaf                           jmp        0x1424d938f
00000001424d93e0 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d93e7 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d93ef 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d93f7 4889f0                         mov        rax, rsi
00000001424d93fa 4883c468                       add        rsp, 0x68
00000001424d93fe 5b                             pop        rbx
00000001424d93ff 5f                             pop        rdi
00000001424d9400 5e                             pop        rsi
00000001424d9401 415c                           pop        r12
00000001424d9403 415d                           pop        r13
00000001424d9405 415e                           pop        r14
00000001424d9407 415f                           pop        r15
00000001424d9409 5d                             pop        rbp
00000001424d940a c3                             ret        
00000001424d940b 4983c4f5                       add        r12, -0xb
00000001424d940f 7910                           jns        0x1424d9421
00000001424d9411 4531f6                         xor        r14d, r14d
00000001424d9414 4c89f1                         mov        rcx, r14
00000001424d9417 4c89e2                         mov        rdx, r12
00000001424d941a e8ac682900                     call       0x14276fccb
00000001424d941f 0f0b                           ud2        
00000001424d9421 7434                           je         0x1424d9457
00000001424d9423 e88858f2fd                     call       0x1403fecb0
00000001424d9428 41be01000000                   mov        r14d, 1
00000001424d942e ba01000000                     mov        edx, 1
00000001424d9433 4c89e1                         mov        rcx, r12
00000001424d9436 e8b50816fe                     call       0x140639cf0
00000001424d943b 4885c0                         test       rax, rax
00000001424d943e 74d4                           je         0x1424d9414
00000001424d9440 4989c5                         mov        r13, rax
00000001424d9443 4883c30b                       add        rbx, 0xb
00000001424d9447 4889c1                         mov        rcx, rax
00000001424d944a 4889da                         mov        rdx, rbx
00000001424d944d 4d89e0                         mov        r8, r12
00000001424d9450 e8bdfd2600                     call       0x142749212
00000001424d9455 eb06                           jmp        0x1424d945d
00000001424d9457 41bd01000000                   mov        r13d, 1
00000001424d945d e84e58f2fd                     call       0x1403fecb0
00000001424d9462 b960000000                     mov        ecx, 0x60
00000001424d9467 ba08000000                     mov        edx, 8
00000001424d946c e87f0816fe                     call       0x140639cf0
00000001424d9471 4885c0                         test       rax, rax
00000001424d9474 0f849f030000                   je         0x1424d9819
00000001424d947a 4c8920                         mov        qword ptr [rax], r12
00000001424d947d 4c896808                       mov        qword ptr [rax + 8], r13
00000001424d9481 4c896010                       mov        qword ptr [rax + 0x10], r12
00000001424d9485 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001424d948d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424d9491 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424d9499 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
00000001424d949d 4d85e4                         test       r12, r12
00000001424d94a0 0f842c030000                   je         0x1424d97d2
00000001424d94a6 0fb617                         movzx      edx, byte ptr [rdi]
00000001424d94a9 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001424d94ad 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424d94b1 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001424d94b5 41b801000000                   mov        r8d, 1
00000001424d94bb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001424d94bf eb3a                           jmp        0x1424d94fb
00000001424d94c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424d94d0 4531c0                         xor        r8d, r8d
00000001424d94d3 4839d1                         cmp        rcx, rdx
00000001424d94d6 410f93c0                       setae      r8b
00000001424d94da 468d0445ffffffff               lea        r8d, [r8*2 - 1]
00000001424d94e2 4585c0                         test       r8d, r8d
00000001424d94e5 0f8437020000                   je         0x1424d9722
00000001424d94eb b201                           mov        dl, 1
00000001424d94ed b900000000                     mov        ecx, 0
00000001424d94f2 4d85e4                         test       r12, r12
00000001424d94f5 0f84d7020000                   je         0x1424d97d2
00000001424d94fb f6c201                         test       dl, 1
00000001424d94fe 0f8406030000                   je         0x1424d980a
00000001424d9504 4d85ed                         test       r13, r13
00000001424d9507 7427                           je         0x1424d9530
00000001424d9509 410fb7953e010000               movzx      edx, word ptr [r13 + 0x13e]
00000001424d9511 4839d3                         cmp        rbx, rdx
00000001424d9514 0f83c6000000                   jae        0x1424d95e0
00000001424d951a 4c89ea                         mov        rdx, r13
00000001424d951d 4989d8                         mov        r8, rbx
00000001424d9520 e9e0000000                     jmp        0x1424d9605
00000001424d9525 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424d9530 4885db                         test       rbx, rbx
00000001424d9533 7438                           je         0x1424d956d
00000001424d9535 4889da                         mov        rdx, rbx
00000001424d9538 4989cd                         mov        r13, rcx
00000001424d953b 4883e207                       and        rdx, 7
00000001424d953f 7431                           je         0x1424d9572
00000001424d9541 4531c0                         xor        r8d, r8d
00000001424d9544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424d9550 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
00000001424d9557 49ffc0                         inc        r8
00000001424d955a 4c39c2                         cmp        rdx, r8
00000001424d955d 75f1                           jne        0x1424d9550
00000001424d955f 4889d9                         mov        rcx, rbx
00000001424d9562 4c29c1                         sub        rcx, r8
00000001424d9565 4883fb08                       cmp        rbx, 8
00000001424d9569 7315                           jae        0x1424d9580
00000001424d956b eb51                           jmp        0x1424d95be
00000001424d956d 4989cd                         mov        r13, rcx
00000001424d9570 eb4c                           jmp        0x1424d95be
00000001424d9572 4889d9                         mov        rcx, rbx
00000001424d9575 4883fb08                       cmp        rbx, 8
00000001424d9579 7243                           jb         0x1424d95be
00000001424d957b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424d9580 498b9540010000                 mov        rdx, qword ptr [r13 + 0x140]
00000001424d9587 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d958e 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d9595 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d959c 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d95a3 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d95aa 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424d95b1 4c8baa40010000                 mov        r13, qword ptr [rdx + 0x140]
00000001424d95b8 4883c1f8                       add        rcx, -8
00000001424d95bc 75c2                           jne        0x1424d9580
00000001424d95be 31c9                           xor        ecx, ecx
00000001424d95c0 31db                           xor        ebx, ebx
00000001424d95c2 410fb7953e010000               movzx      edx, word ptr [r13 + 0x13e]
00000001424d95ca 4839d3                         cmp        rbx, rdx
00000001424d95cd 0f8247ffffff                   jb         0x1424d951a
00000001424d95d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424d95e0 498b5500                       mov        rdx, qword ptr [r13]
00000001424d95e4 4885d2                         test       rdx, rdx
00000001424d95e7 0f840e020000                   je         0x1424d97fb
00000001424d95ed 48ffc1                         inc        rcx
00000001424d95f0 450fb7853c010000               movzx      r8d, word ptr [r13 + 0x13c]
00000001424d95f8 4989d5                         mov        r13, rdx
00000001424d95fb 66443b823e010000               cmp        r8w, word ptr [rdx + 0x13e]
00000001424d9603 73db                           jae        0x1424d95e0
00000001424d9605 4885c9                         test       rcx, rcx
00000001424d9608 0f8492000000                   je         0x1424d96a0
00000001424d960e 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001424d9612 4981c148010000                 add        r9, 0x148
00000001424d9619 4989ca                         mov        r10, rcx
00000001424d961c 4983e207                       and        r10, 7
00000001424d9620 0f84ea000000                   je         0x1424d9710
00000001424d9626 4531db                         xor        r11d, r11d
00000001424d9629 0f1f8000000000                 nop        dword ptr [rax]
00000001424d9630 4d8b29                         mov        r13, qword ptr [r9]
00000001424d9633 4d8d8d40010000                 lea        r9, [r13 + 0x140]
00000001424d963a 49ffc3                         inc        r11
00000001424d963d 4d39da                         cmp        r10, r11
00000001424d9640 75ee                           jne        0x1424d9630
00000001424d9642 4989ca                         mov        r10, rcx
00000001424d9645 4d29da                         sub        r10, r11
00000001424d9648 4883f908                       cmp        rcx, 8
00000001424d964c 7243                           jb         0x1424d9691
00000001424d964e 6690                           nop        
00000001424d9650 498b09                         mov        rcx, qword ptr [r9]
00000001424d9653 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d965a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d9661 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d9668 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d966f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d9676 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424d967d 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
00000001424d9684 4d8d8d40010000                 lea        r9, [r13 + 0x140]
00000001424d968b 4983c2f8                       add        r10, -8
00000001424d968f 75bf                           jne        0x1424d9650
00000001424d9691 31db                           xor        ebx, ebx
00000001424d9693 eb12                           jmp        0x1424d96a7
00000001424d9695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424d96a0 498d5801                       lea        rbx, [r8 + 1]
00000001424d96a4 4989d5                         mov        r13, rdx
00000001424d96a7 49ffcc                         dec        r12
00000001424d96aa 4b8d0c40                       lea        rcx, [r8 + r8*2]
00000001424d96ae 4c8b44ca18                     mov        r8, qword ptr [rdx + rcx*8 + 0x18]
00000001424d96b3 4983f80b                       cmp        r8, 0xb
00000001424d96b7 0f822efeffff                   jb         0x1424d94eb
00000001424d96bd 4d89c1                         mov        r9, r8
00000001424d96c0 488d0cca                       lea        rcx, [rdx + rcx*8]
00000001424d96c4 4883c108                       add        rcx, 8
00000001424d96c8 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001424d96cc 4c89f9                         mov        rcx, r15
00000001424d96cf 480fc9                         bswap      rcx
00000001424d96d2 498b16                         mov        rdx, qword ptr [r14]
00000001424d96d5 480fca                         bswap      rdx
00000001424d96d8 4839d1                         cmp        rcx, rdx
00000001424d96db 0f85effdffff                   jne        0x1424d94d0
00000001424d96e1 488b0d40d67c00                 mov        rcx, qword ptr [rip + 0x7cd640]
00000001424d96e8 498b5603                       mov        rdx, qword ptr [r14 + 3]
00000001424d96ec 480fc9                         bswap      rcx
00000001424d96ef 480fca                         bswap      rdx
00000001424d96f2 4531c0                         xor        r8d, r8d
00000001424d96f5 4839d1                         cmp        rcx, rdx
00000001424d96f8 0f85d2fdffff                   jne        0x1424d94d0
00000001424d96fe e9dffdffff                     jmp        0x1424d94e2
00000001424d9703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424d9710 4989ca                         mov        r10, rcx
00000001424d9713 4883f908                       cmp        rcx, 8
00000001424d9717 0f8274ffffff                   jb         0x1424d9691
00000001424d971d e92effffff                     jmp        0x1424d9650
00000001424d9722 4983c1f5                       add        r9, -0xb
00000001424d9726 0f88c2000000                   js         0x1424d97ee
00000001424d972c 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001424d9730 743c                           je         0x1424d976e
00000001424d9732 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424d9736 e87555f2fd                     call       0x1403fecb0
00000001424d973b ba01000000                     mov        edx, 1
00000001424d9740 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424d9744 e8a70516fe                     call       0x140639cf0
00000001424d9749 4885c0                         test       rax, rax
00000001424d974c 0f84e1000000                   je         0x1424d9833
00000001424d9752 4889c7                         mov        rdi, rax
00000001424d9755 4983c60b                       add        r14, 0xb
00000001424d9759 4889c1                         mov        rcx, rax
00000001424d975c 4c89f2                         mov        rdx, r14
00000001424d975f 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424d9763 e8aafa2600                     call       0x142749212
00000001424d9768 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424d976c eb05                           jmp        0x1424d9773
00000001424d976e bf01000000                     mov        edi, 1
00000001424d9773 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424d9777 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
00000001424d977b 752f                           jne        0x1424d97ac
00000001424d977d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424d9781 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424d978a 41b801000000                   mov        r8d, 1
00000001424d9790 41b908000000                   mov        r9d, 8
00000001424d9796 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424d979a e861742700                     call       0x142750c00
00000001424d979f 90                             nop        
00000001424d97a0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d97a4 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001424d97a8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424d97ac 488d0c52                       lea        rcx, [rdx + rdx*2]
00000001424d97b0 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001424d97b4 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
00000001424d97b8 48897cc808                     mov        qword ptr [rax + rcx*8 + 8], rdi
00000001424d97bd 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
00000001424d97c2 48ffc2                         inc        rdx
00000001424d97c5 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424d97c9 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424d97cd e919fdffff                     jmp        0x1424d94eb
00000001424d97d2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424d97d6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d97da 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424d97de 488906                         mov        qword ptr [rsi], rax
00000001424d97e1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424d97e5 48894608                       mov        qword ptr [rsi + 8], rax
00000001424d97e9 e909fcffff                     jmp        0x1424d93f7
00000001424d97ee 31c9                           xor        ecx, ecx
00000001424d97f0 4889fa                         mov        rdx, rdi
00000001424d97f3 e8d3642900                     call       0x14276fccb
00000001424d97f8 90                             nop        
00000001424d97f9 eb36                           jmp        0x1424d9831
00000001424d97fb 488d0d168b8100                 lea        rcx, [rip + 0x818b16]
00000001424d9802 e879672900                     call       0x14276ff80
00000001424d9807 90                             nop        
00000001424d9808 eb27                           jmp        0x1424d9831
00000001424d980a 488d0da7ab8100                 lea        rcx, [rip + 0x81aba7]
00000001424d9811 e86a672900                     call       0x14276ff80
00000001424d9816 90                             nop        
00000001424d9817 eb18                           jmp        0x1424d9831
00000001424d9819 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424d981d 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001424d9821 b908000000                     mov        ecx, 8
00000001424d9826 ba60000000                     mov        edx, 0x60
00000001424d982b e89b642900                     call       0x14276fccb
00000001424d9830 90                             nop        
00000001424d9831 0f0b                           ud2        
00000001424d9833 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001424d9837 b901000000                     mov        ecx, 1
00000001424d983c ebb2                           jmp        0x1424d97f0
