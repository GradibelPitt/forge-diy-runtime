000000014256aba0 55                             push       rbp
000000014256aba1 4157                           push       r15
000000014256aba3 4156                           push       r14
000000014256aba5 4155                           push       r13
000000014256aba7 4154                           push       r12
000000014256aba9 56                             push       rsi
000000014256abaa 57                             push       rdi
000000014256abab 53                             push       rbx
000000014256abac 4881ece8030000                 sub        rsp, 0x3e8
000000014256abb3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256abbb 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
000000014256abc6 488bb2e0000000                 mov        rsi, qword ptr [rdx + 0xe0]
000000014256abcd 4869dee0000000                 imul       rbx, rsi, 0xe0
000000014256abd4 48b89224499224499200           movabs     rax, 0x92492492492492
000000014256abde 4839c6                         cmp        rsi, rax
000000014256abe1 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
000000014256abe8 7618                           jbe        0x14256ac02
000000014256abea 4531f6                         xor        r14d, r14d
000000014256abed c6855e03000001                 mov        byte ptr [rbp + 0x35e], 1
000000014256abf4 4c89f1                         mov        rcx, r14
000000014256abf7 4889da                         mov        rdx, rbx
000000014256abfa e8cc502000                     call       0x14276fccb
000000014256abff 90                             nop        
000000014256ac00 0f0b                           ud2        
000000014256ac02 4989d7                         mov        r15, rdx
000000014256ac05 4989cc                         mov        r12, rcx
000000014256ac08 4885db                         test       rbx, rbx
000000014256ac0b 7422                           je         0x14256ac2f
000000014256ac0d e89e40e9fd                     call       0x1403fecb0
000000014256ac12 41be08000000                   mov        r14d, 8
000000014256ac18 ba08000000                     mov        edx, 8
000000014256ac1d 4889d9                         mov        rcx, rbx
000000014256ac20 e8cbf00cfe                     call       0x140639cf0
000000014256ac25 4885c0                         test       rax, rax
000000014256ac28 74c3                           je         0x14256abed
000000014256ac2a 4889c7                         mov        rdi, rax
000000014256ac2d eb07                           jmp        0x14256ac36
000000014256ac2f bf08000000                     mov        edi, 8
000000014256ac34 31f6                           xor        esi, esi
000000014256ac36 4889b538030000                 mov        qword ptr [rbp + 0x338], rsi
000000014256ac3d 4889bd40030000                 mov        qword ptr [rbp + 0x340], rdi
000000014256ac44 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
000000014256ac4f 488d4d38                       lea        rcx, [rbp + 0x38]
000000014256ac53 41b8e8000000                   mov        r8d, 0xe8
000000014256ac59 4c89fa                         mov        rdx, r15
000000014256ac5c e8b1e51d00                     call       0x142749212
000000014256ac61 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
000000014256ac68 4939f0                         cmp        r8, rsi
000000014256ac6b 0f8704020000                   ja         0x14256ae75
000000014256ac71 31db                           xor        ebx, ebx
000000014256ac73 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014256ac7a 41b8e8000000                   mov        r8d, 0xe8
000000014256ac80 4c89fa                         mov        rdx, r15
000000014256ac83 e88ae51d00                     call       0x142749212
000000014256ac88 488bb5d8020000                 mov        rsi, qword ptr [rbp + 0x2d8]
000000014256ac8f 4885f6                         test       rsi, rsi
000000014256ac92 0f8483010000                   je         0x14256ae1b
000000014256ac98 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
000000014256ac9f 4c89a528030000                 mov        qword ptr [rbp + 0x328], r12
000000014256aca6 4c8db520010000                 lea        r14, [rbp + 0x120]
000000014256acad 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014256acb1 e9b7000000                     jmp        0x14256ad6d
000000014256acb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256acc0 440fb6add0020000               movzx      r13d, byte ptr [rbp + 0x2d0]
000000014256acc8 41b888000000                   mov        r8d, 0x88
000000014256acce 4c89e1                         mov        rcx, r12
000000014256acd1 4c89f2                         mov        rdx, r14
000000014256acd4 e839e51d00                     call       0x142749212
000000014256acd9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014256ace0 48ffce                         dec        rsi
000000014256ace3 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
000000014256acea 4d69fee0000000                 imul       r15, r14, 0xe0
000000014256acf1 4a891c3f                       mov        qword ptr [rdi + r15], rbx
000000014256acf5 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
000000014256acfc 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
000000014256ad03 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
000000014256ad0a 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
000000014256ad11 420f11443f08                   movups     xmmword ptr [rdi + r15 + 8], xmm0
000000014256ad17 420f114c3f18                   movups     xmmword ptr [rdi + r15 + 0x18], xmm1
000000014256ad1d 420f11543f28                   movups     xmmword ptr [rdi + r15 + 0x28], xmm2
000000014256ad23 420f115c3f38                   movups     xmmword ptr [rdi + r15 + 0x38], xmm3
000000014256ad29 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
000000014256ad30 4a89443f48                     mov        qword ptr [rdi + r15 + 0x48], rax
000000014256ad35 4a8d0c3f                       lea        rcx, [rdi + r15]
000000014256ad39 4883c150                       add        rcx, 0x50
000000014256ad3d 41b888000000                   mov        r8d, 0x88
000000014256ad43 4c89e2                         mov        rdx, r12
000000014256ad46 e8c7e41d00                     call       0x142749212
000000014256ad4b 4688ac3fd8000000               mov        byte ptr [rdi + r15 + 0xd8], r13b
000000014256ad53 49ffc6                         inc        r14
000000014256ad56 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
000000014256ad5d 4c8db520010000                 lea        r14, [rbp + 0x120]
000000014256ad64 4885f6                         test       rsi, rsi
000000014256ad67 0f8499000000                   je         0x14256ae06
000000014256ad6d 4c89f1                         mov        rcx, r14
000000014256ad70 488d9548020000                 lea        rdx, [rbp + 0x248]
000000014256ad77 e8a49c0300                     call       0x1425a4a20
000000014256ad7c 90                             nop        
000000014256ad7d 4883bdf8010000ff               cmp        qword ptr [rbp + 0x1f8], -1
000000014256ad85 0f8435ffffff                   je         0x14256acc0
000000014256ad8b 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014256ad92 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
000000014256ad99 e8928ffeff                     call       0x142553d30
000000014256ad9e 90                             nop        
000000014256ad9f 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
000000014256ada6 488d85b0010000                 lea        rax, [rbp + 0x1b0]
000000014256adad 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014256adb0 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014256adb4 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014256adb8 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014256adbc 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014256adc3 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
000000014256adca 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
000000014256add1 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
000000014256add8 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014256addc 48898520030000                 mov        qword ptr [rbp + 0x320], rax
000000014256ade3 440fb6add0020000               movzx      r13d, byte ptr [rbp + 0x2d0]
000000014256adeb 41b888000000                   mov        r8d, 0x88
000000014256adf1 4c89e1                         mov        rcx, r12
000000014256adf4 4c89f2                         mov        rdx, r14
000000014256adf7 e816e41d00                     call       0x142749212
000000014256adfc 4883fbfe                       cmp        rbx, -2
000000014256ae00 0f85dafeffff                   jne        0x14256ace0
000000014256ae06 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
000000014256ae0d 48898548030000                 mov        qword ptr [rbp + 0x348], rax
000000014256ae14 4c8ba528030000                 mov        r12, qword ptr [rbp + 0x328]
000000014256ae1b 488d8d48020000                 lea        rcx, [rbp + 0x248]
000000014256ae22 e8e9f4f2ff                     call       0x14249a310
000000014256ae27 90                             nop        
000000014256ae28 4883bdf8010000ff               cmp        qword ptr [rbp + 0x1f8], -1
000000014256ae30 7414                           je         0x14256ae46
000000014256ae32 c6855f03000000                 mov        byte ptr [rbp + 0x35f], 0
000000014256ae39 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
000000014256ae40 e87b6ef3ff                     call       0x1424a1cc0
000000014256ae45 90                             nop        
000000014256ae46 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
000000014256ae4d 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014256ae52 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
000000014256ae59 410f110424                     movups     xmmword ptr [r12], xmm0
000000014256ae5e 4c89e0                         mov        rax, r12
000000014256ae61 4881c4e8030000                 add        rsp, 0x3e8
000000014256ae68 5b                             pop        rbx
000000014256ae69 5f                             pop        rdi
000000014256ae6a 5e                             pop        rsi
000000014256ae6b 415c                           pop        r12
000000014256ae6d 415d                           pop        r13
000000014256ae6f 415e                           pop        r14
000000014256ae71 415f                           pop        r15
000000014256ae73 5d                             pop        rbp
000000014256ae74 c3                             ret        
000000014256ae75 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
000000014256ae7c 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014256ae85 488d8d38030000                 lea        rcx, [rbp + 0x338]
000000014256ae8c 41b908000000                   mov        r9d, 8
000000014256ae92 31d2                           xor        edx, edx
000000014256ae94 e8675d1e00                     call       0x142750c00
000000014256ae99 90                             nop        
000000014256ae9a 488bbd40030000                 mov        rdi, qword ptr [rbp + 0x340]
000000014256aea1 488b9d48030000                 mov        rbx, qword ptr [rbp + 0x348]
000000014256aea8 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
000000014256aeaf e9bffdffff                     jmp        0x14256ac73
