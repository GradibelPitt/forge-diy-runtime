0000000140b22af0 55                             push       rbp
0000000140b22af1 4157                           push       r15
0000000140b22af3 4156                           push       r14
0000000140b22af5 4155                           push       r13
0000000140b22af7 4154                           push       r12
0000000140b22af9 56                             push       rsi
0000000140b22afa 57                             push       rdi
0000000140b22afb 53                             push       rbx
0000000140b22afc 4881ec68010000                 sub        rsp, 0x168
0000000140b22b03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b22b0b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140b22b16 4883ba282b0000ff               cmp        qword ptr [rdx + 0x2b28], -1
0000000140b22b1e 4889ce                         mov        rsi, rcx
0000000140b22b21 0f95c0                         setne      al
0000000140b22b24 4120c0                         and        r8b, al
0000000140b22b27 4180f801                       cmp        r8b, 1
0000000140b22b2b 0f85fb000000                   jne        0x140b22c2c
0000000140b22b31 44398ab82b0000                 cmp        dword ptr [rdx + 0x2bb8], r9d
0000000140b22b38 0f85ee000000                   jne        0x140b22c2c
0000000140b22b3e 488b82d02b0000                 mov        rax, qword ptr [rdx + 0x2bd0]
0000000140b22b45 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b22b49 488b82b02b0000                 mov        rax, qword ptr [rdx + 0x2bb0]
0000000140b22b50 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140b22b54 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140b22b5c 4801c8                         add        rax, rcx
0000000140b22b5f 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140b22b6a 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140b22b71 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b22b78 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b22b7f 488d4568                       lea        rax, [rbp + 0x68]
0000000140b22b83 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b22b87 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140b22b8f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b22b93 488d7d60                       lea        rdi, [rbp + 0x60]
0000000140b22b97 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140b22b9b 4989f8                         mov        r8, rdi
0000000140b22b9e e87db3e0ff                     call       0x14092df20
0000000140b22ba3 90                             nop        
0000000140b22ba4 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b22ba8 49bcf1f0f0f0f0f0f0f0           movabs     r12, 0xf0f0f0f0f0f0f0f1
0000000140b22bb2 4883f8fe                       cmp        rax, -2
0000000140b22bb6 0f858b000000                   jne        0x140b22c47
0000000140b22bbc 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b22bc0 4885c0                         test       rax, rax
0000000140b22bc3 0f84cc000000                   je         0x140b22c95
0000000140b22bc9 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b22bd0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140b22bd4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b22bdb 4829c8                         sub        rax, rcx
0000000140b22bde 48c1e803                       shr        rax, 3
0000000140b22be2 490fafc4                       imul       rax, r12
0000000140b22be6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b22bed 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b22bf8 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b22bff 90                             nop        
0000000140b22c00 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b22c07 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
0000000140b22c0e 745c                           je         0x140b22c6c
0000000140b22c10 48ffc0                         inc        rax
0000000140b22c13 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b22c1a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140b22c21 e8cacd1c00                     call       0x140cef9f0
0000000140b22c26 90                             nop        
0000000140b22c27 4889d9                         mov        rcx, rbx
0000000140b22c2a ebd4                           jmp        0x140b22c00
0000000140b22c2c 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140b22c33 4881c468010000                 add        rsp, 0x168
0000000140b22c3a 5b                             pop        rbx
0000000140b22c3b 5f                             pop        rdi
0000000140b22c3c 5e                             pop        rsi
0000000140b22c3d 415c                           pop        r12
0000000140b22c3f 415d                           pop        r13
0000000140b22c41 415e                           pop        r14
0000000140b22c43 415f                           pop        r15
0000000140b22c45 5d                             pop        rbp
0000000140b22c46 c3                             ret        
0000000140b22c47 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140b22c4b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000140b22c4f 488906                         mov        qword ptr [rsi], rax
0000000140b22c52 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000140b22c56 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b22c5a 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b22c5e 4885c0                         test       rax, rax
0000000140b22c61 0f856d010000                   jne        0x140b22dd4
0000000140b22c67 e9f9010000                     jmp        0x140b22e65
0000000140b22c6c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b22c73 4885c0                         test       rax, rax
0000000140b22c76 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140b22c7d 7416                           je         0x140b22c95
0000000140b22c7f 4889c2                         mov        rdx, rax
0000000140b22c82 48c1e207                       shl        rdx, 7
0000000140b22c86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b22c8a 41b808000000                   mov        r8d, 8
0000000140b22c90 e86b70b1ff                     call       0x140639d00
0000000140b22c95 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140b22c9d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b22ca4 4885c0                         test       rax, rax
0000000140b22ca7 0f8408010000                   je         0x140b22db5
0000000140b22cad 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140b22cb1 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140b22cb8 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
0000000140b22cbf 4c39ef                         cmp        rdi, r13
0000000140b22cc2 745d                           je         0x140b22d21
0000000140b22cc4 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140b22cc8 4c8d7528                       lea        r14, [rbp + 0x28]
0000000140b22ccc 4c8d7d58                       lea        r15, [rbp + 0x58]
0000000140b22cd0 41b888000000                   mov        r8d, 0x88
0000000140b22cd6 4889d9                         mov        rcx, rbx
0000000140b22cd9 4889fa                         mov        rdx, rdi
0000000140b22cdc e83165c201                     call       0x142749212
0000000140b22ce1 4881c788000000                 add        rdi, 0x88
0000000140b22ce8 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000140b22cef 4c89f1                         mov        rcx, r14
0000000140b22cf2 4c89fa                         mov        rdx, r15
0000000140b22cf5 4989d8                         mov        r8, rbx
0000000140b22cf8 e8132a0400                     call       0x140b65710
0000000140b22cfd 90                             nop        
0000000140b22cfe 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140b22d02 4883f8fe                       cmp        rax, -2
0000000140b22d06 0f8502020000                   jne        0x140b22f0e
0000000140b22d0c 4c39ef                         cmp        rdi, r13
0000000140b22d0f 75bf                           jne        0x140b22cd0
0000000140b22d11 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b22d18 4885c0                         test       rax, rax
0000000140b22d1b 0f8494000000                   je         0x140b22db5
0000000140b22d21 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b22d28 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140b22d2f 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b22d36 4829c8                         sub        rax, rcx
0000000140b22d39 48c1e803                       shr        rax, 3
0000000140b22d3d 490fafc4                       imul       rax, r12
0000000140b22d41 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b22d48 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b22d53 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b22d5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b22d60 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b22d67 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
0000000140b22d6e 741c                           je         0x140b22d8c
0000000140b22d70 48ffc0                         inc        rax
0000000140b22d73 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b22d7a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b22d81 e86acc1c00                     call       0x140cef9f0
0000000140b22d86 90                             nop        
0000000140b22d87 4889f9                         mov        rcx, rdi
0000000140b22d8a ebd4                           jmp        0x140b22d60
0000000140b22d8c 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b22d93 4885c0                         test       rax, rax
0000000140b22d96 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140b22d9d 7416                           je         0x140b22db5
0000000140b22d9f 4889c2                         mov        rdx, rax
0000000140b22da2 48c1e207                       shl        rdx, 7
0000000140b22da6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b22daa 41b808000000                   mov        r8d, 8
0000000140b22db0 e84b6fb1ff                     call       0x140639d00
0000000140b22db5 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140b22dc0 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140b22dc7 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b22dcb 4885c0                         test       rax, rax
0000000140b22dce 0f8491000000                   je         0x140b22e65
0000000140b22dd4 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b22ddb 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140b22ddf 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b22de6 4829c8                         sub        rax, rcx
0000000140b22de9 48c1e803                       shr        rax, 3
0000000140b22ded 490fafc4                       imul       rax, r12
0000000140b22df1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b22df8 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b22e03 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b22e0a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b22e10 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b22e17 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
0000000140b22e1e 741c                           je         0x140b22e3c
0000000140b22e20 48ffc0                         inc        rax
0000000140b22e23 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b22e2a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b22e31 e8bacb1c00                     call       0x140cef9f0
0000000140b22e36 90                             nop        
0000000140b22e37 4889f1                         mov        rcx, rsi
0000000140b22e3a ebd4                           jmp        0x140b22e10
0000000140b22e3c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b22e43 4885c0                         test       rax, rax
0000000140b22e46 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140b22e4d 7416                           je         0x140b22e65
0000000140b22e4f 4889c2                         mov        rdx, rax
0000000140b22e52 48c1e207                       shl        rdx, 7
0000000140b22e56 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b22e5a 41b808000000                   mov        r8d, 8
0000000140b22e60 e89b6eb1ff                     call       0x140639d00
0000000140b22e65 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b22e6c 4885c0                         test       rax, rax
0000000140b22e6f 0f84befdffff                   je         0x140b22c33
0000000140b22e75 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b22e7c 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140b22e83 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b22e8a 4829c8                         sub        rax, rcx
0000000140b22e8d 48c1e803                       shr        rax, 3
0000000140b22e91 490fafc4                       imul       rax, r12
0000000140b22e95 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b22e9c 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b22ea7 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b22eae 6690                           nop        
0000000140b22eb0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b22eb7 483985c8000000                 cmp        qword ptr [rbp + 0xc8], rax
0000000140b22ebe 741c                           je         0x140b22edc
0000000140b22ec0 48ffc0                         inc        rax
0000000140b22ec3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b22eca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b22ed1 e81acb1c00                     call       0x140cef9f0
0000000140b22ed6 90                             nop        
0000000140b22ed7 4889f1                         mov        rcx, rsi
0000000140b22eda ebd4                           jmp        0x140b22eb0
0000000140b22edc 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b22ee3 4885c0                         test       rax, rax
0000000140b22ee6 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140b22eed 0f8440fdffff                   je         0x140b22c33
0000000140b22ef3 4889c2                         mov        rdx, rax
0000000140b22ef6 48c1e207                       shl        rdx, 7
0000000140b22efa 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b22efe 41b808000000                   mov        r8d, 8
0000000140b22f04 e8f76db1ff                     call       0x140639d00
0000000140b22f09 e925fdffff                     jmp        0x140b22c33
0000000140b22f0e 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140b22f12 e934fdffff                     jmp        0x140b22c4b
