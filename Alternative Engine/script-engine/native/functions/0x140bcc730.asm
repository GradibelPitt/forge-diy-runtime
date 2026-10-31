0000000140bcc730 55                             push       rbp
0000000140bcc731 4157                           push       r15
0000000140bcc733 4156                           push       r14
0000000140bcc735 4155                           push       r13
0000000140bcc737 4154                           push       r12
0000000140bcc739 56                             push       rsi
0000000140bcc73a 57                             push       rdi
0000000140bcc73b 53                             push       rbx
0000000140bcc73c 4881ec68030000                 sub        rsp, 0x368
0000000140bcc743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bcc74b 48c785e0020000feffffff         mov        qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000140bcc756 4889cf                         mov        rdi, rcx
0000000140bcc759 8bb550030000                   mov        esi, dword ptr [rbp + 0x350]
0000000140bcc75f 85f6                           test       esi, esi
0000000140bcc761 410f94c2                       sete       r10b
0000000140bcc765 8b054dd98202                   mov        eax, dword ptr [rip + 0x282d94d]
0000000140bcc76b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140bcc774 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000140bcc778 440fb6b118070000               movzx      r14d, byte ptr [rcx + 0x718]
0000000140bcc780 4508f2                         or         r10b, r14b
0000000140bcc783 31c0                           xor        eax, eax
0000000140bcc785 41f6c201                       test       r10b, 1
0000000140bcc789 0f841d010000                   je         0x140bcc8ac
0000000140bcc78f 448b1d22d98202                 mov        r11d, dword ptr [rip + 0x282d922]
0000000140bcc796 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140bcc79f 4f8b14da                       mov        r10, qword ptr [r10 + r11*8]
0000000140bcc7a3 458bba1c070000                 mov        r15d, dword ptr [r10 + 0x71c]
0000000140bcc7aa 4183ff06                       cmp        r15d, 6
0000000140bcc7ae 410f93c3                       setae      r11b
0000000140bcc7b2 8b9d60030000                   mov        ebx, dword ptr [rbp + 0x360]
0000000140bcc7b8 09f3                           or         ebx, esi
0000000140bcc7ba 0f94c3                         sete       bl
0000000140bcc7bd 4408db                         or         bl, r11b
0000000140bcc7c0 0f85b9090000                   jne        0x140bcd17f
0000000140bcc7c6 4488b5c7020000                 mov        byte ptr [rbp + 0x2c7], r14b
0000000140bcc7cd 448bb558030000                 mov        r14d, dword ptr [rbp + 0x358]
0000000140bcc7d4 4c8d9918070000                 lea        r11, [rcx + 0x718]
0000000140bcc7db 498d8a1c070000                 lea        rcx, [r10 + 0x71c]
0000000140bcc7e2 85f6                           test       esi, esi
0000000140bcc7e4 0f95c0                         setne      al
0000000140bcc7e7 40f6c601                       test       sil, 1
0000000140bcc7eb 440f44b568030000               cmove      r14d, dword ptr [rbp + 0x368]
0000000140bcc7f3 41ffc7                         inc        r15d
0000000140bcc7f6 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140bcc7fa 448939                         mov        dword ptr [rcx], r15d
0000000140bcc7fd 0a8570030000                   or         al, byte ptr [rbp + 0x370]
0000000140bcc803 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
0000000140bcc80a 4489b5b0020000                 mov        dword ptr [rbp + 0x2b0], r14d
0000000140bcc811 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140bcc818 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000140bcc81f 8885b4020000                   mov        byte ptr [rbp + 0x2b4], al
0000000140bcc825 4c899d20020000                 mov        qword ptr [rbp + 0x220], r11
0000000140bcc82c 41c60301                       mov        byte ptr [r11], 1
0000000140bcc830 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000140bcc837 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000140bcc83a 888d97020000                   mov        byte ptr [rbp + 0x297], cl
0000000140bcc840 440fb6e9                       movzx      r13d, cl
0000000140bcc844 418d4de2                       lea        ecx, [r13 - 0x1e]
0000000140bcc848 83f909                         cmp        ecx, 9
0000000140bcc84b 0f87e6070000                   ja         0x140bcd037
0000000140bcc851 488d15249bc301                 lea        rdx, [rip + 0x1c39b24]
0000000140bcc858 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140bcc85c 4801d1                         add        rcx, rdx
0000000140bcc85f ffe1                           jmp        rcx
0000000140bcc861 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcc868 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000140bcc86c 83f80d                         cmp        eax, 0xd
0000000140bcc86f 0f87c2070000                   ja         0x140bcd037
0000000140bcc875 b907200000                     mov        ecx, 0x2007
0000000140bcc87a 0fa3c1                         bt         ecx, eax
0000000140bcc87d 0f83b4070000                   jae        0x140bcd037
0000000140bcc883 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcc88a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140bcc88e 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140bcc892 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcc899 41b90f000000                   mov        r9d, 0xf
0000000140bcc89f e8dce9ffff                     call       0x140bcb280
0000000140bcc8a4 90                             nop        
0000000140bcc8a5 89c3                           mov        ebx, eax
0000000140bcc8a7 e972080000                     jmp        0x140bcd11e
0000000140bcc8ac e9ce080000                     jmp        0x140bcd17f
0000000140bcc8b1 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140bcc8b8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bcc8bc 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140bcc8c3 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140bcc8c6 4883f90c                       cmp        rcx, 0xc
0000000140bcc8ca 0f8767070000                   ja         0x140bcd037
0000000140bcc8d0 31db                           xor        ebx, ebx
0000000140bcc8d2 488d15cb9ac301                 lea        rdx, [rip + 0x1c39acb]
0000000140bcc8d9 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140bcc8dd 4801d1                         add        rcx, rdx
0000000140bcc8e0 ffe1                           jmp        rcx
0000000140bcc8e2 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcc8e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140bcc8ed 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcc8f4 41b801000000                   mov        r8d, 1
0000000140bcc8fa e841f3ffff                     call       0x140bcbc40
0000000140bcc8ff 90                             nop        
0000000140bcc900 89c3                           mov        ebx, eax
0000000140bcc902 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140bcc909 4983c010                       add        r8, 0x10
0000000140bcc90d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcc914 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcc91b e860f9ffff                     call       0x140bcc280
0000000140bcc920 90                             nop        
0000000140bcc921 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcc928 4889fa                         mov        rdx, rdi
0000000140bcc92b 4189d8                         mov        r8d, ebx
0000000140bcc92e e81dc3fdff                     call       0x140ba8c50
0000000140bcc933 90                             nop        
0000000140bcc934 e96cffffff                     jmp        0x140bcc8a5
0000000140bcc939 31db                           xor        ebx, ebx
0000000140bcc93b 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcc942 483b5808                       cmp        rbx, qword ptr [rax + 8]
0000000140bcc946 0f81eb060000                   jno        0x140bcd037
0000000140bcc94c 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000140bcc950 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bcc957 4885c0                         test       rax, rax
0000000140bcc95a 0f84be070000                   je         0x140bcd11e
0000000140bcc960 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcc967 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140bcc96b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bcc972 4d8b6820                       mov        r13, qword ptr [r8 + 0x20]
0000000140bcc976 4c69a5d8020000e0000000         imul       r12, qword ptr [rbp + 0x2d8], 0xe0
0000000140bcc981 4d01ec                         add        r12, r13
0000000140bcc984 4531ff                         xor        r15d, r15d
0000000140bcc987 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000140bcc98e 498d4d50                       lea        rcx, [r13 + 0x50]
0000000140bcc992 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcc999 e8d2310100                     call       0x140bdfb70
0000000140bcc99e 90                             nop        
0000000140bcc99f 84c0                           test       al, al
0000000140bcc9a1 0f8588010000                   jne        0x140bccb2f
0000000140bcc9a7 4981c5e0000000                 add        r13, 0xe0
0000000140bcc9ae 49ffc7                         inc        r15
0000000140bcc9b1 31db                           xor        ebx, ebx
0000000140bcc9b3 4d39e5                         cmp        r13, r12
0000000140bcc9b6 75d6                           jne        0x140bcc98e
0000000140bcc9b8 e961070000                     jmp        0x140bcd11e
0000000140bcc9bd 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcc9c4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bcc9c8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140bcc9d2 483301                         xor        rax, qword ptr [rcx]
0000000140bcc9d5 4883f831                       cmp        rax, 0x31
0000000140bcc9d9 0f8758060000                   ja         0x140bcd037
0000000140bcc9df 31db                           xor        ebx, ebx
0000000140bcc9e1 48b96000002000100300           movabs     rcx, 0x3100020000060
0000000140bcc9eb 480fa3c1                       bt         rcx, rax
0000000140bcc9ef 0f8229070000                   jb         0x140bcd11e
0000000140bcc9f5 e93d060000                     jmp        0x140bcd037
0000000140bcc9fa 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcca01 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140bcca05 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000140bcca0f 493900                         cmp        qword ptr [r8], rax
0000000140bcca12 0f851f060000                   jne        0x140bcd037
0000000140bcca18 4983c008                       add        r8, 8
0000000140bcca1c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcca23 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcca2a e851f8ffff                     call       0x140bcc280
0000000140bcca2f 90                             nop        
0000000140bcca30 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bcca37 4883f8ff                       cmp        rax, -1
0000000140bcca3b 0f84f6050000                   je         0x140bcd037
0000000140bcca41 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bcca48 488b07                         mov        rax, qword ptr [rdi]
0000000140bcca4b b301                           mov        bl, 1
0000000140bcca4d 80b8280e000000                 cmp        byte ptr [rax + 0xe28], 0
0000000140bcca54 0f84350f0000                   je         0x140bcd98f
0000000140bcca5a 0fb688290e0000                 movzx      ecx, byte ptr [rax + 0xe29]
0000000140bcca61 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcca68 38d1                           cmp        cl, dl
0000000140bcca6a 0f85fd0e0000                   jne        0x140bcd96d
0000000140bcca70 31db                           xor        ebx, ebx
0000000140bcca72 e9180f0000                     jmp        0x140bcd98f
0000000140bcca77 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140bcca7e 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140bcca82 410fb60f                       movzx      ecx, byte ptr [r15]
0000000140bcca86 83c1fc                         add        ecx, -4
0000000140bcca89 83f923                         cmp        ecx, 0x23
0000000140bcca8c 0f87a5050000                   ja         0x140bcd037
0000000140bcca92 31db                           xor        ebx, ebx
0000000140bcca94 488d15e199c301                 lea        rdx, [rip + 0x1c399e1]
0000000140bcca9b 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140bcca9f 4801d1                         add        rcx, rdx
0000000140bccaa2 ffe1                           jmp        rcx
0000000140bccaa4 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140bccaa8 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000140bccaac 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000140bccab0 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccab7 e884f1ffff                     call       0x140bcbc40
0000000140bccabc 90                             nop        
0000000140bccabd 89c3                           mov        ebx, eax
0000000140bccabf 85c0                           test       eax, eax
0000000140bccac1 0f8e57060000                   jle        0x140bcd11e
0000000140bccac7 01db                           add        ebx, ebx
0000000140bccac9 4863c3                         movsxd     rax, ebx
0000000140bccacc 4869d856555555                 imul       rbx, rax, 0x55555556
0000000140bccad3 4889d8                         mov        rax, rbx
0000000140bccad6 48c1e83f                       shr        rax, 0x3f
0000000140bccada 48c1eb20                       shr        rbx, 0x20
0000000140bccade 01c3                           add        ebx, eax
0000000140bccae0 e939060000                     jmp        0x140bcd11e
0000000140bccae5 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bccaec 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140bccaf0 48b8fdffffffffffff7f           movabs     rax, 0x7ffffffffffffffd
0000000140bccafa 490307                         add        rax, qword ptr [r15]
0000000140bccafd 4883f828                       cmp        rax, 0x28
0000000140bccb01 0f8730050000                   ja         0x140bcd037
0000000140bccb07 31db                           xor        ebx, ebx
0000000140bccb09 488d0dc898c301                 lea        rcx, [rip + 0x1c398c8]
0000000140bccb10 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bccb14 4801c8                         add        rax, rcx
0000000140bccb17 ffe0                           jmp        rax
0000000140bccb19 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140bccb1d 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccb24 e847d2ffff                     call       0x140bc9d70
0000000140bccb29 90                             nop        
0000000140bccb2a e9fe040000                     jmp        0x140bcd02d
0000000140bccb2f 49ffc7                         inc        r15
0000000140bccb32 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140bccb39 4d29f8                         sub        r8, r15
0000000140bccb3c 4969c7e0000000                 imul       rax, r15, 0xe0
0000000140bccb43 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140bccb4a 4801c2                         add        rdx, rax
0000000140bccb4d 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bccb54 0fb681e0000000                 movzx      eax, byte ptr [rcx + 0xe0]
0000000140bccb5b 4c8bb9e8000000                 mov        r15, qword ptr [rcx + 0xe8]
0000000140bccb62 488b99f0000000                 mov        rbx, qword ptr [rcx + 0xf0]
0000000140bccb69 85c0                           test       eax, eax
0000000140bccb6b 0f849c0e0000                   je         0x140bcda0d
0000000140bccb71 83f801                         cmp        eax, 1
0000000140bccb74 0f85c50e0000                   jne        0x140bcda3f
0000000140bccb7a 4939d8                         cmp        r8, rbx
0000000140bccb7d 490f42d8                       cmovb      rbx, r8
0000000140bccb81 41f6c701                       test       r15b, 1
0000000140bccb85 490f44d8                       cmove      rbx, r8
0000000140bccb89 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccb90 4989d8                         mov        r8, rbx
0000000140bccb93 e8a8f0ffff                     call       0x140bcbc40
0000000140bccb98 90                             nop        
0000000140bccb99 89c3                           mov        ebx, eax
0000000140bccb9b 4531ed                         xor        r13d, r13d
0000000140bccb9e 899dd8020000                   mov        dword ptr [rbp + 0x2d8], ebx
0000000140bccba4 e9510f0000                     jmp        0x140bcdafa
0000000140bccba9 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bccbb0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140bccbb4 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140bccbb8 4885d2                         test       rdx, rdx
0000000140bccbbb 0f8476040000                   je         0x140bcd037
0000000140bccbc1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bccbc5 488d0452                       lea        rax, [rdx + rdx*2]
0000000140bccbc9 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140bccbcd 4c8d8598020000                 lea        r8, [rbp + 0x298]
0000000140bccbd4 e807c7ffff                     call       0x140bc92e0
0000000140bccbd9 90                             nop        
0000000140bccbda 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bccbe1 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bccbe5 8b4910                         mov        ecx, dword ptr [rcx + 0x10]
0000000140bccbe8 85c9                           test       ecx, ecx
0000000140bccbea 0f84b41f0000                   je         0x140bceba4
0000000140bccbf0 89c2                           mov        edx, eax
0000000140bccbf2 f7da                           neg        edx
0000000140bccbf4 7109                           jno        0x140bccbff
0000000140bccbf6 83f9ff                         cmp        ecx, -1
0000000140bccbf9 0f84b41f0000                   je         0x140bcebb3
0000000140bccbff 99                             cdq        
0000000140bccc00 f7f9                           idiv       ecx
0000000140bccc02 89c3                           mov        ebx, eax
0000000140bccc04 e915050000                     jmp        0x140bcd11e
0000000140bccc09 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140bccc10 4883c208                       add        rdx, 8
0000000140bccc14 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccc1b 41b819000000                   mov        r8d, 0x19
0000000140bccc21 e80ae8ffff                     call       0x140bcb430
0000000140bccc26 90                             nop        
0000000140bccc27 e979fcffff                     jmp        0x140bcc8a5
0000000140bccc2c 84c0                           test       al, al
0000000140bccc2e 0f84ea040000                   je         0x140bcd11e
0000000140bccc34 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140bccc3c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bccc43 4889fa                         mov        rdx, rdi
0000000140bccc46 e815beceff                     call       0x1408b8a60
0000000140bccc4b 90                             nop        
0000000140bccc4c 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140bccc53 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140bccc5a 4885d2                         test       rdx, rdx
0000000140bccc5d 7416                           je         0x140bccc75
0000000140bccc5f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bccc66 48c1e202                       shl        rdx, 2
0000000140bccc6a 41b804000000                   mov        r8d, 4
0000000140bccc70 e88bd0a6ff                     call       0x140639d00
0000000140bccc75 4885ff                         test       rdi, rdi
0000000140bccc78 b808000000                     mov        eax, 8
0000000140bccc7d bb19000000                     mov        ebx, 0x19
0000000140bccc82 0f44d8                         cmove      ebx, eax
0000000140bccc85 e994040000                     jmp        0x140bcd11e
0000000140bccc8a 498b4028                       mov        rax, qword ptr [r8 + 0x28]
0000000140bccc8e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bccc95 4885c0                         test       rax, rax
0000000140bccc98 0f8499030000                   je         0x140bcd037
0000000140bccc9e 488385d802000008               add        qword ptr [rbp + 0x2d8], 8
0000000140bccca6 4d8b7820                       mov        r15, qword ptr [r8 + 0x20]
0000000140bcccaa 48699dd0020000e0000000         imul       rbx, qword ptr [rbp + 0x2d0], 0xe0
0000000140bcccb5 4c01fb                         add        rbx, r15
0000000140bcccb8 4531e4                         xor        r12d, r12d
0000000140bcccbb 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000140bcccc2 498d4f50                       lea        rcx, [r15 + 0x50]
0000000140bcccc6 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bccccd e89e2e0100                     call       0x140bdfb70
0000000140bcccd2 90                             nop        
0000000140bcccd3 84c0                           test       al, al
0000000140bcccd5 0f85510f0000                   jne        0x140bcdc2c
0000000140bcccdb 4981c7e0000000                 add        r15, 0xe0
0000000140bccce2 49ffc4                         inc        r12
0000000140bccce5 4939df                         cmp        r15, rbx
0000000140bccce8 75d8                           jne        0x140bcccc2
0000000140bcccea e948030000                     jmp        0x140bcd037
0000000140bcccef 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcccf6 488b5040                       mov        rdx, qword ptr [rax + 0x40]
0000000140bcccfa 4c8b4048                       mov        r8, qword ptr [rax + 0x48]
0000000140bcccfe 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccd05 e836efffff                     call       0x140bcbc40
0000000140bccd0a 90                             nop        
0000000140bccd0b 89c7                           mov        edi, eax
0000000140bccd0d 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bccd14 488b5058                       mov        rdx, qword ptr [rax + 0x58]
0000000140bccd18 4c8b4060                       mov        r8, qword ptr [rax + 0x60]
0000000140bccd1c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccd23 e818efffff                     call       0x140bcbc40
0000000140bccd28 90                             nop        
0000000140bccd29 01f8                           add        eax, edi
0000000140bccd2b 89c3                           mov        ebx, eax
0000000140bccd2d c1eb1f                         shr        ebx, 0x1f
0000000140bccd30 01c3                           add        ebx, eax
0000000140bccd32 d1fb                           sar        ebx, 1
0000000140bccd34 e9e5030000                     jmp        0x140bcd11e
0000000140bccd39 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bccd40 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140bccd44 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccd4b 41b801000000                   mov        r8d, 1
0000000140bccd51 e8eaeeffff                     call       0x140bcbc40
0000000140bccd56 90                             nop        
0000000140bccd57 4189c6                         mov        r14d, eax
0000000140bccd5a 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140bccd61 4983c010                       add        r8, 0x10
0000000140bccd65 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bccd6c 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bccd73 e808f5ffff                     call       0x140bcc280
0000000140bccd78 90                             nop        
0000000140bccd79 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bccd80 4883f8ff                       cmp        rax, -1
0000000140bccd84 0f84940e0000                   je         0x140bcdc1e
0000000140bccd8a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bccd91 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bccd98 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bccd9f 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140bccda6 4531ff                         xor        r15d, r15d
0000000140bccda9 4c39fb                         cmp        rbx, r15
0000000140bccdac 0f84510f0000                   je         0x140bcdd03
0000000140bccdb2 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bccdb9 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140bccdbe 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bccdc1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bccdc8 e893b72401                     call       0x141e18560
0000000140bccdcd 90                             nop        
0000000140bccdce 49ffc7                         inc        r15
0000000140bccdd1 84c0                           test       al, al
0000000140bccdd3 74d4                           je         0x140bccda9
0000000140bccdd5 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140bccddc 4885d2                         test       rdx, rdx
0000000140bccddf 7412                           je         0x140bccdf3
0000000140bccde1 41b801000000                   mov        r8d, 1
0000000140bccde7 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bccdee e80dcfa6ff                     call       0x140639d00
0000000140bccdf3 4489f3                         mov        ebx, r14d
0000000140bccdf6 c1fb1f                         sar        ebx, 0x1f
0000000140bccdf9 4421f3                         and        ebx, r14d
0000000140bccdfc e91d030000                     jmp        0x140bcd11e
0000000140bcce01 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcce08 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140bcce0c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcce13 41b801000000                   mov        r8d, 1
0000000140bcce19 e822eeffff                     call       0x140bcbc40
0000000140bcce1e 90                             nop        
0000000140bcce1f 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140bcce26 4983c010                       add        r8, 0x10
0000000140bcce2a 4531e4                         xor        r12d, r12d
0000000140bcce2d 85c0                           test       eax, eax
0000000140bcce2f 440f4fe0                       cmovg      r12d, eax
0000000140bcce33 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcce3a 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcce41 e83af4ffff                     call       0x140bcc280
0000000140bcce46 90                             nop        
0000000140bcce47 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bcce4e 4883f8ff                       cmp        rax, -1
0000000140bcce52 0f84df010000                   je         0x140bcd037
0000000140bcce58 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bcce5f 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bcce66 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bcce6d 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000140bcce74 4d85f6                         test       r14, r14
0000000140bcce77 0f84f9100000                   je         0x140bcdf76
0000000140bcce7d 4589e7                         mov        r15d, r12d
0000000140bcce80 41f7df                         neg        r15d
0000000140bcce83 31db                           xor        ebx, ebx
0000000140bcce85 4531ed                         xor        r13d, r13d
0000000140bcce88 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcce8f 460fb60428                     movzx      r8d, byte ptr [rax + r13]
0000000140bcce94 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcce97 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcce9e e8bdb62401                     call       0x141e18560
0000000140bccea3 90                             nop        
0000000140bccea4 84c0                           test       al, al
0000000140bccea6 4489e0                         mov        eax, r12d
0000000140bccea9 410f45c7                       cmovne     eax, r15d
0000000140bccead 01c3                           add        ebx, eax
0000000140bcceaf 49ffc5                         inc        r13
0000000140bcceb2 4d39ee                         cmp        r14, r13
0000000140bcceb5 75d1                           jne        0x140bcce88
0000000140bcceb7 e92a0b0000                     jmp        0x140bcd9e6
0000000140bccebc 31c0                           xor        eax, eax
0000000140bccebe 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140bccec3 0f94c0                         sete       al
0000000140bccec6 31db                           xor        ebx, ebx
0000000140bccec8 e962010000                     jmp        0x140bcd02f
0000000140bccecd 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140bcced1 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140bcced5 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccedc 41b919000000                   mov        r9d, 0x19
0000000140bccee2 e899e3ffff                     call       0x140bcb280
0000000140bccee7 90                             nop        
0000000140bccee8 e9b8f9ffff                     jmp        0x140bcc8a5
0000000140bcceed 498d5720                       lea        rdx, [r15 + 0x20]
0000000140bccef1 488d9d98020000                 lea        rbx, [rbp + 0x298]
0000000140bccef8 4889d9                         mov        rcx, rbx
0000000140bccefb e820e2ffff                     call       0x140bcb120
0000000140bccf00 90                             nop        
0000000140bccf01 4189c6                         mov        r14d, eax
0000000140bccf04 4983c708                       add        r15, 8
0000000140bccf08 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140bccf0c 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000140bccf10 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140bccf14 488b07                         mov        rax, qword ptr [rdi]
0000000140bccf17 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bccf1e 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140bccf25 488d0481                       lea        rax, [rcx + rax*4]
0000000140bccf29 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bccf30 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bccf37 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140bccf3e 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140bccf42 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140bccf49 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bccf50 e80b770000                     call       0x140bd4660
0000000140bccf55 90                             nop        
0000000140bccf56 4989c7                         mov        r15, rax
0000000140bccf59 488b07                         mov        rax, qword ptr [rdi]
0000000140bccf5c 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bccf63 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140bccf6a 488d0481                       lea        rax, [rcx + rax*4]
0000000140bccf6e 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bccf75 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bccf7c 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140bccf83 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000140bccf8a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bccf91 e80a780000                     call       0x140bd47a0
0000000140bccf96 90                             nop        
0000000140bccf97 31db                           xor        ebx, ebx
0000000140bccf99 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140bccfa0 0f8478010000                   je         0x140bcd11e
0000000140bccfa6 31c9                           xor        ecx, ecx
0000000140bccfa8 4585f6                         test       r14d, r14d
0000000140bccfab 410f4fce                       cmovg      ecx, r14d
0000000140bccfaf 4839c1                         cmp        rcx, rax
0000000140bccfb2 480f42c1                       cmovb      rax, rcx
0000000140bccfb6 4c39f9                         cmp        rcx, r15
0000000140bccfb9 4c0f42f9                       cmovb      r15, rcx
0000000140bccfbd 41c1e703                       shl        r15d, 3
0000000140bccfc1 01c0                           add        eax, eax
0000000140bccfc3 8d0480                         lea        eax, [rax + rax*4]
0000000140bccfc6 4439f8                         cmp        eax, r15d
0000000140bccfc9 440f4ff8                       cmovg      r15d, eax
0000000140bccfcd 4489fb                         mov        ebx, r15d
0000000140bccfd0 e949010000                     jmp        0x140bcd11e
0000000140bccfd5 498d5708                       lea        rdx, [r15 + 8]
0000000140bccfd9 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bccfe0 e83be1ffff                     call       0x140bcb120
0000000140bccfe5 90                             nop        
0000000140bccfe6 4983c720                       add        r15, 0x20
0000000140bccfea 83f802                         cmp        eax, 2
0000000140bccfed b901000000                     mov        ecx, 1
0000000140bccff2 0f4dc8                         cmovge     ecx, eax
0000000140bccff5 83f902                         cmp        ecx, 2
0000000140bccff8 b802000000                     mov        eax, 2
0000000140bccffd 0f4cc1                         cmovl      eax, ecx
0000000140bcd000 8d04c0                         lea        eax, [rax + rax*8]
0000000140bcd003 448d0480                       lea        r8d, [rax + rax*4]
0000000140bcd007 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd00e 4c89fa                         mov        rdx, r15
0000000140bcd011 e81ae4ffff                     call       0x140bcb430
0000000140bcd016 90                             nop        
0000000140bcd017 e989f8ffff                     jmp        0x140bcc8a5
0000000140bcd01c 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140bcd020 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd027 e834e5ffff                     call       0x140bcb560
0000000140bcd02c 90                             nop        
0000000140bcd02d 89d3                           mov        ebx, edx
0000000140bcd02f a801                           test       al, 1
0000000140bcd031 0f85e7000000                   jne        0x140bcd11e
0000000140bcd037 660fefc0                       pxor       xmm0, xmm0
0000000140bcd03b f30f7f450c                     movdqu     xmmword ptr [rbp + 0xc], xmm0
0000000140bcd040 c7451c00000000                 mov        dword ptr [rbp + 0x1c], 0
0000000140bcd047 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140bcd04f 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140bcd057 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
0000000140bcd05c 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140bcd064 48c7450000000000               mov        qword ptr [rbp], 0
0000000140bcd06c c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140bcd073 66c745500000                   mov        word ptr [rbp + 0x50], 0
0000000140bcd079 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140bcd081 f30f7f4520                     movdqu     xmmword ptr [rbp + 0x20], xmm0
0000000140bcd086 c6453000                       mov        byte ptr [rbp + 0x30], 0
0000000140bcd08a 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000140bcd092 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140bcd09a 4c8bbda0020000                 mov        r15, qword ptr [rbp + 0x2a0]
0000000140bcd0a1 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
0000000140bcd0a8 0fb685b4020000                 movzx      eax, byte ptr [rbp + 0x2b4]
0000000140bcd0af 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140bcd0b6 4489b5a0000000                 mov        dword ptr [rbp + 0xa0], r14d
0000000140bcd0bd 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000140bcd0c1 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140bcd0c8 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
0000000140bcd0cf 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
0000000140bcd0d6 8885a4000000                   mov        byte ptr [rbp + 0xa4], al
0000000140bcd0dc 8885d8020000                   mov        byte ptr [rbp + 0x2d8], al
0000000140bcd0e2 8885a5000000                   mov        byte ptr [rbp + 0xa5], al
0000000140bcd0e8 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd0ef 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcd0f6 e8b531f4ff                     call       0x140b102b0
0000000140bcd0fb 90                             nop        
0000000140bcd0fc 8d48ff                         lea        ecx, [rax - 1]
0000000140bcd0ff 83f902                         cmp        ecx, 2
0000000140bcd102 0f828d000000                   jb         0x140bcd195
0000000140bcd108 31db                           xor        ebx, ebx
0000000140bcd10a 83c0fd                         add        eax, -3
0000000140bcd10d 83f802                         cmp        eax, 2
0000000140bcd110 7202                           jb         0x140bcd114
0000000140bcd112 89d3                           mov        ebx, edx
0000000140bcd114 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140bcd118 e8337ec6ff                     call       0x140834f50
0000000140bcd11d 90                             nop        
0000000140bcd11e 0fb685c7020000                 movzx      eax, byte ptr [rbp + 0x2c7]
0000000140bcd125 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140bcd12c 8801                           mov        byte ptr [rcx], al
0000000140bcd12e b801000000                     mov        eax, 1
0000000140bcd133 80bd7003000000                 cmp        byte ptr [rbp + 0x370], 0
0000000140bcd13a 743d                           je         0x140bcd179
0000000140bcd13c 09de                           or         esi, ebx
0000000140bcd13e 7539                           jne        0x140bcd179
0000000140bcd140 80bd9702000022                 cmp        byte ptr [rbp + 0x297], 0x22
0000000140bcd147 752b                           jne        0x140bcd174
0000000140bcd149 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140bcd150 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bcd154 803903                         cmp        byte ptr [rcx], 3
0000000140bcd157 751b                           jne        0x140bcd174
0000000140bcd159 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bcd15d e84e29f9ff                     call       0x140b5fab0
0000000140bcd162 90                             nop        
0000000140bcd163 3c02                           cmp        al, 2
0000000140bcd165 b808000000                     mov        eax, 8
0000000140bcd16a 0f44d8                         cmove      ebx, eax
0000000140bcd16d b801000000                     mov        eax, 1
0000000140bcd172 eb05                           jmp        0x140bcd179
0000000140bcd174 bb08000000                     mov        ebx, 8
0000000140bcd179 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140bcd17d ff09                           dec        dword ptr [rcx]
0000000140bcd17f 89da                           mov        edx, ebx
0000000140bcd181 4881c468030000                 add        rsp, 0x368
0000000140bcd188 5b                             pop        rbx
0000000140bcd189 5f                             pop        rdi
0000000140bcd18a 5e                             pop        rsi
0000000140bcd18b 415c                           pop        r12
0000000140bcd18d 415d                           pop        r13
0000000140bcd18f 415e                           pop        r14
0000000140bcd191 415f                           pop        r15
0000000140bcd193 5d                             pop        rbp
0000000140bcd194 c3                             ret        
0000000140bcd195 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000140bcd199 49694f28e0000000               imul       rcx, qword ptr [r15 + 0x28], 0xe0
0000000140bcd1a1 4801c1                         add        rcx, rax
0000000140bcd1a4 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140bcd1af 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140bcd1ba 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140bcd1c1 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140bcd1c8 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140bcd1cc 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140bcd1d3 e888ac0a00                     call       0x140c77e60
0000000140bcd1d8 90                             nop        
0000000140bcd1d9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140bcd1dd 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140bcd1e1 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140bcd1e8 4489b5a8000000                 mov        dword ptr [rbp + 0xa8], r14d
0000000140bcd1ef 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140bcd1f6 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000140bcd1fd 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140bcd204 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140bcd20b 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140bcd212 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000140bcd219 c785ac00000000000000           mov        dword ptr [rbp + 0xac], 0
0000000140bcd223 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd22a 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcd231 e85a4edaff                     call       0x140972090
0000000140bcd236 90                             nop        
0000000140bcd237 83f802                         cmp        eax, 2
0000000140bcd23a 7322                           jae        0x140bcd25e
0000000140bcd23c 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcd243 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140bcd248 4889f9                         mov        rcx, rdi
0000000140bcd24b 4489f2                         mov        edx, r14d
0000000140bcd24e 4d89f8                         mov        r8, r15
0000000140bcd251 4d89e1                         mov        r9, r12
0000000140bcd254 e887392000                     call       0x140dd0be0
0000000140bcd259 90                             nop        
0000000140bcd25a 89d3                           mov        ebx, edx
0000000140bcd25c eb0e                           jmp        0x140bcd26c
0000000140bcd25e 89d3                           mov        ebx, edx
0000000140bcd260 83f802                         cmp        eax, 2
0000000140bcd263 7402                           je         0x140bcd267
0000000140bcd265 f7db                           neg        ebx
0000000140bcd267 b801000000                     mov        eax, 1
0000000140bcd26c 83f801                         cmp        eax, 1
0000000140bcd26f 750f                           jne        0x140bcd280
0000000140bcd271 40b701                         mov        dil, 1
0000000140bcd274 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bcd27b e939180000                     jmp        0x140bceab9
0000000140bcd280 418d45ec                       lea        eax, [r13 - 0x14]
0000000140bcd284 83f813                         cmp        eax, 0x13
0000000140bcd287 0f8711010000                   ja         0x140bcd39e
0000000140bcd28d 31db                           xor        ebx, ebx
0000000140bcd28f 488d0d7692c301                 lea        rcx, [rip + 0x1c39276]
0000000140bcd296 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bcd29a 4801c8                         add        rax, rcx
0000000140bcd29d ffe0                           jmp        rax
0000000140bcd29f 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcd2a6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bcd2ab 0f85f6170000                   jne        0x140bceaa7
0000000140bcd2b1 e99e0f0000                     jmp        0x140bce254
0000000140bcd2b6 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcd2bd 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140bcd2c1 488b03                         mov        rax, qword ptr [rbx]
0000000140bcd2c4 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140bcd2ce 4839c8                         cmp        rax, rcx
0000000140bcd2d1 0f84700b0000                   je         0x140bcde47
0000000140bcd2d7 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140bcd2e1 4839c8                         cmp        rax, rcx
0000000140bcd2e4 0f84420a0000                   je         0x140bcdd2c
0000000140bcd2ea 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140bcd2f4 4839c8                         cmp        rax, rcx
0000000140bcd2f7 0f85620b0000                   jne        0x140bcde5f
0000000140bcd2fd 488d5320                       lea        rdx, [rbx + 0x20]
0000000140bcd301 408abbb4000000                 mov        dil, byte ptr [rbx + 0xb4]
0000000140bcd308 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd30f e80cdeffff                     call       0x140bcb120
0000000140bcd314 90                             nop        
0000000140bcd315 31c9                           xor        ecx, ecx
0000000140bcd317 4080ff03                       cmp        dil, 3
0000000140bcd31b 0f94c1                         sete       cl
0000000140bcd31e c1e102                         shl        ecx, 2
0000000140bcd321 4084ff                         test       dil, dil
0000000140bcd324 ba08000000                     mov        edx, 8
0000000140bcd329 0f45d1                         cmovne     edx, ecx
0000000140bcd32c 4883c350                       add        rbx, 0x50
0000000140bcd330 31c9                           xor        ecx, ecx
0000000140bcd332 85c0                           test       eax, eax
0000000140bcd334 0f4fc8                         cmovg      ecx, eax
0000000140bcd337 83f904                         cmp        ecx, 4
0000000140bcd33a 41b804000000                   mov        r8d, 4
0000000140bcd340 440f4cc1                       cmovl      r8d, ecx
0000000140bcd344 440fafc2                       imul       r8d, edx
0000000140bcd348 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd34f 4889da                         mov        rdx, rbx
0000000140bcd352 e8d9e0ffff                     call       0x140bcb430
0000000140bcd357 90                             nop        
0000000140bcd358 89c3                           mov        ebx, eax
0000000140bcd35a 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bcd361 e950170000                     jmp        0x140bceab6
0000000140bcd366 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcd36d 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140bcd371 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140bcd37b 49334500                       xor        rax, qword ptr [r13]
0000000140bcd37f 4883f817                       cmp        rax, 0x17
0000000140bcd383 0f848a0b0000                   je         0x140bcdf13
0000000140bcd389 4883f820                       cmp        rax, 0x20
0000000140bcd38d 0f8414170000                   je         0x140bceaa7
0000000140bcd393 4883f823                       cmp        rax, 0x23
0000000140bcd397 7512                           jne        0x140bcd3ab
0000000140bcd399 e909170000                     jmp        0x140bceaa7
0000000140bcd39e 418d45dc                       lea        eax, [r13 - 0x24]
0000000140bcd3a2 83f802                         cmp        eax, 2
0000000140bcd3a5 0f8349080000                   jae        0x140bcdbf4
0000000140bcd3ab 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140bcd3b2 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140bcd3b9 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000140bcd3c0 4489b598000000                 mov        dword ptr [rbp + 0x98], r14d
0000000140bcd3c7 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd3ce 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcd3d5 e836aaf8ff                     call       0x140b57e10
0000000140bcd3da 90                             nop        
0000000140bcd3db 89c7                           mov        edi, eax
0000000140bcd3dd 89d3                           mov        ebx, edx
0000000140bcd3df e990feffff                     jmp        0x140bcd274
0000000140bcd3e4 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcd3eb 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140bcd3ef 410fb64500                     movzx      eax, byte ptr [r13]
0000000140bcd3f4 83c0fb                         add        eax, -5
0000000140bcd3f7 83f81d                         cmp        eax, 0x1d
0000000140bcd3fa 77af                           ja         0x140bcd3ab
0000000140bcd3fc 488d0db191c301                 lea        rcx, [rip + 0x1c391b1]
0000000140bcd403 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bcd407 4801c8                         add        rax, rcx
0000000140bcd40a ffe0                           jmp        rax
0000000140bcd40c 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140bcd410 418b842480010000               mov        eax, dword ptr [r12 + 0x180]
0000000140bcd418 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140bcd423 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140bcd42e 660fefc0                       pxor       xmm0, xmm0
0000000140bcd432 f30f7f85a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm0
0000000140bcd43a 898500020000                   mov        dword ptr [rbp + 0x200], eax
0000000140bcd440 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000140bcd44b f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
0000000140bcd453 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140bcd45e f30f7f85d0000000               movdqu     xmmword ptr [rbp + 0xd0], xmm0
0000000140bcd466 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140bcd471 f30f7f85e8000000               movdqu     xmmword ptr [rbp + 0xe8], xmm0
0000000140bcd479 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000140bcd484 f30f7f8500010000               movdqu     xmmword ptr [rbp + 0x100], xmm0
0000000140bcd48c c685e8010000ff                 mov        byte ptr [rbp + 0x1e8], 0xff
0000000140bcd493 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000140bcd49e 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000140bcd4a9 c7850402000000000000           mov        dword ptr [rbp + 0x204], 0
0000000140bcd4b3 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140bcd4be c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000140bcd4c8 f30f7f8518010000               movdqu     xmmword ptr [rbp + 0x118], xmm0
0000000140bcd4d0 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000140bcd4db c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000140bcd4e5 f30f7f8530010000               movdqu     xmmword ptr [rbp + 0x130], xmm0
0000000140bcd4ed 48c7854001000004000000         mov        qword ptr [rbp + 0x140], 4
0000000140bcd4f8 c6850c02000000                 mov        byte ptr [rbp + 0x20c], 0
0000000140bcd4ff c6850e02000000                 mov        byte ptr [rbp + 0x20e], 0
0000000140bcd506 f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
0000000140bcd50e 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
0000000140bcd519 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000140bcd521 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000140bcd52b 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140bcd536 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
0000000140bcd541 f30f7f8578010000               movdqu     xmmword ptr [rbp + 0x178], xmm0
0000000140bcd549 48c7858801000004000000         mov        qword ptr [rbp + 0x188], 4
0000000140bcd554 f30f7f8590010000               movdqu     xmmword ptr [rbp + 0x190], xmm0
0000000140bcd55c 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000140bcd567 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
0000000140bcd572 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000140bcd57d 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000140bcd582 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140bcd58a 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140bcd591 4889f9                         mov        rcx, rdi
0000000140bcd594 41b901000000                   mov        r9d, 1
0000000140bcd59a e8913eecff                     call       0x140a91430
0000000140bcd59f 90                             nop        
0000000140bcd5a0 89c7                           mov        edi, eax
0000000140bcd5a2 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd5a9 e872c544ff                     call       0x140019b20
0000000140bcd5ae 31db                           xor        ebx, ebx
0000000140bcd5b0 85ff                           test       edi, edi
0000000140bcd5b2 0f4fdf                         cmovg      ebx, edi
0000000140bcd5b5 e9ed140000                     jmp        0x140bceaa7
0000000140bcd5ba 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140bcd5c1 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140bcd5c5 498b4500                       mov        rax, qword ptr [r13]
0000000140bcd5c9 48bafeffffffffffff7f           movabs     rdx, 0x7ffffffffffffffe
0000000140bcd5d3 4801c2                         add        rdx, rax
0000000140bcd5d6 4883fa2b                       cmp        rdx, 0x2b
0000000140bcd5da b916000000                     mov        ecx, 0x16
0000000140bcd5df 480f42ca                       cmovb      rcx, rdx
0000000140bcd5e3 48ffc9                         dec        rcx
0000000140bcd5e6 4883f915                       cmp        rcx, 0x15
0000000140bcd5ea 0f873e0c0000                   ja         0x140bce22e
0000000140bcd5f0 488d15658fc301                 lea        rdx, [rip + 0x1c38f65]
0000000140bcd5f7 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140bcd5fb 4801d1                         add        rcx, rdx
0000000140bcd5fe ffe1                           jmp        rcx
0000000140bcd600 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140bcd604 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd60b e8a0c3ffff                     call       0x140bc99b0
0000000140bcd610 90                             nop        
0000000140bcd611 89c3                           mov        ebx, eax
0000000140bcd613 e98f140000                     jmp        0x140bceaa7
0000000140bcd618 498d5738                       lea        rdx, [r15 + 0x38]
0000000140bcd61c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd623 e8f8daffff                     call       0x140bcb120
0000000140bcd628 90                             nop        
0000000140bcd629 83f802                         cmp        eax, 2
0000000140bcd62c b901000000                     mov        ecx, 1
0000000140bcd631 0f4dc8                         cmovge     ecx, eax
0000000140bcd634 83f903                         cmp        ecx, 3
0000000140bcd637 b803000000                     mov        eax, 3
0000000140bcd63c 0f4cc1                         cmovl      eax, ecx
0000000140bcd63f 8d0480                         lea        eax, [rax + rax*4]
0000000140bcd642 448d4c000c                     lea        r9d, [rax + rax + 0xc]
0000000140bcd647 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140bcd64b 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140bcd64f 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd656 e825dcffff                     call       0x140bcb280
0000000140bcd65b 90                             nop        
0000000140bcd65c e944f2ffff                     jmp        0x140bcc8a5
0000000140bcd661 41807f3800                     cmp        byte ptr [r15 + 0x38], 0
0000000140bcd666 0f84b2faffff                   je         0x140bcd11e
0000000140bcd66c 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140bcd670 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000140bcd674 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd67b 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcd682 e8a9e9ffff                     call       0x140bcc030
0000000140bcd687 90                             nop        
0000000140bcd688 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bcd68f 4883f8ff                       cmp        rax, -1
0000000140bcd693 0f8463060000                   je         0x140bcdcfc
0000000140bcd699 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bcd6a0 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bcd6a7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140bcd6ae 488d1481                       lea        rdx, [rcx + rax*4]
0000000140bcd6b2 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140bcd6b9 4989f8                         mov        r8, rdi
0000000140bcd6bc e86fbeffff                     call       0x140bc9530
0000000140bcd6c1 90                             nop        
0000000140bcd6c2 89c3                           mov        ebx, eax
0000000140bcd6c4 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140bcd6cb 4885d2                         test       rdx, rdx
0000000140bcd6ce 0f844afaffff                   je         0x140bcd11e
0000000140bcd6d4 48c1e202                       shl        rdx, 2
0000000140bcd6d8 41b804000000                   mov        r8d, 4
0000000140bcd6de 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bcd6e5 e816c6a6ff                     call       0x140639d00
0000000140bcd6ea e92ffaffff                     jmp        0x140bcd11e
0000000140bcd6ef 84c0                           test       al, al
0000000140bcd6f1 0f8427faffff                   je         0x140bcd11e
0000000140bcd6f7 4983c708                       add        r15, 8
0000000140bcd6fb 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd702 4c89fa                         mov        rdx, r15
0000000140bcd705 e816daffff                     call       0x140bcb120
0000000140bcd70a 90                             nop        
0000000140bcd70b 31c9                           xor        ecx, ecx
0000000140bcd70d 85c0                           test       eax, eax
0000000140bcd70f 0f4fc8                         cmovg      ecx, eax
0000000140bcd712 83f906                         cmp        ecx, 6
0000000140bcd715 b806000000                     mov        eax, 6
0000000140bcd71a 0f4cc1                         cmovl      eax, ecx
0000000140bcd71d 8d0480                         lea        eax, [rax + rax*4]
0000000140bcd720 8d1c451e000000                 lea        ebx, [rax*2 + 0x1e]
0000000140bcd727 e9f2f9ffff                     jmp        0x140bcd11e
0000000140bcd72c 498d5708                       lea        rdx, [r15 + 8]
0000000140bcd730 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd737 e8e4d9ffff                     call       0x140bcb120
0000000140bcd73c 90                             nop        
0000000140bcd73d 31db                           xor        ebx, ebx
0000000140bcd73f 85c0                           test       eax, eax
0000000140bcd741 0f4ec3                         cmovle     eax, ebx
0000000140bcd744 83f806                         cmp        eax, 6
0000000140bcd747 41be06000000                   mov        r14d, 6
0000000140bcd74d 440f4cf0                       cmovl      r14d, eax
0000000140bcd751 4d8b4720                       mov        r8, qword ptr [r15 + 0x20]
0000000140bcd755 4d8b4f28                       mov        r9, qword ptr [r15 + 0x28]
0000000140bcd759 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcd760 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcd767 e8c4e8ffff                     call       0x140bcc030
0000000140bcd76c 90                             nop        
0000000140bcd76d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140bcd774 4883faff                       cmp        rdx, -1
0000000140bcd778 0f84a0f9ffff                   je         0x140bcd11e
0000000140bcd77e 468d0cf50f000000               lea        r9d, [r14*8 + 0xf]
0000000140bcd786 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bcd78d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140bcd794 4885c0                         test       rax, rax
0000000140bcd797 0f84e0070000                   je         0x140bcdf7d
0000000140bcd79d 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000140bcd7a4 488d1481                       lea        rdx, [rcx + rax*4]
0000000140bcd7a8 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140bcd7af 4989f8                         mov        r8, rdi
0000000140bcd7b2 e869bcffff                     call       0x140bc9420
0000000140bcd7b7 90                             nop        
0000000140bcd7b8 89c3                           mov        ebx, eax
0000000140bcd7ba 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140bcd7c1 4885d2                         test       rdx, rdx
0000000140bcd7c4 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bcd7cb 0f8511080000                   jne        0x140bcdfe2
0000000140bcd7d1 e948f9ffff                     jmp        0x140bcd11e
0000000140bcd7d6 498d5720                       lea        rdx, [r15 + 0x20]
0000000140bcd7da 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd7e1 e83ad9ffff                     call       0x140bcb120
0000000140bcd7e6 90                             nop        
0000000140bcd7e7 31c9                           xor        ecx, ecx
0000000140bcd7e9 85c0                           test       eax, eax
0000000140bcd7eb 0f4fc8                         cmovg      ecx, eax
0000000140bcd7ee 83f904                         cmp        ecx, 4
0000000140bcd7f1 b804000000                     mov        eax, 4
0000000140bcd7f6 0f4cc1                         cmovl      eax, ecx
0000000140bcd7f9 448d4c800a                     lea        r9d, [rax + rax*4 + 0xa]
0000000140bcd7fe 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000140bcd802 4d8b4740                       mov        r8, qword ptr [r15 + 0x40]
0000000140bcd806 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd80d e86edaffff                     call       0x140bcb280
0000000140bcd812 90                             nop        
0000000140bcd813 e98df0ffff                     jmp        0x140bcc8a5
0000000140bcd818 498d5708                       lea        rdx, [r15 + 8]
0000000140bcd81c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd823 e8f8d8ffff                     call       0x140bcb120
0000000140bcd828 90                             nop        
0000000140bcd829 89c7                           mov        edi, eax
0000000140bcd82b 498d5720                       lea        rdx, [r15 + 0x20]
0000000140bcd82f 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd836 e8e5d8ffff                     call       0x140bcb120
0000000140bcd83b 90                             nop        
0000000140bcd83c 4983c738                       add        r15, 0x38
0000000140bcd840 31c9                           xor        ecx, ecx
0000000140bcd842 85ff                           test       edi, edi
0000000140bcd844 0f4fcf                         cmovg      ecx, edi
0000000140bcd847 83f906                         cmp        ecx, 6
0000000140bcd84a ba06000000                     mov        edx, 6
0000000140bcd84f 0f4cd1                         cmovl      edx, ecx
0000000140bcd852 8d0c92                         lea        ecx, [rdx + rdx*4]
0000000140bcd855 83c114                         add        ecx, 0x14
0000000140bcd858 83f802                         cmp        eax, 2
0000000140bcd85b ba01000000                     mov        edx, 1
0000000140bcd860 0f4dd0                         cmovge     edx, eax
0000000140bcd863 83fa03                         cmp        edx, 3
0000000140bcd866 41b803000000                   mov        r8d, 3
0000000140bcd86c 440f4cc2                       cmovl      r8d, edx
0000000140bcd870 440fafc1                       imul       r8d, ecx
0000000140bcd874 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd87b 4c89fa                         mov        rdx, r15
0000000140bcd87e e8addbffff                     call       0x140bcb430
0000000140bcd883 90                             nop        
0000000140bcd884 e91cf0ffff                     jmp        0x140bcc8a5
0000000140bcd889 498d5708                       lea        rdx, [r15 + 8]
0000000140bcd88d 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd894 e887d8ffff                     call       0x140bcb120
0000000140bcd899 90                             nop        
0000000140bcd89a 4983c720                       add        r15, 0x20
0000000140bcd89e 31c9                           xor        ecx, ecx
0000000140bcd8a0 85c0                           test       eax, eax
0000000140bcd8a2 0f4fc8                         cmovg      ecx, eax
0000000140bcd8a5 83f908                         cmp        ecx, 8
0000000140bcd8a8 b808000000                     mov        eax, 8
0000000140bcd8ad 0f4cc1                         cmovl      eax, ecx
0000000140bcd8b0 8d0440                         lea        eax, [rax + rax*2]
0000000140bcd8b3 448d44001e                     lea        r8d, [rax + rax + 0x1e]
0000000140bcd8b8 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd8bf 4c89fa                         mov        rdx, r15
0000000140bcd8c2 e869dbffff                     call       0x140bcb430
0000000140bcd8c7 90                             nop        
0000000140bcd8c8 e9d8efffff                     jmp        0x140bcc8a5
0000000140bcd8cd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcd8d0 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcd8d7 e814edffff                     call       0x140bcc5f0
0000000140bcd8dc 90                             nop        
0000000140bcd8dd 4989c6                         mov        r14, rax
0000000140bcd8e0 498d5f20                       lea        rbx, [r15 + 0x20]
0000000140bcd8e4 4c8d2c90                       lea        r13, [rax + rdx*4]
0000000140bcd8e8 4d39ee                         cmp        r14, r13
0000000140bcd8eb 0f8420040000                   je         0x140bcdd11
0000000140bcd8f1 458b26                         mov        r12d, dword ptr [r14]
0000000140bcd8f4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcd8f7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcd8fe 4589e0                         mov        r8d, r12d
0000000140bcd901 e84a26bb00                     call       0x14177ff50
0000000140bcd906 90                             nop        
0000000140bcd907 84c0                           test       al, al
0000000140bcd909 7432                           je         0x140bcd93d
0000000140bcd90b 488b07                         mov        rax, qword ptr [rdi]
0000000140bcd90e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bcd915 4c39e2                         cmp        rdx, r12
0000000140bcd918 0f8674120000                   jbe        0x140bceb92
0000000140bcd91e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bcd925 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140bcd929 4883c128                       add        rcx, 0x28
0000000140bcd92d b206                           mov        dl, 6
0000000140bcd92f e85c45e900                     call       0x141a61e90
0000000140bcd934 90                             nop        
0000000140bcd935 4983c604                       add        r14, 4
0000000140bcd939 84c0                           test       al, al
0000000140bcd93b 75ab                           jne        0x140bcd8e8
0000000140bcd93d 4983c708                       add        r15, 8
0000000140bcd941 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcd948 4c89fa                         mov        rdx, r15
0000000140bcd94b e8d0d7ffff                     call       0x140bcb120
0000000140bcd950 90                             nop        
0000000140bcd951 c1e003                         shl        eax, 3
0000000140bcd954 31c9                           xor        ecx, ecx
0000000140bcd956 85c0                           test       eax, eax
0000000140bcd958 0f4fc8                         cmovg      ecx, eax
0000000140bcd95b 83f91e                         cmp        ecx, 0x1e
0000000140bcd95e 41b81e000000                   mov        r8d, 0x1e
0000000140bcd964 440f4cc1                       cmovl      r8d, ecx
0000000140bcd968 e9aa030000                     jmp        0x140bcdd17
0000000140bcd96d 4c8b80a01e0000                 mov        r8, qword ptr [rax + 0x1ea0]
0000000140bcd974 4939c8                         cmp        r8, rcx
0000000140bcd977 7616                           jbe        0x140bcd98f
0000000140bcd979 4939d0                         cmp        r8, rdx
0000000140bcd97c 7611                           jbe        0x140bcd98f
0000000140bcd97e 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000140bcd985 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000140bcd989 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000140bcd98c 0f95c3                         setne      bl
0000000140bcd98f 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bcd996 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bcd99d 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000140bcd9a4 4531ff                         xor        r15d, r15d
0000000140bcd9a7 4d39fe                         cmp        r14, r15
0000000140bcd9aa 742a                           je         0x140bcd9d6
0000000140bcd9ac 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcd9b3 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140bcd9b8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcd9bb 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcd9c2 e899ab2401                     call       0x141e18560
0000000140bcd9c7 90                             nop        
0000000140bcd9c8 49ffc7                         inc        r15
0000000140bcd9cb 84c0                           test       al, al
0000000140bcd9cd 74d8                           je         0x140bcd9a7
0000000140bcd9cf bbd3ffffff                     mov        ebx, 0xffffffd3
0000000140bcd9d4 eb10                           jmp        0x140bcd9e6
0000000140bcd9d6 31c0                           xor        eax, eax
0000000140bcd9d8 849db4020000                   test       byte ptr [rbp + 0x2b4], bl
0000000140bcd9de bb2d000000                     mov        ebx, 0x2d
0000000140bcd9e3 0f44d8                         cmove      ebx, eax
0000000140bcd9e6 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140bcd9ed 4885d2                         test       rdx, rdx
0000000140bcd9f0 0f8428f7ffff                   je         0x140bcd11e
0000000140bcd9f6 41b801000000                   mov        r8d, 1
0000000140bcd9fc 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bcda03 e8f8c2a6ff                     call       0x140639d00
0000000140bcda08 e911f7ffff                     jmp        0x140bcd11e
0000000140bcda0d 4939d8                         cmp        r8, rbx
0000000140bcda10 490f42d8                       cmovb      rbx, r8
0000000140bcda14 41f6c701                       test       r15b, 1
0000000140bcda18 490f44d8                       cmove      rbx, r8
0000000140bcda1c 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcda23 4989d8                         mov        r8, rbx
0000000140bcda26 e815e2ffff                     call       0x140bcbc40
0000000140bcda2b 8985d8020000                   mov        dword ptr [rbp + 0x2d8], eax
0000000140bcda31 31db                           xor        ebx, ebx
0000000140bcda33 448badd8020000                 mov        r13d, dword ptr [rbp + 0x2d8]
0000000140bcda3a e9bb000000                     jmp        0x140bcdafa
0000000140bcda3f 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140bcda46 0fb688e1000000                 movzx      ecx, byte ptr [rax + 0xe1]
0000000140bcda4d 888dc8020000                   mov        byte ptr [rbp + 0x2c8], cl
0000000140bcda53 0fb680e2000000                 movzx      eax, byte ptr [rax + 0xe2]
0000000140bcda5a 8885d8020000                   mov        byte ptr [rbp + 0x2d8], al
0000000140bcda60 4d39f8                         cmp        r8, r15
0000000140bcda63 4d89c5                         mov        r13, r8
0000000140bcda66 4d0f42f8                       cmovb      r15, r8
0000000140bcda6a 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcda71 4989d4                         mov        r12, rdx
0000000140bcda74 4d89f8                         mov        r8, r15
0000000140bcda77 e8c4e1ffff                     call       0x140bcbc40
0000000140bcda7c 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140bcda83 4d8d041f                       lea        r8, [r15 + rbx]
0000000140bcda87 4d39c5                         cmp        r13, r8
0000000140bcda8a 4d0f42c5                       cmovb      r8, r13
0000000140bcda8e 4c01fb                         add        rbx, r15
0000000140bcda91 0f82e3100000                   jb         0x140bceb7a
0000000140bcda97 4d29f8                         sub        r8, r15
0000000140bcda9a 4969c7e0000000                 imul       rax, r15, 0xe0
0000000140bcdaa1 4c89e2                         mov        rdx, r12
0000000140bcdaa4 4801c2                         add        rdx, rax
0000000140bcdaa7 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcdaae e88de1ffff                     call       0x140bcbc40
0000000140bcdab3 90                             nop        
0000000140bcdab4 4531ed                         xor        r13d, r13d
0000000140bcdab7 440fb685c8020000               movzx      r8d, byte ptr [rbp + 0x2c8]
0000000140bcdabf 4584c0                         test       r8b, r8b
0000000140bcdac2 89c1                           mov        ecx, eax
0000000140bcdac4 410f44cd                       cmove      ecx, r13d
0000000140bcdac8 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bcdacf bb00000000                     mov        ebx, 0
0000000140bcdad4 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000140bcdadb 410f45d9                       cmovne     ebx, r9d
0000000140bcdadf 428d1408                       lea        edx, [rax + r9]
0000000140bcdae3 8995d8020000                   mov        dword ptr [rbp + 0x2d8], edx
0000000140bcdae9 450f45cd                       cmovne     r9d, r13d
0000000140bcdaed 01cb                           add        ebx, ecx
0000000140bcdaef 41f6c001                       test       r8b, 1
0000000140bcdaf3 440f44e8                       cmove      r13d, eax
0000000140bcdaf7 4501cd                         add        r13d, r9d
0000000140bcdafa 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140bcdb01 4c8d80b0000000                 lea        r8, [rax + 0xb0]
0000000140bcdb08 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcdb0f 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcdb16 e865e7ffff                     call       0x140bcc280
0000000140bcdb1b 90                             nop        
0000000140bcdb1c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bcdb23 4883f8ff                       cmp        rax, -1
0000000140bcdb27 0f84cf010000                   je         0x140bcdcfc
0000000140bcdb2d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140bcdb34 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140bcdb3b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140bcdb42 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140bcdb49 4d8d2407                       lea        r12, [r15 + rax]
0000000140bcdb4d 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000140bcdb54 4d39e7                         cmp        r15, r12
0000000140bcdb57 741d                           je         0x140bcdb76
0000000140bcdb59 450fb607                       movzx      r8d, byte ptr [r15]
0000000140bcdb5d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcdb60 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcdb67 e8f4a92401                     call       0x141e18560
0000000140bcdb6c 90                             nop        
0000000140bcdb6d 49ffc7                         inc        r15
0000000140bcdb70 84c0                           test       al, al
0000000140bcdb72 75e0                           jne        0x140bcdb54
0000000140bcdb74 eb16                           jmp        0x140bcdb8c
0000000140bcdb76 4883bd8002000000               cmp        qword ptr [rbp + 0x280], 0
0000000140bcdb7e 740c                           je         0x140bcdb8c
0000000140bcdb80 83c314                         add        ebx, 0x14
0000000140bcdb83 4139dd                         cmp        r13d, ebx
0000000140bcdb86 410f4cdd                       cmovl      ebx, r13d
0000000140bcdb8a eb3f                           jmp        0x140bcdbcb
0000000140bcdb8c 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bcdb93 e8a89fe500                     call       0x141a27b40
0000000140bcdb98 90                             nop        
0000000140bcdb99 4189c7                         mov        r15d, eax
0000000140bcdb9c 4889f9                         mov        rcx, rdi
0000000140bcdb9f 4489f2                         mov        edx, r14d
0000000140bcdba2 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140bcdba9 e8322becff                     call       0x140a906e0
0000000140bcdbae 90                             nop        
0000000140bcdbaf 3df4010000                     cmp        eax, 0x1f4
0000000140bcdbb4 b9f4010000                     mov        ecx, 0x1f4
0000000140bcdbb9 0f4cc8                         cmovl      ecx, eax
0000000140bcdbbc 438d04bf                       lea        eax, [r15 + r15*4]
0000000140bcdbc0 29c3                           sub        ebx, eax
0000000140bcdbc2 29cb                           sub        ebx, ecx
0000000140bcdbc4 4139dd                         cmp        r13d, ebx
0000000140bcdbc7 410f4fdd                       cmovg      ebx, r13d
0000000140bcdbcb 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140bcdbd2 4885d2                         test       rdx, rdx
0000000140bcdbd5 7412                           je         0x140bcdbe9
0000000140bcdbd7 41b801000000                   mov        r8d, 1
0000000140bcdbdd 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140bcdbe4 e817c1a6ff                     call       0x140639d00
0000000140bcdbe9 2b9dd8020000                   sub        ebx, dword ptr [rbp + 0x2d8]
0000000140bcdbef e92af5ffff                     jmp        0x140bcd11e
0000000140bcdbf4 4183fd20                       cmp        r13d, 0x20
0000000140bcdbf8 0f8556060000                   jne        0x140bce254
0000000140bcdbfe 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000140bcdc08 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140bcdc0f 48394108                       cmp        qword ptr [rcx + 8], rax
0000000140bcdc13 0f8492f7ffff                   je         0x140bcd3ab
0000000140bcdc19 e936060000                     jmp        0x140bce254
0000000140bcdc1e 31db                           xor        ebx, ebx
0000000140bcdc20 4585f6                         test       r14d, r14d
0000000140bcdc23 410f4fde                       cmovg      ebx, r14d
0000000140bcdc27 e9f2f4ffff                     jmp        0x140bcd11e
0000000140bcdc2c 49ffc4                         inc        r12
0000000140bcdc2f 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140bcdc36 4d29e0                         sub        r8, r12
0000000140bcdc39 4969c4e0000000                 imul       rax, r12, 0xe0
0000000140bcdc40 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000140bcdc47 4801c2                         add        rdx, rax
0000000140bcdc4a 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcdc51 e8eadfffff                     call       0x140bcbc40
0000000140bcdc56 90                             nop        
0000000140bcdc57 4189c6                         mov        r14d, eax
0000000140bcdc5a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcdc61 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcdc68 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000140bcdc6f e80ce6ffff                     call       0x140bcc280
0000000140bcdc74 90                             nop        
0000000140bcdc75 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bcdc7c 4883f8ff                       cmp        rax, -1
0000000140bcdc80 747a                           je         0x140bcdcfc
0000000140bcdc82 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bcdc89 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bcdc90 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bcdc97 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140bcdc9e 4531ff                         xor        r15d, r15d
0000000140bcdca1 4c39fb                         cmp        rbx, r15
0000000140bcdca4 0f8486060000                   je         0x140bce330
0000000140bcdcaa 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcdcb1 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140bcdcb6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcdcb9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcdcc0 e89ba82401                     call       0x141e18560
0000000140bcdcc5 90                             nop        
0000000140bcdcc6 49ffc7                         inc        r15
0000000140bcdcc9 84c0                           test       al, al
0000000140bcdccb 74d4                           je         0x140bcdca1
0000000140bcdccd 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140bcdcd4 4885d2                         test       rdx, rdx
0000000140bcdcd7 7412                           je         0x140bcdceb
0000000140bcdcd9 41b801000000                   mov        r8d, 1
0000000140bcdcdf 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bcdce6 e815c0a6ff                     call       0x140639d00
0000000140bcdceb 4489f3                         mov        ebx, r14d
0000000140bcdcee c1fb1f                         sar        ebx, 0x1f
0000000140bcdcf1 4421f3                         and        ebx, r14d
0000000140bcdcf4 4429f3                         sub        ebx, r14d
0000000140bcdcf7 e922f4ffff                     jmp        0x140bcd11e
0000000140bcdcfc 31db                           xor        ebx, ebx
0000000140bcdcfe e91bf4ffff                     jmp        0x140bcd11e
0000000140bcdd03 31db                           xor        ebx, ebx
0000000140bcdd05 4585f6                         test       r14d, r14d
0000000140bcdd08 410f4fde                       cmovg      ebx, r14d
0000000140bcdd0c e9d5fcffff                     jmp        0x140bcd9e6
0000000140bcdd11 41b803000000                   mov        r8d, 3
0000000140bcdd17 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcdd1e 4889da                         mov        rdx, rbx
0000000140bcdd21 e80ad7ffff                     call       0x140bcb430
0000000140bcdd26 90                             nop        
0000000140bcdd27 e979ebffff                     jmp        0x140bcc8a5
0000000140bcdd2c 488d4308                       lea        rax, [rbx + 8]
0000000140bcdd30 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000140bcdd34 4c8b7338                       mov        r14, qword ptr [rbx + 0x38]
0000000140bcdd38 31c9                           xor        ecx, ecx
0000000140bcdd3a 4983f8fe                       cmp        r8, -2
0000000140bcdd3e 480f45c8                       cmovne     rcx, rax
0000000140bcdd42 4883c108                       add        rcx, 8
0000000140bcdd46 4983f8fe                       cmp        r8, -2
0000000140bcdd4a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140bcdd54 4c0f44c0                       cmove      r8, rax
0000000140bcdd58 4c8dbd48020000                 lea        r15, [rbp + 0x248]
0000000140bcdd5f 490f44cf                       cmove      rcx, r15
0000000140bcdd63 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140bcdd6a 4c8b09                         mov        r9, qword ptr [rcx]
0000000140bcdd6d 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000140bcdd74 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bcdd7b e8b0e2ffff                     call       0x140bcc030
0000000140bcdd80 90                             nop        
0000000140bcdd81 4883c338                       add        rbx, 0x38
0000000140bcdd85 31c0                           xor        eax, eax
0000000140bcdd87 4983fefe                       cmp        r14, -2
0000000140bcdd8b 480f45c3                       cmovne     rax, rbx
0000000140bcdd8f 4883c008                       add        rax, 8
0000000140bcdd93 4983fefe                       cmp        r14, -2
0000000140bcdd97 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bcdd9e 480f45cb                       cmovne     rcx, rbx
0000000140bcdda2 4c8b01                         mov        r8, qword ptr [rcx]
0000000140bcdda5 490f44c7                       cmove      rax, r15
0000000140bcdda9 4c8b08                         mov        r9, qword ptr [rax]
0000000140bcddac 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bcddb3 488d9d98020000                 lea        rbx, [rbp + 0x298]
0000000140bcddba 4889da                         mov        rdx, rbx
0000000140bcddbd e86ee2ffff                     call       0x140bcc030
0000000140bcddc2 90                             nop        
0000000140bcddc3 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000140bcddca 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140bcddd1 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000140bcddd8 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000140bcdddf 4983feff                       cmp        r14, -1
0000000140bcdde3 0f8410050000                   je         0x140bce2f9
0000000140bcdde9 4983ffff                       cmp        r15, -1
0000000140bcdded 0f8406050000                   je         0x140bce2f9
0000000140bcddf3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140bcddfa 4883bd3802000000               cmp        qword ptr [rbp + 0x238], 0
0000000140bcde02 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000140bcde09 0f84950a0000                   je         0x140bce8a4
0000000140bcde0f 4885c0                         test       rax, rax
0000000140bcde12 0f84110c0000                   je         0x140bcea29
0000000140bcde18 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
0000000140bcde1f 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000140bcde26 8b11                           mov        edx, dword ptr [rcx]
0000000140bcde28 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000140bcde2f 458b0424                       mov        r8d, dword ptr [r12]
0000000140bcde33 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bcde3a e8b1dbffff                     call       0x140bcb9f0
0000000140bcde3f 90                             nop        
0000000140bcde40 89c3                           mov        ebx, eax
0000000140bcde42 e9320b0000                     jmp        0x140bce979
0000000140bcde47 4883bb38020000fe               cmp        qword ptr [rbx + 0x238], -2
0000000140bcde4f 740e                           je         0x140bcde5f
0000000140bcde51 4883bbc0010000ff               cmp        qword ptr [rbx + 0x1c0], -1
0000000140bcde59 0f84c5080000                   je         0x140bce724
0000000140bcde5f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bcde69 4831c1                         xor        rcx, rax
0000000140bcde6c 4885c0                         test       rax, rax
0000000140bcde6f b803000000                     mov        eax, 3
0000000140bcde74 480f48c1                       cmovs      rax, rcx
0000000140bcde78 4883f80e                       cmp        rax, 0xe
0000000140bcde7c 0f8422020000                   je         0x140bce0a4
0000000140bcde82 4883f811                       cmp        rax, 0x11
0000000140bcde86 0f859f020000                   jne        0x140bce12b
0000000140bcde8c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcde8f 41bf32000000                   mov        r15d, 0x32
0000000140bcde95 4883b9282b0000ff               cmp        qword ptr [rcx + 0x2b28], -1
0000000140bcde9d 745b                           je         0x140bcdefa
0000000140bcde9f 4439b1b82b0000                 cmp        dword ptr [rcx + 0x2bb8], r14d
0000000140bcdea6 7552                           jne        0x140bcdefa
0000000140bcdea8 8b81602b0000                   mov        eax, dword ptr [rcx + 0x2b60]
0000000140bcdeae 8b91582b0000                   mov        edx, dword ptr [rcx + 0x2b58]
0000000140bcdeb4 09c2                           or         edx, eax
0000000140bcdeb6 7442                           je         0x140bcdefa
0000000140bcdeb8 89c0                           mov        eax, eax
0000000140bcdeba 8b9cc15c2b0000                 mov        ebx, dword ptr [rcx + rax*8 + 0x2b5c]
0000000140bcdec1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcdec8 4189d8                         mov        r8d, ebx
0000000140bcdecb e88020bb00                     call       0x14177ff50
0000000140bcded0 90                             nop        
0000000140bcded1 84c0                           test       al, al
0000000140bcded3 7425                           je         0x140bcdefa
0000000140bcded5 4889f9                         mov        rcx, rdi
0000000140bcded8 89da                           mov        edx, ebx
0000000140bcdeda e851ffe3ff                     call       0x140a0de30
0000000140bcdedf 90                             nop        
0000000140bcdee0 89c1                           mov        ecx, eax
0000000140bcdee2 c1e91f                         shr        ecx, 0x1f
0000000140bcdee5 01c1                           add        ecx, eax
0000000140bcdee7 d1f9                           sar        ecx, 1
0000000140bcdee9 83f95a                         cmp        ecx, 0x5a
0000000140bcdeec 41bf5a000000                   mov        r15d, 0x5a
0000000140bcdef2 440f4cf9                       cmovl      r15d, ecx
0000000140bcdef6 4183c728                       add        r15d, 0x28
0000000140bcdefa 31db                           xor        ebx, ebx
0000000140bcdefc 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bcdf03 410f45df                       cmovne     ebx, r15d
0000000140bcdf07 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bcdf0e e9a30b0000                     jmp        0x140bceab6
0000000140bcdf13 b001                           mov        al, 1
0000000140bcdf15 8985d8020000                   mov        dword ptr [rbp + 0x2d8], eax
0000000140bcdf1b 41807d6b00                     cmp        byte ptr [r13 + 0x6b], 0
0000000140bcdf20 0f8525040000                   jne        0x140bce34b
0000000140bcdf26 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000140bcdf2a 4885c0                         test       rax, rax
0000000140bcdf2d 0f840e040000                   je         0x140bce341
0000000140bcdf33 498b5f20                       mov        rbx, qword ptr [r15 + 0x20]
0000000140bcdf37 4c69f0e0000000                 imul       r14, rax, 0xe0
0000000140bcdf3e 4901de                         add        r14, rbx
0000000140bcdf41 eb10                           jmp        0x140bcdf53
0000000140bcdf43 4881c3e0000000                 add        rbx, 0xe0
0000000140bcdf4a 4c39f3                         cmp        rbx, r14
0000000140bcdf4d 0f84ee030000                   je         0x140bce341
0000000140bcdf53 80bbd800000001                 cmp        byte ptr [rbx + 0xd8], 1
0000000140bcdf5a 75e7                           jne        0x140bcdf43
0000000140bcdf5c 488d4b50                       lea        rcx, [rbx + 0x50]
0000000140bcdf60 e80b1c0100                     call       0x140bdfb70
0000000140bcdf65 90                             nop        
0000000140bcdf66 84c0                           test       al, al
0000000140bcdf68 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140bcdf6f 74d2                           je         0x140bcdf43
0000000140bcdf71 e9d5030000                     jmp        0x140bce34b
0000000140bcdf76 31db                           xor        ebx, ebx
0000000140bcdf78 e969faffff                     jmp        0x140bcd9e6
0000000140bcdf7d 31db                           xor        ebx, ebx
0000000140bcdf7f 80bdb402000000                 cmp        byte ptr [rbp + 0x2b4], 0
0000000140bcdf86 7451                           je         0x140bcdfd9
0000000140bcdf88 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140bcdf8f 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000140bcdf96 4589ce                         mov        r14d, r9d
0000000140bcdf99 488b07                         mov        rax, qword ptr [rdi]
0000000140bcdf9c 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bcdfa3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140bcdfaa 488d0481                       lea        rax, [rcx + rax*4]
0000000140bcdfae 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140bcdfb2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140bcdfb6 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140bcdfba 4889fa                         mov        rdx, rdi
0000000140bcdfbd e88eb3ffff                     call       0x140bc9350
0000000140bcdfc2 90                             nop        
0000000140bcdfc3 31db                           xor        ebx, ebx
0000000140bcdfc5 84c0                           test       al, al
0000000140bcdfc7 410f45de                       cmovne     ebx, r14d
0000000140bcdfcb 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140bcdfd2 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bcdfd9 4885d2                         test       rdx, rdx
0000000140bcdfdc 0f843cf1ffff                   je         0x140bcd11e
0000000140bcdfe2 48c1e202                       shl        rdx, 2
0000000140bcdfe6 41b804000000                   mov        r8d, 4
0000000140bcdfec e80fbda6ff                     call       0x140639d00
0000000140bcdff1 e928f1ffff                     jmp        0x140bcd11e
0000000140bcdff6 41b8d0000000                   mov        r8d, 0xd0
0000000140bcdffc 4d034508                       add        r8, qword ptr [r13 + 8]
0000000140bce000 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce007 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bce00e e86de2ffff                     call       0x140bcc280
0000000140bce013 90                             nop        
0000000140bce014 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bce01b 4883f8ff                       cmp        rax, -1
0000000140bce01f 0f84b8060000                   je         0x140bce6dd
0000000140bce025 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000140bce02c 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bce033 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bce03a 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140bce041 4531f6                         xor        r14d, r14d
0000000140bce044 4c39f3                         cmp        rbx, r14
0000000140bce047 0f8497060000                   je         0x140bce6e4
0000000140bce04d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140bce054 460fb60430                     movzx      r8d, byte ptr [rax + r14]
0000000140bce059 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bce05c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bce063 e8f8a42401                     call       0x141e18560
0000000140bce068 90                             nop        
0000000140bce069 49ffc6                         inc        r14
0000000140bce06c 84c0                           test       al, al
0000000140bce06e 74d4                           je         0x140bce044
0000000140bce070 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140bce074 0fb68806010000                 movzx      ecx, byte ptr [rax + 0x106]
0000000140bce07b fec9                           dec        cl
0000000140bce07d 80f901                         cmp        cl, 1
0000000140bce080 0f8762060000                   ja         0x140bce6e8
0000000140bce086 80b8c200000000                 cmp        byte ptr [rax + 0xc2], 0
0000000140bce08d 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140bce094 0f8555060000                   jne        0x140bce6ef
0000000140bce09a bbe2ffffff                     mov        ebx, 0xffffffe2
0000000140bce09f e962060000                     jmp        0x140bce706
0000000140bce0a4 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140bce0ac 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce0b3 4889fa                         mov        rdx, rdi
0000000140bce0b6 e8a5a9ceff                     call       0x1408b8a60
0000000140bce0bb 90                             nop        
0000000140bce0bc 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bce0c3 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bce0ca 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140bce0d1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140bce0d5 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140bce0d9 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140bce0dd 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140bce0e1 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140bce0e5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140bce0e9 31d2                           xor        edx, edx
0000000140bce0eb 4989f8                         mov        r8, rdi
0000000140bce0ee 4989f9                         mov        r9, rdi
0000000140bce0f1 e8ea681300                     call       0x140d049e0
0000000140bce0f6 90                             nop        
0000000140bce0f7 89c3                           mov        ebx, eax
0000000140bce0f9 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bce0fc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bce103 e808b10601                     call       0x141c39210
0000000140bce108 90                             nop        
0000000140bce109 84c0                           test       al, al
0000000140bce10b 0f8485070000                   je         0x140bce896
0000000140bce111 8d049b                         lea        eax, [rbx + rbx*4]
0000000140bce114 83f850                         cmp        eax, 0x50
0000000140bce117 bb50000000                     mov        ebx, 0x50
0000000140bce11c 0f4cd8                         cmovl      ebx, eax
0000000140bce11f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bce126 e98b090000                     jmp        0x140bceab6
0000000140bce12b 488d4208                       lea        rax, [rdx + 8]
0000000140bce12f 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140bce136 488d8528020000                 lea        rax, [rbp + 0x228]
0000000140bce13d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140bce144 488d05651ac9ff                 lea        rax, [rip - 0x36e59b]
0000000140bce14b 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140bce152 488d15a76ac301                 lea        rdx, [rip + 0x1c36aa7]
0000000140bce159 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce160 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000140bce167 e854c5b601                     call       0x14273a6c0
0000000140bce16c 90                             nop        
0000000140bce16d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bce174 4883bd9000000005               cmp        qword ptr [rbp + 0x90], 5
0000000140bce17c 0f839b040000                   jae        0x140bce61d
0000000140bce182 31db                           xor        ebx, ebx
0000000140bce184 e9a7040000                     jmp        0x140bce630
0000000140bce189 41b890000000                   mov        r8d, 0x90
0000000140bce18f 4d034508                       add        r8, qword ptr [r13 + 8]
0000000140bce193 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce19a 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bce1a1 e8dae0ffff                     call       0x140bcc280
0000000140bce1a6 90                             nop        
0000000140bce1a7 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140bce1ae 31db                           xor        ebx, ebx
0000000140bce1b0 4883faff                       cmp        rdx, -1
0000000140bce1b4 0f84ed080000                   je         0x140bceaa7
0000000140bce1ba 4c8bb550020000                 mov        r14, qword ptr [rbp + 0x250]
0000000140bce1c1 4d85f6                         test       r14, r14
0000000140bce1c4 0f8416080000                   je         0x140bce9e0
0000000140bce1ca 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140bce1d1 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140bce1d8 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bce1df 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140bce1e3 4883c248                       add        rdx, 0x48
0000000140bce1e7 488d9d98020000                 lea        rbx, [rbp + 0x298]
0000000140bce1ee 4889d9                         mov        rcx, rbx
0000000140bce1f1 e82acfffff                     call       0x140bcb120
0000000140bce1f6 90                             nop        
0000000140bce1f7 85c0                           test       eax, eax
0000000140bce1f9 0f8e4a080000                   jle        0x140bcea49
0000000140bce1ff 83f808                         cmp        eax, 8
0000000140bce202 b908000000                     mov        ecx, 8
0000000140bce207 0f42c8                         cmovb      ecx, eax
0000000140bce20a 8d0489                         lea        eax, [rcx + rcx*4]
0000000140bce20d 8d0440                         lea        eax, [rax + rax*2]
0000000140bce210 83c019                         add        eax, 0x19
0000000140bce213 e933080000                     jmp        0x140bcea4b
0000000140bce218 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140bce21c 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000140bce221 750b                           jne        0x140bce22e
0000000140bce223 48837960fd                     cmp        qword ptr [rcx + 0x60], -3
0000000140bce228 0f8679080000                   jbe        0x140bceaa7
0000000140bce22e 48b9fdffffffffffff7f           movabs     rcx, 0x7ffffffffffffffd
0000000140bce238 4801c8                         add        rax, rcx
0000000140bce23b 4883f806                       cmp        rax, 6
0000000140bce23f 0f8766f1ffff                   ja         0x140bcd3ab
0000000140bce245 b951000000                     mov        ecx, 0x51
0000000140bce24a 480fa3c1                       bt         rcx, rax
0000000140bce24e 0f8357f1ffff                   jae        0x140bcd3ab
0000000140bce254 31ff                           xor        edi, edi
0000000140bce256 e919f0ffff                     jmp        0x140bcd274
0000000140bce25b 41b870010000                   mov        r8d, 0x170
0000000140bce261 4d034508                       add        r8, qword ptr [r13 + 8]
0000000140bce265 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce26c 4c8db598020000                 lea        r14, [rbp + 0x298]
0000000140bce273 4c89f2                         mov        rdx, r14
0000000140bce276 e805e0ffff                     call       0x140bcc280
0000000140bce27b 90                             nop        
0000000140bce27c 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140bce283 31db                           xor        ebx, ebx
0000000140bce285 4883f8ff                       cmp        rax, -1
0000000140bce289 0f8418080000                   je         0x140bceaa7
0000000140bce28f 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140bce296 4885d2                         test       rdx, rdx
0000000140bce299 0f845f070000                   je         0x140bce9fe
0000000140bce29f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bce2a6 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140bce2ad b83b020000                     mov        eax, 0x23b
0000000140bce2b2 49034508                       add        rax, qword ptr [r13 + 8]
0000000140bce2b6 4801ca                         add        rdx, rcx
0000000140bce2b9 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140bce2c0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bce2c7 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140bce2ce 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140bce2d5 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140bce2dc e89fb4ffff                     call       0x140bc9780
0000000140bce2e1 90                             nop        
0000000140bce2e2 89c3                           mov        ebx, eax
0000000140bce2e4 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140bce2eb 4885c0                         test       rax, rax
0000000140bce2ee 0f8523070000                   jne        0x140bcea17
0000000140bce2f4 e9ae070000                     jmp        0x140bceaa7
0000000140bce2f9 498d46ff                       lea        rax, [r14 - 1]
0000000140bce2fd 4883f8fe                       cmp        rax, -2
0000000140bce301 7312                           jae        0x140bce315
0000000140bce303 49c1e602                       shl        r14, 2
0000000140bce307 41b804000000                   mov        r8d, 4
0000000140bce30d 4c89f2                         mov        rdx, r14
0000000140bce310 e8ebb9a6ff                     call       0x140639d00
0000000140bce315 498d47ff                       lea        rax, [r15 - 1]
0000000140bce319 31db                           xor        ebx, ebx
0000000140bce31b 4d89fe                         mov        r14, r15
0000000140bce31e 4c89e1                         mov        rcx, r12
0000000140bce321 4883f8fe                       cmp        rax, -2
0000000140bce325 0f8289060000                   jb         0x140bce9b4
0000000140bce32b e997060000                     jmp        0x140bce9c7
0000000140bce330 31db                           xor        ebx, ebx
0000000140bce332 4585f6                         test       r14d, r14d
0000000140bce335 410f4fde                       cmovg      ebx, r14d
0000000140bce339 4429f3                         sub        ebx, r14d
0000000140bce33c e9a5f6ffff                     jmp        0x140bcd9e6
0000000140bce341 c785d802000000000000           mov        dword ptr [rbp + 0x2d8], 0
0000000140bce34b 4d8d4538                       lea        r8, [r13 + 0x38]
0000000140bce34f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce356 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bce35d e81edfffff                     call       0x140bcc280
0000000140bce362 90                             nop        
0000000140bce363 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140bce36a 4883f8ff                       cmp        rax, -1
0000000140bce36e 0f8422050000                   je         0x140bce896
0000000140bce374 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140bce37b 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
0000000140bce382 498d5520                       lea        rdx, [r13 + 0x20]
0000000140bce386 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140bce38d 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140bce394 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140bce39b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bce3a2 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bce3a9 e872cdffff                     call       0x140bcb120
0000000140bce3ae 90                             nop        
0000000140bce3af 31db                           xor        ebx, ebx
0000000140bce3b1 85c0                           test       eax, eax
0000000140bce3b3 0f4ec3                         cmovle     eax, ebx
0000000140bce3b6 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140bce3bd 4883bdd002000000               cmp        qword ptr [rbp + 0x2d0], 0
0000000140bce3c5 0f8430020000                   je         0x140bce5fb
0000000140bce3cb 488385c802000008               add        qword ptr [rbp + 0x2c8], 8
0000000140bce3d3 4531ed                         xor        r13d, r13d
0000000140bce3d6 31db                           xor        ebx, ebx
0000000140bce3d8 eb13                           jmp        0x140bce3ed
0000000140bce3da 4401e3                         add        ebx, r12d
0000000140bce3dd 49ffc5                         inc        r13
0000000140bce3e0 4c3badd0020000                 cmp        r13, qword ptr [rbp + 0x2d0]
0000000140bce3e7 0f840e020000                   je         0x140bce5fb
0000000140bce3ed 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140bce3f4 420fb60428                     movzx      eax, byte ptr [rax + r13]
0000000140bce3f9 888528020000                   mov        byte ptr [rbp + 0x228], al
0000000140bce3ff 488b07                         mov        rax, qword ptr [rdi]
0000000140bce402 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bce409 488b90e81a0000                 mov        rdx, qword ptr [rax + 0x1ae8]
0000000140bce410 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140bce414 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bce41b 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140bce422 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140bce429 488d8528020000                 lea        rax, [rbp + 0x228]
0000000140bce430 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140bce437 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000140bce43e 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140bce445 488d8598020000                 lea        rax, [rbp + 0x298]
0000000140bce44c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140bce453 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000140bce45a 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce461 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140bce468 e843040b00                     call       0x140c7e8b0
0000000140bce46d 90                             nop        
0000000140bce46e 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000140bce475 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000140bce47c 4983fc02                       cmp        r12, 2
0000000140bce480 0f8387000000                   jae        0x140bce50d
0000000140bce486 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140bce48d 4939c4                         cmp        r12, rax
0000000140bce490 4c0f43e0                       cmovae     r12, rax
0000000140bce494 4d85e4                         test       r12, r12
0000000140bce497 7410                           je         0x140bce4a9
0000000140bce499 4983fc08                       cmp        r12, 8
0000000140bce49d 7312                           jae        0x140bce4b1
0000000140bce49f 4531ff                         xor        r15d, r15d
0000000140bce4a2 31c0                           xor        eax, eax
0000000140bce4a4 e9e7000000                     jmp        0x140bce590
0000000140bce4a9 4531ff                         xor        r15d, r15d
0000000140bce4ac e9eb000000                     jmp        0x140bce59c
0000000140bce4b1 4489e0                         mov        eax, r12d
0000000140bce4b4 25f8ffff7f                     and        eax, 0x7ffffff8
0000000140bce4b9 4a8d0ca500000000               lea        rcx, [r12*4]
0000000140bce4c1 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000140bce4c5 660fefc0                       pxor       xmm0, xmm0
0000000140bce4c9 31d2                           xor        edx, edx
0000000140bce4cb 660fefc9                       pxor       xmm1, xmm1
0000000140bce4cf f3410f6f1416                   movdqu     xmm2, xmmword ptr [r14 + rdx]
0000000140bce4d5 660ffeca                       paddd      xmm1, xmm2
0000000140bce4d9 f3410f6f541610                 movdqu     xmm2, xmmword ptr [r14 + rdx + 0x10]
0000000140bce4e0 660ffec2                       paddd      xmm0, xmm2
0000000140bce4e4 4883c220                       add        rdx, 0x20
0000000140bce4e8 4839d1                         cmp        rcx, rdx
0000000140bce4eb 75e2                           jne        0x140bce4cf
0000000140bce4ed 660ffec1                       paddd      xmm0, xmm1
0000000140bce4f1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140bce4f6 660ffec8                       paddd      xmm1, xmm0
0000000140bce4fa 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140bce4ff 660ffec1                       paddd      xmm0, xmm1
0000000140bce503 66410f7ec7                     movd       r15d, xmm0
0000000140bce508 e98a000000                     jmp        0x140bce597
0000000140bce50d 4983fc15                       cmp        r12, 0x15
0000000140bce511 7361                           jae        0x140bce574
0000000140bce513 4b8d04a6                       lea        rax, [r14 + r12*4]
0000000140bce517 498d4e04                       lea        rcx, [r14 + 4]
0000000140bce51b ba04000000                     mov        edx, 4
0000000140bce520 eb13                           jmp        0x140bce535
0000000140bce522 4d89f1                         mov        r9, r14
0000000140bce525 458901                         mov        dword ptr [r9], r8d
0000000140bce528 4883c104                       add        rcx, 4
0000000140bce52c 4883c204                       add        rdx, 4
0000000140bce530 4839c1                         cmp        rcx, rax
0000000140bce533 742c                           je         0x140bce561
0000000140bce535 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000140bce539 448b01                         mov        r8d, dword ptr [rcx]
0000000140bce53c 4539d0                         cmp        r8d, r10d
0000000140bce53f 7de7                           jge        0x140bce528
0000000140bce541 4989d1                         mov        r9, rdx
0000000140bce544 4789140e                       mov        dword ptr [r14 + r9], r10d
0000000140bce548 4983f904                       cmp        r9, 4
0000000140bce54c 74d4                           je         0x140bce522
0000000140bce54e 478b540ef8                     mov        r10d, dword ptr [r14 + r9 - 8]
0000000140bce553 4983c1fc                       add        r9, -4
0000000140bce557 4539d0                         cmp        r8d, r10d
0000000140bce55a 7ce8                           jl         0x140bce544
0000000140bce55c 4d01f1                         add        r9, r14
0000000140bce55f ebc4                           jmp        0x140bce525
0000000140bce561 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000140bce568 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000140bce56f e912ffffff                     jmp        0x140bce486
0000000140bce574 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140bce578 4c89f1                         mov        rcx, r14
0000000140bce57b 4c89e2                         mov        rdx, r12
0000000140bce57e 4c8d8577020000                 lea        r8, [rbp + 0x277]
0000000140bce585 e8267f3e01                     call       0x141fb64b0
0000000140bce58a 90                             nop        
0000000140bce58b e9f6feffff                     jmp        0x140bce486
0000000140bce590 45033c86                       add        r15d, dword ptr [r14 + rax*4]
0000000140bce594 48ffc0                         inc        rax
0000000140bce597 4939c4                         cmp        r12, rax
0000000140bce59a 75f4                           jne        0x140bce590
0000000140bce59c 440fb68528020000               movzx      r8d, byte ptr [rbp + 0x228]
0000000140bce5a4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bce5a7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bce5ae 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140bce5b2 e8a99f2401                     call       0x141e18560
0000000140bce5b7 90                             nop        
0000000140bce5b8 4589fc                         mov        r12d, r15d
0000000140bce5bb 41f7dc                         neg        r12d
0000000140bce5be 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bce5c5 b900000000                     mov        ecx, 0
0000000140bce5ca 440f45e1                       cmovne     r12d, ecx
0000000140bce5ce 84c0                           test       al, al
0000000140bce5d0 450f45e7                       cmovne     r12d, r15d
0000000140bce5d4 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140bce5db 4885d2                         test       rdx, rdx
0000000140bce5de 0f84f6fdffff                   je         0x140bce3da
0000000140bce5e4 48c1e202                       shl        rdx, 2
0000000140bce5e8 41b804000000                   mov        r8d, 4
0000000140bce5ee 4c89f1                         mov        rcx, r14
0000000140bce5f1 e80ab7a6ff                     call       0x140639d00
0000000140bce5f6 e9dffdffff                     jmp        0x140bce3da
0000000140bce5fb 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140bce602 4885d2                         test       rdx, rdx
0000000140bce605 0f849c040000                   je         0x140bceaa7
0000000140bce60b 41b801000000                   mov        r8d, 1
0000000140bce611 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140bce618 e985040000                     jmp        0x140bceaa2
0000000140bce61d b8476f6164                     mov        eax, 0x64616f47
0000000140bce622 3301                           xor        eax, dword ptr [rcx]
0000000140bce624 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000140bce628 83f220                         xor        edx, 0x20
0000000140bce62b 09c2                           or         edx, eax
0000000140bce62d 0f94c3                         sete       bl
0000000140bce630 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140bce637 4885d2                         test       rdx, rdx
0000000140bce63a 740b                           je         0x140bce647
0000000140bce63c 41b801000000                   mov        r8d, 1
0000000140bce642 e8b9b6a6ff                     call       0x140639d00
0000000140bce647 84db                           test       bl, bl
0000000140bce649 0f845cedffff                   je         0x140bcd3ab
0000000140bce64f 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bce656 0f843a020000                   je         0x140bce896
0000000140bce65c 488b07                         mov        rax, qword ptr [rdi]
0000000140bce65f 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bce666 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140bce66d 488d0481                       lea        rax, [rcx + rax*4]
0000000140bce671 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bce678 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bce67f 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140bce686 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce68d 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140bce694 e877df0900                     call       0x140c6c610
0000000140bce699 90                             nop        
0000000140bce69a 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140bce6a1 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000140bce6a8 4885d2                         test       rdx, rdx
0000000140bce6ab 7416                           je         0x140bce6c3
0000000140bce6ad 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140bce6b4 48c1e202                       shl        rdx, 2
0000000140bce6b8 41b804000000                   mov        r8d, 4
0000000140bce6be e83db6a6ff                     call       0x140639d00
0000000140bce6c3 c1e703                         shl        edi, 3
0000000140bce6c6 83ff28                         cmp        edi, 0x28
0000000140bce6c9 bb28000000                     mov        ebx, 0x28
0000000140bce6ce 0f4cdf                         cmovl      ebx, edi
0000000140bce6d1 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bce6d8 e9d9030000                     jmp        0x140bceab6
0000000140bce6dd 31db                           xor        ebx, ebx
0000000140bce6df e9c3030000                     jmp        0x140bceaa7
0000000140bce6e4 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140bce6e8 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140bce6ef 31c9                           xor        ecx, ecx
0000000140bce6f1 0fb695d8020000                 movzx      edx, byte ptr [rbp + 0x2d8]
0000000140bce6f8 8490c2000000                   test       byte ptr [rax + 0xc2], dl
0000000140bce6fe bb32000000                     mov        ebx, 0x32
0000000140bce703 0f44d9                         cmove      ebx, ecx
0000000140bce706 4d85c9                         test       r9, r9
0000000140bce709 0f8498030000                   je         0x140bceaa7
0000000140bce70f 41b801000000                   mov        r8d, 1
0000000140bce715 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140bce71c 4c89ca                         mov        rdx, r9
0000000140bce71f e97e030000                     jmp        0x140bceaa2
0000000140bce724 4c8bb368020000                 mov        r14, qword ptr [rbx + 0x268]
0000000140bce72b b901000000                     mov        ecx, 1
0000000140bce730 ba01000000                     mov        edx, 1
0000000140bce735 e826ad5cff                     call       0x140199460
0000000140bce73a 90                             nop        
0000000140bce73b 488d8b68020000                 lea        rcx, [rbx + 0x268]
0000000140bce742 31d2                           xor        edx, edx
0000000140bce744 4983fefe                       cmp        r14, -2
0000000140bce748 480f45d1                       cmovne     rdx, rcx
0000000140bce74c 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140bce753 8808                           mov        byte ptr [rax], cl
0000000140bce755 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000140bce760 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bce767 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000140bce772 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce779 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140bce780 4c8d8d98020000                 lea        r9, [rbp + 0x298]
0000000140bce787 e8d4a5fdff                     call       0x140ba8d60
0000000140bce78c 90                             nop        
0000000140bce78d 4c8b8338020000                 mov        r8, qword ptr [rbx + 0x238]
0000000140bce794 4c8b8b40020000                 mov        r9, qword ptr [rbx + 0x240]
0000000140bce79b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce7a2 488d9598020000                 lea        rdx, [rbp + 0x298]
0000000140bce7a9 e882d8ffff                     call       0x140bcc030
0000000140bce7ae 90                             nop        
0000000140bce7af 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140bce7b6 4883faff                       cmp        rdx, -1
0000000140bce7ba 7427                           je         0x140bce7e3
0000000140bce7bc 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000140bce7c3 4885d2                         test       rdx, rdx
0000000140bce7c6 7416                           je         0x140bce7de
0000000140bce7c8 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140bce7cf 48c1e202                       shl        rdx, 2
0000000140bce7d3 41b804000000                   mov        r8d, 4
0000000140bce7d9 e822b5a6ff                     call       0x140639d00
0000000140bce7de 4d85f6                         test       r14, r14
0000000140bce7e1 751f                           jne        0x140bce802
0000000140bce7e3 488b8338020000                 mov        rax, qword ptr [rbx + 0x238]
0000000140bce7ea 4531e4                         xor        r12d, r12d
0000000140bce7ed 4883f8ff                       cmp        rax, -1
0000000140bce7f1 743c                           je         0x140bce82f
0000000140bce7f3 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000140bce7fd 4839c8                         cmp        rax, rcx
0000000140bce800 752d                           jne        0x140bce82f
0000000140bce802 4881c308020000                 add        rbx, 0x208
0000000140bce809 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000140bce810 4889da                         mov        rdx, rbx
0000000140bce813 e808c9ffff                     call       0x140bcb120
0000000140bce818 90                             nop        
0000000140bce819 31c9                           xor        ecx, ecx
0000000140bce81b 85c0                           test       eax, eax
0000000140bce81d 0f4fc8                         cmovg      ecx, eax
0000000140bce820 83f903                         cmp        ecx, 3
0000000140bce823 b803000000                     mov        eax, 3
0000000140bce828 0f4cc1                         cmovl      eax, ecx
0000000140bce82b 446be032                       imul       r12d, eax, 0x32
0000000140bce82f 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000140bce836 4983feff                       cmp        r14, -1
0000000140bce83a 745a                           je         0x140bce896
0000000140bce83c 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140bce843 488b9d50020000                 mov        rbx, qword ptr [rbp + 0x250]
0000000140bce84a 4c01fb                         add        rbx, r15
0000000140bce84d 4d89fd                         mov        r13, r15
0000000140bce850 4939dd                         cmp        r13, rbx
0000000140bce853 0f84f5020000                   je         0x140bceb4e
0000000140bce859 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140bce85e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bce861 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bce868 e8f39c2401                     call       0x141e18560
0000000140bce86d 90                             nop        
0000000140bce86e 49ffc5                         inc        r13
0000000140bce871 84c0                           test       al, al
0000000140bce873 74db                           je         0x140bce850
0000000140bce875 4d85f6                         test       r14, r14
0000000140bce878 7411                           je         0x140bce88b
0000000140bce87a 41b801000000                   mov        r8d, 1
0000000140bce880 4c89f9                         mov        rcx, r15
0000000140bce883 4c89f2                         mov        rdx, r14
0000000140bce886 e875b4a6ff                     call       0x140639d00
0000000140bce88b 41f7dc                         neg        r12d
0000000140bce88e 4489e3                         mov        ebx, r12d
0000000140bce891 e93e010000                     jmp        0x140bce9d4
0000000140bce896 31db                           xor        ebx, ebx
0000000140bce898 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bce89f e912020000                     jmp        0x140bceab6
0000000140bce8a4 4885c0                         test       rax, rax
0000000140bce8a7 0f95c1                         setne      cl
0000000140bce8aa 4c89e0                         mov        rax, r12
0000000140bce8ad 848dd8020000                   test       byte ptr [rbp + 0x2d8], cl
0000000140bce8b3 0f8480010000                   je         0x140bcea39
0000000140bce8b9 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000140bce8c0 4c89bd80020000                 mov        qword ptr [rbp + 0x280], r15
0000000140bce8c7 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000140bce8ce 8b00                           mov        eax, dword ptr [rax]
0000000140bce8d0 89851c020000                   mov        dword ptr [rbp + 0x21c], eax
0000000140bce8d6 488b07                         mov        rax, qword ptr [rdi]
0000000140bce8d9 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140bce8e0 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140bce8e7 488d0481                       lea        rax, [rcx + rax*4]
0000000140bce8eb 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bce8f2 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bce8f9 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140bce900 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000140bce907 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140bce90e e8fddc0900                     call       0x140c6c610
0000000140bce913 90                             nop        
0000000140bce914 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140bce91b 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140bce922 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000140bce929 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140bce92d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140bce934 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140bce93b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140bce942 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140bce949 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140bce950 488d851c020000                 lea        rax, [rbp + 0x21c]
0000000140bce957 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140bce95e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140bce965 e8c6aeffff                     call       0x140bc9830
0000000140bce96a 90                             nop        
0000000140bce96b 89d3                           mov        ebx, edx
0000000140bce96d 31c9                           xor        ecx, ecx
0000000140bce96f 85d2                           test       edx, edx
0000000140bce971 0f4ed9                         cmovle     ebx, ecx
0000000140bce974 a801                           test       al, 1
0000000140bce976 0f44d9                         cmove      ebx, ecx
0000000140bce979 4c8bb5d8020000                 mov        r14, qword ptr [rbp + 0x2d8]
0000000140bce980 4c8bbd80020000                 mov        r15, qword ptr [rbp + 0x280]
0000000140bce987 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000140bce98e 4d85ff                         test       r15, r15
0000000140bce991 7415                           je         0x140bce9a8
0000000140bce993 49c1e702                       shl        r15, 2
0000000140bce997 41b804000000                   mov        r8d, 4
0000000140bce99d 4c89e1                         mov        rcx, r12
0000000140bce9a0 4c89fa                         mov        rdx, r15
0000000140bce9a3 e858b3a6ff                     call       0x140639d00
0000000140bce9a8 4d85f6                         test       r14, r14
0000000140bce9ab 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140bce9b2 7413                           je         0x140bce9c7
0000000140bce9b4 49c1e602                       shl        r14, 2
0000000140bce9b8 41b804000000                   mov        r8d, 4
0000000140bce9be 4c89f2                         mov        rdx, r14
0000000140bce9c1 e83ab3a6ff                     call       0x140639d00
0000000140bce9c6 90                             nop        
0000000140bce9c7 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140bce9ce e86da8feff                     call       0x140bb9240
0000000140bce9d3 90                             nop        
0000000140bce9d4 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bce9db e9d6000000                     jmp        0x140bceab6
0000000140bce9e0 4885d2                         test       rdx, rdx
0000000140bce9e3 0f84be000000                   je         0x140bceaa7
0000000140bce9e9 31db                           xor        ebx, ebx
0000000140bce9eb 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140bce9f2 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bce9f9 e997000000                     jmp        0x140bcea95
0000000140bce9fe 4885c0                         test       rax, rax
0000000140bcea01 0f84a0000000                   je         0x140bceaa7
0000000140bcea07 31db                           xor        ebx, ebx
0000000140bcea09 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140bcea10 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000140bcea17 41b801000000                   mov        r8d, 1
0000000140bcea1d 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bcea24 4889c2                         mov        rdx, rax
0000000140bcea27 eb79                           jmp        0x140bceaa2
0000000140bcea29 4889c8                         mov        rax, rcx
0000000140bcea2c 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bcea33 0f8580feffff                   jne        0x140bce8b9
0000000140bcea39 31db                           xor        ebx, ebx
0000000140bcea3b 4d85ff                         test       r15, r15
0000000140bcea3e 0f854fffffff                   jne        0x140bce993
0000000140bcea44 e95fffffff                     jmp        0x140bce9a8
0000000140bcea49 31c0                           xor        eax, eax
0000000140bcea4b 898528020000                   mov        dword ptr [rbp + 0x228], eax
0000000140bcea51 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bcea58 4901ce                         add        r14, rcx
0000000140bcea5b 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140bcea62 488d8528020000                 lea        rax, [rbp + 0x228]
0000000140bcea69 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140bcea70 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000140bcea77 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140bcea7e 4c89f2                         mov        rdx, r14
0000000140bcea81 e87aacffff                     call       0x140bc9700
0000000140bcea86 90                             nop        
0000000140bcea87 89c3                           mov        ebx, eax
0000000140bcea89 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140bcea90 4885d2                         test       rdx, rdx
0000000140bcea93 7412                           je         0x140bceaa7
0000000140bcea95 41b801000000                   mov        r8d, 1
0000000140bcea9b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000140bceaa2 e859b2a6ff                     call       0x140639d00
0000000140bceaa7 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140bceaab 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140bceaaf 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140bceab6 40b701                         mov        dil, 1
0000000140bceab9 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000140bceac4 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000140bceacb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140bcead0 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140bcead7 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140bceade 741c                           je         0x140bceafc
0000000140bceae0 48ffc0                         inc        rax
0000000140bceae3 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000140bceaea 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140bceaf1 e84a7e0600                     call       0x140c36940
0000000140bceaf6 90                             nop        
0000000140bceaf7 4c89f1                         mov        rcx, r14
0000000140bceafa ebd4                           jmp        0x140bcead0
0000000140bceafc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140bceb00 4885c0                         test       rax, rax
0000000140bceb03 741e                           je         0x140bceb23
0000000140bceb05 4889c1                         mov        rcx, rax
0000000140bceb08 48c1e107                       shl        rcx, 7
0000000140bceb0c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140bceb10 41b808000000                   mov        r8d, 8
0000000140bceb16 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000140bceb1d e8deb1a6ff                     call       0x140639d00
0000000140bceb22 90                             nop        
0000000140bceb23 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140bceb27 e82464c6ff                     call       0x140834f50
0000000140bceb2c 90                             nop        
0000000140bceb2d 0fb685c7020000                 movzx      eax, byte ptr [rbp + 0x2c7]
0000000140bceb34 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140bceb3b 8801                           mov        byte ptr [rcx], al
0000000140bceb3d 40f6c701                       test       dil, 1
0000000140bceb41 0f85e7e5ffff                   jne        0x140bcd12e
0000000140bceb47 31c0                           xor        eax, eax
0000000140bceb49 e92be6ffff                     jmp        0x140bcd179
0000000140bceb4e 31db                           xor        ebx, ebx
0000000140bceb50 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000140bceb57 410f45dc                       cmovne     ebx, r12d
0000000140bceb5b 4d85f6                         test       r14, r14
0000000140bceb5e 0f8470feffff                   je         0x140bce9d4
0000000140bceb64 41b801000000                   mov        r8d, 1
0000000140bceb6a 4c89f9                         mov        rcx, r15
0000000140bceb6d 4c89f2                         mov        rdx, r14
0000000140bceb70 e88bb1a6ff                     call       0x140639d00
0000000140bceb75 e95afeffff                     jmp        0x140bce9d4
0000000140bceb7a 4c8d0dc761c301                 lea        r9, [rip + 0x1c361c7]
0000000140bceb81 4c89f9                         mov        rcx, r15
0000000140bceb84 4c89c2                         mov        rdx, r8
0000000140bceb87 4d89e8                         mov        r8, r13
0000000140bceb8a e8a116ba01                     call       0x142770230
0000000140bceb8f 90                             nop        
0000000140bceb90 eb2e                           jmp        0x140bcebc0
0000000140bceb92 4c8d052fb8c101                 lea        r8, [rip + 0x1c1b82f]
0000000140bceb99 4c89e1                         mov        rcx, r12
0000000140bceb9c e88214ba01                     call       0x142770023
0000000140bceba1 90                             nop        
0000000140bceba2 eb1c                           jmp        0x140bcebc0
0000000140bceba4 488d0dcd61c301                 lea        rcx, [rip + 0x1c361cd]
0000000140bcebab e85017ba01                     call       0x142770300
0000000140bcebb0 90                             nop        
0000000140bcebb1 eb0d                           jmp        0x140bcebc0
0000000140bcebb3 488d0dbe61c301                 lea        rcx, [rip + 0x1c361be]
0000000140bcebba e88117ba01                     call       0x142770340
0000000140bcebbf 90                             nop        
0000000140bcebc0 0f0b                           ud2        
