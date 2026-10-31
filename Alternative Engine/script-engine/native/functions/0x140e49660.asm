0000000140e49660 55                             push       rbp
0000000140e49661 4157                           push       r15
0000000140e49663 4156                           push       r14
0000000140e49665 56                             push       rsi
0000000140e49666 57                             push       rdi
0000000140e49667 53                             push       rbx
0000000140e49668 4881eca8000000                 sub        rsp, 0xa8
0000000140e4966f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e49677 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140e4967f 4889ce                         mov        rsi, rcx
0000000140e49682 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140e49686 488d45e0                       lea        rax, [rbp - 0x20]
0000000140e4968a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e4968e 488d05abaff0ff                 lea        rax, [rip - 0xf5055]
0000000140e49695 48894500                       mov        qword ptr [rbp], rax
0000000140e49699 488d1508609d01                 lea        rdx, [rip + 0x19d6008]
0000000140e496a0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140e496a4 4c8d45f8                       lea        r8, [rbp - 8]
0000000140e496a8 e813108f01                     call       0x14273a6c0
0000000140e496ad 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e496b1 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140e496b5 4e8d3c30                       lea        r15, [rax + r14]
0000000140e496b9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e496bd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e496c1 4c897d00                       mov        qword ptr [rbp], r15
0000000140e496c5 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e496c9 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000140e496cd 488d55f8                       lea        rdx, [rbp - 8]
0000000140e496d1 4889f9                         mov        rcx, rdi
0000000140e496d4 e8a7c2d0ff                     call       0x140b55980
0000000140e496d9 90                             nop        
0000000140e496da 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140e496de 4885db                         test       rbx, rbx
0000000140e496e1 7432                           je         0x140e49715
0000000140e496e3 4c39f3                         cmp        rbx, r14
0000000140e496e6 732b                           jae        0x140e49713
0000000140e496e8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140e496ec 803c18bf                       cmp        byte ptr [rax + rbx], 0xbf
0000000140e496f0 7f23                           jg         0x140e49715
0000000140e496f2 488d05cf679d01                 lea        rax, [rip + 0x19d67cf]
0000000140e496f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e496fe 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140e49702 4c89f2                         mov        rdx, r14
0000000140e49705 4989d8                         mov        r8, rbx
0000000140e49708 4d89f1                         mov        r9, r14
0000000140e4970b e890679201                     call       0x14276fea0
0000000140e49710 90                             nop        
0000000140e49711 0f0b                           ud2        
0000000140e49713 75dd                           jne        0x140e496f2
0000000140e49715 4939de                         cmp        r14, rbx
0000000140e49718 0f84df000000                   je         0x140e497fd
0000000140e4971e 48035d18                       add        rbx, qword ptr [rbp + 0x18]
0000000140e49722 803b28                         cmp        byte ptr [rbx], 0x28
0000000140e49725 0f85d2000000                   jne        0x140e497fd
0000000140e4972b 48ffc3                         inc        rbx
0000000140e4972e 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140e49732 4c897d00                       mov        qword ptr [rbp], r15
0000000140e49736 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e4973a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e4973e 488d55f8                       lea        rdx, [rbp - 8]
0000000140e49742 e839c2d0ff                     call       0x140b55980
0000000140e49747 90                             nop        
0000000140e49748 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140e4974d 0f8492000000                   je         0x140e497e5
0000000140e49753 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e49757 4885d2                         test       rdx, rdx
0000000140e4975a 740f                           je         0x140e4976b
0000000140e4975c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e49760 41b801000000                   mov        r8d, 1
0000000140e49766 e895057fff                     call       0x140639d00
0000000140e4976b 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140e4976f 4c897d00                       mov        qword ptr [rbp], r15
0000000140e49773 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e49777 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140e4977b 488d55f8                       lea        rdx, [rbp - 8]
0000000140e4977f 4889d9                         mov        rcx, rbx
0000000140e49782 e8f9c1d0ff                     call       0x140b55980
0000000140e49787 90                             nop        
0000000140e49788 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140e4978c 488d050d7628ff                 lea        rax, [rip - 0xd789f3]
0000000140e49793 48894500                       mov        qword ptr [rbp], rax
0000000140e49797 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140e4979b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4979f 488d153a679d01                 lea        rdx, [rip + 0x19d673a]
0000000140e497a6 4c8d45f8                       lea        r8, [rbp - 8]
0000000140e497aa 4889f1                         mov        rcx, rsi
0000000140e497ad e80e0f8f01                     call       0x14273a6c0
0000000140e497b2 90                             nop        
0000000140e497b3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e497b7 4885d2                         test       rdx, rdx
0000000140e497ba 740f                           je         0x140e497cb
0000000140e497bc 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e497c0 41b801000000                   mov        r8d, 1
0000000140e497c6 e835057fff                     call       0x140639d00
0000000140e497cb 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140e497cf 4885d2                         test       rdx, rdx
0000000140e497d2 7438                           je         0x140e4980c
0000000140e497d4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140e497d8 41b801000000                   mov        r8d, 1
0000000140e497de e81d057fff                     call       0x140639d00
0000000140e497e3 eb27                           jmp        0x140e4980c
0000000140e497e5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e497e9 4885d2                         test       rdx, rdx
0000000140e497ec 740f                           je         0x140e497fd
0000000140e497ee 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e497f2 41b801000000                   mov        r8d, 1
0000000140e497f8 e803057fff                     call       0x140639d00
0000000140e497fd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e49801 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e49805 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e49809 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140e4980c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140e49810 4885d2                         test       rdx, rdx
0000000140e49813 7410                           je         0x140e49825
0000000140e49815 41b801000000                   mov        r8d, 1
0000000140e4981b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140e4981f e8dc047fff                     call       0x140639d00
0000000140e49824 90                             nop        
0000000140e49825 4881c4a8000000                 add        rsp, 0xa8
0000000140e4982c 5b                             pop        rbx
0000000140e4982d 5f                             pop        rdi
0000000140e4982e 5e                             pop        rsi
0000000140e4982f 415e                           pop        r14
0000000140e49831 415f                           pop        r15
0000000140e49833 5d                             pop        rbp
0000000140e49834 c3                             ret        
