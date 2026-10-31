00000001417f37f0 55                             push       rbp
00000001417f37f1 4157                           push       r15
00000001417f37f3 4156                           push       r14
00000001417f37f5 4155                           push       r13
00000001417f37f7 4154                           push       r12
00000001417f37f9 56                             push       rsi
00000001417f37fa 57                             push       rdi
00000001417f37fb 53                             push       rbx
00000001417f37fc 4881eca8000000                 sub        rsp, 0xa8
00000001417f3803 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f380b 660f7f7510                     movdqa     xmmword ptr [rbp + 0x10], xmm6
00000001417f3810 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001417f3818 4889ce                         mov        rsi, rcx
00000001417f381b c745b800000000                 mov        dword ptr [rbp - 0x48], 0
00000001417f3822 c745c000000000                 mov        dword ptr [rbp - 0x40], 0
00000001417f3829 66c745f80000                   mov        word ptr [rbp - 8], 0
00000001417f382f c645fa00                       mov        byte ptr [rbp - 6], 0
00000001417f3833 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001417f383b 660fefc0                       pxor       xmm0, xmm0
00000001417f383f f30f7f45c8                     movdqu     xmmword ptr [rbp - 0x38], xmm0
00000001417f3844 f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
00000001417f3849 f30f7f45e8                     movdqu     xmmword ptr [rbp - 0x18], xmm0
00000001417f384e 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
00000001417f3856 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001417f385e 48c745fb00000000               mov        qword ptr [rbp - 5], 0
00000001417f3866 c6450300                       mov        byte ptr [rbp + 3], 0
00000001417f386a 4d85c0                         test       r8, r8
00000001417f386d 0f849c030000                   je         0x1417f3c0f
00000001417f3873 4889d7                         mov        rdi, rdx
00000001417f3876 4d69f810010000                 imul       r15, r8, 0x110
00000001417f387d 4901d7                         add        r15, rdx
00000001417f3880 4531f6                         xor        r14d, r14d
00000001417f3883 4c8d2d1a364601                 lea        r13, [rip + 0x146361a]
00000001417f388a 4c8d25a7364601                 lea        r12, [rip + 0x14636a7]
00000001417f3891 660f76f6                       pcmpeqd    xmm6, xmm6
00000001417f3895 31db                           xor        ebx, ebx
00000001417f3897 eb17                           jmp        0x1417f38b0
00000001417f3899 c6450201                       mov        byte ptr [rbp + 2], 1
00000001417f389d 0f1f00                         nop        dword ptr [rax]
00000001417f38a0 4881c710010000                 add        rdi, 0x110
00000001417f38a7 4c39ff                         cmp        rdi, r15
00000001417f38aa 0f845f030000                   je         0x1417f3c0f
00000001417f38b0 0fb607                         movzx      eax, byte ptr [rdi]
00000001417f38b3 4963448500                     movsxd     rax, dword ptr [r13 + rax*4]
00000001417f38b8 4c01e8                         add        rax, r13
00000001417f38bb ffe0                           jmp        rax
00000001417f38bd c645fc01                       mov        byte ptr [rbp - 4], 1
00000001417f38c1 ebdd                           jmp        0x1417f38a0
00000001417f38c3 ff45dc                         inc        dword ptr [rbp - 0x24]
00000001417f38c6 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001417f38ca 488b01                         mov        rax, qword ptr [rcx]
00000001417f38cd 4889c2                         mov        rdx, rax
00000001417f38d0 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001417f38da 4c31c2                         xor        rdx, r8
00000001417f38dd 4885c0                         test       rax, rax
00000001417f38e0 b801000000                     mov        eax, 1
00000001417f38e5 480f49d0                       cmovns     rdx, rax
00000001417f38e9 49630494                       movsxd     rax, dword ptr [r12 + rdx*4]
00000001417f38ed 4c01e0                         add        rax, r12
00000001417f38f0 ffe0                           jmp        rax
00000001417f38f2 ff45ec                         inc        dword ptr [rbp - 0x14]
00000001417f38f5 eba9                           jmp        0x1417f38a0
00000001417f38f7 488d4f08                       lea        rcx, [rdi + 8]
00000001417f38fb e820f8ffff                     call       0x1417f3120
00000001417f3900 0145c8                         add        dword ptr [rbp - 0x38], eax
00000001417f3903 e9c7010000                     jmp        0x1417f3acf
00000001417f3908 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001417f390c 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001417f3910 4883f905                       cmp        rcx, 5
00000001417f3914 0f84da010000                   je         0x1417f3af4
00000001417f391a 4883f908                       cmp        rcx, 8
00000001417f391e 0f84b9010000                   je         0x1417f3add
00000001417f3924 4883f906                       cmp        rcx, 6
00000001417f3928 0f85be010000                   jne        0x1417f3aec
00000001417f392e 8b08                           mov        ecx, dword ptr [rax]
00000001417f3930 ba506c6169                     mov        edx, 0x69616c50
00000001417f3935 31d1                           xor        ecx, edx
00000001417f3937 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001417f393b 81f26e730000                   xor        edx, 0x736e
00000001417f3941 09ca                           or         edx, ecx
00000001417f3943 0f84bf010000                   je         0x1417f3b08
00000001417f3949 8b08                           mov        ecx, dword ptr [rax]
00000001417f394b ba49736c61                     mov        edx, 0x616c7349
00000001417f3950 31d1                           xor        ecx, edx
00000001417f3952 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001417f3956 81f26e640000                   xor        edx, 0x646e
00000001417f395c 09ca                           or         edx, ecx
00000001417f395e 0f84a4010000                   je         0x1417f3b08
00000001417f3964 8b08                           mov        ecx, dword ptr [rax]
00000001417f3966 ba466f7265                     mov        edx, 0x65726f46
00000001417f396b 31d1                           xor        ecx, edx
00000001417f396d 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001417f3971 3573740000                     xor        eax, 0x7473
00000001417f3976 09c8                           or         eax, ecx
00000001417f3978 0f856e010000                   jne        0x1417f3aec
00000001417f397e e985010000                     jmp        0x1417f3b08
00000001417f3983 807f0102                       cmp        byte ptr [rdi + 1], 2
00000001417f3987 0f855f010000                   jne        0x1417f3aec
00000001417f398d c6450001                       mov        byte ptr [rbp], 1
00000001417f3991 e90affffff                     jmp        0x1417f38a0
00000001417f3996 c645fd01                       mov        byte ptr [rbp - 3], 1
00000001417f399a e901ffffff                     jmp        0x1417f38a0
00000001417f399f c645f801                       mov        byte ptr [rbp - 8], 1
00000001417f39a3 4c3b7708                       cmp        r14, qword ptr [rdi + 8]
00000001417f39a7 0f81fe000000                   jno        0x1417f3aab
00000001417f39ad 8b4710                         mov        eax, dword ptr [rdi + 0x10]
00000001417f39b0 c745b801000000                 mov        dword ptr [rbp - 0x48], 1
00000001417f39b7 8945bc                         mov        dword ptr [rbp - 0x44], eax
00000001417f39ba e9e1feffff                     jmp        0x1417f38a0
00000001417f39bf 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001417f39c3 488b10                         mov        rdx, qword ptr [rax]
00000001417f39c6 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
00000001417f39d0 4801d1                         add        rcx, rdx
00000001417f39d3 49b8dc00000000000080           movabs     r8, 0x80000000000000dc
00000001417f39dd 4c39c2                         cmp        rdx, r8
00000001417f39e0 ba08000000                     mov        edx, 8
00000001417f39e5 480f46ca                       cmovbe     rcx, rdx
00000001417f39e9 4883f910                       cmp        rcx, 0x10
00000001417f39ed 0f87adfeffff                   ja         0x1417f38a0
00000001417f39f3 488d15fa344601                 lea        rdx, [rip + 0x14634fa]
00000001417f39fa 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001417f39fe 4801d1                         add        rcx, rdx
00000001417f3a01 ffe1                           jmp        rcx
00000001417f3a03 ff45d8                         inc        dword ptr [rbp - 0x28]
00000001417f3a06 e995feffff                     jmp        0x1417f38a0
00000001417f3a0b 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001417f3a0f 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001417f3a19 483908                         cmp        qword ptr [rax], rcx
00000001417f3a1c 0f857efeffff                   jne        0x1417f38a0
00000001417f3a22 c645fb01                       mov        byte ptr [rbp - 5], 1
00000001417f3a26 e975feffff                     jmp        0x1417f38a0
00000001417f3a2b 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001417f3a2f 4889c8                         mov        rax, rcx
00000001417f3a32 48ba0000000000000080           movabs     rdx, 0x8000000000000000
00000001417f3a3c 4831d0                         xor        rax, rdx
00000001417f3a3f 4885c9                         test       rcx, rcx
00000001417f3a42 b9af000000                     mov        ecx, 0xaf
00000001417f3a47 480f49c1                       cmovns     rax, rcx
00000001417f3a4b 488d48a8                       lea        rcx, [rax - 0x58]
00000001417f3a4f 4883f909                       cmp        rcx, 9
00000001417f3a53 0f87b7000000                   ja         0x1417f3b10
00000001417f3a59 bad1030000                     mov        edx, 0x3d1
00000001417f3a5e 480fa3ca                       bt         rdx, rcx
00000001417f3a62 0f83a8000000                   jae        0x1417f3b10
00000001417f3a68 ff45d4                         inc        dword ptr [rbp - 0x2c]
00000001417f3a6b 4883f80a                       cmp        rax, 0xa
00000001417f3a6f 0f94c1                         sete       cl
00000001417f3a72 4883f85e                       cmp        rax, 0x5e
00000001417f3a76 0f94c2                         sete       dl
00000001417f3a79 08d1                           or         cl, dl
00000001417f3a7b 084df9                         or         byte ptr [rbp - 7], cl
00000001417f3a7e 4883f858                       cmp        rax, 0x58
00000001417f3a82 0f94c0                         sete       al
00000001417f3a85 08d0                           or         al, dl
00000001417f3a87 0845fa                         or         byte ptr [rbp - 6], al
00000001417f3a8a e911feffff                     jmp        0x1417f38a0
00000001417f3a8f c645f801                       mov        byte ptr [rbp - 8], 1
00000001417f3a93 4c3b7708                       cmp        r14, qword ptr [rdi + 8]
00000001417f3a97 7112                           jno        0x1417f3aab
00000001417f3a99 8b4710                         mov        eax, dword ptr [rdi + 0x10]
00000001417f3a9c c745c001000000                 mov        dword ptr [rbp - 0x40], 1
00000001417f3aa3 8945c4                         mov        dword ptr [rbp - 0x3c], eax
00000001417f3aa6 e9f5fdffff                     jmp        0x1417f38a0
00000001417f3aab c6450301                       mov        byte ptr [rbp + 3], 1
00000001417f3aaf e9ecfdffff                     jmp        0x1417f38a0
00000001417f3ab4 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001417f3ab8 803800                         cmp        byte ptr [rax], 0
00000001417f3abb 0f85dffdffff                   jne        0x1417f38a0
00000001417f3ac1 eb29                           jmp        0x1417f3aec
00000001417f3ac3 488d4f08                       lea        rcx, [rdi + 8]
00000001417f3ac7 e854f6ffff                     call       0x1417f3120
00000001417f3acc 0145cc                         add        dword ptr [rbp - 0x34], eax
00000001417f3acf 0a5503                         or         dl, byte ptr [rbp + 3]
00000001417f3ad2 80e201                         and        dl, 1
00000001417f3ad5 885503                         mov        byte ptr [rbp + 3], dl
00000001417f3ad8 e9c3fdffff                     jmp        0x1417f38a0
00000001417f3add 48b94d6f756e7461696e           movabs     rcx, 0x6e6961746e756f4d
00000001417f3ae7 483908                         cmp        qword ptr [rax], rcx
00000001417f3aea 741c                           je         0x1417f3b08
00000001417f3aec ff45f0                         inc        dword ptr [rbp - 0x10]
00000001417f3aef e9acfdffff                     jmp        0x1417f38a0
00000001417f3af4 8b08                           mov        ecx, dword ptr [rax]
00000001417f3af6 ba5377616d                     mov        edx, 0x6d617753
00000001417f3afb 31d1                           xor        ecx, edx
00000001417f3afd 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001417f3b01 83f070                         xor        eax, 0x70
00000001417f3b04 09c8                           or         eax, ecx
00000001417f3b06 75e4                           jne        0x1417f3aec
00000001417f3b08 ff45f4                         inc        dword ptr [rbp - 0xc]
00000001417f3b0b e990fdffff                     jmp        0x1417f38a0
00000001417f3b10 4883f80a                       cmp        rax, 0xa
00000001417f3b14 0f844effffff                   je         0x1417f3a68
00000001417f3b1a ff45d0                         inc        dword ptr [rbp - 0x30]
00000001417f3b1d e97efdffff                     jmp        0x1417f38a0
00000001417f3b22 ff45e4                         inc        dword ptr [rbp - 0x1c]
00000001417f3b25 4883c120                       add        rcx, 0x20
00000001417f3b29 e8c2edffff                     call       0x1417f28f0
00000001417f3b2e 90                             nop        
00000001417f3b2f 4189c6                         mov        r14d, eax
00000001417f3b32 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
00000001417f3b36 483b5da0                       cmp        rbx, qword ptr [rbp - 0x60]
00000001417f3b3a 7533                           jne        0x1417f3b6f
00000001417f3b3c 488d4da0                       lea        rcx, [rbp - 0x60]
00000001417f3b40 e8ab0cf600                     call       0x1427547f0
00000001417f3b45 90                             nop        
00000001417f3b46 eb27                           jmp        0x1417f3b6f
00000001417f3b48 ff45e0                         inc        dword ptr [rbp - 0x20]
00000001417f3b4b 4881c188000000                 add        rcx, 0x88
00000001417f3b52 e899edffff                     call       0x1417f28f0
00000001417f3b57 90                             nop        
00000001417f3b58 4189c6                         mov        r14d, eax
00000001417f3b5b 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
00000001417f3b5f 483b5da0                       cmp        rbx, qword ptr [rbp - 0x60]
00000001417f3b63 750a                           jne        0x1417f3b6f
00000001417f3b65 488d4da0                       lea        rcx, [rbp - 0x60]
00000001417f3b69 e8820cf600                     call       0x1427547f0
00000001417f3b6e 90                             nop        
00000001417f3b6f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001417f3b73 44883418                       mov        byte ptr [rax + rbx], r14b
00000001417f3b77 48ffc3                         inc        rbx
00000001417f3b7a 48895db0                       mov        qword ptr [rbp - 0x50], rbx
00000001417f3b7e 4531f6                         xor        r14d, r14d
00000001417f3b81 e91afdffff                     jmp        0x1417f38a0
00000001417f3b86 ff45e8                         inc        dword ptr [rbp - 0x18]
00000001417f3b89 e912fdffff                     jmp        0x1417f38a0
00000001417f3b8e ff45dc                         inc        dword ptr [rbp - 0x24]
00000001417f3b91 e90afdffff                     jmp        0x1417f38a0
00000001417f3b96 c6450101                       mov        byte ptr [rbp + 1], 1
00000001417f3b9a e901fdffff                     jmp        0x1417f38a0
00000001417f3b9f 66c745fe0101                   mov        word ptr [rbp - 2], 0x101
00000001417f3ba5 e9f6fcffff                     jmp        0x1417f38a0
00000001417f3baa 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001417f3bae 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001417f3bb2 4531c0                         xor        r8d, r8d
00000001417f3bb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f3bc0 4c89c2                         mov        rdx, r8
00000001417f3bc3 4c39c0                         cmp        rax, r8
00000001417f3bc6 740a                           je         0x1417f3bd2
00000001417f3bc8 4c8d4201                       lea        r8, [rdx + 1]
00000001417f3bcc 803c1102                       cmp        byte ptr [rcx + rdx], 2
00000001417f3bd0 75ee                           jne        0x1417f3bc0
00000001417f3bd2 4839d0                         cmp        rax, rdx
00000001417f3bd5 0f95c0                         setne      al
00000001417f3bd8 0845fe                         or         byte ptr [rbp - 2], al
00000001417f3bdb c645ff01                       mov        byte ptr [rbp - 1], 1
00000001417f3bdf e9bcfcffff                     jmp        0x1417f38a0
00000001417f3be4 f30f7e45dc                     movq       xmm0, qword ptr [rbp - 0x24]
00000001417f3be9 660ffac6                       psubd      xmm0, xmm6
00000001417f3bed 660fd645dc                     movq       qword ptr [rbp - 0x24], xmm0
00000001417f3bf2 483b5da0                       cmp        rbx, qword ptr [rbp - 0x60]
00000001417f3bf6 750a                           jne        0x1417f3c02
00000001417f3bf8 488d4da0                       lea        rcx, [rbp - 0x60]
00000001417f3bfc e8ef0bf600                     call       0x1427547f0
00000001417f3c01 90                             nop        
00000001417f3c02 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001417f3c06 c6041805                       mov        byte ptr [rax + rbx], 5
00000001417f3c0a e968ffffff                     jmp        0x1417f3b77
00000001417f3c0f 488b4500                       mov        rax, qword ptr [rbp]
00000001417f3c13 48894660                       mov        qword ptr [rsi + 0x60], rax
00000001417f3c17 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001417f3c1b 48894650                       mov        qword ptr [rsi + 0x50], rax
00000001417f3c1f 0fb745f8                       movzx      eax, word ptr [rbp - 8]
00000001417f3c23 66894658                       mov        word ptr [rsi + 0x58], ax
00000001417f3c27 0fb645fa                       movzx      eax, byte ptr [rbp - 6]
00000001417f3c2b 88465a                         mov        byte ptr [rsi + 0x5a], al
00000001417f3c2e 8b45fb                         mov        eax, dword ptr [rbp - 5]
00000001417f3c31 89465b                         mov        dword ptr [rsi + 0x5b], eax
00000001417f3c34 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
00000001417f3c38 88465f                         mov        byte ptr [rsi + 0x5f], al
00000001417f3c3b 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001417f3c3f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001417f3c43 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001417f3c47 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001417f3c4b 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001417f3c4f 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001417f3c53 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001417f3c57 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001417f3c5b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001417f3c5f 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001417f3c62 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
00000001417f3c66 4881c4a8000000                 add        rsp, 0xa8
00000001417f3c6d 5b                             pop        rbx
00000001417f3c6e 5f                             pop        rdi
00000001417f3c6f 5e                             pop        rsi
00000001417f3c70 415c                           pop        r12
00000001417f3c72 415d                           pop        r13
00000001417f3c74 415e                           pop        r14
00000001417f3c76 415f                           pop        r15
00000001417f3c78 5d                             pop        rbp
00000001417f3c79 c3                             ret        
