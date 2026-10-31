00000001425733c0 55                             push       rbp
00000001425733c1 4157                           push       r15
00000001425733c3 4156                           push       r14
00000001425733c5 4155                           push       r13
00000001425733c7 4154                           push       r12
00000001425733c9 56                             push       rsi
00000001425733ca 57                             push       rdi
00000001425733cb 53                             push       rbx
00000001425733cc 4883ec68                       sub        rsp, 0x68
00000001425733d0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001425733d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425733dd 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001425733e1 488d04f500000000               lea        rax, [rsi*8]
00000001425733e9 488d1c40                       lea        rbx, [rax + rax*2]
00000001425733ed 48b85555555555555505           movabs     rax, 0x555555555555555
00000001425733f7 4839c6                         cmp        rsi, rax
00000001425733fa 7610                           jbe        0x14257340c
00000001425733fc 4531f6                         xor        r14d, r14d
00000001425733ff 4c89f1                         mov        rcx, r14
0000000142573402 4889da                         mov        rdx, rbx
0000000142573405 e8c1c81f00                     call       0x14276fccb
000000014257340a 0f0b                           ud2        
000000014257340c 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142573410 4885db                         test       rbx, rbx
0000000142573413 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142573417 7425                           je         0x14257343e
0000000142573419 e892b8e8fd                     call       0x1403fecb0
000000014257341e 41be08000000                   mov        r14d, 8
0000000142573424 ba08000000                     mov        edx, 8
0000000142573429 4889d9                         mov        rcx, rbx
000000014257342c e8bf680cfe                     call       0x140639cf0
0000000142573431 4885c0                         test       rax, rax
0000000142573434 74c9                           je         0x1425733ff
0000000142573436 4889c7                         mov        rdi, rax
0000000142573439 4989f7                         mov        r15, rsi
000000014257343c eb08                           jmp        0x142573446
000000014257343e bf08000000                     mov        edi, 8
0000000142573443 4531ff                         xor        r15d, r15d
0000000142573446 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
000000014257344a 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014257344e 488d0476                       lea        rax, [rsi + rsi*2]
0000000142573452 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000142573456 31d2                           xor        edx, edx
0000000142573458 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014257345c 4c89fb                         mov        rbx, r15
000000014257345f 4883eb01                       sub        rbx, 1
0000000142573463 7252                           jb         0x1425734b7
0000000142573465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142573470 4d39ec                         cmp        r12, r13
0000000142573473 7442                           je         0x1425734b7
0000000142573475 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142573479 4c39fa                         cmp        rdx, r15
000000014257347c 735d                           jae        0x1425734db
000000014257347e 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000142573483 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000142573488 4c89f1                         mov        rcx, r14
000000014257348b e810cff4ff                     call       0x1424c03a0
0000000142573490 90                             nop        
0000000142573491 4983c418                       add        r12, 0x18
0000000142573495 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142573499 488d0452                       lea        rax, [rdx + rdx*2]
000000014257349d 48ffc2                         inc        rdx
00000001425734a0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425734a4 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001425734a9 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001425734ad 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001425734b1 4883eb01                       sub        rbx, 1
00000001425734b5 73b9                           jae        0x142573470
00000001425734b7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001425734bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425734bf 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001425734c3 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001425734c7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425734ca 4883c468                       add        rsp, 0x68
00000001425734ce 5b                             pop        rbx
00000001425734cf 5f                             pop        rdi
00000001425734d0 5e                             pop        rsi
00000001425734d1 415c                           pop        r12
00000001425734d3 415d                           pop        r13
00000001425734d5 415e                           pop        r14
00000001425734d7 415f                           pop        r15
00000001425734d9 5d                             pop        rbp
00000001425734da c3                             ret        
00000001425734db 4c8d050e4c7800                 lea        r8, [rip + 0x784c0e]
00000001425734e2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425734e6 4c89fa                         mov        rdx, r15
00000001425734e9 e835cb1f00                     call       0x142770023
00000001425734ee 90                             nop        
00000001425734ef 0f0b                           ud2        
