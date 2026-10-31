000000014240e430 55                             push       rbp
000000014240e431 4157                           push       r15
000000014240e433 4156                           push       r14
000000014240e435 4155                           push       r13
000000014240e437 4154                           push       r12
000000014240e439 56                             push       rsi
000000014240e43a 57                             push       rdi
000000014240e43b 53                             push       rbx
000000014240e43c 4881eca8000000                 sub        rsp, 0xa8
000000014240e443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014240e44b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014240e453 4889d7                         mov        rdi, rdx
000000014240e456 4d85c0                         test       r8, r8
000000014240e459 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014240e45d 0f84f2010000                   je         0x14240e655
000000014240e463 4d89c7                         mov        r15, r8
000000014240e466 488b9720010000                 mov        rdx, qword ptr [rdi + 0x120]
000000014240e46d 49ffcf                         dec        r15
000000014240e470 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014240e474 4d89f8                         mov        r8, r15
000000014240e477 e8b4ffffff                     call       0x14240e430
000000014240e47c 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014240e480 4885f6                         test       rsi, rsi
000000014240e483 0f8428030000                   je         0x14240e7b1
000000014240e489 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014240e48d e81e08fffd                     call       0x1403fecb0
000000014240e492 b980010000                     mov        ecx, 0x180
000000014240e497 ba08000000                     mov        edx, 8
000000014240e49c e84fb822fe                     call       0x140639cf0
000000014240e4a1 4885c0                         test       rax, rax
000000014240e4a4 0f8416030000                   je         0x14240e7c0
000000014240e4aa 48c70000000000                 mov        qword ptr [rax], 0
000000014240e4b1 66c780120100000000             mov        word ptr [rax + 0x112], 0
000000014240e4ba 4889b020010000                 mov        qword ptr [rax + 0x120], rsi
000000014240e4c1 4889d9                         mov        rcx, rbx
000000014240e4c4 48ffc1                         inc        rcx
000000014240e4c7 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014240e4cb 0f8401030000                   je         0x14240e7d2
000000014240e4d1 48895da8                       mov        qword ptr [rbp - 0x58], rbx
000000014240e4d5 488906                         mov        qword ptr [rsi], rax
000000014240e4d8 66c786100100000000             mov        word ptr [rsi + 0x110], 0
000000014240e4e1 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014240e4e5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014240e4e9 4889c6                         mov        rsi, rax
000000014240e4ec 4883c608                       add        rsi, 8
000000014240e4f0 4531ed                         xor        r13d, r13d
000000014240e4f3 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
000000014240e4fa 4939c5                         cmp        r13, rax
000000014240e4fd 0f833d010000                   jae        0x14240e640
000000014240e503 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014240e510 4a8d046d00000000               lea        rax, [r13*2]
000000014240e518 4c01e8                         add        rax, r13
000000014240e51b 488d4f08                       lea        rcx, [rdi + 8]
000000014240e51f 488d14c1                       lea        rdx, [rcx + rax*8]
000000014240e523 468ab42f14010000               mov        r14b, byte ptr [rdi + r13 + 0x114]
000000014240e52b 488d4df0                       lea        rcx, [rbp - 0x10]
000000014240e52f e80cc43200                     call       0x14273a940
000000014240e534 90                             nop        
000000014240e535 49ffc5                         inc        r13
000000014240e538 4a8b94ef20010000               mov        rdx, qword ptr [rdi + r13*8 + 0x120]
000000014240e540 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
000000014240e544 488d4db0                       lea        rcx, [rbp - 0x50]
000000014240e548 4c89fb                         mov        rbx, r15
000000014240e54b 4d89f8                         mov        r8, r15
000000014240e54e e8ddfeffff                     call       0x14240e430
000000014240e553 90                             nop        
000000014240e554 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014240e558 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
000000014240e55c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014240e560 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014240e564 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014240e568 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014240e56c 4c8b6500                       mov        r12, qword ptr [rbp]
000000014240e570 4885c0                         test       rax, rax
000000014240e573 741b                           je         0x14240e590
000000014240e575 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014240e579 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
000000014240e57d 744a                           je         0x14240e5c9
000000014240e57f e9c6010000                     jmp        0x14240e74a
000000014240e584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014240e590 e81b07fffd                     call       0x1403fecb0
000000014240e595 b920010000                     mov        ecx, 0x120
000000014240e59a ba08000000                     mov        edx, 8
000000014240e59f e84cb722fe                     call       0x140639cf0
000000014240e5a4 4885c0                         test       rax, rax
000000014240e5a7 0f84ee010000                   je         0x14240e79b
000000014240e5ad 48c70000000000                 mov        qword ptr [rax], 0
000000014240e5b4 66c780120100000000             mov        word ptr [rax + 0x112], 0
000000014240e5bd 31c9                           xor        ecx, ecx
000000014240e5bf 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
000000014240e5c3 0f8581010000                   jne        0x14240e74a
000000014240e5c9 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014240e5cd 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
000000014240e5d5 4883f90b                       cmp        rcx, 0xb
000000014240e5d9 0f8386010000                   jae        0x14240e765
000000014240e5df 8d5101                         lea        edx, [rcx + 1]
000000014240e5e2 6641899012010000               mov        word ptr [r8 + 0x112], dx
000000014240e5ea 4588b40814010000               mov        byte ptr [r8 + rcx + 0x114], r14b
000000014240e5f2 488d1449                       lea        rdx, [rcx + rcx*2]
000000014240e5f6 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
000000014240e5fa 4c890cd6                       mov        qword ptr [rsi + rdx*8], r9
000000014240e5fe 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014240e602 4c894cd608                     mov        qword ptr [rsi + rdx*8 + 8], r9
000000014240e607 4c8964d610                     mov        qword ptr [rsi + rdx*8 + 0x10], r12
000000014240e60c 498984c828010000               mov        qword ptr [r8 + rcx*8 + 0x128], rax
000000014240e614 4c8900                         mov        qword ptr [rax], r8
000000014240e617 ffc1                           inc        ecx
000000014240e619 66898810010000                 mov        word ptr [rax + 0x110], cx
000000014240e620 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240e624 498d440701                     lea        rax, [r15 + rax + 1]
000000014240e629 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014240e62d 4989df                         mov        r15, rbx
000000014240e630 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
000000014240e637 4939c5                         cmp        r13, rax
000000014240e63a 0f82d0feffff                   jb         0x14240e510
000000014240e640 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240e644 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014240e648 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240e64c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014240e650 e9de000000                     jmp        0x14240e733
000000014240e655 e85606fffd                     call       0x1403fecb0
000000014240e65a b920010000                     mov        ecx, 0x120
000000014240e65f ba08000000                     mov        edx, 8
000000014240e664 e887b622fe                     call       0x140639cf0
000000014240e669 4885c0                         test       rax, rax
000000014240e66c 0f846f010000                   je         0x14240e7e1
000000014240e672 4889c3                         mov        rbx, rax
000000014240e675 48c70000000000                 mov        qword ptr [rax], 0
000000014240e67c 66c780120100000000             mov        word ptr [rax + 0x112], 0
000000014240e685 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014240e689 4989c7                         mov        r15, rax
000000014240e68c 4983c708                       add        r15, 8
000000014240e690 0f57c0                         xorps      xmm0, xmm0
000000014240e693 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014240e697 4531e4                         xor        r12d, r12d
000000014240e69a 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014240e69e 4531ed                         xor        r13d, r13d
000000014240e6a1 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
000000014240e6a8 4939c5                         cmp        r13, rax
000000014240e6ab 7376                           jae        0x14240e723
000000014240e6ad 0f1f00                         nop        dword ptr [rax]
000000014240e6b0 4a8d046d00000000               lea        rax, [r13*2]
000000014240e6b8 4c01e8                         add        rax, r13
000000014240e6bb 488d4f08                       lea        rcx, [rdi + 8]
000000014240e6bf 488d14c1                       lea        rdx, [rcx + rax*8]
000000014240e6c3 428ab42f14010000               mov        sil, byte ptr [rdi + r13 + 0x114]
000000014240e6cb 4c89f1                         mov        rcx, r14
000000014240e6ce e86dc23200                     call       0x14273a940
000000014240e6d3 90                             nop        
000000014240e6d4 0fb78312010000                 movzx      eax, word ptr [rbx + 0x112]
000000014240e6db 4883f80b                       cmp        rax, 0xb
000000014240e6df 0f839b000000                   jae        0x14240e780
000000014240e6e5 49ffc5                         inc        r13
000000014240e6e8 8d4801                         lea        ecx, [rax + 1]
000000014240e6eb 66898b12010000                 mov        word ptr [rbx + 0x112], cx
000000014240e6f2 4088b40314010000               mov        byte ptr [rbx + rax + 0x114], sil
000000014240e6fa 488d0440                       lea        rax, [rax + rax*2]
000000014240e6fe 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014240e702 49894cc710                     mov        qword ptr [r15 + rax*8 + 0x10], rcx
000000014240e707 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014240e70b 410f1104c7                     movups     xmmword ptr [r15 + rax*8], xmm0
000000014240e710 49ffc4                         inc        r12
000000014240e713 4c896500                       mov        qword ptr [rbp], r12
000000014240e717 0fb78712010000                 movzx      eax, word ptr [rdi + 0x112]
000000014240e71e 4939c5                         cmp        r13, rax
000000014240e721 728d                           jb         0x14240e6b0
000000014240e723 488b4500                       mov        rax, qword ptr [rbp]
000000014240e727 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014240e72b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240e72f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014240e733 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014240e736 4881c4a8000000                 add        rsp, 0xa8
000000014240e73d 5b                             pop        rbx
000000014240e73e 5f                             pop        rdi
000000014240e73f 5e                             pop        rsi
000000014240e740 415c                           pop        r12
000000014240e742 415d                           pop        r13
000000014240e744 415e                           pop        r14
000000014240e746 415f                           pop        r15
000000014240e748 5d                             pop        rbp
000000014240e749 c3                             ret        
000000014240e74a 488d0d1f6d8f00                 lea        rcx, [rip + 0x8f6d1f]
000000014240e751 4c8d05486d8f00                 lea        r8, [rip + 0x8f6d48]
000000014240e758 ba30000000                     mov        edx, 0x30
000000014240e75d e87e1a3600                     call       0x1427701e0
000000014240e762 90                             nop        
000000014240e763 eb7a                           jmp        0x14240e7df
000000014240e765 488d0dcc6c8f00                 lea        rcx, [rip + 0x8f6ccc]
000000014240e76c 4c8d05456d8f00                 lea        r8, [rip + 0x8f6d45]
000000014240e773 ba20000000                     mov        edx, 0x20
000000014240e778 e8631a3600                     call       0x1427701e0
000000014240e77d 90                             nop        
000000014240e77e eb5f                           jmp        0x14240e7df
000000014240e780 488d0db16c8f00                 lea        rcx, [rip + 0x8f6cb1]
000000014240e787 4c8d05ca6c8f00                 lea        r8, [rip + 0x8f6cca]
000000014240e78e ba20000000                     mov        edx, 0x20
000000014240e793 e8481a3600                     call       0x1427701e0
000000014240e798 90                             nop        
000000014240e799 eb44                           jmp        0x14240e7df
000000014240e79b c6451e00                       mov        byte ptr [rbp + 0x1e], 0
000000014240e79f b908000000                     mov        ecx, 8
000000014240e7a4 ba20010000                     mov        edx, 0x120
000000014240e7a9 e803153600                     call       0x14276fcb1
000000014240e7ae 90                             nop        
000000014240e7af eb2e                           jmp        0x14240e7df
000000014240e7b1 488d0d403a8e00                 lea        rcx, [rip + 0x8e3a40]
000000014240e7b8 e8c3173600                     call       0x14276ff80
000000014240e7bd 90                             nop        
000000014240e7be eb1f                           jmp        0x14240e7df
000000014240e7c0 b908000000                     mov        ecx, 8
000000014240e7c5 ba80010000                     mov        edx, 0x180
000000014240e7ca e8e2143600                     call       0x14276fcb1
000000014240e7cf 90                             nop        
000000014240e7d0 eb0d                           jmp        0x14240e7df
000000014240e7d2 488d0d47688f00                 lea        rcx, [rip + 0x8f6847]
000000014240e7d9 e8a2173600                     call       0x14276ff80
000000014240e7de 90                             nop        
000000014240e7df 0f0b                           ud2        
000000014240e7e1 b908000000                     mov        ecx, 8
000000014240e7e6 ba20010000                     mov        edx, 0x120
000000014240e7eb e8c1143600                     call       0x14276fcb1
000000014240e7f0 0f0b                           ud2        
