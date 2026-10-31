0000000140ea43d0 4157                           push       r15
0000000140ea43d2 4156                           push       r14
0000000140ea43d4 4155                           push       r13
0000000140ea43d6 4154                           push       r12
0000000140ea43d8 56                             push       rsi
0000000140ea43d9 57                             push       rdi
0000000140ea43da 55                             push       rbp
0000000140ea43db 53                             push       rbx
0000000140ea43dc 4883ec68                       sub        rsp, 0x68
0000000140ea43e0 4d89c5                         mov        r13, r8
0000000140ea43e3 4889d7                         mov        rdi, rdx
0000000140ea43e6 4889cb                         mov        rbx, rcx
0000000140ea43e9 448b31                         mov        r14d, dword ptr [rcx]
0000000140ea43ec 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000140ea43f0 498b30                         mov        rsi, qword ptr [r8]
0000000140ea43f3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea43f6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea43fd 4589f8                         mov        r8d, r15d
0000000140ea4400 e84bbb8d00                     call       0x14177ff50
0000000140ea4405 4531e4                         xor        r12d, r12d
0000000140ea4408 bd00000000                     mov        ebp, 0
0000000140ea440d 84c0                           test       al, al
0000000140ea440f 742d                           je         0x140ea443e
0000000140ea4411 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4414 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea441b 4c39fa                         cmp        rdx, r15
0000000140ea441e 0f862c040000                   jbe        0x140ea4850
0000000140ea4424 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea442b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea442f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea4436 7406                           je         0x140ea443e
0000000140ea4438 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ea443e 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea4442 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea4445 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea444c 4589f0                         mov        r8d, r14d
0000000140ea444f e8fcba8d00                     call       0x14177ff50
0000000140ea4454 84c0                           test       al, al
0000000140ea4456 48897c2460                     mov        qword ptr [rsp + 0x60], rdi
0000000140ea445b 742e                           je         0x140ea448b
0000000140ea445d 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4460 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea4467 4c39f2                         cmp        rdx, r14
0000000140ea446a 0f86cf030000                   jbe        0x140ea483f
0000000140ea4470 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea4477 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea447b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea4482 7407                           je         0x140ea448b
0000000140ea4484 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea448b 448b7308                       mov        r14d, dword ptr [rbx + 8]
0000000140ea448f 448b7b0c                       mov        r15d, dword ptr [rbx + 0xc]
0000000140ea4493 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140ea4498 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea449c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea449f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea44a6 4589f8                         mov        r8d, r15d
0000000140ea44a9 e8a2ba8d00                     call       0x14177ff50
0000000140ea44ae 4531ed                         xor        r13d, r13d
0000000140ea44b1 be00000000                     mov        esi, 0
0000000140ea44b6 84c0                           test       al, al
0000000140ea44b8 742d                           je         0x140ea44e7
0000000140ea44ba 488b07                         mov        rax, qword ptr [rdi]
0000000140ea44bd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea44c4 4c39fa                         cmp        rdx, r15
0000000140ea44c7 0f8683030000                   jbe        0x140ea4850
0000000140ea44cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea44d4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea44d8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea44df 7406                           je         0x140ea44e7
0000000140ea44e1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea44e7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea44ec 488b38                         mov        rdi, qword ptr [rax]
0000000140ea44ef 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea44f2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea44f9 4589f0                         mov        r8d, r14d
0000000140ea44fc e84fba8d00                     call       0x14177ff50
0000000140ea4501 84c0                           test       al, al
0000000140ea4503 742e                           je         0x140ea4533
0000000140ea4505 488b07                         mov        rax, qword ptr [rdi]
0000000140ea4508 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea450f 4c39f2                         cmp        rdx, r14
0000000140ea4512 0f8627030000                   jbe        0x140ea483f
0000000140ea4518 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea451f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea4523 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea452a 7407                           je         0x140ea4533
0000000140ea452c 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea4533 f7dd                           neg        ebp
0000000140ea4535 41f7dc                         neg        r12d
0000000140ea4538 f7de                           neg        esi
0000000140ea453a 31ff                           xor        edi, edi
0000000140ea453c 31c0                           xor        eax, eax
0000000140ea453e 4439e5                         cmp        ebp, r12d
0000000140ea4541 400f9dc5                       setge      bpl
0000000140ea4545 0f9cc0                         setl       al
0000000140ea4548 41f7dd                         neg        r13d
0000000140ea454b 4531e4                         xor        r12d, r12d
0000000140ea454e 4439ee                         cmp        esi, r13d
0000000140ea4551 410f9cc4                       setl       r12b
0000000140ea4555 468b7ca308                     mov        r15d, dword ptr [rbx + r12*4 + 8]
0000000140ea455a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ea455f 448b3483                       mov        r14d, dword ptr [rbx + rax*4]
0000000140ea4563 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140ea4568 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea456c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea456f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea4576 4589f8                         mov        r8d, r15d
0000000140ea4579 e8d2b98d00                     call       0x14177ff50
0000000140ea457e c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140ea4586 b900000000                     mov        ecx, 0
0000000140ea458b 84c0                           test       al, al
0000000140ea458d 742d                           je         0x140ea45bc
0000000140ea458f 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4592 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea4599 4c39fa                         cmp        rdx, r15
0000000140ea459c 0f86ae020000                   jbe        0x140ea4850
0000000140ea45a2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea45a9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea45ad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea45b4 7406                           je         0x140ea45bc
0000000140ea45b6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea45bc 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140ea45c0 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea45c4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea45c7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea45ce 4589f0                         mov        r8d, r14d
0000000140ea45d1 e87ab98d00                     call       0x14177ff50
0000000140ea45d6 84c0                           test       al, al
0000000140ea45d8 7431                           je         0x140ea460b
0000000140ea45da 488b06                         mov        rax, qword ptr [rsi]
0000000140ea45dd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea45e4 4c39f2                         cmp        rdx, r14
0000000140ea45e7 0f8652020000                   jbe        0x140ea483f
0000000140ea45ed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea45f4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea45f8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea45ff 740a                           je         0x140ea460b
0000000140ea4601 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140ea4607 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140ea460b 4088ef                         mov        dil, bpl
0000000140ea460e 488d3cbb                       lea        rdi, [rbx + rdi*4]
0000000140ea4612 4489e0                         mov        eax, r12d
0000000140ea4615 83f003                         xor        eax, 3
0000000140ea4618 488d0483                       lea        rax, [rbx + rax*4]
0000000140ea461c 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ea4621 448b38                         mov        r15d, dword ptr [rax]
0000000140ea4624 448b37                         mov        r14d, dword ptr [rdi]
0000000140ea4627 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea462b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea462e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea4635 4589f8                         mov        r8d, r15d
0000000140ea4638 e813b98d00                     call       0x14177ff50
0000000140ea463d bd00000000                     mov        ebp, 0
0000000140ea4642 84c0                           test       al, al
0000000140ea4644 742d                           je         0x140ea4673
0000000140ea4646 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4649 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea4650 4c39fa                         cmp        rdx, r15
0000000140ea4653 0f86f7010000                   jbe        0x140ea4850
0000000140ea4659 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea4660 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea4664 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea466b 7406                           je         0x140ea4673
0000000140ea466d 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ea4673 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea4677 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea467a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea4681 4589f0                         mov        r8d, r14d
0000000140ea4684 e8c7b88d00                     call       0x14177ff50
0000000140ea4689 84c0                           test       al, al
0000000140ea468b 743f                           je         0x140ea46cc
0000000140ea468d 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4690 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea4697 4c39f2                         cmp        rdx, r14
0000000140ea469a 0f869f010000                   jbe        0x140ea483f
0000000140ea46a0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea46a7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea46ab 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea46b2 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000140ea46b6 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140ea46bb 41b900000000                   mov        r9d, 0
0000000140ea46c1 7415                           je         0x140ea46d8
0000000140ea46c3 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
0000000140ea46ca eb0c                           jmp        0x140ea46d8
0000000140ea46cc 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000140ea46d0 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140ea46d5 4531c9                         xor        r9d, r9d
0000000140ea46d8 4e8d3ca3                       lea        r15, [rbx + r12*4]
0000000140ea46dc 4983c708                       add        r15, 8
0000000140ea46e0 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140ea46e4 f7d8                           neg        eax
0000000140ea46e6 f7d9                           neg        ecx
0000000140ea46e8 f7dd                           neg        ebp
0000000140ea46ea 41f7d9                         neg        r9d
0000000140ea46ed 4439cd                         cmp        ebp, r9d
0000000140ea46f0 4989fc                         mov        r12, rdi
0000000140ea46f3 4d0f4ce7                       cmovl      r12, r15
0000000140ea46f7 4989f8                         mov        r8, rdi
0000000140ea46fa 488d3c93                       lea        rdi, [rbx + rdx*4]
0000000140ea46fe 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140ea4702 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140ea4706 39c8                           cmp        eax, ecx
0000000140ea4708 4c0f4ce7                       cmovl      r12, rdi
0000000140ea470c 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
0000000140ea4711 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000140ea4716 4d0f4cf8                       cmovl      r15, r8
0000000140ea471a 44894c2430                     mov        dword ptr [rsp + 0x30], r9d
0000000140ea471f 4439cd                         cmp        ebp, r9d
0000000140ea4722 4c0f4c7c2448                   cmovl      r15, qword ptr [rsp + 0x48]
0000000140ea4728 458b37                         mov        r14d, dword ptr [r15]
0000000140ea472b 418b0424                       mov        eax, dword ptr [r12]
0000000140ea472f 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ea4734 498b5d00                       mov        rbx, qword ptr [r13]
0000000140ea4738 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea473b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea4742 4589f0                         mov        r8d, r14d
0000000140ea4745 e806b88d00                     call       0x14177ff50
0000000140ea474a 4531ed                         xor        r13d, r13d
0000000140ea474d be00000000                     mov        esi, 0
0000000140ea4752 84c0                           test       al, al
0000000140ea4754 742d                           je         0x140ea4783
0000000140ea4756 488b03                         mov        rax, qword ptr [rbx]
0000000140ea4759 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea4760 4c39f2                         cmp        rdx, r14
0000000140ea4763 0f86d6000000                   jbe        0x140ea483f
0000000140ea4769 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea4770 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea4774 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea477b 7406                           je         0x140ea4783
0000000140ea477d 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea4783 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea4788 488b18                         mov        rbx, qword ptr [rax]
0000000140ea478b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea478e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea4795 4c8b742458                     mov        r14, qword ptr [rsp + 0x58]
0000000140ea479a 4589f0                         mov        r8d, r14d
0000000140ea479d e8aeb78d00                     call       0x14177ff50
0000000140ea47a2 84c0                           test       al, al
0000000140ea47a4 7439                           je         0x140ea47df
0000000140ea47a6 488b03                         mov        rax, qword ptr [rbx]
0000000140ea47a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea47b0 4c39f2                         cmp        rdx, r14
0000000140ea47b3 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
0000000140ea47b7 0f8682000000                   jbe        0x140ea483f
0000000140ea47bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea47c4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea47c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea47cf 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ea47d4 7412                           je         0x140ea47e8
0000000140ea47d6 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea47dd eb09                           jmp        0x140ea47e8
0000000140ea47df 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
0000000140ea47e3 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ea47e8 f7de                           neg        esi
0000000140ea47ea 39cd                           cmp        ebp, ecx
0000000140ea47ec 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140ea47f1 4c0f4c442450                   cmovl      r8, qword ptr [rsp + 0x50]
0000000140ea47f7 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140ea47fb 3b442428                       cmp        eax, dword ptr [rsp + 0x28]
0000000140ea47ff 480f4cfa                       cmovl      rdi, rdx
0000000140ea4803 41f7dd                         neg        r13d
0000000140ea4806 4439ee                         cmp        esi, r13d
0000000140ea4809 4c89e0                         mov        rax, r12
0000000140ea480c 490f4cc7                       cmovl      rax, r15
0000000140ea4810 4d0f4cfc                       cmovl      r15, r12
0000000140ea4814 8b0f                           mov        ecx, dword ptr [rdi]
0000000140ea4816 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea481b 890a                           mov        dword ptr [rdx], ecx
0000000140ea481d 8b00                           mov        eax, dword ptr [rax]
0000000140ea481f 894204                         mov        dword ptr [rdx + 4], eax
0000000140ea4822 418b07                         mov        eax, dword ptr [r15]
0000000140ea4825 894208                         mov        dword ptr [rdx + 8], eax
0000000140ea4828 418b00                         mov        eax, dword ptr [r8]
0000000140ea482b 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000140ea482e 4883c468                       add        rsp, 0x68
0000000140ea4832 5b                             pop        rbx
0000000140ea4833 5d                             pop        rbp
0000000140ea4834 5f                             pop        rdi
0000000140ea4835 5e                             pop        rsi
0000000140ea4836 415c                           pop        r12
0000000140ea4838 415d                           pop        r13
0000000140ea483a 415e                           pop        r14
0000000140ea483c 415f                           pop        r15
0000000140ea483e c3                             ret        
0000000140ea483f 4c8d05825b9401                 lea        r8, [rip + 0x1945b82]
0000000140ea4846 4c89f1                         mov        rcx, r14
0000000140ea4849 e8d5b78c01                     call       0x142770023
0000000140ea484e 0f0b                           ud2        
0000000140ea4850 4c8d05715b9401                 lea        r8, [rip + 0x1945b71]
0000000140ea4857 4c89f9                         mov        rcx, r15
0000000140ea485a e8c4b78c01                     call       0x142770023
0000000140ea485f 0f0b                           ud2        
