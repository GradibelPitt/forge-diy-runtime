0000000141f45b50 55                             push       rbp
0000000141f45b51 4157                           push       r15
0000000141f45b53 4156                           push       r14
0000000141f45b55 4154                           push       r12
0000000141f45b57 56                             push       rsi
0000000141f45b58 57                             push       rdi
0000000141f45b59 53                             push       rbx
0000000141f45b5a 4883ec70                       sub        rsp, 0x70
0000000141f45b5e 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141f45b63 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f45b6b 4889ce                         mov        rsi, rcx
0000000141f45b6e 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f45b71 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141f45b75 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f45b79 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f45b7d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f45b82 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f45b86 4889d1                         mov        rcx, rdx
0000000141f45b89 4889fa                         mov        rdx, rdi
0000000141f45b8c 4989f8                         mov        r8, rdi
0000000141f45b8f e88cf67200                     call       0x142675220
0000000141f45b94 90                             nop        
0000000141f45b95 4889d3                         mov        rbx, rdx
0000000141f45b98 4829fb                         sub        rbx, rdi
0000000141f45b9b 48c1eb03                       shr        rbx, 3
0000000141f45b9f 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141f45ba9 480fafd9                       imul       rbx, rcx
0000000141f45bad 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141f45bb1 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141f45bb5 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141f45bb9 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141f45bbd 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000141f45bc1 4d8b4218                       mov        r8, qword ptr [r10 + 0x18]
0000000141f45bc5 4c89c0                         mov        rax, r8
0000000141f45bc8 4c29c8                         sub        rax, r9
0000000141f45bcb 48f7e1                         mul        rcx
0000000141f45bce 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
0000000141f45bd6 49c70208000000                 mov        qword ptr [r10], 8
0000000141f45bdd 49c7420808000000               mov        qword ptr [r10 + 8], 8
0000000141f45be5 49c7421808000000               mov        qword ptr [r10 + 0x18], 8
0000000141f45bed 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141f45bf1 4d39c8                         cmp        r8, r9
0000000141f45bf4 745a                           je         0x141f45c50
0000000141f45bf6 4989d4                         mov        r12, rdx
0000000141f45bf9 49c1ec04                       shr        r12, 4
0000000141f45bfd 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141f45c01 49f7dc                         neg        r12
0000000141f45c04 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f45c08 4c8d7010                       lea        r14, [rax + 0x10]
0000000141f45c0c b901000000                     mov        ecx, 1
0000000141f45c11 eb25                           jmp        0x141f45c38
0000000141f45c13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f45c20 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f45c24 498d040c                       lea        rax, [r12 + rcx]
0000000141f45c28 48ffc0                         inc        rax
0000000141f45c2b 48ffc1                         inc        rcx
0000000141f45c2e 4983c618                       add        r14, 0x18
0000000141f45c32 4883f801                       cmp        rax, 1
0000000141f45c36 7418                           je         0x141f45c50
0000000141f45c38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f45c3c 498b06                         mov        rax, qword ptr [r14]
0000000141f45c3f f048ff08                       lock dec   qword ptr [rax]
0000000141f45c43 75db                           jne        0x141f45c20
0000000141f45c45 4c89f1                         mov        rcx, r14
0000000141f45c48 e8d3b7b3ff                     call       0x141a81420
0000000141f45c4d 90                             nop        
0000000141f45c4e ebd0                           jmp        0x141f45c20
0000000141f45c50 4c893e                         mov        qword ptr [rsi], r15
0000000141f45c53 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f45c57 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f45c5b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f45c5f e8bc6e7500                     call       0x14269cb20
0000000141f45c64 4889f0                         mov        rax, rsi
0000000141f45c67 4883c470                       add        rsp, 0x70
0000000141f45c6b 5b                             pop        rbx
0000000141f45c6c 5f                             pop        rdi
0000000141f45c6d 5e                             pop        rsi
0000000141f45c6e 415c                           pop        r12
0000000141f45c70 415e                           pop        r14
0000000141f45c72 415f                           pop        r15
0000000141f45c74 5d                             pop        rbp
0000000141f45c75 c3                             ret        
