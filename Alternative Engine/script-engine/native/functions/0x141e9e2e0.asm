0000000141e9e2e0 55                             push       rbp
0000000141e9e2e1 4157                           push       r15
0000000141e9e2e3 4156                           push       r14
0000000141e9e2e5 4155                           push       r13
0000000141e9e2e7 4154                           push       r12
0000000141e9e2e9 56                             push       rsi
0000000141e9e2ea 57                             push       rdi
0000000141e9e2eb 53                             push       rbx
0000000141e9e2ec 4881ece8050000                 sub        rsp, 0x5e8
0000000141e9e2f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9e2fb 48c78560050000feffffff         mov        qword ptr [rbp + 0x560], 0xfffffffffffffffe
0000000141e9e306 4889d7                         mov        rdi, rdx
0000000141e9e309 4889cb                         mov        rbx, rcx
0000000141e9e30c 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e9e313 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e9e31a c6855f05000000                 mov        byte ptr [rbp + 0x55f], 0
0000000141e9e321 4889d1                         mov        rcx, rdx
0000000141e9e324 4c89c2                         mov        rdx, r8
0000000141e9e327 4d89c8                         mov        r8, r9
0000000141e9e32a e8e134d1ff                     call       0x141bb1810
0000000141e9e32f 88955e050000                   mov        byte ptr [rbp + 0x55e], dl
0000000141e9e335 a801                           test       al, 1
0000000141e9e337 0f84e5000000                   je         0x141e9e422
0000000141e9e33d 0fb6855e050000                 movzx      eax, byte ptr [rbp + 0x55e]
0000000141e9e344 8845b8                         mov        byte ptr [rbp - 0x48], al
0000000141e9e347 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141e9e34e 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141e9e355 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e9e359 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141e9e360 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141e9e367 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
0000000141e9e36e 488d45b8                       lea        rax, [rbp - 0x48]
0000000141e9e372 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e9e379 c6855f05000000                 mov        byte ptr [rbp + 0x55f], 0
0000000141e9e380 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9e387 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e9e38e e89d646500                     call       0x1424f4830
0000000141e9e393 90                             nop        
0000000141e9e394 4c8b9d60010000                 mov        r11, qword ptr [rbp + 0x160]
0000000141e9e39b 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141e9e3a2 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e9e3a9 4889b550050000                 mov        qword ptr [rbp + 0x550], rsi
0000000141e9e3b0 4885c0                         test       rax, rax
0000000141e9e3b3 4c899d48050000                 mov        qword ptr [rbp + 0x548], r11
0000000141e9e3ba 0f8491000000                   je         0x141e9e451
0000000141e9e3c0 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000141e9e3c7 488d0486                       lea        rax, [rsi + rax*4]
0000000141e9e3cb 4989f0                         mov        r8, rsi
0000000141e9e3ce eb0b                           jmp        0x141e9e3db
0000000141e9e3d0 890e                           mov        dword ptr [rsi], ecx
0000000141e9e3d2 4883c604                       add        rsi, 4
0000000141e9e3d6 4939c0                         cmp        r8, rax
0000000141e9e3d9 7476                           je         0x141e9e451
0000000141e9e3db 418b08                         mov        ecx, dword ptr [r8]
0000000141e9e3de 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141e9e3e5 4839ca                         cmp        rdx, rcx
0000000141e9e3e8 0f86c8050000                   jbe        0x141e9e9b6
0000000141e9e3ee 4983c004                       add        r8, 4
0000000141e9e3f2 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141e9e3f9 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141e9e3fd 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141e9e401 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141e9e405 4531d2                         xor        r10d, r10d
0000000141e9e408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e9e410 4d39d1                         cmp        r9, r10
0000000141e9e413 74c1                           je         0x141e9e3d6
0000000141e9e415 42803c1206                     cmp        byte ptr [rdx + r10], 6
0000000141e9e41a 4d8d5201                       lea        r10, [r10 + 1]
0000000141e9e41e 75f0                           jne        0x141e9e410
0000000141e9e420 ebae                           jmp        0x141e9e3d0
0000000141e9e422 48c7030e000000                 mov        qword ptr [rbx], 0xe
0000000141e9e429 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141e9e430 8339ff                         cmp        dword ptr [rcx], -1
0000000141e9e433 0f8402040000                   je         0x141e9e83b
0000000141e9e439 4881c4e8050000                 add        rsp, 0x5e8
0000000141e9e440 5b                             pop        rbx
0000000141e9e441 5f                             pop        rdi
0000000141e9e442 5e                             pop        rsi
0000000141e9e443 415c                           pop        r12
0000000141e9e445 415d                           pop        r13
0000000141e9e447 415e                           pop        r14
0000000141e9e449 415f                           pop        r15
0000000141e9e44b 5d                             pop        rbp
0000000141e9e44c e90f7bc7ff                     jmp        0x141b15f60
0000000141e9e451 48899d00050000                 mov        qword ptr [rbp + 0x500], rbx
0000000141e9e458 482bb550050000                 sub        rsi, qword ptr [rbp + 0x550]
0000000141e9e45f 48c1ee02                       shr        rsi, 2
0000000141e9e463 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9e467 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9e46d 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000141e9e474 e899ad8a00                     call       0x142749212
0000000141e9e479 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9e47d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e9e481 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141e9e488 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e9e48c 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141e9e493 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141e9e49a 488d04c500000000               lea        rax, [rax*8]
0000000141e9e4a2 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141e9e4a9 4c8dade0040000                 lea        r13, [rbp + 0x4e0]
0000000141e9e4b0 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141e9e4b7 4839f0                         cmp        rax, rsi
0000000141e9e4ba 0f833b030000                   jae        0x141e9e7fb
0000000141e9e4c0 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e9e4c7 8b1c81                         mov        ebx, dword ptr [rcx + rax*4]
0000000141e9e4ca 48ffc0                         inc        rax
0000000141e9e4cd 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141e9e4d4 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e9e4db 4839da                         cmp        rdx, rbx
0000000141e9e4de 0f86c0040000                   jbe        0x141e9e9a4
0000000141e9e4e4 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e9e4eb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e9e4ef 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e9e4f6 75b8                           jne        0x141e9e4b0
0000000141e9e4f8 899de0040000                   mov        dword ptr [rbp + 0x4e0], ebx
0000000141e9e4fe 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000141e9e505 488d15c4cadf00                 lea        rdx, [rip + 0xdfcac4]
0000000141e9e50c 4989f8                         mov        r8, rdi
0000000141e9e50f 4d89e9                         mov        r9, r13
0000000141e9e512 e8a9c91b00                     call       0x14205aec0
0000000141e9e517 90                             nop        
0000000141e9e518 4883bd08050000ff               cmp        qword ptr [rbp + 0x508], -1
0000000141e9e520 741e                           je         0x141e9e540
0000000141e9e522 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e9e529 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e9e530 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
0000000141e9e537 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141e9e53e eb5f                           jmp        0x141e9e59f
0000000141e9e540 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9e547 4889fa                         mov        rdx, rdi
0000000141e9e54a 4189d8                         mov        r8d, ebx
0000000141e9e54d e8de78f5ff                     call       0x141df5e30
0000000141e9e552 90                             nop        
0000000141e9e553 4889bd08030000                 mov        qword ptr [rbp + 0x308], rdi
0000000141e9e55a 4c89ad10030000                 mov        qword ptr [rbp + 0x310], r13
0000000141e9e561 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141e9e568 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e9e56f 488d0d5acadf00                 lea        rcx, [rip + 0xdfca5a]
0000000141e9e576 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e9e57d e8eeca1b00                     call       0x14205b070
0000000141e9e582 90                             nop        
0000000141e9e583 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141e9e58a 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141e9e591 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e9e598 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e9e59f 4c69a53005000088020000         imul       r12, qword ptr [rbp + 0x530], 0x288
0000000141e9e5aa 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141e9e5b1 4901d4                         add        r12, rdx
0000000141e9e5b4 31c9                           xor        ecx, ecx
0000000141e9e5b6 48899540050000                 mov        qword ptr [rbp + 0x540], rdx
0000000141e9e5bd 0f1f00                         nop        dword ptr [rax]
0000000141e9e5c0 4c39e2                         cmp        rdx, r12
0000000141e9e5c3 0f8417010000                   je         0x141e9e6e0
0000000141e9e5c9 4989d6                         mov        r14, rdx
0000000141e9e5cc 4989cf                         mov        r15, rcx
0000000141e9e5cf 4889d1                         mov        rcx, rdx
0000000141e9e5d2 e899b63f00                     call       0x142299c70
0000000141e9e5d7 90                             nop        
0000000141e9e5d8 4983bed0000000ff               cmp        qword ptr [r14 + 0xd0], -1
0000000141e9e5e0 498d9688020000                 lea        rdx, [r14 + 0x288]
0000000141e9e5e7 410f94c0                       sete       r8b
0000000141e9e5eb 498d4f01                       lea        rcx, [r15 + 1]
0000000141e9e5ef 4484c0                         test       al, r8b
0000000141e9e5f2 74cc                           je         0x141e9e5c0
0000000141e9e5f4 410fb68660020000               movzx      eax, byte ptr [r14 + 0x260]
0000000141e9e5fc 04fe                           add        al, 0xfe
0000000141e9e5fe 41b4ff                         mov        r12b, 0xff
0000000141e9e601 3c06                           cmp        al, 6
0000000141e9e603 0f8347010000                   jae        0x141e9e750
0000000141e9e609 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141e9e614 48c7851803000005000000         mov        qword ptr [rbp + 0x318], 5
0000000141e9e61f 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141e9e626 c6400404                       mov        byte ptr [rax + 4], 4
0000000141e9e62a c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141e9e630 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000141e9e637 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000141e9e63e 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e9e645 e836466600                     call       0x142502c80
0000000141e9e64a 90                             nop        
0000000141e9e64b 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9e651 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9e658 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e9e65c e8b1ab8a00                     call       0x142749212
0000000141e9e661 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141e9e669 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141e9e670 4983feff                       cmp        r14, -1
0000000141e9e674 747c                           je         0x141e9e6f2
0000000141e9e676 4183fe0b                       cmp        r14d, 0xb
0000000141e9e67a 0f85cf010000                   jne        0x141e9e84f
0000000141e9e680 4883bdd004000000               cmp        qword ptr [rbp + 0x4d0], 0
0000000141e9e688 742c                           je         0x141e9e6b6
0000000141e9e68a 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141e9e691 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141e9e698 488b09                         mov        rcx, qword ptr [rcx]
0000000141e9e69b 483b8d18050000                 cmp        rcx, qword ptr [rbp + 0x518]
0000000141e9e6a2 0f93c2                         setae      dl
0000000141e9e6a5 4885c0                         test       rax, rax
0000000141e9e6a8 410f94c0                       sete       r8b
0000000141e9e6ac 4108d0                         or         r8b, dl
0000000141e9e6af 7505                           jne        0x141e9e6b6
0000000141e9e6b1 440fb62408                     movzx      r12d, byte ptr [rax + rcx]
0000000141e9e6b6 4883bdc804000000               cmp        qword ptr [rbp + 0x4c8], 0
0000000141e9e6be 7450                           je         0x141e9e710
0000000141e9e6c0 41b808000000                   mov        r8d, 8
0000000141e9e6c6 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141e9e6cd 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141e9e6d4 e827b679fe                     call       0x140639d00
0000000141e9e6d9 eb35                           jmp        0x141e9e710
0000000141e9e6db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e9e6e0 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e9e6e7 e804ea6f00                     call       0x14259d0f0
0000000141e9e6ec 90                             nop        
0000000141e9e6ed e9db000000                     jmp        0x141e9e7cd
0000000141e9e6f2 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e9e6f9 4983f801                       cmp        r8, 1
0000000141e9e6fd 0f8722020000                   ja         0x141e9e925
0000000141e9e703 750b                           jne        0x141e9e710
0000000141e9e705 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141e9e70c 440fb620                       movzx      r12d, byte ptr [rax]
0000000141e9e710 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141e9e717 4885d2                         test       rdx, rdx
0000000141e9e71a 7412                           je         0x141e9e72e
0000000141e9e71c 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e9e723 41b801000000                   mov        r8d, 1
0000000141e9e729 e8d2b579fe                     call       0x140639d00
0000000141e9e72e 4183feff                       cmp        r14d, -1
0000000141e9e732 741c                           je         0x141e9e750
0000000141e9e734 4183fe0b                       cmp        r14d, 0xb
0000000141e9e738 7416                           je         0x141e9e750
0000000141e9e73a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9e741 e81a78c7ff                     call       0x141b15f60
0000000141e9e746 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e9e750 48c78508030000ffffffff         mov        qword ptr [rbp + 0x308], 0xffffffffffffffff
0000000141e9e75b 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141e9e762 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e9e767 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141e9e76c 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141e9e771 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e9e778 4889fa                         mov        rdx, rdi
0000000141e9e77b 440fb6855e050000               movzx      r8d, byte ptr [rbp + 0x55e]
0000000141e9e783 4189d9                         mov        r9d, ebx
0000000141e9e786 e88584f4ff                     call       0x141de6c10
0000000141e9e78b 90                             nop        
0000000141e9e78c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141e9e793 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e9e79d 4839c2                         cmp        rdx, rax
0000000141e9e7a0 7c1e                           jl         0x141e9e7c0
0000000141e9e7a2 4883faff                       cmp        rdx, -1
0000000141e9e7a6 7418                           je         0x141e9e7c0
0000000141e9e7a8 4885d2                         test       rdx, rdx
0000000141e9e7ab 7413                           je         0x141e9e7c0
0000000141e9e7ad 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e9e7b4 41b801000000                   mov        r8d, 1
0000000141e9e7ba e841b579fe                     call       0x140639d00
0000000141e9e7bf 90                             nop        
0000000141e9e7c0 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e9e7c7 e824e96f00                     call       0x14259d0f0
0000000141e9e7cc 90                             nop        
0000000141e9e7cd 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e9e7d4 4885c0                         test       rax, rax
0000000141e9e7d7 0f84d3fcffff                   je         0x141e9e4b0
0000000141e9e7dd 4869d088020000                 imul       rdx, rax, 0x288
0000000141e9e7e4 41b808000000                   mov        r8d, 8
0000000141e9e7ea 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e9e7f1 e80ab579fe                     call       0x140639d00
0000000141e9e7f6 e9b5fcffff                     jmp        0x141e9e4b0
0000000141e9e7fb 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141e9e802 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e9e809 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141e9e80d 7409                           je         0x141e9e818
0000000141e9e80f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9e813 e84877c7ff                     call       0x141b15f60
0000000141e9e818 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000141e9e81f 4885d2                         test       rdx, rdx
0000000141e9e822 7417                           je         0x141e9e83b
0000000141e9e824 48c1e202                       shl        rdx, 2
0000000141e9e828 41b804000000                   mov        r8d, 4
0000000141e9e82e 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e9e835 e8c6b479fe                     call       0x140639d00
0000000141e9e83a 90                             nop        
0000000141e9e83b 4881c4e8050000                 add        rsp, 0x5e8
0000000141e9e842 5b                             pop        rbx
0000000141e9e843 5f                             pop        rdi
0000000141e9e844 5e                             pop        rsi
0000000141e9e845 415c                           pop        r12
0000000141e9e847 415d                           pop        r13
0000000141e9e849 415e                           pop        r14
0000000141e9e84b 415f                           pop        r15
0000000141e9e84d 5d                             pop        rbp
0000000141e9e84e c3                             ret        
0000000141e9e84f 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141e9e856 41b8a8010000                   mov        r8d, 0x1a8
0000000141e9e85c 488db508030000                 lea        rsi, [rbp + 0x308]
0000000141e9e863 4889f1                         mov        rcx, rsi
0000000141e9e866 e8a7a98a00                     call       0x142749212
0000000141e9e86b 4889b5e0040000                 mov        qword ptr [rbp + 0x4e0], rsi
0000000141e9e872 488d0527490400                 lea        rax, [rip + 0x44927]
0000000141e9e879 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141e9e880 488d15994ddf00                 lea        rdx, [rip + 0xdf4d99]
0000000141e9e887 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141e9e88e 4c8d85e0040000                 lea        r8, [rbp + 0x4e0]
0000000141e9e895 e826be8900                     call       0x14273a6c0
0000000141e9e89a 90                             nop        
0000000141e9e89b 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e9e8a2 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141e9e8a9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e9e8ad 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141e9e8b4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e9e8b8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e9e8bf 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e9e8c6 e89576c7ff                     call       0x141b15f60
0000000141e9e8cb 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141e9e8d2 4885d2                         test       rdx, rdx
0000000141e9e8d5 7413                           je         0x141e9e8ea
0000000141e9e8d7 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e9e8de 41b801000000                   mov        r8d, 1
0000000141e9e8e4 e817b479fe                     call       0x140639d00
0000000141e9e8e9 90                             nop        
0000000141e9e8ea 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e9e8f1 e8fae76f00                     call       0x14259d0f0
0000000141e9e8f6 90                             nop        
0000000141e9e8f7 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e9e8fe 4885c0                         test       rax, rax
0000000141e9e901 0f8411ffffff                   je         0x141e9e818
0000000141e9e907 4869d088020000                 imul       rdx, rax, 0x288
0000000141e9e90e 41b808000000                   mov        r8d, 8
0000000141e9e914 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e9e91b e8e0b379fe                     call       0x140639d00
0000000141e9e920 e9f3feffff                     jmp        0x141e9e818
0000000141e9e925 48ff8fa82d0000                 dec        qword ptr [rdi + 0x2da8]
0000000141e9e92c 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141e9e933 4901d0                         add        r8, rdx
0000000141e9e936 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e9e93d e8fe866c00                     call       0x142567040
0000000141e9e942 90                             nop        
0000000141e9e943 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e9e94a 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141e9e951 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e9e955 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141e9e95c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e9e960 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e9e967 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e9e96e 895924                         mov        dword ptr [rcx + 0x24], ebx
0000000141e9e971 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e9e979 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e9e981 c6413808                       mov        byte ptr [rcx + 0x38], 8
0000000141e9e985 0fb6855e050000                 movzx      eax, byte ptr [rbp + 0x55e]
0000000141e9e98c 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e9e98f 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141e9e996 4885d2                         test       rdx, rdx
0000000141e9e999 0f8538ffffff                   jne        0x141e9e8d7
0000000141e9e99f e946ffffff                     jmp        0x141e9e8ea
0000000141e9e9a4 4c8d052509df00                 lea        r8, [rip + 0xdf0925]
0000000141e9e9ab 4889d9                         mov        rcx, rbx
0000000141e9e9ae e870168d00                     call       0x142770023
0000000141e9e9b3 90                             nop        
0000000141e9e9b4 eb0d                           jmp        0x141e9e9c3
0000000141e9e9b6 4c8d058328e600                 lea        r8, [rip + 0xe62883]
0000000141e9e9bd e861168d00                     call       0x142770023
0000000141e9e9c2 90                             nop        
0000000141e9e9c3 0f0b                           ud2        
