00000001408bd910 55                             push       rbp
00000001408bd911 4157                           push       r15
00000001408bd913 4156                           push       r14
00000001408bd915 4154                           push       r12
00000001408bd917 56                             push       rsi
00000001408bd918 57                             push       rdi
00000001408bd919 53                             push       rbx
00000001408bd91a 4883ec30                       sub        rsp, 0x30
00000001408bd91e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408bd923 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408bd92b 4889ce                         mov        rsi, rcx
00000001408bd92e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001408bd932 4885c0                         test       rax, rax
00000001408bd935 0f842f010000                   je         0x1408bda6a
00000001408bd93b 48ffc8                         dec        rax
00000001408bd93e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001408bd942 833a01                         cmp        dword ptr [rdx], 1
00000001408bd945 0f858a030000                   jne        0x1408bdcd5
00000001408bd94b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bd94f 4885c9                         test       rcx, rcx
00000001408bd952 0f8597000000                   jne        0x1408bd9ef
00000001408bd958 488d4210                       lea        rax, [rdx + 0x10]
00000001408bd95c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408bd960 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bd964 4d85c0                         test       r8, r8
00000001408bd967 7475                           je         0x1408bd9de
00000001408bd969 4d89c1                         mov        r9, r8
00000001408bd96c 4983e107                       and        r9, 7
00000001408bd970 0f8489020000                   je         0x1408bdbff
00000001408bd976 4531d2                         xor        r10d, r10d
00000001408bd979 0f1f8000000000                 nop        dword ptr [rax]
00000001408bd980 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd987 49ffc2                         inc        r10
00000001408bd98a 4d39d1                         cmp        r9, r10
00000001408bd98d 75f1                           jne        0x1408bd980
00000001408bd98f 4d89c1                         mov        r9, r8
00000001408bd992 4d29d1                         sub        r9, r10
00000001408bd995 4983f808                       cmp        r8, 8
00000001408bd999 7243                           jb         0x1408bd9de
00000001408bd99b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bd9a0 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9d1 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001408bd9d8 4983c1f8                       add        r9, -8
00000001408bd9dc 75c2                           jne        0x1408bd9a0
00000001408bd9de 48c70201000000                 mov        qword ptr [rdx], 1
00000001408bd9e5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001408bd9e9 0f57c0                         xorps      xmm0, xmm0
00000001408bd9ec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408bd9ef 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bd9f3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001408bd9f7 440fb7813e010000               movzx      r8d, word ptr [rcx + 0x13e]
00000001408bd9ff 4c39c7                         cmp        rdi, r8
00000001408bda02 0f83da000000                   jae        0x1408bdae2
00000001408bda08 4989c6                         mov        r14, rax
00000001408bda0b 4889cb                         mov        rbx, rcx
00000001408bda0e 4d85f6                         test       r14, r14
00000001408bda11 0f8426010000                   je         0x1408bdb3d
00000001408bda17 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001408bda1b 4881c148010000                 add        rcx, 0x148
00000001408bda22 4d89f0                         mov        r8, r14
00000001408bda25 4983e007                       and        r8, 7
00000001408bda29 0f8417010000                   je         0x1408bdb46
00000001408bda2f 4531d2                         xor        r10d, r10d
00000001408bda32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bda40 488b01                         mov        rax, qword ptr [rcx]
00000001408bda43 488d8840010000                 lea        rcx, [rax + 0x140]
00000001408bda4a 49ffc2                         inc        r10
00000001408bda4d 4d39d0                         cmp        r8, r10
00000001408bda50 75ee                           jne        0x1408bda40
00000001408bda52 4d89f1                         mov        r9, r14
00000001408bda55 4d29d1                         sub        r9, r10
00000001408bda58 4531c0                         xor        r8d, r8d
00000001408bda5b 4983fe08                       cmp        r14, 8
00000001408bda5f 0f83fb000000                   jae        0x1408bdb60
00000001408bda65 e937010000                     jmp        0x1408bdba1
00000001408bda6a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408bda6d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bda71 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408bda75 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bda79 48c70200000000                 mov        qword ptr [rdx], 0
00000001408bda80 4983f901                       cmp        r9, 1
00000001408bda84 0f8509020000                   jne        0x1408bdc93
00000001408bda8a 4885c9                         test       rcx, rcx
00000001408bda8d 0f842e010000                   je         0x1408bdbc1
00000001408bda93 4889c3                         mov        rbx, rax
00000001408bda96 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408bda9d 4885c0                         test       rax, rax
00000001408bdaa0 0f84cb010000                   je         0x1408bdc71
00000001408bdaa6 41be40010000                   mov        r14d, 0x140
00000001408bdaac 0f1f4000                       nop        dword ptr [rax]
00000001408bdab0 4889c7                         mov        rdi, rax
00000001408bdab3 4885db                         test       rbx, rbx
00000001408bdab6 488d5b01                       lea        rbx, [rbx + 1]
00000001408bdaba baa0010000                     mov        edx, 0x1a0
00000001408bdabf 490f44d6                       cmove      rdx, r14
00000001408bdac3 41b808000000                   mov        r8d, 8
00000001408bdac9 e832c2d7ff                     call       0x140639d00
00000001408bdace 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001408bdad5 4889f9                         mov        rcx, rdi
00000001408bdad8 4885c0                         test       rax, rax
00000001408bdadb 75d3                           jne        0x1408bdab0
00000001408bdadd e992010000                     jmp        0x1408bdc74
00000001408bdae2 4989d7                         mov        r15, rdx
00000001408bdae5 41bc40010000                   mov        r12d, 0x140
00000001408bdaeb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408bdaf0 488b99b0000000                 mov        rbx, qword ptr [rcx + 0xb0]
00000001408bdaf7 4885db                         test       rbx, rbx
00000001408bdafa 0f84a9010000                   je         0x1408bdca9
00000001408bdb00 4c8d7001                       lea        r14, [rax + 1]
00000001408bdb04 0fb7b93c010000                 movzx      edi, word ptr [rcx + 0x13c]
00000001408bdb0b 4885c0                         test       rax, rax
00000001408bdb0e baa0010000                     mov        edx, 0x1a0
00000001408bdb13 490f44d4                       cmove      rdx, r12
00000001408bdb17 41b808000000                   mov        r8d, 8
00000001408bdb1d e8dec1d7ff                     call       0x140639d00
00000001408bdb22 4889d9                         mov        rcx, rbx
00000001408bdb25 4c89f0                         mov        rax, r14
00000001408bdb28 663bbb3e010000                 cmp        di, word ptr [rbx + 0x13e]
00000001408bdb2f 73bf                           jae        0x1408bdaf0
00000001408bdb31 4c89fa                         mov        rdx, r15
00000001408bdb34 4d85f6                         test       r14, r14
00000001408bdb37 0f85dafeffff                   jne        0x1408bda17
00000001408bdb3d 4c8d4701                       lea        r8, [rdi + 1]
00000001408bdb41 4889d8                         mov        rax, rbx
00000001408bdb44 eb5b                           jmp        0x1408bdba1
00000001408bdb46 4d89f1                         mov        r9, r14
00000001408bdb49 4531c0                         xor        r8d, r8d
00000001408bdb4c 4983fe08                       cmp        r14, 8
00000001408bdb50 724f                           jb         0x1408bdba1
00000001408bdb52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408bdb60 488b01                         mov        rax, qword ptr [rcx]
00000001408bdb63 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb6a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb71 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb78 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb7f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb86 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb8d 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdb94 488d8840010000                 lea        rcx, [rax + 0x140]
00000001408bdb9b 4983c1f8                       add        r9, -8
00000001408bdb9f 75bf                           jne        0x1408bdb60
00000001408bdba1 48891e                         mov        qword ptr [rsi], rbx
00000001408bdba4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001408bdba8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408bdbac 48894208                       mov        qword ptr [rdx + 8], rax
00000001408bdbb0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408bdbb8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001408bdbbc e9d9000000                     jmp        0x1408bdc9a
00000001408bdbc1 4d85c0                         test       r8, r8
00000001408bdbc4 7435                           je         0x1408bdbfb
00000001408bdbc6 4c89c1                         mov        rcx, r8
00000001408bdbc9 4883e107                       and        rcx, 7
00000001408bdbcd 7442                           je         0x1408bdc11
00000001408bdbcf 31d2                           xor        edx, edx
00000001408bdbd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408bdbe0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdbe7 48ffc2                         inc        rdx
00000001408bdbea 4839d1                         cmp        rcx, rdx
00000001408bdbed 75f1                           jne        0x1408bdbe0
00000001408bdbef 4c89c1                         mov        rcx, r8
00000001408bdbf2 4829d1                         sub        rcx, rdx
00000001408bdbf5 4983f808                       cmp        r8, 8
00000001408bdbf9 731f                           jae        0x1408bdc1a
00000001408bdbfb 31db                           xor        ebx, ebx
00000001408bdbfd eb5f                           jmp        0x1408bdc5e
00000001408bdbff 4d89c1                         mov        r9, r8
00000001408bdc02 4983f808                       cmp        r8, 8
00000001408bdc06 0f8394fdffff                   jae        0x1408bd9a0
00000001408bdc0c e9cdfdffff                     jmp        0x1408bd9de
00000001408bdc11 4c89c1                         mov        rcx, r8
00000001408bdc14 4983f808                       cmp        r8, 8
00000001408bdc18 72e1                           jb         0x1408bdbfb
00000001408bdc1a 31db                           xor        ebx, ebx
00000001408bdc1c 0f1f4000                       nop        dword ptr [rax]
00000001408bdc20 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc27 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc2e 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc35 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc3c 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc43 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc4a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc51 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001408bdc58 4883c1f8                       add        rcx, -8
00000001408bdc5c 75c2                           jne        0x1408bdc20
00000001408bdc5e 4889c1                         mov        rcx, rax
00000001408bdc61 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408bdc68 4885c0                         test       rax, rax
00000001408bdc6b 0f8535feffff                   jne        0x1408bdaa6
00000001408bdc71 4889cf                         mov        rdi, rcx
00000001408bdc74 4885db                         test       rbx, rbx
00000001408bdc77 b840010000                     mov        eax, 0x140
00000001408bdc7c baa0010000                     mov        edx, 0x1a0
00000001408bdc81 480f44d0                       cmove      rdx, rax
00000001408bdc85 41b808000000                   mov        r8d, 8
00000001408bdc8b 4889f9                         mov        rcx, rdi
00000001408bdc8e e86dc0d7ff                     call       0x140639d00
00000001408bdc93 48c70600000000                 mov        qword ptr [rsi], 0
00000001408bdc9a 4883c430                       add        rsp, 0x30
00000001408bdc9e 5b                             pop        rbx
00000001408bdc9f 5f                             pop        rdi
00000001408bdca0 5e                             pop        rsi
00000001408bdca1 415c                           pop        r12
00000001408bdca3 415e                           pop        r14
00000001408bdca5 415f                           pop        r15
00000001408bdca7 5d                             pop        rbp
00000001408bdca8 c3                             ret        
00000001408bdca9 4885c0                         test       rax, rax
00000001408bdcac b840010000                     mov        eax, 0x140
00000001408bdcb1 baa0010000                     mov        edx, 0x1a0
00000001408bdcb6 480f44d0                       cmove      rdx, rax
00000001408bdcba 41b808000000                   mov        r8d, 8
00000001408bdcc0 e83bc0d7ff                     call       0x140639d00
00000001408bdcc5 90                             nop        
00000001408bdcc6 488d0d9bc4f201                 lea        rcx, [rip + 0x1f2c49b]
00000001408bdccd e8ae22eb01                     call       0x14276ff80
00000001408bdcd2 90                             nop        
00000001408bdcd3 0f0b                           ud2        
00000001408bdcd5 488d0dfcc3f201                 lea        rcx, [rip + 0x1f2c3fc]
00000001408bdcdc e89f22eb01                     call       0x14276ff80
00000001408bdce1 0f0b                           ud2        
