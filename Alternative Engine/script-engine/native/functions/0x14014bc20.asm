000000014014bc20 55                             push       rbp
000000014014bc21 4157                           push       r15
000000014014bc23 4156                           push       r14
000000014014bc25 4155                           push       r13
000000014014bc27 4154                           push       r12
000000014014bc29 56                             push       rsi
000000014014bc2a 57                             push       rdi
000000014014bc2b 53                             push       rbx
000000014014bc2c 4881ecb8000000                 sub        rsp, 0xb8
000000014014bc33 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014014bc3b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014014bc43 488b91b85d0000                 mov        rdx, qword ptr [rcx + 0x5db8]
000000014014bc4a 4c8b89c05d0000                 mov        r9, qword ptr [rcx + 0x5dc0]
000000014014bc51 4c8b81c85d0000                 mov        r8, qword ptr [rcx + 0x5dc8]
000000014014bc58 48c781b85d000000000000         mov        qword ptr [rcx + 0x5db8], 0
000000014014bc63 48c781c05d000008000000         mov        qword ptr [rcx + 0x5dc0], 8
000000014014bc6e 48c781c85d000000000000         mov        qword ptr [rcx + 0x5dc8], 0
000000014014bc79 488b8170be0000                 mov        rax, qword ptr [rcx + 0xbe70]
000000014014bc80 4885c0                         test       rax, rax
000000014014bc83 742c                           je         0x14014bcb1
000000014014bc85 4d85c0                         test       r8, r8
000000014014bc88 0f843b010000                   je         0x14014bdc9
000000014014bc8e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014014bc92 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014014bc96 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014014bc9a 4c8b8178be0000                 mov        r8, qword ptr [rcx + 0xbe78]
000000014014bca1 488d55e8                       lea        rdx, [rbp - 0x18]
000000014014bca5 4889c1                         mov        rcx, rax
000000014014bca8 41ff5020                       call       qword ptr [r8 + 0x20]
000000014014bcac e90a020000                     jmp        0x14014bebb
000000014014bcb1 4883b9c0bb000000               cmp        qword ptr [rcx + 0xbbc0], 0
000000014014bcb9 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014014bcbd 4c894d10                       mov        qword ptr [rbp + 0x10], r9
000000014014bcc1 0f841a010000                   je         0x14014bde1
000000014014bcc7 4c8bb9b8bb0000                 mov        r15, qword ptr [rcx + 0xbbb8]
000000014014bcce 49c1e005                       shl        r8, 5
000000014014bcd2 4d01c8                         add        r8, r9
000000014014bcd5 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
000000014014bcd9 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014014bcdd 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014014bce1 4d89c5                         mov        r13, r8
000000014014bce4 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014014bce8 4c8d65e9                       lea        r12, [rbp - 0x17]
000000014014bcec 488d75e8                       lea        rsi, [rbp - 0x18]
000000014014bcf0 488d5da0                       lea        rbx, [rbp - 0x60]
000000014014bcf4 4c8d75b8                       lea        r14, [rbp - 0x48]
000000014014bcf8 4d39e9                         cmp        r9, r13
000000014014bcfb 0f84c3000000                   je         0x14014bdc4
000000014014bd01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014014bd10 498d4920                       lea        rcx, [r9 + 0x20]
000000014014bd14 4889cf                         mov        rdi, rcx
000000014014bd17 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014014bd1b 410fb609                       movzx      ecx, byte ptr [r9]
000000014014bd1f 80f9ff                         cmp        cl, 0xff
000000014014bd22 0f841b010000                   je         0x14014be43
000000014014bd28 884de8                         mov        byte ptr [rbp - 0x18], cl
000000014014bd2b 410f104101                     movups     xmm0, xmmword ptr [r9 + 1]
000000014014bd30 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014014bd35 410f114c240f                   movups     xmmword ptr [r12 + 0xf], xmm1
000000014014bd3b 410f110424                     movups     xmmword ptr [r12], xmm0
000000014014bd40 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014014bd44 488d05f59a5b02                 lea        rax, [rip + 0x25b9af5]
000000014014bd4b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014014bd4f 4889d9                         mov        rcx, rbx
000000014014bd52 488d152bcc6202                 lea        rdx, [rip + 0x262cc2b]
000000014014bd59 4d89f0                         mov        r8, r14
000000014014bd5c e85fe95e02                     call       0x14273a6c0
000000014014bd61 90                             nop        
000000014014bd62 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014014bd66 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014014bd6a 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014014bd6e 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014014bd72 498b8fe0640000                 mov        rcx, qword ptr [r15 + 0x64e0]
000000014014bd79 498b87e8640000                 mov        rax, qword ptr [r15 + 0x64e8]
000000014014bd80 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014014bd84 ff5038                         call       qword ptr [rax + 0x38]
000000014014bd87 90                             nop        
000000014014bd88 4885c0                         test       rax, rax
000000014014bd8b 7409                           je         0x14014bd96
000000014014bd8d 4889c1                         mov        rcx, rax
000000014014bd90 e83be6eeff                     call       0x14003a3d0
000000014014bd95 90                             nop        
000000014014bd96 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014014bd9a 4885d2                         test       rdx, rdx
000000014014bd9d 7410                           je         0x14014bdaf
000000014014bd9f 41b801000000                   mov        r8d, 1
000000014014bda5 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014014bda9 e852df4e00                     call       0x140639d00
000000014014bdae 90                             nop        
000000014014bdaf 4889f1                         mov        rcx, rsi
000000014014bdb2 e869cefcff                     call       0x140118c20
000000014014bdb7 90                             nop        
000000014014bdb8 4989f9                         mov        r9, rdi
000000014014bdbb 4d39e9                         cmp        r9, r13
000000014014bdbe 0f854cffffff                   jne        0x14014bd10
000000014014bdc4 4c89e9                         mov        rcx, r13
000000014014bdc7 eb7d                           jmp        0x14014be46
000000014014bdc9 4885d2                         test       rdx, rdx
000000014014bdcc 0f84e9000000                   je         0x14014bebb
000000014014bdd2 48c1e205                       shl        rdx, 5
000000014014bdd6 41b808000000                   mov        r8d, 8
000000014014bddc 4c89c9                         mov        rcx, r9
000000014014bddf eb4a                           jmp        0x14014be2b
000000014014bde1 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014014bde5 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014014bded 4c89c9                         mov        rcx, r9
000000014014bdf0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014014bdf4 48394520                       cmp        qword ptr [rbp + 0x20], rax
000000014014bdf8 7416                           je         0x14014be10
000000014014bdfa 48ffc0                         inc        rax
000000014014bdfd 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014014be01 488d7120                       lea        rsi, [rcx + 0x20]
000000014014be05 e87684ecff                     call       0x140014280
000000014014be0a 90                             nop        
000000014014be0b 4889f1                         mov        rcx, rsi
000000014014be0e ebe0                           jmp        0x14014bdf0
000000014014be10 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014014be14 4885d2                         test       rdx, rdx
000000014014be17 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014be1b 0f849a000000                   je         0x14014bebb
000000014014be21 48c1e205                       shl        rdx, 5
000000014014be25 41b808000000                   mov        r8d, 8
000000014014be2b 4881c4b8000000                 add        rsp, 0xb8
000000014014be32 5b                             pop        rbx
000000014014be33 5f                             pop        rdi
000000014014be34 5e                             pop        rsi
000000014014be35 415c                           pop        r12
000000014014be37 415d                           pop        r13
000000014014be39 415e                           pop        r14
000000014014be3b 415f                           pop        r15
000000014014be3d 5d                             pop        rbp
000000014014be3e e9bdde4e00                     jmp        0x140639d00
000000014014be43 4889f9                         mov        rcx, rdi
000000014014be46 4929cd                         sub        r13, rcx
000000014014be49 49c1ed05                       shr        r13, 5
000000014014be4d 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014014be51 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014014be59 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014014be5d 0f1f00                         nop        dword ptr [rax]
000000014014be60 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014014be64 48394520                       cmp        qword ptr [rbp + 0x20], rax
000000014014be68 7416                           je         0x14014be80
000000014014be6a 48ffc0                         inc        rax
000000014014be6d 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014014be71 488d7120                       lea        rsi, [rcx + 0x20]
000000014014be75 e8a68afbff                     call       0x140104920
000000014014be7a 90                             nop        
000000014014be7b 4889f1                         mov        rcx, rsi
000000014014be7e ebe0                           jmp        0x14014be60
000000014014be80 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014014be84 4885d2                         test       rdx, rdx
000000014014be87 7413                           je         0x14014be9c
000000014014be89 48c1e205                       shl        rdx, 5
000000014014be8d 41b808000000                   mov        r8d, 8
000000014014be93 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014be97 e864de4e00                     call       0x140639d00
000000014014be9c 498b8fe0640000                 mov        rcx, qword ptr [r15 + 0x64e0]
000000014014bea3 498b87e8640000                 mov        rax, qword ptr [r15 + 0x64e8]
000000014014beaa ff5030                         call       qword ptr [rax + 0x30]
000000014014bead 4885c0                         test       rax, rax
000000014014beb0 7409                           je         0x14014bebb
000000014014beb2 4889c1                         mov        rcx, rax
000000014014beb5 e816e5eeff                     call       0x14003a3d0
000000014014beba 90                             nop        
000000014014bebb 4881c4b8000000                 add        rsp, 0xb8
000000014014bec2 5b                             pop        rbx
000000014014bec3 5f                             pop        rdi
000000014014bec4 5e                             pop        rsi
000000014014bec5 415c                           pop        r12
000000014014bec7 415d                           pop        r13
000000014014bec9 415e                           pop        r14
000000014014becb 415f                           pop        r15
000000014014becd 5d                             pop        rbp
000000014014bece c3                             ret        
