0000000140929c80 55                             push       rbp
0000000140929c81 4157                           push       r15
0000000140929c83 4156                           push       r14
0000000140929c85 4155                           push       r13
0000000140929c87 4154                           push       r12
0000000140929c89 56                             push       rsi
0000000140929c8a 57                             push       rdi
0000000140929c8b 53                             push       rbx
0000000140929c8c 4881ec98010000                 sub        rsp, 0x198
0000000140929c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140929c9b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000140929ca6 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140929cad 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000140929cb1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140929cb5 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140929cb8 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140929cbc 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140929cc0 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000140929cc4 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140929cc8 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140929ccc 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140929cd0 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140929cd4 488b7a48                       mov        rdi, qword ptr [rdx + 0x48]
0000000140929cd8 4c8b6a50                       mov        r13, qword ptr [rdx + 0x50]
0000000140929cdc 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000140929ce0 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000140929ce5 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000140929cea 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000140929cef eb50                           jmp        0x140929d41
0000000140929cf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140929d00 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140929d03 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140929d07 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140929d0b 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140929d0f 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000140929d16 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000140929d1d 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000140929d24 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140929d28 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000140929d2c 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
0000000140929d33 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000140929d3a 0f289da0000000                 movaps     xmm3, xmmword ptr [rbp + 0xa0]
0000000140929d41 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000140929d48 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000140929d4f 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140929d56 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140929d5d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140929d61 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140929d65 e8a63bf9ff                     call       0x1408bd910
0000000140929d6a 90                             nop        
0000000140929d6b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140929d6f 4885c0                         test       rax, rax
0000000140929d72 0f848f010000                   je         0x140929f07
0000000140929d78 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140929d7f 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140929d83 48c1e204                       shl        rdx, 4
0000000140929d87 4c8b3c10                       mov        r15, qword ptr [rax + rdx]
0000000140929d8b 4c8b641008                     mov        r12, qword ptr [rax + rdx + 8]
0000000140929d90 8b9c88b8000000                 mov        ebx, dword ptr [rax + rcx*4 + 0xb8]
0000000140929d97 440fb6b488bc000000             movzx      r14d, byte ptr [rax + rcx*4 + 0xbc]
0000000140929da0 0fb79488bd000000               movzx      edx, word ptr [rax + rcx*4 + 0xbd]
0000000140929da8 6689950c010000                 mov        word ptr [rbp + 0x10c], dx
0000000140929daf 0fb69488bf000000               movzx      edx, byte ptr [rax + rcx*4 + 0xbf]
0000000140929db7 88950e010000                   mov        byte ptr [rbp + 0x10e], dl
0000000140929dbd 4180fe02                       cmp        r14b, 2
0000000140929dc1 0f8440010000                   je         0x140929f07
0000000140929dc7 8bb488c0000000                 mov        esi, dword ptr [rax + rcx*4 + 0xc0]
0000000140929dce 498b5500                       mov        rdx, qword ptr [r13]
0000000140929dd2 4889f9                         mov        rcx, rdi
0000000140929dd5 4d89f8                         mov        r8, r15
0000000140929dd8 4d89e1                         mov        r9, r12
0000000140929ddb e8c0624e01                     call       0x141e100a0
0000000140929de0 90                             nop        
0000000140929de1 84c0                           test       al, al
0000000140929de3 0f84d7000000                   je         0x140929ec0
0000000140929de9 0fb6850e010000                 movzx      eax, byte ptr [rbp + 0x10e]
0000000140929df0 488d4d65                       lea        rcx, [rbp + 0x65]
0000000140929df4 884102                         mov        byte ptr [rcx + 2], al
0000000140929df7 0fb7850c010000                 movzx      eax, word ptr [rbp + 0x10c]
0000000140929dfe 668901                         mov        word ptr [rcx], ax
0000000140929e01 83fb03                         cmp        ebx, 3
0000000140929e04 b903000000                     mov        ecx, 3
0000000140929e09 0f4ccb                         cmovl      ecx, ebx
0000000140929e0c 4489f0                         mov        eax, r14d
0000000140929e0f 3401                           xor        al, 1
0000000140929e11 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140929e18 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000140929e1f 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000140929e26 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000140929e2d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140929e31 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140929e35 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000140929e39 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
0000000140929e3d 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000140929e40 897534                         mov        dword ptr [rbp + 0x34], esi
0000000140929e43 884538                         mov        byte ptr [rbp + 0x38], al
0000000140929e46 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000140929e4a 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140929e4e 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000140929e52 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140929e56 895d60                         mov        dword ptr [rbp + 0x60], ebx
0000000140929e59 44887564                       mov        byte ptr [rbp + 0x64], r14b
0000000140929e5d 897568                         mov        dword ptr [rbp + 0x68], esi
0000000140929e60 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
0000000140929e63 39ca                           cmp        edx, ecx
0000000140929e65 0f9cc2                         setl       dl
0000000140929e68 0f9fc1                         setg       cl
0000000140929e6b 0f857f000000                   jne        0x140929ef0
0000000140929e71 0fb64df8                       movzx      ecx, byte ptr [rbp - 8]
0000000140929e75 28c1                           sub        cl, al
0000000140929e77 7579                           jne        0x140929ef2
0000000140929e79 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000140929e7c 39f0                           cmp        eax, esi
0000000140929e7e 0f9cc0                         setl       al
0000000140929e81 0f9fc1                         setg       cl
0000000140929e84 752b                           jne        0x140929eb1
0000000140929e86 488b5500                       mov        rdx, qword ptr [rbp]
0000000140929e8a 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140929e8e 4c89e6                         mov        rsi, r12
0000000140929e91 4c29c6                         sub        rsi, r8
0000000140929e94 4d0f42c4                       cmovb      r8, r12
0000000140929e98 4c89f9                         mov        rcx, r15
0000000140929e9b e860f3e101                     call       0x142749200
0000000140929ea0 4898                           cdqe       
0000000140929ea2 85c0                           test       eax, eax
0000000140929ea4 480f45f0                       cmovne     rsi, rax
0000000140929ea8 4885f6                         test       rsi, rsi
0000000140929eab 0f98c0                         sets       al
0000000140929eae 0f9fc1                         setg       cl
0000000140929eb1 28c1                           sub        cl, al
0000000140929eb3 eb3d                           jmp        0x140929ef2
0000000140929eb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140929ec0 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140929ec7 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000140929ece 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000140929ed5 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000140929edc e92efeffff                     jmp        0x140929d0f
0000000140929ee1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140929ef0 28d1                           sub        cl, dl
0000000140929ef2 488d45f0                       lea        rax, [rbp - 0x10]
0000000140929ef6 84c9                           test       cl, cl
0000000140929ef8 0f8f02feffff                   jg         0x140929d00
0000000140929efe 488d4530                       lea        rax, [rbp + 0x30]
0000000140929f02 e9f9fdffff                     jmp        0x140929d00
0000000140929f07 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000140929f0e 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000140929f15 0f2895e0000000                 movaps     xmm2, xmmword ptr [rbp + 0xe0]
0000000140929f1c 0f289df0000000                 movaps     xmm3, xmmword ptr [rbp + 0xf0]
0000000140929f23 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000140929f2a 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000140929f2e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000140929f32 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140929f36 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140929f39 488d7df0                       lea        rdi, [rbp - 0x10]
0000000140929f3d 488d5da0                       lea        rbx, [rbp - 0x60]
0000000140929f41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140929f50 4889f9                         mov        rcx, rdi
0000000140929f53 4889da                         mov        rdx, rbx
0000000140929f56 e8b539f9ff                     call       0x1408bd910
0000000140929f5b 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140929f60 75ee                           jne        0x140929f50
0000000140929f62 4889f0                         mov        rax, rsi
0000000140929f65 4881c498010000                 add        rsp, 0x198
0000000140929f6c 5b                             pop        rbx
0000000140929f6d 5f                             pop        rdi
0000000140929f6e 5e                             pop        rsi
0000000140929f6f 415c                           pop        r12
0000000140929f71 415d                           pop        r13
0000000140929f73 415e                           pop        r14
0000000140929f75 415f                           pop        r15
0000000140929f77 5d                             pop        rbp
0000000140929f78 c3                             ret        
