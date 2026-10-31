00000001425d2d50 55                             push       rbp
00000001425d2d51 4157                           push       r15
00000001425d2d53 4156                           push       r14
00000001425d2d55 4155                           push       r13
00000001425d2d57 4154                           push       r12
00000001425d2d59 56                             push       rsi
00000001425d2d5a 57                             push       rdi
00000001425d2d5b 53                             push       rbx
00000001425d2d5c 4881eca8000000                 sub        rsp, 0xa8
00000001425d2d63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d2d6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001425d2d73 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001425d2d77 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001425d2d7b 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001425d2d7f 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
00000001425d2d83 4c8b2a                         mov        r13, qword ptr [rdx]
00000001425d2d86 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425d2d8a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425d2d8e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425d2d92 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425d2d96 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001425d2d9a 48894500                       mov        qword ptr [rbp], rax
00000001425d2d9e 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001425d2da2 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425d2da6 4d39fc                         cmp        r12, r15
00000001425d2da9 7259                           jb         0x1425d2e04
00000001425d2dab 488b4d00                       mov        rcx, qword ptr [rbp]
00000001425d2daf 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001425d2db3 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001425d2db7 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001425d2dbb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425d2dbe 4881c4a8000000                 add        rsp, 0xa8
00000001425d2dc5 5b                             pop        rbx
00000001425d2dc6 5f                             pop        rdi
00000001425d2dc7 5e                             pop        rsi
00000001425d2dc8 415c                           pop        r12
00000001425d2dca 415d                           pop        r13
00000001425d2dcc 415e                           pop        r14
00000001425d2dce 415f                           pop        r15
00000001425d2dd0 5d                             pop        rbp
00000001425d2dd1 c3                             ret        
00000001425d2dd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d2de0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001425d2de3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001425d2de7 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d2deb 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425d2def 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425d2df3 48894500                       mov        qword ptr [rbp], rax
00000001425d2df7 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001425d2dfb 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425d2dff 4d39e7                         cmp        r15, r12
00000001425d2e02 74a7                           je         0x1425d2dab
00000001425d2e04 4c89e3                         mov        rbx, r12
00000001425d2e07 49ffc4                         inc        r12
00000001425d2e0a 410fb74500                     movzx      eax, word ptr [r13]
00000001425d2e0f 410fb67d02                     movzx      edi, byte ptr [r13 + 2]
00000001425d2e14 c1e710                         shl        edi, 0x10
00000001425d2e17 09c7                           or         edi, eax
00000001425d2e19 89fe                           mov        esi, edi
00000001425d2e1b c1ee08                         shr        esi, 8
00000001425d2e1e e88dbee2fd                     call       0x1403fecb0
00000001425d2e23 400fb6c7                       movzx      eax, dil
00000001425d2e27 b916000000                     mov        ecx, 0x16
00000001425d2e2c 0fa3c1                         bt         ecx, eax
00000001425d2e2f 733f                           jae        0x1425d2e70
00000001425d2e31 b901000000                     mov        ecx, 1
00000001425d2e36 ba01000000                     mov        edx, 1
00000001425d2e3b e8b06e06fe                     call       0x140639cf0
00000001425d2e40 4885c0                         test       rax, rax
00000001425d2e43 0f8414010000                   je         0x1425d2f5d
00000001425d2e49 408830                         mov        byte ptr [rax], sil
00000001425d2e4c 41b901000000                   mov        r9d, 1
00000001425d2e52 b101                           mov        cl, 1
00000001425d2e54 4531c0                         xor        r8d, r8d
00000001425d2e57 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001425d2e5b 7243                           jb         0x1425d2ea0
00000001425d2e5d e91d010000                     jmp        0x1425d2f7f
00000001425d2e62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d2e70 b902000000                     mov        ecx, 2
00000001425d2e75 ba01000000                     mov        edx, 1
00000001425d2e7a e8716e06fe                     call       0x140639cf0
00000001425d2e7f 4885c0                         test       rax, rax
00000001425d2e82 0f84e6000000                   je         0x1425d2f6e
00000001425d2e88 668930                         mov        word ptr [rax], si
00000001425d2e8b 41b902000000                   mov        r9d, 2
00000001425d2e91 41b001                         mov        r8b, 1
00000001425d2e94 31c9                           xor        ecx, ecx
00000001425d2e96 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001425d2e9a 0f83df000000                   jae        0x1425d2f7f
00000001425d2ea0 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001425d2ea4 0fb6141a                       movzx      edx, byte ptr [rdx + rbx]
00000001425d2ea8 3810                           cmp        byte ptr [rax], dl
00000001425d2eaa 7574                           jne        0x1425d2f20
00000001425d2eac 41b801000000                   mov        r8d, 1
00000001425d2eb2 4889c1                         mov        rcx, rax
00000001425d2eb5 4c89ca                         mov        rdx, r9
00000001425d2eb8 e8436e06fe                     call       0x140639d00
00000001425d2ebd 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001425d2ec1 4839d3                         cmp        rbx, rdx
00000001425d2ec4 0f83d3000000                   jae        0x1425d2f9d
00000001425d2eca 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001425d2ece 8b0498                         mov        eax, dword ptr [rax + rbx*4]
00000001425d2ed1 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001425d2ed5 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001425d2ed9 488b4d00                       mov        rcx, qword ptr [rbp]
00000001425d2edd 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001425d2ee1 8945b8                         mov        dword ptr [rbp - 0x48], eax
00000001425d2ee4 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001425d2ee8 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001425d2eec 31c9                           xor        ecx, ecx
00000001425d2eee 48395da8                       cmp        qword ptr [rbp - 0x58], rbx
00000001425d2ef2 0f96c1                         setbe      cl
00000001425d2ef5 31d2                           xor        edx, edx
00000001425d2ef7 3945a0                         cmp        dword ptr [rbp - 0x60], eax
00000001425d2efa 0f9ec2                         setle      dl
00000001425d2efd 0f44d1                         cmove      edx, ecx
00000001425d2f00 488d45a0                       lea        rax, [rbp - 0x60]
00000001425d2f04 84d2                           test       dl, dl
00000001425d2f06 0f85d4feffff                   jne        0x1425d2de0
00000001425d2f0c 488d45b8                       lea        rax, [rbp - 0x48]
00000001425d2f10 e9cbfeffff                     jmp        0x1425d2de0
00000001425d2f15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d2f20 84c9                           test       cl, cl
00000001425d2f22 7513                           jne        0x1425d2f37
00000001425d2f24 385001                         cmp        byte ptr [rax + 1], dl
00000001425d2f27 0f94c1                         sete       cl
00000001425d2f2a 4180f001                       xor        r8b, 1
00000001425d2f2e 4108c8                         or         r8b, cl
00000001425d2f31 0f8575ffffff                   jne        0x1425d2eac
00000001425d2f37 41b801000000                   mov        r8d, 1
00000001425d2f3d 4889c1                         mov        rcx, rax
00000001425d2f40 4c89ca                         mov        rdx, r9
00000001425d2f43 e8b86d06fe                     call       0x140639d00
00000001425d2f48 488b4500                       mov        rax, qword ptr [rbp]
00000001425d2f4c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425d2f50 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001425d2f54 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001425d2f58 e992feffff                     jmp        0x1425d2def
00000001425d2f5d b901000000                     mov        ecx, 1
00000001425d2f62 ba01000000                     mov        edx, 1
00000001425d2f67 e845cd1900                     call       0x14276fcb1
00000001425d2f6c 0f0b                           ud2        
00000001425d2f6e b901000000                     mov        ecx, 1
00000001425d2f73 ba02000000                     mov        edx, 2
00000001425d2f78 e834cd1900                     call       0x14276fcb1
00000001425d2f7d 0f0b                           ud2        
00000001425d2f7f 4c894d18                       mov        qword ptr [rbp + 0x18], r9
00000001425d2f83 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425d2f87 4c8d055ab47200                 lea        r8, [rip + 0x72b45a]
00000001425d2f8e 4889d9                         mov        rcx, rbx
00000001425d2f91 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001425d2f95 e889d01900                     call       0x142770023
00000001425d2f9a 90                             nop        
00000001425d2f9b 0f0b                           ud2        
00000001425d2f9d 4c8d055cb47200                 lea        r8, [rip + 0x72b45c]
00000001425d2fa4 4889d9                         mov        rcx, rbx
00000001425d2fa7 e877d01900                     call       0x142770023
00000001425d2fac 0f0b                           ud2        
