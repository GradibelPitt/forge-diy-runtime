0000000141c64430 4157                           push       r15
0000000141c64432 4156                           push       r14
0000000141c64434 4155                           push       r13
0000000141c64436 4154                           push       r12
0000000141c64438 56                             push       rsi
0000000141c64439 57                             push       rdi
0000000141c6443a 55                             push       rbp
0000000141c6443b 53                             push       rbx
0000000141c6443c 4883ec48                       sub        rsp, 0x48
0000000141c64440 4889cb                         mov        rbx, rcx
0000000141c64443 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c6444a 4489c1                         mov        ecx, r8d
0000000141c6444d 4839c8                         cmp        rax, rcx
0000000141c64450 0f8688000000                   jbe        0x141c644de
0000000141c64456 4489ce                         mov        esi, r9d
0000000141c64459 4489c7                         mov        edi, r8d
0000000141c6445c 0fb6ac24b0000000               movzx      ebp, byte ptr [rsp + 0xb0]
0000000141c64464 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c6446b 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c6446f 4983c610                       add        r14, 0x10
0000000141c64473 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c64477 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c6447b 4983c7d0                       add        r15, -0x30
0000000141c6447f 48c1e004                       shl        rax, 4
0000000141c64483 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c64487 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c64490 4d89ec                         mov        r12, r13
0000000141c64493 4d85ed                         test       r13, r13
0000000141c64496 742f                           je         0x141c644c7
0000000141c64498 4983c730                       add        r15, 0x30
0000000141c6449c 4d8d6c24d0                     lea        r13, [r12 - 0x30]
0000000141c644a1 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000141c644a6 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c644aa c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c644b2 4889d9                         mov        rcx, rbx
0000000141c644b5 4c89fa                         mov        rdx, r15
0000000141c644b8 4189f8                         mov        r8d, edi
0000000141c644bb 4d89f1                         mov        r9, r14
0000000141c644be e8bd030000                     call       0x141c64880
0000000141c644c3 84c0                           test       al, al
0000000141c644c5 74c9                           je         0x141c64490
0000000141c644c7 4d85e4                         test       r12, r12
0000000141c644ca 0f95c0                         setne      al
0000000141c644cd 4883c448                       add        rsp, 0x48
0000000141c644d1 5b                             pop        rbx
0000000141c644d2 5d                             pop        rbp
0000000141c644d3 5f                             pop        rdi
0000000141c644d4 5e                             pop        rsi
0000000141c644d5 415c                           pop        r12
0000000141c644d7 415d                           pop        r13
0000000141c644d9 415e                           pop        r14
0000000141c644db 415f                           pop        r15
0000000141c644dd c3                             ret        
0000000141c644de 4c8d055bb00201                 lea        r8, [rip + 0x102b05b]
0000000141c644e5 4889c2                         mov        rdx, rax
0000000141c644e8 e836bbb000                     call       0x142770023
0000000141c644ed 0f0b                           ud2        
