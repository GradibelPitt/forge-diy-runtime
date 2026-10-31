0000000140413b00 55                             push       rbp
0000000140413b01 4157                           push       r15
0000000140413b03 4156                           push       r14
0000000140413b05 4155                           push       r13
0000000140413b07 4154                           push       r12
0000000140413b09 56                             push       rsi
0000000140413b0a 57                             push       rdi
0000000140413b0b 53                             push       rbx
0000000140413b0c 4881ecb8000000                 sub        rsp, 0xb8
0000000140413b13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140413b1b 66440f7f4520                   movdqa     xmmword ptr [rbp + 0x20], xmm8
0000000140413b21 660f7f7d10                     movdqa     xmmword ptr [rbp + 0x10], xmm7
0000000140413b26 660f7f7500                     movdqa     xmmword ptr [rbp], xmm6
0000000140413b2b 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140413b33 4989d7                         mov        r15, rdx
0000000140413b36 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000140413b3d 4885d2                         test       rdx, rdx
0000000140413b40 0f841d010000                   je         0x140413c63
0000000140413b46 4d89c4                         mov        r12, r8
0000000140413b49 4c894da0                       mov        qword ptr [rbp - 0x60], r9
0000000140413b4d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140413b51 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000140413b58 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140413b5c 488d4208                       lea        rax, [rdx + 8]
0000000140413b60 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140413b64 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
0000000140413b6b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140413b6f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140413b76 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140413b7a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140413b81 31f6                           xor        esi, esi
0000000140413b83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140413b90 4839f7                         cmp        rdi, rsi
0000000140413b93 744b                           je         0x140413be0
0000000140413b95 488d5818                       lea        rbx, [rax + 0x18]
0000000140413b99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140413b9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140413ba1 4d89e5                         mov        r13, r12
0000000140413ba4 4d29c5                         sub        r13, r8
0000000140413ba7 4d0f42c4                       cmovb      r8, r12
0000000140413bab 4c89f9                         mov        rcx, r15
0000000140413bae e84d563302                     call       0x142749200
0000000140413bb3 4898                           cdqe       
0000000140413bb5 85c0                           test       eax, eax
0000000140413bb7 4c0f45e8                       cmovne     r13, rax
0000000140413bbb 4d85ed                         test       r13, r13
0000000140413bbe 0f98c0                         sets       al
0000000140413bc1 0f9fc1                         setg       cl
0000000140413bc4 28c1                           sub        cl, al
0000000140413bc6 4883c618                       add        rsi, 0x18
0000000140413bca 49ffc6                         inc        r14
0000000140413bcd 4889d8                         mov        rax, rbx
0000000140413bd0 80f901                         cmp        cl, 1
0000000140413bd3 74bb                           je         0x140413b90
0000000140413bd5 0fb6c1                         movzx      eax, cl
0000000140413bd8 85c0                           test       eax, eax
0000000140413bda 7430                           je         0x140413c0c
0000000140413bdc eb06                           jmp        0x140413be4
0000000140413bde 6690                           nop        
0000000140413be0 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140413be4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140413be8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140413bec 4883e801                       sub        rax, 1
0000000140413bf0 bf00000000                     mov        edi, 0
0000000140413bf5 0f821d0a0000                   jb         0x140414618
0000000140413bfb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140413bff 4a8b94f220020000               mov        rdx, qword ptr [rdx + r14*8 + 0x220]
0000000140413c07 e950ffffff                     jmp        0x140413b5c
0000000140413c0c 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140413c10 4885d2                         test       rdx, rdx
0000000140413c13 7455                           je         0x140413c6a
0000000140413c15 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140413c19 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000140413c20 e86b503202                     call       0x142738c90
0000000140413c25 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140413c29 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140413c2d f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
0000000140413c32 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000140413c37 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140413c3e 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140413c45 4d85ff                         test       r15, r15
0000000140413c48 743b                           je         0x140413c85
0000000140413c4a 4885db                         test       rbx, rbx
0000000140413c4d 0f8922010000                   jns        0x140413d75
0000000140413c53 31ff                           xor        edi, edi
0000000140413c55 4889f9                         mov        rcx, rdi
0000000140413c58 4889da                         mov        rdx, rbx
0000000140413c5b e86bc03502                     call       0x14276fccb
0000000140413c60 90                             nop        
0000000140413c61 0f0b                           ud2        
0000000140413c63 31ff                           xor        edi, edi
0000000140413c65 e9ae090000                     jmp        0x140414618
0000000140413c6a 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000140413c72 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000140413c79 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000140413c80 4d85ff                         test       r15, r15
0000000140413c83 75c5                           jne        0x140413c4a
0000000140413c85 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000140413c8a 0f842d010000                   je         0x140413dbd
0000000140413c90 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140413c94 4883787800                     cmp        qword ptr [rax + 0x78], 0
0000000140413c99 0f841e010000                   je         0x140413dbd
0000000140413c9f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140413ca3 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140413caa 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140413cae e86d180500                     call       0x140465520
0000000140413cb3 90                             nop        
0000000140413cb4 4889c1                         mov        rcx, rax
0000000140413cb7 48c1e939                       shr        rcx, 0x39
0000000140413cbb 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140413cbf 4c8b7a60                       mov        r15, qword ptr [rdx + 0x60]
0000000140413cc3 4c8b6268                       mov        r12, qword ptr [rdx + 0x68]
0000000140413cc7 660f6ec1                       movd       xmm0, ecx
0000000140413ccb 660f60c0                       punpcklbw  xmm0, xmm0
0000000140413ccf f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140413cd4 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140413cd9 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000140413cdd 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000140413ce1 31d2                           xor        edx, edx
0000000140413ce3 660f76ff                       pcmpeqd    xmm7, xmm7
0000000140413ce7 4c21e0                         and        rax, r12
0000000140413cea f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
0000000140413cf0 66410f6fc0                     movdqa     xmm0, xmm8
0000000140413cf5 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140413cf9 66440fd7e8                     pmovmskb   r13d, xmm0
0000000140413cfe 4585ed                         test       r13d, r13d
0000000140413d01 7454                           je         0x140413d57
0000000140413d03 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140413d07 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140413d0b f3410fbccd                     tzcnt      ecx, r13d
0000000140413d10 4801c1                         add        rcx, rax
0000000140413d13 4c21e1                         and        rcx, r12
0000000140413d16 48f7d9                         neg        rcx
0000000140413d19 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140413d1d 49c1e604                       shl        r14, 4
0000000140413d21 4b3b5c37e0                     cmp        rbx, qword ptr [r15 + r14 - 0x20]
0000000140413d26 751a                           jne        0x140413d42
0000000140413d28 4d01fe                         add        r14, r15
0000000140413d2b 498b56d8                       mov        rdx, qword ptr [r14 - 0x28]
0000000140413d2f 4889f9                         mov        rcx, rdi
0000000140413d32 4989d8                         mov        r8, rbx
0000000140413d35 e8c6543302                     call       0x142749200
0000000140413d3a 85c0                           test       eax, eax
0000000140413d3c 0f8488000000                   je         0x140413dca
0000000140413d42 418d45ff                       lea        eax, [r13 - 1]
0000000140413d46 664421e8                       and        ax, r13w
0000000140413d4a 4189c5                         mov        r13d, eax
0000000140413d4d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140413d51 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140413d55 75b4                           jne        0x140413d0b
0000000140413d57 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000140413d5c 66410fd7c8                     pmovmskb   ecx, xmm8
0000000140413d61 85c9                           test       ecx, ecx
0000000140413d63 7558                           jne        0x140413dbd
0000000140413d65 4801d0                         add        rax, rdx
0000000140413d68 4883c010                       add        rax, 0x10
0000000140413d6c 4883c210                       add        rdx, 0x10
0000000140413d70 e972ffffff                     jmp        0x140413ce7
0000000140413d75 0f848d000000                   je         0x140413e08
0000000140413d7b e830affeff                     call       0x1403fecb0
0000000140413d80 bf01000000                     mov        edi, 1
0000000140413d85 ba01000000                     mov        edx, 1
0000000140413d8a 4889d9                         mov        rcx, rbx
0000000140413d8d e85e5f2200                     call       0x140639cf0
0000000140413d92 4885c0                         test       rax, rax
0000000140413d95 0f84bafeffff                   je         0x140413c55
0000000140413d9b 4989c6                         mov        r14, rax
0000000140413d9e 4889c1                         mov        rcx, rax
0000000140413da1 4c89fa                         mov        rdx, r15
0000000140413da4 4989d8                         mov        r8, rbx
0000000140413da7 e866543302                     call       0x142749212
0000000140413dac 4883fb08                       cmp        rbx, 8
0000000140413db0 7365                           jae        0x140413e17
0000000140413db2 31c0                           xor        eax, eax
0000000140413db4 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140413db8 e966010000                     jmp        0x140413f23
0000000140413dbd 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140413dc5 e9c3040000                     jmp        0x14041428d
0000000140413dca 4983c6e8                       add        r14, -0x18
0000000140413dce 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140413dd2 4c89f2                         mov        rdx, r14
0000000140413dd5 e8666b3202                     call       0x14273a940
0000000140413dda 90                             nop        
0000000140413ddb 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140413de0 0f84a7040000                   je         0x14041428d
0000000140413de6 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140413dea 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000140413dee 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140413df2 498b843008010000               mov        rax, qword ptr [r8 + rsi + 0x108]
0000000140413dfa 4885c0                         test       rax, rax
0000000140413dfd 0f855c010000                   jne        0x140413f5f
0000000140413e03 e9db020000                     jmp        0x1404140e3
0000000140413e08 41be01000000                   mov        r14d, 1
0000000140413e0e 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140413e12 e92b010000                     jmp        0x140413f42
0000000140413e17 4883fb20                       cmp        rbx, 0x20
0000000140413e1b 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140413e1f 7307                           jae        0x140413e28
0000000140413e21 31c0                           xor        eax, eax
0000000140413e23 e991000000                     jmp        0x140413eb9
0000000140413e28 48b8e0ffffffffffff7f           movabs     rax, 0x7fffffffffffffe0
0000000140413e32 4821d8                         and        rax, rbx
0000000140413e35 31c9                           xor        ecx, ecx
0000000140413e37 660f6f0501d73502               movdqa     xmm0, xmmword ptr [rip + 0x235d701]
0000000140413e3f 660f6f0d09d73502               movdqa     xmm1, xmmword ptr [rip + 0x235d709]
0000000140413e47 660f6f1511d73502               movdqa     xmm2, xmmword ptr [rip + 0x235d711]
0000000140413e4f 90                             nop        
0000000140413e50 f3410f6f1c0e                   movdqu     xmm3, xmmword ptr [r14 + rcx]
0000000140413e56 f3410f6f640e10                 movdqu     xmm4, xmmword ptr [r14 + rcx + 0x10]
0000000140413e5d 660f6feb                       movdqa     xmm5, xmm3
0000000140413e61 660ffce8                       paddb      xmm5, xmm0
0000000140413e65 660f6ff4                       movdqa     xmm6, xmm4
0000000140413e69 660ffcf0                       paddb      xmm6, xmm0
0000000140413e6d 660f6ffd                       movdqa     xmm7, xmm5
0000000140413e71 660fdaf9                       pminub     xmm7, xmm1
0000000140413e75 660f74fd                       pcmpeqb    xmm7, xmm5
0000000140413e79 660fdbfa                       pand       xmm7, xmm2
0000000140413e7d 660f6fee                       movdqa     xmm5, xmm6
0000000140413e81 660fdae9                       pminub     xmm5, xmm1
0000000140413e85 660f74ee                       pcmpeqb    xmm5, xmm6
0000000140413e89 660fdbea                       pand       xmm5, xmm2
0000000140413e8d 660feffb                       pxor       xmm7, xmm3
0000000140413e91 660fefec                       pxor       xmm5, xmm4
0000000140413e95 f3410f7f3c0e                   movdqu     xmmword ptr [r14 + rcx], xmm7
0000000140413e9b f3410f7f6c0e10                 movdqu     xmmword ptr [r14 + rcx + 0x10], xmm5
0000000140413ea2 4883c120                       add        rcx, 0x20
0000000140413ea6 4839c8                         cmp        rax, rcx
0000000140413ea9 75a5                           jne        0x140413e50
0000000140413eab 4839c3                         cmp        rbx, rax
0000000140413eae 0f848e000000                   je         0x140413f42
0000000140413eb4 f6c318                         test       bl, 0x18
0000000140413eb7 746a                           je         0x140413f23
0000000140413eb9 4889c1                         mov        rcx, rax
0000000140413ebc 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000140413ec6 4821d8                         and        rax, rbx
0000000140413ec9 660f6f059fd63502               movdqa     xmm0, xmmword ptr [rip + 0x235d69f]
0000000140413ed1 660f6f0da7d63502               movdqa     xmm1, xmmword ptr [rip + 0x235d6a7]
0000000140413ed9 660f6f15afd63502               movdqa     xmm2, xmmword ptr [rip + 0x235d6af]
0000000140413ee1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140413ef0 f3410f7e1c0e                   movq       xmm3, qword ptr [r14 + rcx]
0000000140413ef6 660f6fe3                       movdqa     xmm4, xmm3
0000000140413efa 660ffce0                       paddb      xmm4, xmm0
0000000140413efe 660f6fec                       movdqa     xmm5, xmm4
0000000140413f02 660fdee9                       pmaxub     xmm5, xmm1
0000000140413f06 660f74ec                       pcmpeqb    xmm5, xmm4
0000000140413f0a 660fdfea                       pandn      xmm5, xmm2
0000000140413f0e 660fefeb                       pxor       xmm5, xmm3
0000000140413f12 66410fd62c0e                   movq       qword ptr [r14 + rcx], xmm5
0000000140413f18 4883c108                       add        rcx, 8
0000000140413f1c 4839c8                         cmp        rax, rcx
0000000140413f1f 75cf                           jne        0x140413ef0
0000000140413f21 eb1a                           jmp        0x140413f3d
0000000140413f23 410fb60c06                     movzx      ecx, byte ptr [r14 + rax]
0000000140413f28 8d519f                         lea        edx, [rcx - 0x61]
0000000140413f2b 80fa1a                         cmp        dl, 0x1a
0000000140413f2e 0f92c2                         setb       dl
0000000140413f31 c0e205                         shl        dl, 5
0000000140413f34 30ca                           xor        dl, cl
0000000140413f36 41881406                       mov        byte ptr [r14 + rax], dl
0000000140413f3a 48ffc0                         inc        rax
0000000140413f3d 4839c3                         cmp        rbx, rax
0000000140413f40 75e1                           jne        0x140413f23
0000000140413f42 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000140413f46 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000140413f4a 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000140413f4e 498b843008010000               mov        rax, qword ptr [r8 + rsi + 0x108]
0000000140413f56 4885c0                         test       rax, rax
0000000140413f59 0f8484010000                   je         0x1404140e3
0000000140413f5f 498bbc3000010000               mov        rdi, qword ptr [r8 + rsi + 0x100]
0000000140413f67 488d0440                       lea        rax, [rax + rax*2]
0000000140413f6b 48c1e004                       shl        rax, 4
0000000140413f6f 4801f8                         add        rax, rdi
0000000140413f72 4883fb0f                       cmp        rbx, 0xf
0000000140413f76 0f8613010000                   jbe        0x14041408f
0000000140413f7c 4889d9                         mov        rcx, rbx
0000000140413f7f 48c1e904                       shr        rcx, 4
0000000140413f83 660f6f0525d63502               movdqa     xmm0, xmmword ptr [rip + 0x235d625]
0000000140413f8b 660f6f0dbdd53502               movdqa     xmm1, xmmword ptr [rip + 0x235d5bd]
0000000140413f93 660f6f15c5d53502               movdqa     xmm2, xmmword ptr [rip + 0x235d5c5]
0000000140413f9b eb10                           jmp        0x140413fad
0000000140413f9d 0f1f00                         nop        dword ptr [rax]
0000000140413fa0 4883c730                       add        rdi, 0x30
0000000140413fa4 4839c7                         cmp        rdi, rax
0000000140413fa7 0f8436010000                   je         0x1404140e3
0000000140413fad 48395f10                       cmp        qword ptr [rdi + 0x10], rbx
0000000140413fb1 75ed                           jne        0x140413fa0
0000000140413fb3 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140413fb7 4531c0                         xor        r8d, r8d
0000000140413fba 4989c9                         mov        r9, rcx
0000000140413fbd 0f1f00                         nop        dword ptr [rax]
0000000140413fc0 f3420f6f1c02                   movdqu     xmm3, xmmword ptr [rdx + r8]
0000000140413fc6 660f6fe3                       movdqa     xmm4, xmm3
0000000140413fca 660ffce0                       paddb      xmm4, xmm0
0000000140413fce 660f6fec                       movdqa     xmm5, xmm4
0000000140413fd2 660fdae9                       pminub     xmm5, xmm1
0000000140413fd6 660f74ec                       pcmpeqb    xmm5, xmm4
0000000140413fda 660fdbea                       pand       xmm5, xmm2
0000000140413fde 660febeb                       por        xmm5, xmm3
0000000140413fe2 f3430f6f1c06                   movdqu     xmm3, xmmword ptr [r14 + r8]
0000000140413fe8 660f6fe3                       movdqa     xmm4, xmm3
0000000140413fec 660ffce0                       paddb      xmm4, xmm0
0000000140413ff0 660f6ff4                       movdqa     xmm6, xmm4
0000000140413ff4 660fdaf1                       pminub     xmm6, xmm1
0000000140413ff8 660f74f4                       pcmpeqb    xmm6, xmm4
0000000140413ffc 660fdbf2                       pand       xmm6, xmm2
0000000140414000 660febf3                       por        xmm6, xmm3
0000000140414004 660f74f5                       pcmpeqb    xmm6, xmm5
0000000140414008 66440fd7d6                     pmovmskb   r10d, xmm6
000000014041400d 4181f2ffff0000                 xor        r10d, 0xffff
0000000140414014 758a                           jne        0x140413fa0
0000000140414016 4983c010                       add        r8, 0x10
000000014041401a 49ffc9                         dec        r9
000000014041401d 75a1                           jne        0x140413fc0
000000014041401f f6c30f                         test       bl, 0xf
0000000140414022 0f84b4050000                   je         0x1404145dc
0000000140414028 f30f6f5c1af0                   movdqu     xmm3, xmmword ptr [rdx + rbx - 0x10]
000000014041402e 660f6fe3                       movdqa     xmm4, xmm3
0000000140414032 660ffce0                       paddb      xmm4, xmm0
0000000140414036 660f6fec                       movdqa     xmm5, xmm4
000000014041403a 660fdae9                       pminub     xmm5, xmm1
000000014041403e 660f74ec                       pcmpeqb    xmm5, xmm4
0000000140414042 660fdbea                       pand       xmm5, xmm2
0000000140414046 660febeb                       por        xmm5, xmm3
000000014041404a f3410f6f5c1ef0                 movdqu     xmm3, xmmword ptr [r14 + rbx - 0x10]
0000000140414051 660f6fe3                       movdqa     xmm4, xmm3
0000000140414055 660ffce0                       paddb      xmm4, xmm0
0000000140414059 660f6ff4                       movdqa     xmm6, xmm4
000000014041405d 660fdaf1                       pminub     xmm6, xmm1
0000000140414061 660f74f4                       pcmpeqb    xmm6, xmm4
0000000140414065 660fdbf2                       pand       xmm6, xmm2
0000000140414069 660febf3                       por        xmm6, xmm3
000000014041406d 660f74f5                       pcmpeqb    xmm6, xmm5
0000000140414071 660fd7d6                       pmovmskb   edx, xmm6
0000000140414075 81f2ffff0000                   xor        edx, 0xffff
000000014041407b 0f851fffffff                   jne        0x140413fa0
0000000140414081 e956050000                     jmp        0x1404145dc
0000000140414086 4883c730                       add        rdi, 0x30
000000014041408a 4839c7                         cmp        rdi, rax
000000014041408d 7454                           je         0x1404140e3
000000014041408f 48395f10                       cmp        qword ptr [rdi + 0x10], rbx
0000000140414093 75f1                           jne        0x140414086
0000000140414095 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140414099 31d2                           xor        edx, edx
000000014041409b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404140a0 4839d3                         cmp        rbx, rdx
00000001404140a3 0f8433050000                   je         0x1404145dc
00000001404140a9 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
00000001404140ae 458d48bf                       lea        r9d, [r8 - 0x41]
00000001404140b2 4180f91a                       cmp        r9b, 0x1a
00000001404140b6 410f92c1                       setb       r9b
00000001404140ba 41c0e105                       shl        r9b, 5
00000001404140be 4508c1                         or         r9b, r8b
00000001404140c1 450fb60416                     movzx      r8d, byte ptr [r14 + rdx]
00000001404140c6 458d50bf                       lea        r10d, [r8 - 0x41]
00000001404140ca 4180fa1a                       cmp        r10b, 0x1a
00000001404140ce 410f92c2                       setb       r10b
00000001404140d2 41c0e205                       shl        r10b, 5
00000001404140d6 4508c2                         or         r10b, r8b
00000001404140d9 48ffc2                         inc        rdx
00000001404140dc 4538d1                         cmp        r9b, r10b
00000001404140df 74bf                           je         0x1404140a0
00000001404140e1 eba3                           jmp        0x140414086
00000001404140e3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001404140e7 4c89f2                         mov        rdx, r14
00000001404140ea 4989d8                         mov        r8, rbx
00000001404140ed e8deb3feff                     call       0x1403ff4d0
00000001404140f2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001404140f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001404140fa 488b843008010000               mov        rax, qword ptr [rax + rsi + 0x108]
0000000140414102 4885c0                         test       rax, rax
0000000140414105 0f8482010000                   je         0x14041428d
000000014041410b 4989d4                         mov        r12, rdx
000000014041410e 4885d2                         test       rdx, rdx
0000000140414111 0f8476010000                   je         0x14041428d
0000000140414117 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014041411b 488bbc3100010000               mov        rdi, qword ptr [rcx + rsi + 0x100]
0000000140414123 488d0440                       lea        rax, [rax + rax*2]
0000000140414127 48c1e004                       shl        rax, 4
000000014041412b 4801f8                         add        rax, rdi
000000014041412e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140414132 4883fb03                       cmp        rbx, 3
0000000140414136 7326                           jae        0x14041415e
0000000140414138 4883fb02                       cmp        rbx, 2
000000014041413c 0f8508010000                   jne        0x14041424a
0000000140414142 e9a7000000                     jmp        0x1404141ee
0000000140414147 84c0                           test       al, al
0000000140414149 0f848d040000                   je         0x1404145dc
000000014041414f 90                             nop        
0000000140414150 4883c730                       add        rdi, 0x30
0000000140414154 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000140414158 0f842f010000                   je         0x14041428d
000000014041415e 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140414162 4989ff                         mov        r15, rdi
0000000140414165 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000140414169 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014041416d 4889da                         mov        rdx, rbx
0000000140414170 4d89e8                         mov        r8, r13
0000000140414173 e858b3feff                     call       0x1403ff4d0
0000000140414178 90                             nop        
0000000140414179 4c39e2                         cmp        rdx, r12
000000014041417c 4c89ff                         mov        rdi, r15
000000014041417f 75cf                           jne        0x140414150
0000000140414181 4889c1                         mov        rcx, rax
0000000140414184 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140414188 4d89e0                         mov        r8, r12
000000014041418b e870503302                     call       0x142749200
0000000140414190 85c0                           test       eax, eax
0000000140414192 75bc                           jne        0x140414150
0000000140414194 4983fd02                       cmp        r13, 2
0000000140414198 7710                           ja         0x1404141aa
000000014041419a 41807e02c0                     cmp        byte ptr [r14 + 2], 0xc0
000000014041419f 0f9dc0                         setge      al
00000001404141a2 4983fd02                       cmp        r13, 2
00000001404141a6 759f                           jne        0x140414147
00000001404141a8 eb0e                           jmp        0x1404141b8
00000001404141aa 41807e02c0                     cmp        byte ptr [r14 + 2], 0xc0
00000001404141af 0f9dc0                         setge      al
00000001404141b2 807b02c0                       cmp        byte ptr [rbx + 2], 0xc0
00000001404141b6 7c8f                           jl         0x140414147
00000001404141b8 84c0                           test       al, al
00000001404141ba 7494                           je         0x140414150
00000001404141bc 0fb703                         movzx      eax, word ptr [rbx]
00000001404141bf 66413b06                       cmp        ax, word ptr [r14]
00000001404141c3 758b                           jne        0x140414150
00000001404141c5 e912040000                     jmp        0x1404145dc
00000001404141ca 0fb703                         movzx      eax, word ptr [rbx]
00000001404141cd 66413b06                       cmp        ax, word ptr [r14]
00000001404141d1 0f8405040000                   je         0x1404145dc
00000001404141d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001404141e0 4883c730                       add        rdi, 0x30
00000001404141e4 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
00000001404141e8 0f849f000000                   je         0x14041428d
00000001404141ee 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001404141f2 4989ff                         mov        r15, rdi
00000001404141f5 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001404141f9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001404141fd 4889da                         mov        rdx, rbx
0000000140414200 4d89e8                         mov        r8, r13
0000000140414203 e8c8b2feff                     call       0x1403ff4d0
0000000140414208 90                             nop        
0000000140414209 4c39e2                         cmp        rdx, r12
000000014041420c 4c89ff                         mov        rdi, r15
000000014041420f 75cf                           jne        0x1404141e0
0000000140414211 4889c1                         mov        rcx, rax
0000000140414214 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140414218 4d89e0                         mov        r8, r12
000000014041421b e8e04f3302                     call       0x142749200
0000000140414220 85c0                           test       eax, eax
0000000140414222 75bc                           jne        0x1404141e0
0000000140414224 4983fd02                       cmp        r13, 2
0000000140414228 7704                           ja         0x14041422e
000000014041422a 749e                           je         0x1404141ca
000000014041422c ebb2                           jmp        0x1404141e0
000000014041422e 807b02c0                       cmp        byte ptr [rbx + 2], 0xc0
0000000140414232 7d96                           jge        0x1404141ca
0000000140414234 ebaa                           jmp        0x1404141e0
0000000140414236 807b02c0                       cmp        byte ptr [rbx + 2], 0xc0
000000014041423a 0f8c9c030000                   jl         0x1404145dc
0000000140414240 4883c730                       add        rdi, 0x30
0000000140414244 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000140414248 7443                           je         0x14041428d
000000014041424a 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014041424e 4989ff                         mov        r15, rdi
0000000140414251 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000140414255 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140414259 4889da                         mov        rdx, rbx
000000014041425c 4d89f0                         mov        r8, r14
000000014041425f e86cb2feff                     call       0x1403ff4d0
0000000140414264 90                             nop        
0000000140414265 4c39e2                         cmp        rdx, r12
0000000140414268 4c89ff                         mov        rdi, r15
000000014041426b 75d3                           jne        0x140414240
000000014041426d 4889c1                         mov        rcx, rax
0000000140414270 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140414274 4d89e0                         mov        r8, r12
0000000140414277 e8844f3302                     call       0x142749200
000000014041427c 85c0                           test       eax, eax
000000014041427e 75c0                           jne        0x140414240
0000000140414280 4983fe02                       cmp        r14, 2
0000000140414284 77b0                           ja         0x140414236
0000000140414286 74b8                           je         0x140414240
0000000140414288 e94f030000                     jmp        0x1404145dc
000000014041428d 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000140414292 0f847c020000                   je         0x140414514
0000000140414298 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014041429c 4883784800                     cmp        qword ptr [rax + 0x48], 0
00000001404142a1 0f846d020000                   je         0x140414514
00000001404142a7 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001404142ab 488d4f50                       lea        rcx, [rdi + 0x50]
00000001404142af 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404142b3 e868120500                     call       0x140465520
00000001404142b8 90                             nop        
00000001404142b9 4889c1                         mov        rcx, rax
00000001404142bc 48c1e939                       shr        rcx, 0x39
00000001404142c0 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001404142c4 4c8b7f38                       mov        r15, qword ptr [rdi + 0x38]
00000001404142c8 660f6ec1                       movd       xmm0, ecx
00000001404142cc 660f60c0                       punpcklbw  xmm0, xmm0
00000001404142d0 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001404142d5 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001404142da 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001404142de 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001404142e2 31d2                           xor        edx, edx
00000001404142e4 660f76ff                       pcmpeqd    xmm7, xmm7
00000001404142e8 4c21f8                         and        rax, r15
00000001404142eb f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
00000001404142f1 66410f6fc0                     movdqa     xmm0, xmm8
00000001404142f6 660f74c6                       pcmpeqb    xmm0, xmm6
00000001404142fa 66440fd7e8                     pmovmskb   r13d, xmm0
00000001404142ff 4585ed                         test       r13d, r13d
0000000140414302 7451                           je         0x140414355
0000000140414304 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140414308 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014041430c f3410fbccd                     tzcnt      ecx, r13d
0000000140414311 4801c1                         add        rcx, rax
0000000140414314 4c21f9                         and        rcx, r15
0000000140414317 48f7d9                         neg        rcx
000000014041431a 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014041431e 49c1e404                       shl        r12, 4
0000000140414322 4b3b5c26e0                     cmp        rbx, qword ptr [r14 + r12 - 0x20]
0000000140414327 7517                           jne        0x140414340
0000000140414329 4d01f4                         add        r12, r14
000000014041432c 498b5424d8                     mov        rdx, qword ptr [r12 - 0x28]
0000000140414331 4889f9                         mov        rcx, rdi
0000000140414334 4989d8                         mov        r8, rbx
0000000140414337 e8c44e3302                     call       0x142749200
000000014041433c 85c0                           test       eax, eax
000000014041433e 7437                           je         0x140414377
0000000140414340 418d45ff                       lea        eax, [r13 - 1]
0000000140414344 664421e8                       and        ax, r13w
0000000140414348 4189c5                         mov        r13d, eax
000000014041434b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014041434f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140414353 75b7                           jne        0x14041430c
0000000140414355 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014041435a 66410fd7c8                     pmovmskb   ecx, xmm8
000000014041435f 85c9                           test       ecx, ecx
0000000140414361 0f85ad010000                   jne        0x140414514
0000000140414367 4801d0                         add        rax, rdx
000000014041436a 4883c010                       add        rax, 0x10
000000014041436e 4883c210                       add        rdx, 0x10
0000000140414372 e971ffffff                     jmp        0x1404142e8
0000000140414377 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014041437b 488b8c3008010000               mov        rcx, qword ptr [rax + rsi + 0x108]
0000000140414383 4885c9                         test       rcx, rcx
0000000140414386 0f8488010000                   je         0x140414514
000000014041438c 498b4424f8                     mov        rax, qword ptr [r12 - 8]
0000000140414391 4885c0                         test       rax, rax
0000000140414394 0f847a010000                   je         0x140414514
000000014041439a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014041439e 488b943200010000               mov        rdx, qword ptr [rdx + rsi + 0x100]
00000001404143a6 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001404143aa 49c1e504                       shl        r13, 4
00000001404143ae 4901d5                         add        r13, rdx
00000001404143b1 4d8b7c24f0                     mov        r15, qword ptr [r12 - 0x10]
00000001404143b6 48c1e003                       shl        rax, 3
00000001404143ba 4c8d2440                       lea        r12, [rax + rax*2]
00000001404143be eb11                           jmp        0x1404143d1
00000001404143c0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001404143c4 4883c230                       add        rdx, 0x30
00000001404143c8 4c39ea                         cmp        rdx, r13
00000001404143cb 0f8443010000                   je         0x140414514
00000001404143d1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001404143d5 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001404143d9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001404143dd 31ff                           xor        edi, edi
00000001404143df eb18                           jmp        0x1404143f9
00000001404143e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001404143f0 4883c718                       add        rdi, 0x18
00000001404143f4 4939fc                         cmp        r12, rdi
00000001404143f7 74c7                           je         0x1404143c0
00000001404143f9 4d39743f10                     cmp        qword ptr [r15 + rdi + 0x10], r14
00000001404143fe 75f0                           jne        0x1404143f0
0000000140414400 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000140414405 4889da                         mov        rdx, rbx
0000000140414408 4d89f0                         mov        r8, r14
000000014041440b e8f04d3302                     call       0x142749200
0000000140414410 85c0                           test       eax, eax
0000000140414412 75dc                           jne        0x1404143f0
0000000140414414 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140414418 488d4f30                       lea        rcx, [rdi + 0x30]
000000014041441c 4c39e9                         cmp        rcx, r13
000000014041441f 0f84b7010000                   je         0x1404145dc
0000000140414425 4929cd                         sub        r13, rcx
0000000140414428 49c1ed04                       shr        r13, 4
000000014041442c 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140414436 490fafc5                       imul       rax, r13
000000014041443a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014041443e 4531ed                         xor        r13d, r13d
0000000140414441 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140414445 eb1e                           jmp        0x140414465
0000000140414447 660f1f840000000000             nop        word ptr [rax + rax]
0000000140414450 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140414454 49ffc5                         inc        r13
0000000140414457 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
000000014041445b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014041445f 0f8477010000                   je         0x1404145dc
0000000140414465 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140414469 4a8d046d00000000               lea        rax, [r13*2]
0000000140414471 4c01e8                         add        rax, r13
0000000140414474 48c1e004                       shl        rax, 4
0000000140414478 488d3401                       lea        rsi, [rcx + rax]
000000014041447c 488b5c0108                     mov        rbx, qword ptr [rcx + rax + 8]
0000000140414481 4c8b740110                     mov        r14, qword ptr [rcx + rax + 0x10]
0000000140414486 31ff                           xor        edi, edi
0000000140414488 eb0f                           jmp        0x140414499
000000014041448a 660f1f440000                   nop        word ptr [rax + rax]
0000000140414490 4883c718                       add        rdi, 0x18
0000000140414494 4939fc                         cmp        r12, rdi
0000000140414497 74b7                           je         0x140414450
0000000140414499 4d39743f10                     cmp        qword ptr [r15 + rdi + 0x10], r14
000000014041449e 75f0                           jne        0x140414490
00000001404144a0 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
00000001404144a5 4889da                         mov        rdx, rbx
00000001404144a8 4d89f0                         mov        r8, r14
00000001404144ab e8504d3302                     call       0x142749200
00000001404144b0 85c0                           test       eax, eax
00000001404144b2 75dc                           jne        0x140414490
00000001404144b4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404144b8 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001404144bc 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001404144c0 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001404144c4 4889f9                         mov        rcx, rdi
00000001404144c7 e804b0feff                     call       0x1403ff4d0
00000001404144cc 90                             nop        
00000001404144cd 4889c3                         mov        rbx, rax
00000001404144d0 4989d6                         mov        r14, rdx
00000001404144d3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001404144d7 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
00000001404144db 4889f9                         mov        rcx, rdi
00000001404144de e8edaffeff                     call       0x1403ff4d0
00000001404144e3 90                             nop        
00000001404144e4 4989d0                         mov        r8, rdx
00000001404144e7 4c89f7                         mov        rdi, r14
00000001404144ea 4829d7                         sub        rdi, rdx
00000001404144ed 4d0f42c6                       cmovb      r8, r14
00000001404144f1 4889d9                         mov        rcx, rbx
00000001404144f4 4889c2                         mov        rdx, rax
00000001404144f7 e8044d3302                     call       0x142749200
00000001404144fc 4898                           cdqe       
00000001404144fe 85c0                           test       eax, eax
0000000140414500 480f45f8                       cmovne     rdi, rax
0000000140414504 4885ff                         test       rdi, rdi
0000000140414507 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014041450b 480f4efe                       cmovle     rdi, rsi
000000014041450f e940ffffff                     jmp        0x140414454
0000000140414514 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140414518 488b843108010000               mov        rax, qword ptr [rcx + rsi + 0x108]
0000000140414520 4885c0                         test       rax, rax
0000000140414523 0f84b1000000                   je         0x1404145da
0000000140414529 488bbc3100010000               mov        rdi, qword ptr [rcx + rsi + 0x100]
0000000140414531 4883f801                       cmp        rax, 1
0000000140414535 0f84a1000000                   je         0x1404145dc
000000014041453b 48c1e004                       shl        rax, 4
000000014041453f 488d0440                       lea        rax, [rax + rax*2]
0000000140414543 488d4f30                       lea        rcx, [rdi + 0x30]
0000000140414547 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014041454b 4883c0d0                       add        rax, -0x30
000000014041454f 48c1e804                       shr        rax, 4
0000000140414553 49bfabaaaaaaaaaaaaaa           movabs     r15, 0xaaaaaaaaaaaaaaab
000000014041455d 4c0faff8                       imul       r15, rax
0000000140414561 4531e4                         xor        r12d, r12d
0000000140414564 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140414568 eb11                           jmp        0x14041457b
000000014041456a 660f1f440000                   nop        word ptr [rax + rax]
0000000140414570 49ffc4                         inc        r12
0000000140414573 4d39fc                         cmp        r12, r15
0000000140414576 4889f7                         mov        rdi, rsi
0000000140414579 7461                           je         0x1404145dc
000000014041457b 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014041457f 4889fe                         mov        rsi, rdi
0000000140414582 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140414586 4c89e9                         mov        rcx, r13
0000000140414589 e842affeff                     call       0x1403ff4d0
000000014041458e 90                             nop        
000000014041458f 4989c6                         mov        r14, rax
0000000140414592 4889d3                         mov        rbx, rdx
0000000140414595 4b8d3c64                       lea        rdi, [r12 + r12*2]
0000000140414599 48c1e704                       shl        rdi, 4
000000014041459d 48037de8                       add        rdi, qword ptr [rbp - 0x18]
00000001404145a1 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001404145a5 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001404145a9 4c89e9                         mov        rcx, r13
00000001404145ac e81faffeff                     call       0x1403ff4d0
00000001404145b1 90                             nop        
00000001404145b2 4989d8                         mov        r8, rbx
00000001404145b5 4829d3                         sub        rbx, rdx
00000001404145b8 7203                           jb         0x1404145bd
00000001404145ba 4989d0                         mov        r8, rdx
00000001404145bd 4c89f1                         mov        rcx, r14
00000001404145c0 4889c2                         mov        rdx, rax
00000001404145c3 e8384c3302                     call       0x142749200
00000001404145c8 4898                           cdqe       
00000001404145ca 85c0                           test       eax, eax
00000001404145cc 480f45d8                       cmovne     rbx, rax
00000001404145d0 4885db                         test       rbx, rbx
00000001404145d3 7f9b                           jg         0x140414570
00000001404145d5 4889fe                         mov        rsi, rdi
00000001404145d8 eb96                           jmp        0x140414570
00000001404145da 31ff                           xor        edi, edi
00000001404145dc 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001404145e0 4883faff                       cmp        rdx, -1
00000001404145e4 7414                           je         0x1404145fa
00000001404145e6 4885d2                         test       rdx, rdx
00000001404145e9 740f                           je         0x1404145fa
00000001404145eb 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001404145ef 41b801000000                   mov        r8d, 1
00000001404145f5 e806572200                     call       0x140639d00
00000001404145fa 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001404145fe 4883faff                       cmp        rdx, -1
0000000140414602 7414                           je         0x140414618
0000000140414604 4885d2                         test       rdx, rdx
0000000140414607 740f                           je         0x140414618
0000000140414609 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014041460d 41b801000000                   mov        r8d, 1
0000000140414613 e8e8562200                     call       0x140639d00
0000000140414618 4889f8                         mov        rax, rdi
000000014041461b 0f287500                       movaps     xmm6, xmmword ptr [rbp]
000000014041461f 0f287d10                       movaps     xmm7, xmmword ptr [rbp + 0x10]
0000000140414623 440f284520                     movaps     xmm8, xmmword ptr [rbp + 0x20]
0000000140414628 4881c4b8000000                 add        rsp, 0xb8
000000014041462f 5b                             pop        rbx
0000000140414630 5f                             pop        rdi
0000000140414631 5e                             pop        rsi
0000000140414632 415c                           pop        r12
0000000140414634 415d                           pop        r13
0000000140414636 415e                           pop        r14
0000000140414638 415f                           pop        r15
000000014041463a 5d                             pop        rbp
000000014041463b c3                             ret        
