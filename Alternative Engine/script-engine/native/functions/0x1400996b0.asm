00000001400996b0 55                             push       rbp
00000001400996b1 4157                           push       r15
00000001400996b3 4156                           push       r14
00000001400996b5 4155                           push       r13
00000001400996b7 4154                           push       r12
00000001400996b9 56                             push       rsi
00000001400996ba 57                             push       rdi
00000001400996bb 53                             push       rbx
00000001400996bc 4883ec68                       sub        rsp, 0x68
00000001400996c0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400996c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400996cd 4889ce                         mov        rsi, rcx
00000001400996d0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001400996d3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400996d7 4d89e5                         mov        r13, r12
00000001400996da 4d29fd                         sub        r13, r15
00000001400996dd 4a8d1ced00000000               lea        rbx, [r13*8]
00000001400996e5 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001400996ef 4939c5                         cmp        r13, rax
00000001400996f2 0f97c0                         seta       al
00000001400996f5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400996ff 4839cb                         cmp        rbx, rcx
0000000140099702 0f97c1                         seta       cl
0000000140099705 08c1                           or         cl, al
0000000140099707 7410                           je         0x140099719
0000000140099709 4531f6                         xor        r14d, r14d
000000014009970c 4c89f1                         mov        rcx, r14
000000014009970f 4889da                         mov        rdx, rbx
0000000140099712 e8b4656d02                     call       0x14276fccb
0000000140099717 0f0b                           ud2        
0000000140099719 4885db                         test       rbx, rbx
000000014009971c 0f8488000000                   je         0x1400997aa
0000000140099722 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140099726 e885553600                     call       0x1403fecb0
000000014009972b 41be08000000                   mov        r14d, 8
0000000140099731 ba08000000                     mov        edx, 8
0000000140099736 4889d9                         mov        rcx, rbx
0000000140099739 e8b2055a00                     call       0x140639cf0
000000014009973e 4885c0                         test       rax, rax
0000000140099741 74c9                           je         0x14009970c
0000000140099743 4889c7                         mov        rdi, rax
0000000140099746 49c1ed02                       shr        r13, 2
000000014009974a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014009974e 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140099752 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140099756 4d39e7                         cmp        r15, r12
0000000140099759 7464                           je         0x1400997bf
000000014009975b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014009975f 31c0                           xor        eax, eax
0000000140099761 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000140099765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140099770 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140099774 458b4424fc                     mov        r8d, dword ptr [r12 - 4]
0000000140099779 4c89f1                         mov        rcx, r14
000000014009977c 4889da                         mov        rdx, rbx
000000014009977f e8ac9c4400                     call       0x1404e3430
0000000140099784 90                             nop        
0000000140099785 4983c4fc                       add        r12, -4
0000000140099789 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014009978d 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000140099791 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000140099795 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140099798 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009979c 48ffc0                         inc        rax
000000014009979f 4883c720                       add        rdi, 0x20
00000001400997a3 4d39fc                         cmp        r12, r15
00000001400997a6 75c8                           jne        0x140099770
00000001400997a8 eb17                           jmp        0x1400997c1
00000001400997aa bf08000000                     mov        edi, 8
00000001400997af 4531ed                         xor        r13d, r13d
00000001400997b2 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001400997b6 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001400997ba 4d39e7                         cmp        r15, r12
00000001400997bd 759c                           jne        0x14009975b
00000001400997bf 31c0                           xor        eax, eax
00000001400997c1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400997c5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400997c9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400997cd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400997d0 4889f0                         mov        rax, rsi
00000001400997d3 4883c468                       add        rsp, 0x68
00000001400997d7 5b                             pop        rbx
00000001400997d8 5f                             pop        rdi
00000001400997d9 5e                             pop        rsi
00000001400997da 415c                           pop        r12
00000001400997dc 415d                           pop        r13
00000001400997de 415e                           pop        r14
00000001400997e0 415f                           pop        r15
00000001400997e2 5d                             pop        rbp
00000001400997e3 c3                             ret        
