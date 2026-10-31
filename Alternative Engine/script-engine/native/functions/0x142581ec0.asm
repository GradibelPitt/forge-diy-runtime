0000000142581ec0 55                             push       rbp
0000000142581ec1 4157                           push       r15
0000000142581ec3 4156                           push       r14
0000000142581ec5 4155                           push       r13
0000000142581ec7 4154                           push       r12
0000000142581ec9 56                             push       rsi
0000000142581eca 57                             push       rdi
0000000142581ecb 53                             push       rbx
0000000142581ecc 4883ec78                       sub        rsp, 0x78
0000000142581ed0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142581ed5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142581edd 4889cf                         mov        rdi, rcx
0000000142581ee0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142581ee4 4c89ee                         mov        rsi, r13
0000000142581ee7 48c1e605                       shl        rsi, 5
0000000142581eeb 4c89e8                         mov        rax, r13
0000000142581eee 48c1e83b                       shr        rax, 0x3b
0000000142581ef2 0f95c0                         setne      al
0000000142581ef5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142581eff 4839ce                         cmp        rsi, rcx
0000000142581f02 0f97c1                         seta       cl
0000000142581f05 08c1                           or         cl, al
0000000142581f07 7410                           je         0x142581f19
0000000142581f09 4531ff                         xor        r15d, r15d
0000000142581f0c 4c89f9                         mov        rcx, r15
0000000142581f0f 4889f2                         mov        rdx, rsi
0000000142581f12 e8b4dd1e00                     call       0x14276fccb
0000000142581f17 0f0b                           ud2        
0000000142581f19 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142581f1d 4885f6                         test       rsi, rsi
0000000142581f20 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142581f24 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142581f28 7422                           je         0x142581f4c
0000000142581f2a e881cde7fd                     call       0x1403fecb0
0000000142581f2f 41bf08000000                   mov        r15d, 8
0000000142581f35 ba08000000                     mov        edx, 8
0000000142581f3a 4889f1                         mov        rcx, rsi
0000000142581f3d e8ae7d0bfe                     call       0x140639cf0
0000000142581f42 4885c0                         test       rax, rax
0000000142581f45 74c5                           je         0x142581f0c
0000000142581f47 4989c6                         mov        r14, rax
0000000142581f4a eb09                           jmp        0x142581f55
0000000142581f4c 41be08000000                   mov        r14d, 8
0000000142581f52 4531ed                         xor        r13d, r13d
0000000142581f55 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000142581f59 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142581f5d 4801de                         add        rsi, rbx
0000000142581f60 31c0                           xor        eax, eax
0000000142581f62 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000142581f6c 41bc02000000                   mov        r12d, 2
0000000142581f72 4d89ef                         mov        r15, r13
0000000142581f75 eb40                           jmp        0x142581fb7
0000000142581f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000142581f80 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142581f8a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142581f8e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142581f92 488d4201                       lea        rax, [rdx + 1]
0000000142581f96 8b4b18                         mov        ecx, dword ptr [rbx + 0x18]
0000000142581f99 4883c320                       add        rbx, 0x20
0000000142581f9d 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000142581fa0 48c1e205                       shl        rdx, 5
0000000142581fa4 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000142581fa8 410f110416                     movups     xmmword ptr [r14 + rdx], xmm0
0000000142581fad 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142581fb1 410f11441610                   movups     xmmword ptr [r14 + rdx + 0x10], xmm0
0000000142581fb7 4983ef01                       sub        r15, 1
0000000142581fbb 723b                           jb         0x142581ff8
0000000142581fbd 4839f3                         cmp        rbx, rsi
0000000142581fc0 7436                           je         0x142581ff8
0000000142581fc2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142581fc6 4c39e8                         cmp        rax, r13
0000000142581fc9 7355                           jae        0x142582020
0000000142581fcb 488b0b                         mov        rcx, qword ptr [rbx]
0000000142581fce 4889c8                         mov        rax, rcx
0000000142581fd1 4831f8                         xor        rax, rdi
0000000142581fd4 4885c9                         test       rcx, rcx
0000000142581fd7 490f49c4                       cmovns     rax, r12
0000000142581fdb 4889f9                         mov        rcx, rdi
0000000142581fde 4885c0                         test       rax, rax
0000000142581fe1 74a7                           je         0x142581f8a
0000000142581fe3 4883f801                       cmp        rax, 1
0000000142581fe7 7497                           je         0x142581f80
0000000142581fe9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142581fed 4889da                         mov        rdx, rbx
0000000142581ff0 e84b891b00                     call       0x14273a940
0000000142581ff5 90                             nop        
0000000142581ff6 eb96                           jmp        0x142581f8e
0000000142581ff8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142581ffc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142582000 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142582004 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142582008 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014258200c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014258200f 4883c478                       add        rsp, 0x78
0000000142582013 5b                             pop        rbx
0000000142582014 5f                             pop        rdi
0000000142582015 5e                             pop        rsi
0000000142582016 415c                           pop        r12
0000000142582018 415d                           pop        r13
000000014258201a 415e                           pop        r14
000000014258201c 415f                           pop        r15
000000014258201e 5d                             pop        rbp
000000014258201f c3                             ret        
0000000142582020 4c8d05c9607700                 lea        r8, [rip + 0x7760c9]
0000000142582027 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014258202b 4c89ea                         mov        rdx, r13
000000014258202e e8f0df1e00                     call       0x142770023
0000000142582033 90                             nop        
0000000142582034 0f0b                           ud2        
