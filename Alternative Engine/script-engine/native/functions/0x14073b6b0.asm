000000014073b6b0 55                             push       rbp
000000014073b6b1 4157                           push       r15
000000014073b6b3 4156                           push       r14
000000014073b6b5 4154                           push       r12
000000014073b6b7 56                             push       rsi
000000014073b6b8 57                             push       rdi
000000014073b6b9 53                             push       rbx
000000014073b6ba 4883ec30                       sub        rsp, 0x30
000000014073b6be 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014073b6c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014073b6cb 4889ce                         mov        rsi, rcx
000000014073b6ce 488b4240                       mov        rax, qword ptr [rdx + 0x40]
000000014073b6d2 4885c0                         test       rax, rax
000000014073b6d5 0f842f010000                   je         0x14073b80a
000000014073b6db 48ffc8                         dec        rax
000000014073b6de 48894240                       mov        qword ptr [rdx + 0x40], rax
000000014073b6e2 833a01                         cmp        dword ptr [rdx], 1
000000014073b6e5 0f858a030000                   jne        0x14073ba75
000000014073b6eb 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014073b6ef 4885c9                         test       rcx, rcx
000000014073b6f2 0f8597000000                   jne        0x14073b78f
000000014073b6f8 488d4210                       lea        rax, [rdx + 0x10]
000000014073b6fc 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014073b700 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014073b704 4d85c0                         test       r8, r8
000000014073b707 7475                           je         0x14073b77e
000000014073b709 4d89c1                         mov        r9, r8
000000014073b70c 4983e107                       and        r9, 7
000000014073b710 0f8489020000                   je         0x14073b99f
000000014073b716 4531d2                         xor        r10d, r10d
000000014073b719 0f1f8000000000                 nop        dword ptr [rax]
000000014073b720 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b727 49ffc2                         inc        r10
000000014073b72a 4d39d1                         cmp        r9, r10
000000014073b72d 75f1                           jne        0x14073b720
000000014073b72f 4d89c1                         mov        r9, r8
000000014073b732 4d29d1                         sub        r9, r10
000000014073b735 4983f808                       cmp        r8, 8
000000014073b739 7243                           jb         0x14073b77e
000000014073b73b 0f1f440000                     nop        dword ptr [rax + rax]
000000014073b740 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b747 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b74e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b755 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b75c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b763 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b76a 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b771 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014073b778 4983c1f8                       add        r9, -8
000000014073b77c 75c2                           jne        0x14073b740
000000014073b77e 48c70201000000                 mov        qword ptr [rdx], 1
000000014073b785 48894a08                       mov        qword ptr [rdx + 8], rcx
000000014073b789 0f57c0                         xorps      xmm0, xmm0
000000014073b78c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014073b78f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014073b793 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014073b797 440fb78172020000               movzx      r8d, word ptr [rcx + 0x272]
000000014073b79f 4c39c7                         cmp        rdi, r8
000000014073b7a2 0f83da000000                   jae        0x14073b882
000000014073b7a8 4989c6                         mov        r14, rax
000000014073b7ab 4889cb                         mov        rbx, rcx
000000014073b7ae 4d85f6                         test       r14, r14
000000014073b7b1 0f8426010000                   je         0x14073b8dd
000000014073b7b7 488d0cfb                       lea        rcx, [rbx + rdi*8]
000000014073b7bb 4881c180020000                 add        rcx, 0x280
000000014073b7c2 4d89f0                         mov        r8, r14
000000014073b7c5 4983e007                       and        r8, 7
000000014073b7c9 0f8417010000                   je         0x14073b8e6
000000014073b7cf 4531d2                         xor        r10d, r10d
000000014073b7d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014073b7e0 488b01                         mov        rax, qword ptr [rcx]
000000014073b7e3 488d8878020000                 lea        rcx, [rax + 0x278]
000000014073b7ea 49ffc2                         inc        r10
000000014073b7ed 4d39d0                         cmp        r8, r10
000000014073b7f0 75ee                           jne        0x14073b7e0
000000014073b7f2 4d89f1                         mov        r9, r14
000000014073b7f5 4d29d1                         sub        r9, r10
000000014073b7f8 4531c0                         xor        r8d, r8d
000000014073b7fb 4983fe08                       cmp        r14, 8
000000014073b7ff 0f83fb000000                   jae        0x14073b900
000000014073b805 e937010000                     jmp        0x14073b941
000000014073b80a 4c8b0a                         mov        r9, qword ptr [rdx]
000000014073b80d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014073b811 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014073b815 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014073b819 48c70200000000                 mov        qword ptr [rdx], 0
000000014073b820 4983f901                       cmp        r9, 1
000000014073b824 0f8509020000                   jne        0x14073ba33
000000014073b82a 4885c9                         test       rcx, rcx
000000014073b82d 0f842e010000                   je         0x14073b961
000000014073b833 4889c3                         mov        rbx, rax
000000014073b836 488b8160010000                 mov        rax, qword ptr [rcx + 0x160]
000000014073b83d 4885c0                         test       rax, rax
000000014073b840 0f84cb010000                   je         0x14073ba11
000000014073b846 41be78020000                   mov        r14d, 0x278
000000014073b84c 0f1f4000                       nop        dword ptr [rax]
000000014073b850 4889c7                         mov        rdi, rax
000000014073b853 4885db                         test       rbx, rbx
000000014073b856 488d5b01                       lea        rbx, [rbx + 1]
000000014073b85a bad8020000                     mov        edx, 0x2d8
000000014073b85f 490f44d6                       cmove      rdx, r14
000000014073b863 41b808000000                   mov        r8d, 8
000000014073b869 e892e4efff                     call       0x140639d00
000000014073b86e 488b8760010000                 mov        rax, qword ptr [rdi + 0x160]
000000014073b875 4889f9                         mov        rcx, rdi
000000014073b878 4885c0                         test       rax, rax
000000014073b87b 75d3                           jne        0x14073b850
000000014073b87d e992010000                     jmp        0x14073ba14
000000014073b882 4989d7                         mov        r15, rdx
000000014073b885 41bc78020000                   mov        r12d, 0x278
000000014073b88b 0f1f440000                     nop        dword ptr [rax + rax]
000000014073b890 488b9960010000                 mov        rbx, qword ptr [rcx + 0x160]
000000014073b897 4885db                         test       rbx, rbx
000000014073b89a 0f84a9010000                   je         0x14073ba49
000000014073b8a0 4c8d7001                       lea        r14, [rax + 1]
000000014073b8a4 0fb7b970020000                 movzx      edi, word ptr [rcx + 0x270]
000000014073b8ab 4885c0                         test       rax, rax
000000014073b8ae bad8020000                     mov        edx, 0x2d8
000000014073b8b3 490f44d4                       cmove      rdx, r12
000000014073b8b7 41b808000000                   mov        r8d, 8
000000014073b8bd e83ee4efff                     call       0x140639d00
000000014073b8c2 4889d9                         mov        rcx, rbx
000000014073b8c5 4c89f0                         mov        rax, r14
000000014073b8c8 663bbb72020000                 cmp        di, word ptr [rbx + 0x272]
000000014073b8cf 73bf                           jae        0x14073b890
000000014073b8d1 4c89fa                         mov        rdx, r15
000000014073b8d4 4d85f6                         test       r14, r14
000000014073b8d7 0f85dafeffff                   jne        0x14073b7b7
000000014073b8dd 4c8d4701                       lea        r8, [rdi + 1]
000000014073b8e1 4889d8                         mov        rax, rbx
000000014073b8e4 eb5b                           jmp        0x14073b941
000000014073b8e6 4d89f1                         mov        r9, r14
000000014073b8e9 4531c0                         xor        r8d, r8d
000000014073b8ec 4983fe08                       cmp        r14, 8
000000014073b8f0 724f                           jb         0x14073b941
000000014073b8f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014073b900 488b01                         mov        rax, qword ptr [rcx]
000000014073b903 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b90a 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b911 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b918 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b91f 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b926 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b92d 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b934 488d8878020000                 lea        rcx, [rax + 0x278]
000000014073b93b 4983c1f8                       add        r9, -8
000000014073b93f 75bf                           jne        0x14073b900
000000014073b941 48891e                         mov        qword ptr [rsi], rbx
000000014073b944 4c897608                       mov        qword ptr [rsi + 8], r14
000000014073b948 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014073b94c 48894208                       mov        qword ptr [rdx + 8], rax
000000014073b950 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
000000014073b958 4c894218                       mov        qword ptr [rdx + 0x18], r8
000000014073b95c e9d9000000                     jmp        0x14073ba3a
000000014073b961 4d85c0                         test       r8, r8
000000014073b964 7435                           je         0x14073b99b
000000014073b966 4c89c1                         mov        rcx, r8
000000014073b969 4883e107                       and        rcx, 7
000000014073b96d 7442                           je         0x14073b9b1
000000014073b96f 31d2                           xor        edx, edx
000000014073b971 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014073b980 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b987 48ffc2                         inc        rdx
000000014073b98a 4839d1                         cmp        rcx, rdx
000000014073b98d 75f1                           jne        0x14073b980
000000014073b98f 4c89c1                         mov        rcx, r8
000000014073b992 4829d1                         sub        rcx, rdx
000000014073b995 4983f808                       cmp        r8, 8
000000014073b999 731f                           jae        0x14073b9ba
000000014073b99b 31db                           xor        ebx, ebx
000000014073b99d eb5f                           jmp        0x14073b9fe
000000014073b99f 4d89c1                         mov        r9, r8
000000014073b9a2 4983f808                       cmp        r8, 8
000000014073b9a6 0f8394fdffff                   jae        0x14073b740
000000014073b9ac e9cdfdffff                     jmp        0x14073b77e
000000014073b9b1 4c89c1                         mov        rcx, r8
000000014073b9b4 4983f808                       cmp        r8, 8
000000014073b9b8 72e1                           jb         0x14073b99b
000000014073b9ba 31db                           xor        ebx, ebx
000000014073b9bc 0f1f4000                       nop        dword ptr [rax]
000000014073b9c0 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9c7 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9ce 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9d5 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9dc 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9e3 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9ea 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9f1 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014073b9f8 4883c1f8                       add        rcx, -8
000000014073b9fc 75c2                           jne        0x14073b9c0
000000014073b9fe 4889c1                         mov        rcx, rax
000000014073ba01 488b8160010000                 mov        rax, qword ptr [rcx + 0x160]
000000014073ba08 4885c0                         test       rax, rax
000000014073ba0b 0f8535feffff                   jne        0x14073b846
000000014073ba11 4889cf                         mov        rdi, rcx
000000014073ba14 4885db                         test       rbx, rbx
000000014073ba17 b878020000                     mov        eax, 0x278
000000014073ba1c bad8020000                     mov        edx, 0x2d8
000000014073ba21 480f44d0                       cmove      rdx, rax
000000014073ba25 41b808000000                   mov        r8d, 8
000000014073ba2b 4889f9                         mov        rcx, rdi
000000014073ba2e e8cde2efff                     call       0x140639d00
000000014073ba33 48c70600000000                 mov        qword ptr [rsi], 0
000000014073ba3a 4883c430                       add        rsp, 0x30
000000014073ba3e 5b                             pop        rbx
000000014073ba3f 5f                             pop        rdi
000000014073ba40 5e                             pop        rsi
000000014073ba41 415c                           pop        r12
000000014073ba43 415e                           pop        r14
000000014073ba45 415f                           pop        r15
000000014073ba47 5d                             pop        rbp
000000014073ba48 c3                             ret        
000000014073ba49 4885c0                         test       rax, rax
000000014073ba4c b878020000                     mov        eax, 0x278
000000014073ba51 bad8020000                     mov        edx, 0x2d8
000000014073ba56 480f44d0                       cmove      rdx, rax
000000014073ba5a 41b808000000                   mov        r8d, 8
000000014073ba60 e89be2efff                     call       0x140639d00
000000014073ba65 90                             nop        
000000014073ba66 488d0d0be00802                 lea        rcx, [rip + 0x208e00b]
000000014073ba6d e80e450302                     call       0x14276ff80
000000014073ba72 90                             nop        
000000014073ba73 0f0b                           ud2        
000000014073ba75 488d0d6cdf0802                 lea        rcx, [rip + 0x208df6c]
000000014073ba7c e8ff440302                     call       0x14276ff80
000000014073ba81 0f0b                           ud2        
