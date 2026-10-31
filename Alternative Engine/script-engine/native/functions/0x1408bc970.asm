00000001408bc970 55                             push       rbp
00000001408bc971 4157                           push       r15
00000001408bc973 4156                           push       r14
00000001408bc975 4154                           push       r12
00000001408bc977 56                             push       rsi
00000001408bc978 57                             push       rdi
00000001408bc979 53                             push       rbx
00000001408bc97a 4883ec30                       sub        rsp, 0x30
00000001408bc97e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408bc983 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408bc98b 4889ce                         mov        rsi, rcx
00000001408bc98e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001408bc992 4885c0                         test       rax, rax
00000001408bc995 0f842f010000                   je         0x1408bcaca
00000001408bc99b 48ffc8                         dec        rax
00000001408bc99e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001408bc9a2 833a01                         cmp        dword ptr [rdx], 1
00000001408bc9a5 0f858a030000                   jne        0x1408bcd35
00000001408bc9ab 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bc9af 4885c9                         test       rcx, rcx
00000001408bc9b2 0f8597000000                   jne        0x1408bca4f
00000001408bc9b8 488d4210                       lea        rax, [rdx + 0x10]
00000001408bc9bc 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408bc9c0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bc9c4 4d85c0                         test       r8, r8
00000001408bc9c7 7475                           je         0x1408bca3e
00000001408bc9c9 4d89c1                         mov        r9, r8
00000001408bc9cc 4983e107                       and        r9, 7
00000001408bc9d0 0f8489020000                   je         0x1408bcc5f
00000001408bc9d6 4531d2                         xor        r10d, r10d
00000001408bc9d9 0f1f8000000000                 nop        dword ptr [rax]
00000001408bc9e0 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bc9e7 49ffc2                         inc        r10
00000001408bc9ea 4d39d1                         cmp        r9, r10
00000001408bc9ed 75f1                           jne        0x1408bc9e0
00000001408bc9ef 4d89c1                         mov        r9, r8
00000001408bc9f2 4d29d1                         sub        r9, r10
00000001408bc9f5 4983f808                       cmp        r8, 8
00000001408bc9f9 7243                           jb         0x1408bca3e
00000001408bc9fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bca00 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca07 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca0e 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca15 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca1c 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca23 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca2a 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca31 488b89e8000000                 mov        rcx, qword ptr [rcx + 0xe8]
00000001408bca38 4983c1f8                       add        r9, -8
00000001408bca3c 75c2                           jne        0x1408bca00
00000001408bca3e 48c70201000000                 mov        qword ptr [rdx], 1
00000001408bca45 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001408bca49 0f57c0                         xorps      xmm0, xmm0
00000001408bca4c 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408bca4f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bca53 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001408bca57 440fb781e6000000               movzx      r8d, word ptr [rcx + 0xe6]
00000001408bca5f 4c39c7                         cmp        rdi, r8
00000001408bca62 0f83da000000                   jae        0x1408bcb42
00000001408bca68 4989c6                         mov        r14, rax
00000001408bca6b 4889cb                         mov        rbx, rcx
00000001408bca6e 4d85f6                         test       r14, r14
00000001408bca71 0f8426010000                   je         0x1408bcb9d
00000001408bca77 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001408bca7b 4881c1f0000000                 add        rcx, 0xf0
00000001408bca82 4d89f0                         mov        r8, r14
00000001408bca85 4983e007                       and        r8, 7
00000001408bca89 0f8417010000                   je         0x1408bcba6
00000001408bca8f 4531d2                         xor        r10d, r10d
00000001408bca92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bcaa0 488b01                         mov        rax, qword ptr [rcx]
00000001408bcaa3 488d88e8000000                 lea        rcx, [rax + 0xe8]
00000001408bcaaa 49ffc2                         inc        r10
00000001408bcaad 4d39d0                         cmp        r8, r10
00000001408bcab0 75ee                           jne        0x1408bcaa0
00000001408bcab2 4d89f1                         mov        r9, r14
00000001408bcab5 4d29d1                         sub        r9, r10
00000001408bcab8 4531c0                         xor        r8d, r8d
00000001408bcabb 4983fe08                       cmp        r14, 8
00000001408bcabf 0f83fb000000                   jae        0x1408bcbc0
00000001408bcac5 e937010000                     jmp        0x1408bcc01
00000001408bcaca 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408bcacd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bcad1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bcad5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bcad9 48c70200000000                 mov        qword ptr [rdx], 0
00000001408bcae0 4983f901                       cmp        r9, 1
00000001408bcae4 0f8509020000                   jne        0x1408bccf3
00000001408bcaea 4885c9                         test       rcx, rcx
00000001408bcaed 0f842e010000                   je         0x1408bcc21
00000001408bcaf3 4889c3                         mov        rbx, rax
00000001408bcaf6 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408bcafd 4885c0                         test       rax, rax
00000001408bcb00 0f84cb010000                   je         0x1408bccd1
00000001408bcb06 41bee8000000                   mov        r14d, 0xe8
00000001408bcb0c 0f1f4000                       nop        dword ptr [rax]
00000001408bcb10 4889c7                         mov        rdi, rax
00000001408bcb13 4885db                         test       rbx, rbx
00000001408bcb16 488d5b01                       lea        rbx, [rbx + 1]
00000001408bcb1a ba48010000                     mov        edx, 0x148
00000001408bcb1f 490f44d6                       cmove      rdx, r14
00000001408bcb23 41b808000000                   mov        r8d, 8
00000001408bcb29 e8d2d1d7ff                     call       0x140639d00
00000001408bcb2e 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001408bcb35 4889f9                         mov        rcx, rdi
00000001408bcb38 4885c0                         test       rax, rax
00000001408bcb3b 75d3                           jne        0x1408bcb10
00000001408bcb3d e992010000                     jmp        0x1408bccd4
00000001408bcb42 4989d7                         mov        r15, rdx
00000001408bcb45 41bce8000000                   mov        r12d, 0xe8
00000001408bcb4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bcb50 488b99b0000000                 mov        rbx, qword ptr [rcx + 0xb0]
00000001408bcb57 4885db                         test       rbx, rbx
00000001408bcb5a 0f84a9010000                   je         0x1408bcd09
00000001408bcb60 4c8d7001                       lea        r14, [rax + 1]
00000001408bcb64 0fb7b9e4000000                 movzx      edi, word ptr [rcx + 0xe4]
00000001408bcb6b 4885c0                         test       rax, rax
00000001408bcb6e ba48010000                     mov        edx, 0x148
00000001408bcb73 490f44d4                       cmove      rdx, r12
00000001408bcb77 41b808000000                   mov        r8d, 8
00000001408bcb7d e87ed1d7ff                     call       0x140639d00
00000001408bcb82 4889d9                         mov        rcx, rbx
00000001408bcb85 4c89f0                         mov        rax, r14
00000001408bcb88 663bbbe6000000                 cmp        di, word ptr [rbx + 0xe6]
00000001408bcb8f 73bf                           jae        0x1408bcb50
00000001408bcb91 4c89fa                         mov        rdx, r15
00000001408bcb94 4d85f6                         test       r14, r14
00000001408bcb97 0f85dafeffff                   jne        0x1408bca77
00000001408bcb9d 4c8d4701                       lea        r8, [rdi + 1]
00000001408bcba1 4889d8                         mov        rax, rbx
00000001408bcba4 eb5b                           jmp        0x1408bcc01
00000001408bcba6 4d89f1                         mov        r9, r14
00000001408bcba9 4531c0                         xor        r8d, r8d
00000001408bcbac 4983fe08                       cmp        r14, 8
00000001408bcbb0 724f                           jb         0x1408bcc01
00000001408bcbb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bcbc0 488b01                         mov        rax, qword ptr [rcx]
00000001408bcbc3 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbca 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbd1 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbd8 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbdf 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbe6 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbed 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcbf4 488d88e8000000                 lea        rcx, [rax + 0xe8]
00000001408bcbfb 4983c1f8                       add        r9, -8
00000001408bcbff 75bf                           jne        0x1408bcbc0
00000001408bcc01 48891e                         mov        qword ptr [rsi], rbx
00000001408bcc04 4c897608                       mov        qword ptr [rsi + 8], r14
00000001408bcc08 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408bcc0c 48894208                       mov        qword ptr [rdx + 8], rax
00000001408bcc10 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408bcc18 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001408bcc1c e9d9000000                     jmp        0x1408bccfa
00000001408bcc21 4d85c0                         test       r8, r8
00000001408bcc24 7435                           je         0x1408bcc5b
00000001408bcc26 4c89c1                         mov        rcx, r8
00000001408bcc29 4883e107                       and        rcx, 7
00000001408bcc2d 7442                           je         0x1408bcc71
00000001408bcc2f 31d2                           xor        edx, edx
00000001408bcc31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408bcc40 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcc47 48ffc2                         inc        rdx
00000001408bcc4a 4839d1                         cmp        rcx, rdx
00000001408bcc4d 75f1                           jne        0x1408bcc40
00000001408bcc4f 4c89c1                         mov        rcx, r8
00000001408bcc52 4829d1                         sub        rcx, rdx
00000001408bcc55 4983f808                       cmp        r8, 8
00000001408bcc59 731f                           jae        0x1408bcc7a
00000001408bcc5b 31db                           xor        ebx, ebx
00000001408bcc5d eb5f                           jmp        0x1408bccbe
00000001408bcc5f 4d89c1                         mov        r9, r8
00000001408bcc62 4983f808                       cmp        r8, 8
00000001408bcc66 0f8394fdffff                   jae        0x1408bca00
00000001408bcc6c e9cdfdffff                     jmp        0x1408bca3e
00000001408bcc71 4c89c1                         mov        rcx, r8
00000001408bcc74 4983f808                       cmp        r8, 8
00000001408bcc78 72e1                           jb         0x1408bcc5b
00000001408bcc7a 31db                           xor        ebx, ebx
00000001408bcc7c 0f1f4000                       nop        dword ptr [rax]
00000001408bcc80 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcc87 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcc8e 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcc95 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcc9c 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bcca3 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bccaa 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bccb1 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001408bccb8 4883c1f8                       add        rcx, -8
00000001408bccbc 75c2                           jne        0x1408bcc80
00000001408bccbe 4889c1                         mov        rcx, rax
00000001408bccc1 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408bccc8 4885c0                         test       rax, rax
00000001408bcccb 0f8535feffff                   jne        0x1408bcb06
00000001408bccd1 4889cf                         mov        rdi, rcx
00000001408bccd4 4885db                         test       rbx, rbx
00000001408bccd7 b8e8000000                     mov        eax, 0xe8
00000001408bccdc ba48010000                     mov        edx, 0x148
00000001408bcce1 480f44d0                       cmove      rdx, rax
00000001408bcce5 41b808000000                   mov        r8d, 8
00000001408bcceb 4889f9                         mov        rcx, rdi
00000001408bccee e80dd0d7ff                     call       0x140639d00
00000001408bccf3 48c70600000000                 mov        qword ptr [rsi], 0
00000001408bccfa 4883c430                       add        rsp, 0x30
00000001408bccfe 5b                             pop        rbx
00000001408bccff 5f                             pop        rdi
00000001408bcd00 5e                             pop        rsi
00000001408bcd01 415c                           pop        r12
00000001408bcd03 415e                           pop        r14
00000001408bcd05 415f                           pop        r15
00000001408bcd07 5d                             pop        rbp
00000001408bcd08 c3                             ret        
00000001408bcd09 4885c0                         test       rax, rax
00000001408bcd0c b8e8000000                     mov        eax, 0xe8
00000001408bcd11 ba48010000                     mov        edx, 0x148
00000001408bcd16 480f44d0                       cmove      rdx, rax
00000001408bcd1a 41b808000000                   mov        r8d, 8
00000001408bcd20 e8dbcfd7ff                     call       0x140639d00
00000001408bcd25 90                             nop        
00000001408bcd26 488d0d3bd4f201                 lea        rcx, [rip + 0x1f2d43b]
00000001408bcd2d e84e32eb01                     call       0x14276ff80
00000001408bcd32 90                             nop        
00000001408bcd33 0f0b                           ud2        
00000001408bcd35 488d0d9cd3f201                 lea        rcx, [rip + 0x1f2d39c]
00000001408bcd3c e83f32eb01                     call       0x14276ff80
00000001408bcd41 0f0b                           ud2        
