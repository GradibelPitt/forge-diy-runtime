0000000141aff060 55                             push       rbp
0000000141aff061 4157                           push       r15
0000000141aff063 4156                           push       r14
0000000141aff065 4155                           push       r13
0000000141aff067 4154                           push       r12
0000000141aff069 56                             push       rsi
0000000141aff06a 57                             push       rdi
0000000141aff06b 53                             push       rbx
0000000141aff06c 4883ec68                       sub        rsp, 0x68
0000000141aff070 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141aff075 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141aff07d 4989ca                         mov        r10, rcx
0000000141aff080 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141aff084 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141aff088 4489c1                         mov        ecx, r8d
0000000141aff08b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141aff08f 4839ca                         cmp        rdx, rcx
0000000141aff092 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141aff096 0f8673030000                   jbe        0x141aff40f
0000000141aff09c 4d8b7110                       mov        r14, qword ptr [r9 + 0x10]
0000000141aff0a0 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
0000000141aff0a4 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
0000000141aff0a8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141aff0ac 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141aff0b3 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff0ba 4885c9                         test       rcx, rcx
0000000141aff0bd 0f84a7000000                   je         0x141aff16a
0000000141aff0c3 4c8ba8a0070000                 mov        r13, qword ptr [rax + 0x7a0]
0000000141aff0ca 488d4108                       lea        rax, [rcx + 8]
0000000141aff0ce 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141aff0d2 0fb7b16a010000                 movzx      esi, word ptr [rcx + 0x16a]
0000000141aff0d9 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141aff0e0 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141aff0e4 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141aff0eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141aff0f0 4885ff                         test       rdi, rdi
0000000141aff0f3 745b                           je         0x141aff150
0000000141aff0f5 4c8d6018                       lea        r12, [rax + 0x18]
0000000141aff0f9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff0fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff101 4c89f3                         mov        rbx, r14
0000000141aff104 4c29c3                         sub        rbx, r8
0000000141aff107 4d0f42c6                       cmovb      r8, r14
0000000141aff10b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141aff10f e8eca0c400                     call       0x142749200
0000000141aff114 4898                           cdqe       
0000000141aff116 85c0                           test       eax, eax
0000000141aff118 480f45d8                       cmovne     rbx, rax
0000000141aff11c 4885db                         test       rbx, rbx
0000000141aff11f 0f98c0                         sets       al
0000000141aff122 0f9fc1                         setg       cl
0000000141aff125 28c1                           sub        cl, al
0000000141aff127 49ffc7                         inc        r15
0000000141aff12a 4883c7e8                       add        rdi, -0x18
0000000141aff12e 4c89e0                         mov        rax, r12
0000000141aff131 80f901                         cmp        cl, 1
0000000141aff134 74ba                           je         0x141aff0f0
0000000141aff136 0fb6c1                         movzx      eax, cl
0000000141aff139 85c0                           test       eax, eax
0000000141aff13b 0f848d020000                   je         0x141aff3ce
0000000141aff141 eb10                           jmp        0x141aff153
0000000141aff143 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141aff150 4989f7                         mov        r15, rsi
0000000141aff153 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141aff157 4983ed01                       sub        r13, 1
0000000141aff15b 720d                           jb         0x141aff16a
0000000141aff15d 4a8b8cf970010000               mov        rcx, qword ptr [rcx + r15*8 + 0x170]
0000000141aff165 e960ffffff                     jmp        0x141aff0ca
0000000141aff16a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141aff16e 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141aff175 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff17c 4885c9                         test       rcx, rcx
0000000141aff17f 0f84a5000000                   je         0x141aff22a
0000000141aff185 4c8ba0a0070000                 mov        r12, qword ptr [rax + 0x7a0]
0000000141aff18c 488d4108                       lea        rax, [rcx + 8]
0000000141aff190 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141aff194 0fb7b16a010000                 movzx      esi, word ptr [rcx + 0x16a]
0000000141aff19b 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141aff1a2 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141aff1a6 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141aff1ad 0f1f00                         nop        dword ptr [rax]
0000000141aff1b0 4885ff                         test       rdi, rdi
0000000141aff1b3 745b                           je         0x141aff210
0000000141aff1b5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141aff1b9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff1bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff1c1 4c89f3                         mov        rbx, r14
0000000141aff1c4 4c29c3                         sub        rbx, r8
0000000141aff1c7 4d0f42c6                       cmovb      r8, r14
0000000141aff1cb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141aff1cf e82ca0c400                     call       0x142749200
0000000141aff1d4 4898                           cdqe       
0000000141aff1d6 85c0                           test       eax, eax
0000000141aff1d8 480f45d8                       cmovne     rbx, rax
0000000141aff1dc 4885db                         test       rbx, rbx
0000000141aff1df 0f98c0                         sets       al
0000000141aff1e2 0f9fc1                         setg       cl
0000000141aff1e5 28c1                           sub        cl, al
0000000141aff1e7 49ffc7                         inc        r15
0000000141aff1ea 4883c7e8                       add        rdi, -0x18
0000000141aff1ee 4c89e8                         mov        rax, r13
0000000141aff1f1 80f901                         cmp        cl, 1
0000000141aff1f4 74ba                           je         0x141aff1b0
0000000141aff1f6 0fb6c1                         movzx      eax, cl
0000000141aff1f9 85c0                           test       eax, eax
0000000141aff1fb 0f84cd010000                   je         0x141aff3ce
0000000141aff201 eb10                           jmp        0x141aff213
0000000141aff203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141aff210 4989f7                         mov        r15, rsi
0000000141aff213 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141aff217 4983ec01                       sub        r12, 1
0000000141aff21b 720d                           jb         0x141aff22a
0000000141aff21d 4a8b8cf970010000               mov        rcx, qword ptr [rcx + r15*8 + 0x170]
0000000141aff225 e962ffffff                     jmp        0x141aff18c
0000000141aff22a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141aff22e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141aff232 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141aff236 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141aff23a 31ff                           xor        edi, edi
0000000141aff23c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141aff240 488b00                         mov        rax, qword ptr [rax]
0000000141aff243 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141aff247 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141aff24e 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff255 4885c9                         test       rcx, rcx
0000000141aff258 0f84a0000000                   je         0x141aff2fe
0000000141aff25e 4c8ba0a0070000                 mov        r12, qword ptr [rax + 0x7a0]
0000000141aff265 488d4108                       lea        rax, [rcx + 8]
0000000141aff269 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141aff26d 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141aff274 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141aff278 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141aff27f 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141aff283 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141aff28a 660f1f440000                   nop        word ptr [rax + rax]
0000000141aff290 4d85ed                         test       r13, r13
0000000141aff293 744e                           je         0x141aff2e3
0000000141aff295 488d7018                       lea        rsi, [rax + 0x18]
0000000141aff299 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff29d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff2a1 4c89f3                         mov        rbx, r14
0000000141aff2a4 4c29c3                         sub        rbx, r8
0000000141aff2a7 4d0f42c6                       cmovb      r8, r14
0000000141aff2ab 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141aff2af e84c9fc400                     call       0x142749200
0000000141aff2b4 4898                           cdqe       
0000000141aff2b6 85c0                           test       eax, eax
0000000141aff2b8 480f45d8                       cmovne     rbx, rax
0000000141aff2bc 4885db                         test       rbx, rbx
0000000141aff2bf 0f98c0                         sets       al
0000000141aff2c2 0f9fc1                         setg       cl
0000000141aff2c5 28c1                           sub        cl, al
0000000141aff2c7 49ffc7                         inc        r15
0000000141aff2ca 4983c5e8                       add        r13, -0x18
0000000141aff2ce 4889f0                         mov        rax, rsi
0000000141aff2d1 80f901                         cmp        cl, 1
0000000141aff2d4 74ba                           je         0x141aff290
0000000141aff2d6 0fb6c1                         movzx      eax, cl
0000000141aff2d9 85c0                           test       eax, eax
0000000141aff2db 0f84ed000000                   je         0x141aff3ce
0000000141aff2e1 eb04                           jmp        0x141aff2e7
0000000141aff2e3 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141aff2e7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141aff2eb 4983ec01                       sub        r12, 1
0000000141aff2ef 720d                           jb         0x141aff2fe
0000000141aff2f1 4a8b8cf970010000               mov        rcx, qword ptr [rcx + r15*8 + 0x170]
0000000141aff2f9 e967ffffff                     jmp        0x141aff265
0000000141aff2fe 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141aff302 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141aff309 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff310 4885c9                         test       rcx, rcx
0000000141aff313 0f84a1000000                   je         0x141aff3ba
0000000141aff319 4c8ba0a0070000                 mov        r12, qword ptr [rax + 0x7a0]
0000000141aff320 488d4108                       lea        rax, [rcx + 8]
0000000141aff324 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141aff328 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141aff32f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141aff333 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141aff33a 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141aff33e 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141aff345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141aff350 4d85ed                         test       r13, r13
0000000141aff353 744a                           je         0x141aff39f
0000000141aff355 488d7018                       lea        rsi, [rax + 0x18]
0000000141aff359 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff35d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff361 4c89f3                         mov        rbx, r14
0000000141aff364 4c29c3                         sub        rbx, r8
0000000141aff367 4d0f42c6                       cmovb      r8, r14
0000000141aff36b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141aff36f e88c9ec400                     call       0x142749200
0000000141aff374 4898                           cdqe       
0000000141aff376 85c0                           test       eax, eax
0000000141aff378 480f45d8                       cmovne     rbx, rax
0000000141aff37c 4885db                         test       rbx, rbx
0000000141aff37f 0f98c0                         sets       al
0000000141aff382 0f9fc1                         setg       cl
0000000141aff385 28c1                           sub        cl, al
0000000141aff387 49ffc7                         inc        r15
0000000141aff38a 4983c5e8                       add        r13, -0x18
0000000141aff38e 4889f0                         mov        rax, rsi
0000000141aff391 80f901                         cmp        cl, 1
0000000141aff394 74ba                           je         0x141aff350
0000000141aff396 0fb6c1                         movzx      eax, cl
0000000141aff399 85c0                           test       eax, eax
0000000141aff39b 7431                           je         0x141aff3ce
0000000141aff39d eb04                           jmp        0x141aff3a3
0000000141aff39f 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000141aff3a3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141aff3a7 4983ec01                       sub        r12, 1
0000000141aff3ab 720d                           jb         0x141aff3ba
0000000141aff3ad 4a8b8cf970010000               mov        rcx, qword ptr [rcx + r15*8 + 0x170]
0000000141aff3b5 e966ffffff                     jmp        0x141aff320
0000000141aff3ba 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141aff3be 4883c008                       add        rax, 8
0000000141aff3c2 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
0000000141aff3c6 0f8570feffff                   jne        0x141aff23c
0000000141aff3cc eb12                           jmp        0x141aff3e0
0000000141aff3ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141aff3d2 4a8bbcf810010000               mov        rdi, qword ptr [rax + r15*8 + 0x110]
0000000141aff3da f048ff07                       lock inc   qword ptr [rdi]
0000000141aff3de 7e40                           jle        0x141aff420
0000000141aff3e0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141aff3e4 488b10                         mov        rdx, qword ptr [rax]
0000000141aff3e7 4885d2                         test       rdx, rdx
0000000141aff3ea 740f                           je         0x141aff3fb
0000000141aff3ec 41b801000000                   mov        r8d, 1
0000000141aff3f2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141aff3f6 e805a9b3fe                     call       0x140639d00
0000000141aff3fb 4889f8                         mov        rax, rdi
0000000141aff3fe 4883c468                       add        rsp, 0x68
0000000141aff402 5b                             pop        rbx
0000000141aff403 5f                             pop        rdi
0000000141aff404 5e                             pop        rsi
0000000141aff405 415c                           pop        r12
0000000141aff407 415d                           pop        r13
0000000141aff409 415e                           pop        r14
0000000141aff40b 415f                           pop        r15
0000000141aff40d 5d                             pop        rbp
0000000141aff40e c3                             ret        
0000000141aff40f 4c8d05bafe1801                 lea        r8, [rip + 0x118feba]
0000000141aff416 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141aff41a e8040cc700                     call       0x142770023
0000000141aff41f 90                             nop        
0000000141aff420 0f0b                           ud2        
