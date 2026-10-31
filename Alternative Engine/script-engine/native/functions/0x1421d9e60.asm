00000001421d9e60 55                             push       rbp
00000001421d9e61 4157                           push       r15
00000001421d9e63 4156                           push       r14
00000001421d9e65 4155                           push       r13
00000001421d9e67 4154                           push       r12
00000001421d9e69 56                             push       rsi
00000001421d9e6a 57                             push       rdi
00000001421d9e6b 53                             push       rbx
00000001421d9e6c 4881ecd8000000                 sub        rsp, 0xd8
00000001421d9e73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421d9e7b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001421d9e83 4c894d40                       mov        qword ptr [rbp + 0x40], r9
00000001421d9e87 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001421d9e8b 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001421d9e8f 488b0a                         mov        rcx, qword ptr [rdx]
00000001421d9e92 4885c9                         test       rcx, rcx
00000001421d9e95 0f840f010000                   je         0x1421d9faa
00000001421d9e9b 4c89c7                         mov        rdi, r8
00000001421d9e9e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421d9ea2 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421d9ea6 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421d9eaa 41bc06000000                   mov        r12d, 6
00000001421d9eb0 488d4108                       lea        rax, [rcx + 8]
00000001421d9eb4 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421d9eb8 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421d9ebf 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001421d9ec3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421d9eca 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421d9ece 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001421d9ed5 31db                           xor        ebx, ebx
00000001421d9ed7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421d9ee0 4839de                         cmp        rsi, rbx
00000001421d9ee3 745b                           je         0x1421d9f40
00000001421d9ee5 4c8d7818                       lea        r15, [rax + 0x18]
00000001421d9ee9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421d9eed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421d9ef1 4d89c6                         mov        r14, r8
00000001421d9ef4 4983ee06                       sub        r14, 6
00000001421d9ef8 4d0f43c4                       cmovae     r8, r12
00000001421d9efc 49f7de                         neg        r14
00000001421d9eff 4889f9                         mov        rcx, rdi
00000001421d9f02 e8f9f25600                     call       0x142749200
00000001421d9f07 4898                           cdqe       
00000001421d9f09 85c0                           test       eax, eax
00000001421d9f0b 4c0f45f0                       cmovne     r14, rax
00000001421d9f0f 4d85f6                         test       r14, r14
00000001421d9f12 0f98c0                         sets       al
00000001421d9f15 0f9fc1                         setg       cl
00000001421d9f18 28c1                           sub        cl, al
00000001421d9f1a 4883c318                       add        rbx, 0x18
00000001421d9f1e 49ffc5                         inc        r13
00000001421d9f21 4c89f8                         mov        rax, r15
00000001421d9f24 80f901                         cmp        cl, 1
00000001421d9f27 74b7                           je         0x1421d9ee0
00000001421d9f29 0fb6c1                         movzx      eax, cl
00000001421d9f2c 85c0                           test       eax, eax
00000001421d9f2e 7433                           je         0x1421d9f63
00000001421d9f30 eb12                           jmp        0x1421d9f44
00000001421d9f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421d9f40 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
00000001421d9f44 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421d9f48 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001421d9f4c 4883e801                       sub        rax, 1
00000001421d9f50 7258                           jb         0x1421d9faa
00000001421d9f52 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421d9f56 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001421d9f5e e94dffffff                     jmp        0x1421d9eb0
00000001421d9f63 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421d9f67 4883bc180801000006             cmp        qword ptr [rax + rbx + 0x108], 6
00000001421d9f70 7538                           jne        0x1421d9faa
00000001421d9f72 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
00000001421d9f7a b9446f7562                     mov        ecx, 0x62756f44
00000001421d9f7f 3308                           xor        ecx, dword ptr [rax]
00000001421d9f81 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001421d9f85 81f26c650000                   xor        edx, 0x656c
00000001421d9f8b 4531f6                         xor        r14d, r14d
00000001421d9f8e 09ca                           or         edx, ecx
00000001421d9f90 410f95c7                       setne      r15b
00000001421d9f94 743b                           je         0x1421d9fd1
00000001421d9f96 b954726970                     mov        ecx, 0x70697254
00000001421d9f9b 3308                           xor        ecx, dword ptr [rax]
00000001421d9f9d 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001421d9fa1 356c650000                     xor        eax, 0x656c
00000001421d9fa6 09c8                           or         eax, ecx
00000001421d9fa8 7427                           je         0x1421d9fd1
00000001421d9faa 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421d9fae 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001421d9fb5 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001421d9fb9 4881c4d8000000                 add        rsp, 0xd8
00000001421d9fc0 5b                             pop        rbx
00000001421d9fc1 5f                             pop        rdi
00000001421d9fc2 5e                             pop        rsi
00000001421d9fc3 415c                           pop        r12
00000001421d9fc5 415d                           pop        r13
00000001421d9fc7 415e                           pop        r14
00000001421d9fc9 415f                           pop        r15
00000001421d9fcb 5d                             pop        rbp
00000001421d9fcc e94f4dffff                     jmp        0x1421ced20
00000001421d9fd1 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001421d9fd5 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421d9fd9 41b906000000                   mov        r9d, 6
00000001421d9fdf 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421d9fe3 4989f8                         mov        r8, rdi
00000001421d9fe6 e875e32000                     call       0x1423e8360
00000001421d9feb 90                             nop        
00000001421d9fec 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001421d9ff0 4883faff                       cmp        rdx, -1
00000001421d9ff4 7414                           je         0x1421da00a
00000001421d9ff6 4885d2                         test       rdx, rdx
00000001421d9ff9 740f                           je         0x1421da00a
00000001421d9ffb 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001421d9fff 41b801000000                   mov        r8d, 1
00000001421da005 e8f6fc45fe                     call       0x140639d00
00000001421da00a e8a14c22fe                     call       0x1403fecb0
00000001421da00f b928000000                     mov        ecx, 0x28
00000001421da014 ba08000000                     mov        edx, 8
00000001421da019 e8d2fc45fe                     call       0x140639cf0
00000001421da01e 4885c0                         test       rax, rax
00000001421da021 0f84f7000000                   je         0x1421da11e
00000001421da027 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001421da02b 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001421da02f 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001421da033 4588fe                         mov        r14b, r15b
00000001421da036 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001421da039 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001421da03d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421da041 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da044 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421da048 c645c011                       mov        byte ptr [rbp - 0x40], 0x11
00000001421da04c 4585f6                         test       r14d, r14d
00000001421da04f 745c                           je         0x1421da0ad
00000001421da051 e85a4c22fe                     call       0x1403fecb0
00000001421da056 b958000000                     mov        ecx, 0x58
00000001421da05b ba08000000                     mov        edx, 8
00000001421da060 e88bfc45fe                     call       0x140639cf0
00000001421da065 4885c0                         test       rax, rax
00000001421da068 0f84d4000000                   je         0x1421da142
00000001421da06e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001421da072 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421da076 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001421da07a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421da07e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001421da082 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
00000001421da086 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
00000001421da08a 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
00000001421da08e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421da092 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421da096 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421da09a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da09d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421da0a1 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001421da0a9 c645c002                       mov        byte ptr [rbp - 0x40], 2
00000001421da0ad e8fe4b22fe                     call       0x1403fecb0
00000001421da0b2 b958000000                     mov        ecx, 0x58
00000001421da0b7 ba08000000                     mov        edx, 8
00000001421da0bc e82ffc45fe                     call       0x140639cf0
00000001421da0c1 4885c0                         test       rax, rax
00000001421da0c4 746a                           je         0x1421da130
00000001421da0c6 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001421da0ca 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421da0ce 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001421da0d2 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421da0d6 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001421da0da 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
00000001421da0de 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
00000001421da0e2 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
00000001421da0e6 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421da0ea 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421da0ee 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421da0f2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421da0f5 48b90900000000000080           movabs     rcx, 0x8000000000000009
00000001421da0ff 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001421da103 48890a                         mov        qword ptr [rdx], rcx
00000001421da106 48894208                       mov        qword ptr [rdx + 8], rax
00000001421da10a 4881c4d8000000                 add        rsp, 0xd8
00000001421da111 5b                             pop        rbx
00000001421da112 5f                             pop        rdi
00000001421da113 5e                             pop        rsi
00000001421da114 415c                           pop        r12
00000001421da116 415d                           pop        r13
00000001421da118 415e                           pop        r14
00000001421da11a 415f                           pop        r15
00000001421da11c 5d                             pop        rbp
00000001421da11d c3                             ret        
00000001421da11e b908000000                     mov        ecx, 8
00000001421da123 ba28000000                     mov        edx, 0x28
00000001421da128 e8845b5900                     call       0x14276fcb1
00000001421da12d 90                             nop        
00000001421da12e eb22                           jmp        0x1421da152
00000001421da130 b908000000                     mov        ecx, 8
00000001421da135 ba58000000                     mov        edx, 0x58
00000001421da13a e8725b5900                     call       0x14276fcb1
00000001421da13f 90                             nop        
00000001421da140 eb10                           jmp        0x1421da152
00000001421da142 b908000000                     mov        ecx, 8
00000001421da147 ba58000000                     mov        edx, 0x58
00000001421da14c e8605b5900                     call       0x14276fcb1
00000001421da151 90                             nop        
00000001421da152 0f0b                           ud2        
