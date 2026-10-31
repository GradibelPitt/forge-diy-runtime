0000000140a1c8c0 55                             push       rbp
0000000140a1c8c1 4157                           push       r15
0000000140a1c8c3 4156                           push       r14
0000000140a1c8c5 4155                           push       r13
0000000140a1c8c7 4154                           push       r12
0000000140a1c8c9 56                             push       rsi
0000000140a1c8ca 57                             push       rdi
0000000140a1c8cb 53                             push       rbx
0000000140a1c8cc 4881ec78010000                 sub        rsp, 0x178
0000000140a1c8d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1c8db 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000140a1c8e6 4c89c6                         mov        rsi, r8
0000000140a1c8e9 89d3                           mov        ebx, edx
0000000140a1c8eb 4889cf                         mov        rdi, rcx
0000000140a1c8ee 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a1c8f2 4889fa                         mov        rdx, rdi
0000000140a1c8f5 e8961b0000                     call       0x140a1e490
0000000140a1c8fa 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
0000000140a1c8ff 0f84d5010000                   je         0x140a1cada
0000000140a1c905 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000140a1c90c 488d4528                       lea        rax, [rbp + 0x28]
0000000140a1c910 448b7520                       mov        r14d, dword ptr [rbp + 0x20]
0000000140a1c914 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
0000000140a1c918 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140a1c91c 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000140a1c920 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140a1c924 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000140a1c928 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140a1c92c 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000140a1c930 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140a1c934 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140a1c937 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140a1c93b 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140a1c93f 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140a1c943 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140a1c947 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140a1c94b 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140a1c94f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140a1c953 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140a1c957 889def000000                   mov        byte ptr [rbp + 0xef], bl
0000000140a1c95d 889dd8000000                   mov        byte ptr [rbp + 0xd8], bl
0000000140a1c963 0f57c0                         xorps      xmm0, xmm0
0000000140a1c966 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140a1c96a 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140a1c972 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140a1c976 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140a1c97e 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000140a1c986 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000140a1c98a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140a1c992 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000140a1c99a 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140a1c9a5 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000140a1c9ac 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140a1c9b7 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140a1c9c2 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140a1c9cd 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a1c9d1 4489f2                         mov        edx, r14d
0000000140a1c9d4 e8f7570000                     call       0x140a221d0
0000000140a1c9d9 90                             nop        
0000000140a1c9da 84c0                           test       al, al
0000000140a1c9dc 0f84e5000000                   je         0x140a1cac7
0000000140a1c9e2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a1c9e6 4885c0                         test       rax, rax
0000000140a1c9e9 0f84d8000000                   je         0x140a1cac7
0000000140a1c9ef 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140a1c9f3 4c6be078                       imul       r12, rax, 0x78
0000000140a1c9f7 4d01fc                         add        r12, r15
0000000140a1c9fa 49bdd4ffffffffffff7f           movabs     r13, 0x7fffffffffffffd4
0000000140a1ca04 48bb2b00000000000080           movabs     rbx, 0x800000000000002b
0000000140a1ca0e be1e000000                     mov        esi, 0x1e
0000000140a1ca13 eb1e                           jmp        0x140a1ca33
0000000140a1ca15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a1ca20 4883f801                       cmp        rax, 1
0000000140a1ca24 7467                           je         0x140a1ca8d
0000000140a1ca26 4983c778                       add        r15, 0x78
0000000140a1ca2a 4d39e7                         cmp        r15, r12
0000000140a1ca2d 0f8494000000                   je         0x140a1cac7
0000000140a1ca33 498b0f                         mov        rcx, qword ptr [r15]
0000000140a1ca36 4a8d0429                       lea        rax, [rcx + r13]
0000000140a1ca3a 4839d9                         cmp        rcx, rbx
0000000140a1ca3d 480f46c6                       cmovbe     rax, rsi
0000000140a1ca41 4885c0                         test       rax, rax
0000000140a1ca44 75da                           jne        0x140a1ca20
0000000140a1ca46 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a1ca4a 0fb695d8000000                 movzx      edx, byte ptr [rbp + 0xd8]
0000000140a1ca51 4589f0                         mov        r8d, r14d
0000000140a1ca54 e8f734d600                     call       0x14177ff50
0000000140a1ca59 90                             nop        
0000000140a1ca5a 84c0                           test       al, al
0000000140a1ca5c 74c8                           je         0x140a1ca26
0000000140a1ca5e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a1ca62 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ca69 4c39f2                         cmp        rdx, r14
0000000140a1ca6c 0f86ba000000                   jbe        0x140a1cb2c
0000000140a1ca72 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1ca79 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a1ca7d 4883c128                       add        rcx, 0x28
0000000140a1ca81 b202                           mov        dl, 2
0000000140a1ca83 e808540401                     call       0x141a61e90
0000000140a1ca88 90                             nop        
0000000140a1ca89 84c0                           test       al, al
0000000140a1ca8b 7499                           je         0x140a1ca26
0000000140a1ca8d 4889f9                         mov        rcx, rdi
0000000140a1ca90 0fb695ef000000                 movzx      edx, byte ptr [rbp + 0xef]
0000000140a1ca97 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000140a1ca9e 41b101                         mov        r9b, 1
0000000140a1caa1 e8ca270000                     call       0x140a1f270
0000000140a1caa6 90                             nop        
0000000140a1caa7 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000140a1cab1 4821c1                         and        rcx, rax
0000000140a1cab4 48ba0000000000020000           movabs     rdx, 0x20000000000
0000000140a1cabe 4839d1                         cmp        rcx, rdx
0000000140a1cac1 752f                           jne        0x140a1caf2
0000000140a1cac3 31f6                           xor        esi, esi
0000000140a1cac5 eb50                           jmp        0x140a1cb17
0000000140a1cac7 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a1cacb e8d0ebfcff                     call       0x1409eb6a0
0000000140a1cad0 90                             nop        
0000000140a1cad1 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1cad5 e87684e1ff                     call       0x140834f50
0000000140a1cada 31f6                           xor        esi, esi
0000000140a1cadc 89f0                           mov        eax, esi
0000000140a1cade 4881c478010000                 add        rsp, 0x178
0000000140a1cae5 5b                             pop        rbx
0000000140a1cae6 5f                             pop        rdi
0000000140a1cae7 5e                             pop        rsi
0000000140a1cae8 415c                           pop        r12
0000000140a1caea 415d                           pop        r13
0000000140a1caec 415e                           pop        r14
0000000140a1caee 415f                           pop        r15
0000000140a1caf0 5d                             pop        rbp
0000000140a1caf1 c3                             ret        
0000000140a1caf2 4889c1                         mov        rcx, rax
0000000140a1caf5 48c1e920                       shr        rcx, 0x20
0000000140a1caf9 480fbae028                     bt         rax, 0x28
0000000140a1cafe ba14000000                     mov        edx, 0x14
0000000140a1cb03 41b801000000                   mov        r8d, 1
0000000140a1cb09 440f43c2                       cmovae     r8d, edx
0000000140a1cb0d 4139c0                         cmp        r8d, eax
0000000140a1cb10 400f9ec6                       setle      sil
0000000140a1cb14 4020ce                         and        sil, cl
0000000140a1cb17 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140a1cb1b e880ebfcff                     call       0x1409eb6a0
0000000140a1cb20 90                             nop        
0000000140a1cb21 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a1cb25 e82684e1ff                     call       0x140834f50
0000000140a1cb2a ebb0                           jmp        0x140a1cadc
0000000140a1cb2c 4c8d0595d8dc01                 lea        r8, [rip + 0x1dcd895]
0000000140a1cb33 4c89f1                         mov        rcx, r14
0000000140a1cb36 e8e834d501                     call       0x142770023
0000000140a1cb3b 90                             nop        
0000000140a1cb3c 0f0b                           ud2        
