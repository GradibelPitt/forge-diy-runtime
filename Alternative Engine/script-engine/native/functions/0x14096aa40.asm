000000014096aa40 55                             push       rbp
000000014096aa41 4157                           push       r15
000000014096aa43 4156                           push       r14
000000014096aa45 4154                           push       r12
000000014096aa47 56                             push       rsi
000000014096aa48 57                             push       rdi
000000014096aa49 53                             push       rbx
000000014096aa4a 4881ec30010000                 sub        rsp, 0x130
000000014096aa51 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096aa59 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014096aa64 89d7                           mov        edi, edx
000000014096aa66 4889ce                         mov        rsi, rcx
000000014096aa69 4c8b39                         mov        r15, qword ptr [rcx]
000000014096aa6c 498b0f                         mov        rcx, qword ptr [r15]
000000014096aa6f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014096aa77 4189f8                         mov        r8d, edi
000000014096aa7a e8d154e100                     call       0x14177ff50
000000014096aa7f 498b0f                         mov        rcx, qword ptr [r15]
000000014096aa82 84c0                           test       al, al
000000014096aa84 7476                           je         0x14096aafc
000000014096aa86 89f8                           mov        eax, edi
000000014096aa88 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014096aa8f 4839c2                         cmp        rdx, rax
000000014096aa92 0f8629020000                   jbe        0x14096acc1
000000014096aa98 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014096aa9f 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014096aaa3 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014096aaaa 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014096aab1 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014096aab8 4889c8                         mov        rax, rcx
000000014096aabb 48c1e008                       shl        rax, 8
000000014096aabf 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014096aac3 4c8d356657e801                 lea        r14, [rip + 0x1e85766]
000000014096aaca 660f1f440000                   nop        word ptr [rax + rax]
000000014096aad0 4d85e4                         test       r12, r12
000000014096aad3 7424                           je         0x14096aaf9
000000014096aad5 4881c308010000                 add        rbx, 0x108
000000014096aadc 4981c4f8feffff                 add        r12, -0x108
000000014096aae3 4889d9                         mov        rcx, rbx
000000014096aae6 4c89f2                         mov        rdx, r14
000000014096aae9 e882482000                     call       0x140b6f370
000000014096aaee 84c0                           test       al, al
000000014096aaf0 74de                           je         0x14096aad0
000000014096aaf2 31ff                           xor        edi, edi
000000014096aaf4 e9b4010000                     jmp        0x14096acad
000000014096aaf9 498b0f                         mov        rcx, qword ptr [r15]
000000014096aafc 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014096ab04 4189f8                         mov        r8d, edi
000000014096ab07 e84454e100                     call       0x14177ff50
000000014096ab0c 498b0f                         mov        rcx, qword ptr [r15]
000000014096ab0f 84c0                           test       al, al
000000014096ab11 0f84e0000000                   je         0x14096abf7
000000014096ab17 89f8                           mov        eax, edi
000000014096ab19 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014096ab20 4839c2                         cmp        rdx, rax
000000014096ab23 0f8698010000                   jbe        0x14096acc1
000000014096ab29 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
000000014096ab30 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014096ab34 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014096ab3b 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
000000014096ab42 48039890000000                 add        rbx, qword ptr [rax + 0x90]
000000014096ab49 4889c8                         mov        rax, rcx
000000014096ab4c 48c1e008                       shl        rax, 8
000000014096ab50 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014096ab54 4c8d35cd55e801                 lea        r14, [rip + 0x1e855cd]
000000014096ab5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014096ab60 4d85e4                         test       r12, r12
000000014096ab63 0f848b000000                   je         0x14096abf4
000000014096ab69 4881c308010000                 add        rbx, 0x108
000000014096ab70 4981c4f8feffff                 add        r12, -0x108
000000014096ab77 4889d9                         mov        rcx, rbx
000000014096ab7a 4c89f2                         mov        rdx, r14
000000014096ab7d e8ee472000                     call       0x140b6f370
000000014096ab82 84c0                           test       al, al
000000014096ab84 74da                           je         0x14096ab60
000000014096ab86 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014096ab8a 40b701                         mov        dil, 1
000000014096ab8d 803800                         cmp        byte ptr [rax], 0
000000014096ab90 0f8517010000                   jne        0x14096acad
000000014096ab96 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
000000014096ab9a 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014096aba4 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014096aba8 488b03                         mov        rax, qword ptr [rbx]
000000014096abab 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014096abaf 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014096abb3 4889c1                         mov        rcx, rax
000000014096abb6 48c1e108                       shl        rcx, 8
000000014096abba 4c8d34c1                       lea        r14, [rcx + rax*8]
000000014096abbe 4901f6                         add        r14, rsi
000000014096abc1 488d7da0                       lea        rdi, [rbp - 0x60]
000000014096abc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096abd0 4c39f6                         cmp        rsi, r14
000000014096abd3 7441                           je         0x14096ac16
000000014096abd5 4889f1                         mov        rcx, rsi
000000014096abd8 4889fa                         mov        rdx, rdi
000000014096abdb e890472000                     call       0x140b6f370
000000014096abe0 90                             nop        
000000014096abe1 4881c608010000                 add        rsi, 0x108
000000014096abe8 84c0                           test       al, al
000000014096abea 74e4                           je         0x14096abd0
000000014096abec 40b701                         mov        dil, 1
000000014096abef e9b0000000                     jmp        0x14096aca4
000000014096abf4 498b0f                         mov        rcx, qword ptr [r15]
000000014096abf7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014096abfb 8b10                           mov        edx, dword ptr [rax]
000000014096abfd 4189f8                         mov        r8d, edi
000000014096ac00 4881c430010000                 add        rsp, 0x130
000000014096ac07 5b                             pop        rbx
000000014096ac08 5f                             pop        rdi
000000014096ac09 5e                             pop        rsi
000000014096ac0a 415c                           pop        r12
000000014096ac0c 415e                           pop        r14
000000014096ac0e 415f                           pop        r15
000000014096ac10 5d                             pop        rbp
000000014096ac11 e91a482201                     jmp        0x141b8f430
000000014096ac16 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014096ac1a 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014096ac1e 8b30                           mov        esi, dword ptr [rax]
000000014096ac20 488b0f                         mov        rcx, qword ptr [rdi]
000000014096ac23 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096ac2a 4189f0                         mov        r8d, esi
000000014096ac2d e81e53e100                     call       0x14177ff50
000000014096ac32 90                             nop        
000000014096ac33 84c0                           test       al, al
000000014096ac35 746b                           je         0x14096aca2
000000014096ac37 488b07                         mov        rax, qword ptr [rdi]
000000014096ac3a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096ac41 4839f2                         cmp        rdx, rsi
000000014096ac44 0f8688000000                   jbe        0x14096acd2
000000014096ac4a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096ac51 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014096ac55 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
000000014096ac5c 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014096ac63 4889c1                         mov        rcx, rax
000000014096ac66 48c1e108                       shl        rcx, 8
000000014096ac6a 4c8d34c1                       lea        r14, [rcx + rax*8]
000000014096ac6e 4901f6                         add        r14, rsi
000000014096ac71 488d5da0                       lea        rbx, [rbp - 0x60]
000000014096ac75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096ac80 4c39f6                         cmp        rsi, r14
000000014096ac83 400f95c7                       setne      dil
000000014096ac87 741b                           je         0x14096aca4
000000014096ac89 4889f1                         mov        rcx, rsi
000000014096ac8c 4889da                         mov        rdx, rbx
000000014096ac8f e8dc462000                     call       0x140b6f370
000000014096ac94 90                             nop        
000000014096ac95 4881c608010000                 add        rsi, 0x108
000000014096ac9c 84c0                           test       al, al
000000014096ac9e 74e0                           je         0x14096ac80
000000014096aca0 eb02                           jmp        0x14096aca4
000000014096aca2 31ff                           xor        edi, edi
000000014096aca4 488d4da0                       lea        rcx, [rbp - 0x60]
000000014096aca8 e83348ffff                     call       0x14095f4e0
000000014096acad 89f8                           mov        eax, edi
000000014096acaf 4881c430010000                 add        rsp, 0x130
000000014096acb6 5b                             pop        rbx
000000014096acb7 5f                             pop        rdi
000000014096acb8 5e                             pop        rsi
000000014096acb9 415c                           pop        r12
000000014096acbb 415e                           pop        r14
000000014096acbd 415f                           pop        r15
000000014096acbf 5d                             pop        rbp
000000014096acc0 c3                             ret        
000000014096acc1 4c8d0500f7e701                 lea        r8, [rip + 0x1e7f700]
000000014096acc8 4889c1                         mov        rcx, rax
000000014096accb e85353e001                     call       0x142770023
000000014096acd0 0f0b                           ud2        
000000014096acd2 4c8d05eff6e701                 lea        r8, [rip + 0x1e7f6ef]
000000014096acd9 4889f1                         mov        rcx, rsi
000000014096acdc e84253e001                     call       0x142770023
000000014096ace1 90                             nop        
000000014096ace2 0f0b                           ud2        
