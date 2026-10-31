0000000142676d70 55                             push       rbp
0000000142676d71 4157                           push       r15
0000000142676d73 4156                           push       r14
0000000142676d75 4155                           push       r13
0000000142676d77 4154                           push       r12
0000000142676d79 56                             push       rsi
0000000142676d7a 57                             push       rdi
0000000142676d7b 53                             push       rbx
0000000142676d7c 4881ec08010000                 sub        rsp, 0x108
0000000142676d83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142676d8b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000142676d96 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142676d9a 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000142676da2 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000142676daa 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142676db2 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000142676dba 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000142676dc2 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000142676dca 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142676dcd 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142676dd1 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000142676dd5 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142676dd9 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000142676ddd 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142676de1 4c39f2                         cmp        rdx, r14
0000000142676de4 0f84b2010000                   je         0x142676f9c
0000000142676dea 4c8d7d32                       lea        r15, [rbp + 0x32]
0000000142676dee 458b20                         mov        r12d, dword ptr [r8]
0000000142676df1 eb64                           jmp        0x142676e57
0000000142676df3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142676e00 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142676e04 486bce38                       imul       rcx, rsi, 0x38
0000000142676e08 0f1045bc                       movups     xmm0, xmmword ptr [rbp - 0x44]
0000000142676e0c 0f1144081c                     movups     xmmword ptr [rax + rcx + 0x1c], xmm0
0000000142676e11 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000142676e15 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000142676e19 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142676e1e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142676e22 897c082c                       mov        dword ptr [rax + rcx + 0x2c], edi
0000000142676e26 44886c0830                     mov        byte ptr [rax + rcx + 0x30], r13b
0000000142676e2b 885c0831                       mov        byte ptr [rax + rcx + 0x31], bl
0000000142676e2f 8b5578                         mov        edx, dword ptr [rbp + 0x78]
0000000142676e32 89540832                       mov        dword ptr [rax + rcx + 0x32], edx
0000000142676e36 0fb7557c                       movzx      edx, word ptr [rbp + 0x7c]
0000000142676e3a 6689540836                     mov        word ptr [rax + rcx + 0x36], dx
0000000142676e3f 48ffc6                         inc        rsi
0000000142676e42 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000142676e46 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000142676e4a 4883c238                       add        rdx, 0x38
0000000142676e4e 4c39f2                         cmp        rdx, r14
0000000142676e51 0f8445010000                   je         0x142676f9c
0000000142676e57 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142676e5a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142676e5e 0f10521c                       movups     xmm2, xmmword ptr [rdx + 0x1c]
0000000142676e62 0f1155bc                       movups     xmmword ptr [rbp - 0x44], xmm2
0000000142676e66 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142676e6a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142676e6e 8b7a2c                         mov        edi, dword ptr [rdx + 0x2c]
0000000142676e71 440fb66a30                     movzx      r13d, byte ptr [rdx + 0x30]
0000000142676e76 0fb65a31                       movzx      ebx, byte ptr [rdx + 0x31]
0000000142676e7a 488d4232                       lea        rax, [rdx + 0x32]
0000000142676e7e 0fb74a36                       movzx      ecx, word ptr [rdx + 0x36]
0000000142676e82 66894d7c                       mov        word ptr [rbp + 0x7c], cx
0000000142676e86 8b4a32                         mov        ecx, dword ptr [rdx + 0x32]
0000000142676e89 894d78                         mov        dword ptr [rbp + 0x78], ecx
0000000142676e8c 4439e7                         cmp        edi, r12d
0000000142676e8f 0f94c1                         sete       cl
0000000142676e92 20d9                           and        cl, bl
0000000142676e94 80f901                         cmp        cl, 1
0000000142676e97 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000142676e9b 0f85af000000                   jne        0x142676f50
0000000142676ea1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142676ea4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142676ea8 0f10521c                       movups     xmm2, xmmword ptr [rdx + 0x1c]
0000000142676eac 0f11551c                       movups     xmmword ptr [rbp + 0x1c], xmm2
0000000142676eb0 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000142676eb4 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142676eb8 4489652c                       mov        dword ptr [rbp + 0x2c], r12d
0000000142676ebc 44886d30                       mov        byte ptr [rbp + 0x30], r13b
0000000142676ec0 c6453101                       mov        byte ptr [rbp + 0x31], 1
0000000142676ec4 0fb74804                       movzx      ecx, word ptr [rax + 4]
0000000142676ec8 6641894f04                     mov        word ptr [r15 + 4], cx
0000000142676ecd 8b00                           mov        eax, dword ptr [rax]
0000000142676ecf 418907                         mov        dword ptr [r15], eax
0000000142676ed2 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000142676ed6 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
0000000142676eda 750a                           jne        0x142676ee6
0000000142676edc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142676ee0 e83ba10d00                     call       0x142751020
0000000142676ee5 90                             nop        
0000000142676ee6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142676eea 486bce38                       imul       rcx, rsi, 0x38
0000000142676eee 0f1045bc                       movups     xmm0, xmmword ptr [rbp - 0x44]
0000000142676ef2 0f1144081c                     movups     xmmword ptr [rax + rcx + 0x1c], xmm0
0000000142676ef7 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000142676efb 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000142676eff 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142676f04 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142676f08 448964082c                     mov        dword ptr [rax + rcx + 0x2c], r12d
0000000142676f0d 44886c0830                     mov        byte ptr [rax + rcx + 0x30], r13b
0000000142676f12 c644083101                     mov        byte ptr [rax + rcx + 0x31], 1
0000000142676f17 8b5578                         mov        edx, dword ptr [rbp + 0x78]
0000000142676f1a 89540832                       mov        dword ptr [rax + rcx + 0x32], edx
0000000142676f1e 0fb7557c                       movzx      edx, word ptr [rbp + 0x7c]
0000000142676f22 6689540836                     mov        word ptr [rax + rcx + 0x36], dx
0000000142676f27 48ffc6                         inc        rsi
0000000142676f2a 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000142676f2e 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000142676f32 4883c238                       add        rdx, 0x38
0000000142676f36 4c39f2                         cmp        rdx, r14
0000000142676f39 0f8518ffffff                   jne        0x142676e57
0000000142676f3f eb5b                           jmp        0x142676f9c
0000000142676f41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142676f50 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142676f53 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142676f57 0f10521c                       movups     xmm2, xmmword ptr [rdx + 0x1c]
0000000142676f5b 0f11551c                       movups     xmmword ptr [rbp + 0x1c], xmm2
0000000142676f5f 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000142676f63 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142676f67 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000142676f6a 44886d30                       mov        byte ptr [rbp + 0x30], r13b
0000000142676f6e 885d31                         mov        byte ptr [rbp + 0x31], bl
0000000142676f71 0fb74804                       movzx      ecx, word ptr [rax + 4]
0000000142676f75 6641894f04                     mov        word ptr [r15 + 4], cx
0000000142676f7a 8b00                           mov        eax, dword ptr [rax]
0000000142676f7c 418907                         mov        dword ptr [r15], eax
0000000142676f7f 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000142676f83 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
0000000142676f87 0f8573feffff                   jne        0x142676e00
0000000142676f8d 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142676f91 e88aa00d00                     call       0x142751020
0000000142676f96 90                             nop        
0000000142676f97 e964feffff                     jmp        0x142676e00
0000000142676f9c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142676fa0 4885c0                         test       rax, rax
0000000142676fa3 7413                           je         0x142676fb8
0000000142676fa5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142676fa9 486bd038                       imul       rdx, rax, 0x38
0000000142676fad 41b808000000                   mov        r8d, 8
0000000142676fb3 e8482dfcfd                     call       0x140639d00
0000000142676fb8 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142676fbc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142676fc0 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142676fc4 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000142676fc8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142676fcb 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142676fcf 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000142676fd3 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142676fd7 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000142676fdb 4881c408010000                 add        rsp, 0x108
0000000142676fe2 5b                             pop        rbx
0000000142676fe3 5f                             pop        rdi
0000000142676fe4 5e                             pop        rsi
0000000142676fe5 415c                           pop        r12
0000000142676fe7 415d                           pop        r13
0000000142676fe9 415e                           pop        r14
0000000142676feb 415f                           pop        r15
0000000142676fed 5d                             pop        rbp
0000000142676fee c3                             ret        
