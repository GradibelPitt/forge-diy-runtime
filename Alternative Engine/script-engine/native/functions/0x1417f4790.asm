00000001417f4790 55                             push       rbp
00000001417f4791 4157                           push       r15
00000001417f4793 4156                           push       r14
00000001417f4795 4155                           push       r13
00000001417f4797 4154                           push       r12
00000001417f4799 56                             push       rsi
00000001417f479a 57                             push       rdi
00000001417f479b 53                             push       rbx
00000001417f479c 4881ec78010000                 sub        rsp, 0x178
00000001417f47a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f47ab 440f29b5e0000000               movaps     xmmword ptr [rbp + 0xe0], xmm14
00000001417f47b3 440f29add0000000               movaps     xmmword ptr [rbp + 0xd0], xmm13
00000001417f47bb 440f29a5c0000000               movaps     xmmword ptr [rbp + 0xc0], xmm12
00000001417f47c3 440f299db0000000               movaps     xmmword ptr [rbp + 0xb0], xmm11
00000001417f47cb 440f2995a0000000               movaps     xmmword ptr [rbp + 0xa0], xmm10
00000001417f47d3 440f298d90000000               movaps     xmmword ptr [rbp + 0x90], xmm9
00000001417f47db 440f298580000000               movaps     xmmword ptr [rbp + 0x80], xmm8
00000001417f47e3 0f297d70                       movaps     xmmword ptr [rbp + 0x70], xmm7
00000001417f47e7 0f297560                       movaps     xmmword ptr [rbp + 0x60], xmm6
00000001417f47eb 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001417f47f3 4989d6                         mov        r14, rdx
00000001417f47f6 4889ce                         mov        rsi, rcx
00000001417f47f9 488d4de0                       lea        rcx, [rbp - 0x20]
00000001417f47fd 44884557                       mov        byte ptr [rbp + 0x57], r8b
00000001417f4801 e8eafa5c00                     call       0x141dc42f0
00000001417f4806 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
00000001417f480a 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001417f480e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001417f4812 4885c0                         test       rax, rax
00000001417f4815 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001417f4819 4c894d38                       mov        qword ptr [rbp + 0x38], r9
00000001417f481d 48897518                       mov        qword ptr [rbp + 0x18], rsi
00000001417f4821 7455                           je         0x1417f4878
00000001417f4823 4d8baec81a0000                 mov        r13, qword ptr [r14 + 0x1ac8]
00000001417f482a 498bbed01a0000                 mov        rdi, qword ptr [r14 + 0x1ad0]
00000001417f4831 31d2                           xor        edx, edx
00000001417f4833 eb13                           jmp        0x1417f4848
00000001417f4835 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f4840 48ffc2                         inc        rdx
00000001417f4843 4839d0                         cmp        rax, rdx
00000001417f4846 743e                           je         0x1417f4886
00000001417f4848 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001417f484c 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
00000001417f4851 410fb6c8                       movzx      ecx, r8b
00000001417f4855 4839cf                         cmp        rdi, rcx
00000001417f4858 0f86be050000                   jbe        0x1417f4e1c
00000001417f485e 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4865 4180bc0db000000000             cmp        byte ptr [r13 + rcx + 0xb0], 0
00000001417f486e 75d0                           jne        0x1417f4840
00000001417f4870 458807                         mov        byte ptr [r15], r8b
00000001417f4873 49ffc7                         inc        r15
00000001417f4876 ebc8                           jmp        0x1417f4840
00000001417f4878 4d8baec81a0000                 mov        r13, qword ptr [r14 + 0x1ac8]
00000001417f487f 498bbed01a0000                 mov        rdi, qword ptr [r14 + 0x1ad0]
00000001417f4886 0fb67557                       movzx      esi, byte ptr [rbp + 0x57]
00000001417f488a 440fb6e6                       movzx      r12d, sil
00000001417f488e 4c39e7                         cmp        rdi, r12
00000001417f4891 0f86f1050000                   jbe        0x1417f4e88
00000001417f4897 408875e0                       mov        byte ptr [rbp - 0x20], sil
00000001417f489b 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417f489f 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001417f48a3 41b901000000                   mov        r9d, 1
00000001417f48a9 4c89f2                         mov        rdx, r14
00000001417f48ac e81ff4ffff                     call       0x1417f3cd0
00000001417f48b1 90                             nop        
00000001417f48b2 4c89fb                         mov        rbx, r15
00000001417f48b5 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001417f48b9 4c29c3                         sub        rbx, r8
00000001417f48bc 488d4de0                       lea        rcx, [rbp - 0x20]
00000001417f48c0 4c89f2                         mov        rdx, r14
00000001417f48c3 4989d9                         mov        r9, rbx
00000001417f48c6 e805f4ffff                     call       0x1417f3cd0
00000001417f48cb 90                             nop        
00000001417f48cc e8dfa3c0fe                     call       0x1403fecb0
00000001417f48d1 b9a8000000                     mov        ecx, 0xa8
00000001417f48d6 ba04000000                     mov        edx, 4
00000001417f48db e81054e4fe                     call       0x140639cf0
00000001417f48e0 4885c0                         test       rax, rax
00000001417f48e3 0f8421050000                   je         0x1417f4e0a
00000001417f48e9 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001417f48ed 418b86b02d0000                 mov        eax, dword ptr [r14 + 0x2db0]
00000001417f48f4 894544                         mov        dword ptr [rbp + 0x44], eax
00000001417f48f7 4c89f1                         mov        rcx, r14
00000001417f48fa 89f2                           mov        edx, esi
00000001417f48fc e80f494400                     call       0x141c39210
00000001417f4901 90                             nop        
00000001417f4902 4d69e4b8000000                 imul       r12, r12, 0xb8
00000001417f4909 84c0                           test       al, al
00000001417f490b 7505                           jne        0x1417f4912
00000001417f490d 0f57ff                         xorps      xmm7, xmm7
00000001417f4910 eb08                           jmp        0x1417f491a
00000001417f4912 f30f103d3a2c3b01               movss      xmm7, dword ptr [rip + 0x13b2c3a]
00000001417f491a 4d01ec                         add        r12, r13
00000001417f491d 410fb686bf2d0000               movzx      eax, byte ptr [r14 + 0x2dbf]
00000001417f4925 4c8d15a0174601                 lea        r10, [rip + 0x14617a0]
00000001417f492c 89fa                           mov        edx, edi
00000001417f492e 83e203                         and        edx, 3
00000001417f4931 4883ff04                       cmp        rdi, 4
00000001417f4935 7307                           jae        0x1417f493e
00000001417f4937 4531c0                         xor        r8d, r8d
00000001417f493a 31f6                           xor        esi, esi
00000001417f493c eb76                           jmp        0x1417f49b4
00000001417f493e 4989f9                         mov        r9, rdi
00000001417f4941 4983e1fc                       and        r9, 0xfffffffffffffffc
00000001417f4945 4d8d95d8020000                 lea        r10, [r13 + 0x2d8]
00000001417f494c 4531c0                         xor        r8d, r8d
00000001417f494f 31f6                           xor        esi, esi
00000001417f4951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001417f4960 450fb69ad8fdffff               movzx      r11d, byte ptr [r10 - 0x228]
00000001417f4968 4983f301                       xor        r11, 1
00000001417f496c 4901f3                         add        r11, rsi
00000001417f496f 410fb6b290feffff               movzx      esi, byte ptr [r10 - 0x170]
00000001417f4977 4883f601                       xor        rsi, 1
00000001417f497b 410fb68a48ffffff               movzx      ecx, byte ptr [r10 - 0xb8]
00000001417f4983 4883f101                       xor        rcx, 1
00000001417f4987 4801f1                         add        rcx, rsi
00000001417f498a 4c01d9                         add        rcx, r11
00000001417f498d 410fb632                       movzx      esi, byte ptr [r10]
00000001417f4991 4883f601                       xor        rsi, 1
00000001417f4995 4801ce                         add        rsi, rcx
00000001417f4998 4983c004                       add        r8, 4
00000001417f499c 4981c2e0020000                 add        r10, 0x2e0
00000001417f49a3 4d39c1                         cmp        r9, r8
00000001417f49a6 75b8                           jne        0x1417f4960
00000001417f49a8 4885d2                         test       rdx, rdx
00000001417f49ab 4c8d151a174601                 lea        r10, [rip + 0x146171a]
00000001417f49b2 7434                           je         0x1417f49e8
00000001417f49b4 4969c8b8000000                 imul       rcx, r8, 0xb8
00000001417f49bb 4e8d0429                       lea        r8, [rcx + r13]
00000001417f49bf 4981c0b0000000                 add        r8, 0xb0
00000001417f49c6 4869d2b8000000                 imul       rdx, rdx, 0xb8
00000001417f49cd 4531c9                         xor        r9d, r9d
00000001417f49d0 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
00000001417f49d5 4883f101                       xor        rcx, 1
00000001417f49d9 4801ce                         add        rsi, rcx
00000001417f49dc 4981c1b8000000                 add        r9, 0xb8
00000001417f49e3 4c39ca                         cmp        rdx, r9
00000001417f49e6 75e8                           jne        0x1417f49d0
00000001417f49e8 f3450f100482                   movss      xmm8, dword ptr [r10 + rax*4]
00000001417f49ee 498b86001b0000                 mov        rax, qword ptr [r14 + 0x1b00]
00000001417f49f5 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001417f49f9 418b8424a8000000               mov        eax, dword ptr [r12 + 0xa8]
00000001417f4a01 89452c                         mov        dword ptr [rbp + 0x2c], eax
00000001417f4a04 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
00000001417f4a08 0f84a6000000                   je         0x1417f4ab4
00000001417f4a0e f3440f100d59064601             movss      xmm9, dword ptr [rip + 0x1460659]
00000001417f4a17 31c0                           xor        eax, eax
00000001417f4a19 0f1f8000000000                 nop        dword ptr [rax]
00000001417f4a20 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001417f4a24 0fb60c01                       movzx      ecx, byte ptr [rcx + rax]
00000001417f4a28 4839cf                         cmp        rdi, rcx
00000001417f4a2b 0f86fd030000                   jbe        0x1417f4e2e
00000001417f4a31 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4a38 0f57c0                         xorps      xmm0, xmm0
00000001417f4a3b f3410f2a840da8000000           cvtsi2ss   xmm0, dword ptr [r13 + rcx + 0xa8]
00000001417f4a45 f3440f5dc8                     minss      xmm9, xmm0
00000001417f4a4a 48ffc0                         inc        rax
00000001417f4a4d 4839c3                         cmp        rbx, rax
00000001417f4a50 75ce                           jne        0x1417f4a20
00000001417f4a52 66440f7ec8                     movd       eax, xmm9
00000001417f4a57 25ffffff7f                     and        eax, 0x7fffffff
00000001417f4a5c 3d0000807f                     cmp        eax, 0x7f800000
00000001417f4a61 7c04                           jl         0x1417f4a67
00000001417f4a63 450f57c9                       xorps      xmm9, xmm9
00000001417f4a67 f3440f1015e02a3b01             movss      xmm10, dword ptr [rip + 0x13b2ae0]
00000001417f4a70 31c0                           xor        eax, eax
00000001417f4a72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417f4a80 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001417f4a84 0fb60c01                       movzx      ecx, byte ptr [rcx + rax]
00000001417f4a88 4839cf                         cmp        rdi, rcx
00000001417f4a8b 0f86af030000                   jbe        0x1417f4e40
00000001417f4a91 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4a98 0f57c0                         xorps      xmm0, xmm0
00000001417f4a9b f3410f2a840da8000000           cvtsi2ss   xmm0, dword ptr [r13 + rcx + 0xa8]
00000001417f4aa5 f3440f58d0                     addss      xmm10, xmm0
00000001417f4aaa 48ffc0                         inc        rax
00000001417f4aad 4839c3                         cmp        rbx, rax
00000001417f4ab0 75ce                           jne        0x1417f4a80
00000001417f4ab2 eb0d                           jmp        0x1417f4ac1
00000001417f4ab4 f3440f1015932a3b01             movss      xmm10, dword ptr [rip + 0x13b2a93]
00000001417f4abd 450f57c9                       xorps      xmm9, xmm9
00000001417f4ac1 4c89f1                         mov        rcx, r14
00000001417f4ac4 0fb65557                       movzx      edx, byte ptr [rbp + 0x57]
00000001417f4ac8 e8c385ffff                     call       0x1417ed090
00000001417f4acd 90                             nop        
00000001417f4ace 0f28f0                         movaps     xmm6, xmm0
00000001417f4ad1 4c8b5548                       mov        r10, qword ptr [rbp + 0x48]
00000001417f4ad5 4d39d7                         cmp        r15, r10
00000001417f4ad8 0f841f010000                   je         0x1417f4bfd
00000001417f4ade 450f57db                       xorps      xmm11, xmm11
00000001417f4ae2 4531ff                         xor        r15d, r15d
00000001417f4ae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f4af0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001417f4af4 420fb61438                     movzx      edx, byte ptr [rax + r15]
00000001417f4af9 4c89f1                         mov        rcx, r14
00000001417f4afc e88f85ffff                     call       0x1417ed090
00000001417f4b01 90                             nop        
00000001417f4b02 410f28cb                       movaps     xmm1, xmm11
00000001417f4b06 f30f5fc8                       maxss      xmm1, xmm0
00000001417f4b0a 0f28c1                         movaps     xmm0, xmm1
00000001417f4b0d f30fc2c103                     cmpunordss xmm0, xmm1
00000001417f4b12 0f28d0                         movaps     xmm2, xmm0
00000001417f4b15 0f55d1                         andnps     xmm2, xmm1
00000001417f4b18 410f54c3                       andps      xmm0, xmm11
00000001417f4b1c 0f56c2                         orps       xmm0, xmm2
00000001417f4b1f 440f28d8                       movaps     xmm11, xmm0
00000001417f4b23 49ffc7                         inc        r15
00000001417f4b26 4939df                         cmp        r15, rbx
00000001417f4b29 75c5                           jne        0x1417f4af0
00000001417f4b2b 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001417f4b30 f30f1005182a3b01               movss      xmm0, dword ptr [rip + 0x13b2a18]
00000001417f4b38 31d2                           xor        edx, edx
00000001417f4b3a 4c8b5548                       mov        r10, qword ptr [rbp + 0x48]
00000001417f4b3e 6690                           nop        
00000001417f4b40 410fb60c12                     movzx      ecx, byte ptr [r10 + rdx]
00000001417f4b45 4839cf                         cmp        rdi, rcx
00000001417f4b48 0f8604030000                   jbe        0x1417f4e52
00000001417f4b4e 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4b55 0f57c9                         xorps      xmm1, xmm1
00000001417f4b58 f3490f2a4c0d28                 cvtsi2ss   xmm1, qword ptr [r13 + rcx + 0x28]
00000001417f4b5f f30f58c1                       addss      xmm0, xmm1
00000001417f4b63 48ffc2                         inc        rdx
00000001417f4b66 4839d3                         cmp        rbx, rdx
00000001417f4b69 75d5                           jne        0x1417f4b40
00000001417f4b6b 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001417f4b70 f30f100df8044601               movss      xmm1, dword ptr [rip + 0x14604f8]
00000001417f4b78 4531c0                         xor        r8d, r8d
00000001417f4b7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001417f4b80 430fb60c02                     movzx      ecx, byte ptr [r10 + r8]
00000001417f4b85 4839cf                         cmp        rdi, rcx
00000001417f4b88 0f86d6020000                   jbe        0x1417f4e64
00000001417f4b8e 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4b95 0f57d2                         xorps      xmm2, xmm2
00000001417f4b98 f3490f2a540d10                 cvtsi2ss   xmm2, qword ptr [r13 + rcx + 0x10]
00000001417f4b9f f30f5dca                       minss      xmm1, xmm2
00000001417f4ba3 49ffc0                         inc        r8
00000001417f4ba6 4c39c3                         cmp        rbx, r8
00000001417f4ba9 75d5                           jne        0x1417f4b80
00000001417f4bab 660f7ec9                       movd       ecx, xmm1
00000001417f4baf 81e1ffffff7f                   and        ecx, 0x7fffffff
00000001417f4bb5 81f90000807f                   cmp        ecx, 0x7f800000
00000001417f4bbb 7c03                           jl         0x1417f4bc0
00000001417f4bbd 0f57c9                         xorps      xmm1, xmm1
00000001417f4bc0 4d8b442440                     mov        r8, qword ptr [r12 + 0x40]
00000001417f4bc5 f30f101583293b01               movss      xmm2, dword ptr [rip + 0x13b2983]
00000001417f4bcd 4531c9                         xor        r9d, r9d
00000001417f4bd0 430fb60c0a                     movzx      ecx, byte ptr [r10 + r9]
00000001417f4bd5 4839cf                         cmp        rdi, rcx
00000001417f4bd8 0f8698020000                   jbe        0x1417f4e76
00000001417f4bde 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001417f4be5 0f57db                         xorps      xmm3, xmm3
00000001417f4be8 f3490f2a5c0d40                 cvtsi2ss   xmm3, qword ptr [r13 + rcx + 0x40]
00000001417f4bef f30f58d3                       addss      xmm2, xmm3
00000001417f4bf3 49ffc1                         inc        r9
00000001417f4bf6 4c39cb                         cmp        rbx, r9
00000001417f4bf9 75d5                           jne        0x1417f4bd0
00000001417f4bfb eb21                           jmp        0x1417f4c1e
00000001417f4bfd 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001417f4c02 498b442428                     mov        rax, qword ptr [r12 + 0x28]
00000001417f4c07 4d8b442440                     mov        r8, qword ptr [r12 + 0x40]
00000001417f4c0c f30f10053c293b01               movss      xmm0, dword ptr [rip + 0x13b293c]
00000001417f4c14 450f57db                       xorps      xmm11, xmm11
00000001417f4c18 0f57c9                         xorps      xmm1, xmm1
00000001417f4c1b 0f28d0                         movaps     xmm2, xmm0
00000001417f4c1e 0f57db                         xorps      xmm3, xmm3
00000001417f4c21 f3490f2ad8                     cvtsi2ss   xmm3, r8
00000001417f4c26 f3480f2ae2                     cvtsi2ss   xmm4, rdx
00000001417f4c2b f3480f2ae8                     cvtsi2ss   xmm5, rax
00000001417f4c30 f3440f2a652c                   cvtsi2ss   xmm12, dword ptr [rbp + 0x2c]
00000001417f4c36 4885f6                         test       rsi, rsi
00000001417f4c39 7807                           js         0x1417f4c42
00000001417f4c3b f34c0f2aee                     cvtsi2ss   xmm13, rsi
00000001417f4c40 eb16                           jmp        0x1417f4c58
00000001417f4c42 4889f0                         mov        rax, rsi
00000001417f4c45 48d1e8                         shr        rax, 1
00000001417f4c48 83e601                         and        esi, 1
00000001417f4c4b 4809c6                         or         rsi, rax
00000001417f4c4e f34c0f2aee                     cvtsi2ss   xmm13, rsi
00000001417f4c53 f3450f58ed                     addss      xmm13, xmm13
00000001417f4c58 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001417f4c5c 8b4544                         mov        eax, dword ptr [rbp + 0x44]
00000001417f4c5f 89c0                           mov        eax, eax
00000001417f4c61 f34c0f2af0                     cvtsi2ss   xmm14, rax
00000001417f4c66 418b8c2488000000               mov        ecx, dword ptr [r12 + 0x88]
00000001417f4c6e 418b8424ac000000               mov        eax, dword ptr [r12 + 0xac]
00000001417f4c76 f3440f1132                     movss      dword ptr [rdx], xmm14
00000001417f4c7b f30f117a04                     movss      dword ptr [rdx + 4], xmm7
00000001417f4c80 0f57ff                         xorps      xmm7, xmm7
00000001417f4c83 f3480f2a7d20                   cvtsi2ss   xmm7, qword ptr [rbp + 0x20]
00000001417f4c89 f3440f114208                   movss      dword ptr [rdx + 8], xmm8
00000001417f4c8f f30f117a0c                     movss      dword ptr [rdx + 0xc], xmm7
00000001417f4c94 f3440f116a10                   movss      dword ptr [rdx + 0x10], xmm13
00000001417f4c9a f3440f116214                   movss      dword ptr [rdx + 0x14], xmm12
00000001417f4ca0 f3440f114a18                   movss      dword ptr [rdx + 0x18], xmm9
00000001417f4ca6 f3440f11521c                   movss      dword ptr [rdx + 0x1c], xmm10
00000001417f4cac f30f117220                     movss      dword ptr [rdx + 0x20], xmm6
00000001417f4cb1 f3440f115a24                   movss      dword ptr [rdx + 0x24], xmm11
00000001417f4cb7 f30f116a28                     movss      dword ptr [rdx + 0x28], xmm5
00000001417f4cbc f30f11422c                     movss      dword ptr [rdx + 0x2c], xmm0
00000001417f4cc1 f30f116230                     movss      dword ptr [rdx + 0x30], xmm4
00000001417f4cc6 f30f114a34                     movss      dword ptr [rdx + 0x34], xmm1
00000001417f4ccb f30f115a38                     movss      dword ptr [rdx + 0x38], xmm3
00000001417f4cd0 0f57c0                         xorps      xmm0, xmm0
00000001417f4cd3 f3480f2ac1                     cvtsi2ss   xmm0, rcx
00000001417f4cd8 f30f11523c                     movss      dword ptr [rdx + 0x3c], xmm2
00000001417f4cdd f30f104da8                     movss      xmm1, dword ptr [rbp - 0x58]
00000001417f4ce2 f30f114a40                     movss      dword ptr [rdx + 0x40], xmm1
00000001417f4ce7 f30f104de0                     movss      xmm1, dword ptr [rbp - 0x20]
00000001417f4cec f30f114a44                     movss      dword ptr [rdx + 0x44], xmm1
00000001417f4cf1 f20f104dac                     movsd      xmm1, qword ptr [rbp - 0x54]
00000001417f4cf6 f20f114a48                     movsd      qword ptr [rdx + 0x48], xmm1
00000001417f4cfb f30f114250                     movss      dword ptr [rdx + 0x50], xmm0
00000001417f4d00 f20f1045b4                     movsd      xmm0, qword ptr [rbp - 0x4c]
00000001417f4d05 f20f104dec                     movsd      xmm1, qword ptr [rbp - 0x14]
00000001417f4d0a 0f14c1                         unpcklps   xmm0, xmm1
00000001417f4d0d f30f104dbc                     movss      xmm1, dword ptr [rbp - 0x44]
00000001417f4d12 0f114254                       movups     xmmword ptr [rdx + 0x54], xmm0
00000001417f4d16 f30f1045f4                     movss      xmm0, dword ptr [rbp - 0xc]
00000001417f4d1b f30f114a64                     movss      dword ptr [rdx + 0x64], xmm1
00000001417f4d20 f30f104dc0                     movss      xmm1, dword ptr [rbp - 0x40]
00000001417f4d25 f30f114268                     movss      dword ptr [rdx + 0x68], xmm0
00000001417f4d2a f30f114a6c                     movss      dword ptr [rdx + 0x6c], xmm1
00000001417f4d2f f20f1045fc                     movsd      xmm0, qword ptr [rbp - 4]
00000001417f4d34 f20f104dc8                     movsd      xmm1, qword ptr [rbp - 0x38]
00000001417f4d39 0f14c1                         unpcklps   xmm0, xmm1
00000001417f4d3c 0f114270                       movups     xmmword ptr [rdx + 0x70], xmm0
00000001417f4d40 f20f104504                     movsd      xmm0, qword ptr [rbp + 4]
00000001417f4d45 f20f104dd0                     movsd      xmm1, qword ptr [rbp - 0x30]
00000001417f4d4a 0f14c1                         unpcklps   xmm0, xmm1
00000001417f4d4d 0f118280000000                 movups     xmmword ptr [rdx + 0x80], xmm0
00000001417f4d54 f20f10450c                     movsd      xmm0, qword ptr [rbp + 0xc]
00000001417f4d59 f20f104dd8                     movsd      xmm1, qword ptr [rbp - 0x28]
00000001417f4d5e 0f14c1                         unpcklps   xmm0, xmm1
00000001417f4d61 0f118290000000                 movups     xmmword ptr [rdx + 0x90], xmm0
00000001417f4d68 f30f104514                     movss      xmm0, dword ptr [rbp + 0x14]
00000001417f4d6d f30f1182a0000000               movss      dword ptr [rdx + 0xa0], xmm0
00000001417f4d75 0f57c0                         xorps      xmm0, xmm0
00000001417f4d78 f3480f2ac0                     cvtsi2ss   xmm0, rax
00000001417f4d7d f30f1182a4000000               movss      dword ptr [rdx + 0xa4], xmm0
00000001417f4d85 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
00000001417f4d89 48c7062a000000                 mov        qword ptr [rsi], 0x2a
00000001417f4d90 48895608                       mov        qword ptr [rsi + 8], rdx
00000001417f4d94 48c746102a000000               mov        qword ptr [rsi + 0x10], 0x2a
00000001417f4d9c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001417f4da0 4885d2                         test       rdx, rdx
00000001417f4da3 740e                           je         0x1417f4db3
00000001417f4da5 41b801000000                   mov        r8d, 1
00000001417f4dab 4c89d1                         mov        rcx, r10
00000001417f4dae e84d4fe4fe                     call       0x140639d00
00000001417f4db3 4889f0                         mov        rax, rsi
00000001417f4db6 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
00000001417f4dba 0f287d70                       movaps     xmm7, xmmword ptr [rbp + 0x70]
00000001417f4dbe 440f288580000000               movaps     xmm8, xmmword ptr [rbp + 0x80]
00000001417f4dc6 440f288d90000000               movaps     xmm9, xmmword ptr [rbp + 0x90]
00000001417f4dce 440f2895a0000000               movaps     xmm10, xmmword ptr [rbp + 0xa0]
00000001417f4dd6 440f289db0000000               movaps     xmm11, xmmword ptr [rbp + 0xb0]
00000001417f4dde 440f28a5c0000000               movaps     xmm12, xmmword ptr [rbp + 0xc0]
00000001417f4de6 440f28add0000000               movaps     xmm13, xmmword ptr [rbp + 0xd0]
00000001417f4dee 440f28b5e0000000               movaps     xmm14, xmmword ptr [rbp + 0xe0]
00000001417f4df6 4881c478010000                 add        rsp, 0x178
00000001417f4dfd 5b                             pop        rbx
00000001417f4dfe 5f                             pop        rdi
00000001417f4dff 5e                             pop        rsi
00000001417f4e00 415c                           pop        r12
00000001417f4e02 415d                           pop        r13
00000001417f4e04 415e                           pop        r14
00000001417f4e06 415f                           pop        r15
00000001417f4e08 5d                             pop        rbp
00000001417f4e09 c3                             ret        
00000001417f4e0a b904000000                     mov        ecx, 4
00000001417f4e0f baa8000000                     mov        edx, 0xa8
00000001417f4e14 e898aef700                     call       0x14276fcb1
00000001417f4e19 90                             nop        
00000001417f4e1a eb7f                           jmp        0x1417f4e9b
00000001417f4e1c 4c8d0595ad4601                 lea        r8, [rip + 0x146ad95]
00000001417f4e23 4889fa                         mov        rdx, rdi
00000001417f4e26 e8f8b1f700                     call       0x142770023
00000001417f4e2b 90                             nop        
00000001417f4e2c eb6d                           jmp        0x1417f4e9b
00000001417f4e2e 4c8d056b044601                 lea        r8, [rip + 0x146046b]
00000001417f4e35 4889fa                         mov        rdx, rdi
00000001417f4e38 e8e6b1f700                     call       0x142770023
00000001417f4e3d 90                             nop        
00000001417f4e3e eb5b                           jmp        0x1417f4e9b
00000001417f4e40 4c8d0559044601                 lea        r8, [rip + 0x1460459]
00000001417f4e47 4889fa                         mov        rdx, rdi
00000001417f4e4a e8d4b1f700                     call       0x142770023
00000001417f4e4f 90                             nop        
00000001417f4e50 eb49                           jmp        0x1417f4e9b
00000001417f4e52 4c8d0547044601                 lea        r8, [rip + 0x1460447]
00000001417f4e59 4889fa                         mov        rdx, rdi
00000001417f4e5c e8c2b1f700                     call       0x142770023
00000001417f4e61 90                             nop        
00000001417f4e62 eb37                           jmp        0x1417f4e9b
00000001417f4e64 4c8d0535044601                 lea        r8, [rip + 0x1460435]
00000001417f4e6b 4889fa                         mov        rdx, rdi
00000001417f4e6e e8b0b1f700                     call       0x142770023
00000001417f4e73 90                             nop        
00000001417f4e74 eb25                           jmp        0x1417f4e9b
00000001417f4e76 4c8d0523044601                 lea        r8, [rip + 0x1460423]
00000001417f4e7d 4889fa                         mov        rdx, rdi
00000001417f4e80 e89eb1f700                     call       0x142770023
00000001417f4e85 90                             nop        
00000001417f4e86 eb13                           jmp        0x1417f4e9b
00000001417f4e88 4c8d0511044601                 lea        r8, [rip + 0x1460411]
00000001417f4e8f 4c89e1                         mov        rcx, r12
00000001417f4e92 4889fa                         mov        rdx, rdi
00000001417f4e95 e889b1f700                     call       0x142770023
00000001417f4e9a 90                             nop        
00000001417f4e9b 0f0b                           ud2        
