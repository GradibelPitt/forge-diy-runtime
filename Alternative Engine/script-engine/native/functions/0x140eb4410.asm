0000000140eb4410 55                             push       rbp
0000000140eb4411 4157                           push       r15
0000000140eb4413 4156                           push       r14
0000000140eb4415 4155                           push       r13
0000000140eb4417 4154                           push       r12
0000000140eb4419 56                             push       rsi
0000000140eb441a 57                             push       rdi
0000000140eb441b 53                             push       rbx
0000000140eb441c 4883ec48                       sub        rsp, 0x48
0000000140eb4420 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb4425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb442d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb4431 4839d0                         cmp        rax, rdx
0000000140eb4434 0f83c3010000                   jae        0x140eb45fd
0000000140eb443a 4889ce                         mov        rsi, rcx
0000000140eb443d 488d1cd1                       lea        rbx, [rcx + rdx*8]
0000000140eb4441 4e8d34c1                       lea        r14, [rcx + r8*8]
0000000140eb4445 498b39                         mov        rdi, qword ptr [r9]
0000000140eb4448 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140eb444c eb18                           jmp        0x140eb4466
0000000140eb444e 6690                           nop        
0000000140eb4450 4889f2                         mov        rdx, rsi
0000000140eb4453 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eb4457 488902                         mov        qword ptr [rdx], rax
0000000140eb445a 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140eb445e 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140eb4462 4983c608                       add        r14, 8
0000000140eb4466 4939de                         cmp        r14, rbx
0000000140eb4469 0f844b010000                   je         0x140eb45ba
0000000140eb446f 4d8b46f8                       mov        r8, qword ptr [r14 - 8]
0000000140eb4473 498b16                         mov        rdx, qword ptr [r14]
0000000140eb4476 4889f9                         mov        rcx, rdi
0000000140eb4479 e8d2c60400                     call       0x140f00b50
0000000140eb447e 84c0                           test       al, al
0000000140eb4480 74e0                           je         0x140eb4462
0000000140eb4482 498d46f8                       lea        rax, [r14 - 8]
0000000140eb4486 4c89f1                         mov        rcx, r14
0000000140eb4489 4d8b26                         mov        r12, qword ptr [r14]
0000000140eb448c 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140eb4490 49c1e405                       shl        r12, 5
0000000140eb4494 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140eb4498 eb2c                           jmp        0x140eb44c6
0000000140eb449a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eb44a0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140eb44a7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb44ae 448bb408a8000000               mov        r14d, dword ptr [rax + rcx + 0xa8]
0000000140eb44b6 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140eb44ba 488d42f8                       lea        rax, [rdx - 8]
0000000140eb44be 4889d1                         mov        rcx, rdx
0000000140eb44c1 4539f5                         cmp        r13d, r14d
0000000140eb44c4 7d8d                           jge        0x140eb4453
0000000140eb44c6 4989c0                         mov        r8, rax
0000000140eb44c9 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000140eb44cd 488901                         mov        qword ptr [rcx], rax
0000000140eb44d0 4939f0                         cmp        r8, rsi
0000000140eb44d3 0f8477ffffff                   je         0x140eb4450
0000000140eb44d9 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140eb44dd 483955f8                       cmp        qword ptr [rbp - 8], rdx
0000000140eb44e1 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140eb44e5 0f83f2000000                   jae        0x140eb45dd
0000000140eb44eb 498b58f8                       mov        rbx, qword ptr [r8 - 8]
0000000140eb44ef 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eb44f2 41bdffffff7f                   mov        r13d, 0x7fffffff
0000000140eb44f8 43803c2607                     cmp        byte ptr [r14 + r12], 7
0000000140eb44fd 754f                           jne        0x140eb454e
0000000140eb44ff 4d01e6                         add        r14, r12
0000000140eb4502 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000140eb4506 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140eb450b 498b0f                         mov        rcx, qword ptr [r15]
0000000140eb450e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eb4516 e84540f600                     call       0x141e18560
0000000140eb451b 90                             nop        
0000000140eb451c 84c0                           test       al, al
0000000140eb451e 742e                           je         0x140eb454e
0000000140eb4520 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140eb4525 498b07                         mov        rax, qword ptr [r15]
0000000140eb4528 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb452f 4839ca                         cmp        rdx, rcx
0000000140eb4532 0f86b8000000                   jbe        0x140eb45f0
0000000140eb4538 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140eb453f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb4546 448bac08a8000000               mov        r13d, dword ptr [rax + rcx + 0xa8]
0000000140eb454e 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140eb4552 4839d3                         cmp        rbx, rdx
0000000140eb4555 7374                           jae        0x140eb45cb
0000000140eb4557 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140eb455a 48c1e305                       shl        rbx, 5
0000000140eb455e 41beffffff7f                   mov        r14d, 0x7fffffff
0000000140eb4564 41803c1f07                     cmp        byte ptr [r15 + rbx], 7
0000000140eb4569 0f8547ffffff                   jne        0x140eb44b6
0000000140eb456f 4901df                         add        r15, rbx
0000000140eb4572 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140eb4576 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140eb457b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb457e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb4585 e8d63ff600                     call       0x141e18560
0000000140eb458a 90                             nop        
0000000140eb458b 84c0                           test       al, al
0000000140eb458d 0f8423ffffff                   je         0x140eb44b6
0000000140eb4593 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140eb4598 488b03                         mov        rax, qword ptr [rbx]
0000000140eb459b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb45a2 4839ca                         cmp        rdx, rcx
0000000140eb45a5 0f87f5feffff                   ja         0x140eb44a0
0000000140eb45ab 4c8d05feed9601                 lea        r8, [rip + 0x196edfe]
0000000140eb45b2 e86cba8b01                     call       0x142770023
0000000140eb45b7 90                             nop        
0000000140eb45b8 eb43                           jmp        0x140eb45fd
0000000140eb45ba 4883c448                       add        rsp, 0x48
0000000140eb45be 5b                             pop        rbx
0000000140eb45bf 5f                             pop        rdi
0000000140eb45c0 5e                             pop        rsi
0000000140eb45c1 415c                           pop        r12
0000000140eb45c3 415d                           pop        r13
0000000140eb45c5 415e                           pop        r14
0000000140eb45c7 415f                           pop        r15
0000000140eb45c9 5d                             pop        rbp
0000000140eb45ca c3                             ret        
0000000140eb45cb 4c8d05c6ed9601                 lea        r8, [rip + 0x196edc6]
0000000140eb45d2 4889d9                         mov        rcx, rbx
0000000140eb45d5 e849ba8b01                     call       0x142770023
0000000140eb45da 90                             nop        
0000000140eb45db eb20                           jmp        0x140eb45fd
0000000140eb45dd 4c8d05b4ed9601                 lea        r8, [rip + 0x196edb4]
0000000140eb45e4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eb45e8 e836ba8b01                     call       0x142770023
0000000140eb45ed 90                             nop        
0000000140eb45ee eb0d                           jmp        0x140eb45fd
0000000140eb45f0 4c8d05b9ed9601                 lea        r8, [rip + 0x196edb9]
0000000140eb45f7 e827ba8b01                     call       0x142770023
0000000140eb45fc 90                             nop        
0000000140eb45fd 0f0b                           ud2        
