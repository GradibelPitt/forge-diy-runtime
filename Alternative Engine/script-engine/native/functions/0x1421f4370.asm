00000001421f4370 55                             push       rbp
00000001421f4371 4157                           push       r15
00000001421f4373 4156                           push       r14
00000001421f4375 56                             push       rsi
00000001421f4376 57                             push       rdi
00000001421f4377 53                             push       rbx
00000001421f4378 4881ec98000000                 sub        rsp, 0x98
00000001421f437f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f4387 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001421f438f 4c89cb                         mov        rbx, r9
00000001421f4392 4889ce                         mov        rsi, rcx
00000001421f4395 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001421f4399 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001421f439d 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
00000001421f43a1 4889d1                         mov        rcx, rdx
00000001421f43a4 4c89c2                         mov        rdx, r8
00000001421f43a7 e8544316fe                     call       0x140358700
00000001421f43ac 4989c6                         mov        r14, rax
00000001421f43af 4989d7                         mov        r15, rdx
00000001421f43b2 488d42fd                       lea        rax, [rdx - 3]
00000001421f43b6 4883f81c                       cmp        rax, 0x1c
00000001421f43ba 0f87690a0000                   ja         0x1421f4e29
00000001421f43c0 488d0d4d31ae00                 lea        rcx, [rip + 0xae314d]
00000001421f43c7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421f43cb 4801c8                         add        rax, rcx
00000001421f43ce ffe0                           jmp        rax
00000001421f43d0 410fb706                       movzx      eax, word ptr [r14]
00000001421f43d4 35596f0000                     xor        eax, 0x6f59
00000001421f43d9 410fb64e02                     movzx      ecx, byte ptr [r14 + 2]
00000001421f43de 83f175                         xor        ecx, 0x75
00000001421f43e1 6609c1                         or         cx, ax
00000001421f43e4 0f853f0a0000                   jne        0x1421f4e29
00000001421f43ea 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421f43f4 488906                         mov        qword ptr [rsi], rax
00000001421f43f7 e9aa0d0000                     jmp        0x1421f51a6
00000001421f43fc f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4401 f3410f7e4e10                   movq       xmm1, qword ptr [r14 + 0x10]
00000001421f4407 660f740da1d8ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd8a1]
00000001421f440f 660f7405f9f0a800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8f0f9]
00000001421f4417 660fdbc1                       pand       xmm0, xmm1
00000001421f441b 660fd7c0                       pmovmskb   eax, xmm0
00000001421f441f 3dffff0000                     cmp        eax, 0xffff
00000001421f4424 0f84fb030000                   je         0x1421f4825
00000001421f442a f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f442f f3410f7e4e10                   movq       xmm1, qword ptr [r14 + 0x10]
00000001421f4435 660f740dd34fac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac4fd3]
00000001421f443d 660f74057bd8ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadd87b]
00000001421f4445 660fdbc1                       pand       xmm0, xmm1
00000001421f4449 660fd7c0                       pmovmskb   eax, xmm0
00000001421f444d 3dffff0000                     cmp        eax, 0xffff
00000001421f4452 0f84600b0000                   je         0x1421f4fb8
00000001421f4458 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f445d f3410f7e4e10                   movq       xmm1, qword ptr [r14 + 0x10]
00000001421f4463 660f740d65d8ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd865]
00000001421f446b 660f74056dd8ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadd86d]
00000001421f4473 660fdbc1                       pand       xmm0, xmm1
00000001421f4477 660fd7c0                       pmovmskb   eax, xmm0
00000001421f447b 3dffff0000                     cmp        eax, 0xffff
00000001421f4480 0f85a3090000                   jne        0x1421f4e29
00000001421f4486 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001421f4490 488906                         mov        qword ptr [rsi], rax
00000001421f4493 e90e0d0000                     jmp        0x1421f51a6
00000001421f4498 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f449d f3410f6f4e0b                   movdqu     xmm1, xmmword ptr [r14 + 0xb]
00000001421f44a3 660f740d65d7ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd765]
00000001421f44ab 660f7405ed4eac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4eed]
00000001421f44b3 660fdbc1                       pand       xmm0, xmm1
00000001421f44b7 660fd7c0                       pmovmskb   eax, xmm0
00000001421f44bb 3dffff0000                     cmp        eax, 0xffff
00000001421f44c0 0f846a0a0000                   je         0x1421f4f30
00000001421f44c6 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f44cb f3410f6f4e0b                   movdqu     xmm1, xmmword ptr [r14 + 0xb]
00000001421f44d1 660f740d47d7ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd747]
00000001421f44d9 660f74052ff0a800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8f02f]
00000001421f44e1 660fdbc1                       pand       xmm0, xmm1
00000001421f44e5 660fd7c0                       pmovmskb   eax, xmm0
00000001421f44e9 3dffff0000                     cmp        eax, 0xffff
00000001421f44ee 0f8535090000                   jne        0x1421f4e29
00000001421f44f4 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001421f44fe 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f4502 b930000000                     mov        ecx, 0x30
00000001421f4507 e8746efffd                     call       0x1401eb380
00000001421f450c 90                             nop        
00000001421f450d e9310c0000                     jmp        0x1421f5143
00000001421f4512 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4517 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001421f451c 660f6ec8                       movd       xmm1, eax
00000001421f4520 660f74059850ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac5098]
00000001421f4528 660f740da02a5800               pcmpeqb    xmm1, xmmword ptr [rip + 0x582aa0]
00000001421f4530 660fdbc8                       pand       xmm1, xmm0
00000001421f4534 660fd7c1                       pmovmskb   eax, xmm1
00000001421f4538 3dffff0000                     cmp        eax, 0xffff
00000001421f453d 0f840f0b0000                   je         0x1421f5052
00000001421f4543 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4548 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001421f454d 660f6ec8                       movd       xmm1, eax
00000001421f4551 660f7405173fad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad3f17]
00000001421f4559 660f740ddf44ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac44df]
00000001421f4561 660fdbc8                       pand       xmm1, xmm0
00000001421f4565 660fd7c1                       pmovmskb   eax, xmm1
00000001421f4569 3dffff0000                     cmp        eax, 0xffff
00000001421f456e 0f84320a0000                   je         0x1421f4fa6
00000001421f4574 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4579 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
00000001421f457e 660f6ec8                       movd       xmm1, eax
00000001421f4582 660f740576d7ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadd776]
00000001421f458a 660f740d3e2a5800               pcmpeqb    xmm1, xmmword ptr [rip + 0x582a3e]
00000001421f4592 660fdbc8                       pand       xmm1, xmm0
00000001421f4596 660fd7c1                       pmovmskb   eax, xmm1
00000001421f459a 3dffff0000                     cmp        eax, 0xffff
00000001421f459f 0f8584080000                   jne        0x1421f4e29
00000001421f45a5 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001421f45af 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f45b3 e8f8a620fe                     call       0x1403fecb0
00000001421f45b8 b930000000                     mov        ecx, 0x30
00000001421f45bd ba08000000                     mov        edx, 8
00000001421f45c2 e8295744fe                     call       0x140639cf0
00000001421f45c7 4885c0                         test       rax, rax
00000001421f45ca 0f8586010000                   jne        0x1421f4756
00000001421f45d0 b908000000                     mov        ecx, 8
00000001421f45d5 ba30000000                     mov        edx, 0x30
00000001421f45da e8d2b65700                     call       0x14276fcb1
00000001421f45df 90                             nop        
00000001421f45e0 e9fa0b0000                     jmp        0x1421f51df
00000001421f45e5 48b8506c617965722e4f           movabs     rax, 0x4f2e726579616c50
00000001421f45ef 493306                         xor        rax, qword ptr [r14]
00000001421f45f2 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
00000001421f45fc 49334e07                       xor        rcx, qword ptr [r14 + 7]
00000001421f4600 4809c1                         or         rcx, rax
00000001421f4603 0f8479090000                   je         0x1421f4f82
00000001421f4609 48b95472696767657265           movabs     rcx, 0x6572656767697254
00000001421f4613 498b06                         mov        rax, qword ptr [r14]
00000001421f4616 4831c8                         xor        rax, rcx
00000001421f4619 48ba6564506c61796572           movabs     rdx, 0x726579616c506465
00000001421f4623 49335607                       xor        rdx, qword ptr [r14 + 7]
00000001421f4627 4809c2                         or         rdx, rax
00000001421f462a 0f8476090000                   je         0x1421f4fa6
00000001421f4630 498b16                         mov        rdx, qword ptr [r14]
00000001421f4633 4831ca                         xor        rdx, rcx
00000001421f4636 49b86564546172676574           movabs     r8, 0x7465677261546465
00000001421f4640 4d334607                       xor        r8, qword ptr [r14 + 7]
00000001421f4644 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421f464e 4909d0                         or         r8, rdx
00000001421f4651 0f84320b0000                   je         0x1421f5189
00000001421f4657 498b16                         mov        rdx, qword ptr [r14]
00000001421f465a 4831ca                         xor        rdx, rcx
00000001421f465d 49b865644f626a656374           movabs     r8, 0x7463656a624f6465
00000001421f4667 4d334607                       xor        r8, qword ptr [r14 + 7]
00000001421f466b 4909d0                         or         r8, rdx
00000001421f466e 0f84150b0000                   je         0x1421f5189
00000001421f4674 49330e                         xor        rcx, qword ptr [r14]
00000001421f4677 48b86564536f75726365           movabs     rax, 0x656372756f536465
00000001421f4681 49334607                       xor        rax, qword ptr [r14 + 7]
00000001421f4685 4809c8                         or         rax, rcx
00000001421f4688 0f859b070000                   jne        0x1421f4e29
00000001421f468e e956070000                     jmp        0x1421f4de9
00000001421f4693 b8506c6179                     mov        eax, 0x79616c50
00000001421f4698 413306                         xor        eax, dword ptr [r14]
00000001421f469b 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
00000001421f46a0 81f165720000                   xor        ecx, 0x7265
00000001421f46a6 09c1                           or         ecx, eax
00000001421f46a8 0f84f0090000                   je         0x1421f509e
00000001421f46ae b850617265                     mov        eax, 0x65726150
00000001421f46b3 413306                         xor        eax, dword ptr [r14]
00000001421f46b6 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
00000001421f46bb 81f16e740000                   xor        ecx, 0x746e
00000001421f46c1 09c1                           or         ecx, eax
00000001421f46c3 0f8560070000                   jne        0x1421f4e29
00000001421f46c9 e9db050000                     jmp        0x1421f4ca9
00000001421f46ce 48b8436172642e53656c           movabs     rax, 0x6c65532e64726143
00000001421f46d8 493306                         xor        rax, qword ptr [r14]
00000001421f46db 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421f46e0 4883f166                       xor        rcx, 0x66
00000001421f46e4 4809c1                         or         rcx, rax
00000001421f46e7 0f84bc050000                   je         0x1421f4ca9
00000001421f46ed 48b8456e6368616e7465           movabs     rax, 0x65746e6168636e45
00000001421f46f7 493306                         xor        rax, qword ptr [r14]
00000001421f46fa 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421f46ff 4883f164                       xor        rcx, 0x64
00000001421f4703 4809c1                         or         rcx, rax
00000001421f4706 0f84730a0000                   je         0x1421f517f
00000001421f470c 48b8436172644f776e65           movabs     rax, 0x656e774f64726143
00000001421f4716 493306                         xor        rax, qword ptr [r14]
00000001421f4719 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421f471e 4883f172                       xor        rcx, 0x72
00000001421f4722 4809c1                         or         rcx, rax
00000001421f4725 0f85fe060000                   jne        0x1421f4e29
00000001421f472b 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421f4735 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f4739 e872a520fe                     call       0x1403fecb0
00000001421f473e b930000000                     mov        ecx, 0x30
00000001421f4743 ba08000000                     mov        edx, 8
00000001421f4748 e8a35544fe                     call       0x140639cf0
00000001421f474d 4885c0                         test       rax, rax
00000001421f4750 0f84790a0000                   je         0x1421f51cf
00000001421f4756 4889c7                         mov        rdi, rax
00000001421f4759 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001421f475e f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
00000001421f4763 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001421f4767 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421f476b f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421f4770 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421f4774 48b81900000000000080           movabs     rax, 0x8000000000000019
00000001421f477e 488906                         mov        qword ptr [rsi], rax
00000001421f4781 e9200a0000                     jmp        0x1421f51a6
00000001421f4786 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f478b f3410f6f4e0f                   movdqu     xmm1, xmmword ptr [r14 + 0xf]
00000001421f4791 660f740d67d4ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd467]
00000001421f4799 660f74059f40ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac409f]
00000001421f47a1 660fdbc1                       pand       xmm0, xmm1
00000001421f47a5 660fd7c0                       pmovmskb   eax, xmm0
00000001421f47a9 3dffff0000                     cmp        eax, 0xffff
00000001421f47ae 0f8575060000                   jne        0x1421f4e29
00000001421f47b4 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001421f47be 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f47c2 e8e9a420fe                     call       0x1403fecb0
00000001421f47c7 b930000000                     mov        ecx, 0x30
00000001421f47cc ba08000000                     mov        edx, 8
00000001421f47d1 e81a5544fe                     call       0x140639cf0
00000001421f47d6 4885c0                         test       rax, rax
00000001421f47d9 0f8564090000                   jne        0x1421f5143
00000001421f47df b908000000                     mov        ecx, 8
00000001421f47e4 ba30000000                     mov        edx, 0x30
00000001421f47e9 e8c3b45700                     call       0x14276fcb1
00000001421f47ee 90                             nop        
00000001421f47ef e9eb090000                     jmp        0x1421f51df
00000001421f47f4 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f47f9 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
00000001421f47fe 660f6ec8                       movd       xmm1, eax
00000001421f4802 660f740506eda800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8ed06]
00000001421f480a 660f740dae706800               pcmpeqb    xmm1, xmmword ptr [rip + 0x6870ae]
00000001421f4812 660fdbc8                       pand       xmm1, xmm0
00000001421f4816 660fd7c1                       pmovmskb   eax, xmm1
00000001421f481a 3dffff0000                     cmp        eax, 0xffff
00000001421f481f 0f8504060000                   jne        0x1421f4e29
00000001421f4825 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001421f482f 488906                         mov        qword ptr [rsi], rax
00000001421f4832 e96f090000                     jmp        0x1421f51a6
00000001421f4837 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f483c f3410f6f4e09                   movdqu     xmm1, xmmword ptr [r14 + 9]
00000001421f4842 660f740d4610a900               pcmpeqb    xmm1, xmmword ptr [rip + 0xa91046]
00000001421f484a 660f7405ae3ead00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad3eae]
00000001421f4852 660fdbc1                       pand       xmm0, xmm1
00000001421f4856 660fd7c0                       pmovmskb   eax, xmm0
00000001421f485a 3dffff0000                     cmp        eax, 0xffff
00000001421f485f 0f84cb060000                   je         0x1421f4f30
00000001421f4865 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f486a f3410f6f4e09                   movdqu     xmm1, xmmword ptr [r14 + 9]
00000001421f4870 660f740db8d3ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadd3b8]
00000001421f4878 660f7405c0d3ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadd3c0]
00000001421f4880 660fdbc1                       pand       xmm0, xmm1
00000001421f4884 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4888 3dffff0000                     cmp        eax, 0xffff
00000001421f488d 0f8596050000                   jne        0x1421f4e29
00000001421f4893 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421f489d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f48a1 b930000000                     mov        ecx, 0x30
00000001421f48a6 e8d56afffd                     call       0x1401eb380
00000001421f48ab 90                             nop        
00000001421f48ac e992080000                     jmp        0x1421f5143
00000001421f48b1 48b84578696c65645769           movabs     rax, 0x695764656c697845
00000001421f48bb 493306                         xor        rax, qword ptr [r14]
00000001421f48be 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001421f48c3 4881f174680000                 xor        rcx, 0x6874
00000001421f48ca 4809c1                         or         rcx, rax
00000001421f48cd 0f8556050000                   jne        0x1421f4e29
00000001421f48d3 e97c010000                     jmp        0x1421f4a54
00000001421f48d8 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f48dd 660f74052bd4ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadd42b]
00000001421f48e5 660fd7c0                       pmovmskb   eax, xmm0
00000001421f48e9 3dffff0000                     cmp        eax, 0xffff
00000001421f48ee 0f84b5030000                   je         0x1421f4ca9
00000001421f48f4 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f48f9 660f74053f3bad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad3b3f]
00000001421f4901 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4905 3dffff0000                     cmp        eax, 0xffff
00000001421f490a 0f8484060000                   je         0x1421f4f94
00000001421f4910 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4915 660f740543eea800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8ee43]
00000001421f491d 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4921 3dffff0000                     cmp        eax, 0xffff
00000001421f4926 0f8419040000                   je         0x1421f4d45
00000001421f492c f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4931 660f7405274bac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac4b27]
00000001421f4939 660fd7c0                       pmovmskb   eax, xmm0
00000001421f493d 3dffff0000                     cmp        eax, 0xffff
00000001421f4942 0f84a1040000                   je         0x1421f4de9
00000001421f4948 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f494d 660f74058b0ea900               pcmpeqb    xmm0, xmmword ptr [rip + 0xa90e8b]
00000001421f4955 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4959 3dffff0000                     cmp        eax, 0xffff
00000001421f495e 0f84be050000                   je         0x1421f4f22
00000001421f4964 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4969 660f74051f0fa900               pcmpeqb    xmm0, xmmword ptr [rip + 0xa90f1f]
00000001421f4971 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4975 3dffff0000                     cmp        eax, 0xffff
00000001421f497a 0f85a9040000                   jne        0x1421f4e29
00000001421f4980 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421f498a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f498e e81da320fe                     call       0x1403fecb0
00000001421f4993 b930000000                     mov        ecx, 0x30
00000001421f4998 ba08000000                     mov        edx, 8
00000001421f499d e84e5344fe                     call       0x140639cf0
00000001421f49a2 4885c0                         test       rax, rax
00000001421f49a5 0f8598070000                   jne        0x1421f5143
00000001421f49ab b908000000                     mov        ecx, 8
00000001421f49b0 ba30000000                     mov        edx, 0x30
00000001421f49b5 e8f7b25700                     call       0x14276fcb1
00000001421f49ba 90                             nop        
00000001421f49bb e91f080000                     jmp        0x1421f51df
00000001421f49c0 48b8434152444e414d45           movabs     rax, 0x454d414e44524143
00000001421f49ca 493906                         cmp        qword ptr [r14], rax
00000001421f49cd 0f84d6020000                   je         0x1421f4ca9
00000001421f49d3 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
00000001421f49dd 493906                         cmp        qword ptr [r14], rax
00000001421f49e0 0f849c050000                   je         0x1421f4f82
00000001421f49e6 48b85461726765746564           movabs     rax, 0x6465746567726154
00000001421f49f0 493906                         cmp        qword ptr [r14], rax
00000001421f49f3 0f84f1050000                   je         0x1421f4fea
00000001421f49f9 48b84571756970706564           movabs     rax, 0x6465707069757145
00000001421f4a03 493906                         cmp        qword ptr [r14], rax
00000001421f4a06 0f851d040000                   jne        0x1421f4e29
00000001421f4a0c 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001421f4a16 488906                         mov        qword ptr [rsi], rax
00000001421f4a19 e988070000                     jmp        0x1421f51a6
00000001421f4a1e 41813e53656c66                 cmp        dword ptr [r14], 0x666c6553
00000001421f4a25 0f85fe030000                   jne        0x1421f4e29
00000001421f4a2b e979020000                     jmp        0x1421f4ca9
00000001421f4a30 48b84578696c65644361           movabs     rax, 0x614364656c697845
00000001421f4a3a 493306                         xor        rax, qword ptr [r14]
00000001421f4a3d 48b96c65644361726473           movabs     rcx, 0x736472614364656c
00000001421f4a47 49334e03                       xor        rcx, qword ptr [r14 + 3]
00000001421f4a4b 4809c1                         or         rcx, rax
00000001421f4a4e 0f85d5030000                   jne        0x1421f4e29
00000001421f4a54 48b81700000000000080           movabs     rax, 0x8000000000000017
00000001421f4a5e 488906                         mov        qword ptr [rsi], rax
00000001421f4a61 e940070000                     jmp        0x1421f51a6
00000001421f4a66 48b8416374697665506c           movabs     rax, 0x6c50657669746341
00000001421f4a70 493306                         xor        rax, qword ptr [r14]
00000001421f4a73 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001421f4a77 4881f161796572                 xor        rcx, 0x72657961
00000001421f4a7e 4809c1                         or         rcx, rax
00000001421f4a81 0f8429060000                   je         0x1421f50b0
00000001421f4a87 48b85461726765746564           movabs     rax, 0x6465746567726154
00000001421f4a91 493306                         xor        rax, qword ptr [r14]
00000001421f4a94 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001421f4a98 4881f143617264                 xor        rcx, 0x64726143
00000001421f4a9f 4809c1                         or         rcx, rax
00000001421f4aa2 0f8442050000                   je         0x1421f4fea
00000001421f4aa8 48b8506172656e745461           movabs     rax, 0x6154746e65726150
00000001421f4ab2 493306                         xor        rax, qword ptr [r14]
00000001421f4ab5 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001421f4ab9 4881f172676574                 xor        rcx, 0x74656772
00000001421f4ac0 4809c1                         or         rcx, rax
00000001421f4ac3 0f8459040000                   je         0x1421f4f22
00000001421f4ac9 48b85265706c61636564           movabs     rax, 0x646563616c706552
00000001421f4ad3 493306                         xor        rax, qword ptr [r14]
00000001421f4ad6 418b4e08                       mov        ecx, dword ptr [r14 + 8]
00000001421f4ada 4881f143617264                 xor        rcx, 0x64726143
00000001421f4ae1 4809c1                         or         rcx, rax
00000001421f4ae4 0f853f030000                   jne        0x1421f4e29
00000001421f4aea 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001421f4af4 488906                         mov        qword ptr [rsi], rax
00000001421f4af7 e9aa060000                     jmp        0x1421f51a6
00000001421f4afc f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4b01 66410f6e4e10                   movd       xmm1, dword ptr [r14 + 0x10]
00000001421f4b07 660f740d61eca800               pcmpeqb    xmm1, xmmword ptr [rip + 0xa8ec61]
00000001421f4b0f 660f740569eca800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8ec69]
00000001421f4b17 660fdbc1                       pand       xmm0, xmm1
00000001421f4b1b 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4b1f 3dffff0000                     cmp        eax, 0xffff
00000001421f4b24 0f85ff020000                   jne        0x1421f4e29
00000001421f4b2a e941040000                     jmp        0x1421f4f70
00000001421f4b2f f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4b34 f3410f6f4e05                   movdqu     xmm1, xmmword ptr [r14 + 5]
00000001421f4b3a 660f740dee3cac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac3cee]
00000001421f4b42 660f7405f63cac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac3cf6]
00000001421f4b4a 660fdbc1                       pand       xmm0, xmm1
00000001421f4b4e 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4b52 3dffff0000                     cmp        eax, 0xffff
00000001421f4b57 0f85cc020000                   jne        0x1421f4e29
00000001421f4b5d 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001421f4b67 488906                         mov        qword ptr [rsi], rax
00000001421f4b6a e937060000                     jmp        0x1421f51a6
00000001421f4b6f 48b8506172656e745461           movabs     rax, 0x6154746e65726150
00000001421f4b79 493306                         xor        rax, qword ptr [r14]
00000001421f4b7c 48b95461726765746564           movabs     rcx, 0x6465746567726154
00000001421f4b86 498b5606                       mov        rdx, qword ptr [r14 + 6]
00000001421f4b8a 4831ca                         xor        rdx, rcx
00000001421f4b8d 4809c2                         or         rdx, rax
00000001421f4b90 0f848c030000                   je         0x1421f4f22
00000001421f4b96 49330e                         xor        rcx, qword ptr [r14]
00000001421f4b99 48b86564506c61796572           movabs     rax, 0x726579616c506465
00000001421f4ba3 498b5606                       mov        rdx, qword ptr [r14 + 6]
00000001421f4ba7 4831c2                         xor        rdx, rax
00000001421f4baa 4809ca                         or         rdx, rcx
00000001421f4bad 0f846f030000                   je         0x1421f4f22
00000001421f4bb3 48b95265706c61636564           movabs     rcx, 0x646563616c706552
00000001421f4bbd 498b16                         mov        rdx, qword ptr [r14]
00000001421f4bc0 4831ca                         xor        rdx, rcx
00000001421f4bc3 49b86564546172676574           movabs     r8, 0x7465677261546465
00000001421f4bcd 4d334606                       xor        r8, qword ptr [r14 + 6]
00000001421f4bd1 4909d0                         or         r8, rdx
00000001421f4bd4 0f84b4050000                   je         0x1421f518e
00000001421f4bda 498b16                         mov        rdx, qword ptr [r14]
00000001421f4bdd 4831ca                         xor        rdx, rcx
00000001421f4be0 49b86564536f75726365           movabs     r8, 0x656372756f536465
00000001421f4bea 4d334606                       xor        r8, qword ptr [r14 + 6]
00000001421f4bee 4909d0                         or         r8, rdx
00000001421f4bf1 0f8479030000                   je         0x1421f4f70
00000001421f4bf7 49330e                         xor        rcx, qword ptr [r14]
00000001421f4bfa 49334606                       xor        rax, qword ptr [r14 + 6]
00000001421f4bfe 4809c8                         or         rax, rcx
00000001421f4c01 0f849f030000                   je         0x1421f4fa6
00000001421f4c07 48b85472696767657265           movabs     rax, 0x6572656767697254
00000001421f4c11 493306                         xor        rax, qword ptr [r14]
00000001421f4c14 48b97265644361726473           movabs     rcx, 0x7364726143646572
00000001421f4c1e 49334e06                       xor        rcx, qword ptr [r14 + 6]
00000001421f4c22 4809c1                         or         rcx, rax
00000001421f4c25 0f85fe010000                   jne        0x1421f4e29
00000001421f4c2b 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001421f4c35 488906                         mov        qword ptr [rsi], rax
00000001421f4c38 e969050000                     jmp        0x1421f51a6
00000001421f4c3d 48b85461726765746564           movabs     rax, 0x6465746567726154
00000001421f4c47 493306                         xor        rax, qword ptr [r14]
00000001421f4c4a 48b97465644f776e6572           movabs     rcx, 0x72656e774f646574
00000001421f4c54 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421f4c58 4809c1                         or         rcx, rax
00000001421f4c5b 0f8461040000                   je         0x1421f50c2
00000001421f4c61 48b85472696767657265           movabs     rax, 0x6572656767697254
00000001421f4c6b 493306                         xor        rax, qword ptr [r14]
00000001421f4c6e 48b96572656443617264           movabs     rcx, 0x6472614364657265
00000001421f4c78 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421f4c7c 4809c1                         or         rcx, rax
00000001421f4c7f 0f84eb020000                   je         0x1421f4f70
00000001421f4c85 48b8436f727265637465           movabs     rax, 0x6574636572726f43
00000001421f4c8f 493306                         xor        rax, qword ptr [r14]
00000001421f4c92 48b96374656453656c66           movabs     rcx, 0x666c655364657463
00000001421f4c9c 49334e05                       xor        rcx, qword ptr [r14 + 5]
00000001421f4ca0 4809c1                         or         rcx, rax
00000001421f4ca3 0f8580010000                   jne        0x1421f4e29
00000001421f4ca9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421f4cb3 488906                         mov        qword ptr [rsi], rax
00000001421f4cb6 e9eb040000                     jmp        0x1421f51a6
00000001421f4cbb f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4cc0 f3410f6f4e07                   movdqu     xmm1, xmmword ptr [r14 + 7]
00000001421f4cc6 660f740d6237ad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xad3762]
00000001421f4cce 660f74056a37ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad376a]
00000001421f4cd6 660fdbc1                       pand       xmm0, xmm1
00000001421f4cda 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4cde 3dffff0000                     cmp        eax, 0xffff
00000001421f4ce3 0f84ab020000                   je         0x1421f4f94
00000001421f4ce9 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4cee f3410f6f4e07                   movdqu     xmm1, xmmword ptr [r14 + 7]
00000001421f4cf4 660f740d1448ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac4814]
00000001421f4cfc 660f74054c39ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad394c]
00000001421f4d04 660fdbc1                       pand       xmm0, xmm1
00000001421f4d08 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4d0c 3dffff0000                     cmp        eax, 0xffff
00000001421f4d11 0f84a1020000                   je         0x1421f4fb8
00000001421f4d17 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4d1c f3410f6f4e07                   movdqu     xmm1, xmmword ptr [r14 + 7]
00000001421f4d22 660f740dc6cfad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadcfc6]
00000001421f4d2a 660f74052eeaa800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8ea2e]
00000001421f4d32 660fdbc1                       pand       xmm0, xmm1
00000001421f4d36 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4d3a 3dffff0000                     cmp        eax, 0xffff
00000001421f4d3f 0f85e4000000                   jne        0x1421f4e29
00000001421f4d45 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001421f4d4f 488906                         mov        qword ptr [rsi], rax
00000001421f4d52 e94f040000                     jmp        0x1421f51a6
00000001421f4d57 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4d5c f3410f6f4e06                   movdqu     xmm1, xmmword ptr [r14 + 6]
00000001421f4d62 660f740de6cead00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadcee6]
00000001421f4d6a 660f7405eecead00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadceee]
00000001421f4d72 660fdbc1                       pand       xmm0, xmm1
00000001421f4d76 660fd7c8                       pmovmskb   ecx, xmm0
00000001421f4d7a 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421f4d84 81f9ffff0000                   cmp        ecx, 0xffff
00000001421f4d8a 0f84f9030000                   je         0x1421f5189
00000001421f4d90 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4d95 f3410f6f4e06                   movdqu     xmm1, xmmword ptr [r14 + 6]
00000001421f4d9b 660f740dcdcead00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadcecd]
00000001421f4da3 660f7405d5cead00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadced5]
00000001421f4dab 660fdbc1                       pand       xmm0, xmm1
00000001421f4daf 660fd7c8                       pmovmskb   ecx, xmm0
00000001421f4db3 81f9ffff0000                   cmp        ecx, 0xffff
00000001421f4db9 0f84ca030000                   je         0x1421f5189
00000001421f4dbf f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4dc4 f3410f6f4e06                   movdqu     xmm1, xmmword ptr [r14 + 6]
00000001421f4dca 660f740dbecead00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadcebe]
00000001421f4dd2 660f7405c6cead00               pcmpeqb    xmm0, xmmword ptr [rip + 0xadcec6]
00000001421f4dda 660fdbc1                       pand       xmm0, xmm1
00000001421f4dde 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4de2 3dffff0000                     cmp        eax, 0xffff
00000001421f4de7 7540                           jne        0x1421f4e29
00000001421f4de9 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001421f4df3 488906                         mov        qword ptr [rsi], rax
00000001421f4df6 e9ab030000                     jmp        0x1421f51a6
00000001421f4dfb f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421f4e00 f3410f6f4e0a                   movdqu     xmm1, xmmword ptr [r14 + 0xa]
00000001421f4e06 660f740de2cdad00               pcmpeqb    xmm1, xmmword ptr [rip + 0xadcde2]
00000001421f4e0e 660f74054ae9a800               pcmpeqb    xmm0, xmmword ptr [rip + 0xa8e94a]
00000001421f4e16 660fdbc1                       pand       xmm0, xmm1
00000001421f4e1a 660fd7c0                       pmovmskb   eax, xmm0
00000001421f4e1e 3dffff0000                     cmp        eax, 0xffff
00000001421f4e23 0f84f3020000                   je         0x1421f511c
00000001421f4e29 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001421f4e2d 4c897db8                       mov        qword ptr [rbp - 0x48], r15
00000001421f4e31 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001421f4e36 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f4e3a 4c89f2                         mov        rdx, r14
00000001421f4e3d 4d89f8                         mov        r8, r15
00000001421f4e40 4989d9                         mov        r9, rbx
00000001421f4e43 e8d84d1800                     call       0x142379c20
00000001421f4e48 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001421f4e4d 7516                           jne        0x1421f4e65
00000001421f4e4f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f4e53 4c89f2                         mov        rdx, r14
00000001421f4e56 4d89f8                         mov        r8, r15
00000001421f4e59 e8c2038aff                     call       0x141a95220
00000001421f4e5e 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001421f4e63 7420                           je         0x1421f4e85
00000001421f4e65 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001421f4e6a f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
00000001421f4e6f 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001421f4e73 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f4e77 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
00000001421f4e7c f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421f4e80 e925030000                     jmp        0x1421f51aa
00000001421f4e85 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001421f4e8a 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f4e8e 4c89f2                         mov        rdx, r14
00000001421f4e91 4d89f8                         mov        r8, r15
00000001421f4e94 4989d9                         mov        r9, rbx
00000001421f4e97 e824c8deff                     call       0x141fe16c0
00000001421f4e9c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f4ea0 4883f8fe                       cmp        rax, -2
00000001421f4ea4 754d                           jne        0x1421f4ef3
00000001421f4ea6 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001421f4eab 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f4eaf 4c89f2                         mov        rdx, r14
00000001421f4eb2 4d89f8                         mov        r8, r15
00000001421f4eb5 4989d9                         mov        r9, rbx
00000001421f4eb8 e8a3ad1900                     call       0x14238fc60
00000001421f4ebd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f4ec1 4883f8fe                       cmp        rax, -2
00000001421f4ec5 752c                           jne        0x1421f4ef3
00000001421f4ec7 488d45b0                       lea        rax, [rbp - 0x50]
00000001421f4ecb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421f4ecf 488d051a6c43fe                 lea        rax, [rip - 0x1bc93e6]
00000001421f4ed6 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421f4eda 488d4e08                       lea        rcx, [rsi + 8]
00000001421f4ede 488d1505eaad00                 lea        rdx, [rip + 0xadea05]
00000001421f4ee5 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001421f4ee9 e8d2575400                     call       0x14273a6c0
00000001421f4eee e9e8000000                     jmp        0x1421f4fdb
00000001421f4ef3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001421f4ef7 4883f8ff                       cmp        rax, -1
00000001421f4efb 0f84c9000000                   je         0x1421f4fca
00000001421f4f01 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001421f4f05 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001421f4f09 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001421f4f0c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f4f10 f30f6f4500                     movdqu     xmm0, xmmword ptr [rbp]
00000001421f4f15 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
00000001421f4f1a 488906                         mov        qword ptr [rsi], rax
00000001421f4f1d e988020000                     jmp        0x1421f51aa
00000001421f4f22 f6c301                         test       bl, 1
00000001421f4f25 0f8574020000                   jne        0x1421f519f
00000001421f4f2b e9e4000000                     jmp        0x1421f5014
00000001421f4f30 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001421f4f3a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f4f3e e86d9d20fe                     call       0x1403fecb0
00000001421f4f43 b930000000                     mov        ecx, 0x30
00000001421f4f48 ba08000000                     mov        edx, 8
00000001421f4f4d e89e4d44fe                     call       0x140639cf0
00000001421f4f52 4885c0                         test       rax, rax
00000001421f4f55 0f85e8010000                   jne        0x1421f5143
00000001421f4f5b b908000000                     mov        ecx, 8
00000001421f4f60 ba30000000                     mov        edx, 0x30
00000001421f4f65 e847ad5700                     call       0x14276fcb1
00000001421f4f6a 90                             nop        
00000001421f4f6b e96f020000                     jmp        0x1421f51df
00000001421f4f70 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001421f4f7a 488906                         mov        qword ptr [rsi], rax
00000001421f4f7d e924020000                     jmp        0x1421f51a6
00000001421f4f82 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421f4f8c 488906                         mov        qword ptr [rsi], rax
00000001421f4f8f e912020000                     jmp        0x1421f51a6
00000001421f4f94 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001421f4f9e 488906                         mov        qword ptr [rsi], rax
00000001421f4fa1 e900020000                     jmp        0x1421f51a6
00000001421f4fa6 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001421f4fb0 488906                         mov        qword ptr [rsi], rax
00000001421f4fb3 e9ee010000                     jmp        0x1421f51a6
00000001421f4fb8 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001421f4fc2 488906                         mov        qword ptr [rsi], rax
00000001421f4fc5 e9dc010000                     jmp        0x1421f51a6
00000001421f4fca 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001421f4fce 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f4fd2 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421f4fd6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421f4fdb 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001421f4fe2 488906                         mov        qword ptr [rsi], rax
00000001421f4fe5 e9c0010000                     jmp        0x1421f51aa
00000001421f4fea f6c301                         test       bl, 1
00000001421f4fed 7425                           je         0x1421f5014
00000001421f4fef 4885ff                         test       rdi, rdi
00000001421f4ff2 0f84a5010000                   je         0x1421f519d
00000001421f4ff8 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001421f5002 48bf0800000000000080           movabs     rdi, 0x8000000000000008
00000001421f500c 488906                         mov        qword ptr [rsi], rax
00000001421f500f e992010000                     jmp        0x1421f51a6
00000001421f5014 488d45c0                       lea        rax, [rbp - 0x40]
00000001421f5018 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421f501c 488d05cd6a43fe                 lea        rax, [rip - 0x1bc9533]
00000001421f5023 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421f5027 488d1535d7ad00                 lea        rdx, [rip + 0xadd735]
00000001421f502e 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f5032 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001421f5036 e885565400                     call       0x14273a6c0
00000001421f503b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f503f 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421f5043 4883f8ff                       cmp        rax, -1
00000001421f5047 0f85b3000000                   jne        0x1421f5100
00000001421f504d e94d010000                     jmp        0x1421f519f
00000001421f5052 f6c301                         test       bl, 1
00000001421f5055 7535                           jne        0x1421f508c
00000001421f5057 488d45c0                       lea        rax, [rbp - 0x40]
00000001421f505b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421f505f 488d058a6a43fe                 lea        rax, [rip - 0x1bc9576]
00000001421f5066 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421f506a 488d15f2d6ad00                 lea        rdx, [rip + 0xadd6f2]
00000001421f5071 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f5075 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001421f5079 e842565400                     call       0x14273a6c0
00000001421f507e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f5082 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421f5086 4883f8ff                       cmp        rax, -1
00000001421f508a 7574                           jne        0x1421f5100
00000001421f508c 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001421f5096 488906                         mov        qword ptr [rsi], rax
00000001421f5099 e908010000                     jmp        0x1421f51a6
00000001421f509e 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001421f50a8 488906                         mov        qword ptr [rsi], rax
00000001421f50ab e9f6000000                     jmp        0x1421f51a6
00000001421f50b0 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001421f50ba 488906                         mov        qword ptr [rsi], rax
00000001421f50bd e9e4000000                     jmp        0x1421f51a6
00000001421f50c2 f6c301                         test       bl, 1
00000001421f50c5 0f85a5000000                   jne        0x1421f5170
00000001421f50cb 488d45c0                       lea        rax, [rbp - 0x40]
00000001421f50cf 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421f50d3 488d05166a43fe                 lea        rax, [rip - 0x1bc95ea]
00000001421f50da 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421f50de 488d157ed6ad00                 lea        rdx, [rip + 0xadd67e]
00000001421f50e5 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421f50e9 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001421f50ed e8ce555400                     call       0x14273a6c0
00000001421f50f2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421f50f6 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421f50fa 4883f8ff                       cmp        rax, -1
00000001421f50fe 7470                           je         0x1421f5170
00000001421f5100 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421f5104 48894608                       mov        qword ptr [rsi + 8], rax
00000001421f5108 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001421f510c 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001421f5110 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f5117 e98e000000                     jmp        0x1421f51aa
00000001421f511c 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001421f5126 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421f512a e8819b20fe                     call       0x1403fecb0
00000001421f512f b930000000                     mov        ecx, 0x30
00000001421f5134 ba08000000                     mov        edx, 8
00000001421f5139 e8b24b44fe                     call       0x140639cf0
00000001421f513e 4885c0                         test       rax, rax
00000001421f5141 747a                           je         0x1421f51bd
00000001421f5143 4889c7                         mov        rdi, rax
00000001421f5146 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001421f514b f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
00000001421f5150 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001421f5154 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421f5158 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421f515d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421f5161 48b81800000000000080           movabs     rax, 0x8000000000000018
00000001421f516b 488906                         mov        qword ptr [rsi], rax
00000001421f516e eb36                           jmp        0x1421f51a6
00000001421f5170 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001421f517a 488906                         mov        qword ptr [rsi], rax
00000001421f517d eb27                           jmp        0x1421f51a6
00000001421f517f 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001421f5189 488906                         mov        qword ptr [rsi], rax
00000001421f518c eb18                           jmp        0x1421f51a6
00000001421f518e 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421f5198 488906                         mov        qword ptr [rsi], rax
00000001421f519b eb09                           jmp        0x1421f51a6
00000001421f519d 31ff                           xor        edi, edi
00000001421f519f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421f51a6 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001421f51aa 4889f0                         mov        rax, rsi
00000001421f51ad 4881c498000000                 add        rsp, 0x98
00000001421f51b4 5b                             pop        rbx
00000001421f51b5 5f                             pop        rdi
00000001421f51b6 5e                             pop        rsi
00000001421f51b7 415e                           pop        r14
00000001421f51b9 415f                           pop        r15
00000001421f51bb 5d                             pop        rbp
00000001421f51bc c3                             ret        
00000001421f51bd b908000000                     mov        ecx, 8
00000001421f51c2 ba30000000                     mov        edx, 0x30
00000001421f51c7 e8e5aa5700                     call       0x14276fcb1
00000001421f51cc 90                             nop        
00000001421f51cd eb10                           jmp        0x1421f51df
00000001421f51cf b908000000                     mov        ecx, 8
00000001421f51d4 ba30000000                     mov        edx, 0x30
00000001421f51d9 e8d3aa5700                     call       0x14276fcb1
00000001421f51de 90                             nop        
00000001421f51df 0f0b                           ud2        
