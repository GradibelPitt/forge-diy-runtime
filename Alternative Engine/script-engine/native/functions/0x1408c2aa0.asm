00000001408c2aa0 55                             push       rbp
00000001408c2aa1 4157                           push       r15
00000001408c2aa3 4156                           push       r14
00000001408c2aa5 4155                           push       r13
00000001408c2aa7 4154                           push       r12
00000001408c2aa9 56                             push       rsi
00000001408c2aaa 57                             push       rdi
00000001408c2aab 53                             push       rbx
00000001408c2aac 4881ec98000000                 sub        rsp, 0x98
00000001408c2ab3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408c2abb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001408c2ac3 4889cf                         mov        rdi, rcx
00000001408c2ac6 4d8b5020                       mov        r10, qword ptr [r8 + 0x20]
00000001408c2aca 49694028e0000000               imul       rax, qword ptr [r8 + 0x28], 0xe0
00000001408c2ad2 48b91300000000000080           movabs     rcx, 0x8000000000000013
00000001408c2adc 0f1f4000                       nop        dword ptr [rax]
00000001408c2ae0 4885c0                         test       rax, rax
00000001408c2ae3 0f84ac000000                   je         0x1408c2b95
00000001408c2ae9 4d89d0                         mov        r8, r10
00000001408c2aec 4981c2e0000000                 add        r10, 0xe0
00000001408c2af3 480520ffffff                   add        rax, -0xe0
00000001408c2af9 4180785020                     cmp        byte ptr [r8 + 0x50], 0x20
00000001408c2afe 75e0                           jne        0x1408c2ae0
00000001408c2b00 49394858                       cmp        qword ptr [r8 + 0x58], rcx
00000001408c2b04 75da                           jne        0x1408c2ae0
00000001408c2b06 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2b09 bb01000000                     mov        ebx, 1
00000001408c2b0e 4531ff                         xor        r15d, r15d
00000001408c2b11 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
00000001408c2b18 757d                           jne        0x1408c2b97
00000001408c2b1a 89d6                           mov        esi, edx
00000001408c2b1c 4d89ce                         mov        r14, r9
00000001408c2b1f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c2b26 4189f0                         mov        r8d, esi
00000001408c2b29 e8b2135501                     call       0x141e13ee0
00000001408c2b2e 84c0                           test       al, al
00000001408c2b30 7417                           je         0x1408c2b49
00000001408c2b32 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2b35 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c2b3c 4189f0                         mov        r8d, esi
00000001408c2b3f e87cd4eb00                     call       0x14177ffc0
00000001408c2b44 83f801                         cmp        eax, 1
00000001408c2b47 744e                           je         0x1408c2b97
00000001408c2b49 89750c                         mov        dword ptr [rbp + 0xc], esi
00000001408c2b4c 488b07                         mov        rax, qword ptr [rdi]
00000001408c2b4f 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
00000001408c2b57 7457                           je         0x1408c2bb0
00000001408c2b59 488d88782a0000                 lea        rcx, [rax + 0x2a78]
00000001408c2b60 488b90802a0000                 mov        rdx, qword ptr [rax + 0x2a80]
00000001408c2b67 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
00000001408c2b6e 488d0440                       lea        rax, [rax + rax*2]
00000001408c2b72 488d0482                       lea        rax, [rdx + rax*4]
00000001408c2b76 488955a0                       mov        qword ptr [rbp - 0x60], rdx
00000001408c2b7a 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001408c2b7e 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001408c2b82 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001408c2b86 488d4df0                       lea        rcx, [rbp - 0x10]
00000001408c2b8a 488d55a0                       lea        rdx, [rbp - 0x60]
00000001408c2b8e e8ad933b00                     call       0x140c7bf40
00000001408c2b93 eb33                           jmp        0x1408c2bc8
00000001408c2b95 31db                           xor        ebx, ebx
00000001408c2b97 89d8                           mov        eax, ebx
00000001408c2b99 4489fa                         mov        edx, r15d
00000001408c2b9c 4881c498000000                 add        rsp, 0x98
00000001408c2ba3 5b                             pop        rbx
00000001408c2ba4 5f                             pop        rdi
00000001408c2ba5 5e                             pop        rsi
00000001408c2ba6 415c                           pop        r12
00000001408c2ba8 415d                           pop        r13
00000001408c2baa 415e                           pop        r14
00000001408c2bac 415f                           pop        r15
00000001408c2bae 5d                             pop        rbp
00000001408c2baf c3                             ret        
00000001408c2bb0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001408c2bb8 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001408c2bc0 48c7450000000000               mov        qword ptr [rbp], 0
00000001408c2bc8 498b4678                       mov        rax, qword ptr [r14 + 0x78]
00000001408c2bcc 498b8e80000000                 mov        rcx, qword ptr [r14 + 0x80]
00000001408c2bd3 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001408c2bd7 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001408c2bdb 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001408c2bdf 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001408c2be3 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001408c2beb 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001408c2bf3 488d45f0                       lea        rax, [rbp - 0x10]
00000001408c2bf7 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001408c2bfb 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001408c2bff 488d55a0                       lea        rdx, [rbp - 0x60]
00000001408c2c03 e8c88e3a00                     call       0x140c6bad0
00000001408c2c08 90                             nop        
00000001408c2c09 48837de800                     cmp        qword ptr [rbp - 0x18], 0
00000001408c2c0e 0f84a9010000                   je         0x1408c2dbd
00000001408c2c14 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408c2c18 448b38                         mov        r15d, dword ptr [rax]
00000001408c2c1b 4889f9                         mov        rcx, rdi
00000001408c2c1e 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2c21 4589f8                         mov        r8d, r15d
00000001408c2c24 e877f8ffff                     call       0x1408c24a0
00000001408c2c29 90                             nop        
00000001408c2c2a bb01000000                     mov        ebx, 1
00000001408c2c2f 83f801                         cmp        eax, 1
00000001408c2c32 0f8523020000                   jne        0x1408c2e5b
00000001408c2c38 4189d6                         mov        r14d, edx
00000001408c2c3b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408c2c3f 488b4500                       mov        rax, qword ptr [rbp]
00000001408c2c43 48c1e002                       shl        rax, 2
00000001408c2c47 488d0440                       lea        rax, [rax + rax*2]
00000001408c2c4b 488d1401                       lea        rdx, [rcx + rax]
00000001408c2c4f 4531c0                         xor        r8d, r8d
00000001408c2c52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c2c60 4c39c0                         cmp        rax, r8
00000001408c2c63 0f84ab000000                   je         0x1408c2d14
00000001408c2c69 4d8d480c                       lea        r9, [r8 + 0xc]
00000001408c2c6d 46393c01                       cmp        dword ptr [rcx + r8], r15d
00000001408c2c71 4d89c8                         mov        r8, r9
00000001408c2c74 75ea                           jne        0x1408c2c60
00000001408c2c76 42807c09f801                   cmp        byte ptr [rcx + r9 - 8], 1
00000001408c2c7c 0f8492000000                   je         0x1408c2d14
00000001408c2c82 468a6c09f9                     mov        r13b, byte ptr [rcx + r9 - 7]
00000001408c2c87 4589e8                         mov        r8d, r13d
00000001408c2c8a 4989f9                         mov        r9, rdi
00000001408c2c8d e8ee4dffff                     call       0x1408b7a80
00000001408c2c92 90                             nop        
00000001408c2c93 4189c4                         mov        r12d, eax
00000001408c2c96 450fb6ed                       movzx      r13d, r13b
00000001408c2c9a 488b07                         mov        rax, qword ptr [rdi]
00000001408c2c9d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001408c2ca4 4c39ea                         cmp        rdx, r13
00000001408c2ca7 0f8605020000                   jbe        0x1408c2eb2
00000001408c2cad 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001408c2cb4 4969f5b8000000                 imul       rsi, r13, 0xb8
00000001408c2cbb 443ba430a8000000               cmp        r12d, dword ptr [rax + rsi + 0xa8]
00000001408c2cc3 7c4f                           jl         0x1408c2d14
00000001408c2cc5 4889f9                         mov        rcx, rdi
00000001408c2cc8 4489fa                         mov        edx, r15d
00000001408c2ccb e83053ffff                     call       0x1408b8000
00000001408c2cd0 90                             nop        
00000001408c2cd1 4189c7                         mov        r15d, eax
00000001408c2cd4 4889f9                         mov        rcx, rdi
00000001408c2cd7 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2cda e84169ffff                     call       0x1408b9620
00000001408c2cdf 90                             nop        
00000001408c2ce0 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2ce3 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
00000001408c2cea 4c39ea                         cmp        rdx, r13
00000001408c2ced 0f86d1010000                   jbe        0x1408c2ec4
00000001408c2cf3 4529fc                         sub        r12d, r15d
00000001408c2cf6 31d2                           xor        edx, edx
00000001408c2cf8 85c0                           test       eax, eax
00000001408c2cfa 0f4fd0                         cmovg      edx, eax
00000001408c2cfd 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
00000001408c2d04 4401e2                         add        edx, r12d
00000001408c2d07 3b9430a8000000                 cmp        edx, dword ptr [rax + rsi + 0xa8]
00000001408c2d0e 0f8c47010000                   jl         0x1408c2e5b
00000001408c2d14 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2d17 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2d1a e8f16b5501                     call       0x141e19910
00000001408c2d1f 90                             nop        
00000001408c2d20 31c9                           xor        ecx, ecx
00000001408c2d22 84c0                           test       al, al
00000001408c2d24 41bc50000000                   mov        r12d, 0x50
00000001408c2d2a 440f44e1                       cmove      r12d, ecx
00000001408c2d2e 4889f9                         mov        rcx, rdi
00000001408c2d31 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2d34 e8f7b01400                     call       0x140a0de30
00000001408c2d39 90                             nop        
00000001408c2d3a 89c3                           mov        ebx, eax
00000001408c2d3c 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2d3f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c2d46 448b450c                       mov        r8d, dword ptr [rbp + 0xc]
00000001408c2d4a e801d2eb00                     call       0x14177ff50
00000001408c2d4f 90                             nop        
00000001408c2d50 89c1                           mov        ecx, eax
00000001408c2d52 4531ff                         xor        r15d, r15d
00000001408c2d55 b800000000                     mov        eax, 0
00000001408c2d5a 84c9                           test       cl, cl
00000001408c2d5c 7432                           je         0x1408c2d90
00000001408c2d5e 488b07                         mov        rax, qword ptr [rdi]
00000001408c2d61 8b4d0c                         mov        ecx, dword ptr [rbp + 0xc]
00000001408c2d64 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c2d6b 4839ca                         cmp        rdx, rcx
00000001408c2d6e 0f862f010000                   jbe        0x1408c2ea3
00000001408c2d74 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c2d7b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408c2d7f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408c2d86 4883c128                       add        rcx, 0x28
00000001408c2d8a e8b14d1601                     call       0x141a27b40
00000001408c2d8f 90                             nop        
00000001408c2d90 8d0480                         lea        eax, [rax + rax*4]
00000001408c2d93 4529f4                         sub        r12d, r14d
00000001408c2d96 4101dc                         add        r12d, ebx
00000001408c2d99 418d0444                       lea        eax, [r12 + rax*2]
00000001408c2d9d 83c064                         add        eax, 0x64
00000001408c2da0 85c0                           test       eax, eax
00000001408c2da2 440f4ff8                       cmovg      r15d, eax
00000001408c2da6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001408c2daa bb01000000                     mov        ebx, 1
00000001408c2daf 4885d2                         test       rdx, rdx
00000001408c2db2 0f85af000000                   jne        0x1408c2e67
00000001408c2db8 e9bd000000                     jmp        0x1408c2e7a
00000001408c2dbd 488b7500                       mov        rsi, qword ptr [rbp]
00000001408c2dc1 4885f6                         test       rsi, rsi
00000001408c2dc4 0f848f000000                   je         0x1408c2e59
00000001408c2dca 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001408c2dce 458b3e                         mov        r15d, dword ptr [r14]
00000001408c2dd1 4889f9                         mov        rcx, rdi
00000001408c2dd4 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2dd7 4589f8                         mov        r8d, r15d
00000001408c2dda e8c1f6ffff                     call       0x1408c24a0
00000001408c2ddf 90                             nop        
00000001408c2de0 4883fe01                       cmp        rsi, 1
00000001408c2de4 0f8431feffff                   je         0x1408c2c1b
00000001408c2dea 48c1e602                       shl        rsi, 2
00000001408c2dee 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001408c2df2 4983c60c                       add        r14, 0xc
00000001408c2df6 a801                           test       al, 1
00000001408c2df8 41bcffffff7f                   mov        r12d, 0x7fffffff
00000001408c2dfe 440f45e2                       cmovne     r12d, edx
00000001408c2e02 4883c1f4                       add        rcx, -0xc
00000001408c2e06 48c1e902                       shr        rcx, 2
00000001408c2e0a 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
00000001408c2e14 4c0fafe9                       imul       r13, rcx
00000001408c2e18 31f6                           xor        esi, esi
00000001408c2e1a eb1b                           jmp        0x1408c2e37
00000001408c2e1c 0f1f4000                       nop        dword ptr [rax]
00000001408c2e20 4139d4                         cmp        r12d, edx
00000001408c2e23 440f4ffb                       cmovg      r15d, ebx
00000001408c2e27 440f4de2                       cmovge     r12d, edx
00000001408c2e2b 48ffc6                         inc        rsi
00000001408c2e2e 4c39ee                         cmp        rsi, r13
00000001408c2e31 0f84e4fdffff                   je         0x1408c2c1b
00000001408c2e37 488d0476                       lea        rax, [rsi + rsi*2]
00000001408c2e3b 418b1c86                       mov        ebx, dword ptr [r14 + rax*4]
00000001408c2e3f 4889f9                         mov        rcx, rdi
00000001408c2e42 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001408c2e45 4189d8                         mov        r8d, ebx
00000001408c2e48 e853f6ffff                     call       0x1408c24a0
00000001408c2e4d 90                             nop        
00000001408c2e4e a801                           test       al, 1
00000001408c2e50 75ce                           jne        0x1408c2e20
00000001408c2e52 baffffff7f                     mov        edx, 0x7fffffff
00000001408c2e57 ebc7                           jmp        0x1408c2e20
00000001408c2e59 31db                           xor        ebx, ebx
00000001408c2e5b 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001408c2e5f 4531ff                         xor        r15d, r15d
00000001408c2e62 4885d2                         test       rdx, rdx
00000001408c2e65 7413                           je         0x1408c2e7a
00000001408c2e67 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001408c2e6b 48c1e202                       shl        rdx, 2
00000001408c2e6f 41b804000000                   mov        r8d, 4
00000001408c2e75 e8866ed7ff                     call       0x140639d00
00000001408c2e7a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408c2e7e 4885c0                         test       rax, rax
00000001408c2e81 0f8410fdffff                   je         0x1408c2b97
00000001408c2e87 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408c2e8b 48c1e002                       shl        rax, 2
00000001408c2e8f 488d1440                       lea        rdx, [rax + rax*2]
00000001408c2e93 41b804000000                   mov        r8d, 4
00000001408c2e99 e8626ed7ff                     call       0x140639d00
00000001408c2e9e e9f4fcffff                     jmp        0x1408c2b97
00000001408c2ea3 4c8d052673f201                 lea        r8, [rip + 0x1f27326]
00000001408c2eaa e874d1ea01                     call       0x142770023
00000001408c2eaf 90                             nop        
00000001408c2eb0 eb22                           jmp        0x1408c2ed4
00000001408c2eb2 4c8d052775f201                 lea        r8, [rip + 0x1f27527]
00000001408c2eb9 4c89e9                         mov        rcx, r13
00000001408c2ebc e862d1ea01                     call       0x142770023
00000001408c2ec1 90                             nop        
00000001408c2ec2 eb10                           jmp        0x1408c2ed4
00000001408c2ec4 4c8d051575f201                 lea        r8, [rip + 0x1f27515]
00000001408c2ecb 4c89e9                         mov        rcx, r13
00000001408c2ece e850d1ea01                     call       0x142770023
00000001408c2ed3 90                             nop        
00000001408c2ed4 0f0b                           ud2        
