00000001408bdd10 55                             push       rbp
00000001408bdd11 4157                           push       r15
00000001408bdd13 4156                           push       r14
00000001408bdd15 4154                           push       r12
00000001408bdd17 56                             push       rsi
00000001408bdd18 57                             push       rdi
00000001408bdd19 53                             push       rbx
00000001408bdd1a 4883ec30                       sub        rsp, 0x30
00000001408bdd1e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408bdd23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408bdd2b 4889ce                         mov        rsi, rcx
00000001408bdd2e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001408bdd32 4885c0                         test       rax, rax
00000001408bdd35 0f842f010000                   je         0x1408bde6a
00000001408bdd3b 48ffc8                         dec        rax
00000001408bdd3e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001408bdd42 833a01                         cmp        dword ptr [rdx], 1
00000001408bdd45 0f858a030000                   jne        0x1408be0d5
00000001408bdd4b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bdd4f 4885c9                         test       rcx, rcx
00000001408bdd52 0f8597000000                   jne        0x1408bddef
00000001408bdd58 488d4210                       lea        rax, [rdx + 0x10]
00000001408bdd5c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408bdd60 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bdd64 4d85c0                         test       r8, r8
00000001408bdd67 7475                           je         0x1408bddde
00000001408bdd69 4d89c1                         mov        r9, r8
00000001408bdd6c 4983e107                       and        r9, 7
00000001408bdd70 0f8489020000                   je         0x1408bdfff
00000001408bdd76 4531d2                         xor        r10d, r10d
00000001408bdd79 0f1f8000000000                 nop        dword ptr [rax]
00000001408bdd80 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bdd87 49ffc2                         inc        r10
00000001408bdd8a 4d39d1                         cmp        r9, r10
00000001408bdd8d 75f1                           jne        0x1408bdd80
00000001408bdd8f 4d89c1                         mov        r9, r8
00000001408bdd92 4d29d1                         sub        r9, r10
00000001408bdd95 4983f808                       cmp        r8, 8
00000001408bdd99 7243                           jb         0x1408bddde
00000001408bdd9b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bdda0 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bdda7 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddae 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddb5 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddbc 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddc3 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddca 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddd1 488b89400c0000                 mov        rcx, qword ptr [rcx + 0xc40]
00000001408bddd8 4983c1f8                       add        r9, -8
00000001408bdddc 75c2                           jne        0x1408bdda0
00000001408bddde 48c70201000000                 mov        qword ptr [rdx], 1
00000001408bdde5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001408bdde9 0f57c0                         xorps      xmm0, xmm0
00000001408bddec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408bddef 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bddf3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001408bddf7 440fb7813e0c0000               movzx      r8d, word ptr [rcx + 0xc3e]
00000001408bddff 4c39c7                         cmp        rdi, r8
00000001408bde02 0f83da000000                   jae        0x1408bdee2
00000001408bde08 4989c6                         mov        r14, rax
00000001408bde0b 4889cb                         mov        rbx, rcx
00000001408bde0e 4d85f6                         test       r14, r14
00000001408bde11 0f8426010000                   je         0x1408bdf3d
00000001408bde17 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001408bde1b 4881c1480c0000                 add        rcx, 0xc48
00000001408bde22 4d89f0                         mov        r8, r14
00000001408bde25 4983e007                       and        r8, 7
00000001408bde29 0f8417010000                   je         0x1408bdf46
00000001408bde2f 4531d2                         xor        r10d, r10d
00000001408bde32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bde40 488b01                         mov        rax, qword ptr [rcx]
00000001408bde43 488d88400c0000                 lea        rcx, [rax + 0xc40]
00000001408bde4a 49ffc2                         inc        r10
00000001408bde4d 4d39d0                         cmp        r8, r10
00000001408bde50 75ee                           jne        0x1408bde40
00000001408bde52 4d89f1                         mov        r9, r14
00000001408bde55 4d29d1                         sub        r9, r10
00000001408bde58 4531c0                         xor        r8d, r8d
00000001408bde5b 4983fe08                       cmp        r14, 8
00000001408bde5f 0f83fb000000                   jae        0x1408bdf60
00000001408bde65 e937010000                     jmp        0x1408bdfa1
00000001408bde6a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408bde6d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bde71 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bde75 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bde79 48c70200000000                 mov        qword ptr [rdx], 0
00000001408bde80 4983f901                       cmp        r9, 1
00000001408bde84 0f8509020000                   jne        0x1408be093
00000001408bde8a 4885c9                         test       rcx, rcx
00000001408bde8d 0f842e010000                   je         0x1408bdfc1
00000001408bde93 4889c3                         mov        rbx, rax
00000001408bde96 488b81b00b0000                 mov        rax, qword ptr [rcx + 0xbb0]
00000001408bde9d 4885c0                         test       rax, rax
00000001408bdea0 0f84cb010000                   je         0x1408be071
00000001408bdea6 41be400c0000                   mov        r14d, 0xc40
00000001408bdeac 0f1f4000                       nop        dword ptr [rax]
00000001408bdeb0 4889c7                         mov        rdi, rax
00000001408bdeb3 4885db                         test       rbx, rbx
00000001408bdeb6 488d5b01                       lea        rbx, [rbx + 1]
00000001408bdeba baa00c0000                     mov        edx, 0xca0
00000001408bdebf 490f44d6                       cmove      rdx, r14
00000001408bdec3 41b808000000                   mov        r8d, 8
00000001408bdec9 e832bed7ff                     call       0x140639d00
00000001408bdece 488b87b00b0000                 mov        rax, qword ptr [rdi + 0xbb0]
00000001408bded5 4889f9                         mov        rcx, rdi
00000001408bded8 4885c0                         test       rax, rax
00000001408bdedb 75d3                           jne        0x1408bdeb0
00000001408bdedd e992010000                     jmp        0x1408be074
00000001408bdee2 4989d7                         mov        r15, rdx
00000001408bdee5 41bc400c0000                   mov        r12d, 0xc40
00000001408bdeeb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bdef0 488b99b00b0000                 mov        rbx, qword ptr [rcx + 0xbb0]
00000001408bdef7 4885db                         test       rbx, rbx
00000001408bdefa 0f84a9010000                   je         0x1408be0a9
00000001408bdf00 4c8d7001                       lea        r14, [rax + 1]
00000001408bdf04 0fb7b93c0c0000                 movzx      edi, word ptr [rcx + 0xc3c]
00000001408bdf0b 4885c0                         test       rax, rax
00000001408bdf0e baa00c0000                     mov        edx, 0xca0
00000001408bdf13 490f44d4                       cmove      rdx, r12
00000001408bdf17 41b808000000                   mov        r8d, 8
00000001408bdf1d e8debdd7ff                     call       0x140639d00
00000001408bdf22 4889d9                         mov        rcx, rbx
00000001408bdf25 4c89f0                         mov        rax, r14
00000001408bdf28 663bbb3e0c0000                 cmp        di, word ptr [rbx + 0xc3e]
00000001408bdf2f 73bf                           jae        0x1408bdef0
00000001408bdf31 4c89fa                         mov        rdx, r15
00000001408bdf34 4d85f6                         test       r14, r14
00000001408bdf37 0f85dafeffff                   jne        0x1408bde17
00000001408bdf3d 4c8d4701                       lea        r8, [rdi + 1]
00000001408bdf41 4889d8                         mov        rax, rbx
00000001408bdf44 eb5b                           jmp        0x1408bdfa1
00000001408bdf46 4d89f1                         mov        r9, r14
00000001408bdf49 4531c0                         xor        r8d, r8d
00000001408bdf4c 4983fe08                       cmp        r14, 8
00000001408bdf50 724f                           jb         0x1408bdfa1
00000001408bdf52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bdf60 488b01                         mov        rax, qword ptr [rcx]
00000001408bdf63 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf6a 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf71 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf78 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf7f 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf86 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf8d 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdf94 488d88400c0000                 lea        rcx, [rax + 0xc40]
00000001408bdf9b 4983c1f8                       add        r9, -8
00000001408bdf9f 75bf                           jne        0x1408bdf60
00000001408bdfa1 48891e                         mov        qword ptr [rsi], rbx
00000001408bdfa4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001408bdfa8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408bdfac 48894208                       mov        qword ptr [rdx + 8], rax
00000001408bdfb0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408bdfb8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001408bdfbc e9d9000000                     jmp        0x1408be09a
00000001408bdfc1 4d85c0                         test       r8, r8
00000001408bdfc4 7435                           je         0x1408bdffb
00000001408bdfc6 4c89c1                         mov        rcx, r8
00000001408bdfc9 4883e107                       and        rcx, 7
00000001408bdfcd 7442                           je         0x1408be011
00000001408bdfcf 31d2                           xor        edx, edx
00000001408bdfd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408bdfe0 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408bdfe7 48ffc2                         inc        rdx
00000001408bdfea 4839d1                         cmp        rcx, rdx
00000001408bdfed 75f1                           jne        0x1408bdfe0
00000001408bdfef 4c89c1                         mov        rcx, r8
00000001408bdff2 4829d1                         sub        rcx, rdx
00000001408bdff5 4983f808                       cmp        r8, 8
00000001408bdff9 731f                           jae        0x1408be01a
00000001408bdffb 31db                           xor        ebx, ebx
00000001408bdffd eb5f                           jmp        0x1408be05e
00000001408bdfff 4d89c1                         mov        r9, r8
00000001408be002 4983f808                       cmp        r8, 8
00000001408be006 0f8394fdffff                   jae        0x1408bdda0
00000001408be00c e9cdfdffff                     jmp        0x1408bddde
00000001408be011 4c89c1                         mov        rcx, r8
00000001408be014 4983f808                       cmp        r8, 8
00000001408be018 72e1                           jb         0x1408bdffb
00000001408be01a 31db                           xor        ebx, ebx
00000001408be01c 0f1f4000                       nop        dword ptr [rax]
00000001408be020 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be027 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be02e 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be035 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be03c 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be043 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be04a 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be051 488b80400c0000                 mov        rax, qword ptr [rax + 0xc40]
00000001408be058 4883c1f8                       add        rcx, -8
00000001408be05c 75c2                           jne        0x1408be020
00000001408be05e 4889c1                         mov        rcx, rax
00000001408be061 488b81b00b0000                 mov        rax, qword ptr [rcx + 0xbb0]
00000001408be068 4885c0                         test       rax, rax
00000001408be06b 0f8535feffff                   jne        0x1408bdea6
00000001408be071 4889cf                         mov        rdi, rcx
00000001408be074 4885db                         test       rbx, rbx
00000001408be077 b8400c0000                     mov        eax, 0xc40
00000001408be07c baa00c0000                     mov        edx, 0xca0
00000001408be081 480f44d0                       cmove      rdx, rax
00000001408be085 41b808000000                   mov        r8d, 8
00000001408be08b 4889f9                         mov        rcx, rdi
00000001408be08e e86dbcd7ff                     call       0x140639d00
00000001408be093 48c70600000000                 mov        qword ptr [rsi], 0
00000001408be09a 4883c430                       add        rsp, 0x30
00000001408be09e 5b                             pop        rbx
00000001408be09f 5f                             pop        rdi
00000001408be0a0 5e                             pop        rsi
00000001408be0a1 415c                           pop        r12
00000001408be0a3 415e                           pop        r14
00000001408be0a5 415f                           pop        r15
00000001408be0a7 5d                             pop        rbp
00000001408be0a8 c3                             ret        
00000001408be0a9 4885c0                         test       rax, rax
00000001408be0ac b8400c0000                     mov        eax, 0xc40
00000001408be0b1 baa00c0000                     mov        edx, 0xca0
00000001408be0b6 480f44d0                       cmove      rdx, rax
00000001408be0ba 41b808000000                   mov        r8d, 8
00000001408be0c0 e83bbcd7ff                     call       0x140639d00
00000001408be0c5 90                             nop        
00000001408be0c6 488d0d9bc0f201                 lea        rcx, [rip + 0x1f2c09b]
00000001408be0cd e8ae1eeb01                     call       0x14276ff80
00000001408be0d2 90                             nop        
00000001408be0d3 0f0b                           ud2        
00000001408be0d5 488d0dfcbff201                 lea        rcx, [rip + 0x1f2bffc]
00000001408be0dc e89f1eeb01                     call       0x14276ff80
00000001408be0e1 0f0b                           ud2        
