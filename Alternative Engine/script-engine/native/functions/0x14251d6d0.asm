000000014251d6d0 55                             push       rbp
000000014251d6d1 4157                           push       r15
000000014251d6d3 4156                           push       r14
000000014251d6d5 4154                           push       r12
000000014251d6d7 56                             push       rsi
000000014251d6d8 57                             push       rdi
000000014251d6d9 53                             push       rbx
000000014251d6da 4883ec50                       sub        rsp, 0x50
000000014251d6de 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014251d6e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014251d6eb 4889ce                         mov        rsi, rcx
000000014251d6ee 4c8b3a                         mov        r15, qword ptr [rdx]
000000014251d6f1 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014251d6f5 4d39f7                         cmp        r15, r14
000000014251d6f8 7425                           je         0x14251d71f
000000014251d6fa 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014251d6fe 418b0424                       mov        eax, dword ptr [r12]
000000014251d702 4983c750                       add        r15, 0x50
000000014251d706 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014251d710 413947f8                       cmp        dword ptr [r15 - 8], eax
000000014251d714 7425                           je         0x14251d73b
000000014251d716 4d39f7                         cmp        r15, r14
000000014251d719 4d8d7f50                       lea        r15, [r15 + 0x50]
000000014251d71d 75f1                           jne        0x14251d710
000000014251d71f 48c70600000000                 mov        qword ptr [rsi], 0
000000014251d726 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251d72e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251d736 e9bc000000                     jmp        0x14251d7f7
000000014251d73b 4c893a                         mov        qword ptr [rdx], r15
000000014251d73e e86d15eefd                     call       0x1403fecb0
000000014251d743 b920000000                     mov        ecx, 0x20
000000014251d748 ba08000000                     mov        edx, 8
000000014251d74d e89ec511fe                     call       0x140639cf0
000000014251d752 4885c0                         test       rax, rax
000000014251d755 0f84ae000000                   je         0x14251d809
000000014251d75b 498d4fb0                       lea        rcx, [r15 - 0x50]
000000014251d75f 488908                         mov        qword ptr [rax], rcx
000000014251d762 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014251d76a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014251d76e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014251d776 4d39f7                         cmp        r15, r14
000000014251d779 7465                           je         0x14251d7e0
000000014251d77b bf01000000                     mov        edi, 1
000000014251d780 488d5de0                       lea        rbx, [rbp - 0x20]
000000014251d784 418b0c24                       mov        ecx, dword ptr [r12]
000000014251d788 4983c750                       add        r15, 0x50
000000014251d78c 0f1f4000                       nop        dword ptr [rax]
000000014251d790 41394ff8                       cmp        dword ptr [r15 - 8], ecx
000000014251d794 740b                           je         0x14251d7a1
000000014251d796 4d39f7                         cmp        r15, r14
000000014251d799 4d8d7f50                       lea        r15, [r15 + 0x50]
000000014251d79d 75f1                           jne        0x14251d790
000000014251d79f eb3f                           jmp        0x14251d7e0
000000014251d7a1 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014251d7a5 7525                           jne        0x14251d7cc
000000014251d7a7 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251d7b0 41b801000000                   mov        r8d, 1
000000014251d7b6 41b908000000                   mov        r9d, 8
000000014251d7bc 4889d9                         mov        rcx, rbx
000000014251d7bf 4889fa                         mov        rdx, rdi
000000014251d7c2 e839342300                     call       0x142750c00
000000014251d7c7 90                             nop        
000000014251d7c8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251d7cc 498d4fb0                       lea        rcx, [r15 - 0x50]
000000014251d7d0 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
000000014251d7d4 48ffc7                         inc        rdi
000000014251d7d7 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014251d7db 4d39f7                         cmp        r15, r14
000000014251d7de 75a4                           jne        0x14251d784
000000014251d7e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251d7e4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251d7e8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251d7ec 488906                         mov        qword ptr [rsi], rax
000000014251d7ef 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251d7f3 48894608                       mov        qword ptr [rsi + 8], rax
000000014251d7f7 4889f0                         mov        rax, rsi
000000014251d7fa 4883c450                       add        rsp, 0x50
000000014251d7fe 5b                             pop        rbx
000000014251d7ff 5f                             pop        rdi
000000014251d800 5e                             pop        rsi
000000014251d801 415c                           pop        r12
000000014251d803 415e                           pop        r14
000000014251d805 415f                           pop        r15
000000014251d807 5d                             pop        rbp
000000014251d808 c3                             ret        
000000014251d809 b908000000                     mov        ecx, 8
000000014251d80e ba20000000                     mov        edx, 0x20
000000014251d813 e8b3242500                     call       0x14276fccb
000000014251d818 0f0b                           ud2        
