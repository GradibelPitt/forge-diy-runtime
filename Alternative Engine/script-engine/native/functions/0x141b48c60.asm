0000000141b48c60 55                             push       rbp
0000000141b48c61 4157                           push       r15
0000000141b48c63 4156                           push       r14
0000000141b48c65 4155                           push       r13
0000000141b48c67 4154                           push       r12
0000000141b48c69 56                             push       rsi
0000000141b48c6a 57                             push       rdi
0000000141b48c6b 53                             push       rbx
0000000141b48c6c 4881ec58010000                 sub        rsp, 0x158
0000000141b48c73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b48c7b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141b48c86 89d6                           mov        esi, edx
0000000141b48c88 488b39                         mov        rdi, qword ptr [rcx]
0000000141b48c8b 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b48c8f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b48c93 448b30                         mov        r14d, dword ptr [rax]
0000000141b48c96 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b48c9a 448a20                         mov        r12b, byte ptr [rax]
0000000141b48c9d 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b48ca1 448b08                         mov        r9d, dword ptr [rax]
0000000141b48ca4 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141b48ca7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b48cab 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b48caf 4889fa                         mov        rdx, rdi
0000000141b48cb2 4589f0                         mov        r8d, r14d
0000000141b48cb5 e8d6871100                     call       0x141c61490
0000000141b48cba 448b6d40                       mov        r13d, dword ptr [rbp + 0x40]
0000000141b48cbe 488d5548                       lea        rdx, [rbp + 0x48]
0000000141b48cc2 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141b48cc6 41b888000000                   mov        r8d, 0x88
0000000141b48ccc 4c89f9                         mov        rcx, r15
0000000141b48ccf e83e05c000                     call       0x142749212
0000000141b48cd4 90                             nop        
0000000141b48cd5 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141b48cda 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b48cdf 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141b48ce4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b48ce8 4889fa                         mov        rdx, rdi
0000000141b48ceb 4989d8                         mov        r8, rbx
0000000141b48cee 4589f1                         mov        r9d, r14d
0000000141b48cf1 e83a6d0600                     call       0x141bafa30
0000000141b48cf6 90                             nop        
0000000141b48cf7 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141b48cfb 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141b48cff 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b48d03 4989ff                         mov        r15, rdi
0000000141b48d06 4885c9                         test       rcx, rcx
0000000141b48d09 7428                           je         0x141b48d33
0000000141b48d0b 488d14cd00000000               lea        rdx, [rcx*8]
0000000141b48d13 4883c2f8                       add        rdx, -8
0000000141b48d17 4189d0                         mov        r8d, edx
0000000141b48d1a 41f7d0                         not        r8d
0000000141b48d1d 4889f8                         mov        rax, rdi
0000000141b48d20 4989ff                         mov        r15, rdi
0000000141b48d23 41f6c018                       test       r8b, 0x18
0000000141b48d27 756a                           jne        0x141b48d93
0000000141b48d29 4883fa18                       cmp        rdx, 0x18
0000000141b48d2d 0f83a0000000                   jae        0x141b48dd3
0000000141b48d33 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141b48d3b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b48d3f e82c88fcff                     call       0x141b11570
0000000141b48d44 4889f8                         mov        rax, rdi
0000000141b48d47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b48d50 4989c4                         mov        r12, rax
0000000141b48d53 4c39f8                         cmp        rax, r15
0000000141b48d56 740b                           je         0x141b48d63
0000000141b48d58 498d442404                     lea        rax, [r12 + 4]
0000000141b48d5d 41393424                       cmp        dword ptr [r12], esi
0000000141b48d61 75ed                           jne        0x141b48d50
0000000141b48d63 4d85f6                         test       r14, r14
0000000141b48d66 7411                           je         0x141b48d79
0000000141b48d68 41b804000000                   mov        r8d, 4
0000000141b48d6e 4889f9                         mov        rcx, rdi
0000000141b48d71 4889da                         mov        rdx, rbx
0000000141b48d74 e8870faffe                     call       0x140639d00
0000000141b48d79 4d39fc                         cmp        r12, r15
0000000141b48d7c 0f95c0                         setne      al
0000000141b48d7f 4881c458010000                 add        rsp, 0x158
0000000141b48d86 5b                             pop        rbx
0000000141b48d87 5f                             pop        rdi
0000000141b48d88 5e                             pop        rsi
0000000141b48d89 415c                           pop        r12
0000000141b48d8b 415d                           pop        r13
0000000141b48d8d 415e                           pop        r14
0000000141b48d8f 415f                           pop        r15
0000000141b48d91 5d                             pop        rbp
0000000141b48d92 c3                             ret        
0000000141b48d93 4189d0                         mov        r8d, edx
0000000141b48d96 41c1e803                       shr        r8d, 3
0000000141b48d9a 41ffc0                         inc        r8d
0000000141b48d9d 4183e003                       and        r8d, 3
0000000141b48da1 49f7d8                         neg        r8
0000000141b48da4 4889f8                         mov        rax, rdi
0000000141b48da7 4989ff                         mov        r15, rdi
0000000141b48daa eb11                           jmp        0x141b48dbd
0000000141b48dac 0f1f4000                       nop        dword ptr [rax]
0000000141b48db0 4883c008                       add        rax, 8
0000000141b48db4 49ffc0                         inc        r8
0000000141b48db7 0f846cffffff                   je         0x141b48d29
0000000141b48dbd 4c8b08                         mov        r9, qword ptr [rax]
0000000141b48dc0 41f6c101                       test       r9b, 1
0000000141b48dc4 74ea                           je         0x141b48db0
0000000141b48dc6 49c1e920                       shr        r9, 0x20
0000000141b48dca 45890f                         mov        dword ptr [r15], r9d
0000000141b48dcd 4983c704                       add        r15, 4
0000000141b48dd1 ebdd                           jmp        0x141b48db0
0000000141b48dd3 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000141b48dd7 eb14                           jmp        0x141b48ded
0000000141b48dd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b48de0 4883c020                       add        rax, 0x20
0000000141b48de4 4839c8                         cmp        rax, rcx
0000000141b48de7 0f8446ffffff                   je         0x141b48d33
0000000141b48ded 488b10                         mov        rdx, qword ptr [rax]
0000000141b48df0 f6c201                         test       dl, 1
0000000141b48df3 752b                           jne        0x141b48e20
0000000141b48df5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b48df9 f6c201                         test       dl, 1
0000000141b48dfc 7536                           jne        0x141b48e34
0000000141b48dfe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b48e02 f6c201                         test       dl, 1
0000000141b48e05 7541                           jne        0x141b48e48
0000000141b48e07 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141b48e0b f6c201                         test       dl, 1
0000000141b48e0e 74d0                           je         0x141b48de0
0000000141b48e10 eb4a                           jmp        0x141b48e5c
0000000141b48e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b48e20 48c1ea20                       shr        rdx, 0x20
0000000141b48e24 418917                         mov        dword ptr [r15], edx
0000000141b48e27 4983c704                       add        r15, 4
0000000141b48e2b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b48e2f f6c201                         test       dl, 1
0000000141b48e32 74ca                           je         0x141b48dfe
0000000141b48e34 48c1ea20                       shr        rdx, 0x20
0000000141b48e38 418917                         mov        dword ptr [r15], edx
0000000141b48e3b 4983c704                       add        r15, 4
0000000141b48e3f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b48e43 f6c201                         test       dl, 1
0000000141b48e46 74bf                           je         0x141b48e07
0000000141b48e48 48c1ea20                       shr        rdx, 0x20
0000000141b48e4c 418917                         mov        dword ptr [r15], edx
0000000141b48e4f 4983c704                       add        r15, 4
0000000141b48e53 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141b48e57 f6c201                         test       dl, 1
0000000141b48e5a 7484                           je         0x141b48de0
0000000141b48e5c 48c1ea20                       shr        rdx, 0x20
0000000141b48e60 418917                         mov        dword ptr [r15], edx
0000000141b48e63 4983c704                       add        r15, 4
0000000141b48e67 e974ffffff                     jmp        0x141b48de0
