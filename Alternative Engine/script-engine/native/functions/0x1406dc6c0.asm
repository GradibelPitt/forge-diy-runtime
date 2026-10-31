00000001406dc6c0 55                             push       rbp
00000001406dc6c1 4157                           push       r15
00000001406dc6c3 4156                           push       r14
00000001406dc6c5 56                             push       rsi
00000001406dc6c6 57                             push       rdi
00000001406dc6c7 53                             push       rbx
00000001406dc6c8 4883ec68                       sub        rsp, 0x68
00000001406dc6cc 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dc6d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc6d9 4889d3                         mov        rbx, rdx
00000001406dc6dc 4889ce                         mov        rsi, rcx
00000001406dc6df 4c89c0                         mov        rax, r8
00000001406dc6e2 4829d0                         sub        rax, rdx
00000001406dc6e5 48b98b7cd60da6c867dd           movabs     rcx, 0xdd67c8a60dd67c8b
00000001406dc6ef 48f7e1                         mul        rcx
00000001406dc6f2 4939d8                         cmp        r8, rbx
00000001406dc6f5 0f847e000000                   je         0x1406dc779
00000001406dc6fb 4889d7                         mov        rdi, rdx
00000001406dc6fe 48c1ef08                       shr        rdi, 8
00000001406dc702 488d04fd00000000               lea        rax, [rdi*8]
00000001406dc70a 4c8d3c40                       lea        r15, [rax + rax*2]
00000001406dc70e e89d25d2ff                     call       0x1403fecb0
00000001406dc713 ba08000000                     mov        edx, 8
00000001406dc718 4c89f9                         mov        rcx, r15
00000001406dc71b e8d0d5f5ff                     call       0x140639cf0
00000001406dc720 4885c0                         test       rax, rax
00000001406dc723 0f8489000000                   je         0x1406dc7b2
00000001406dc729 4989c6                         mov        r14, rax
00000001406dc72c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406dc730 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dc734 4883c340                       add        rbx, 0x40
00000001406dc738 31c0                           xor        eax, eax
00000001406dc73a 4c8d7dc8                       lea        r15, [rbp - 0x38]
00000001406dc73e 6690                           nop        
00000001406dc740 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dc744 4c89f9                         mov        rcx, r15
00000001406dc747 4889da                         mov        rdx, rbx
00000001406dc74a e8f1e10502                     call       0x14273a940
00000001406dc74f 90                             nop        
00000001406dc750 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406dc754 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406dc758 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406dc75c 410f1106                       movups     xmmword ptr [r14], xmm0
00000001406dc760 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dc764 48ffc0                         inc        rax
00000001406dc767 4881c328010000                 add        rbx, 0x128
00000001406dc76e 4983c618                       add        r14, 0x18
00000001406dc772 4839c7                         cmp        rdi, rax
00000001406dc775 75c9                           jne        0x1406dc740
00000001406dc777 eb12                           jmp        0x1406dc78b
00000001406dc779 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001406dc781 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001406dc789 31ff                           xor        edi, edi
00000001406dc78b 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001406dc78f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001406dc793 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406dc797 488906                         mov        qword ptr [rsi], rax
00000001406dc79a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406dc79e 48894608                       mov        qword ptr [rsi + 8], rax
00000001406dc7a2 4889f0                         mov        rax, rsi
00000001406dc7a5 4883c468                       add        rsp, 0x68
00000001406dc7a9 5b                             pop        rbx
00000001406dc7aa 5f                             pop        rdi
00000001406dc7ab 5e                             pop        rsi
00000001406dc7ac 415e                           pop        r14
00000001406dc7ae 415f                           pop        r15
00000001406dc7b0 5d                             pop        rbp
00000001406dc7b1 c3                             ret        
00000001406dc7b2 b908000000                     mov        ecx, 8
00000001406dc7b7 4c89fa                         mov        rdx, r15
00000001406dc7ba e80c350902                     call       0x14276fccb
00000001406dc7bf 0f0b                           ud2        
