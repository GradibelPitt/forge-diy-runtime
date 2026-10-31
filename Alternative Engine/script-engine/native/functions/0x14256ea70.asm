000000014256ea70 55                             push       rbp
000000014256ea71 4157                           push       r15
000000014256ea73 4156                           push       r14
000000014256ea75 56                             push       rsi
000000014256ea76 57                             push       rdi
000000014256ea77 53                             push       rbx
000000014256ea78 4881ec98000000                 sub        rsp, 0x98
000000014256ea7f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256ea87 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014256ea8f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256ea93 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014256ea97 48b8a025b497d05e427b           movabs     rax, 0x7b425ed097b425a0
000000014256eaa1 4939c6                         cmp        r14, rax
000000014256eaa4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014256eaa8 7614                           jbe        0x14256eabe
000000014256eaaa 31db                           xor        ebx, ebx
000000014256eaac c6450f01                       mov        byte ptr [rbp + 0xf], 1
000000014256eab0 4889d9                         mov        rcx, rbx
000000014256eab3 4889fa                         mov        rdx, rdi
000000014256eab6 e810122000                     call       0x14276fccb
000000014256eabb 90                             nop        
000000014256eabc 0f0b                           ud2        
000000014256eabe 4989d7                         mov        r15, rdx
000000014256eac1 4889ce                         mov        rsi, rcx
000000014256eac4 49c1ee04                       shr        r14, 4
000000014256eac8 48bf3876622776622776           movabs     rdi, 0x7627627627627638
000000014256ead2 490faffe                       imul       rdi, r14
000000014256ead6 4885ff                         test       rdi, rdi
000000014256ead9 742c                           je         0x14256eb07
000000014256eadb e8d001e9fd                     call       0x1403fecb0
000000014256eae0 bb08000000                     mov        ebx, 8
000000014256eae5 ba08000000                     mov        edx, 8
000000014256eaea 4889f9                         mov        rcx, rdi
000000014256eaed e8feb10cfe                     call       0x140639cf0
000000014256eaf2 4885c0                         test       rax, rax
000000014256eaf5 74b5                           je         0x14256eaac
000000014256eaf7 48b9c54eecc44eecc44e           movabs     rcx, 0x4ec4ec4ec4ec4ec5
000000014256eb01 4c0faff1                       imul       r14, rcx
000000014256eb05 eb08                           jmp        0x14256eb0f
000000014256eb07 b808000000                     mov        eax, 8
000000014256eb0c 4531f6                         xor        r14d, r14d
000000014256eb0f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014256eb13 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256eb17 488d4d00                       lea        rcx, [rbp]
000000014256eb1b 48c7450000000000               mov        qword ptr [rbp], 0
000000014256eb23 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014256eb27 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014256eb2c 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256eb30 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014256eb34 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014256eb38 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014256eb3c 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014256eb44 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014256eb48 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014256eb4c 488d4da0                       lea        rcx, [rbp - 0x60]
000000014256eb50 488d55c8                       lea        rdx, [rbp - 0x38]
000000014256eb54 e8a7391000                     call       0x142672500
000000014256eb59 90                             nop        
000000014256eb5a 488b4500                       mov        rax, qword ptr [rbp]
000000014256eb5e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256eb62 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014256eb66 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256eb69 4889f0                         mov        rax, rsi
000000014256eb6c 4881c498000000                 add        rsp, 0x98
000000014256eb73 5b                             pop        rbx
000000014256eb74 5f                             pop        rdi
000000014256eb75 5e                             pop        rsi
000000014256eb76 415e                           pop        r14
000000014256eb78 415f                           pop        r15
000000014256eb7a 5d                             pop        rbp
000000014256eb7b c3                             ret        
