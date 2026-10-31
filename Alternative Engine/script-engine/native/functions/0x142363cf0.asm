0000000142363cf0 4157                           push       r15
0000000142363cf2 4156                           push       r14
0000000142363cf4 4155                           push       r13
0000000142363cf6 4154                           push       r12
0000000142363cf8 56                             push       rsi
0000000142363cf9 57                             push       rdi
0000000142363cfa 55                             push       rbp
0000000142363cfb 53                             push       rbx
0000000142363cfc 4881ec98000000                 sub        rsp, 0x98
0000000142363d03 4889d3                         mov        rbx, rdx
0000000142363d06 4889ce                         mov        rsi, rcx
0000000142363d09 488b39                         mov        rdi, qword ptr [rcx]
0000000142363d0c 4885ff                         test       rdi, rdi
0000000142363d0f 7470                           je         0x142363d81
0000000142363d11 488d4610                       lea        rax, [rsi + 0x10]
0000000142363d15 4889842488000000               mov        qword ptr [rsp + 0x88], rax
0000000142363d1d 48899c2490000000               mov        qword ptr [rsp + 0x90], rbx
0000000142363d25 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000142363d29 4c39ff                         cmp        rdi, r15
0000000142363d2c 744c                           je         0x142363d7a
0000000142363d2e 4c8db42490000000               lea        r14, [rsp + 0x90]
0000000142363d36 eb10                           jmp        0x142363d48
0000000142363d38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142363d40 4c89e7                         mov        rdi, r12
0000000142363d43 4d39fc                         cmp        r12, r15
0000000142363d46 7432                           je         0x142363d7a
0000000142363d48 4c8da718010000                 lea        r12, [rdi + 0x118]
0000000142363d4f 4c8926                         mov        qword ptr [rsi], r12
0000000142363d52 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142363d56 448b4618                       mov        r8d, dword ptr [rsi + 0x18]
0000000142363d5a 4889fa                         mov        rdx, rdi
0000000142363d5d e84e6587ff                     call       0x141bda2b0
0000000142363d62 84c0                           test       al, al
0000000142363d64 74da                           je         0x142363d40
0000000142363d66 4c89f1                         mov        rcx, r14
0000000142363d69 4889fa                         mov        rdx, rdi
0000000142363d6c e86ffcbfff                     call       0x141f639e0
0000000142363d71 84c0                           test       al, al
0000000142363d73 74cb                           je         0x142363d40
0000000142363d75 e90e020000                     jmp        0x142363f88
0000000142363d7a 48c70600000000                 mov        qword ptr [rsi], 0
0000000142363d81 488b6e20                       mov        rbp, qword ptr [rsi + 0x20]
0000000142363d85 4885ed                         test       rbp, rbp
0000000142363d88 0f84fe010000                   je         0x142363f8c
0000000142363d8e 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000142363d92 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000142363d9a 4839c5                         cmp        rbp, rax
0000000142363d9d 0f84e9010000                   je         0x142363f8c
0000000142363da3 488b03                         mov        rax, qword ptr [rbx]
0000000142363da6 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142363dab 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142363daf 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000142363db4 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142363db8 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142363dbd 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000142363dc1 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142363dc6 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142363dca 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142363dcf 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000142363dd3 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000142363dd8 8b4638                         mov        eax, dword ptr [rsi + 0x38]
0000000142363ddb 89442450                       mov        dword ptr [rsp + 0x50], eax
0000000142363ddf eb1d                           jmp        0x142363dfe
0000000142363de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142363df0 483bac2480000000               cmp        rbp, qword ptr [rsp + 0x80]
0000000142363df8 0f848e010000                   je         0x142363f8c
0000000142363dfe 4989ed                         mov        r13, rbp
0000000142363e01 4881c588020000                 add        rbp, 0x288
0000000142363e08 48896e20                       mov        qword ptr [rsi + 0x20], rbp
0000000142363e0c 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142363e16 49394500                       cmp        qword ptr [r13], rax
0000000142363e1a 75d4                           jne        0x142363df0
0000000142363e1c 498d5508                       lea        rdx, [r13 + 8]
0000000142363e20 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000142363e25 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
0000000142363e2a e8113287ff                     call       0x141bd7040
0000000142363e2f 84c0                           test       al, al
0000000142363e31 74bd                           je         0x142363df0
0000000142363e33 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142363e3d 49394558                       cmp        qword ptr [r13 + 0x58], rax
0000000142363e41 75ad                           jne        0x142363df0
0000000142363e43 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
0000000142363e48 0f849f000000                   je         0x142363eed
0000000142363e4e 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000142363e53 448b30                         mov        r14d, dword ptr [rax]
0000000142363e56 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363e5b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142363e62 4c39f2                         cmp        rdx, r14
0000000142363e65 0f8637010000                   jbe        0x142363fa2
0000000142363e6b 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000142363e70 8b09                           mov        ecx, dword ptr [rcx]
0000000142363e72 894c2454                       mov        dword ptr [rsp + 0x54], ecx
0000000142363e76 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142363e7b 0fb639                         movzx      edi, byte ptr [rcx]
0000000142363e7e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000142363e85 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000142363e89 4983c710                       add        r15, 0x10
0000000142363e8d 4d8b6568                       mov        r12, qword ptr [r13 + 0x68]
0000000142363e91 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000142363e95 4983c4d0                       add        r12, -0x30
0000000142363e99 48c1e004                       shl        rax, 4
0000000142363e9d 488d1c40                       lea        rbx, [rax + rax*2]
0000000142363ea1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142363eb0 4885db                         test       rbx, rbx
0000000142363eb3 0f8437ffffff                   je         0x142363df0
0000000142363eb9 4983c430                       add        r12, 0x30
0000000142363ebd 4883c3d0                       add        rbx, -0x30
0000000142363ec1 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000142363ec6 8b442454                       mov        eax, dword ptr [rsp + 0x54]
0000000142363eca 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000142363ece c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363ed6 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000142363edb 4c89e2                         mov        rdx, r12
0000000142363ede 4589f0                         mov        r8d, r14d
0000000142363ee1 4d89f9                         mov        r9, r15
0000000142363ee4 e8970990ff                     call       0x141c64880
0000000142363ee9 84c0                           test       al, al
0000000142363eeb 74c3                           je         0x142363eb0
0000000142363eed b001                           mov        al, 1
0000000142363eef 49837d78ff                     cmp        qword ptr [r13 + 0x78], -1
0000000142363ef4 0f8494000000                   je         0x142363f8e
0000000142363efa 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142363eff 448b30                         mov        r14d, dword ptr [rax]
0000000142363f02 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363f07 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142363f0e 4c39f2                         cmp        rdx, r14
0000000142363f11 0f868b000000                   jbe        0x142363fa2
0000000142363f17 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000142363f1c 8b39                           mov        edi, dword ptr [rcx]
0000000142363f1e 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142363f23 0fb619                         movzx      ebx, byte ptr [rcx]
0000000142363f26 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000142363f2d 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000142363f31 4983c710                       add        r15, 0x10
0000000142363f35 4d8ba580000000                 mov        r12, qword ptr [r13 + 0x80]
0000000142363f3c 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
0000000142363f43 4983c4d0                       add        r12, -0x30
0000000142363f47 48c1e004                       shl        rax, 4
0000000142363f4b 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142363f4f 90                             nop        
0000000142363f50 4d85ed                         test       r13, r13
0000000142363f53 0f8497feffff                   je         0x142363df0
0000000142363f59 4983c430                       add        r12, 0x30
0000000142363f5d 4983c5d0                       add        r13, -0x30
0000000142363f61 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142363f65 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000142363f69 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363f71 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000142363f76 4c89e2                         mov        rdx, r12
0000000142363f79 4589f0                         mov        r8d, r14d
0000000142363f7c 4d89f9                         mov        r9, r15
0000000142363f7f e8fc0890ff                     call       0x141c64880
0000000142363f84 84c0                           test       al, al
0000000142363f86 74c8                           je         0x142363f50
0000000142363f88 b001                           mov        al, 1
0000000142363f8a eb02                           jmp        0x142363f8e
0000000142363f8c 31c0                           xor        eax, eax
0000000142363f8e 4881c498000000                 add        rsp, 0x98
0000000142363f95 5b                             pop        rbx
0000000142363f96 5d                             pop        rbp
0000000142363f97 5f                             pop        rdi
0000000142363f98 5e                             pop        rsi
0000000142363f99 415c                           pop        r12
0000000142363f9b 415d                           pop        r13
0000000142363f9d 415e                           pop        r14
0000000142363f9f 415f                           pop        r15
0000000142363fa1 c3                             ret        
0000000142363fa2 4c8d0597b59200                 lea        r8, [rip + 0x92b597]
0000000142363fa9 4c89f1                         mov        rcx, r14
0000000142363fac e872c04000                     call       0x142770023
0000000142363fb1 0f0b                           ud2        
