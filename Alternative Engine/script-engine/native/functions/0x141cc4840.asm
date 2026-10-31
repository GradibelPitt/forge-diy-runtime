0000000141cc4840 55                             push       rbp
0000000141cc4841 4157                           push       r15
0000000141cc4843 4156                           push       r14
0000000141cc4845 4155                           push       r13
0000000141cc4847 4154                           push       r12
0000000141cc4849 56                             push       rsi
0000000141cc484a 57                             push       rdi
0000000141cc484b 53                             push       rbx
0000000141cc484c 4881ec38010000                 sub        rsp, 0x138
0000000141cc4853 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cc485b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141cc4866 4c89ce                         mov        rsi, r9
0000000141cc4869 4d89c7                         mov        r15, r8
0000000141cc486c 4989ce                         mov        r14, rcx
0000000141cc486f 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141cc4876 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141cc487d 4d85c0                         test       r8, r8
0000000141cc4880 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141cc4887 744a                           je         0x141cc48d3
0000000141cc4889 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141cc488d 4989d9                         mov        r9, rbx
0000000141cc4890 e83b6ff1ff                     call       0x141bdb7d0
0000000141cc4895 4c8b4da8                       mov        r9, qword ptr [rbp - 0x58]
0000000141cc4899 48837db000                     cmp        qword ptr [rbp - 0x50], 0
0000000141cc489e 743f                           je         0x141cc48df
0000000141cc48a0 41803900                       cmp        byte ptr [r9], 0
0000000141cc48a4 7474                           je         0x141cc491a
0000000141cc48a6 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000141cc48aa 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141cc48b1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141cc48b8 4839ca                         cmp        rdx, rcx
0000000141cc48bb 0f8696070000                   jbe        0x141cc5057
0000000141cc48c1 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141cc48c8 b81c010000                     mov        eax, 0x11c
0000000141cc48cd 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000141cc48d1 eb4b                           jmp        0x141cc491e
0000000141cc48d3 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
0000000141cc48da 884578                         mov        byte ptr [rbp + 0x78], al
0000000141cc48dd eb60                           jmp        0x141cc493f
0000000141cc48df 49c70600000000                 mov        qword ptr [r14], 0
0000000141cc48e6 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000141cc48ee 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000141cc48f6 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141cc48fa 4885d2                         test       rdx, rdx
0000000141cc48fd 0f840c060000                   je         0x141cc4f0f
0000000141cc4903 48c1e203                       shl        rdx, 3
0000000141cc4907 41b804000000                   mov        r8d, 4
0000000141cc490d 4c89c9                         mov        rcx, r9
0000000141cc4910 e8eb5397fe                     call       0x140639d00
0000000141cc4915 e9f5050000                     jmp        0x141cc4f0f
0000000141cc491a 498d4101                       lea        rax, [r9 + 1]
0000000141cc491e 0fb600                         movzx      eax, byte ptr [rax]
0000000141cc4921 884578                         mov        byte ptr [rbp + 0x78], al
0000000141cc4924 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141cc4928 4885d2                         test       rdx, rdx
0000000141cc492b 7412                           je         0x141cc493f
0000000141cc492d 48c1e203                       shl        rdx, 3
0000000141cc4931 41b804000000                   mov        r8d, 4
0000000141cc4937 4c89c9                         mov        rcx, r9
0000000141cc493a e8c15397fe                     call       0x140639d00
0000000141cc493f 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000141cc4946 4d85c0                         test       r8, r8
0000000141cc4949 0f84cb000000                   je         0x141cc4a1a
0000000141cc494f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141cc4953 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141cc495a 4989d9                         mov        r9, rbx
0000000141cc495d e86e6ef1ff                     call       0x141bdb7d0
0000000141cc4962 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
0000000141cc4966 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
0000000141cc496a 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141cc496e 4c89d8                         mov        rax, r11
0000000141cc4971 4885d2                         test       rdx, rdx
0000000141cc4974 742c                           je         0x141cc49a2
0000000141cc4976 4c8d04d500000000               lea        r8, [rdx*8]
0000000141cc497e 4983c0f8                       add        r8, -8
0000000141cc4982 4589c1                         mov        r9d, r8d
0000000141cc4985 41f7d1                         not        r9d
0000000141cc4988 4c89d9                         mov        rcx, r11
0000000141cc498b 4c89d8                         mov        rax, r11
0000000141cc498e 41f6c118                       test       r9b, 0x18
0000000141cc4992 0f858b050000                   jne        0x141cc4f23
0000000141cc4998 4983f818                       cmp        r8, 0x18
0000000141cc499c 0f83c1050000                   jae        0x141cc4f63
0000000141cc49a2 4c8d24fd00000000               lea        r12, [rdi*8]
0000000141cc49aa 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141cc49b1 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141cc49b8 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141cc49bf 4d89d8                         mov        r8, r11
0000000141cc49c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cc49d0 4939c0                         cmp        r8, rax
0000000141cc49d3 410f95c1                       setne      r9b
0000000141cc49d7 44894d74                       mov        dword ptr [rbp + 0x74], r9d
0000000141cc49db 741e                           je         0x141cc49fb
0000000141cc49dd 418b08                         mov        ecx, dword ptr [r8]
0000000141cc49e0 4839ca                         cmp        rdx, rcx
0000000141cc49e3 0f8650060000                   jbe        0x141cc5039
0000000141cc49e9 4983c004                       add        r8, 4
0000000141cc49ed 4d8b0cca                       mov        r9, qword ptr [r10 + rcx*8]
0000000141cc49f1 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141cc49f9 75d5                           jne        0x141cc49d0
0000000141cc49fb 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141cc4a02 4885ff                         test       rdi, rdi
0000000141cc4a05 7421                           je         0x141cc4a28
0000000141cc4a07 41b804000000                   mov        r8d, 4
0000000141cc4a0d 4c89d9                         mov        rcx, r11
0000000141cc4a10 4c89e2                         mov        rdx, r12
0000000141cc4a13 e8e85297fe                     call       0x140639d00
0000000141cc4a18 eb0e                           jmp        0x141cc4a28
0000000141cc4a1a c7457400000000                 mov        dword ptr [rbp + 0x74], 0
0000000141cc4a21 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cc4a28 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141cc4a2c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141cc4a34 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141cc4a3c 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141cc4a44 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141cc4a4b 488b81602a0000                 mov        rax, qword ptr [rcx + 0x2a60]
0000000141cc4a52 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141cc4a56 4883f8ff                       cmp        rax, -1
0000000141cc4a5a 752c                           jne        0x141cc4a88
0000000141cc4a5c 48c781602a000000000000         mov        qword ptr [rcx + 0x2a60], 0
0000000141cc4a67 48c781682a000004000000         mov        qword ptr [rcx + 0x2a68], 4
0000000141cc4a72 48c781702a000000000000         mov        qword ptr [rcx + 0x2a70], 0
0000000141cc4a7d 48c781a004000000000000         mov        qword ptr [rcx + 0x4a0], 0
0000000141cc4a88 498d04f7                       lea        rax, [r15 + rsi*8]
0000000141cc4a8c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141cc4a90 8b83b0000000                   mov        eax, dword ptr [rbx + 0xb0]
0000000141cc4a96 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000141cc4a99 488d81d00a0000                 lea        rax, [rcx + 0xad0]
0000000141cc4aa0 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141cc4aa4 eb14                           jmp        0x141cc4aba
0000000141cc4aa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cc4ab0 4989ff                         mov        r15, rdi
0000000141cc4ab3 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141cc4aba 4c3b7d30                       cmp        r15, qword ptr [rbp + 0x30]
0000000141cc4abe 0f842a040000                   je         0x141cc4eee
0000000141cc4ac4 4c89fe                         mov        rsi, r15
0000000141cc4ac7 498b1f                         mov        rbx, qword ptr [r15]
0000000141cc4aca 488d4310                       lea        rax, [rbx + 0x10]
0000000141cc4ace 0fb65578                       movzx      edx, byte ptr [rbp + 0x78]
0000000141cc4ad2 8855a1                         mov        byte ptr [rbp - 0x5f], dl
0000000141cc4ad5 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141cc4ad9 c645a003                       mov        byte ptr [rbp - 0x60], 3
0000000141cc4add 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141cc4ae1 448b8520010000                 mov        r8d, dword ptr [rbp + 0x120]
0000000141cc4ae8 e833bfe8ff                     call       0x141b50a20
0000000141cc4aed 894568                         mov        dword ptr [rbp + 0x68], eax
0000000141cc4af0 4989f7                         mov        r15, rsi
0000000141cc4af3 4983c708                       add        r15, 8
0000000141cc4af7 4531ed                         xor        r13d, r13d
0000000141cc4afa eb16                           jmp        0x141cc4b12
0000000141cc4afc 0f1f4000                       nop        dword ptr [rax]
0000000141cc4b00 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141cc4b04 448924b0                       mov        dword ptr [rax + rsi*4], r12d
0000000141cc4b08 48ffc6                         inc        rsi
0000000141cc4b0b 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141cc4b0f 4989ff                         mov        r15, rdi
0000000141cc4b12 443b6d68                       cmp        r13d, dword ptr [rbp + 0x68]
0000000141cc4b16 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141cc4b1d 739b                           jae        0x141cc4aba
0000000141cc4b1f f048ff03                       lock inc   qword ptr [rbx]
0000000141cc4b23 0f8e42050000                   jle        0x141cc506b
0000000141cc4b29 4c89ff                         mov        rdi, r15
0000000141cc4b2c 0fb65578                       movzx      edx, byte ptr [rbp + 0x78]
0000000141cc4b30 4989d8                         mov        r8, rbx
0000000141cc4b33 440fb68d30010000               movzx      r9d, byte ptr [rbp + 0x130]
0000000141cc4b3b e86061f2ff                     call       0x141beaca0
0000000141cc4b40 90                             nop        
0000000141cc4b41 41ffc5                         inc        r13d
0000000141cc4b44 83f801                         cmp        eax, 1
0000000141cc4b47 0f8563ffffff                   jne        0x141cc4ab0
0000000141cc4b4d 4189d4                         mov        r12d, edx
0000000141cc4b50 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141cc4b54 448b454c                       mov        r8d, dword ptr [rbp + 0x4c]
0000000141cc4b58 e813997600                     call       0x14242e470
0000000141cc4b5d 90                             nop        
0000000141cc4b5e 807d7400                       cmp        byte ptr [rbp + 0x74], 0
0000000141cc4b62 0f8493010000                   je         0x141cc4cfb
0000000141cc4b68 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141cc4b6f 4489e2                         mov        edx, r12d
0000000141cc4b72 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141cc4b79 e8428efdff                     call       0x141c9d9c0
0000000141cc4b7e 90                             nop        
0000000141cc4b7f 84c0                           test       al, al
0000000141cc4b81 0f8474010000                   je         0x141cc4cfb
0000000141cc4b87 4589e6                         mov        r14d, r12d
0000000141cc4b8a 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141cc4b91 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cc4b98 4c39f2                         cmp        rdx, r14
0000000141cc4b9b 0f8674040000                   jbe        0x141cc5015
0000000141cc4ba1 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141cc4ba8 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000141cc4bac b801000000                     mov        eax, 1
0000000141cc4bb1 4531c0                         xor        r8d, r8d
0000000141cc4bb4 f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000141cc4bb9 4a8d14f1                       lea        rdx, [rcx + r14*8]
0000000141cc4bbd 4e8b3cf1                       mov        r15, qword ptr [rcx + r14*8]
0000000141cc4bc1 7517                           jne        0x141cc4bda
0000000141cc4bc3 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141cc4bc7 4883f801                       cmp        rax, 1
0000000141cc4bcb 0f8547010000                   jne        0x141cc4d18
0000000141cc4bd1 49c70701000000                 mov        qword ptr [r15], 1
0000000141cc4bd8 eb42                           jmp        0x141cc4c1c
0000000141cc4bda 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141cc4be1 498d4f10                       lea        rcx, [r15 + 0x10]
0000000141cc4be5 e8d6acdbff                     call       0x141a7f8c0
0000000141cc4bea 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cc4bf1 f049ff0f                       lock dec   qword ptr [r15]
0000000141cc4bf5 750d                           jne        0x141cc4c04
0000000141cc4bf7 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141cc4bfe e8edc2dbff                     call       0x141a80ef0
0000000141cc4c03 90                             nop        
0000000141cc4c04 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cc4c0b 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141cc4c12 4c8938                         mov        qword ptr [rax], r15
0000000141cc4c15 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141cc4c1c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141cc4c23 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141cc4c2b 41894724                       mov        dword ptr [r15 + 0x24], eax
0000000141cc4c2f 4c8bbe902d0000                 mov        r15, qword ptr [rsi + 0x2d90]
0000000141cc4c36 49ffc7                         inc        r15
0000000141cc4c39 4c89be902d0000                 mov        qword ptr [rsi + 0x2d90], r15
0000000141cc4c40 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141cc4c47 4c39f2                         cmp        rdx, r14
0000000141cc4c4a 0f86d7030000                   jbe        0x141cc5027
0000000141cc4c50 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141cc4c57 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000141cc4c5b b801000000                     mov        eax, 1
0000000141cc4c60 4531c0                         xor        r8d, r8d
0000000141cc4c63 f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000141cc4c68 4a8d14f1                       lea        rdx, [rcx + r14*8]
0000000141cc4c6c 4e8b34f1                       mov        r14, qword ptr [rcx + r14*8]
0000000141cc4c70 7517                           jne        0x141cc4c89
0000000141cc4c72 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141cc4c76 4883f801                       cmp        rax, 1
0000000141cc4c7a 0f85e6000000                   jne        0x141cc4d66
0000000141cc4c80 49c70601000000                 mov        qword ptr [r14], 1
0000000141cc4c87 eb42                           jmp        0x141cc4ccb
0000000141cc4c89 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141cc4c90 498d4e10                       lea        rcx, [r14 + 0x10]
0000000141cc4c94 e827acdbff                     call       0x141a7f8c0
0000000141cc4c99 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cc4ca0 f049ff0e                       lock dec   qword ptr [r14]
0000000141cc4ca4 750d                           jne        0x141cc4cb3
0000000141cc4ca6 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141cc4cad e83ec2dbff                     call       0x141a80ef0
0000000141cc4cb2 90                             nop        
0000000141cc4cb3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cc4cba 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141cc4cc1 4c8930                         mov        qword ptr [rax], r14
0000000141cc4cc4 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141cc4ccb 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141cc4cd2 4d89bee0000000                 mov        qword ptr [r14 + 0xe0], r15
0000000141cc4cd9 448965a8                       mov        dword ptr [rbp - 0x58], r12d
0000000141cc4cdd 8945ac                         mov        dword ptr [rbp - 0x54], eax
0000000141cc4ce0 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141cc4cea 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141cc4cee 4889f1                         mov        rcx, rsi
0000000141cc4cf1 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141cc4cf5 e876fbf2ff                     call       0x141bf4870
0000000141cc4cfa 90                             nop        
0000000141cc4cfb 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000141cc4cff 483b7550                       cmp        rsi, qword ptr [rbp + 0x50]
0000000141cc4d03 0f85f7fdffff                   jne        0x141cc4b00
0000000141cc4d09 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141cc4d0d e88e00a900                     call       0x142754da0
0000000141cc4d12 90                             nop        
0000000141cc4d13 e9e8fdffff                     jmp        0x141cc4b00
0000000141cc4d18 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141cc4d1f 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000141cc4d26 498d4708                       lea        rax, [r15 + 8]
0000000141cc4d2a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141cc4d31 b908000000                     mov        ecx, 8
0000000141cc4d36 ba10010000                     mov        edx, 0x110
0000000141cc4d3b e80059a700                     call       0x14273a640
0000000141cc4d40 90                             nop        
0000000141cc4d41 4889c6                         mov        rsi, rax
0000000141cc4d44 4989d7                         mov        r15, rdx
0000000141cc4d47 4885d2                         test       rdx, rdx
0000000141cc4d4a 7470                           je         0x141cc4dbc
0000000141cc4d4c e85f9f73fe                     call       0x1403fecb0
0000000141cc4d51 4c89f9                         mov        rcx, r15
0000000141cc4d54 4889f2                         mov        rdx, rsi
0000000141cc4d57 e8944f97fe                     call       0x140639cf0
0000000141cc4d5c 4885c0                         test       rax, rax
0000000141cc4d5f 7567                           jne        0x141cc4dc8
0000000141cc4d61 e993020000                     jmp        0x141cc4ff9
0000000141cc4d66 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141cc4d6d 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141cc4d74 498d4608                       lea        rax, [r14 + 8]
0000000141cc4d78 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141cc4d7f b908000000                     mov        ecx, 8
0000000141cc4d84 ba10010000                     mov        edx, 0x110
0000000141cc4d89 e8b258a700                     call       0x14273a640
0000000141cc4d8e 90                             nop        
0000000141cc4d8f 4989c6                         mov        r14, rax
0000000141cc4d92 4889d6                         mov        rsi, rdx
0000000141cc4d95 4885d2                         test       rdx, rdx
0000000141cc4d98 0f84b7000000                   je         0x141cc4e55
0000000141cc4d9e e80d9f73fe                     call       0x1403fecb0
0000000141cc4da3 4889f1                         mov        rcx, rsi
0000000141cc4da6 4c89f2                         mov        rdx, r14
0000000141cc4da9 e8424f97fe                     call       0x140639cf0
0000000141cc4dae 4885c0                         test       rax, rax
0000000141cc4db1 0f85aa000000                   jne        0x141cc4e61
0000000141cc4db7 e94b020000                     jmp        0x141cc5007
0000000141cc4dbc 4889f0                         mov        rax, rsi
0000000141cc4dbf 4885c0                         test       rax, rax
0000000141cc4dc2 0f8431020000                   je         0x141cc4ff9
0000000141cc4dc8 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141cc4dcf 488d5610                       lea        rdx, [rsi + 0x10]
0000000141cc4dd3 48c70001000000                 mov        qword ptr [rax], 1
0000000141cc4dda 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141cc4de2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cc4de9 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141cc4df0 488d4810                       lea        rcx, [rax + 0x10]
0000000141cc4df4 41b810010000                   mov        r8d, 0x110
0000000141cc4dfa e81344a800                     call       0x142749212
0000000141cc4dff 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141cc4e06 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cc4e0d 4c8938                         mov        qword ptr [rax], r15
0000000141cc4e10 4883feff                       cmp        rsi, -1
0000000141cc4e14 0f84fbfdffff                   je         0x141cc4c15
0000000141cc4e1a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141cc4e21 f048ff08                       lock dec   qword ptr [rax]
0000000141cc4e25 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141cc4e2c 0f85eafdffff                   jne        0x141cc4c1c
0000000141cc4e32 ba20010000                     mov        edx, 0x120
0000000141cc4e37 41b808000000                   mov        r8d, 8
0000000141cc4e3d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cc4e44 e8b74e97fe                     call       0x140639d00
0000000141cc4e49 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141cc4e50 e9c7fdffff                     jmp        0x141cc4c1c
0000000141cc4e55 4c89f0                         mov        rax, r14
0000000141cc4e58 4885c0                         test       rax, rax
0000000141cc4e5b 0f84a6010000                   je         0x141cc5007
0000000141cc4e61 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141cc4e68 488d5610                       lea        rdx, [rsi + 0x10]
0000000141cc4e6c 48c70001000000                 mov        qword ptr [rax], 1
0000000141cc4e73 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141cc4e7b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cc4e82 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141cc4e89 488d4810                       lea        rcx, [rax + 0x10]
0000000141cc4e8d 41b810010000                   mov        r8d, 0x110
0000000141cc4e93 e87a43a800                     call       0x142749212
0000000141cc4e98 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141cc4e9f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cc4ea6 4c8930                         mov        qword ptr [rax], r14
0000000141cc4ea9 4883feff                       cmp        rsi, -1
0000000141cc4ead 0f8411feffff                   je         0x141cc4cc4
0000000141cc4eb3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141cc4eba f048ff08                       lock dec   qword ptr [rax]
0000000141cc4ebe 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141cc4ec5 0f8500feffff                   jne        0x141cc4ccb
0000000141cc4ecb ba20010000                     mov        edx, 0x120
0000000141cc4ed0 41b808000000                   mov        r8d, 8
0000000141cc4ed6 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cc4edd e81e4e97fe                     call       0x140639d00
0000000141cc4ee2 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141cc4ee9 e9ddfdffff                     jmp        0x141cc4ccb
0000000141cc4eee 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141cc4ef3 0f94c2                         sete       dl
0000000141cc4ef6 e89590f2ff                     call       0x141bedf90
0000000141cc4efb 90                             nop        
0000000141cc4efc 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141cc4f00 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141cc4f04 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cc4f08 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141cc4f0c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cc4f0f 4881c438010000                 add        rsp, 0x138
0000000141cc4f16 5b                             pop        rbx
0000000141cc4f17 5f                             pop        rdi
0000000141cc4f18 5e                             pop        rsi
0000000141cc4f19 415c                           pop        r12
0000000141cc4f1b 415d                           pop        r13
0000000141cc4f1d 415e                           pop        r14
0000000141cc4f1f 415f                           pop        r15
0000000141cc4f21 5d                             pop        rbp
0000000141cc4f22 c3                             ret        
0000000141cc4f23 4589c1                         mov        r9d, r8d
0000000141cc4f26 41c1e903                       shr        r9d, 3
0000000141cc4f2a 41ffc1                         inc        r9d
0000000141cc4f2d 4183e103                       and        r9d, 3
0000000141cc4f31 49f7d9                         neg        r9
0000000141cc4f34 4c89d9                         mov        rcx, r11
0000000141cc4f37 4c89d8                         mov        rax, r11
0000000141cc4f3a eb11                           jmp        0x141cc4f4d
0000000141cc4f3c 0f1f4000                       nop        dword ptr [rax]
0000000141cc4f40 4883c108                       add        rcx, 8
0000000141cc4f44 49ffc1                         inc        r9
0000000141cc4f47 0f844bfaffff                   je         0x141cc4998
0000000141cc4f4d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141cc4f50 41f6c201                       test       r10b, 1
0000000141cc4f54 74ea                           je         0x141cc4f40
0000000141cc4f56 49c1ea20                       shr        r10, 0x20
0000000141cc4f5a 448910                         mov        dword ptr [rax], r10d
0000000141cc4f5d 4883c004                       add        rax, 4
0000000141cc4f61 ebdd                           jmp        0x141cc4f40
0000000141cc4f63 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141cc4f67 eb14                           jmp        0x141cc4f7d
0000000141cc4f69 0f1f8000000000                 nop        dword ptr [rax]
0000000141cc4f70 4883c120                       add        rcx, 0x20
0000000141cc4f74 4839d1                         cmp        rcx, rdx
0000000141cc4f77 0f8425faffff                   je         0x141cc49a2
0000000141cc4f7d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141cc4f80 41f6c001                       test       r8b, 1
0000000141cc4f84 743a                           je         0x141cc4fc0
0000000141cc4f86 49c1e820                       shr        r8, 0x20
0000000141cc4f8a 448900                         mov        dword ptr [rax], r8d
0000000141cc4f8d 4883c004                       add        rax, 4
0000000141cc4f91 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141cc4f95 41f6c001                       test       r8b, 1
0000000141cc4f99 752f                           jne        0x141cc4fca
0000000141cc4f9b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141cc4f9f 41f6c001                       test       r8b, 1
0000000141cc4fa3 743a                           je         0x141cc4fdf
0000000141cc4fa5 49c1e820                       shr        r8, 0x20
0000000141cc4fa9 448900                         mov        dword ptr [rax], r8d
0000000141cc4fac 4883c004                       add        rax, 4
0000000141cc4fb0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141cc4fb4 41f6c001                       test       r8b, 1
0000000141cc4fb8 74b6                           je         0x141cc4f70
0000000141cc4fba eb2d                           jmp        0x141cc4fe9
0000000141cc4fbc 0f1f4000                       nop        dword ptr [rax]
0000000141cc4fc0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141cc4fc4 41f6c001                       test       r8b, 1
0000000141cc4fc8 74d1                           je         0x141cc4f9b
0000000141cc4fca 49c1e820                       shr        r8, 0x20
0000000141cc4fce 448900                         mov        dword ptr [rax], r8d
0000000141cc4fd1 4883c004                       add        rax, 4
0000000141cc4fd5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141cc4fd9 41f6c001                       test       r8b, 1
0000000141cc4fdd 75c6                           jne        0x141cc4fa5
0000000141cc4fdf 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141cc4fe3 41f6c001                       test       r8b, 1
0000000141cc4fe7 7487                           je         0x141cc4f70
0000000141cc4fe9 49c1e820                       shr        r8, 0x20
0000000141cc4fed 448900                         mov        dword ptr [rax], r8d
0000000141cc4ff0 4883c004                       add        rax, 4
0000000141cc4ff4 e977ffffff                     jmp        0x141cc4f70
0000000141cc4ff9 4889f1                         mov        rcx, rsi
0000000141cc4ffc 4c89fa                         mov        rdx, r15
0000000141cc4fff e8adacaa00                     call       0x14276fcb1
0000000141cc5004 90                             nop        
0000000141cc5005 eb64                           jmp        0x141cc506b
0000000141cc5007 4c89f1                         mov        rcx, r14
0000000141cc500a 4889f2                         mov        rdx, rsi
0000000141cc500d e89facaa00                     call       0x14276fcb1
0000000141cc5012 90                             nop        
0000000141cc5013 eb56                           jmp        0x141cc506b
0000000141cc5015 4c8d053c5dfd00                 lea        r8, [rip + 0xfd5d3c]
0000000141cc501c 4c89f1                         mov        rcx, r14
0000000141cc501f e8ffafaa00                     call       0x142770023
0000000141cc5024 90                             nop        
0000000141cc5025 eb44                           jmp        0x141cc506b
0000000141cc5027 4c8d052a5dfd00                 lea        r8, [rip + 0xfd5d2a]
0000000141cc502e 4c89f1                         mov        rcx, r14
0000000141cc5031 e8edafaa00                     call       0x142770023
0000000141cc5036 90                             nop        
0000000141cc5037 eb32                           jmp        0x141cc506b
0000000141cc5039 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141cc503d 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000141cc5044 4c895d68                       mov        qword ptr [rbp + 0x68], r11
0000000141cc5048 4c8d05c9c20301                 lea        r8, [rip + 0x103c2c9]
0000000141cc504f e8cfafaa00                     call       0x142770023
0000000141cc5054 90                             nop        
0000000141cc5055 eb14                           jmp        0x141cc506b
0000000141cc5057 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000141cc505e 4c8d056ba2fc00                 lea        r8, [rip + 0xfca26b]
0000000141cc5065 e8b9afaa00                     call       0x142770023
0000000141cc506a 90                             nop        
0000000141cc506b 0f0b                           ud2        
