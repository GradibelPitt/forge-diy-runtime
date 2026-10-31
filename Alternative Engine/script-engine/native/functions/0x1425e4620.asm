00000001425e4620 4157                           push       r15
00000001425e4622 4156                           push       r14
00000001425e4624 4155                           push       r13
00000001425e4626 4154                           push       r12
00000001425e4628 56                             push       rsi
00000001425e4629 57                             push       rdi
00000001425e462a 55                             push       rbp
00000001425e462b 53                             push       rbx
00000001425e462c 4881ec98000000                 sub        rsp, 0x98
00000001425e4633 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
00000001425e463c 89d3                           mov        ebx, edx
00000001425e463e 488b39                         mov        rdi, qword ptr [rcx]
00000001425e4641 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
00000001425e4648 440fb6db                       movzx      r11d, bl
00000001425e464c 4c39da                         cmp        rdx, r11
00000001425e464f 0f8662040000                   jbe        0x1425e4ab7
00000001425e4655 498b10                         mov        rdx, qword ptr [r8]
00000001425e4658 49ba0000000000000080           movabs     r10, 0x8000000000000000
00000001425e4662 4931d2                         xor        r10, rdx
00000001425e4665 4885d2                         test       rdx, rdx
00000001425e4668 41b905000000                   mov        r9d, 5
00000001425e466e 4d0f48ca                       cmovs      r9, r10
00000001425e4672 31c0                           xor        eax, eax
00000001425e4674 49ffc9                         dec        r9
00000001425e4677 4983f907                       cmp        r9, 7
00000001425e467b 0f8709040000                   ja         0x1425e4a8a
00000001425e4681 4969d3b8000000                 imul       rdx, r11, 0xb8
00000001425e4688 480397c81a0000                 add        rdx, qword ptr [rdi + 0x1ac8]
00000001425e468f 4c8d15bab77100                 lea        r10, [rip + 0x71b7ba]
00000001425e4696 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
00000001425e469a 4d01d1                         add        r9, r10
00000001425e469d 41ffe1                         jmp        r9
00000001425e46a0 8b82a8000000                   mov        eax, dword ptr [rdx + 0xa8]
00000001425e46a6 e9df030000                     jmp        0x1425e4a8a
00000001425e46ab 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
00000001425e46af 4d85db                         test       r11, r11
00000001425e46b2 0f84c3010000                   je         0x1425e487b
00000001425e46b8 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425e46bc 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001425e46c0 4d8b00                         mov        r8, qword ptr [r8]
00000001425e46c3 410fb610                       movzx      edx, byte ptr [r8]
00000001425e46c7 458b4004                       mov        r8d, dword ptr [r8 + 4]
00000001425e46cb 4983fb04                       cmp        r11, 4
00000001425e46cf 0f83ad010000                   jae        0x1425e4882
00000001425e46d5 4531c9                         xor        r9d, r9d
00000001425e46d8 31c0                           xor        eax, eax
00000001425e46da e926020000                     jmp        0x1425e4905
00000001425e46df 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001425e46e3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425e46e7 448b08                         mov        r9d, dword ptr [rax]
00000001425e46ea 4889f9                         mov        rcx, rdi
00000001425e46ed 4189d8                         mov        r8d, ebx
00000001425e46f0 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
00000001425e46f8 4881c498000000                 add        rsp, 0x98
00000001425e46ff 5b                             pop        rbx
00000001425e4700 5d                             pop        rbp
00000001425e4701 5f                             pop        rdi
00000001425e4702 5e                             pop        rsi
00000001425e4703 415c                           pop        r12
00000001425e4705 415d                           pop        r13
00000001425e4707 415e                           pop        r14
00000001425e4709 415f                           pop        r15
00000001425e470b e9e00166ff                     jmp        0x141c448f0
00000001425e4710 4c8b5a28                       mov        r11, qword ptr [rdx + 0x28]
00000001425e4714 4d85db                         test       r11, r11
00000001425e4717 0f845e010000                   je         0x1425e487b
00000001425e471d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425e4721 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001425e4725 4d8b00                         mov        r8, qword ptr [r8]
00000001425e4728 410fb610                       movzx      edx, byte ptr [r8]
00000001425e472c 458b4004                       mov        r8d, dword ptr [r8 + 4]
00000001425e4730 4983fb04                       cmp        r11, 4
00000001425e4734 0f83f5010000                   jae        0x1425e492f
00000001425e473a 4531c9                         xor        r9d, r9d
00000001425e473d 31c0                           xor        eax, eax
00000001425e473f e971020000                     jmp        0x1425e49b5
00000001425e4744 4c8b5a40                       mov        r11, qword ptr [rdx + 0x40]
00000001425e4748 4d85db                         test       r11, r11
00000001425e474b 0f842a010000                   je         0x1425e487b
00000001425e4751 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001425e4755 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
00000001425e4759 4d8b00                         mov        r8, qword ptr [r8]
00000001425e475c 410fb610                       movzx      edx, byte ptr [r8]
00000001425e4760 458b4004                       mov        r8d, dword ptr [r8 + 4]
00000001425e4764 4983fb04                       cmp        r11, 4
00000001425e4768 0f8371020000                   jae        0x1425e49df
00000001425e476e 4531c9                         xor        r9d, r9d
00000001425e4771 31c0                           xor        eax, eax
00000001425e4773 e9e9020000                     jmp        0x1425e4a61
00000001425e4778 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
00000001425e477f 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001425e4784 4885c0                         test       rax, rax
00000001425e4787 0f84ee000000                   je         0x1425e487b
00000001425e478d 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
00000001425e4794 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001425e4799 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425e479d 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425e47a2 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001425e47a6 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001425e47aa 4883c1d0                       add        rcx, -0x30
00000001425e47ae 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001425e47b3 48c1e004                       shl        rax, 4
00000001425e47b7 488d0440                       lea        rax, [rax + rax*2]
00000001425e47bb 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425e47c0 31c0                           xor        eax, eax
00000001425e47c2 31c9                           xor        ecx, ecx
00000001425e47c4 eb2a                           jmp        0x1425e47f0
00000001425e47c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425e47d0 4883fe01                       cmp        rsi, 1
00000001425e47d4 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001425e47d9 4883d8ff                       sbb        rax, -1
00000001425e47dd 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
00000001425e47e2 48ffc1                         inc        rcx
00000001425e47e5 483b4c2468                     cmp        rcx, qword ptr [rsp + 0x68]
00000001425e47ea 0f849a020000                   je         0x1425e4a8a
00000001425e47f0 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001425e47f5 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001425e47fa 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001425e47ff 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
00000001425e4803 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001425e480a 4c39f2                         cmp        rdx, r14
00000001425e480d 0f8693020000                   jbe        0x1425e4aa6
00000001425e4813 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001425e4818 448b28                         mov        r13d, dword ptr [rax]
00000001425e481b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001425e4822 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
00000001425e4826 4983c710                       add        r15, 0x10
00000001425e482a 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
00000001425e482f 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
00000001425e4834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e4840 4889ee                         mov        rsi, rbp
00000001425e4843 4885ed                         test       rbp, rbp
00000001425e4846 7488                           je         0x1425e47d0
00000001425e4848 4983c430                       add        r12, 0x30
00000001425e484c 488d6ed0                       lea        rbp, [rsi - 0x30]
00000001425e4850 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001425e4854 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001425e4859 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001425e4861 4889f9                         mov        rcx, rdi
00000001425e4864 4c89e2                         mov        rdx, r12
00000001425e4867 4589f0                         mov        r8d, r14d
00000001425e486a 4d89f9                         mov        r9, r15
00000001425e486d e80e0068ff                     call       0x141c64880
00000001425e4872 84c0                           test       al, al
00000001425e4874 74ca                           je         0x1425e4840
00000001425e4876 e955ffffff                     jmp        0x1425e47d0
00000001425e487b 31c0                           xor        eax, eax
00000001425e487d e908020000                     jmp        0x1425e4a8a
00000001425e4882 4d89d9                         mov        r9, r11
00000001425e4885 4983e1fc                       and        r9, 0xfffffffffffffffc
00000001425e4889 66410f6ec0                     movd       xmm0, r8d
00000001425e488e 660f70c800                     pshufd     xmm1, xmm0, 0
00000001425e4893 660fefc0                       pxor       xmm0, xmm0
00000001425e4897 4531d2                         xor        r10d, r10d
00000001425e489a 660fefd2                       pxor       xmm2, xmm2
00000001425e489e eb15                           jmp        0x1425e48b5
00000001425e48a0 660f76e4                       pcmpeqd    xmm4, xmm4
00000001425e48a4 660ffbc4                       psubq      xmm0, xmm4
00000001425e48a8 660ffbd3                       psubq      xmm2, xmm3
00000001425e48ac 4983c204                       add        r10, 4
00000001425e48b0 4d39d1                         cmp        r9, r10
00000001425e48b3 7435                           je         0x1425e48ea
00000001425e48b5 660f76db                       pcmpeqd    xmm3, xmm3
00000001425e48b9 84d2                           test       dl, dl
00000001425e48bb 74e3                           je         0x1425e48a0
00000001425e48bd f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
00000001425e48c3 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
00000001425e48ca 660f76e1                       pcmpeqd    xmm4, xmm1
00000001425e48ce 660f70f450                     pshufd     xmm6, xmm4, 0x50
00000001425e48d3 660feff3                       pxor       xmm6, xmm3
00000001425e48d7 660f76e9                       pcmpeqd    xmm5, xmm1
00000001425e48db 660f70e550                     pshufd     xmm4, xmm5, 0x50
00000001425e48e0 660fefe3                       pxor       xmm4, xmm3
00000001425e48e4 660f6fde                       movdqa     xmm3, xmm6
00000001425e48e8 ebba                           jmp        0x1425e48a4
00000001425e48ea 660fd4c2                       paddq      xmm0, xmm2
00000001425e48ee 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e48f3 660fd4c8                       paddq      xmm1, xmm0
00000001425e48f7 66480f7ec8                     movq       rax, xmm1
00000001425e48fc 4d39cb                         cmp        r11, r9
00000001425e48ff 0f8485010000                   je         0x1425e4a8a
00000001425e4905 80f201                         xor        dl, 1
00000001425e4908 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425e4910 46390489                       cmp        dword ptr [rcx + r9*4], r8d
00000001425e4914 410f95c2                       setne      r10b
00000001425e4918 4108d2                         or         r10b, dl
00000001425e491b 450fb6d2                       movzx      r10d, r10b
00000001425e491f 4c01d0                         add        rax, r10
00000001425e4922 49ffc1                         inc        r9
00000001425e4925 4d39cb                         cmp        r11, r9
00000001425e4928 75e6                           jne        0x1425e4910
00000001425e492a e95b010000                     jmp        0x1425e4a8a
00000001425e492f 4d89d9                         mov        r9, r11
00000001425e4932 4983e1fc                       and        r9, 0xfffffffffffffffc
00000001425e4936 66410f6ec0                     movd       xmm0, r8d
00000001425e493b 660f70c800                     pshufd     xmm1, xmm0, 0
00000001425e4940 660fefc0                       pxor       xmm0, xmm0
00000001425e4944 4531d2                         xor        r10d, r10d
00000001425e4947 660fefd2                       pxor       xmm2, xmm2
00000001425e494b eb18                           jmp        0x1425e4965
00000001425e494d 0f1f00                         nop        dword ptr [rax]
00000001425e4950 660f76e4                       pcmpeqd    xmm4, xmm4
00000001425e4954 660ffbc4                       psubq      xmm0, xmm4
00000001425e4958 660ffbd3                       psubq      xmm2, xmm3
00000001425e495c 4983c204                       add        r10, 4
00000001425e4960 4d39d1                         cmp        r9, r10
00000001425e4963 7435                           je         0x1425e499a
00000001425e4965 660f76db                       pcmpeqd    xmm3, xmm3
00000001425e4969 84d2                           test       dl, dl
00000001425e496b 74e3                           je         0x1425e4950
00000001425e496d f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
00000001425e4973 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
00000001425e497a 660f76e1                       pcmpeqd    xmm4, xmm1
00000001425e497e 660f70f450                     pshufd     xmm6, xmm4, 0x50
00000001425e4983 660feff3                       pxor       xmm6, xmm3
00000001425e4987 660f76e9                       pcmpeqd    xmm5, xmm1
00000001425e498b 660f70e550                     pshufd     xmm4, xmm5, 0x50
00000001425e4990 660fefe3                       pxor       xmm4, xmm3
00000001425e4994 660f6fde                       movdqa     xmm3, xmm6
00000001425e4998 ebba                           jmp        0x1425e4954
00000001425e499a 660fd4c2                       paddq      xmm0, xmm2
00000001425e499e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e49a3 660fd4c8                       paddq      xmm1, xmm0
00000001425e49a7 66480f7ec8                     movq       rax, xmm1
00000001425e49ac 4d39cb                         cmp        r11, r9
00000001425e49af 0f84d5000000                   je         0x1425e4a8a
00000001425e49b5 80f201                         xor        dl, 1
00000001425e49b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425e49c0 46390489                       cmp        dword ptr [rcx + r9*4], r8d
00000001425e49c4 410f95c2                       setne      r10b
00000001425e49c8 4108d2                         or         r10b, dl
00000001425e49cb 450fb6d2                       movzx      r10d, r10b
00000001425e49cf 4c01d0                         add        rax, r10
00000001425e49d2 49ffc1                         inc        r9
00000001425e49d5 4d39cb                         cmp        r11, r9
00000001425e49d8 75e6                           jne        0x1425e49c0
00000001425e49da e9ab000000                     jmp        0x1425e4a8a
00000001425e49df 4d89d9                         mov        r9, r11
00000001425e49e2 4983e1fc                       and        r9, 0xfffffffffffffffc
00000001425e49e6 66410f6ec0                     movd       xmm0, r8d
00000001425e49eb 660f70c800                     pshufd     xmm1, xmm0, 0
00000001425e49f0 660fefc0                       pxor       xmm0, xmm0
00000001425e49f4 4531d2                         xor        r10d, r10d
00000001425e49f7 660fefd2                       pxor       xmm2, xmm2
00000001425e49fb eb18                           jmp        0x1425e4a15
00000001425e49fd 0f1f00                         nop        dword ptr [rax]
00000001425e4a00 660f76e4                       pcmpeqd    xmm4, xmm4
00000001425e4a04 660ffbc4                       psubq      xmm0, xmm4
00000001425e4a08 660ffbd3                       psubq      xmm2, xmm3
00000001425e4a0c 4983c204                       add        r10, 4
00000001425e4a10 4d39d1                         cmp        r9, r10
00000001425e4a13 7435                           je         0x1425e4a4a
00000001425e4a15 660f76db                       pcmpeqd    xmm3, xmm3
00000001425e4a19 84d2                           test       dl, dl
00000001425e4a1b 74e3                           je         0x1425e4a00
00000001425e4a1d f3420f7e2491                   movq       xmm4, qword ptr [rcx + r10*4]
00000001425e4a23 f3420f7e6c9108                 movq       xmm5, qword ptr [rcx + r10*4 + 8]
00000001425e4a2a 660f76e1                       pcmpeqd    xmm4, xmm1
00000001425e4a2e 660f70f450                     pshufd     xmm6, xmm4, 0x50
00000001425e4a33 660feff3                       pxor       xmm6, xmm3
00000001425e4a37 660f76e9                       pcmpeqd    xmm5, xmm1
00000001425e4a3b 660f70e550                     pshufd     xmm4, xmm5, 0x50
00000001425e4a40 660fefe3                       pxor       xmm4, xmm3
00000001425e4a44 660f6fde                       movdqa     xmm3, xmm6
00000001425e4a48 ebba                           jmp        0x1425e4a04
00000001425e4a4a 660fd4c2                       paddq      xmm0, xmm2
00000001425e4a4e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e4a53 660fd4c8                       paddq      xmm1, xmm0
00000001425e4a57 66480f7ec8                     movq       rax, xmm1
00000001425e4a5c 4d39cb                         cmp        r11, r9
00000001425e4a5f 7429                           je         0x1425e4a8a
00000001425e4a61 80f201                         xor        dl, 1
00000001425e4a64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e4a70 46390489                       cmp        dword ptr [rcx + r9*4], r8d
00000001425e4a74 410f95c2                       setne      r10b
00000001425e4a78 4108d2                         or         r10b, dl
00000001425e4a7b 450fb6d2                       movzx      r10d, r10b
00000001425e4a7f 4c01d0                         add        rax, r10
00000001425e4a82 49ffc1                         inc        r9
00000001425e4a85 4d39cb                         cmp        r11, r9
00000001425e4a88 75e6                           jne        0x1425e4a70
00000001425e4a8a 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
00000001425e4a92 4881c498000000                 add        rsp, 0x98
00000001425e4a99 5b                             pop        rbx
00000001425e4a9a 5d                             pop        rbp
00000001425e4a9b 5f                             pop        rdi
00000001425e4a9c 5e                             pop        rsi
00000001425e4a9d 415c                           pop        r12
00000001425e4a9f 415d                           pop        r13
00000001425e4aa1 415e                           pop        r14
00000001425e4aa3 415f                           pop        r15
00000001425e4aa5 c3                             ret        
00000001425e4aa6 4c8d0593aa6a00                 lea        r8, [rip + 0x6aaa93]
00000001425e4aad 4c89f1                         mov        rcx, r14
00000001425e4ab0 e86eb51800                     call       0x142770023
00000001425e4ab5 0f0b                           ud2        
00000001425e4ab7 4c8d052a957100                 lea        r8, [rip + 0x71952a]
00000001425e4abe 4c89d9                         mov        rcx, r11
00000001425e4ac1 e85db51800                     call       0x142770023
00000001425e4ac6 0f0b                           ud2        
