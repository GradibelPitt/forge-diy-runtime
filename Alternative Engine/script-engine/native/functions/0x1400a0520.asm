00000001400a0520 4157                           push       r15
00000001400a0522 4156                           push       r14
00000001400a0524 4155                           push       r13
00000001400a0526 4154                           push       r12
00000001400a0528 56                             push       rsi
00000001400a0529 57                             push       rdi
00000001400a052a 55                             push       rbp
00000001400a052b 53                             push       rbx
00000001400a052c 4883ec28                       sub        rsp, 0x28
00000001400a0530 4c89c3                         mov        rbx, r8
00000001400a0533 4829d3                         sub        rbx, rdx
00000001400a0536 4889de                         mov        rsi, rbx
00000001400a0539 48c1e604                       shl        rsi, 4
00000001400a053d 4889d8                         mov        rax, rbx
00000001400a0540 48c1e83c                       shr        rax, 0x3c
00000001400a0544 0f95c0                         setne      al
00000001400a0547 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001400a0551 4c39ce                         cmp        rsi, r9
00000001400a0554 410f97c1                       seta       r9b
00000001400a0558 4108c1                         or         r9b, al
00000001400a055b 740f                           je         0x1400a056c
00000001400a055d 31ff                           xor        edi, edi
00000001400a055f 4889f9                         mov        rcx, rdi
00000001400a0562 4889f2                         mov        rdx, rsi
00000001400a0565 e861f76c02                     call       0x14276fccb
00000001400a056a 0f0b                           ud2        
00000001400a056c 4885f6                         test       rsi, rsi
00000001400a056f 743b                           je         0x1400a05ac
00000001400a0571 4d89c6                         mov        r14, r8
00000001400a0574 4989d7                         mov        r15, rdx
00000001400a0577 4989cc                         mov        r12, rcx
00000001400a057a e831e73500                     call       0x1403fecb0
00000001400a057f bf08000000                     mov        edi, 8
00000001400a0584 ba08000000                     mov        edx, 8
00000001400a0589 4889f1                         mov        rcx, rsi
00000001400a058c e85f975900                     call       0x140639cf0
00000001400a0591 4885c0                         test       rax, rax
00000001400a0594 74c9                           je         0x1400a055f
00000001400a0596 4989d9                         mov        r9, rbx
00000001400a0599 4c89e1                         mov        rcx, r12
00000001400a059c 4c89fa                         mov        rdx, r15
00000001400a059f 4d89f0                         mov        r8, r14
00000001400a05a2 4c39c2                         cmp        rdx, r8
00000001400a05a5 7516                           jne        0x1400a05bd
00000001400a05a7 e950010000                     jmp        0x1400a06fc
00000001400a05ac b808000000                     mov        eax, 8
00000001400a05b1 4531c9                         xor        r9d, r9d
00000001400a05b4 4c39c2                         cmp        rdx, r8
00000001400a05b7 0f843f010000                   je         0x1400a06fc
00000001400a05bd 4c8d4008                       lea        r8, [rax + 8]
00000001400a05c1 4531d2                         xor        r10d, r10d
00000001400a05c4 488d3dfd4d6d02                 lea        rdi, [rip + 0x26d4dfd]
00000001400a05cb 488d35f4667102                 lea        rsi, [rip + 0x27166f4]
00000001400a05d2 4c8d25f9667102                 lea        r12, [rip + 0x27166f9]
00000001400a05d9 4c8d3d00677102                 lea        r15, [rip + 0x2716700]
00000001400a05e0 4c8d2d11677102                 lea        r13, [rip + 0x2716711]
00000001400a05e7 eb3b                           jmp        0x1400a0624
00000001400a05e9 4531db                         xor        r11d, r11d
00000001400a05ec 4584f6                         test       r14b, r14b
00000001400a05ef 410f95c3                       setne      r11b
00000001400a05f3 4e8d1c9d0c000000               lea        r11, [r11*4 + 0xc]
00000001400a05fb 4c8d3512677102                 lea        r14, [rip + 0x2716712]
00000001400a0602 488d2dff667102                 lea        rbp, [rip + 0x27166ff]
00000001400a0609 4c0f44f5                       cmove      r14, rbp
00000001400a060d 4d8970f8                       mov        qword ptr [r8 - 8], r14
00000001400a0611 4d8918                         mov        qword ptr [r8], r11
00000001400a0614 49ffc2                         inc        r10
00000001400a0617 4983c010                       add        r8, 0x10
00000001400a061b 4c39d3                         cmp        rbx, r10
00000001400a061e 0f84d8000000                   je         0x1400a06fc
00000001400a0624 460fb61c12                     movzx      r11d, byte ptr [rdx + r10]
00000001400a0629 440fb635b3983503               movzx      r14d, byte ptr [rip + 0x33598b3]
00000001400a0631 4983fb0c                       cmp        r11, 0xc
00000001400a0635 77b2                           ja         0x1400a05e9
00000001400a0637 4e631c9f                       movsxd     r11, dword ptr [rdi + r11*4]
00000001400a063b 4901fb                         add        r11, rdi
00000001400a063e 41ffe3                         jmp        r11
00000001400a0641 4531db                         xor        r11d, r11d
00000001400a0644 4584f6                         test       r14b, r14b
00000001400a0647 410f95c3                       setne      r11b
00000001400a064b 4f8d5c1b0c                     lea        r11, [r11 + r11 + 0xc]
00000001400a0650 4d89e6                         mov        r14, r12
00000001400a0653 4c0f44f6                       cmove      r14, rsi
00000001400a0657 ebb4                           jmp        0x1400a060d
00000001400a0659 4584f6                         test       r14b, r14b
00000001400a065c 4d89fe                         mov        r14, r15
00000001400a065f 4c8d1d4c617102                 lea        r11, [rip + 0x271614c]
00000001400a0666 4d0f44f3                       cmove      r14, r11
00000001400a066a 41bb0c000000                   mov        r11d, 0xc
00000001400a0670 eb9b                           jmp        0x1400a060d
00000001400a0672 4531db                         xor        r11d, r11d
00000001400a0675 4584f6                         test       r14b, r14b
00000001400a0678 410f95c3                       setne      r11b
00000001400a067c 4f8d5c5b0c                     lea        r11, [r11 + r11*2 + 0xc]
00000001400a0681 4c8d3516667102                 lea        r14, [rip + 0x2716616]
00000001400a0688 488d2d03667102                 lea        rbp, [rip + 0x2716603]
00000001400a068f e975ffffff                     jmp        0x1400a0609
00000001400a0694 4531db                         xor        r11d, r11d
00000001400a0697 4584f6                         test       r14b, r14b
00000001400a069a 410f95c3                       setne      r11b
00000001400a069e 4f8d5c1b0c                     lea        r11, [r11 + r11 + 0xc]
00000001400a06a3 4c8d35da657102                 lea        r14, [rip + 0x27165da]
00000001400a06aa 488d2dc7657102                 lea        rbp, [rip + 0x27165c7]
00000001400a06b1 e953ffffff                     jmp        0x1400a0609
00000001400a06b6 4531db                         xor        r11d, r11d
00000001400a06b9 4584f6                         test       r14b, r14b
00000001400a06bc 410f95c3                       setne      r11b
00000001400a06c0 4e8d1c9d0c000000               lea        r11, [r11*4 + 0xc]
00000001400a06c8 4d89ee                         mov        r14, r13
00000001400a06cb 488d2d1a667102                 lea        rbp, [rip + 0x271661a]
00000001400a06d2 e932ffffff                     jmp        0x1400a0609
00000001400a06d7 4531db                         xor        r11d, r11d
00000001400a06da 4584f6                         test       r14b, r14b
00000001400a06dd 410f94c3                       sete       r11b
00000001400a06e1 4c8d35d1657102                 lea        r14, [rip + 0x27165d1]
00000001400a06e8 488d2dbe657102                 lea        rbp, [rip + 0x27165be]
00000001400a06ef 4c0f44f5                       cmove      r14, rbp
00000001400a06f3 4983f30d                       xor        r11, 0xd
00000001400a06f7 e911ffffff                     jmp        0x1400a060d
00000001400a06fc 4c8909                         mov        qword ptr [rcx], r9
00000001400a06ff 48894108                       mov        qword ptr [rcx + 8], rax
00000001400a0703 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001400a0707 4889c8                         mov        rax, rcx
00000001400a070a 4883c428                       add        rsp, 0x28
00000001400a070e 5b                             pop        rbx
00000001400a070f 5d                             pop        rbp
00000001400a0710 5f                             pop        rdi
00000001400a0711 5e                             pop        rsi
00000001400a0712 415c                           pop        r12
00000001400a0714 415d                           pop        r13
00000001400a0716 415e                           pop        r14
00000001400a0718 415f                           pop        r15
00000001400a071a c3                             ret        
