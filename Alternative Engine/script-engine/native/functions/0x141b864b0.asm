0000000141b864b0 55                             push       rbp
0000000141b864b1 4157                           push       r15
0000000141b864b3 4156                           push       r14
0000000141b864b5 4155                           push       r13
0000000141b864b7 4154                           push       r12
0000000141b864b9 56                             push       rsi
0000000141b864ba 57                             push       rdi
0000000141b864bb 53                             push       rbx
0000000141b864bc 4883ec78                       sub        rsp, 0x78
0000000141b864c0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b864c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b864cd 4889ce                         mov        rsi, rcx
0000000141b864d0 488b8160070000                 mov        rax, qword ptr [rcx + 0x760]
0000000141b864d7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b864db 488b8168070000                 mov        rax, qword ptr [rcx + 0x768]
0000000141b864e2 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b864e6 488b8170070000                 mov        rax, qword ptr [rcx + 0x770]
0000000141b864ed 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b864f1 48c7816007000000000000         mov        qword ptr [rcx + 0x760], 0
0000000141b864fc 48c7816807000004000000         mov        qword ptr [rcx + 0x768], 4
0000000141b86507 48c7817007000000000000         mov        qword ptr [rcx + 0x770], 0
0000000141b86512 488b02                         mov        rax, qword ptr [rdx]
0000000141b86515 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b86519 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b8651d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b86521 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b86525 4885c9                         test       rcx, rcx
0000000141b86528 0f84ef000000                   je         0x141b8661d
0000000141b8652e 4889c8                         mov        rax, rcx
0000000141b86531 48c1e004                       shl        rax, 4
0000000141b86535 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141b86539 4801f8                         add        rax, rdi
0000000141b8653c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b86540 eb29                           jmp        0x141b8656b
0000000141b86542 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b86550 899e90240000                   mov        dword ptr [rsi + 0x2490], ebx
0000000141b86556 4489b694240000                 mov        dword ptr [rsi + 0x2494], r14d
0000000141b8655d 4883c710                       add        rdi, 0x10
0000000141b86561 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141b86565 0f84b2000000                   je         0x141b8661d
0000000141b8656b 4c8b3f                         mov        r15, qword ptr [rdi]
0000000141b8656e 4180ff02                       cmp        r15b, 2
0000000141b86572 0f84a5000000                   je         0x141b8661d
0000000141b86578 448b670c                       mov        r12d, dword ptr [rdi + 0xc]
0000000141b8657c 4585e4                         test       r12d, r12d
0000000141b8657f 7edc                           jle        0x141b8655d
0000000141b86581 448b6f08                       mov        r13d, dword ptr [rdi + 8]
0000000141b86585 44896dd0                       mov        dword ptr [rbp - 0x30], r13d
0000000141b86589 4883bee01d000000               cmp        qword ptr [rsi + 0x1de0], 0
0000000141b86591 7421                           je         0x141b865b4
0000000141b86593 488d8ed01d0000                 lea        rcx, [rsi + 0x1dd0]
0000000141b8659a 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b8659e e87d388600                     call       0x1423e9e20
0000000141b865a3 90                             nop        
0000000141b865a4 84c0                           test       al, al
0000000141b865a6 740c                           je         0x141b865b4
0000000141b865a8 4889f1                         mov        rcx, rsi
0000000141b865ab 4489ea                         mov        edx, r13d
0000000141b865ae e8fd8cfeff                     call       0x141b6f2b0
0000000141b865b3 90                             nop        
0000000141b865b4 41f6c701                       test       r15b, 1
0000000141b865b8 7436                           je         0x141b865f0
0000000141b865ba 4c89fb                         mov        rbx, r15
0000000141b865bd 48c1eb20                       shr        rbx, 0x20
0000000141b865c1 895dd4                         mov        dword ptr [rbp - 0x2c], ebx
0000000141b865c4 4883bee01d000000               cmp        qword ptr [rsi + 0x1de0], 0
0000000141b865cc 7422                           je         0x141b865f0
0000000141b865ce 488d8ed01d0000                 lea        rcx, [rsi + 0x1dd0]
0000000141b865d5 488d55d4                       lea        rdx, [rbp - 0x2c]
0000000141b865d9 e842388600                     call       0x1423e9e20
0000000141b865de 90                             nop        
0000000141b865df 84c0                           test       al, al
0000000141b865e1 740d                           je         0x141b865f0
0000000141b865e3 4889f1                         mov        rcx, rsi
0000000141b865e6 89da                           mov        edx, ebx
0000000141b865e8 e8c38cfeff                     call       0x141b6f2b0
0000000141b865ed 90                             nop        
0000000141b865ee 6690                           nop        
0000000141b865f0 4889f1                         mov        rcx, rsi
0000000141b865f3 4489ea                         mov        edx, r13d
0000000141b865f6 e8358b0500                     call       0x141bdf130
0000000141b865fb 90                             nop        
0000000141b865fc 89c3                           mov        ebx, eax
0000000141b865fe 4189d6                         mov        r14d, edx
0000000141b86601 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141b86606 4889f1                         mov        rcx, rsi
0000000141b86609 4489ea                         mov        edx, r13d
0000000141b8660c 4d89f8                         mov        r8, r15
0000000141b8660f 4589e1                         mov        r9d, r12d
0000000141b86612 e829940600                     call       0x141befa40
0000000141b86617 90                             nop        
0000000141b86618 e933ffffff                     jmp        0x141b86550
0000000141b8661d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b86621 4885d2                         test       rdx, rdx
0000000141b86624 7413                           je         0x141b86639
0000000141b86626 48c1e204                       shl        rdx, 4
0000000141b8662a 41b804000000                   mov        r8d, 4
0000000141b86630 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b86634 e8c736abfe                     call       0x140639d00
0000000141b86639 4c8b8660070000                 mov        r8, qword ptr [rsi + 0x760]
0000000141b86640 488b9668070000                 mov        rdx, qword ptr [rsi + 0x768]
0000000141b86647 488b8670070000                 mov        rax, qword ptr [rsi + 0x770]
0000000141b8664e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b86652 48898e60070000                 mov        qword ptr [rsi + 0x760], rcx
0000000141b86659 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b8665d 48898e68070000                 mov        qword ptr [rsi + 0x768], rcx
0000000141b86664 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b86668 48898e70070000                 mov        qword ptr [rsi + 0x770], rcx
0000000141b8666f 4983f8ff                       cmp        r8, -1
0000000141b86673 7406                           je         0x141b8667b
0000000141b86675 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b86679 eb0f                           jmp        0x141b8668a
0000000141b8667b ba04000000                     mov        edx, 4
0000000141b86680 31c0                           xor        eax, eax
0000000141b86682 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b8668a 48c1e002                       shl        rax, 2
0000000141b8668e 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b86692 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b86696 4889d0                         mov        rax, rdx
0000000141b86699 0f1f8000000000                 nop        dword ptr [rax]
0000000141b866a0 4885ff                         test       rdi, rdi
0000000141b866a3 741e                           je         0x141b866c3
0000000141b866a5 488d580c                       lea        rbx, [rax + 0xc]
0000000141b866a9 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000141b866ad 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141b866b1 4883c7f4                       add        rdi, -0xc
0000000141b866b5 4889f1                         mov        rcx, rsi
0000000141b866b8 e883700800                     call       0x141c0d740
0000000141b866bd 90                             nop        
0000000141b866be 4889d8                         mov        rax, rbx
0000000141b866c1 ebdd                           jmp        0x141b866a0
0000000141b866c3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b866c7 4885c0                         test       rax, rax
0000000141b866ca 7418                           je         0x141b866e4
0000000141b866cc 48c1e002                       shl        rax, 2
0000000141b866d0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b866d4 41b804000000                   mov        r8d, 4
0000000141b866da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b866de e81d36abfe                     call       0x140639d00
0000000141b866e3 90                             nop        
0000000141b866e4 4883c478                       add        rsp, 0x78
0000000141b866e8 5b                             pop        rbx
0000000141b866e9 5f                             pop        rdi
0000000141b866ea 5e                             pop        rsi
0000000141b866eb 415c                           pop        r12
0000000141b866ed 415d                           pop        r13
0000000141b866ef 415e                           pop        r14
0000000141b866f1 415f                           pop        r15
0000000141b866f3 5d                             pop        rbp
0000000141b866f4 c3                             ret        
