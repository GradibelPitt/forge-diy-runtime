00000001400a4740 55                             push       rbp
00000001400a4741 4157                           push       r15
00000001400a4743 4156                           push       r14
00000001400a4745 4155                           push       r13
00000001400a4747 4154                           push       r12
00000001400a4749 56                             push       rsi
00000001400a474a 57                             push       rdi
00000001400a474b 53                             push       rbx
00000001400a474c 4883ec58                       sub        rsp, 0x58
00000001400a4750 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400a4755 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a475d 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400a4761 4a8d04ed00000000               lea        rax, [r13*8]
00000001400a4769 488d3c40                       lea        rdi, [rax + rax*2]
00000001400a476d 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400a4777 4939c5                         cmp        r13, rax
00000001400a477a 7610                           jbe        0x1400a478c
00000001400a477c 4531f6                         xor        r14d, r14d
00000001400a477f 4c89f1                         mov        rcx, r14
00000001400a4782 4889fa                         mov        rdx, rdi
00000001400a4785 e841b56c02                     call       0x14276fccb
00000001400a478a 0f0b                           ud2        
00000001400a478c 4889ce                         mov        rsi, rcx
00000001400a478f 4885ff                         test       rdi, rdi
00000001400a4792 0f842f010000                   je         0x1400a48c7
00000001400a4798 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001400a479c e80fa53500                     call       0x1403fecb0
00000001400a47a1 41be08000000                   mov        r14d, 8
00000001400a47a7 ba08000000                     mov        edx, 8
00000001400a47ac 4889f9                         mov        rcx, rdi
00000001400a47af e83c555900                     call       0x140639cf0
00000001400a47b4 4885c0                         test       rax, rax
00000001400a47b7 74c6                           je         0x1400a477f
00000001400a47b9 4889c3                         mov        rbx, rax
00000001400a47bc 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400a47c0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400a47c4 4d85ed                         test       r13, r13
00000001400a47c7 0f840a010000                   je         0x1400a48d7
00000001400a47cd 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a47d7 4531e4                         xor        r12d, r12d
00000001400a47da 31c9                           xor        ecx, ecx
00000001400a47dc 4c39e7                         cmp        rdi, r12
00000001400a47df 0f84f2000000                   je         0x1400a48d7
00000001400a47e5 4b833c27ff                     cmp        qword ptr [r15 + r12], -1
00000001400a47ea 0f8496000000                   je         0x1400a4886
00000001400a47f0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001400a47f4 4f8b742710                     mov        r14, qword ptr [r15 + r12 + 0x10]
00000001400a47f9 4c89fa                         mov        rdx, r15
00000001400a47fc 4e8d3cb500000000               lea        r15, [r14*4]
00000001400a4804 4c89f1                         mov        rcx, r14
00000001400a4807 48c1e93e                       shr        rcx, 0x3e
00000001400a480b 410f95c1                       setne      r9b
00000001400a480f 4d39c7                         cmp        r15, r8
00000001400a4812 0f97c1                         seta       cl
00000001400a4815 4408c9                         or         cl, r9b
00000001400a4818 0f85e4000000                   jne        0x1400a4902
00000001400a481e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001400a4822 4a8b542208                     mov        rdx, qword ptr [rdx + r12 + 8]
00000001400a4827 4d85ff                         test       r15, r15
00000001400a482a 7463                           je         0x1400a488f
00000001400a482c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400a4830 e87ba43500                     call       0x1403fecb0
00000001400a4835 ba04000000                     mov        edx, 4
00000001400a483a 4c89f9                         mov        rcx, r15
00000001400a483d e8ae545900                     call       0x140639cf0
00000001400a4842 4885c0                         test       rax, rax
00000001400a4845 0f84c4000000                   je         0x1400a490f
00000001400a484b 4d89f1                         mov        r9, r14
00000001400a484e 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a4858 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400a485c 4d85f6                         test       r14, r14
00000001400a485f 743b                           je         0x1400a489c
00000001400a4861 4889c1                         mov        rcx, rax
00000001400a4864 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001400a4868 4d89f8                         mov        r8, r15
00000001400a486b 4989c7                         mov        r15, rax
00000001400a486e e89f496a02                     call       0x142749212
00000001400a4873 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001400a4877 4c89f8                         mov        rax, r15
00000001400a487a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a4884 eb19                           jmp        0x1400a489f
00000001400a4886 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001400a488d eb18                           jmp        0x1400a48a7
00000001400a488f b804000000                     mov        eax, 4
00000001400a4894 4531c9                         xor        r9d, r9d
00000001400a4897 4d85f6                         test       r14, r14
00000001400a489a 75c5                           jne        0x1400a4861
00000001400a489c 4531f6                         xor        r14d, r14d
00000001400a489f 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001400a48a3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400a48a7 48ffc1                         inc        rcx
00000001400a48aa 4e890c23                       mov        qword ptr [rbx + r12], r9
00000001400a48ae 4a89442308                     mov        qword ptr [rbx + r12 + 8], rax
00000001400a48b3 4e89742310                     mov        qword ptr [rbx + r12 + 0x10], r14
00000001400a48b8 4983c418                       add        r12, 0x18
00000001400a48bc 4939cd                         cmp        r13, rcx
00000001400a48bf 0f8517ffffff                   jne        0x1400a47dc
00000001400a48c5 eb10                           jmp        0x1400a48d7
00000001400a48c7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001400a48cf 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001400a48d7 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001400a48db 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001400a48df 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400a48e3 488906                         mov        qword ptr [rsi], rax
00000001400a48e6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400a48ea 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a48ee 4889f0                         mov        rax, rsi
00000001400a48f1 4883c458                       add        rsp, 0x58
00000001400a48f5 5b                             pop        rbx
00000001400a48f6 5f                             pop        rdi
00000001400a48f7 5e                             pop        rsi
00000001400a48f8 415c                           pop        r12
00000001400a48fa 415d                           pop        r13
00000001400a48fc 415e                           pop        r14
00000001400a48fe 415f                           pop        r15
00000001400a4900 5d                             pop        rbp
00000001400a4901 c3                             ret        
00000001400a4902 31c9                           xor        ecx, ecx
00000001400a4904 4889c2                         mov        rdx, rax
00000001400a4907 e8bfb36c02                     call       0x14276fccb
00000001400a490c 90                             nop        
00000001400a490d 0f0b                           ud2        
00000001400a490f 4c89f8                         mov        rax, r15
00000001400a4912 b904000000                     mov        ecx, 4
00000001400a4917 ebeb                           jmp        0x1400a4904
