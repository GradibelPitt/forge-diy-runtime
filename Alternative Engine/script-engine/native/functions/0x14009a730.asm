000000014009a730 55                             push       rbp
000000014009a731 4157                           push       r15
000000014009a733 4156                           push       r14
000000014009a735 4155                           push       r13
000000014009a737 4154                           push       r12
000000014009a739 56                             push       rsi
000000014009a73a 57                             push       rdi
000000014009a73b 53                             push       rbx
000000014009a73c 4881ec88000000                 sub        rsp, 0x88
000000014009a743 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009a74b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009a753 4889ce                         mov        rsi, rcx
000000014009a756 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014009a75a 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014009a75e 4d89e5                         mov        r13, r12
000000014009a761 4d29fd                         sub        r13, r15
000000014009a764 4a8d1ced00000000               lea        rbx, [r13*8]
000000014009a76c 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009a776 4939c5                         cmp        r13, rax
000000014009a779 0f97c0                         seta       al
000000014009a77c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009a786 4839cb                         cmp        rbx, rcx
000000014009a789 0f97c1                         seta       cl
000000014009a78c 08c1                           or         cl, al
000000014009a78e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014009a792 7415                           je         0x14009a7a9
000000014009a794 4531f6                         xor        r14d, r14d
000000014009a797 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014009a79b 4c89f1                         mov        rcx, r14
000000014009a79e 4889da                         mov        rdx, rbx
000000014009a7a1 e825556d02                     call       0x14276fccb
000000014009a7a6 90                             nop        
000000014009a7a7 0f0b                           ud2        
000000014009a7a9 4885db                         test       rbx, rbx
000000014009a7ac 742a                           je         0x14009a7d8
000000014009a7ae e8fd443600                     call       0x1403fecb0
000000014009a7b3 41be08000000                   mov        r14d, 8
000000014009a7b9 ba08000000                     mov        edx, 8
000000014009a7be 4889d9                         mov        rcx, rbx
000000014009a7c1 e82af55900                     call       0x140639cf0
000000014009a7c6 4885c0                         test       rax, rax
000000014009a7c9 74cc                           je         0x14009a797
000000014009a7cb 4889c7                         mov        rdi, rax
000000014009a7ce 49c1ed02                       shr        r13, 2
000000014009a7d2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014009a7d6 eb08                           jmp        0x14009a7e0
000000014009a7d8 bf08000000                     mov        edi, 8
000000014009a7dd 4531ed                         xor        r13d, r13d
000000014009a7e0 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
000000014009a7e4 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014009a7e8 488b02                         mov        rax, qword ptr [rdx]
000000014009a7eb 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009a7ef 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014009a7f3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009a7f7 4d39e7                         cmp        r15, r12
000000014009a7fa 0f8488000000                   je         0x14009a888
000000014009a800 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014009a804 4531ed                         xor        r13d, r13d
000000014009a807 4c8d75a0                       lea        r14, [rbp - 0x60]
000000014009a80b 0f1f440000                     nop        dword ptr [rax + rax]
000000014009a810 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014009a814 458b07                         mov        r8d, dword ptr [r15]
000000014009a817 4c89f1                         mov        rcx, r14
000000014009a81a 4889da                         mov        rdx, rbx
000000014009a81d e85e024700                     call       0x14050aa80
000000014009a822 90                             nop        
000000014009a823 4983c704                       add        r15, 4
000000014009a827 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014009a82b 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014009a82f 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014009a833 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014009a836 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014009a83a 49ffc5                         inc        r13
000000014009a83d 4883c720                       add        rdi, 0x20
000000014009a841 4d39e7                         cmp        r15, r12
000000014009a844 75ca                           jne        0x14009a810
000000014009a846 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014009a84a 4885d2                         test       rdx, rdx
000000014009a84d 7413                           je         0x14009a862
000000014009a84f 48c1e202                       shl        rdx, 2
000000014009a853 41b804000000                   mov        r8d, 4
000000014009a859 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014009a85d e89ef45900                     call       0x140639d00
000000014009a862 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014009a866 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014009a86a 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014009a86e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a871 4889f0                         mov        rax, rsi
000000014009a874 4881c488000000                 add        rsp, 0x88
000000014009a87b 5b                             pop        rbx
000000014009a87c 5f                             pop        rdi
000000014009a87d 5e                             pop        rsi
000000014009a87e 415c                           pop        r12
000000014009a880 415d                           pop        r13
000000014009a882 415e                           pop        r14
000000014009a884 415f                           pop        r15
000000014009a886 5d                             pop        rbp
000000014009a887 c3                             ret        
000000014009a888 4531ed                         xor        r13d, r13d
000000014009a88b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014009a88f 4885d2                         test       rdx, rdx
000000014009a892 75bb                           jne        0x14009a84f
000000014009a894 ebcc                           jmp        0x14009a862
