00000001405b4680 55                             push       rbp
00000001405b4681 4157                           push       r15
00000001405b4683 4156                           push       r14
00000001405b4685 4155                           push       r13
00000001405b4687 4154                           push       r12
00000001405b4689 56                             push       rsi
00000001405b468a 57                             push       rdi
00000001405b468b 53                             push       rbx
00000001405b468c 4881ecf8000000                 sub        rsp, 0xf8
00000001405b4693 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b469b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405b46a3 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001405b46a7 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001405b46ab 488b0a                         mov        rcx, qword ptr [rdx]
00000001405b46ae 4885c9                         test       rcx, rcx
00000001405b46b1 0f848f010000                   je         0x1405b4846
00000001405b46b7 4d89cf                         mov        r15, r9
00000001405b46ba 4d89c6                         mov        r14, r8
00000001405b46bd 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001405b46c1 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001405b46c5 488d8168010000                 lea        rax, [rcx + 0x168]
00000001405b46cc 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405b46d0 0fb78972020000                 movzx      ecx, word ptr [rcx + 0x272]
00000001405b46d7 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001405b46db 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405b46e2 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001405b46e6 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001405b46ed 0f1f00                         nop        dword ptr [rax]
00000001405b46f0 4885ff                         test       rdi, rdi
00000001405b46f3 744b                           je         0x1405b4740
00000001405b46f5 488d7018                       lea        rsi, [rax + 0x18]
00000001405b46f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405b46fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405b4701 4c89fb                         mov        rbx, r15
00000001405b4704 4c29c3                         sub        rbx, r8
00000001405b4707 4d0f42c7                       cmovb      r8, r15
00000001405b470b 4c89f1                         mov        rcx, r14
00000001405b470e e8ed4a1902                     call       0x142749200
00000001405b4713 4898                           cdqe       
00000001405b4715 85c0                           test       eax, eax
00000001405b4717 480f45d8                       cmovne     rbx, rax
00000001405b471b 4885db                         test       rbx, rbx
00000001405b471e 0f98c0                         sets       al
00000001405b4721 0f9fc1                         setg       cl
00000001405b4724 28c1                           sub        cl, al
00000001405b4726 49ffc5                         inc        r13
00000001405b4729 4883c7e8                       add        rdi, -0x18
00000001405b472d 4889f0                         mov        rax, rsi
00000001405b4730 80f901                         cmp        cl, 1
00000001405b4733 74bb                           je         0x1405b46f0
00000001405b4735 0fb6c1                         movzx      eax, cl
00000001405b4738 85c0                           test       eax, eax
00000001405b473a 7423                           je         0x1405b475f
00000001405b473c eb06                           jmp        0x1405b4744
00000001405b473e 6690                           nop        
00000001405b4740 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001405b4744 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001405b4748 4983ec01                       sub        r12, 1
00000001405b474c 0f82f4000000                   jb         0x1405b4846
00000001405b4752 4a8b8ce978020000               mov        rcx, qword ptr [rcx + r13*8 + 0x278]
00000001405b475a e966ffffff                     jmp        0x1405b46c5
00000001405b475f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001405b4763 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405b4767 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001405b476b 4c896d00                       mov        qword ptr [rbp], r13
00000001405b476f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001405b4773 48897508                       mov        qword ptr [rbp + 8], rsi
00000001405b4777 c6456f00                       mov        byte ptr [rbp + 0x6f], 0
00000001405b477b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405b477f 488d55f0                       lea        rdx, [rbp - 0x10]
00000001405b4783 4c8d456f                       lea        r8, [rbp + 0x6f]
00000001405b4787 e8f4e8b2ff                     call       0x1400e3080
00000001405b478c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405b4790 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001405b4794 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001405b4798 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001405b479c 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001405b47a0 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
00000001405b47a4 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001405b47a8 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001405b47ac 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001405b47b0 807d6f01                       cmp        byte ptr [rbp + 0x6f], 1
00000001405b47b4 7545                           jne        0x1405b47fb
00000001405b47b6 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b47b9 4885c9                         test       rcx, rcx
00000001405b47bc 0f849f000000                   je         0x1405b4861
00000001405b47c2 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405b47c6 4885c0                         test       rax, rax
00000001405b47c9 0f84a1000000                   je         0x1405b4870
00000001405b47cf 488b9178020000                 mov        rdx, qword ptr [rcx + 0x278]
00000001405b47d6 488916                         mov        qword ptr [rsi], rdx
00000001405b47d9 48ffc8                         dec        rax
00000001405b47dc 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b47e0 48c7826001000000000000         mov        qword ptr [rdx + 0x160], 0
00000001405b47eb bad8020000                     mov        edx, 0x2d8
00000001405b47f0 41b808000000                   mov        r8d, 8
00000001405b47f6 e805550800                     call       0x140639d00
00000001405b47fb 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405b47ff 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001405b4803 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001405b4807 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001405b480b 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001405b480f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001405b4813 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001405b4817 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001405b481b 4883faff                       cmp        rdx, -1
00000001405b481f 7425                           je         0x1405b4846
00000001405b4821 4885d2                         test       rdx, rdx
00000001405b4824 740b                           je         0x1405b4831
00000001405b4826 41b801000000                   mov        r8d, 1
00000001405b482c e8cf540800                     call       0x140639d00
00000001405b4831 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405b4835 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405b4839 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001405b483d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001405b4841 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405b4844 eb07                           jmp        0x1405b484d
00000001405b4846 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001405b484a c600ff                         mov        byte ptr [rax], 0xff
00000001405b484d 4881c4f8000000                 add        rsp, 0xf8
00000001405b4854 5b                             pop        rbx
00000001405b4855 5f                             pop        rdi
00000001405b4856 5e                             pop        rsi
00000001405b4857 415c                           pop        r12
00000001405b4859 415d                           pop        r13
00000001405b485b 415e                           pop        r14
00000001405b485d 415f                           pop        r15
00000001405b485f 5d                             pop        rbp
00000001405b4860 c3                             ret        
00000001405b4861 488d0d483f2002                 lea        rcx, [rip + 0x2203f48]
00000001405b4868 e813b71b02                     call       0x14276ff80
00000001405b486d 90                             nop        
00000001405b486e eb19                           jmp        0x1405b4889
00000001405b4870 488d0d91191c02                 lea        rcx, [rip + 0x21c1991]
00000001405b4877 4c8d05b2191c02                 lea        r8, [rip + 0x21c19b2]
00000001405b487e ba21000000                     mov        edx, 0x21
00000001405b4883 e858b91b02                     call       0x1427701e0
00000001405b4888 90                             nop        
00000001405b4889 0f0b                           ud2        
