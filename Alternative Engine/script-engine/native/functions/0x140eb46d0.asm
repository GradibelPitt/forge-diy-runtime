0000000140eb46d0 4157                           push       r15
0000000140eb46d2 4156                           push       r14
0000000140eb46d4 4155                           push       r13
0000000140eb46d6 4154                           push       r12
0000000140eb46d8 56                             push       rsi
0000000140eb46d9 57                             push       rdi
0000000140eb46da 55                             push       rbp
0000000140eb46db 53                             push       rbx
0000000140eb46dc 4881ec38030000                 sub        rsp, 0x338
0000000140eb46e3 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000140eb46eb 4883fa02                       cmp        rdx, 2
0000000140eb46ef 0f829c0a0000                   jb         0x140eb5191
0000000140eb46f5 4c89ce                         mov        rsi, r9
0000000140eb46f8 4989d6                         mov        r14, rdx
0000000140eb46fb 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb4705 31d2                           xor        edx, edx
0000000140eb4707 49f7f6                         div        r14
0000000140eb470a 4883fa01                       cmp        rdx, 1
0000000140eb470e 4883d8ff                       sbb        rax, -1
0000000140eb4712 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
0000000140eb471a 4981fe01100000                 cmp        r14, 0x1001
0000000140eb4721 731b                           jae        0x140eb473e
0000000140eb4723 4c89f0                         mov        rax, r14
0000000140eb4726 48d1e8                         shr        rax, 1
0000000140eb4729 4c89f1                         mov        rcx, r14
0000000140eb472c 4829c1                         sub        rcx, rax
0000000140eb472f 4883f940                       cmp        rcx, 0x40
0000000140eb4733 b840000000                     mov        eax, 0x40
0000000140eb4738 480f42c1                       cmovb      rax, rcx
0000000140eb473c eb0e                           jmp        0x140eb474c
0000000140eb473e 4c89f1                         mov        rcx, r14
0000000140eb4741 4c89c7                         mov        rdi, r8
0000000140eb4744 e857e18801                     call       0x1427428a0
0000000140eb4749 4989f8                         mov        r8, rdi
0000000140eb474c 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140eb4754 4c898424a8000000               mov        qword ptr [rsp + 0xa8], r8
0000000140eb475c 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140eb4764 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb4768 48898c24b8000000               mov        qword ptr [rsp + 0xb8], rcx
0000000140eb4770 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb4774 48898c24b0000000               mov        qword ptr [rsp + 0xb0], rcx
0000000140eb477c 4883c0fc                       add        rax, -4
0000000140eb4780 48898424c0000000               mov        qword ptr [rsp + 0xc0], rax
0000000140eb4788 41bb01000000                   mov        r11d, 1
0000000140eb478e 4531c0                         xor        r8d, r8d
0000000140eb4791 4531ed                         xor        r13d, r13d
0000000140eb4794 4889b424a0000000               mov        qword ptr [rsp + 0xa0], rsi
0000000140eb479c 4c89b424d8000000               mov        qword ptr [rsp + 0xd8], r14
0000000140eb47a4 4c89f7                         mov        rdi, r14
0000000140eb47a7 4c29c7                         sub        rdi, r8
0000000140eb47aa 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000140eb47af 762d                           jbe        0x140eb47de
0000000140eb47b1 eb5d                           jmp        0x140eb4810
0000000140eb47b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb47c0 49ffc5                         inc        r13
0000000140eb47c3 4c8b5c2440                     mov        r11, qword ptr [rsp + 0x40]
0000000140eb47c8 4c89d8                         mov        rax, r11
0000000140eb47cb 48d1e8                         shr        rax, 1
0000000140eb47ce 4901c0                         add        r8, rax
0000000140eb47d1 4c89f7                         mov        rdi, r14
0000000140eb47d4 4c29c7                         sub        rdi, r8
0000000140eb47d7 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000140eb47dc 7732                           ja         0x140eb4810
0000000140eb47de 4531f6                         xor        r14d, r14d
0000000140eb47e1 b801000000                     mov        eax, 1
0000000140eb47e6 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140eb47eb 4983fd02                       cmp        r13, 2
0000000140eb47ef 488bbc24a8000000               mov        rdi, qword ptr [rsp + 0xa8]
0000000140eb47f7 0f831d080000                   jae        0x140eb501a
0000000140eb47fd e924090000                     jmp        0x140eb5126
0000000140eb4802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb4810 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140eb4818 4a8d0480                       lea        rax, [rax + r8*4]
0000000140eb481c 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140eb4824 483bbc2490000000               cmp        rdi, qword ptr [rsp + 0x90]
0000000140eb482c 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000140eb4831 4c89ac24d0000000               mov        qword ptr [rsp + 0xd0], r13
0000000140eb4839 7375                           jae        0x140eb48b0
0000000140eb483b 80bc24a003000000               cmp        byte ptr [rsp + 0x3a0], 0
0000000140eb4843 0f8487000000                   je         0x140eb48d0
0000000140eb4849 4883ff20                       cmp        rdi, 0x20
0000000140eb484d b820000000                     mov        eax, 0x20
0000000140eb4852 480f43f8                       cmovae     rdi, rax
0000000140eb4856 488b8424a8030000               mov        rax, qword ptr [rsp + 0x3a8]
0000000140eb485e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb4863 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb486c c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb4874 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000140eb487c 4889fa                         mov        rdx, rdi
0000000140eb487f 4c8b8424a8000000               mov        r8, qword ptr [rsp + 0xa8]
0000000140eb4887 4989f1                         mov        r9, rsi
0000000140eb488a e831520100                     call       0x140ec9ac0
0000000140eb488f 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4894 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4899 89f8                           mov        eax, edi
0000000140eb489b 488d3c4501000000               lea        rdi, [rax*2 + 1]
0000000140eb48a3 e9d8060000                     jmp        0x140eb4f80
0000000140eb48a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb48b0 4883ff02                       cmp        rdi, 2
0000000140eb48b4 733a                           jae        0x140eb48f0
0000000140eb48b6 488d3c7d01000000               lea        rdi, [rdi*2 + 1]
0000000140eb48be e9bd060000                     jmp        0x140eb4f80
0000000140eb48c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb48d0 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140eb48d8 4839c7                         cmp        rdi, rax
0000000140eb48db 480f43f8                       cmovae     rdi, rax
0000000140eb48df 4801ff                         add        rdi, rdi
0000000140eb48e2 e999060000                     jmp        0x140eb4f80
0000000140eb48e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb48f0 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000140eb48f5 488b8424a8030000               mov        rax, qword ptr [rsp + 0x3a8]
0000000140eb48fd 488b08                         mov        rcx, qword ptr [rax]
0000000140eb4900 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140eb4908 8b38                           mov        edi, dword ptr [rax]
0000000140eb490a 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140eb490e 488b01                         mov        rax, qword ptr [rcx]
0000000140eb4911 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000140eb4916 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140eb491a 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140eb491e 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140eb4922 498b5d00                       mov        rbx, qword ptr [r13]
0000000140eb4926 49c1e602                       shl        r14, 2
0000000140eb492a 31c9                           xor        ecx, ecx
0000000140eb492c 0f1f4000                       nop        dword ptr [rax]
0000000140eb4930 4889ce                         mov        rsi, rcx
0000000140eb4933 4939ce                         cmp        r14, rcx
0000000140eb4936 7417                           je         0x140eb494f
0000000140eb4938 8b543500                       mov        edx, dword ptr [rbp + rsi]
0000000140eb493c 4889d9                         mov        rcx, rbx
0000000140eb493f 4589f8                         mov        r8d, r15d
0000000140eb4942 e8e9aacd00                     call       0x141b8f430
0000000140eb4947 488d4e04                       lea        rcx, [rsi + 4]
0000000140eb494b 84c0                           test       al, al
0000000140eb494d 74e1                           je         0x140eb4930
0000000140eb494f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb4953 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140eb495b 4589f8                         mov        r8d, r15d
0000000140eb495e e8edb58c00                     call       0x14177ff50
0000000140eb4963 31c9                           xor        ecx, ecx
0000000140eb4965 84c0                           test       al, al
0000000140eb4967 742e                           je         0x140eb4997
0000000140eb4969 498b4500                       mov        rax, qword ptr [r13]
0000000140eb496d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4974 4c39fa                         cmp        rdx, r15
0000000140eb4977 0f8647080000                   jbe        0x140eb51c4
0000000140eb497d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4984 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb4988 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb498f 7406                           je         0x140eb4997
0000000140eb4991 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb4997 894c2470                       mov        dword ptr [rsp + 0x70], ecx
0000000140eb499b 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb49a0 488b01                         mov        rax, qword ptr [rcx]
0000000140eb49a3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eb49a7 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140eb49ab 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140eb49af 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb49b4 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb49b7 48c1e502                       shl        rbp, 2
0000000140eb49bb 31c9                           xor        ecx, ecx
0000000140eb49bd 0f1f00                         nop        dword ptr [rax]
0000000140eb49c0 4989cd                         mov        r13, rcx
0000000140eb49c3 4839cd                         cmp        rbp, rcx
0000000140eb49c6 7417                           je         0x140eb49df
0000000140eb49c8 438b142c                       mov        edx, dword ptr [r12 + r13]
0000000140eb49cc 4889d9                         mov        rcx, rbx
0000000140eb49cf 4189f8                         mov        r8d, edi
0000000140eb49d2 e859aacd00                     call       0x141b8f430
0000000140eb49d7 498d4d04                       lea        rcx, [r13 + 4]
0000000140eb49db 84c0                           test       al, al
0000000140eb49dd 74e1                           je         0x140eb49c0
0000000140eb49df 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eb49e4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb49e7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb49ee 4189f8                         mov        r8d, edi
0000000140eb49f1 e85ab58c00                     call       0x14177ff50
0000000140eb49f6 31c9                           xor        ecx, ecx
0000000140eb49f8 84c0                           test       al, al
0000000140eb49fa 7434                           je         0x140eb4a30
0000000140eb49fc 488b03                         mov        rax, qword ptr [rbx]
0000000140eb49ff 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4a06 4839fa                         cmp        rdx, rdi
0000000140eb4a09 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4a0e 0f86c1070000                   jbe        0x140eb51d5
0000000140eb4a14 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4a1b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140eb4a1f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb4a26 740d                           je         0x140eb4a35
0000000140eb4a28 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb4a2e eb05                           jmp        0x140eb4a35
0000000140eb4a30 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4a35 448b542470                     mov        r10d, dword ptr [rsp + 0x70]
0000000140eb4a3a 41f7da                         neg        r10d
0000000140eb4a3d 4c39ed                         cmp        rbp, r13
0000000140eb4a40 0f95c0                         setne      al
0000000140eb4a43 4939f6                         cmp        r14, rsi
0000000140eb4a46 0f94c2                         sete       dl
0000000140eb4a49 410f95c0                       setne      r8b
0000000140eb4a4d f7d9                           neg        ecx
0000000140eb4a4f 4130c0                         xor        r8b, al
0000000140eb4a52 20c2                           and        dl, al
0000000140eb4a54 4531c9                         xor        r9d, r9d
0000000140eb4a57 4139ca                         cmp        r10d, ecx
0000000140eb4a5a 410f9cc1                       setl       r9b
0000000140eb4a5e 0fb6c2                         movzx      eax, dl
0000000140eb4a61 4584c0                         test       r8b, r8b
0000000140eb4a64 440f45c8                       cmovne     r9d, eax
0000000140eb4a68 4584c9                         test       r9b, r9b
0000000140eb4a6b 742b                           je         0x140eb4a98
0000000140eb4a6d 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140eb4a72 4883f802                       cmp        rax, 2
0000000140eb4a76 0f85fa010000                   jne        0x140eb4c76
0000000140eb4a7c bb02000000                     mov        ebx, 2
0000000140eb4a81 b801000000                     mov        eax, 1
0000000140eb4a86 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140eb4a8e 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4a93 e9e1030000                     jmp        0x140eb4e79
0000000140eb4a98 bb02000000                     mov        ebx, 2
0000000140eb4a9d 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140eb4aa2 4883f802                       cmp        rax, 2
0000000140eb4aa6 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140eb4aae 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4ab3 0f84b6040000                   je         0x140eb4f6f
0000000140eb4ab9 44898c248c000000               mov        dword ptr [rsp + 0x8c], r9d
0000000140eb4ac1 4883f804                       cmp        rax, 4
0000000140eb4ac5 b903000000                     mov        ecx, 3
0000000140eb4aca 480f43c8                       cmovae     rcx, rax
0000000140eb4ace 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140eb4ad3 b902000000                     mov        ecx, 2
0000000140eb4ad8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eb4ae0 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140eb4ae8 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eb4aed 448b2488                       mov        r12d, dword ptr [rax + rcx*4]
0000000140eb4af1 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb4af6 488b01                         mov        rax, qword ptr [rcx]
0000000140eb4af9 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eb4afd 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140eb4b01 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140eb4b05 498b1e                         mov        rbx, qword ptr [r14]
0000000140eb4b08 48c1e502                       shl        rbp, 2
0000000140eb4b0c 31c9                           xor        ecx, ecx
0000000140eb4b0e 6690                           nop        
0000000140eb4b10 4889ce                         mov        rsi, rcx
0000000140eb4b13 4839cd                         cmp        rbp, rcx
0000000140eb4b16 7418                           je         0x140eb4b30
0000000140eb4b18 418b543500                     mov        edx, dword ptr [r13 + rsi]
0000000140eb4b1d 4889d9                         mov        rcx, rbx
0000000140eb4b20 4589e0                         mov        r8d, r12d
0000000140eb4b23 e808a9cd00                     call       0x141b8f430
0000000140eb4b28 488d4e04                       lea        rcx, [rsi + 4]
0000000140eb4b2c 84c0                           test       al, al
0000000140eb4b2e 74e0                           je         0x140eb4b10
0000000140eb4b30 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb4b33 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb4b3b 4589e0                         mov        r8d, r12d
0000000140eb4b3e e80db48c00                     call       0x14177ff50
0000000140eb4b43 31c9                           xor        ecx, ecx
0000000140eb4b45 84c0                           test       al, al
0000000140eb4b47 742d                           je         0x140eb4b76
0000000140eb4b49 498b06                         mov        rax, qword ptr [r14]
0000000140eb4b4c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4b53 4c39e2                         cmp        rdx, r12
0000000140eb4b56 0f8657060000                   jbe        0x140eb51b3
0000000140eb4b5c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4b63 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb4b67 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb4b6e 7406                           je         0x140eb4b76
0000000140eb4b70 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb4b76 894c2464                       mov        dword ptr [rsp + 0x64], ecx
0000000140eb4b7a 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb4b7f 488b01                         mov        rax, qword ptr [rcx]
0000000140eb4b82 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eb4b86 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140eb4b8a 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140eb4b8e 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140eb4b93 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb4b96 49c1e602                       shl        r14, 2
0000000140eb4b9a 31c9                           xor        ecx, ecx
0000000140eb4b9c 0f1f4000                       nop        dword ptr [rax]
0000000140eb4ba0 4989cd                         mov        r13, rcx
0000000140eb4ba3 4939ce                         cmp        r14, rcx
0000000140eb4ba6 7417                           je         0x140eb4bbf
0000000140eb4ba8 428b142f                       mov        edx, dword ptr [rdi + r13]
0000000140eb4bac 4889d9                         mov        rcx, rbx
0000000140eb4baf 4589f8                         mov        r8d, r15d
0000000140eb4bb2 e879a8cd00                     call       0x141b8f430
0000000140eb4bb7 498d4d04                       lea        rcx, [r13 + 4]
0000000140eb4bbb 84c0                           test       al, al
0000000140eb4bbd 74e1                           je         0x140eb4ba0
0000000140eb4bbf 488b7c2470                     mov        rdi, qword ptr [rsp + 0x70]
0000000140eb4bc4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb4bc7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb4bce 4589f8                         mov        r8d, r15d
0000000140eb4bd1 e87ab38c00                     call       0x14177ff50
0000000140eb4bd6 4531c0                         xor        r8d, r8d
0000000140eb4bd9 84c0                           test       al, al
0000000140eb4bdb 7443                           je         0x140eb4c20
0000000140eb4bdd 488b07                         mov        rax, qword ptr [rdi]
0000000140eb4be0 4489f9                         mov        ecx, r15d
0000000140eb4be3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4bea 4839ca                         cmp        rdx, rcx
0000000140eb4bed 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4bf2 0f86ad050000                   jbe        0x140eb51a5
0000000140eb4bf8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4bff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb4c03 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb4c0a 7419                           je         0x140eb4c25
0000000140eb4c0c 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140eb4c13 eb10                           jmp        0x140eb4c25
0000000140eb4c15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb4c20 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4c25 448b4c2464                     mov        r9d, dword ptr [rsp + 0x64]
0000000140eb4c2a 41f7d9                         neg        r9d
0000000140eb4c2d 4d39ee                         cmp        r14, r13
0000000140eb4c30 0f95c0                         setne      al
0000000140eb4c33 4839f5                         cmp        rbp, rsi
0000000140eb4c36 0f94c1                         sete       cl
0000000140eb4c39 0f95c2                         setne      dl
0000000140eb4c3c 41f7d8                         neg        r8d
0000000140eb4c3f 30c2                           xor        dl, al
0000000140eb4c41 20c1                           and        cl, al
0000000140eb4c43 31c0                           xor        eax, eax
0000000140eb4c45 4539c1                         cmp        r9d, r8d
0000000140eb4c48 0f9cc0                         setl       al
0000000140eb4c4b 0fb6c9                         movzx      ecx, cl
0000000140eb4c4e 84d2                           test       dl, dl
0000000140eb4c50 0f45c1                         cmovne     eax, ecx
0000000140eb4c53 84c0                           test       al, al
0000000140eb4c55 0f85de010000                   jne        0x140eb4e39
0000000140eb4c5b 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140eb4c60 48ffc1                         inc        rcx
0000000140eb4c63 4589e7                         mov        r15d, r12d
0000000140eb4c66 483b4c2468                     cmp        rcx, qword ptr [rsp + 0x68]
0000000140eb4c6b 0f856ffeffff                   jne        0x140eb4ae0
0000000140eb4c71 e9b7010000                     jmp        0x140eb4e2d
0000000140eb4c76 44898c248c000000               mov        dword ptr [rsp + 0x8c], r9d
0000000140eb4c7e 4883f804                       cmp        rax, 4
0000000140eb4c82 b903000000                     mov        ecx, 3
0000000140eb4c87 480f43c8                       cmovae     rcx, rax
0000000140eb4c8b 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140eb4c90 41bd02000000                   mov        r13d, 2
0000000140eb4c96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb4ca0 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140eb4ca8 468b24a8                       mov        r12d, dword ptr [rax + r13*4]
0000000140eb4cac 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb4cb1 488b01                         mov        rax, qword ptr [rcx]
0000000140eb4cb4 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eb4cb8 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140eb4cbc 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140eb4cc0 498b1e                         mov        rbx, qword ptr [r14]
0000000140eb4cc3 48c1e502                       shl        rbp, 2
0000000140eb4cc7 31c9                           xor        ecx, ecx
0000000140eb4cc9 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb4cd0 4889ce                         mov        rsi, rcx
0000000140eb4cd3 4839cd                         cmp        rbp, rcx
0000000140eb4cd6 7416                           je         0x140eb4cee
0000000140eb4cd8 8b1437                         mov        edx, dword ptr [rdi + rsi]
0000000140eb4cdb 4889d9                         mov        rcx, rbx
0000000140eb4cde 4589e0                         mov        r8d, r12d
0000000140eb4ce1 e84aa7cd00                     call       0x141b8f430
0000000140eb4ce6 488d4e04                       lea        rcx, [rsi + 4]
0000000140eb4cea 84c0                           test       al, al
0000000140eb4cec 74e2                           je         0x140eb4cd0
0000000140eb4cee 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb4cf1 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb4cf9 4589e0                         mov        r8d, r12d
0000000140eb4cfc e84fb28c00                     call       0x14177ff50
0000000140eb4d01 31c9                           xor        ecx, ecx
0000000140eb4d03 84c0                           test       al, al
0000000140eb4d05 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
0000000140eb4d0a 742d                           je         0x140eb4d39
0000000140eb4d0c 498b06                         mov        rax, qword ptr [r14]
0000000140eb4d0f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4d16 4c39e2                         cmp        rdx, r12
0000000140eb4d19 0f8694040000                   jbe        0x140eb51b3
0000000140eb4d1f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4d26 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb4d2a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb4d31 7406                           je         0x140eb4d39
0000000140eb4d33 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb4d39 894c2464                       mov        dword ptr [rsp + 0x64], ecx
0000000140eb4d3d 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140eb4d42 488b01                         mov        rax, qword ptr [rcx]
0000000140eb4d45 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140eb4d49 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140eb4d4d 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140eb4d51 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140eb4d56 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb4d59 49c1e602                       shl        r14, 2
0000000140eb4d5d 31c9                           xor        ecx, ecx
0000000140eb4d5f 90                             nop        
0000000140eb4d60 4989cd                         mov        r13, rcx
0000000140eb4d63 4939ce                         cmp        r14, rcx
0000000140eb4d66 7417                           je         0x140eb4d7f
0000000140eb4d68 428b142f                       mov        edx, dword ptr [rdi + r13]
0000000140eb4d6c 4889d9                         mov        rcx, rbx
0000000140eb4d6f 4589f8                         mov        r8d, r15d
0000000140eb4d72 e8b9a6cd00                     call       0x141b8f430
0000000140eb4d77 498d4d04                       lea        rcx, [r13 + 4]
0000000140eb4d7b 84c0                           test       al, al
0000000140eb4d7d 74e1                           je         0x140eb4d60
0000000140eb4d7f 488b7c2470                     mov        rdi, qword ptr [rsp + 0x70]
0000000140eb4d84 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb4d87 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb4d8e 4589f8                         mov        r8d, r15d
0000000140eb4d91 e8bab18c00                     call       0x14177ff50
0000000140eb4d96 4531c0                         xor        r8d, r8d
0000000140eb4d99 84c0                           test       al, al
0000000140eb4d9b 7443                           je         0x140eb4de0
0000000140eb4d9d 488b07                         mov        rax, qword ptr [rdi]
0000000140eb4da0 4489f9                         mov        ecx, r15d
0000000140eb4da3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb4daa 4839ca                         cmp        rdx, rcx
0000000140eb4dad 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4db2 0f86ed030000                   jbe        0x140eb51a5
0000000140eb4db8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb4dbf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb4dc3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb4dca 7419                           je         0x140eb4de5
0000000140eb4dcc 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140eb4dd3 eb10                           jmp        0x140eb4de5
0000000140eb4dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb4de0 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000140eb4de5 448b4c2464                     mov        r9d, dword ptr [rsp + 0x64]
0000000140eb4dea 41f7d9                         neg        r9d
0000000140eb4ded 4d39ee                         cmp        r14, r13
0000000140eb4df0 0f95c0                         setne      al
0000000140eb4df3 4839f5                         cmp        rbp, rsi
0000000140eb4df6 0f94c1                         sete       cl
0000000140eb4df9 0f95c2                         setne      dl
0000000140eb4dfc 41f7d8                         neg        r8d
0000000140eb4dff 30c2                           xor        dl, al
0000000140eb4e01 20c1                           and        cl, al
0000000140eb4e03 31c0                           xor        eax, eax
0000000140eb4e05 4539c1                         cmp        r9d, r8d
0000000140eb4e08 0f9cc0                         setl       al
0000000140eb4e0b 0fb6c9                         movzx      ecx, cl
0000000140eb4e0e 84d2                           test       dl, dl
0000000140eb4e10 0f45c1                         cmovne     eax, ecx
0000000140eb4e13 3c01                           cmp        al, 1
0000000140eb4e15 7522                           jne        0x140eb4e39
0000000140eb4e17 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
0000000140eb4e1c 49ffc5                         inc        r13
0000000140eb4e1f 4589e7                         mov        r15d, r12d
0000000140eb4e22 4c3b6c2468                     cmp        r13, qword ptr [rsp + 0x68]
0000000140eb4e27 0f8573feffff                   jne        0x140eb4ca0
0000000140eb4e2d 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
0000000140eb4e32 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
0000000140eb4e37 eb0a                           jmp        0x140eb4e43
0000000140eb4e39 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
0000000140eb4e3e 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eb4e43 483b9c2490000000               cmp        rbx, qword ptr [rsp + 0x90]
0000000140eb4e4b 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140eb4e53 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4e58 8b84248c000000                 mov        eax, dword ptr [rsp + 0x8c]
0000000140eb4e5f 0f82d6f9ffff                   jb         0x140eb483b
0000000140eb4e65 84c0                           test       al, al
0000000140eb4e67 0f8402010000                   je         0x140eb4f6f
0000000140eb4e6d 4889d8                         mov        rax, rbx
0000000140eb4e70 48d1e8                         shr        rax, 1
0000000140eb4e73 0f84f6000000                   je         0x140eb4f6f
0000000140eb4e79 4883f808                       cmp        rax, 8
0000000140eb4e7d 7307                           jae        0x140eb4e86
0000000140eb4e7f 31c9                           xor        ecx, ecx
0000000140eb4e81 e995000000                     jmp        0x140eb4f1b
0000000140eb4e86 4889c1                         mov        rcx, rax
0000000140eb4e89 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb4e8d 4889ca                         mov        rdx, rcx
0000000140eb4e90 48f7da                         neg        rdx
0000000140eb4e93 4d89c2                         mov        r10, r8
0000000140eb4e96 4c8b8424b8000000               mov        r8, qword ptr [rsp + 0xb8]
0000000140eb4e9e 4f8d0490                       lea        r8, [r8 + r10*4]
0000000140eb4ea2 4c8d0c9d00000000               lea        r9, [rbx*4]
0000000140eb4eaa 4f8d0c91                       lea        r9, [r9 + r10*4]
0000000140eb4eae 4c038c24b0000000               add        r9, qword ptr [rsp + 0xb0]
0000000140eb4eb6 4531d2                         xor        r10d, r10d
0000000140eb4eb9 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb4ec0 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb4ec6 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb4ecb f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000140eb4ed2 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000140eb4ed8 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb4edd 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb4ee2 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb4ee8 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb4eed 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb4ef2 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb4ef7 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000140eb4efd f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000140eb4f04 4983c2f8                       add        r10, -8
0000000140eb4f08 4983c020                       add        r8, 0x20
0000000140eb4f0c 4c39d2                         cmp        rdx, r10
0000000140eb4f0f 75af                           jne        0x140eb4ec0
0000000140eb4f11 4839c8                         cmp        rax, rcx
0000000140eb4f14 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4f19 7454                           je         0x140eb4f6f
0000000140eb4f1b 48f7d8                         neg        rax
0000000140eb4f1e 4889ca                         mov        rdx, rcx
0000000140eb4f21 48f7da                         neg        rdx
0000000140eb4f24 4d89c1                         mov        r9, r8
0000000140eb4f27 4e8d048500000000               lea        r8, [r8*4]
0000000140eb4f2f 48c1e102                       shl        rcx, 2
0000000140eb4f33 4a8d0c89                       lea        rcx, [rcx + r9*4]
0000000140eb4f37 48038c2480000000               add        rcx, qword ptr [rsp + 0x80]
0000000140eb4f3f 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140eb4f43 4c038424c0000000               add        r8, qword ptr [rsp + 0xc0]
0000000140eb4f4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb4f50 448b09                         mov        r9d, dword ptr [rcx]
0000000140eb4f53 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eb4f57 448911                         mov        dword ptr [rcx], r10d
0000000140eb4f5a 45890c90                       mov        dword ptr [r8 + rdx*4], r9d
0000000140eb4f5e 48ffca                         dec        rdx
0000000140eb4f61 4883c104                       add        rcx, 4
0000000140eb4f65 4839d0                         cmp        rax, rdx
0000000140eb4f68 75e6                           jne        0x140eb4f50
0000000140eb4f6a 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb4f6f 488d3c5d01000000               lea        rdi, [rbx*2 + 1]
0000000140eb4f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb4f80 4c89d8                         mov        rax, r11
0000000140eb4f83 48d1e8                         shr        rax, 1
0000000140eb4f86 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000140eb4f8b 48d1ef                         shr        rdi, 1
0000000140eb4f8e 4b8d1400                       lea        rdx, [r8 + r8]
0000000140eb4f92 4829c2                         sub        rdx, rax
0000000140eb4f95 4a8d0447                       lea        rax, [rdi + r8*2]
0000000140eb4f99 488b8c24c8000000               mov        rcx, qword ptr [rsp + 0xc8]
0000000140eb4fa1 480fafd1                       imul       rdx, rcx
0000000140eb4fa5 480fafc1                       imul       rax, rcx
0000000140eb4fa9 4831d0                         xor        rax, rdx
0000000140eb4fac 41be7f000000                   mov        r14d, 0x7f
0000000140eb4fb2 4c0fbdf0                       bsr        r14, rax
0000000140eb4fb6 4183f63f                       xor        r14d, 0x3f
0000000140eb4fba 4c8bac24d0000000               mov        r13, qword ptr [rsp + 0xd0]
0000000140eb4fc2 4983fd02                       cmp        r13, 2
0000000140eb4fc6 488bbc24a8000000               mov        rdi, qword ptr [rsp + 0xa8]
0000000140eb4fce 734a                           jae        0x140eb501a
0000000140eb4fd0 e951010000                     jmp        0x140eb5126
0000000140eb4fd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb4fe0 488b8424a8030000               mov        rax, qword ptr [rsp + 0x3a8]
0000000140eb4fe8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb4fed 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140eb4ff2 4889d9                         mov        rcx, rbx
0000000140eb4ff5 4c89fa                         mov        rdx, r15
0000000140eb4ff8 4989f8                         mov        r8, rdi
0000000140eb4ffb 4989f1                         mov        r9, rsi
0000000140eb4ffe e80d6b99ff                     call       0x14084bb10
0000000140eb5003 4e8d1c7d01000000               lea        r11, [r15*2 + 1]
0000000140eb500b 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eb5010 4983fd01                       cmp        r13, 1
0000000140eb5014 0f8606010000                   jbe        0x140eb5120
0000000140eb501a 4638b42ce5000000               cmp        byte ptr [rsp + r13 + 0xe5], r14b
0000000140eb5022 0f82fe000000                   jb         0x140eb5126
0000000140eb5028 49ffcd                         dec        r13
0000000140eb502b 4a8b84ec28010000               mov        rax, qword ptr [rsp + r13*8 + 0x128]
0000000140eb5033 4989c4                         mov        r12, rax
0000000140eb5036 49d1ec                         shr        r12, 1
0000000140eb5039 4c89dd                         mov        rbp, r11
0000000140eb503c 48d1ed                         shr        rbp, 1
0000000140eb503f 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140eb5043 4939f7                         cmp        r15, rsi
0000000140eb5046 7728                           ja         0x140eb5070
0000000140eb5048 89c1                           mov        ecx, eax
0000000140eb504a 4409d9                         or         ecx, r11d
0000000140eb504d 83e101                         and        ecx, 1
0000000140eb5050 751e                           jne        0x140eb5070
0000000140eb5052 4d01ff                         add        r15, r15
0000000140eb5055 4d89fb                         mov        r11, r15
0000000140eb5058 4983fd01                       cmp        r13, 1
0000000140eb505c 77bc                           ja         0x140eb501a
0000000140eb505e e9bd000000                     jmp        0x140eb5120
0000000140eb5063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb5070 4c89c1                         mov        rcx, r8
0000000140eb5073 4c29f9                         sub        rcx, r15
0000000140eb5076 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140eb507e 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb5082 a801                           test       al, 1
0000000140eb5084 754c                           jne        0x140eb50d2
0000000140eb5086 4c89e0                         mov        rax, r12
0000000140eb5089 4883c801                       or         rax, 1
0000000140eb508d 480fbdc0                       bsr        rax, rax
0000000140eb5091 83f03f                         xor        eax, 0x3f
0000000140eb5094 01c0                           add        eax, eax
0000000140eb5096 83f07e                         xor        eax, 0x7e
0000000140eb5099 488b8c24a8030000               mov        rcx, qword ptr [rsp + 0x3a8]
0000000140eb50a1 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb50a6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb50aa 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb50b3 4889d9                         mov        rcx, rbx
0000000140eb50b6 4c89e2                         mov        rdx, r12
0000000140eb50b9 4989f8                         mov        r8, rdi
0000000140eb50bc 4989f1                         mov        r9, rsi
0000000140eb50bf 4c89df                         mov        rdi, r11
0000000140eb50c2 e8f9490100                     call       0x140ec9ac0
0000000140eb50c7 4989fb                         mov        r11, rdi
0000000140eb50ca 488bbc24a8000000               mov        rdi, qword ptr [rsp + 0xa8]
0000000140eb50d2 41f6c301                       test       r11b, 1
0000000140eb50d6 0f8504ffffff                   jne        0x140eb4fe0
0000000140eb50dc 4a8d0ca3                       lea        rcx, [rbx + r12*4]
0000000140eb50e0 4889e8                         mov        rax, rbp
0000000140eb50e3 4883c801                       or         rax, 1
0000000140eb50e7 480fbdc0                       bsr        rax, rax
0000000140eb50eb 83f03f                         xor        eax, 0x3f
0000000140eb50ee 01c0                           add        eax, eax
0000000140eb50f0 83f07e                         xor        eax, 0x7e
0000000140eb50f3 488b9424a8030000               mov        rdx, qword ptr [rsp + 0x3a8]
0000000140eb50fb 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb5100 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb5104 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb510d 4889ea                         mov        rdx, rbp
0000000140eb5110 4989f8                         mov        r8, rdi
0000000140eb5113 4989f1                         mov        r9, rsi
0000000140eb5116 e8a5490100                     call       0x140ec9ac0
0000000140eb511b e9c0feffff                     jmp        0x140eb4fe0
0000000140eb5120 41bd01000000                   mov        r13d, 1
0000000140eb5126 4e899cec28010000               mov        qword ptr [rsp + r13*8 + 0x128], r11
0000000140eb512e 4688b42ce6000000               mov        byte ptr [rsp + r13 + 0xe6], r14b
0000000140eb5136 4c8bb424d8000000               mov        r14, qword ptr [rsp + 0xd8]
0000000140eb513e 4d39c6                         cmp        r14, r8
0000000140eb5141 0f8779f6ffff                   ja         0x140eb47c0
0000000140eb5147 41f6c301                       test       r11b, 1
0000000140eb514b 7544                           jne        0x140eb5191
0000000140eb514d 4c89f0                         mov        rax, r14
0000000140eb5150 4883c801                       or         rax, 1
0000000140eb5154 480fbdc0                       bsr        rax, rax
0000000140eb5158 83f03f                         xor        eax, 0x3f
0000000140eb515b 01c0                           add        eax, eax
0000000140eb515d 83f07e                         xor        eax, 0x7e
0000000140eb5160 488b8c24a8030000               mov        rcx, qword ptr [rsp + 0x3a8]
0000000140eb5168 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb516d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb5171 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb517a 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000140eb5182 4c89f2                         mov        rdx, r14
0000000140eb5185 4989f8                         mov        r8, rdi
0000000140eb5188 4989f1                         mov        r9, rsi
0000000140eb518b e830490100                     call       0x140ec9ac0
0000000140eb5190 90                             nop        
0000000140eb5191 4881c438030000                 add        rsp, 0x338
0000000140eb5198 5b                             pop        rbx
0000000140eb5199 5d                             pop        rbp
0000000140eb519a 5f                             pop        rdi
0000000140eb519b 5e                             pop        rsi
0000000140eb519c 415c                           pop        r12
0000000140eb519e 415d                           pop        r13
0000000140eb51a0 415e                           pop        r14
0000000140eb51a2 415f                           pop        r15
0000000140eb51a4 c3                             ret        
0000000140eb51a5 4c8d051c529301                 lea        r8, [rip + 0x193521c]
0000000140eb51ac e872ae8b01                     call       0x142770023
0000000140eb51b1 0f0b                           ud2        
0000000140eb51b3 4c8d050e529301                 lea        r8, [rip + 0x193520e]
0000000140eb51ba 4c89e1                         mov        rcx, r12
0000000140eb51bd e861ae8b01                     call       0x142770023
0000000140eb51c2 0f0b                           ud2        
0000000140eb51c4 4c8d05fd519301                 lea        r8, [rip + 0x19351fd]
0000000140eb51cb 4c89f9                         mov        rcx, r15
0000000140eb51ce e850ae8b01                     call       0x142770023
0000000140eb51d3 0f0b                           ud2        
0000000140eb51d5 4c8d05ec519301                 lea        r8, [rip + 0x19351ec]
0000000140eb51dc 4889f9                         mov        rcx, rdi
0000000140eb51df e83fae8b01                     call       0x142770023
0000000140eb51e4 0f0b                           ud2        
