00000001405a6610 55                             push       rbp
00000001405a6611 4157                           push       r15
00000001405a6613 4156                           push       r14
00000001405a6615 4155                           push       r13
00000001405a6617 4154                           push       r12
00000001405a6619 56                             push       rsi
00000001405a661a 57                             push       rdi
00000001405a661b 53                             push       rbx
00000001405a661c 4881ecc8000000                 sub        rsp, 0xc8
00000001405a6623 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a662b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001405a6633 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001405a6637 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001405a663f 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001405a6647 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001405a664f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a6657 48c7450008000000               mov        qword ptr [rbp], 8
00000001405a665f 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001405a6667 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405a666a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405a666e 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001405a6672 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a6676 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a667a 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001405a667e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001405a6682 498b00                         mov        rax, qword ptr [r8]
00000001405a6685 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001405a6689 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
00000001405a668d 0f8590000000                   jne        0x1405a6723
00000001405a6693 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a6697 4885c0                         test       rax, rax
00000001405a669a 7417                           je         0x1405a66b3
00000001405a669c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001405a66a0 48c1e003                       shl        rax, 3
00000001405a66a4 488d1440                       lea        rdx, [rax + rax*2]
00000001405a66a8 41b808000000                   mov        r8d, 8
00000001405a66ae e84d360900                     call       0x140639d00
00000001405a66b3 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405a66b7 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405a66bb 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001405a66bf 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001405a66c3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405a66c6 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001405a66ca 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
00000001405a66ce 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a66d2 48894828                       mov        qword ptr [rax + 0x28], rcx
00000001405a66d6 4881c4c8000000                 add        rsp, 0xc8
00000001405a66dd 5b                             pop        rbx
00000001405a66de 5f                             pop        rdi
00000001405a66df 5e                             pop        rsi
00000001405a66e0 415c                           pop        r12
00000001405a66e2 415d                           pop        r13
00000001405a66e4 415e                           pop        r14
00000001405a66e6 415f                           pop        r15
00000001405a66e8 5d                             pop        rbp
00000001405a66e9 c3                             ret        
00000001405a66ea 660f1f440000                   nop        word ptr [rax + rax]
00000001405a66f0 488b4500                       mov        rax, qword ptr [rbp]
00000001405a66f4 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001405a66f8 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001405a66fc 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001405a6700 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001405a6704 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001405a6709 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
00000001405a670e 48ffc7                         inc        rdi
00000001405a6711 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001405a6715 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405a6719 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
00000001405a671d 0f8470ffffff                   je         0x1405a6693
00000001405a6723 488b01                         mov        rax, qword ptr [rcx]
00000001405a6726 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001405a672a 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405a672e 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001405a6732 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001405a6736 4883c118                       add        rcx, 0x18
00000001405a673a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405a673e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405a6742 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405a6746 488b00                         mov        rax, qword ptr [rax]
00000001405a6749 488b7828                       mov        rdi, qword ptr [rax + 0x28]
00000001405a674d 4885ff                         test       rdi, rdi
00000001405a6750 0f844a010000                   je         0x1405a68a0
00000001405a6756 488b4030                       mov        rax, qword ptr [rax + 0x30]
00000001405a675a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405a675e 488d87f8080000                 lea        rax, [rdi + 0x8f8]
00000001405a6765 0fb78f020a0000                 movzx      ecx, word ptr [rdi + 0xa02]
00000001405a676c 4c8dbf30ffffff                 lea        r15, [rdi - 0xd0]
00000001405a6773 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001405a6777 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405a677e 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001405a6782 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001405a6789 0f1f8000000000                 nop        dword ptr [rax]
00000001405a6790 4d85ed                         test       r13, r13
00000001405a6793 746b                           je         0x1405a6800
00000001405a6795 4c8d6018                       lea        r12, [rax + 0x18]
00000001405a6799 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405a679d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405a67a1 4889de                         mov        rsi, rbx
00000001405a67a4 4c29c6                         sub        rsi, r8
00000001405a67a7 4c0f42c3                       cmovb      r8, rbx
00000001405a67ab 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001405a67af e84c2a1a02                     call       0x142749200
00000001405a67b4 4898                           cdqe       
00000001405a67b6 85c0                           test       eax, eax
00000001405a67b8 480f45f0                       cmovne     rsi, rax
00000001405a67bc 4885f6                         test       rsi, rsi
00000001405a67bf 0f98c0                         sets       al
00000001405a67c2 0f9fc1                         setg       cl
00000001405a67c5 28c1                           sub        cl, al
00000001405a67c7 4981c7d0000000                 add        r15, 0xd0
00000001405a67ce 49ffc6                         inc        r14
00000001405a67d1 4983c5e8                       add        r13, -0x18
00000001405a67d5 4c89e0                         mov        rax, r12
00000001405a67d8 80f901                         cmp        cl, 1
00000001405a67db 74b3                           je         0x1405a6790
00000001405a67dd 0fb6c1                         movzx      eax, cl
00000001405a67e0 85c0                           test       eax, eax
00000001405a67e2 744c                           je         0x1405a6830
00000001405a67e4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a67e8 4883e801                       sub        rax, 1
00000001405a67ec 7324                           jae        0x1405a6812
00000001405a67ee e9ad000000                     jmp        0x1405a68a0
00000001405a67f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405a6800 4c8b75a0                       mov        r14, qword ptr [rbp - 0x60]
00000001405a6804 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a6808 4883e801                       sub        rax, 1
00000001405a680c 0f828e000000                   jb         0x1405a68a0
00000001405a6812 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405a6816 4a8bbcf7080a0000               mov        rdi, qword ptr [rdi + r14*8 + 0xa08]
00000001405a681e e93bffffff                     jmp        0x1405a675e
00000001405a6823 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405a6830 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
00000001405a6834 41b806000000                   mov        r8d, 6
00000001405a683a 4c89f9                         mov        rcx, r15
00000001405a683d 488d150ffc2002                 lea        rdx, [rip + 0x220fc0f]
00000001405a6844 e857b54b01                     call       0x141a61da0
00000001405a6849 90                             nop        
00000001405a684a 84c0                           test       al, al
00000001405a684c 7452                           je         0x1405a68a0
00000001405a684e 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001405a6852 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
00000001405a6856 750a                           jne        0x1405a6862
00000001405a6858 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405a685c e83fa41a02                     call       0x142750ca0
00000001405a6861 90                             nop        
00000001405a6862 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001405a6866 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001405a686a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001405a686e 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001405a6872 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001405a6876 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001405a687b 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
00000001405a6880 48ffc7                         inc        rdi
00000001405a6883 48897d20                       mov        qword ptr [rbp + 0x20], rdi
00000001405a6887 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405a688b 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
00000001405a688f 0f858efeffff                   jne        0x1405a6723
00000001405a6895 e9f9fdffff                     jmp        0x1405a6693
00000001405a689a 660f1f440000                   nop        word ptr [rax + rax]
00000001405a68a0 488b7d08                       mov        rdi, qword ptr [rbp + 8]
00000001405a68a4 483b7df8                       cmp        rdi, qword ptr [rbp - 8]
00000001405a68a8 0f8542feffff                   jne        0x1405a66f0
00000001405a68ae 488d4df8                       lea        rcx, [rbp - 8]
00000001405a68b2 e8e9a31a02                     call       0x142750ca0
00000001405a68b7 90                             nop        
00000001405a68b8 e933feffff                     jmp        0x1405a66f0
