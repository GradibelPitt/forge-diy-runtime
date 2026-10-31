0000000141d60b50 55                             push       rbp
0000000141d60b51 4157                           push       r15
0000000141d60b53 4156                           push       r14
0000000141d60b55 4155                           push       r13
0000000141d60b57 4154                           push       r12
0000000141d60b59 56                             push       rsi
0000000141d60b5a 57                             push       rdi
0000000141d60b5b 53                             push       rbx
0000000141d60b5c 4881ec08060000                 sub        rsp, 0x608
0000000141d60b63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d60b6b 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
0000000141d60b76 4d89cf                         mov        r15, r9
0000000141d60b79 4889d7                         mov        rdi, rdx
0000000141d60b7c 4989cc                         mov        r12, rcx
0000000141d60b7f 488b9d18060000                 mov        rbx, qword ptr [rbp + 0x618]
0000000141d60b86 498b00                         mov        rax, qword ptr [r8]
0000000141d60b89 4883f8ff                       cmp        rax, -1
0000000141d60b8d 0f95c1                         setne      cl
0000000141d60b90 498339ff                       cmp        qword ptr [r9], -1
0000000141d60b94 0f94c2                         sete       dl
0000000141d60b97 38d1                           cmp        cl, dl
0000000141d60b99 0f84f4000000                   je         0x141d60c93
0000000141d60b9f 4883f8ff                       cmp        rax, -1
0000000141d60ba3 0f84dc000000                   je         0x141d60c85
0000000141d60ba9 c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d60bb0 4c89c6                         mov        rsi, r8
0000000141d60bb3 4c89c1                         mov        rcx, r8
0000000141d60bb6 4c89fa                         mov        rdx, r15
0000000141d60bb9 e802bc1800                     call       0x141eec7c0
0000000141d60bbe 90                             nop        
0000000141d60bbf 84c0                           test       al, al
0000000141d60bc1 4989f0                         mov        r8, rsi
0000000141d60bc4 0f84c9000000                   je         0x141d60c93
0000000141d60bca c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d60bd1 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d60bd8 4889fa                         mov        rdx, rdi
0000000141d60bdb 4989d9                         mov        r9, rbx
0000000141d60bde e8edabe7ff                     call       0x141bdb7d0
0000000141d60be3 90                             nop        
0000000141d60be4 4c8bad30030000                 mov        r13, qword ptr [rbp + 0x330]
0000000141d60beb 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d60bf2 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d60bf9 4885d2                         test       rdx, rdx
0000000141d60bfc 0f844d020000                   je         0x141d60e4f
0000000141d60c02 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d60c0a 4983c0f8                       add        r8, -8
0000000141d60c0e 4589c1                         mov        r9d, r8d
0000000141d60c11 41f7d1                         not        r9d
0000000141d60c14 4989cb                         mov        r11, rcx
0000000141d60c17 4889c8                         mov        rax, rcx
0000000141d60c1a 41f6c118                       test       r9b, 0x18
0000000141d60c1e 0f85bb040000                   jne        0x141d610df
0000000141d60c24 4983f818                       cmp        r8, 0x18
0000000141d60c28 0f83f5040000                   jae        0x141d61123
0000000141d60c2e 4a8d14ed00000000               lea        rdx, [r13*8]
0000000141d60c36 4839c8                         cmp        rax, rcx
0000000141d60c39 0f8480050000                   je         0x141d611bf
0000000141d60c3f 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
0000000141d60c46 448b31                         mov        r14d, dword ptr [rcx]
0000000141d60c49 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d60c50 4c39f2                         cmp        rdx, r14
0000000141d60c53 0f86c4100000                   jbe        0x141d61d1d
0000000141d60c59 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d60c60 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d60c64 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d60c6b 400f94c6                       sete       sil
0000000141d60c6f 4a8d14ed00000000               lea        rdx, [r13*8]
0000000141d60c77 4d85ed                         test       r13, r13
0000000141d60c7a 0f85de010000                   jne        0x141d60e5e
0000000141d60c80 e9e4010000                     jmp        0x141d60e69
0000000141d60c85 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141d60c89 493b4708                       cmp        rax, qword ptr [r15 + 8]
0000000141d60c8d 0f8437ffffff                   je         0x141d60bca
0000000141d60c93 c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d60c9a 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d60ca1 4889fa                         mov        rdx, rdi
0000000141d60ca4 4989d9                         mov        r9, rbx
0000000141d60ca7 e824abe7ff                     call       0x141bdb7d0
0000000141d60cac 90                             nop        
0000000141d60cad 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141d60cb4 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d60cbb 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d60cc2 4889c8                         mov        rax, rcx
0000000141d60cc5 4885d2                         test       rdx, rdx
0000000141d60cc8 742c                           je         0x141d60cf6
0000000141d60cca 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d60cd2 4983c0f8                       add        r8, -8
0000000141d60cd6 4589c1                         mov        r9d, r8d
0000000141d60cd9 41f7d1                         not        r9d
0000000141d60cdc 4989cb                         mov        r11, rcx
0000000141d60cdf 4889c8                         mov        rax, rcx
0000000141d60ce2 41f6c118                       test       r9b, 0x18
0000000141d60ce6 0f857f000000                   jne        0x141d60d6b
0000000141d60cec 4983f818                       cmp        r8, 0x18
0000000141d60cf0 0f83bd000000                   jae        0x141d60db3
0000000141d60cf6 4c8d1cf500000000               lea        r11, [rsi*8]
0000000141d60cfe 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141d60d05 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d60d0c 4989c8                         mov        r8, rcx
0000000141d60d0f 90                             nop        
0000000141d60d10 4939c0                         cmp        r8, rax
0000000141d60d13 743a                           je         0x141d60d4f
0000000141d60d15 458b30                         mov        r14d, dword ptr [r8]
0000000141d60d18 4c39f2                         cmp        rdx, r14
0000000141d60d1b 0f869f0f0000                   jbe        0x141d61cc0
0000000141d60d21 4983c004                       add        r8, 4
0000000141d60d25 4f8b0cf2                       mov        r9, qword ptr [r10 + r14*8]
0000000141d60d29 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d60d31 75dd                           jne        0x141d60d10
0000000141d60d33 4885f6                         test       rsi, rsi
0000000141d60d36 0f8436010000                   je         0x141d60e72
0000000141d60d3c 41b804000000                   mov        r8d, 4
0000000141d60d42 4c89da                         mov        rdx, r11
0000000141d60d45 e8b68f8dfe                     call       0x140639d00
0000000141d60d4a e923010000                     jmp        0x141d60e72
0000000141d60d4f 4885f6                         test       rsi, rsi
0000000141d60d52 0f84f6010000                   je         0x141d60f4e
0000000141d60d58 41b804000000                   mov        r8d, 4
0000000141d60d5e 4c89da                         mov        rdx, r11
0000000141d60d61 e89a8f8dfe                     call       0x140639d00
0000000141d60d66 e9e3010000                     jmp        0x141d60f4e
0000000141d60d6b 4589c1                         mov        r9d, r8d
0000000141d60d6e 41c1e903                       shr        r9d, 3
0000000141d60d72 41ffc1                         inc        r9d
0000000141d60d75 4183e103                       and        r9d, 3
0000000141d60d79 49f7d9                         neg        r9
0000000141d60d7c 4989cb                         mov        r11, rcx
0000000141d60d7f 4889c8                         mov        rax, rcx
0000000141d60d82 eb19                           jmp        0x141d60d9d
0000000141d60d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d60d90 4983c308                       add        r11, 8
0000000141d60d94 49ffc1                         inc        r9
0000000141d60d97 0f844fffffff                   je         0x141d60cec
0000000141d60d9d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d60da0 41f6c201                       test       r10b, 1
0000000141d60da4 74ea                           je         0x141d60d90
0000000141d60da6 49c1ea20                       shr        r10, 0x20
0000000141d60daa 448910                         mov        dword ptr [rax], r10d
0000000141d60dad 4883c004                       add        rax, 4
0000000141d60db1 ebdd                           jmp        0x141d60d90
0000000141d60db3 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d60db7 eb14                           jmp        0x141d60dcd
0000000141d60db9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d60dc0 4983c320                       add        r11, 0x20
0000000141d60dc4 4939d3                         cmp        r11, rdx
0000000141d60dc7 0f8429ffffff                   je         0x141d60cf6
0000000141d60dcd 4d8b03                         mov        r8, qword ptr [r11]
0000000141d60dd0 41f6c001                       test       r8b, 1
0000000141d60dd4 752a                           jne        0x141d60e00
0000000141d60dd6 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d60dda 41f6c001                       test       r8b, 1
0000000141d60dde 7535                           jne        0x141d60e15
0000000141d60de0 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d60de4 41f6c001                       test       r8b, 1
0000000141d60de8 7540                           jne        0x141d60e2a
0000000141d60dea 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d60dee 41f6c001                       test       r8b, 1
0000000141d60df2 74cc                           je         0x141d60dc0
0000000141d60df4 eb49                           jmp        0x141d60e3f
0000000141d60df6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d60e00 49c1e820                       shr        r8, 0x20
0000000141d60e04 448900                         mov        dword ptr [rax], r8d
0000000141d60e07 4883c004                       add        rax, 4
0000000141d60e0b 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d60e0f 41f6c001                       test       r8b, 1
0000000141d60e13 74cb                           je         0x141d60de0
0000000141d60e15 49c1e820                       shr        r8, 0x20
0000000141d60e19 448900                         mov        dword ptr [rax], r8d
0000000141d60e1c 4883c004                       add        rax, 4
0000000141d60e20 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d60e24 41f6c001                       test       r8b, 1
0000000141d60e28 74c0                           je         0x141d60dea
0000000141d60e2a 49c1e820                       shr        r8, 0x20
0000000141d60e2e 448900                         mov        dword ptr [rax], r8d
0000000141d60e31 4883c004                       add        rax, 4
0000000141d60e35 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d60e39 41f6c001                       test       r8b, 1
0000000141d60e3d 7481                           je         0x141d60dc0
0000000141d60e3f 49c1e820                       shr        r8, 0x20
0000000141d60e43 448900                         mov        dword ptr [rax], r8d
0000000141d60e46 4883c004                       add        rax, 4
0000000141d60e4a e971ffffff                     jmp        0x141d60dc0
0000000141d60e4f 4a8d14ed00000000               lea        rdx, [r13*8]
0000000141d60e57 31f6                           xor        esi, esi
0000000141d60e59 4d85ed                         test       r13, r13
0000000141d60e5c 740b                           je         0x141d60e69
0000000141d60e5e 41b804000000                   mov        r8d, 4
0000000141d60e64 e8978e8dfe                     call       0x140639d00
0000000141d60e69 4084f6                         test       sil, sil
0000000141d60e6c 0f84dc000000                   je         0x141d60f4e
0000000141d60e72 c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d60e79 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d60e80 4889fa                         mov        rdx, rdi
0000000141d60e83 4d89f8                         mov        r8, r15
0000000141d60e86 4989d9                         mov        r9, rbx
0000000141d60e89 e842a9e7ff                     call       0x141bdb7d0
0000000141d60e8e 90                             nop        
0000000141d60e8f 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141d60e96 4c8b9d38030000                 mov        r11, qword ptr [rbp + 0x338]
0000000141d60e9d 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d60ea4 4885d2                         test       rdx, rdx
0000000141d60ea7 0f840e010000                   je         0x141d60fbb
0000000141d60ead 4c8d04d500000000               lea        r8, [rdx*8]
0000000141d60eb5 4983c0f8                       add        r8, -8
0000000141d60eb9 4589c1                         mov        r9d, r8d
0000000141d60ebc 41f7d1                         not        r9d
0000000141d60ebf 4c89d9                         mov        rcx, r11
0000000141d60ec2 4c89d8                         mov        rax, r11
0000000141d60ec5 41f6c118                       test       r9b, 0x18
0000000141d60ec9 0f8538010000                   jne        0x141d61007
0000000141d60ecf 4c89a570050000                 mov        qword ptr [rbp + 0x570], r12
0000000141d60ed6 4983f818                       cmp        r8, 0x18
0000000141d60eda 0f8363010000                   jae        0x141d61043
0000000141d60ee0 488d0cf500000000               lea        rcx, [rsi*8]
0000000141d60ee8 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
0000000141d60eef 4939c3                         cmp        r11, rax
0000000141d60ef2 0f84bc000000                   je         0x141d60fb4
0000000141d60ef8 448ba510060000                 mov        r12d, dword ptr [rbp + 0x610]
0000000141d60eff 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000141d60f06 4d89d9                         mov        r9, r11
0000000141d60f09 4d89d8                         mov        r8, r11
0000000141d60f0c eb0b                           jmp        0x141d60f19
0000000141d60f0e 6690                           nop        
0000000141d60f10 4983c104                       add        r9, 4
0000000141d60f14 4939c1                         cmp        r9, rax
0000000141d60f17 7449                           je         0x141d60f62
0000000141d60f19 418b09                         mov        ecx, dword ptr [r9]
0000000141d60f1c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d60f23 4839ca                         cmp        rdx, rcx
0000000141d60f26 0f86bb0d0000                   jbe        0x141d61ce7
0000000141d60f2c 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141d60f33 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d60f37 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141d60f3e 75d0                           jne        0x141d60f10
0000000141d60f40 4439f1                         cmp        ecx, r14d
0000000141d60f43 74cb                           je         0x141d60f10
0000000141d60f45 418908                         mov        dword ptr [r8], ecx
0000000141d60f48 4983c004                       add        r8, 4
0000000141d60f4c ebc2                           jmp        0x141d60f10
0000000141d60f4e 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d60f56 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141d60f5d e983000000                     jmp        0x141d60fe5
0000000141d60f62 4d39d8                         cmp        r8, r11
0000000141d60f65 744d                           je         0x141d60fb4
0000000141d60f67 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d60f6e 4589f5                         mov        r13d, r14d
0000000141d60f71 4c39ea                         cmp        rdx, r13
0000000141d60f74 4c899d68050000                 mov        qword ptr [rbp + 0x568], r11
0000000141d60f7b 4889b548050000                 mov        qword ptr [rbp + 0x548], rsi
0000000141d60f82 0f867c0d0000                   jbe        0x141d61d04
0000000141d60f88 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d60f8f 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000141d60f93 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141d60f9a 4885c0                         test       rax, rax
0000000141d60f9d 0f842c020000                   je         0x141d611cf
0000000141d60fa3 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141d60faa b901000000                     mov        ecx, 1
0000000141d60faf e920020000                     jmp        0x141d611d4
0000000141d60fb4 4c8ba570050000                 mov        r12, qword ptr [rbp + 0x570]
0000000141d60fbb 488d14f500000000               lea        rdx, [rsi*8]
0000000141d60fc3 49c704240e000000               mov        qword ptr [r12], 0xe
0000000141d60fcb 4885f6                         test       rsi, rsi
0000000141d60fce 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141d60fd5 740e                           je         0x141d60fe5
0000000141d60fd7 41b804000000                   mov        r8d, 4
0000000141d60fdd 4c89d9                         mov        rcx, r11
0000000141d60fe0 e81b8d8dfe                     call       0x140639d00
0000000141d60fe5 833bff                         cmp        dword ptr [rbx], -1
0000000141d60fe8 7409                           je         0x141d60ff3
0000000141d60fea 4889d9                         mov        rcx, rbx
0000000141d60fed e86e4fdbff                     call       0x141b15f60
0000000141d60ff2 90                             nop        
0000000141d60ff3 4881c408060000                 add        rsp, 0x608
0000000141d60ffa 5b                             pop        rbx
0000000141d60ffb 5f                             pop        rdi
0000000141d60ffc 5e                             pop        rsi
0000000141d60ffd 415c                           pop        r12
0000000141d60fff 415d                           pop        r13
0000000141d61001 415e                           pop        r14
0000000141d61003 415f                           pop        r15
0000000141d61005 5d                             pop        rbp
0000000141d61006 c3                             ret        
0000000141d61007 4589c1                         mov        r9d, r8d
0000000141d6100a 41c1e903                       shr        r9d, 3
0000000141d6100e 41ffc1                         inc        r9d
0000000141d61011 4183e103                       and        r9d, 3
0000000141d61015 49f7d9                         neg        r9
0000000141d61018 4c89d9                         mov        rcx, r11
0000000141d6101b 4c89d8                         mov        rax, r11
0000000141d6101e eb0d                           jmp        0x141d6102d
0000000141d61020 4883c108                       add        rcx, 8
0000000141d61024 49ffc1                         inc        r9
0000000141d61027 0f84a2feffff                   je         0x141d60ecf
0000000141d6102d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141d61030 41f6c201                       test       r10b, 1
0000000141d61034 74ea                           je         0x141d61020
0000000141d61036 49c1ea20                       shr        r10, 0x20
0000000141d6103a 448910                         mov        dword ptr [rax], r10d
0000000141d6103d 4883c004                       add        rax, 4
0000000141d61041 ebdd                           jmp        0x141d61020
0000000141d61043 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141d61047 eb14                           jmp        0x141d6105d
0000000141d61049 0f1f8000000000                 nop        dword ptr [rax]
0000000141d61050 4883c120                       add        rcx, 0x20
0000000141d61054 4839d1                         cmp        rcx, rdx
0000000141d61057 0f8483feffff                   je         0x141d60ee0
0000000141d6105d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d61060 41f6c001                       test       r8b, 1
0000000141d61064 752a                           jne        0x141d61090
0000000141d61066 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d6106a 41f6c001                       test       r8b, 1
0000000141d6106e 7535                           jne        0x141d610a5
0000000141d61070 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d61074 41f6c001                       test       r8b, 1
0000000141d61078 7540                           jne        0x141d610ba
0000000141d6107a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d6107e 41f6c001                       test       r8b, 1
0000000141d61082 74cc                           je         0x141d61050
0000000141d61084 eb49                           jmp        0x141d610cf
0000000141d61086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d61090 49c1e820                       shr        r8, 0x20
0000000141d61094 448900                         mov        dword ptr [rax], r8d
0000000141d61097 4883c004                       add        rax, 4
0000000141d6109b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d6109f 41f6c001                       test       r8b, 1
0000000141d610a3 74cb                           je         0x141d61070
0000000141d610a5 49c1e820                       shr        r8, 0x20
0000000141d610a9 448900                         mov        dword ptr [rax], r8d
0000000141d610ac 4883c004                       add        rax, 4
0000000141d610b0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141d610b4 41f6c001                       test       r8b, 1
0000000141d610b8 74c0                           je         0x141d6107a
0000000141d610ba 49c1e820                       shr        r8, 0x20
0000000141d610be 448900                         mov        dword ptr [rax], r8d
0000000141d610c1 4883c004                       add        rax, 4
0000000141d610c5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141d610c9 41f6c001                       test       r8b, 1
0000000141d610cd 7481                           je         0x141d61050
0000000141d610cf 49c1e820                       shr        r8, 0x20
0000000141d610d3 448900                         mov        dword ptr [rax], r8d
0000000141d610d6 4883c004                       add        rax, 4
0000000141d610da e971ffffff                     jmp        0x141d61050
0000000141d610df 4589c1                         mov        r9d, r8d
0000000141d610e2 41c1e903                       shr        r9d, 3
0000000141d610e6 41ffc1                         inc        r9d
0000000141d610e9 4183e103                       and        r9d, 3
0000000141d610ed 49f7d9                         neg        r9
0000000141d610f0 4989cb                         mov        r11, rcx
0000000141d610f3 4889c8                         mov        rax, rcx
0000000141d610f6 eb15                           jmp        0x141d6110d
0000000141d610f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d61100 4983c308                       add        r11, 8
0000000141d61104 49ffc1                         inc        r9
0000000141d61107 0f8417fbffff                   je         0x141d60c24
0000000141d6110d 4d8b13                         mov        r10, qword ptr [r11]
0000000141d61110 41f6c201                       test       r10b, 1
0000000141d61114 74ea                           je         0x141d61100
0000000141d61116 49c1ea20                       shr        r10, 0x20
0000000141d6111a 448910                         mov        dword ptr [rax], r10d
0000000141d6111d 4883c004                       add        rax, 4
0000000141d61121 ebdd                           jmp        0x141d61100
0000000141d61123 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d61127 eb14                           jmp        0x141d6113d
0000000141d61129 0f1f8000000000                 nop        dword ptr [rax]
0000000141d61130 4983c320                       add        r11, 0x20
0000000141d61134 4939d3                         cmp        r11, rdx
0000000141d61137 0f84f1faffff                   je         0x141d60c2e
0000000141d6113d 4d8b03                         mov        r8, qword ptr [r11]
0000000141d61140 41f6c001                       test       r8b, 1
0000000141d61144 752a                           jne        0x141d61170
0000000141d61146 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d6114a 41f6c001                       test       r8b, 1
0000000141d6114e 7535                           jne        0x141d61185
0000000141d61150 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d61154 41f6c001                       test       r8b, 1
0000000141d61158 7540                           jne        0x141d6119a
0000000141d6115a 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d6115e 41f6c001                       test       r8b, 1
0000000141d61162 74cc                           je         0x141d61130
0000000141d61164 eb49                           jmp        0x141d611af
0000000141d61166 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d61170 49c1e820                       shr        r8, 0x20
0000000141d61174 448900                         mov        dword ptr [rax], r8d
0000000141d61177 4883c004                       add        rax, 4
0000000141d6117b 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141d6117f 41f6c001                       test       r8b, 1
0000000141d61183 74cb                           je         0x141d61150
0000000141d61185 49c1e820                       shr        r8, 0x20
0000000141d61189 448900                         mov        dword ptr [rax], r8d
0000000141d6118c 4883c004                       add        rax, 4
0000000141d61190 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000141d61194 41f6c001                       test       r8b, 1
0000000141d61198 74c0                           je         0x141d6115a
0000000141d6119a 49c1e820                       shr        r8, 0x20
0000000141d6119e 448900                         mov        dword ptr [rax], r8d
0000000141d611a1 4883c004                       add        rax, 4
0000000141d611a5 4d8b4318                       mov        r8, qword ptr [r11 + 0x18]
0000000141d611a9 41f6c001                       test       r8b, 1
0000000141d611ad 7481                           je         0x141d61130
0000000141d611af 49c1e820                       shr        r8, 0x20
0000000141d611b3 448900                         mov        dword ptr [rax], r8d
0000000141d611b6 4883c004                       add        rax, 4
0000000141d611ba e971ffffff                     jmp        0x141d61130
0000000141d611bf 31f6                           xor        esi, esi
0000000141d611c1 4d85ed                         test       r13, r13
0000000141d611c4 0f8594fcffff                   jne        0x141d60e5e
0000000141d611ca e99afcffff                     jmp        0x141d60e69
0000000141d611cf 0f57c0                         xorps      xmm0, xmm0
0000000141d611d2 31c9                           xor        ecx, ecx
0000000141d611d4 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141d611db 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141d611e6 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d611ed 0f138548030000                 movlps     qword ptr [rbp + 0x348], xmm0
0000000141d611f4 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141d611fb 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141d61206 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141d6120d 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
0000000141d61214 c6857d05000001                 mov        byte ptr [rbp + 0x57d], 1
0000000141d6121b 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000141d61222 488db530030000                 lea        rsi, [rbp + 0x330]
0000000141d61229 4889f2                         mov        rdx, rsi
0000000141d6122c e84f767c00                     call       0x142528880
0000000141d61231 90                             nop        
0000000141d61232 80bdf805000000                 cmp        byte ptr [rbp + 0x5f8], 0
0000000141d61239 0f8482010000                   je         0x141d613c1
0000000141d6123f 4c8bbd08050000                 mov        r15, qword ptr [rbp + 0x508]
0000000141d61246 4c8ba510050000                 mov        r12, qword ptr [rbp + 0x510]
0000000141d6124d 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d61254 4889c6                         mov        rsi, rax
0000000141d61257 48c1e605                       shl        rsi, 5
0000000141d6125b 4c01e6                         add        rsi, r12
0000000141d6125e 4c89a530030000                 mov        qword ptr [rbp + 0x330], r12
0000000141d61265 4c89bd40030000                 mov        qword ptr [rbp + 0x340], r15
0000000141d6126c 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141d61273 4d89e5                         mov        r13, r12
0000000141d61276 4885c0                         test       rax, rax
0000000141d61279 0f84d4010000                   je         0x141d61453
0000000141d6127f 4c89bd50050000                 mov        qword ptr [rbp + 0x550], r15
0000000141d61286 4c89a500050000                 mov        qword ptr [rbp + 0x500], r12
0000000141d6128d 4d8d6c2420                     lea        r13, [r12 + 0x20]
0000000141d61292 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141d6129c bb02000000                     mov        ebx, 2
0000000141d612a1 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141d612a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d612b0 498b55e0                       mov        rdx, qword ptr [r13 - 0x20]
0000000141d612b4 410f1045e8                     movups     xmm0, xmmword ptr [r13 - 0x18]
0000000141d612b9 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141d612c0 4883faff                       cmp        rdx, -1
0000000141d612c4 0f847b010000                   je         0x141d61445
0000000141d612ca 4c89ad60050000                 mov        qword ptr [rbp + 0x560], r13
0000000141d612d1 458b6df8                       mov        r13d, dword ptr [r13 - 8]
0000000141d612d5 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141d612dc 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141d612e3 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141d612ea 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d612ed 4889d0                         mov        rax, rdx
0000000141d612f0 4c31f8                         xor        rax, r15
0000000141d612f3 4885d2                         test       rdx, rdx
0000000141d612f6 480f49c3                       cmovns     rax, rbx
0000000141d612fa 4c89f9                         mov        rcx, r15
0000000141d612fd 4885c0                         test       rax, rax
0000000141d61300 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000141d61307 7410                           je         0x141d61319
0000000141d61309 4883f801                       cmp        rax, 1
0000000141d6130d 7510                           jne        0x141d6131f
0000000141d6130f 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141d61319 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d6131d eb17                           jmp        0x141d61336
0000000141d6131f c6857b05000001                 mov        byte ptr [rbp + 0x57b], 1
0000000141d61326 4c89e1                         mov        rcx, r12
0000000141d61329 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d61330 e80b969d00                     call       0x14273a940
0000000141d61335 90                             nop        
0000000141d61336 c6857b05000001                 mov        byte ptr [rbp + 0x57b], 1
0000000141d6133d 4889f9                         mov        rcx, rdi
0000000141d61340 4489f2                         mov        edx, r14d
0000000141d61343 4d89e0                         mov        r8, r12
0000000141d61346 4589e9                         mov        r9d, r13d
0000000141d61349 e8d2cde8ff                     call       0x141bee120
0000000141d6134e 90                             nop        
0000000141d6134f 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141d61356 8b10                           mov        edx, dword ptr [rax]
0000000141d61358 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d6135f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d61363 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141d6136a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d6136e c6857b05000000                 mov        byte ptr [rbp + 0x57b], 0
0000000141d61375 4889f9                         mov        rcx, rdi
0000000141d61378 4d89e0                         mov        r8, r12
0000000141d6137b 4589e9                         mov        r9d, r13d
0000000141d6137e e81d8ee8ff                     call       0x141bea1a0
0000000141d61383 90                             nop        
0000000141d61384 4c8bad60050000                 mov        r13, qword ptr [rbp + 0x560]
0000000141d6138b 498d45e0                       lea        rax, [r13 - 0x20]
0000000141d6138f 4983c520                       add        r13, 0x20
0000000141d61393 4883c020                       add        rax, 0x20
0000000141d61397 4839f0                         cmp        rax, rsi
0000000141d6139a 0f8510ffffff                   jne        0x141d612b0
0000000141d613a0 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141d613a7 4c8bb570050000                 mov        r14, qword ptr [rbp + 0x570]
0000000141d613ae 4c8bbd50050000                 mov        r15, qword ptr [rbp + 0x550]
0000000141d613b5 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141d613bc e9f7000000                     jmp        0x141d614b8
0000000141d613c1 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d613c8 41b8a8010000                   mov        r8d, 0x1a8
0000000141d613ce 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141d613d5 e8387e9e00                     call       0x142749212
0000000141d613da 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141d613e2 7416                           je         0x141d613fa
0000000141d613e4 488bb7c8100000                 mov        rsi, qword ptr [rdi + 0x10c8]
0000000141d613eb 4883feff                       cmp        rsi, -1
0000000141d613ef 0f854e020000                   jne        0x141d61643
0000000141d613f5 e98a020000                     jmp        0x141d61684
0000000141d613fa 498b07                         mov        rax, qword ptr [r15]
0000000141d613fd 4883f8ff                       cmp        rax, -1
0000000141d61401 0f84de000000                   je         0x141d614e5
0000000141d61407 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141d61411 4889c1                         mov        rcx, rax
0000000141d61414 4831f1                         xor        rcx, rsi
0000000141d61417 4885c0                         test       rax, rax
0000000141d6141a b802000000                     mov        eax, 2
0000000141d6141f 480f48c1                       cmovs      rax, rcx
0000000141d61423 4885c0                         test       rax, rax
0000000141d61426 0f84b0010000                   je         0x141d615dc
0000000141d6142c 4883f801                       cmp        rax, 1
0000000141d61430 0f8580010000                   jne        0x141d615b6
0000000141d61436 48be0100000000000080           movabs     rsi, 0x8000000000000001
0000000141d61440 e997010000                     jmp        0x141d615dc
0000000141d61445 4c8bbd50050000                 mov        r15, qword ptr [rbp + 0x550]
0000000141d6144c 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141d61453 4c89ad38030000                 mov        qword ptr [rbp + 0x338], r13
0000000141d6145a 4c29ee                         sub        rsi, r13
0000000141d6145d 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141d61464 4c8bb570050000                 mov        r14, qword ptr [rbp + 0x570]
0000000141d6146b 744b                           je         0x141d614b8
0000000141d6146d 48c1ee05                       shr        rsi, 5
0000000141d61471 4983c508                       add        r13, 8
0000000141d61475 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141d6147f eb18                           jmp        0x141d61499
0000000141d61481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d61490 4983c520                       add        r13, 0x20
0000000141d61494 48ffce                         dec        rsi
0000000141d61497 741f                           je         0x141d614b8
0000000141d61499 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141d6149d 4839fa                         cmp        rdx, rdi
0000000141d614a0 7cee                           jl         0x141d61490
0000000141d614a2 4885d2                         test       rdx, rdx
0000000141d614a5 74e9                           je         0x141d61490
0000000141d614a7 498b4d00                       mov        rcx, qword ptr [r13]
0000000141d614ab 41b801000000                   mov        r8d, 1
0000000141d614b1 e84a888dfe                     call       0x140639d00
0000000141d614b6 ebd8                           jmp        0x141d61490
0000000141d614b8 4d85ff                         test       r15, r15
0000000141d614bb 7415                           je         0x141d614d2
0000000141d614bd 49c1e705                       shl        r15, 5
0000000141d614c1 41b808000000                   mov        r8d, 8
0000000141d614c7 4c89e1                         mov        rcx, r12
0000000141d614ca 4c89fa                         mov        rdx, r15
0000000141d614cd e82e888dfe                     call       0x140639d00
0000000141d614d2 49c7060e000000                 mov        qword ptr [r14], 0xe
0000000141d614d9 488bbd40050000                 mov        rdi, qword ptr [rbp + 0x540]
0000000141d614e0 e99e070000                     jmp        0x141d61c83
0000000141d614e5 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141d614ec 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141d614f3 4983f801                       cmp        r8, 1
0000000141d614f7 0f84cb000000                   je         0x141d615c8
0000000141d614fd 4d85c0                         test       r8, r8
0000000141d61500 0f847e010000                   je         0x141d61684
0000000141d61506 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141d61511 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141d61518 488b00                         mov        rax, qword ptr [rax]
0000000141d6151b 4883f8ff                       cmp        rax, -1
0000000141d6151f 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141d61526 0f844f060000                   je         0x141d61b7b
0000000141d6152c 83f80b                         cmp        eax, 0xb
0000000141d6152f 4c8b8d20060000                 mov        r9, qword ptr [rbp + 0x620]
0000000141d61536 0f85d5050000                   jne        0x141d61b11
0000000141d6153c 4983791801                     cmp        qword ptr [r9 + 0x18], 1
0000000141d61541 0f85ca050000                   jne        0x141d61b11
0000000141d61547 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141d6154b 488b01                         mov        rax, qword ptr [rcx]
0000000141d6154e 4c39c0                         cmp        rax, r8
0000000141d61551 0f83ba050000                   jae        0x141d61b11
0000000141d61557 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141d6155e 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141d61562 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141d61569 48c1e005                       shl        rax, 5
0000000141d6156d 4801c2                         add        rdx, rax
0000000141d61570 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d61577 e8240337fe                     call       0x1400d18a0
0000000141d6157c 90                             nop        
0000000141d6157d 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141d61584 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141d6158b 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141d61592 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141d61599 4885d2                         test       rdx, rdx
0000000141d6159c 744c                           je         0x141d615ea
0000000141d6159e 48c1e203                       shl        rdx, 3
0000000141d615a2 41b808000000                   mov        r8d, 8
0000000141d615a8 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141d615af e84c878dfe                     call       0x140639d00
0000000141d615b4 eb34                           jmp        0x141d615ea
0000000141d615b6 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d615bd 4c89fa                         mov        rdx, r15
0000000141d615c0 e87b939d00                     call       0x14273a940
0000000141d615c5 90                             nop        
0000000141d615c6 eb0d                           jmp        0x141d615d5
0000000141d615c8 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d615cf e8cc0237fe                     call       0x1400d18a0
0000000141d615d4 90                             nop        
0000000141d615d5 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141d615dc 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141d615e3 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141d615ea 488b97c8100000                 mov        rdx, qword ptr [rdi + 0x10c8]
0000000141d615f1 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d615fb 4839c2                         cmp        rdx, rax
0000000141d615fe 7c1d                           jl         0x141d6161d
0000000141d61600 4883faff                       cmp        rdx, -1
0000000141d61604 7417                           je         0x141d6161d
0000000141d61606 4885d2                         test       rdx, rdx
0000000141d61609 7412                           je         0x141d6161d
0000000141d6160b 488b8fd0100000                 mov        rcx, qword ptr [rdi + 0x10d0]
0000000141d61612 41b801000000                   mov        r8d, 1
0000000141d61618 e8e3868dfe                     call       0x140639d00
0000000141d6161d 4889b7c8100000                 mov        qword ptr [rdi + 0x10c8], rsi
0000000141d61624 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141d6162b 0f1187d0100000                 movups     xmmword ptr [rdi + 0x10d0], xmm0
0000000141d61632 48c787a82d000001000000         mov        qword ptr [rdi + 0x2da8], 1
0000000141d6163d 4883feff                       cmp        rsi, -1
0000000141d61641 7441                           je         0x141d61684
0000000141d61643 4c8dbfc8100000                 lea        r15, [rdi + 0x10c8]
0000000141d6164a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d61654 4889f2                         mov        rdx, rsi
0000000141d61657 4831c2                         xor        rdx, rax
0000000141d6165a 4885f6                         test       rsi, rsi
0000000141d6165d b902000000                     mov        ecx, 2
0000000141d61662 480f48ca                       cmovs      rcx, rdx
0000000141d61666 4885c9                         test       rcx, rcx
0000000141d61669 742c                           je         0x141d61697
0000000141d6166b 4883f901                       cmp        rcx, 1
0000000141d6166f 752f                           jne        0x141d616a0
0000000141d61671 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d6167b 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d61682 eb2c                           jmp        0x141d616b0
0000000141d61684 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d6168b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d61692 e956050000                     jmp        0x141d61bed
0000000141d61697 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d6169e eb10                           jmp        0x141d616b0
0000000141d616a0 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d616a7 4c89fa                         mov        rdx, r15
0000000141d616aa e891929d00                     call       0x14273a940
0000000141d616af 90                             nop        
0000000141d616b0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d616b7 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141d616be 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d616c5 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141d616cc 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d616d3 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141d616da 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d616e1 4c39ea                         cmp        rdx, r13
0000000141d616e4 0f8653060000                   jbe        0x141d61d3d
0000000141d616ea 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d616f1 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d616f5 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141d616fc 4531ed                         xor        r13d, r13d
0000000141d616ff 4885d2                         test       rdx, rdx
0000000141d61702 7441                           je         0x141d61745
0000000141d61704 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141d6170b c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d61712 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d61719 4c8d8d20050000                 lea        r9, [rbp + 0x520]
0000000141d61720 e8db113afe                     call       0x140102900
0000000141d61725 90                             nop        
0000000141d61726 83bd3003000001                 cmp        dword ptr [rbp + 0x330], 1
0000000141d6172d 7416                           je         0x141d61745
0000000141d6172f 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d61736 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141d6173d 448bac8810010000               mov        r13d, dword ptr [rax + rcx*4 + 0x110]
0000000141d61745 80bd0806000000                 cmp        byte ptr [rbp + 0x608], 0
0000000141d6174c 7479                           je         0x141d617c7
0000000141d6174e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d61752 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d61759 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6175f e8ae7a9e00                     call       0x142749212
0000000141d61764 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141d6176f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d61773 4883f8ff                       cmp        rax, -1
0000000141d61777 0f8452010000                   je         0x141d618cf
0000000141d6177d 83f80c                         cmp        eax, 0xc
0000000141d61780 0f85ce000000                   jne        0x141d61854
0000000141d61786 4539e5                         cmp        r13d, r12d
0000000141d61789 450f4ce5                       cmovl      r12d, r13d
0000000141d6178d 8b75b8                         mov        esi, dword ptr [rbp - 0x48]
0000000141d61790 4139f4                         cmp        r12d, esi
0000000141d61793 0f9fc0                         setg       al
0000000141d61796 4439ee                         cmp        esi, r13d
0000000141d61799 0f9fc1                         setg       cl
0000000141d6179c 08c1                           or         cl, al
0000000141d6179e 0f85b0000000                   jne        0x141d61854
0000000141d617a4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d617a8 e8b347dbff                     call       0x141b15f60
0000000141d617ad 4189f5                         mov        r13d, esi
0000000141d617b0 498b17                         mov        rdx, qword ptr [r15]
0000000141d617b3 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141d617bd 4839da                         cmp        rdx, rbx
0000000141d617c0 7d68                           jge        0x141d6182a
0000000141d617c2 e99b010000                     jmp        0x141d61962
0000000141d617c7 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141d617ce 48833aff                       cmp        qword ptr [rdx], -1
0000000141d617d2 7440                           je         0x141d61814
0000000141d617d4 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141d617dc 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141d617e3 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141d617e9 4883c318                       add        rbx, 0x18
0000000141d617ed c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d617f4 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d617f9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d617fd 4889f9                         mov        rcx, rdi
0000000141d61800 e8eb0bf0ff                     call       0x141c623f0
0000000141d61805 90                             nop        
0000000141d61806 31c9                           xor        ecx, ecx
0000000141d61808 85c0                           test       eax, eax
0000000141d6180a 0f4fc8                         cmovg      ecx, eax
0000000141d6180d 4139cd                         cmp        r13d, ecx
0000000141d61810 440f4de9                       cmovge     r13d, ecx
0000000141d61814 498b17                         mov        rdx, qword ptr [r15]
0000000141d61817 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141d61821 4839da                         cmp        rdx, rbx
0000000141d61824 0f8c38010000                   jl         0x141d61962
0000000141d6182a 4883faff                       cmp        rdx, -1
0000000141d6182e 0f842e010000                   je         0x141d61962
0000000141d61834 4885d2                         test       rdx, rdx
0000000141d61837 0f8425010000                   je         0x141d61962
0000000141d6183d 488b8fd0100000                 mov        rcx, qword ptr [rdi + 0x10d0]
0000000141d61844 41b801000000                   mov        r8d, 1
0000000141d6184a e8b1848dfe                     call       0x140639d00
0000000141d6184f e90e010000                     jmp        0x141d61962
0000000141d61854 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d61858 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6185e 488db530030000                 lea        rsi, [rbp + 0x330]
0000000141d61865 4889f1                         mov        rcx, rsi
0000000141d61868 e8a5799e00                     call       0x142749212
0000000141d6186d 4889b5e0040000                 mov        qword ptr [rbp + 0x4e0], rsi
0000000141d61874 488d0525191800                 lea        rax, [rip + 0x181925]
0000000141d6187b 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141d61882 488d157e84f300                 lea        rdx, [rip + 0xf3847e]
0000000141d61889 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d61890 4c8d85e0040000                 lea        r8, [rbp + 0x4e0]
0000000141d61897 e8248e9d00                     call       0x14273a6c0
0000000141d6189c 90                             nop        
0000000141d6189d 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141d618a4 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d618ab 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d618af 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141d618b6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d618ba 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d618c1 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d618c8 e89346dbff                     call       0x141b15f60
0000000141d618cd eb40                           jmp        0x141d6190f
0000000141d618cf 4585ed                         test       r13d, r13d
0000000141d618d2 7475                           je         0x141d61949
0000000141d618d4 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000141d618db 4539e5                         cmp        r13d, r12d
0000000141d618de 450f4ce5                       cmovl      r12d, r13d
0000000141d618e2 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141d618e8 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141d618ef 48c70208000000                 mov        qword ptr [rdx], 8
0000000141d618f6 c7420801000000                 mov        dword ptr [rdx + 8], 1
0000000141d618fd 894a0c                         mov        dword ptr [rdx + 0xc], ecx
0000000141d61900 44896210                       mov        dword ptr [rdx + 0x10], r12d
0000000141d61904 44896a14                       mov        dword ptr [rdx + 0x14], r13d
0000000141d61908 c6421836                       mov        byte ptr [rdx + 0x18], 0x36
0000000141d6190c 884219                         mov        byte ptr [rdx + 0x19], al
0000000141d6190f 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141d61916 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d61920 4839c2                         cmp        rdx, rax
0000000141d61923 0f8cc4020000                   jl         0x141d61bed
0000000141d61929 4885d2                         test       rdx, rdx
0000000141d6192c 0f84bb020000                   je         0x141d61bed
0000000141d61932 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141d61939 41b801000000                   mov        r8d, 1
0000000141d6193f e8bc838dfe                     call       0x140639d00
0000000141d61944 e9a4020000                     jmp        0x141d61bed
0000000141d61949 4531ed                         xor        r13d, r13d
0000000141d6194c 498b17                         mov        rdx, qword ptr [r15]
0000000141d6194f 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141d61959 4839da                         cmp        rdx, rbx
0000000141d6195c 0f8dc8feffff                   jge        0x141d6182a
0000000141d61962 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d61969 4585ed                         test       r13d, r13d
0000000141d6196c 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d61973 7e41                           jle        0x141d619b6
0000000141d61975 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141d6197c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d61986 4889ca                         mov        rdx, rcx
0000000141d61989 4831c2                         xor        rdx, rax
0000000141d6198c 4885c9                         test       rcx, rcx
0000000141d6198f b902000000                     mov        ecx, 2
0000000141d61994 480f48ca                       cmovs      rcx, rdx
0000000141d61998 4885c9                         test       rcx, rcx
0000000141d6199b 7410                           je         0x141d619ad
0000000141d6199d 4883f901                       cmp        rcx, 1
0000000141d619a1 754a                           jne        0x141d619ed
0000000141d619a3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d619ad 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d619b4 eb52                           jmp        0x141d61a08
0000000141d619b6 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d619bd 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141d619c4 4839da                         cmp        rdx, rbx
0000000141d619c7 0f8ca5000000                   jl         0x141d61a72
0000000141d619cd 4885d2                         test       rdx, rdx
0000000141d619d0 0f849c000000                   je         0x141d61a72
0000000141d619d6 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141d619dd 41b801000000                   mov        r8d, 1
0000000141d619e3 e818838dfe                     call       0x140639d00
0000000141d619e8 e985000000                     jmp        0x141d61a72
0000000141d619ed c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d619f4 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d619fb 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000141d61a02 e8398f9d00                     call       0x14273a940
0000000141d61a07 90                             nop        
0000000141d61a08 c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d61a0f 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141d61a16 4889f9                         mov        rcx, rdi
0000000141d61a19 4489f2                         mov        edx, r14d
0000000141d61a1c 4589e9                         mov        r9d, r13d
0000000141d61a1f e8fcc6e8ff                     call       0x141bee120
0000000141d61a24 90                             nop        
0000000141d61a25 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141d61a2c 8b10                           mov        edx, dword ptr [rax]
0000000141d61a2e 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d61a35 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141d61a3c 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141d61a43 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141d61a4a c6857e05000000                 mov        byte ptr [rbp + 0x57e], 0
0000000141d61a51 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141d61a58 4889f9                         mov        rcx, rdi
0000000141d61a5b 4589e9                         mov        r9d, r13d
0000000141d61a5e e83d87e8ff                     call       0x141bea1a0
0000000141d61a63 90                             nop        
0000000141d61a64 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d61a6b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d61a72 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141d61a79 740c                           je         0x141d61a87
0000000141d61a7b 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d61a82 e8d944dbff                     call       0x141b15f60
0000000141d61a87 488bb510050000                 mov        rsi, qword ptr [rbp + 0x510]
0000000141d61a8e 488bbd18050000                 mov        rdi, qword ptr [rbp + 0x518]
0000000141d61a95 4885ff                         test       rdi, rdi
0000000141d61a98 742d                           je         0x141d61ac7
0000000141d61a9a 4c8d7608                       lea        r14, [rsi + 8]
0000000141d61a9e eb09                           jmp        0x141d61aa9
0000000141d61aa0 4983c620                       add        r14, 0x20
0000000141d61aa4 48ffcf                         dec        rdi
0000000141d61aa7 741e                           je         0x141d61ac7
0000000141d61aa9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d61aad 4839da                         cmp        rdx, rbx
0000000141d61ab0 7cee                           jl         0x141d61aa0
0000000141d61ab2 4885d2                         test       rdx, rdx
0000000141d61ab5 74e9                           je         0x141d61aa0
0000000141d61ab7 498b0e                         mov        rcx, qword ptr [r14]
0000000141d61aba 41b801000000                   mov        r8d, 1
0000000141d61ac0 e83b828dfe                     call       0x140639d00
0000000141d61ac5 ebd9                           jmp        0x141d61aa0
0000000141d61ac7 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d61ace 4885d2                         test       rdx, rdx
0000000141d61ad1 7412                           je         0x141d61ae5
0000000141d61ad3 48c1e205                       shl        rdx, 5
0000000141d61ad7 41b808000000                   mov        r8d, 8
0000000141d61add 4889f1                         mov        rcx, rsi
0000000141d61ae0 e81b828dfe                     call       0x140639d00
0000000141d61ae5 4883bd4805000000               cmp        qword ptr [rbp + 0x548], 0
0000000141d61aed 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141d61af4 0f84f9f4ffff                   je         0x141d60ff3
0000000141d61afa 41b804000000                   mov        r8d, 4
0000000141d61b00 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141d61b07 e8f4818dfe                     call       0x140639d00
0000000141d61b0c e9e2f4ffff                     jmp        0x141d60ff3
0000000141d61b11 41b8a8010000                   mov        r8d, 0x1a8
0000000141d61b17 4889f1                         mov        rcx, rsi
0000000141d61b1a 4c89ca                         mov        rdx, r9
0000000141d61b1d e8f0769e00                     call       0x142749212
0000000141d61b22 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141d61b26 488d0573161800                 lea        rax, [rip + 0x181673]
0000000141d61b2d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d61b31 488d152037f300                 lea        rdx, [rip + 0xf33720]
0000000141d61b38 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141d61b3f 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141d61b43 e8788b9d00                     call       0x14273a6c0
0000000141d61b48 90                             nop        
0000000141d61b49 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d61b50 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d61b57 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d61b5b 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141d61b62 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d61b66 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d61b6d 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d61b74 e8e743dbff                     call       0x141b15f60
0000000141d61b79 eb72                           jmp        0x141d61bed
0000000141d61b7b 49c1e005                       shl        r8, 5
0000000141d61b7f 4901d0                         add        r8, rdx
0000000141d61b82 c6857c05000001                 mov        byte ptr [rbp + 0x57c], 1
0000000141d61b89 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141d61b90 e89b6c8000                     call       0x142568830
0000000141d61b95 90                             nop        
0000000141d61b96 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000141d61b9d 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141d61ba3 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d61baa 4c8b8570050000                 mov        r8, qword ptr [rbp + 0x570]
0000000141d61bb1 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141d61bb5 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141d61bbc 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141d61bc1 49c70007000000                 mov        qword ptr [r8], 7
0000000141d61bc8 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141d61bd0 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141d61bd4 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141d61bdc 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141d61be4 41c6403835                     mov        byte ptr [r8 + 0x38], 0x35
0000000141d61be9 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141d61bed 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141d61bf4 740c                           je         0x141d61c02
0000000141d61bf6 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d61bfd e85e43dbff                     call       0x141b15f60
0000000141d61c02 488bb510050000                 mov        rsi, qword ptr [rbp + 0x510]
0000000141d61c09 488bbd18050000                 mov        rdi, qword ptr [rbp + 0x518]
0000000141d61c10 4885ff                         test       rdi, rdi
0000000141d61c13 7442                           je         0x141d61c57
0000000141d61c15 488d5e08                       lea        rbx, [rsi + 8]
0000000141d61c19 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141d61c23 eb14                           jmp        0x141d61c39
0000000141d61c25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d61c30 4883c320                       add        rbx, 0x20
0000000141d61c34 48ffcf                         dec        rdi
0000000141d61c37 741e                           je         0x141d61c57
0000000141d61c39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d61c3d 4c39f2                         cmp        rdx, r14
0000000141d61c40 7cee                           jl         0x141d61c30
0000000141d61c42 4885d2                         test       rdx, rdx
0000000141d61c45 74e9                           je         0x141d61c30
0000000141d61c47 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d61c4a 41b801000000                   mov        r8d, 1
0000000141d61c50 e8ab808dfe                     call       0x140639d00
0000000141d61c55 ebd9                           jmp        0x141d61c30
0000000141d61c57 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d61c5e 4885d2                         test       rdx, rdx
0000000141d61c61 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141d61c68 488bbd40050000                 mov        rdi, qword ptr [rbp + 0x540]
0000000141d61c6f 7412                           je         0x141d61c83
0000000141d61c71 48c1e205                       shl        rdx, 5
0000000141d61c75 41b808000000                   mov        r8d, 8
0000000141d61c7b 4889f1                         mov        rcx, rsi
0000000141d61c7e e87d808dfe                     call       0x140639d00
0000000141d61c83 4883bd4805000000               cmp        qword ptr [rbp + 0x548], 0
0000000141d61c8b 7415                           je         0x141d61ca2
0000000141d61c8d 41b804000000                   mov        r8d, 4
0000000141d61c93 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141d61c9a 4889fa                         mov        rdx, rdi
0000000141d61c9d e85e808dfe                     call       0x140639d00
0000000141d61ca2 80bdf805000000                 cmp        byte ptr [rbp + 0x5f8], 0
0000000141d61ca9 0f8444f3ffff                   je         0x141d60ff3
0000000141d61caf 488b03                         mov        rax, qword ptr [rbx]
0000000141d61cb2 83f8ff                         cmp        eax, -1
0000000141d61cb5 0f852ff3ffff                   jne        0x141d60fea
0000000141d61cbb e933f3ffff                     jmp        0x141d60ff3
0000000141d61cc0 4c899d70050000                 mov        qword ptr [rbp + 0x570], r11
0000000141d61cc7 4889b560050000                 mov        qword ptr [rbp + 0x560], rsi
0000000141d61cce 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141d61cd5 4c8d053cf6f900                 lea        r8, [rip + 0xf9f63c]
0000000141d61cdc 4c89f1                         mov        rcx, r14
0000000141d61cdf e83fe3a000                     call       0x142770023
0000000141d61ce4 90                             nop        
0000000141d61ce5 eb6d                           jmp        0x141d61d54
0000000141d61ce7 4889b548050000                 mov        qword ptr [rbp + 0x548], rsi
0000000141d61cee 4c899d68050000                 mov        qword ptr [rbp + 0x568], r11
0000000141d61cf5 4c8d051cf6f900                 lea        r8, [rip + 0xf9f61c]
0000000141d61cfc e822e3a000                     call       0x142770023
0000000141d61d01 90                             nop        
0000000141d61d02 eb50                           jmp        0x141d61d54
0000000141d61d04 c6857d05000001                 mov        byte ptr [rbp + 0x57d], 1
0000000141d61d0b 4c8d05bed5f200                 lea        r8, [rip + 0xf2d5be]
0000000141d61d12 4c89e9                         mov        rcx, r13
0000000141d61d15 e809e3a000                     call       0x142770023
0000000141d61d1a 90                             nop        
0000000141d61d1b eb37                           jmp        0x141d61d54
0000000141d61d1d 4c89ad68050000                 mov        qword ptr [rbp + 0x568], r13
0000000141d61d24 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000141d61d2b 4c8d059ed5f200                 lea        r8, [rip + 0xf2d59e]
0000000141d61d32 4c89f1                         mov        rcx, r14
0000000141d61d35 e8e9e2a000                     call       0x142770023
0000000141d61d3a 90                             nop        
0000000141d61d3b eb17                           jmp        0x141d61d54
0000000141d61d3d c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d61d44 4c8d0585d5f200                 lea        r8, [rip + 0xf2d585]
0000000141d61d4b 4c89e9                         mov        rcx, r13
0000000141d61d4e e8d0e2a000                     call       0x142770023
0000000141d61d53 90                             nop        
0000000141d61d54 0f0b                           ud2        
