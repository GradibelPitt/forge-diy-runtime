0000000140caaf20 55                             push       rbp
0000000140caaf21 4157                           push       r15
0000000140caaf23 4156                           push       r14
0000000140caaf25 4155                           push       r13
0000000140caaf27 4154                           push       r12
0000000140caaf29 56                             push       rsi
0000000140caaf2a 57                             push       rdi
0000000140caaf2b 53                             push       rbx
0000000140caaf2c 4881ec98000000                 sub        rsp, 0x98
0000000140caaf33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140caaf3b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140caaf43 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140caaf47 496bf438                       imul       rsi, r12, 0x38
0000000140caaf4b 48b84992244992244902           movabs     rax, 0x249249249249249
0000000140caaf55 4939c4                         cmp        r12, rax
0000000140caaf58 7610                           jbe        0x140caaf6a
0000000140caaf5a 4531ff                         xor        r15d, r15d
0000000140caaf5d 4c89f9                         mov        rcx, r15
0000000140caaf60 4889f2                         mov        rdx, rsi
0000000140caaf63 e8634dac01                     call       0x14276fccb
0000000140caaf68 0f0b                           ud2        
0000000140caaf6a 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140caaf6e 4885f6                         test       rsi, rsi
0000000140caaf71 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140caaf75 4c896500                       mov        qword ptr [rbp], r12
0000000140caaf79 7425                           je         0x140caafa0
0000000140caaf7b e8303d75ff                     call       0x1403fecb0
0000000140caaf80 41bf08000000                   mov        r15d, 8
0000000140caaf86 ba08000000                     mov        edx, 8
0000000140caaf8b 4889f1                         mov        rcx, rsi
0000000140caaf8e e85ded98ff                     call       0x140639cf0
0000000140caaf93 4885c0                         test       rax, rax
0000000140caaf96 74c5                           je         0x140caaf5d
0000000140caaf98 4989c6                         mov        r14, rax
0000000140caaf9b 4c89e7                         mov        rdi, r12
0000000140caaf9e eb08                           jmp        0x140caafa8
0000000140caafa0 41be08000000                   mov        r14d, 8
0000000140caafa6 31ff                           xor        edi, edi
0000000140caafa8 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140caafac 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140caafb0 4801de                         add        rsi, rbx
0000000140caafb3 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000140caafb7 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140caafbf 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000140caafc3 4989ff                         mov        r15, rdi
0000000140caafc6 4983ef01                       sub        r15, 1
0000000140caafca 7272                           jb         0x140cab03e
0000000140caafcc 0f1f4000                       nop        dword ptr [rax]
0000000140caafd0 4839f3                         cmp        rbx, rsi
0000000140caafd3 7469                           je         0x140cab03e
0000000140caafd5 48397d08                       cmp        qword ptr [rbp + 8], rdi
0000000140caafd9 0f838a000000                   jae        0x140cab069
0000000140caafdf 4c89e9                         mov        rcx, r13
0000000140caafe2 4889da                         mov        rdx, rbx
0000000140caafe5 e856f9a801                     call       0x14273a940
0000000140caafea 90                             nop        
0000000140caafeb 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
0000000140caafef 8845c0                         mov        byte ptr [rbp - 0x40], al
0000000140caaff2 488d5320                       lea        rdx, [rbx + 0x20]
0000000140caaff6 4c89e1                         mov        rcx, r12
0000000140caaff9 e8326dffff                     call       0x140ca1d30
0000000140caaffe 90                             nop        
0000000140caafff 4883c338                       add        rbx, 0x38
0000000140cab003 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140cab007 486bc138                       imul       rax, rcx, 0x38
0000000140cab00b 48ffc1                         inc        rcx
0000000140cab00e 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140cab012 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140cab016 49894c0630                     mov        qword ptr [r14 + rax + 0x30], rcx
0000000140cab01b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140cab01f 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140cab023 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000140cab027 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
0000000140cab02d 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
0000000140cab033 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
0000000140cab038 4983ef01                       sub        r15, 1
0000000140cab03c 7392                           jae        0x140caafd0
0000000140cab03e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140cab042 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cab046 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cab04a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140cab04e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140cab052 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140cab055 4881c498000000                 add        rsp, 0x98
0000000140cab05c 5b                             pop        rbx
0000000140cab05d 5f                             pop        rdi
0000000140cab05e 5e                             pop        rsi
0000000140cab05f 415c                           pop        r12
0000000140cab061 415d                           pop        r13
0000000140cab063 415e                           pop        r14
0000000140cab065 415f                           pop        r15
0000000140cab067 5d                             pop        rbp
0000000140cab068 c3                             ret        
0000000140cab069 4c8d0558deb501                 lea        r8, [rip + 0x1b5de58]
0000000140cab070 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140cab074 4889fa                         mov        rdx, rdi
0000000140cab077 e8a74fac01                     call       0x142770023
0000000140cab07c 90                             nop        
0000000140cab07d 0f0b                           ud2        
