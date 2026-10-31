0000000141b46430 4157                           push       r15
0000000141b46432 4156                           push       r14
0000000141b46434 4155                           push       r13
0000000141b46436 4154                           push       r12
0000000141b46438 56                             push       rsi
0000000141b46439 57                             push       rdi
0000000141b4643a 55                             push       rbp
0000000141b4643b 53                             push       rbx
0000000141b4643c 4883ec48                       sub        rsp, 0x48
0000000141b46440 4889d6                         mov        rsi, rdx
0000000141b46443 488b19                         mov        rbx, qword ptr [rcx]
0000000141b46446 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4644a 8b38                           mov        edi, dword ptr [rax]
0000000141b4644c 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b46453 4839fa                         cmp        rdx, rdi
0000000141b46456 0f8682000000                   jbe        0x141b464de
0000000141b4645c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b46460 8b28                           mov        ebp, dword ptr [rax]
0000000141b46462 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b46466 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b4646a 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b46471 4c8b34f8                       mov        r14, qword ptr [rax + rdi*8]
0000000141b46475 4983c610                       add        r14, 0x10
0000000141b46479 4883c6d0                       add        rsi, -0x30
0000000141b4647d 49c1e004                       shl        r8, 4
0000000141b46481 4f8d2c40                       lea        r13, [r8 + r8*2]
0000000141b46485 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b46490 4d89ec                         mov        r12, r13
0000000141b46493 4d85ed                         test       r13, r13
0000000141b46496 742f                           je         0x141b464c7
0000000141b46498 4883c630                       add        rsi, 0x30
0000000141b4649c 4d8d6c24d0                     lea        r13, [r12 - 0x30]
0000000141b464a1 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141b464a6 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b464aa c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b464b2 4889d9                         mov        rcx, rbx
0000000141b464b5 4889f2                         mov        rdx, rsi
0000000141b464b8 4189f8                         mov        r8d, edi
0000000141b464bb 4d89f1                         mov        r9, r14
0000000141b464be e8bde31100                     call       0x141c64880
0000000141b464c3 84c0                           test       al, al
0000000141b464c5 74c9                           je         0x141b46490
0000000141b464c7 4d85e4                         test       r12, r12
0000000141b464ca 0f94c0                         sete       al
0000000141b464cd 4883c448                       add        rsp, 0x48
0000000141b464d1 5b                             pop        rbx
0000000141b464d2 5d                             pop        rbp
0000000141b464d3 5f                             pop        rdi
0000000141b464d4 5e                             pop        rsi
0000000141b464d5 415c                           pop        r12
0000000141b464d7 415d                           pop        r13
0000000141b464d9 415e                           pop        r14
0000000141b464db 415f                           pop        r15
0000000141b464dd c3                             ret        
0000000141b464de 4c8d055b901401                 lea        r8, [rip + 0x114905b]
0000000141b464e5 4889f9                         mov        rcx, rdi
0000000141b464e8 e8369bc200                     call       0x142770023
0000000141b464ed 0f0b                           ud2        
