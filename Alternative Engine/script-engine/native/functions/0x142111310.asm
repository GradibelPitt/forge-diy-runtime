0000000142111310 55                             push       rbp
0000000142111311 56                             push       rsi
0000000142111312 4881ecd8000000                 sub        rsp, 0xd8
0000000142111319 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142111321 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000142111329 4889ce                         mov        rsi, rcx
000000014211132c 498d40fa                       lea        rax, [r8 - 6]
0000000142111330 4883f80a                       cmp        rax, 0xa
0000000142111334 773c                           ja         0x142111372
0000000142111336 488d0d97e2bb00                 lea        rcx, [rip + 0xbbe297]
000000014211133d 4c630c81                       movsxd     r9, dword ptr [rcx + rax*4]
0000000142111341 4901c9                         add        r9, rcx
0000000142111344 41ffe1                         jmp        r9
0000000142111347 b9416d6f75                     mov        ecx, 0x756f6d41
000000014211134c 330a                           xor        ecx, dword ptr [rdx]
000000014211134e 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000142111353 4181f16e740000                 xor        r9d, 0x746e
000000014211135a 4109c9                         or         r9d, ecx
000000014211135d 0f85ce000000                   jne        0x142111431
0000000142111363 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014211136d e9a6020000                     jmp        0x142111618
0000000142111372 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000142111376 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014211137a 4983f806                       cmp        r8, 6
000000014211137e 0f83b5000000                   jae        0x142111439
0000000142111384 e908010000                     jmp        0x142111491
0000000142111389 48b94361726473496e48           movabs     rcx, 0x486e497364726143
0000000142111393 48330a                         xor        rcx, qword ptr [rdx]
0000000142111396 49b96473496e48616e64           movabs     r9, 0x646e61486e497364
00000001421113a0 4c334a03                       xor        r9, qword ptr [rdx + 3]
00000001421113a4 4909c9                         or         r9, rcx
00000001421113a7 0f8584000000                   jne        0x142111431
00000001421113ad 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421113b7 e95c020000                     jmp        0x142111618
00000001421113bc 48b94c696665546f7461           movabs     rcx, 0x61746f546566694c
00000001421113c6 48330a                         xor        rcx, qword ptr [rdx]
00000001421113c9 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
00000001421113ce 4983f16c                       xor        r9, 0x6c
00000001421113d2 4909c9                         or         r9, rcx
00000001421113d5 755a                           jne        0x142111431
00000001421113d7 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421113e1 e932020000                     jmp        0x142111618
00000001421113e6 48b94361726473496e4c           movabs     rcx, 0x4c6e497364726143
00000001421113f0 48330a                         xor        rcx, qword ptr [rdx]
00000001421113f3 49b96e4c696272617279           movabs     r9, 0x7972617262694c6e
00000001421113fd 4c334a06                       xor        r9, qword ptr [rdx + 6]
0000000142111401 4909c9                         or         r9, rcx
0000000142111404 752b                           jne        0x142111431
0000000142111406 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142111410 e903020000                     jmp        0x142111618
0000000142111415 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142111419 660f7405ff6ebb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb6eff]
0000000142111421 660fd7c8                       pmovmskb   ecx, xmm0
0000000142111425 81f9ffff0000                   cmp        ecx, 0xffff
000000014211142b 0f84dd010000                   je         0x14211160e
0000000142111431 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000142111435 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000142111439 b956616c69                     mov        ecx, 0x696c6156
000000014211143e 330a                           xor        ecx, dword ptr [rdx]
0000000142111440 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000142111445 4181f164200000                 xor        r9d, 0x2064
000000014211144c 4109c9                         or         r9d, ecx
000000014211144f 0f8495000000                   je         0x1421114ea
0000000142111455 4983f807                       cmp        r8, 7
0000000142111459 721a                           jb         0x142111475
000000014211145b b948696768                     mov        ecx, 0x68676948
0000000142111460 330a                           xor        ecx, dword ptr [rdx]
0000000142111462 41b968657374                   mov        r9d, 0x74736568
0000000142111468 44334a03                       xor        r9d, dword ptr [rdx + 3]
000000014211146c 4109c9                         or         r9d, ecx
000000014211146f 0f8458010000                   je         0x1421115cd
0000000142111475 b94c6f7765                     mov        ecx, 0x65776f4c
000000014211147a 330a                           xor        ecx, dword ptr [rdx]
000000014211147c 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000142111481 4181f173740000                 xor        r9d, 0x7473
0000000142111488 4109c9                         or         r9d, ecx
000000014211148b 0f848a000000                   je         0x14211151b
0000000142111491 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142111495 e8c6a42700                     call       0x14238b960
000000014211149a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014211149e 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001421114a2 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001421114a6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001421114aa 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001421114ae 4883f8fe                       cmp        rax, -2
00000001421114b2 0f849e000000                   je         0x142111556
00000001421114b8 83f8ff                         cmp        eax, -1
00000001421114bb 0f85b6000000                   jne        0x142111577
00000001421114c1 488d4520                       lea        rax, [rbp + 0x20]
00000001421114c5 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421114c9 488d0520a651fe                 lea        rax, [rip - 0x1ae59e0]
00000001421114d0 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421114d4 488d4e08                       lea        rcx, [rsi + 8]
00000001421114d8 488d157e7dbb00                 lea        rdx, [rip + 0xbb7d7e]
00000001421114df 4c8d4530                       lea        r8, [rbp + 0x30]
00000001421114e3 e8d8916200                     call       0x14273a6c0
00000001421114e8 eb7c                           jmp        0x142111566
00000001421114ea 4883c206                       add        rdx, 6
00000001421114ee 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421114f2 4989c0                         mov        r8, rax
00000001421114f5 e8b60e2600                     call       0x1423723b0
00000001421114fa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421114fe 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000142111502 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142111506 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014211150a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014211150e 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142111512 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142111516 e982010000                     jmp        0x14211169d
000000014211151b 4883c206                       add        rdx, 6
000000014211151f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142111523 4989c0                         mov        r8, rax
0000000142111526 e8e5fdffff                     call       0x142111310
000000014211152b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014211152f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142111533 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142111537 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014211153b 807d3000                       cmp        byte ptr [rbp + 0x30], 0
000000014211153f 0f84e8000000                   je         0x14211162d
0000000142111545 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142111549 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211154d 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142111551 e9aa000000                     jmp        0x142111600
0000000142111556 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014211155a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211155e 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142111562 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142111566 48c70601000000                 mov        qword ptr [rsi], 1
000000014211156d 4881c4d8000000                 add        rsp, 0xd8
0000000142111574 5e                             pop        rsi
0000000142111575 5d                             pop        rbp
0000000142111576 c3                             ret        
0000000142111577 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014211157b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014211157f 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000142111583 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142111587 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014211158b e820d72efe                     call       0x1403fecb0
0000000142111590 b920000000                     mov        ecx, 0x20
0000000142111595 ba08000000                     mov        edx, 8
000000014211159a e8518752fe                     call       0x140639cf0
000000014211159f 4885c0                         test       rax, rax
00000001421115a2 0f8402010000                   je         0x1421116aa
00000001421115a8 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
00000001421115ad 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
00000001421115b1 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421115b5 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421115b9 48b90800000000000080           movabs     rcx, 0x8000000000000008
00000001421115c3 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001421115c7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421115cb eb4f                           jmp        0x14211161c
00000001421115cd 4983c0f9                       add        r8, -7
00000001421115d1 4883c207                       add        rdx, 7
00000001421115d5 488d4d30                       lea        rcx, [rbp + 0x30]
00000001421115d9 e832fdffff                     call       0x142111310
00000001421115de 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001421115e2 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421115e6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001421115ea 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421115ee 807d3000                       cmp        byte ptr [rbp + 0x30], 0
00000001421115f2 746d                           je         0x142111661
00000001421115f4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001421115f8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421115fc 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142111600 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142111604 b801000000                     mov        eax, 1
0000000142111609 e98f000000                     jmp        0x14211169d
000000014211160e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142111618 48894608                       mov        qword ptr [rsi + 8], rax
000000014211161c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142111623 4881c4d8000000                 add        rsp, 0xd8
000000014211162a 5e                             pop        rsi
000000014211162b 5d                             pop        rbp
000000014211162c c3                             ret        
000000014211162d e87ed62efe                     call       0x1403fecb0
0000000142111632 b918000000                     mov        ecx, 0x18
0000000142111637 ba08000000                     mov        edx, 8
000000014211163c e8af8652fe                     call       0x140639cf0
0000000142111641 4885c0                         test       rax, rax
0000000142111644 7476                           je         0x1421116bc
0000000142111646 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014211164a 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014211164e 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142111652 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142111655 48b90700000000000080           movabs     rcx, 0x8000000000000007
000000014211165f eb32                           jmp        0x142111693
0000000142111661 e84ad62efe                     call       0x1403fecb0
0000000142111666 b918000000                     mov        ecx, 0x18
000000014211166b ba08000000                     mov        edx, 8
0000000142111670 e87b8652fe                     call       0x140639cf0
0000000142111675 4885c0                         test       rax, rax
0000000142111678 7454                           je         0x1421116ce
000000014211167a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014211167e 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142111682 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142111686 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142111689 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000142111693 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142111697 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211169b 31c0                           xor        eax, eax
000000014211169d 488906                         mov        qword ptr [rsi], rax
00000001421116a0 4881c4d8000000                 add        rsp, 0xd8
00000001421116a7 5e                             pop        rsi
00000001421116a8 5d                             pop        rbp
00000001421116a9 c3                             ret        
00000001421116aa b908000000                     mov        ecx, 8
00000001421116af ba20000000                     mov        edx, 0x20
00000001421116b4 e8f8e56500                     call       0x14276fcb1
00000001421116b9 90                             nop        
00000001421116ba eb22                           jmp        0x1421116de
00000001421116bc b908000000                     mov        ecx, 8
00000001421116c1 ba18000000                     mov        edx, 0x18
00000001421116c6 e8e6e56500                     call       0x14276fcb1
00000001421116cb 90                             nop        
00000001421116cc eb10                           jmp        0x1421116de
00000001421116ce b908000000                     mov        ecx, 8
00000001421116d3 ba18000000                     mov        edx, 0x18
00000001421116d8 e8d4e56500                     call       0x14276fcb1
00000001421116dd 90                             nop        
00000001421116de 0f0b                           ud2        
