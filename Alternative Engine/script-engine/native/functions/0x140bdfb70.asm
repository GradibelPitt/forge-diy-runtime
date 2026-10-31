0000000140bdfb70 4157                           push       r15
0000000140bdfb72 4156                           push       r14
0000000140bdfb74 56                             push       rsi
0000000140bdfb75 57                             push       rdi
0000000140bdfb76 53                             push       rbx
0000000140bdfb77 4883ec20                       sub        rsp, 0x20
0000000140bdfb7b 0fb601                         movzx      eax, byte ptr [rcx]
0000000140bdfb7e 3a02                           cmp        al, byte ptr [rdx]
0000000140bdfb80 0f8598070000                   jne        0x140be031e
0000000140bdfb86 89c0                           mov        eax, eax
0000000140bdfb88 4c8d050579c201                 lea        r8, [rip + 0x1c27905]
0000000140bdfb8f 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140bdfb93 4c01c0                         add        rax, r8
0000000140bdfb96 ffe0                           jmp        rax
0000000140bdfb98 4889ce                         mov        rsi, rcx
0000000140bdfb9b 4883c138                       add        rcx, 0x38
0000000140bdfb9f 4889d7                         mov        rdi, rdx
0000000140bdfba2 4883c238                       add        rdx, 0x38
0000000140bdfba6 e8c5bbffff                     call       0x140bdb770
0000000140bdfbab 84c0                           test       al, al
0000000140bdfbad 0f846b070000                   je         0x140be031e
0000000140bdfbb3 4889fa                         mov        rdx, rdi
0000000140bdfbb6 4883c208                       add        rdx, 8
0000000140bdfbba 4889f1                         mov        rcx, rsi
0000000140bdfbbd 4883c108                       add        rcx, 8
0000000140bdfbc1 eb08                           jmp        0x140bdfbcb
0000000140bdfbc3 4883c108                       add        rcx, 8
0000000140bdfbc7 4883c208                       add        rdx, 8
0000000140bdfbcb 4883c420                       add        rsp, 0x20
0000000140bdfbcf 5b                             pop        rbx
0000000140bdfbd0 5f                             pop        rdi
0000000140bdfbd1 5e                             pop        rsi
0000000140bdfbd2 415e                           pop        r14
0000000140bdfbd4 415f                           pop        r15
0000000140bdfbd6 e9c51c0200                     jmp        0x140c018a0
0000000140bdfbdb 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140bdfbdf 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140bdfbe3 0f8535070000                   jne        0x140be031e
0000000140bdfbe9 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140bdfbed 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bdfbf1 4883c420                       add        rsp, 0x20
0000000140bdfbf5 5b                             pop        rbx
0000000140bdfbf6 5f                             pop        rdi
0000000140bdfbf7 5e                             pop        rsi
0000000140bdfbf8 415e                           pop        r14
0000000140bdfbfa 415f                           pop        r15
0000000140bdfbfc e95fedf8ff                     jmp        0x140b6e960
0000000140bdfc01 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bdfc05 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bdfc09 4883c420                       add        rsp, 0x20
0000000140bdfc0d 5b                             pop        rbx
0000000140bdfc0e 5f                             pop        rdi
0000000140bdfc0f 5e                             pop        rsi
0000000140bdfc10 415e                           pop        r14
0000000140bdfc12 415f                           pop        r15
0000000140bdfc14 e9c777ffff                     jmp        0x140bd73e0
0000000140bdfc19 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bdfc1d 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bdfc21 4883c420                       add        rsp, 0x20
0000000140bdfc25 5b                             pop        rbx
0000000140bdfc26 5f                             pop        rdi
0000000140bdfc27 5e                             pop        rsi
0000000140bdfc28 415e                           pop        r14
0000000140bdfc2a 415f                           pop        r15
0000000140bdfc2c e90ff1ffff                     jmp        0x140bded40
0000000140bdfc31 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bdfc35 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bdfc39 4883c420                       add        rsp, 0x20
0000000140bdfc3d 5b                             pop        rbx
0000000140bdfc3e 5f                             pop        rdi
0000000140bdfc3f 5e                             pop        rsi
0000000140bdfc40 415e                           pop        r14
0000000140bdfc42 415f                           pop        r15
0000000140bdfc44 e907220200                     jmp        0x140c01e50
0000000140bdfc49 4889cf                         mov        rdi, rcx
0000000140bdfc4c 4883c108                       add        rcx, 8
0000000140bdfc50 4889d6                         mov        rsi, rdx
0000000140bdfc53 4883c208                       add        rdx, 8
0000000140bdfc57 e814490200                     call       0x140c04570
0000000140bdfc5c 84c0                           test       al, al
0000000140bdfc5e 0f84ba060000                   je         0x140be031e
0000000140bdfc64 488d5658                       lea        rdx, [rsi + 0x58]
0000000140bdfc68 488d4f58                       lea        rcx, [rdi + 0x58]
0000000140bdfc6c e8ffbaffff                     call       0x140bdb770
0000000140bdfc71 84c0                           test       al, al
0000000140bdfc73 0f84a5060000                   je         0x140be031e
0000000140bdfc79 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
0000000140bdfc7d 4983f9fe                       cmp        r9, -2
0000000140bdfc81 410f94c2                       sete       r10b
0000000140bdfc85 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000140bdfc89 4983f8fe                       cmp        r8, -2
0000000140bdfc8d 0f94c0                         sete       al
0000000140bdfc90 4420d0                         and        al, r10b
0000000140bdfc93 4983f9fe                       cmp        r9, -2
0000000140bdfc97 0f8483060000                   je         0x140be0320
0000000140bdfc9d 4983f8fe                       cmp        r8, -2
0000000140bdfca1 0f8479060000                   je         0x140be0320
0000000140bdfca7 4889f9                         mov        rcx, rdi
0000000140bdfcaa 4889f2                         mov        rdx, rsi
0000000140bdfcad 4883c128                       add        rcx, 0x28
0000000140bdfcb1 4883c228                       add        rdx, 0x28
0000000140bdfcb5 e911ffffff                     jmp        0x140bdfbcb
0000000140bdfcba 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bdfcbe 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bdfcc2 4883c420                       add        rsp, 0x20
0000000140bdfcc6 5b                             pop        rbx
0000000140bdfcc7 5f                             pop        rdi
0000000140bdfcc8 5e                             pop        rsi
0000000140bdfcc9 415e                           pop        r14
0000000140bdfccb 415f                           pop        r15
0000000140bdfccd e91e58ffff                     jmp        0x140bd54f0
0000000140bdfcd2 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000140bdfcd6 3a4203                         cmp        al, byte ptr [rdx + 3]
0000000140bdfcd9 0f853f060000                   jne        0x140be031e
0000000140bdfcdf 0fb64104                       movzx      eax, byte ptr [rcx + 4]
0000000140bdfce3 3a4204                         cmp        al, byte ptr [rdx + 4]
0000000140bdfce6 0f8532060000                   jne        0x140be031e
0000000140bdfcec 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140bdfcf0 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140bdfcf3 0f8525060000                   jne        0x140be031e
0000000140bdfcf9 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140bdfcfd 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140bdfd01 0f8517060000                   jne        0x140be031e
0000000140bdfd07 4889d6                         mov        rsi, rdx
0000000140bdfd0a 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140bdfd0e 4889cf                         mov        rdi, rcx
0000000140bdfd11 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140bdfd15 e846ecf8ff                     call       0x140b6e960
0000000140bdfd1a 84c0                           test       al, al
0000000140bdfd1c 0f84fc050000                   je         0x140be031e
0000000140bdfd22 488d4f08                       lea        rcx, [rdi + 8]
0000000140bdfd26 488d5608                       lea        rdx, [rsi + 8]
0000000140bdfd2a e841baffff                     call       0x140bdb770
0000000140bdfd2f 84c0                           test       al, al
0000000140bdfd31 0f84e7050000                   je         0x140be031e
0000000140bdfd37 0fb64702                       movzx      eax, byte ptr [rdi + 2]
0000000140bdfd3b 3a4602                         cmp        al, byte ptr [rsi + 2]
0000000140bdfd3e 0f94c0                         sete       al
0000000140bdfd41 e9da050000                     jmp        0x140be0320
0000000140bdfd46 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000140bdfd4a 3a4202                         cmp        al, byte ptr [rdx + 2]
0000000140bdfd4d 0f85cb050000                   jne        0x140be031e
0000000140bdfd53 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000140bdfd57 3a4203                         cmp        al, byte ptr [rdx + 3]
0000000140bdfd5a 0f85be050000                   jne        0x140be031e
0000000140bdfd60 0fb64104                       movzx      eax, byte ptr [rcx + 4]
0000000140bdfd64 3a4204                         cmp        al, byte ptr [rdx + 4]
0000000140bdfd67 0f85b1050000                   jne        0x140be031e
0000000140bdfd6d 4889cf                         mov        rdi, rcx
0000000140bdfd70 4883c108                       add        rcx, 8
0000000140bdfd74 4889d6                         mov        rsi, rdx
0000000140bdfd77 4883c208                       add        rdx, 8
0000000140bdfd7b e8201b0200                     call       0x140c018a0
0000000140bdfd80 84c0                           test       al, al
0000000140bdfd82 0f8496050000                   je         0x140be031e
0000000140bdfd88 e95e030000                     jmp        0x140be00eb
0000000140bdfd8d 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bdfd91 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bdfd95 4883c420                       add        rsp, 0x20
0000000140bdfd99 5b                             pop        rbx
0000000140bdfd9a 5f                             pop        rdi
0000000140bdfd9b 5e                             pop        rsi
0000000140bdfd9c 415e                           pop        r14
0000000140bdfd9e 415f                           pop        r15
0000000140bdfda0 e9db2affff                     jmp        0x140bd2880
0000000140bdfda5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140bdfda9 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140bdfdac 0f856c050000                   jne        0x140be031e
0000000140bdfdb2 4889d3                         mov        rbx, rdx
0000000140bdfdb5 4883c238                       add        rdx, 0x38
0000000140bdfdb9 4989ce                         mov        r14, rcx
0000000140bdfdbc 4883c138                       add        rcx, 0x38
0000000140bdfdc0 e8abb9ffff                     call       0x140bdb770
0000000140bdfdc5 84c0                           test       al, al
0000000140bdfdc7 0f8451050000                   je         0x140be031e
0000000140bdfdcd 498d4e50                       lea        rcx, [r14 + 0x50]
0000000140bdfdd1 488d5350                       lea        rdx, [rbx + 0x50]
0000000140bdfdd5 e896b9ffff                     call       0x140bdb770
0000000140bdfdda 84c0                           test       al, al
0000000140bdfddc 0f843c050000                   je         0x140be031e
0000000140bdfde2 4d8b7e78                       mov        r15, qword ptr [r14 + 0x78]
0000000140bdfde6 4c3b7b78                       cmp        r15, qword ptr [rbx + 0x78]
0000000140bdfdea 0f852e050000                   jne        0x140be031e
0000000140bdfdf0 4d85ff                         test       r15, r15
0000000140bdfdf3 742e                           je         0x140bdfe23
0000000140bdfdf5 488b7370                       mov        rsi, qword ptr [rbx + 0x70]
0000000140bdfdf9 498b7e70                       mov        rdi, qword ptr [r14 + 0x70]
0000000140bdfdfd 4889f9                         mov        rcx, rdi
0000000140bdfe00 4889f2                         mov        rdx, rsi
0000000140bdfe03 e868f5f8ff                     call       0x140b6f370
0000000140bdfe08 84c0                           test       al, al
0000000140bdfe0a 0f840e050000                   je         0x140be031e
0000000140bdfe10 4881c608010000                 add        rsi, 0x108
0000000140bdfe17 4881c708010000                 add        rdi, 0x108
0000000140bdfe1e 49ffcf                         dec        r15
0000000140bdfe21 75da                           jne        0x140bdfdfd
0000000140bdfe23 4c89f1                         mov        rcx, r14
0000000140bdfe26 4883c108                       add        rcx, 8
0000000140bdfe2a 4889da                         mov        rdx, rbx
0000000140bdfe2d e995fdffff                     jmp        0x140bdfbc7
0000000140bdfe32 4989ce                         mov        r14, rcx
0000000140bdfe35 4883c108                       add        rcx, 8
0000000140bdfe39 4889d3                         mov        rbx, rdx
0000000140bdfe3c 4883c208                       add        rdx, 8
0000000140bdfe40 e82bb9ffff                     call       0x140bdb770
0000000140bdfe45 84c0                           test       al, al
0000000140bdfe47 0f84d1040000                   je         0x140be031e
0000000140bdfe4d 488d5320                       lea        rdx, [rbx + 0x20]
0000000140bdfe51 498d4e20                       lea        rcx, [r14 + 0x20]
0000000140bdfe55 e816b9ffff                     call       0x140bdb770
0000000140bdfe5a 84c0                           test       al, al
0000000140bdfe5c 0f84bc040000                   je         0x140be031e
0000000140bdfe62 4d8b7e48                       mov        r15, qword ptr [r14 + 0x48]
0000000140bdfe66 4c3b7b48                       cmp        r15, qword ptr [rbx + 0x48]
0000000140bdfe6a 0f85ae040000                   jne        0x140be031e
0000000140bdfe70 4d85ff                         test       r15, r15
0000000140bdfe73 742e                           je         0x140bdfea3
0000000140bdfe75 488b7340                       mov        rsi, qword ptr [rbx + 0x40]
0000000140bdfe79 498b7e40                       mov        rdi, qword ptr [r14 + 0x40]
0000000140bdfe7d 4889f9                         mov        rcx, rdi
0000000140bdfe80 4889f2                         mov        rdx, rsi
0000000140bdfe83 e8e8f4f8ff                     call       0x140b6f370
0000000140bdfe88 84c0                           test       al, al
0000000140bdfe8a 0f848e040000                   je         0x140be031e
0000000140bdfe90 4881c608010000                 add        rsi, 0x108
0000000140bdfe97 4881c708010000                 add        rdi, 0x108
0000000140bdfe9e 49ffcf                         dec        r15
0000000140bdfea1 75da                           jne        0x140bdfe7d
0000000140bdfea3 4d8b4660                       mov        r8, qword ptr [r14 + 0x60]
0000000140bdfea7 4c3b4360                       cmp        r8, qword ptr [rbx + 0x60]
0000000140bdfeab 0f856d040000                   jne        0x140be031e
0000000140bdfeb1 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
0000000140bdfeb5 498b4e58                       mov        rcx, qword ptr [r14 + 0x58]
0000000140bdfeb9 e933fdffff                     jmp        0x140bdfbf1
0000000140bdfebe 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140bdfec2 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140bdfec6 0f8552040000                   jne        0x140be031e
0000000140bdfecc 4889d6                         mov        rsi, rdx
0000000140bdfecf 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140bdfed3 4889cf                         mov        rdi, rcx
0000000140bdfed6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bdfeda e881eaf8ff                     call       0x140b6e960
0000000140bdfedf 84c0                           test       al, al
0000000140bdfee1 0f8437040000                   je         0x140be031e
0000000140bdfee7 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000140bdfeeb 483b5630                       cmp        rdx, qword ptr [rsi + 0x30]
0000000140bdfeef 0f8529040000                   jne        0x140be031e
0000000140bdfef5 4889f9                         mov        rcx, rdi
0000000140bdfef8 4889f0                         mov        rax, rsi
0000000140bdfefb 4885d2                         test       rdx, rdx
0000000140bdfefe 7422                           je         0x140bdff22
0000000140bdff00 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000140bdff04 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000140bdff08 4531d2                         xor        r10d, r10d
0000000140bdff0b 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140bdff10 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140bdff14 0f8504040000                   jne        0x140be031e
0000000140bdff1a 49ffc2                         inc        r10
0000000140bdff1d 4c39d2                         cmp        rdx, r10
0000000140bdff20 75e9                           jne        0x140bdff0b
0000000140bdff22 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000140bdff26 3a4801                         cmp        cl, byte ptr [rax + 1]
0000000140bdff29 0f94c0                         sete       al
0000000140bdff2c e9ef030000                     jmp        0x140be0320
0000000140bdff31 4889cf                         mov        rdi, rcx
0000000140bdff34 4883c168                       add        rcx, 0x68
0000000140bdff38 4889d6                         mov        rsi, rdx
0000000140bdff3b 4883c268                       add        rdx, 0x68
0000000140bdff3f e82cb8ffff                     call       0x140bdb770
0000000140bdff44 84c0                           test       al, al
0000000140bdff46 0f84d2030000                   je         0x140be031e
0000000140bdff4c 488d5608                       lea        rdx, [rsi + 8]
0000000140bdff50 488d4f08                       lea        rcx, [rdi + 8]
0000000140bdff54 e847190200                     call       0x140c018a0
0000000140bdff59 84c0                           test       al, al
0000000140bdff5b 0f84bd030000                   je         0x140be031e
0000000140bdff61 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
0000000140bdff65 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
0000000140bdff69 4c89c0                         mov        rax, r8
0000000140bdff6c 4c21c8                         and        rax, r9
0000000140bdff6f 4883f8ff                       cmp        rax, -1
0000000140bdff73 0f94c0                         sete       al
0000000140bdff76 4983f9ff                       cmp        r9, -1
0000000140bdff7a 0f84a0030000                   je         0x140be0320
0000000140bdff80 4983f8ff                       cmp        r8, -1
0000000140bdff84 0f8496030000                   je         0x140be0320
0000000140bdff8a 4889f9                         mov        rcx, rdi
0000000140bdff8d 4889f2                         mov        rdx, rsi
0000000140bdff90 4883c138                       add        rcx, 0x38
0000000140bdff94 4883c238                       add        rdx, 0x38
0000000140bdff98 4883c420                       add        rsp, 0x20
0000000140bdff9c 5b                             pop        rbx
0000000140bdff9d 5f                             pop        rdi
0000000140bdff9e 5e                             pop        rsi
0000000140bdff9f 415e                           pop        r14
0000000140bdffa1 415f                           pop        r15
0000000140bdffa3 e9d8a20000                     jmp        0x140bea280
0000000140bdffa8 4889ce                         mov        rsi, rcx
0000000140bdffab 4883c108                       add        rcx, 8
0000000140bdffaf 4889d7                         mov        rdi, rdx
0000000140bdffb2 4883c208                       add        rdx, 8
0000000140bdffb6 e8b5b7ffff                     call       0x140bdb770
0000000140bdffbb 84c0                           test       al, al
0000000140bdffbd 0f845b030000                   je         0x140be031e
0000000140bdffc3 4889f1                         mov        rcx, rsi
0000000140bdffc6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140bdffcb 4889fa                         mov        rdx, rdi
0000000140bdffce 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140bdffd2 0f84c1020000                   je         0x140be0299
0000000140bdffd8 4883f8ff                       cmp        rax, -1
0000000140bdffdc 0f843c030000                   je         0x140be031e
0000000140bdffe2 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140bdffe6 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140bdffea 0f852e030000                   jne        0x140be031e
0000000140bdfff0 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140bdfff4 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140bdfff8 e863e9f8ff                     call       0x140b6e960
0000000140bdfffd 4889f1                         mov        rcx, rsi
0000000140be0000 4889fa                         mov        rdx, rdi
0000000140be0003 84c0                           test       al, al
0000000140be0005 0f8413030000                   je         0x140be031e
0000000140be000b e98f020000                     jmp        0x140be029f
0000000140be0010 b001                           mov        al, 1
0000000140be0012 e909030000                     jmp        0x140be0320
0000000140be0017 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140be001b 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140be001e 0f85fa020000                   jne        0x140be031e
0000000140be0024 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000140be0028 4c3b4230                       cmp        r8, qword ptr [rdx + 0x30]
0000000140be002c 0f85ec020000                   jne        0x140be031e
0000000140be0032 4889d6                         mov        rsi, rdx
0000000140be0035 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000140be0039 4889cf                         mov        rdi, rcx
0000000140be003c 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140be0040 e8bb91b601                     call       0x142749200
0000000140be0045 85c0                           test       eax, eax
0000000140be0047 0f85d1020000                   jne        0x140be031e
0000000140be004d 4889f9                         mov        rcx, rdi
0000000140be0050 4883c108                       add        rcx, 8
0000000140be0054 4889f2                         mov        rdx, rsi
0000000140be0057 4883c208                       add        rdx, 8
0000000140be005b 4883c420                       add        rsp, 0x20
0000000140be005f 5b                             pop        rbx
0000000140be0060 5f                             pop        rdi
0000000140be0061 5e                             pop        rsi
0000000140be0062 415e                           pop        r14
0000000140be0064 415f                           pop        r15
0000000140be0066 e905b7ffff                     jmp        0x140bdb770
0000000140be006b 4889cf                         mov        rdi, rcx
0000000140be006e 4883c150                       add        rcx, 0x50
0000000140be0072 4889d6                         mov        rsi, rdx
0000000140be0075 4883c250                       add        rdx, 0x50
0000000140be0079 e812c576ff                     call       0x14034c590
0000000140be007e 84c0                           test       al, al
0000000140be0080 0f8498020000                   je         0x140be031e
0000000140be0086 e9ea010000                     jmp        0x140be0275
0000000140be008b 4883c108                       add        rcx, 8
0000000140be008f 4883c208                       add        rdx, 8
0000000140be0093 4883c420                       add        rsp, 0x20
0000000140be0097 5b                             pop        rbx
0000000140be0098 5f                             pop        rdi
0000000140be0099 5e                             pop        rsi
0000000140be009a 415e                           pop        r14
0000000140be009c 415f                           pop        r15
0000000140be009e e92d630200                     jmp        0x140c063d0
0000000140be00a3 4883c108                       add        rcx, 8
0000000140be00a7 4883c208                       add        rdx, 8
0000000140be00ab 4883c420                       add        rsp, 0x20
0000000140be00af 5b                             pop        rbx
0000000140be00b0 5f                             pop        rdi
0000000140be00b1 5e                             pop        rsi
0000000140be00b2 415e                           pop        r14
0000000140be00b4 415f                           pop        r15
0000000140be00b6 e955400200                     jmp        0x140c04110
0000000140be00bb 4889cf                         mov        rdi, rcx
0000000140be00be 4883c138                       add        rcx, 0x38
0000000140be00c2 4889d6                         mov        rsi, rdx
0000000140be00c5 4883c238                       add        rdx, 0x38
0000000140be00c9 e8a2b6ffff                     call       0x140bdb770
0000000140be00ce 84c0                           test       al, al
0000000140be00d0 0f8448020000                   je         0x140be031e
0000000140be00d6 488d5608                       lea        rdx, [rsi + 8]
0000000140be00da 488d4f08                       lea        rcx, [rdi + 8]
0000000140be00de e8bd170200                     call       0x140c018a0
0000000140be00e3 84c0                           test       al, al
0000000140be00e5 0f8433020000                   je         0x140be031e
0000000140be00eb 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140be00ef 3a4601                         cmp        al, byte ptr [rsi + 1]
0000000140be00f2 0f94c0                         sete       al
0000000140be00f5 e926020000                     jmp        0x140be0320
0000000140be00fa 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140be00fe 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140be0102 4883c420                       add        rsp, 0x20
0000000140be0106 5b                             pop        rbx
0000000140be0107 5f                             pop        rdi
0000000140be0108 5e                             pop        rsi
0000000140be0109 415e                           pop        r14
0000000140be010b 415f                           pop        r15
0000000140be010d e97e090000                     jmp        0x140be0a90
0000000140be0112 4889cf                         mov        rdi, rcx
0000000140be0115 4883c120                       add        rcx, 0x20
0000000140be0119 4889d6                         mov        rsi, rdx
0000000140be011c 4883c220                       add        rdx, 0x20
0000000140be0120 e86bc476ff                     call       0x14034c590
0000000140be0125 84c0                           test       al, al
0000000140be0127 0f84f1010000                   je         0x140be031e
0000000140be012d 488d5608                       lea        rdx, [rsi + 8]
0000000140be0131 488d4f08                       lea        rcx, [rdi + 8]
0000000140be0135 e836b6ffff                     call       0x140bdb770
0000000140be013a 84c0                           test       al, al
0000000140be013c 0f84dc010000                   je         0x140be031e
0000000140be0142 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140be0146 4c3b4648                       cmp        r8, qword ptr [rsi + 0x48]
0000000140be014a 0f85ce010000                   jne        0x140be031e
0000000140be0150 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140be0154 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000140be0158 e994faffff                     jmp        0x140bdfbf1
0000000140be015d 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000140be0161 3a4203                         cmp        al, byte ptr [rdx + 3]
0000000140be0164 0f85b4010000                   jne        0x140be031e
0000000140be016a 0fb64104                       movzx      eax, byte ptr [rcx + 4]
0000000140be016e 3a4204                         cmp        al, byte ptr [rdx + 4]
0000000140be0171 0f85a7010000                   jne        0x140be031e
0000000140be0177 4889cf                         mov        rdi, rcx
0000000140be017a 4883c108                       add        rcx, 8
0000000140be017e 4889d6                         mov        rsi, rdx
0000000140be0181 4883c208                       add        rdx, 8
0000000140be0185 e816170200                     call       0x140c018a0
0000000140be018a 84c0                           test       al, al
0000000140be018c 0f848c010000                   je         0x140be031e
0000000140be0192 488d4f50                       lea        rcx, [rdi + 0x50]
0000000140be0196 488d5650                       lea        rdx, [rsi + 0x50]
0000000140be019a e8d1b5ffff                     call       0x140bdb770
0000000140be019f 84c0                           test       al, al
0000000140be01a1 0f8477010000                   je         0x140be031e
0000000140be01a7 4889f9                         mov        rcx, rdi
0000000140be01aa 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000140be01af 4889f2                         mov        rdx, rsi
0000000140be01b2 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140be01b6 0f841b010000                   je         0x140be02d7
0000000140be01bc 4883f8ff                       cmp        rax, -1
0000000140be01c0 0f8458010000                   je         0x140be031e
0000000140be01c6 4883c138                       add        rcx, 0x38
0000000140be01ca 4883c238                       add        rdx, 0x38
0000000140be01ce e89db5ffff                     call       0x140bdb770
0000000140be01d3 4889f9                         mov        rcx, rdi
0000000140be01d6 4889f2                         mov        rdx, rsi
0000000140be01d9 84c0                           test       al, al
0000000140be01db 0f843d010000                   je         0x140be031e
0000000140be01e1 e9f7000000                     jmp        0x140be02dd
0000000140be01e6 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140be01ea 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140be01ed 0f852b010000                   jne        0x140be031e
0000000140be01f3 4889d6                         mov        rsi, rdx
0000000140be01f6 4883c208                       add        rdx, 8
0000000140be01fa 4889cf                         mov        rdi, rcx
0000000140be01fd 4883c108                       add        rcx, 8
0000000140be0201 e89a160200                     call       0x140c018a0
0000000140be0206 84c0                           test       al, al
0000000140be0208 0f8410010000                   je         0x140be031e
0000000140be020e 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000140be0212 4c3b4648                       cmp        r8, qword ptr [rsi + 0x48]
0000000140be0216 0f8502010000                   jne        0x140be031e
0000000140be021c 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140be0220 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000140be0224 4883c420                       add        rsp, 0x20
0000000140be0228 5b                             pop        rbx
0000000140be0229 5f                             pop        rdi
0000000140be022a 5e                             pop        rsi
0000000140be022b 415e                           pop        r14
0000000140be022d 415f                           pop        r15
0000000140be022f e90c8a1700                     jmp        0x140d58c40
0000000140be0234 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140be0238 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140be023c 4883c420                       add        rsp, 0x20
0000000140be0240 5b                             pop        rbx
0000000140be0241 5f                             pop        rdi
0000000140be0242 5e                             pop        rsi
0000000140be0243 415e                           pop        r14
0000000140be0245 415f                           pop        r15
0000000140be0247 e954310000                     jmp        0x140be33a0
0000000140be024c 4c8b4160                       mov        r8, qword ptr [rcx + 0x60]
0000000140be0250 4c3b4260                       cmp        r8, qword ptr [rdx + 0x60]
0000000140be0254 0f85c4000000                   jne        0x140be031e
0000000140be025a 4889d6                         mov        rsi, rdx
0000000140be025d 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
0000000140be0261 4889cf                         mov        rdi, rcx
0000000140be0264 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140be0268 e8f3e6f8ff                     call       0x140b6e960
0000000140be026d 84c0                           test       al, al
0000000140be026f 0f84a9000000                   je         0x140be031e
0000000140be0275 488d5638                       lea        rdx, [rsi + 0x38]
0000000140be0279 488d4f38                       lea        rcx, [rdi + 0x38]
0000000140be027d e8eeb4ffff                     call       0x140bdb770
0000000140be0282 84c0                           test       al, al
0000000140be0284 0f8494000000                   je         0x140be031e
0000000140be028a 4889f9                         mov        rcx, rdi
0000000140be028d 4883c108                       add        rcx, 8
0000000140be0291 4889f2                         mov        rdx, rsi
0000000140be0294 e92ef9ffff                     jmp        0x140bdfbc7
0000000140be0299 4883f8ff                       cmp        rax, -1
0000000140be029d 757f                           jne        0x140be031e
0000000140be029f 4c8b4938                       mov        r9, qword ptr [rcx + 0x38]
0000000140be02a3 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
0000000140be02a7 4c89c0                         mov        rax, r8
0000000140be02aa 4c21c8                         and        rax, r9
0000000140be02ad 4883f8ff                       cmp        rax, -1
0000000140be02b1 0f94c0                         sete       al
0000000140be02b4 4983f9ff                       cmp        r9, -1
0000000140be02b8 7466                           je         0x140be0320
0000000140be02ba 4983f8ff                       cmp        r8, -1
0000000140be02be 7460                           je         0x140be0320
0000000140be02c0 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000140be02c4 4c3b4248                       cmp        r8, qword ptr [rdx + 0x48]
0000000140be02c8 7554                           jne        0x140be031e
0000000140be02ca 488b5240                       mov        rdx, qword ptr [rdx + 0x40]
0000000140be02ce 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140be02d2 e91af9ffff                     jmp        0x140bdfbf1
0000000140be02d7 4883f8ff                       cmp        rax, -1
0000000140be02db 7541                           jne        0x140be031e
0000000140be02dd 48837968ff                     cmp        qword ptr [rcx + 0x68], -1
0000000140be02e2 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000140be02e6 7423                           je         0x140be030b
0000000140be02e8 4883f8ff                       cmp        rax, -1
0000000140be02ec 7430                           je         0x140be031e
0000000140be02ee 4c8b4178                       mov        r8, qword ptr [rcx + 0x78]
0000000140be02f2 4c3b4278                       cmp        r8, qword ptr [rdx + 0x78]
0000000140be02f6 7526                           jne        0x140be031e
0000000140be02f8 488b5270                       mov        rdx, qword ptr [rdx + 0x70]
0000000140be02fc 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000140be0300 e85be6f8ff                     call       0x140b6e960
0000000140be0305 84c0                           test       al, al
0000000140be0307 7415                           je         0x140be031e
0000000140be0309 eb06                           jmp        0x140be0311
0000000140be030b 4883f8ff                       cmp        rax, -1
0000000140be030f 750d                           jne        0x140be031e
0000000140be0311 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140be0315 3a4601                         cmp        al, byte ptr [rsi + 1]
0000000140be0318 0f8419faffff                   je         0x140bdfd37
0000000140be031e 31c0                           xor        eax, eax
0000000140be0320 4883c420                       add        rsp, 0x20
0000000140be0324 5b                             pop        rbx
0000000140be0325 5f                             pop        rdi
0000000140be0326 5e                             pop        rsi
0000000140be0327 415e                           pop        r14
0000000140be0329 415f                           pop        r15
0000000140be032b c3                             ret        
