0000000141dc44f0 55                             push       rbp
0000000141dc44f1 4157                           push       r15
0000000141dc44f3 4156                           push       r14
0000000141dc44f5 4155                           push       r13
0000000141dc44f7 4154                           push       r12
0000000141dc44f9 56                             push       rsi
0000000141dc44fa 57                             push       rdi
0000000141dc44fb 53                             push       rbx
0000000141dc44fc 4881ece8030000                 sub        rsp, 0x3e8
0000000141dc4503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc450b 0f29b550030000                 movaps     xmmword ptr [rbp + 0x350], xmm6
0000000141dc4512 48c78548030000feffffff         mov        qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000141dc451d 44888d37030000                 mov        byte ptr [rbp + 0x337], r9b
0000000141dc4524 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
0000000141dc452b 4889ce                         mov        rsi, rcx
0000000141dc452e 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141dc4539 48c785b002000008000000         mov        qword ptr [rbp + 0x2b0], 8
0000000141dc4544 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141dc454f 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141dc4553 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141dc4557 488d04c0                       lea        rax, [rax + rax*8]
0000000141dc455b 488d04c7                       lea        rax, [rdi + rax*8]
0000000141dc455f 41b808000000                   mov        r8d, 8
0000000141dc4565 4531ed                         xor        r13d, r13d
0000000141dc4568 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
0000000141dc456f 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141dc4576 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141dc457d eb4f                           jmp        0x141dc45ce
0000000141dc457f 90                             nop        
0000000141dc4580 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000141dc4587 496bc538                       imul       rax, r13, 0x38
0000000141dc458b 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141dc4592 49894c0030                     mov        qword ptr [r8 + rax + 0x30], rcx
0000000141dc4597 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141dc459e 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
0000000141dc45a5 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
0000000141dc45ac 410f11540020                   movups     xmmword ptr [r8 + rax + 0x20], xmm2
0000000141dc45b2 410f114c0010                   movups     xmmword ptr [r8 + rax + 0x10], xmm1
0000000141dc45b8 410f110400                     movups     xmmword ptr [r8 + rax], xmm0
0000000141dc45bd 49ffc5                         inc        r13
0000000141dc45c0 4c89adb8020000                 mov        qword ptr [rbp + 0x2b8], r13
0000000141dc45c7 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141dc45ce 4d6bcd38                       imul       r9, r13, 0x38
0000000141dc45d2 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141dc45d9 4889f9                         mov        rcx, rdi
0000000141dc45dc 4839c7                         cmp        rdi, rax
0000000141dc45df 0f848c010000                   je         0x141dc4771
0000000141dc45e5 488d7948                       lea        rdi, [rcx + 0x48]
0000000141dc45e9 4c8b6130                       mov        r12, qword ptr [rcx + 0x30]
0000000141dc45ed 4d85e4                         test       r12, r12
0000000141dc45f0 74e7                           je         0x141dc45d9
0000000141dc45f2 83791001                       cmp        dword ptr [rcx + 0x10], 1
0000000141dc45f6 75e1                           jne        0x141dc45d9
0000000141dc45f8 448b7114                       mov        r14d, dword ptr [rcx + 0x14]
0000000141dc45fc 4c8b39                         mov        r15, qword ptr [rcx]
0000000141dc45ff 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141dc4606 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141dc460a 4d85ed                         test       r13, r13
0000000141dc460d 0f848d000000                   je         0x141dc46a0
0000000141dc4613 4c89ca                         mov        rdx, r9
0000000141dc4616 31c0                           xor        eax, eax
0000000141dc4618 4d85ff                         test       r15, r15
0000000141dc461b 750c                           jne        0x141dc4629
0000000141dc461d eb4a                           jmp        0x141dc4669
0000000141dc461f 90                             nop        
0000000141dc4620 4883c038                       add        rax, 0x38
0000000141dc4624 4839c2                         cmp        rdx, rax
0000000141dc4627 7477                           je         0x141dc46a0
0000000141dc4629 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141dc4630 4439740110                     cmp        dword ptr [rcx + rax + 0x10], r14d
0000000141dc4635 75e9                           jne        0x141dc4620
0000000141dc4637 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141dc463e 4c393c01                       cmp        qword ptr [rcx + rax], r15
0000000141dc4642 75dc                           jne        0x141dc4620
0000000141dc4644 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141dc464b 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141dc4652 eb85                           jmp        0x141dc45d9
0000000141dc4654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc4660 4883c038                       add        rax, 0x38
0000000141dc4664 4839c2                         cmp        rdx, rax
0000000141dc4667 7437                           je         0x141dc46a0
0000000141dc4669 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141dc4670 4539740010                     cmp        dword ptr [r8 + rax + 0x10], r14d
0000000141dc4675 75e9                           jne        0x141dc4660
0000000141dc4677 41803c0000                     cmp        byte ptr [r8 + rax], 0
0000000141dc467c 75e2                           jne        0x141dc4660
0000000141dc467e 49395c0008                     cmp        qword ptr [r8 + rax + 8], rbx
0000000141dc4683 75db                           jne        0x141dc4660
0000000141dc4685 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141dc468c e948ffffff                     jmp        0x141dc45d9
0000000141dc4691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dc46a0 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141dc46a7 4c89e2                         mov        rdx, r12
0000000141dc46aa e8d1987b00                     call       0x14257df80
0000000141dc46af 90                             nop        
0000000141dc46b0 4d8b642418                     mov        r12, qword ptr [r12 + 0x18]
0000000141dc46b5 4d85e4                         test       r12, r12
0000000141dc46b8 4c8d6df0                       lea        r13, [rbp - 0x10]
0000000141dc46bc 7452                           je         0x141dc4710
0000000141dc46be e8eda563fe                     call       0x1403fecb0
0000000141dc46c3 b940010000                     mov        ecx, 0x140
0000000141dc46c8 ba08000000                     mov        edx, 8
0000000141dc46cd e81e5687fe                     call       0x140639cf0
0000000141dc46d2 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141dc46d9 4885c0                         test       rax, rax
0000000141dc46dc 0f84db0b0000                   je         0x141dc52bd
0000000141dc46e2 4c89e9                         mov        rcx, r13
0000000141dc46e5 4c89e2                         mov        rdx, r12
0000000141dc46e8 e893c01000                     call       0x141ed0780
0000000141dc46ed 90                             nop        
0000000141dc46ee 41b840010000                   mov        r8d, 0x140
0000000141dc46f4 4c8ba538030000                 mov        r12, qword ptr [rbp + 0x338]
0000000141dc46fb 4c89e1                         mov        rcx, r12
0000000141dc46fe 4c89ea                         mov        rdx, r13
0000000141dc4701 e80c4b9800                     call       0x142749212
0000000141dc4706 eb0b                           jmp        0x141dc4713
0000000141dc4708 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dc4710 4531e4                         xor        r12d, r12d
0000000141dc4713 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141dc471a 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141dc4721 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc4725 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141dc472c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dc472f 4489b540010000                 mov        dword ptr [rbp + 0x140], r14d
0000000141dc4736 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141dc473d 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141dc4744 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141dc474b 4c8badb8020000                 mov        r13, qword ptr [rbp + 0x2b8]
0000000141dc4752 4c3bada8020000                 cmp        r13, qword ptr [rbp + 0x2a8]
0000000141dc4759 0f8521feffff                   jne        0x141dc4580
0000000141dc475f 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000141dc4766 e8b5c89800                     call       0x142751020
0000000141dc476b 90                             nop        
0000000141dc476c e90ffeffff                     jmp        0x141dc4580
0000000141dc4771 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141dc4778 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141dc4783 48c785e002000008000000         mov        qword ptr [rbp + 0x2e0], 8
0000000141dc478e 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
0000000141dc4799 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141dc47a4 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
0000000141dc47af 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141dc47ba 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141dc47c1 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141dc47c8 4b8d0408                       lea        rax, [r8 + r9]
0000000141dc47cc 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141dc47d3 4d8d5050                       lea        r10, [r8 + 0x50]
0000000141dc47d7 4983c1c8                       add        r9, -0x38
0000000141dc47db 0f28356e279b00                 movaps     xmm6, xmmword ptr [rip + 0x9b276e]
0000000141dc47e2 eb39                           jmp        0x141dc481d
0000000141dc47e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc47f0 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141dc47f7 e8c4b3d4ff                     call       0x141b0fbc0
0000000141dc47fc 90                             nop        
0000000141dc47fd 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141dc4804 4c8b9540020000                 mov        r10, qword ptr [rbp + 0x240]
0000000141dc480b 4983c238                       add        r10, 0x38
0000000141dc480f 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
0000000141dc4816 4983c1c8                       add        r9, -0x38
0000000141dc481a 4989c0                         mov        r8, rax
0000000141dc481d 4c3b8550020000                 cmp        r8, qword ptr [rbp + 0x250]
0000000141dc4824 0f847c080000                   je         0x141dc50a6
0000000141dc482a 498d5038                       lea        rdx, [r8 + 0x38]
0000000141dc482e 498b00                         mov        rax, qword ptr [r8]
0000000141dc4831 418b5810                       mov        ebx, dword ptr [r8 + 0x10]
0000000141dc4835 418b4834                       mov        ecx, dword ptr [r8 + 0x34]
0000000141dc4839 894de0                         mov        dword ptr [rbp - 0x20], ecx
0000000141dc483c 410f104024                     movups     xmm0, xmmword ptr [r8 + 0x24]
0000000141dc4841 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141dc4845 410f104014                     movups     xmm0, xmmword ptr [r8 + 0x14]
0000000141dc484a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141dc484e 4883f8ff                       cmp        rax, -1
0000000141dc4852 0f844b080000                   je         0x141dc50a3
0000000141dc4858 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000141dc485f 4c898d38020000                 mov        qword ptr [rbp + 0x238], r9
0000000141dc4866 488d45c4                       lea        rax, [rbp - 0x3c]
0000000141dc486a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141dc486d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141dc4871 0f298df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm1
0000000141dc4878 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141dc487f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141dc4886 4839da                         cmp        rdx, rbx
0000000141dc4889 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
0000000141dc4890 0f86ae0a0000                   jbe        0x141dc5344
0000000141dc4896 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141dc489d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141dc48a1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141dc48a8 0fb6bd37030000                 movzx      edi, byte ptr [rbp + 0x337]
0000000141dc48af 7507                           jne        0x141dc48b8
0000000141dc48b1 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141dc48b8 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141dc48bf 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141dc48c6 488d04c0                       lea        rax, [rax + rax*8]
0000000141dc48ca 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141dc48d1 488d04c1                       lea        rax, [rcx + rax*8]
0000000141dc48d5 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141dc48dc eb47                           jmp        0x141dc4925
0000000141dc48de 6690                           nop        
0000000141dc48e0 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141dc48e7 4b8d0cb6                       lea        rcx, [r14 + r14*4]
0000000141dc48eb 48c1e104                       shl        rcx, 4
0000000141dc48ef 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141dc48f3 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141dc48f8 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141dc48fc 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141dc4900 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000141dc4904 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000141dc4908 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141dc490d 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141dc4912 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141dc4917 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141dc491b 49ffc6                         inc        r14
0000000141dc491e 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141dc4925 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141dc492c 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141dc4933 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141dc493a 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141dc4941 4c8bad38030000                 mov        r13, qword ptr [rbp + 0x338]
0000000141dc4948 4c3badf0020000                 cmp        r13, qword ptr [rbp + 0x2f0]
0000000141dc494f 0f841b030000                   je         0x141dc4c70
0000000141dc4955 83bdd003000000                 cmp        dword ptr [rbp + 0x3d0], 0
0000000141dc495c 0f840e030000                   je         0x141dc4c70
0000000141dc4962 498d4548                       lea        rax, [r13 + 0x48]
0000000141dc4966 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141dc496d 498b4500                       mov        rax, qword ptr [r13]
0000000141dc4971 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141dc497b 4801c1                         add        rcx, rax
0000000141dc497e 4989c0                         mov        r8, rax
0000000141dc4981 49c1f83f                       sar        r8, 0x3f
0000000141dc4985 4c89ea                         mov        rdx, r13
0000000141dc4988 4921c8                         and        r8, rcx
0000000141dc498b 7415                           je         0x141dc49a2
0000000141dc498d 4983f801                       cmp        r8, 1
0000000141dc4991 750b                           jne        0x141dc499e
0000000141dc4993 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000141dc4998 0f848b000000                   je         0x141dc4a29
0000000141dc499e 498d5508                       lea        rdx, [r13 + 8]
0000000141dc49a2 8b8dd8030000                   mov        ecx, dword ptr [rbp + 0x3d8]
0000000141dc49a8 48398d28030000                 cmp        qword ptr [rbp + 0x328], rcx
0000000141dc49af 0f8679090000                   jbe        0x141dc532e
0000000141dc49b5 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141dc49b9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141dc49bd 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141dc49c4 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
0000000141dc49c8 4983c610                       add        r14, 0x10
0000000141dc49cc 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141dc49d0 49c1e704                       shl        r15, 4
0000000141dc49d4 4d01e7                         add        r15, r12
0000000141dc49d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc49e0 4d39fc                         cmp        r12, r15
0000000141dc49e3 0f8458ffffff                   je         0x141dc4941
0000000141dc49e9 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141dc49ee 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141dc49f2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dc49fa 4889f1                         mov        rcx, rsi
0000000141dc49fd 4c89e2                         mov        rdx, r12
0000000141dc4a00 448b85d8030000                 mov        r8d, dword ptr [rbp + 0x3d8]
0000000141dc4a07 4d89f1                         mov        r9, r14
0000000141dc4a0a e871fee9ff                     call       0x141c64880
0000000141dc4a0f 90                             nop        
0000000141dc4a10 4983c430                       add        r12, 0x30
0000000141dc4a14 84c0                           test       al, al
0000000141dc4a16 74c8                           je         0x141dc49e0
0000000141dc4a18 498b4500                       mov        rax, qword ptr [r13]
0000000141dc4a1c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141dc4a26 4801c1                         add        rcx, rax
0000000141dc4a29 48c1f83f                       sar        rax, 0x3f
0000000141dc4a2d 4821c8                         and        rax, rcx
0000000141dc4a30 745e                           je         0x141dc4a90
0000000141dc4a32 4883f801                       cmp        rax, 1
0000000141dc4a36 0f85b4000000                   jne        0x141dc4af0
0000000141dc4a3c 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000141dc4a41 0f8406010000                   je         0x141dc4b4d
0000000141dc4a47 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141dc4a4b 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141dc4a4f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141dc4a56 e895d06f00                     call       0x1424c1af0
0000000141dc4a5b 90                             nop        
0000000141dc4a5c 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141dc4a63 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141dc4a6a 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141dc4a71 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141dc4a78 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141dc4a7f e9de000000                     jmp        0x141dc4b62
0000000141dc4a84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc4a90 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141dc4a94 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141dc4a98 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141dc4a9f e84cd06f00                     call       0x1424c1af0
0000000141dc4aa4 90                             nop        
0000000141dc4aa5 498d5518                       lea        rdx, [r13 + 0x18]
0000000141dc4aa9 488b0a                         mov        rcx, qword ptr [rdx]
0000000141dc4aac 4889c8                         mov        rax, rcx
0000000141dc4aaf 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141dc4ab9 4c31c0                         xor        rax, r8
0000000141dc4abc 4885c9                         test       rcx, rcx
0000000141dc4abf b902000000                     mov        ecx, 2
0000000141dc4ac4 480f49c1                       cmovns     rax, rcx
0000000141dc4ac8 4c89c1                         mov        rcx, r8
0000000141dc4acb 4885c0                         test       rax, rax
0000000141dc4ace 7414                           je         0x141dc4ae4
0000000141dc4ad0 4883f801                       cmp        rax, 1
0000000141dc4ad4 0f85a3000000                   jne        0x141dc4b7d
0000000141dc4ada 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141dc4ae4 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141dc4aeb e99a000000                     jmp        0x141dc4b8a
0000000141dc4af0 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141dc4af4 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141dc4af8 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141dc4aff e8eccf6f00                     call       0x1424c1af0
0000000141dc4b04 90                             nop        
0000000141dc4b05 498d5520                       lea        rdx, [r13 + 0x20]
0000000141dc4b09 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141dc4b10 e8db897b00                     call       0x14257d4f0
0000000141dc4b15 90                             nop        
0000000141dc4b16 450fb64d38                     movzx      r9d, byte ptr [r13 + 0x38]
0000000141dc4b1b 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141dc4b22 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141dc4b29 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000141dc4b30 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141dc4b37 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141dc4b3e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141dc4b48 e9a3000000                     jmp        0x141dc4bf0
0000000141dc4b4d f20f108dd0010000               movsd      xmm1, qword ptr [rbp + 0x1d0]
0000000141dc4b55 0f28c6                         movaps     xmm0, xmm6
0000000141dc4b58 0f16c1                         movlhps    xmm0, xmm1
0000000141dc4b5b 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141dc4b62 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141dc4b6c 440fb68d44030000               movzx      r9d, byte ptr [rbp + 0x344]
0000000141dc4b74 4c8b9530020000                 mov        r10, qword ptr [rbp + 0x230]
0000000141dc4b7b eb73                           jmp        0x141dc4bf0
0000000141dc4b7d 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141dc4b84 e8b75d9700                     call       0x14273a940
0000000141dc4b89 90                             nop        
0000000141dc4b8a 4983c530                       add        r13, 0x30
0000000141dc4b8e 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141dc4b95 4c89ea                         mov        rdx, r13
0000000141dc4b98 e883b41000                     call       0x141ed0020
0000000141dc4b9d 90                             nop        
0000000141dc4b9e 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141dc4ba5 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141dc4bac 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dc4bb3 488d9578020000                 lea        rdx, [rbp + 0x278]
0000000141dc4bba 0f104af0                       movups     xmm1, xmmword ptr [rdx - 0x10]
0000000141dc4bbe 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141dc4bc5 4c8b9530010000                 mov        r10, qword ptr [rbp + 0x130]
0000000141dc4bcc 440fb68d38010000               movzx      r9d, byte ptr [rbp + 0x138]
0000000141dc4bd4 4c8d8539010000                 lea        r8, [rbp + 0x139]
0000000141dc4bdb 498b10                         mov        rdx, qword ptr [r8]
0000000141dc4bde 4d8b4007                       mov        r8, qword ptr [r8 + 7]
0000000141dc4be2 4c89850f020000                 mov        qword ptr [rbp + 0x20f], r8
0000000141dc4be9 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141dc4bf0 8b95d8030000                   mov        edx, dword ptr [rbp + 0x3d8]
0000000141dc4bf6 8955f0                         mov        dword ptr [rbp - 0x10], edx
0000000141dc4bf9 895df4                         mov        dword ptr [rbp - 0xc], ebx
0000000141dc4bfc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141dc4c00 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141dc4c04 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141dc4c08 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141dc4c0f 488d55f8                       lea        rdx, [rbp - 8]
0000000141dc4c13 0f114220                       movups     xmmword ptr [rdx + 0x20], xmm0
0000000141dc4c17 4c899530020000                 mov        qword ptr [rbp + 0x230], r10
0000000141dc4c1e 4c895528                       mov        qword ptr [rbp + 0x28], r10
0000000141dc4c22 44888d44030000                 mov        byte ptr [rbp + 0x344], r9b
0000000141dc4c29 44884d30                       mov        byte ptr [rbp + 0x30], r9b
0000000141dc4c2d 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141dc4c34 488b8d0f020000                 mov        rcx, qword ptr [rbp + 0x20f]
0000000141dc4c3b 48894a40                       mov        qword ptr [rdx + 0x40], rcx
0000000141dc4c3f 48894239                       mov        qword ptr [rdx + 0x39], rax
0000000141dc4c43 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000141dc4c4a 4c3bb5c0020000                 cmp        r14, qword ptr [rbp + 0x2c0]
0000000141dc4c51 0f8589fcffff                   jne        0x141dc48e0
0000000141dc4c57 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000141dc4c5e e81dfb9800                     call       0x142754780
0000000141dc4c63 90                             nop        
0000000141dc4c64 e977fcffff                     jmp        0x141dc48e0
0000000141dc4c69 0f1f8000000000                 nop        dword ptr [rax]
0000000141dc4c70 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141dc4c77 4d85ff                         test       r15, r15
0000000141dc4c7a 0f8470fbffff                   je         0x141dc47f0
0000000141dc4c80 4d8d87e0000000                 lea        r8, [r15 + 0xe0]
0000000141dc4c87 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141dc4c8c 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141dc4c90 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141dc4c94 4889f2                         mov        rdx, rsi
0000000141dc4c97 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141dc4c9e e8bd96e4ff                     call       0x141c0e360
0000000141dc4ca3 90                             nop        
0000000141dc4ca4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dc4ca8 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141dc4caf 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141dc4cb3 488b4500                       mov        rax, qword ptr [rbp]
0000000141dc4cb7 4889c1                         mov        rcx, rax
0000000141dc4cba 48c1e107                       shl        rcx, 7
0000000141dc4cbe 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141dc4cc2 4901d5                         add        r13, rdx
0000000141dc4cc5 4c8d8288000000                 lea        r8, [rdx + 0x88]
0000000141dc4ccc 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000141dc4cd0 4981c178ffffff                 add        r9, -0x88
0000000141dc4cd7 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141dc4cde 4889d0                         mov        rax, rdx
0000000141dc4ce1 eb57                           jmp        0x141dc4d3a
0000000141dc4ce3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dc4cf0 4969ce98000000                 imul       rcx, r14, 0x98
0000000141dc4cf7 48038de0020000                 add        rcx, qword ptr [rbp + 0x2e0]
0000000141dc4cfe 41b898000000                   mov        r8d, 0x98
0000000141dc4d04 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141dc4d08 e805459800                     call       0x142749212
0000000141dc4d0d 49ffc6                         inc        r14
0000000141dc4d10 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
0000000141dc4d17 4c8b8528030000                 mov        r8, qword ptr [rbp + 0x328]
0000000141dc4d1e 4981c088000000                 add        r8, 0x88
0000000141dc4d25 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141dc4d2c 4981c178ffffff                 add        r9, -0x88
0000000141dc4d33 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141dc4d3a 4c39e8                         cmp        rax, r13
0000000141dc4d3d 0f841d030000                   je         0x141dc5060
0000000141dc4d43 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141dc4d4a 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141dc4d51 488b08                         mov        rcx, qword ptr [rax]
0000000141dc4d54 4883f9ff                       cmp        rcx, -1
0000000141dc4d58 0f84c2010000                   je         0x141dc4f20
0000000141dc4d5e 4c898d20030000                 mov        qword ptr [rbp + 0x320], r9
0000000141dc4d65 4c898528030000                 mov        qword ptr [rbp + 0x328], r8
0000000141dc4d6c 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141dc4d73 0f104078                       movups     xmm0, xmmword ptr [rax + 0x78]
0000000141dc4d77 488d8d39010000                 lea        rcx, [rbp + 0x139]
0000000141dc4d7e 0f11416f                       movups     xmmword ptr [rcx + 0x6f], xmm0
0000000141dc4d82 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141dc4d86 0f11415f                       movups     xmmword ptr [rcx + 0x5f], xmm0
0000000141dc4d8a 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141dc4d8e 0f11414f                       movups     xmmword ptr [rcx + 0x4f], xmm0
0000000141dc4d92 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141dc4d96 0f11413f                       movups     xmmword ptr [rcx + 0x3f], xmm0
0000000141dc4d9a 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141dc4d9e 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141dc4da2 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141dc4da6 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
0000000141dc4daa 0f11592f                       movups     xmmword ptr [rcx + 0x2f], xmm3
0000000141dc4dae 0f11511f                       movups     xmmword ptr [rcx + 0x1f], xmm2
0000000141dc4db2 0f11490f                       movups     xmmword ptr [rcx + 0xf], xmm1
0000000141dc4db6 0f1141ff                       movups     xmmword ptr [rcx - 1], xmm0
0000000141dc4dba c6854703000001                 mov        byte ptr [rbp + 0x347], 1
0000000141dc4dc1 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141dc4dc8 498d5718                       lea        rdx, [r15 + 0x18]
0000000141dc4dcc e8af777b00                     call       0x14257c580
0000000141dc4dd1 90                             nop        
0000000141dc4dd2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000141dc4dd6 4d8b4740                       mov        r8, qword ptr [r15 + 0x40]
0000000141dc4dda 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141dc4dde e8bdb56f00                     call       0x1424c03a0
0000000141dc4de3 90                             nop        
0000000141dc4de4 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
0000000141dc4de8 4885c9                         test       rcx, rcx
0000000141dc4deb 7413                           je         0x141dc4e00
0000000141dc4ded e8de8d1200                     call       0x141eedbd0
0000000141dc4df2 90                             nop        
0000000141dc4df3 eb0d                           jmp        0x141dc4e02
0000000141dc4df5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc4e00 31c0                           xor        eax, eax
0000000141dc4e02 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141dc4e09 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141dc4e10 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141dc4e17 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141dc4e1e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141dc4e22 488d9578020000                 lea        rdx, [rbp + 0x278]
0000000141dc4e29 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141dc4e2d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141dc4e31 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141dc4e34 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141dc4e3c 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141dc4e44 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141dc4e4b 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141dc4e52 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141dc4e59 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141dc4e60 4c8d4500                       lea        r8, [rbp]
0000000141dc4e64 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141dc4e69 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141dc4e6d 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141dc4e71 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141dc4e75 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141dc4e79 e8329e63fe                     call       0x1403fecb0
0000000141dc4e7e b948000000                     mov        ecx, 0x48
0000000141dc4e83 ba08000000                     mov        edx, 8
0000000141dc4e88 e8634e87fe                     call       0x140639cf0
0000000141dc4e8d 4885c0                         test       rax, rax
0000000141dc4e90 0f8412040000                   je         0x141dc52a8
0000000141dc4e96 4989c6                         mov        r14, rax
0000000141dc4e99 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141dc4e9d 49894640                       mov        qword ptr [r14 + 0x40], rax
0000000141dc4ea1 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141dc4ea5 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141dc4ea9 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000141dc4ead 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
0000000141dc4eb1 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141dc4eb6 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141dc4ebb 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141dc4ec0 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141dc4ec4 450fb6a738010000               movzx      r12d, byte ptr [r15 + 0x138]
0000000141dc4ecc 41b888000000                   mov        r8d, 0x88
0000000141dc4ed2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141dc4ed6 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141dc4edd e830439800                     call       0x142749212
0000000141dc4ee2 899d80000000                   mov        dword ptr [rbp + 0x80], ebx
0000000141dc4ee8 4088bd85000000                 mov        byte ptr [rbp + 0x85], dil
0000000141dc4eef 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141dc4ef3 4488a584000000                 mov        byte ptr [rbp + 0x84], r12b
0000000141dc4efa 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
0000000141dc4f01 4c3bb5d8020000                 cmp        r14, qword ptr [rbp + 0x2d8]
0000000141dc4f08 0f85e2fdffff                   jne        0x141dc4cf0
0000000141dc4f0e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141dc4f15 e8f6bd9800                     call       0x142750d10
0000000141dc4f1a 90                             nop        
0000000141dc4f1b e9d0fdffff                     jmp        0x141dc4cf0
0000000141dc4f20 4c2bad38030000                 sub        r13, qword ptr [rbp + 0x338]
0000000141dc4f27 0f8433010000                   je         0x141dc5060
0000000141dc4f2d 49c1ed03                       shr        r13, 3
0000000141dc4f31 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141dc4f3b 4c0fafe8                       imul       r13, rax
0000000141dc4f3f 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
0000000141dc4f46 4531e4                         xor        r12d, r12d
0000000141dc4f49 eb12                           jmp        0x141dc4f5d
0000000141dc4f4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dc4f50 4c3ba528030000                 cmp        r12, qword ptr [rbp + 0x328]
0000000141dc4f57 0f8403010000                   je         0x141dc5060
0000000141dc4f5d 4c89e0                         mov        rax, r12
0000000141dc4f60 48c1e007                       shl        rax, 7
0000000141dc4f64 4a8d04e0                       lea        rax, [rax + r12*8]
0000000141dc4f68 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141dc4f6f 488d3c01                       lea        rdi, [rcx + rax]
0000000141dc4f73 488b1401                       mov        rdx, qword ptr [rcx + rax]
0000000141dc4f77 4885d2                         test       rdx, rdx
0000000141dc4f7a 7413                           je         0x141dc4f8f
0000000141dc4f7c 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141dc4f80 48c1e203                       shl        rdx, 3
0000000141dc4f84 41b804000000                   mov        r8d, 4
0000000141dc4f8a e8714d87fe                     call       0x140639d00
0000000141dc4f8f 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000141dc4f93 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141dc4f97 4d85f6                         test       r14, r14
0000000141dc4f9a 7454                           je         0x141dc4ff0
0000000141dc4f9c 4c8d7b08                       lea        r15, [rbx + 8]
0000000141dc4fa0 eb17                           jmp        0x141dc4fb9
0000000141dc4fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc4fb0 4983c720                       add        r15, 0x20
0000000141dc4fb4 49ffce                         dec        r14
0000000141dc4fb7 7437                           je         0x141dc4ff0
0000000141dc4fb9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141dc4fbd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141dc4fc7 4839c2                         cmp        rdx, rax
0000000141dc4fca 7ce4                           jl         0x141dc4fb0
0000000141dc4fcc 4885d2                         test       rdx, rdx
0000000141dc4fcf 74df                           je         0x141dc4fb0
0000000141dc4fd1 498b0f                         mov        rcx, qword ptr [r15]
0000000141dc4fd4 41b801000000                   mov        r8d, 1
0000000141dc4fda e8214d87fe                     call       0x140639d00
0000000141dc4fdf ebcf                           jmp        0x141dc4fb0
0000000141dc4fe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dc4ff0 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141dc4ff4 4885d2                         test       rdx, rdx
0000000141dc4ff7 7412                           je         0x141dc500b
0000000141dc4ff9 48c1e205                       shl        rdx, 5
0000000141dc4ffd 41b808000000                   mov        r8d, 8
0000000141dc5003 4889d9                         mov        rcx, rbx
0000000141dc5006 e8f54c87fe                     call       0x140639d00
0000000141dc500b 49ffc4                         inc        r12
0000000141dc500e 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
0000000141dc5012 4885c9                         test       rcx, rcx
0000000141dc5015 0f8435ffffff                   je         0x141dc4f50
0000000141dc501b 4c89a520030000                 mov        qword ptr [rbp + 0x320], r12
0000000141dc5022 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141dc5029 e8e24f8600                     call       0x14262a010
0000000141dc502e 90                             nop        
0000000141dc502f ba88020000                     mov        edx, 0x288
0000000141dc5034 41b808000000                   mov        r8d, 8
0000000141dc503a 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141dc5041 e8ba4c87fe                     call       0x140639d00
0000000141dc5046 4c8ba520030000                 mov        r12, qword ptr [rbp + 0x320]
0000000141dc504d e9fefeffff                     jmp        0x141dc4f50
0000000141dc5052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc5060 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141dc5067 4885c9                         test       rcx, rcx
0000000141dc506a 741e                           je         0x141dc508a
0000000141dc506c 4889c8                         mov        rax, rcx
0000000141dc506f 48c1e007                       shl        rax, 7
0000000141dc5073 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141dc5077 41b808000000                   mov        r8d, 8
0000000141dc507d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141dc5084 e8774c87fe                     call       0x140639d00
0000000141dc5089 90                             nop        
0000000141dc508a 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141dc5091 e82aabd4ff                     call       0x141b0fbc0
0000000141dc5096 90                             nop        
0000000141dc5097 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141dc509e e961f7ffff                     jmp        0x141dc4804
0000000141dc50a3 4989d0                         mov        r8, rdx
0000000141dc50a6 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141dc50ad 4c29c0                         sub        rax, r8
0000000141dc50b0 48c1e803                       shr        rax, 3
0000000141dc50b4 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
0000000141dc50be 480fafc8                       imul       rcx, rax
0000000141dc50c2 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141dc50c9 4c898520030000                 mov        qword ptr [rbp + 0x320], r8
0000000141dc50d0 498d4818                       lea        rcx, [r8 + 0x18]
0000000141dc50d4 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141dc50df 90                             nop        
0000000141dc50e0 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141dc50e7 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141dc50ee 7419                           je         0x141dc5109
0000000141dc50f0 48ffc0                         inc        rax
0000000141dc50f3 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141dc50fa 488d7938                       lea        rdi, [rcx + 0x38]
0000000141dc50fe e85d1f8600                     call       0x142627060
0000000141dc5103 90                             nop        
0000000141dc5104 4889f9                         mov        rcx, rdi
0000000141dc5107 ebd7                           jmp        0x141dc50e0
0000000141dc5109 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141dc5110 4885c0                         test       rax, rax
0000000141dc5113 7416                           je         0x141dc512b
0000000141dc5115 486bd038                       imul       rdx, rax, 0x38
0000000141dc5119 41b808000000                   mov        r8d, 8
0000000141dc511f 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141dc5126 e8d54b87fe                     call       0x140639d00
0000000141dc512b 4c8ba5c0020000                 mov        r12, qword ptr [rbp + 0x2c0]
0000000141dc5132 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000141dc5139 488b9dd0020000                 mov        rbx, qword ptr [rbp + 0x2d0]
0000000141dc5140 4889d8                         mov        rax, rbx
0000000141dc5143 48c1e004                       shl        rax, 4
0000000141dc5147 4c8d3480                       lea        r14, [rax + rax*4]
0000000141dc514b 4a8d0437                       lea        rax, [rdi + r14]
0000000141dc514f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141dc5153 4c896500                       mov        qword ptr [rbp], r12
0000000141dc5157 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141dc515b 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dc515f 488b8610060000                 mov        rax, qword ptr [rsi + 0x610]
0000000141dc5166 4c8bbe20060000                 mov        r15, qword ptr [rsi + 0x620]
0000000141dc516d 4c29f8                         sub        rax, r15
0000000141dc5170 4839c3                         cmp        rbx, rax
0000000141dc5173 0f8759010000                   ja         0x141dc52d2
0000000141dc5179 4885db                         test       rbx, rbx
0000000141dc517c 741a                           je         0x141dc5198
0000000141dc517e 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141dc5182 48c1e104                       shl        rcx, 4
0000000141dc5186 48038e18060000                 add        rcx, qword ptr [rsi + 0x618]
0000000141dc518d 4889fa                         mov        rdx, rdi
0000000141dc5190 4d89f0                         mov        r8, r14
0000000141dc5193 e87a409800                     call       0x142749212
0000000141dc5198 4901df                         add        r15, rbx
0000000141dc519b 4c89be20060000                 mov        qword ptr [rsi + 0x620], r15
0000000141dc51a2 4d85e4                         test       r12, r12
0000000141dc51a5 7416                           je         0x141dc51bd
0000000141dc51a7 49c1e404                       shl        r12, 4
0000000141dc51ab 4b8d14a4                       lea        rdx, [r12 + r12*4]
0000000141dc51af 41b808000000                   mov        r8d, 8
0000000141dc51b5 4889f9                         mov        rcx, rdi
0000000141dc51b8 e8434b87fe                     call       0x140639d00
0000000141dc51bd 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
0000000141dc51c4 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141dc51cb 488b9de8020000                 mov        rbx, qword ptr [rbp + 0x2e8]
0000000141dc51d2 4c69f398000000                 imul       r14, rbx, 0x98
0000000141dc51d9 4a8d0437                       lea        rax, [rdi + r14]
0000000141dc51dd 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141dc51e1 4c896500                       mov        qword ptr [rbp], r12
0000000141dc51e5 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141dc51e9 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dc51ed 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
0000000141dc51f4 4c8bbe301b0000                 mov        r15, qword ptr [rsi + 0x1b30]
0000000141dc51fb 4c29f8                         sub        rax, r15
0000000141dc51fe 4839c3                         cmp        rbx, rax
0000000141dc5201 0f87f9000000                   ja         0x141dc5300
0000000141dc5207 4885db                         test       rbx, rbx
0000000141dc520a 7419                           je         0x141dc5225
0000000141dc520c 4969cf98000000                 imul       rcx, r15, 0x98
0000000141dc5213 48038e281b0000                 add        rcx, qword ptr [rsi + 0x1b28]
0000000141dc521a 4889fa                         mov        rdx, rdi
0000000141dc521d 4d89f0                         mov        r8, r14
0000000141dc5220 e8ed3f9800                     call       0x142749212
0000000141dc5225 4901df                         add        r15, rbx
0000000141dc5228 4c89be301b0000                 mov        qword ptr [rsi + 0x1b30], r15
0000000141dc522f 4d85e4                         test       r12, r12
0000000141dc5232 7416                           je         0x141dc524a
0000000141dc5234 4969d498000000                 imul       rdx, r12, 0x98
0000000141dc523b 41b808000000                   mov        r8d, 8
0000000141dc5241 4889f9                         mov        rcx, rdi
0000000141dc5244 e8b74a87fe                     call       0x140639d00
0000000141dc5249 90                             nop        
0000000141dc524a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141dc5251 e84af2d4ff                     call       0x141b144a0
0000000141dc5256 90                             nop        
0000000141dc5257 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141dc525e e80d817d00                     call       0x14259d370
0000000141dc5263 90                             nop        
0000000141dc5264 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141dc526b 488b00                         mov        rax, qword ptr [rax]
0000000141dc526e 4885c0                         test       rax, rax
0000000141dc5271 741a                           je         0x141dc528d
0000000141dc5273 48c1e003                       shl        rax, 3
0000000141dc5277 488d14c0                       lea        rdx, [rax + rax*8]
0000000141dc527b 41b808000000                   mov        r8d, 8
0000000141dc5281 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141dc5288 e8734a87fe                     call       0x140639d00
0000000141dc528d 0f28b550030000                 movaps     xmm6, xmmword ptr [rbp + 0x350]
0000000141dc5294 4881c4e8030000                 add        rsp, 0x3e8
0000000141dc529b 5b                             pop        rbx
0000000141dc529c 5f                             pop        rdi
0000000141dc529d 5e                             pop        rsi
0000000141dc529e 415c                           pop        r12
0000000141dc52a0 415d                           pop        r13
0000000141dc52a2 415e                           pop        r14
0000000141dc52a4 415f                           pop        r15
0000000141dc52a6 5d                             pop        rbp
0000000141dc52a7 c3                             ret        
0000000141dc52a8 b908000000                     mov        ecx, 8
0000000141dc52ad ba48000000                     mov        edx, 0x48
0000000141dc52b2 e8faa99a00                     call       0x14276fcb1
0000000141dc52b7 90                             nop        
0000000141dc52b8 e997000000                     jmp        0x141dc5354
0000000141dc52bd b908000000                     mov        ecx, 8
0000000141dc52c2 ba40010000                     mov        edx, 0x140
0000000141dc52c7 e8e5a99a00                     call       0x14276fcb1
0000000141dc52cc 90                             nop        
0000000141dc52cd e982000000                     jmp        0x141dc5354
0000000141dc52d2 488d8e10060000                 lea        rcx, [rsi + 0x610]
0000000141dc52d9 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
0000000141dc52e2 41b908000000                   mov        r9d, 8
0000000141dc52e8 4c89fa                         mov        rdx, r15
0000000141dc52eb 4989d8                         mov        r8, rbx
0000000141dc52ee e80db99800                     call       0x142750c00
0000000141dc52f3 90                             nop        
0000000141dc52f4 4c8bbe20060000                 mov        r15, qword ptr [rsi + 0x620]
0000000141dc52fb e97efeffff                     jmp        0x141dc517e
0000000141dc5300 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000141dc5307 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141dc5310 41b908000000                   mov        r9d, 8
0000000141dc5316 4c89fa                         mov        rdx, r15
0000000141dc5319 4989d8                         mov        r8, rbx
0000000141dc531c e8dfb89800                     call       0x142750c00
0000000141dc5321 90                             nop        
0000000141dc5322 4c8bbe301b0000                 mov        r15, qword ptr [rsi + 0x1b30]
0000000141dc5329 e9defeffff                     jmp        0x141dc520c
0000000141dc532e 4c8d050ba2ec00                 lea        r8, [rip + 0xeca20b]
0000000141dc5335 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141dc533c e8e2ac9a00                     call       0x142770023
0000000141dc5341 90                             nop        
0000000141dc5342 eb10                           jmp        0x141dc5354
0000000141dc5344 4c8d05859fec00                 lea        r8, [rip + 0xec9f85]
0000000141dc534b 4889d9                         mov        rcx, rbx
0000000141dc534e e8d0ac9a00                     call       0x142770023
0000000141dc5353 90                             nop        
0000000141dc5354 0f0b                           ud2        
