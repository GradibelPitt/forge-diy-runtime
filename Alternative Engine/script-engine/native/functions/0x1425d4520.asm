00000001425d4520 4157                           push       r15
00000001425d4522 4156                           push       r14
00000001425d4524 4155                           push       r13
00000001425d4526 4154                           push       r12
00000001425d4528 56                             push       rsi
00000001425d4529 57                             push       rdi
00000001425d452a 55                             push       rbp
00000001425d452b 53                             push       rbx
00000001425d452c 4883ec48                       sub        rsp, 0x48
00000001425d4530 488b01                         mov        rax, qword ptr [rcx]
00000001425d4533 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001425d4537 41b7ff                         mov        r15b, 0xff
00000001425d453a 4c39e0                         cmp        rax, r12
00000001425d453d 0f8457010000                   je         0x1425d469a
00000001425d4543 4c89c7                         mov        rdi, r8
00000001425d4546 4889cb                         mov        rbx, rcx
00000001425d4549 488b6910                       mov        rbp, qword ptr [rcx + 0x10]
00000001425d454d 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001425d4551 4c8b17                         mov        r10, qword ptr [rdi]
00000001425d4554 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
00000001425d4558 eb17                           jmp        0x1425d4571
00000001425d455a 4d89f1                         mov        r9, r14
00000001425d455d 4d89ea                         mov        r10, r13
00000001425d4560 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001425d4565 4889f0                         mov        rax, rsi
00000001425d4568 4c39e6                         cmp        rsi, r12
00000001425d456b 0f8429010000                   je         0x1425d469a
00000001425d4571 488d7008                       lea        rsi, [rax + 8]
00000001425d4575 488933                         mov        qword ptr [rbx], rsi
00000001425d4578 0fb608                         movzx      ecx, byte ptr [rax]
00000001425d457b 3a4d00                         cmp        cl, byte ptr [rbp]
00000001425d457e 75e5                           jne        0x1425d4565
00000001425d4580 8b4804                         mov        ecx, dword ptr [rax + 4]
00000001425d4583 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001425d458a 4839ca                         cmp        rdx, rcx
00000001425d458d 0f862b010000                   jbe        0x1425d46be
00000001425d4593 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001425d459a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425d459e 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
00000001425d45a2 4d85f6                         test       r14, r14
00000001425d45a5 0f8803010000                   js         0x1425d46ae
00000001425d45ab 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001425d45b0 7464                           je         0x1425d4616
00000001425d45b2 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001425d45b7 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
00000001425d45bc 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001425d45c1 4989ec                         mov        r12, rbp
00000001425d45c4 488b6848                       mov        rbp, qword ptr [rax + 0x48]
00000001425d45c8 e8e3a6e2fd                     call       0x1403fecb0
00000001425d45cd 41bf01000000                   mov        r15d, 1
00000001425d45d3 ba01000000                     mov        edx, 1
00000001425d45d8 4c89f1                         mov        rcx, r14
00000001425d45db e8105706fe                     call       0x140639cf0
00000001425d45e0 4885c0                         test       rax, rax
00000001425d45e3 0f84c8000000                   je         0x1425d46b1
00000001425d45e9 4989c5                         mov        r13, rax
00000001425d45ec 4889c1                         mov        rcx, rax
00000001425d45ef 4889ea                         mov        rdx, rbp
00000001425d45f2 4d89f0                         mov        r8, r14
00000001425d45f5 e8184c1700                     call       0x142749212
00000001425d45fa 41b7ff                         mov        r15b, 0xff
00000001425d45fd 4c89e5                         mov        rbp, r12
00000001425d4600 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
00000001425d4605 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
00000001425d460a 4c8b542428                     mov        r10, qword ptr [rsp + 0x28]
00000001425d460f 4d85d2                         test       r10, r10
00000001425d4612 750d                           jne        0x1425d4621
00000001425d4614 eb21                           jmp        0x1425d4637
00000001425d4616 41bd01000000                   mov        r13d, 1
00000001425d461c 4d85d2                         test       r10, r10
00000001425d461f 7416                           je         0x1425d4637
00000001425d4621 4d85c9                         test       r9, r9
00000001425d4624 7411                           je         0x1425d4637
00000001425d4626 41b801000000                   mov        r8d, 1
00000001425d462c 4c89d1                         mov        rcx, r10
00000001425d462f 4c89ca                         mov        rdx, r9
00000001425d4632 e8c95606fe                     call       0x140639d00
00000001425d4637 4b8d042e                       lea        rax, [r14 + r13]
00000001425d463b 4c892f                         mov        qword ptr [rdi], r13
00000001425d463e 4c896f08                       mov        qword ptr [rdi + 8], r13
00000001425d4642 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001425d4646 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001425d464a 498d4501                       lea        rax, [r13 + 1]
00000001425d464e 4c89f2                         mov        rdx, r14
00000001425d4651 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425d4660 4885d2                         test       rdx, rdx
00000001425d4663 0f84f1feffff                   je         0x1425d455a
00000001425d4669 0fb648ff                       movzx      ecx, byte ptr [rax - 1]
00000001425d466d 4883f908                       cmp        rcx, 8
00000001425d4671 410f92c0                       setb       r8b
00000001425d4675 41b1cf                         mov        r9b, 0xcf
00000001425d4678 41d2e9                         shr        r9b, cl
00000001425d467b 48894708                       mov        qword ptr [rdi + 8], rax
00000001425d467f 48ffc0                         inc        rax
00000001425d4682 48ffca                         dec        rdx
00000001425d4685 4584c8                         test       r8b, r9b
00000001425d4688 74d6                           je         0x1425d4660
00000001425d468a c1e103                         shl        ecx, 3
00000001425d468d 49bf0001020300000607           movabs     r15, 0x706000003020100
00000001425d4697 49d3ef                         shr        r15, cl
00000001425d469a 4489f8                         mov        eax, r15d
00000001425d469d 4883c448                       add        rsp, 0x48
00000001425d46a1 5b                             pop        rbx
00000001425d46a2 5d                             pop        rbp
00000001425d46a3 5f                             pop        rdi
00000001425d46a4 5e                             pop        rsi
00000001425d46a5 415c                           pop        r12
00000001425d46a7 415d                           pop        r13
00000001425d46a9 415e                           pop        r14
00000001425d46ab 415f                           pop        r15
00000001425d46ad c3                             ret        
00000001425d46ae 4531ff                         xor        r15d, r15d
00000001425d46b1 4c89f9                         mov        rcx, r15
00000001425d46b4 4c89f2                         mov        rdx, r14
00000001425d46b7 e80fb61900                     call       0x14276fccb
00000001425d46bc 0f0b                           ud2        
00000001425d46be 4c8d050b957200                 lea        r8, [rip + 0x72950b]
00000001425d46c5 e859b91900                     call       0x142770023
00000001425d46ca 0f0b                           ud2        
