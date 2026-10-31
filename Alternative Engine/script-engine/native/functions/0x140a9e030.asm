0000000140a9e030 4157                           push       r15
0000000140a9e032 4156                           push       r14
0000000140a9e034 4155                           push       r13
0000000140a9e036 4154                           push       r12
0000000140a9e038 56                             push       rsi
0000000140a9e039 57                             push       rdi
0000000140a9e03a 55                             push       rbp
0000000140a9e03b 53                             push       rbx
0000000140a9e03c 4883ec48                       sub        rsp, 0x48
0000000140a9e040 31db                           xor        ebx, ebx
0000000140a9e042 803a01                         cmp        byte ptr [rdx], 1
0000000140a9e045 0f853c050000                   jne        0x140a9e587
0000000140a9e04b 4889cf                         mov        rdi, rcx
0000000140a9e04e 448b6204                       mov        r12d, dword ptr [rdx + 4]
0000000140a9e052 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9e055 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9e05c 4c39e2                         cmp        rdx, r12
0000000140a9e05f 0f8657050000                   jbe        0x140a9e5bc
0000000140a9e065 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9e06c 4a8b34e0                       mov        rsi, qword ptr [rax + r12*8]
0000000140a9e070 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000140a9e077 0f850a050000                   jne        0x140a9e587
0000000140a9e07d 4488442423                     mov        byte ptr [rsp + 0x23], r8b
0000000140a9e082 440fb6861c010000               movzx      r8d, byte ptr [rsi + 0x11c]
0000000140a9e08a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e091 0fb6ae16010000                 movzx      ebp, byte ptr [rsi + 0x116]
0000000140a9e098 e8c3a43701                     call       0x141e18560
0000000140a9e09d 4189c6                         mov        r14d, eax
0000000140a9e0a0 4084ed                         test       bpl, bpl
0000000140a9e0a3 7445                           je         0x140a9e0ea
0000000140a9e0a5 4584f6                         test       r14b, r14b
0000000140a9e0a8 0f848c000000                   je         0x140a9e13a
0000000140a9e0ae 4889f9                         mov        rcx, rdi
0000000140a9e0b1 4489e2                         mov        edx, r12d
0000000140a9e0b4 e897c00000                     call       0x140aaa150
0000000140a9e0b9 84c0                           test       al, al
0000000140a9e0bb 0f85c6040000                   jne        0x140a9e587
0000000140a9e0c1 4889f9                         mov        rcx, rdi
0000000140a9e0c4 4489e2                         mov        edx, r12d
0000000140a9e0c7 e8a4c2ffff                     call       0x140a9a370
0000000140a9e0cc 8d04c0                         lea        eax, [rax + rax*8]
0000000140a9e0cf 4898                           cdqe       
0000000140a9e0d1 4869d867666666                 imul       rbx, rax, 0x66666667
0000000140a9e0d8 4889d8                         mov        rax, rbx
0000000140a9e0db 48c1e83f                       shr        rax, 0x3f
0000000140a9e0df 48c1fb22                       sar        rbx, 0x22
0000000140a9e0e3 01c3                           add        ebx, eax
0000000140a9e0e5 e99d040000                     jmp        0x140a9e587
0000000140a9e0ea 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e0ed 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e0f4 440fb6861b010000               movzx      r8d, byte ptr [rsi + 0x11b]
0000000140a9e0fc e84fb11901                     call       0x141c39250
0000000140a9e101 4584f6                         test       r14b, r14b
0000000140a9e104 4488742422                     mov        byte ptr [rsp + 0x22], r14b
0000000140a9e109 7446                           je         0x140a9e151
0000000140a9e10b 84c0                           test       al, al
0000000140a9e10d 0f852e010000                   jne        0x140a9e241
0000000140a9e113 4889f9                         mov        rcx, rdi
0000000140a9e116 4489e2                         mov        edx, r12d
0000000140a9e119 e812fdf6ff                     call       0x140a0de30
0000000140a9e11e 83c014                         add        eax, 0x14
0000000140a9e121 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140a9e125 4c8b37                         mov        r14, qword ptr [rdi]
0000000140a9e128 4d8baee81a0000                 mov        r13, qword ptr [r14 + 0x1ae8]
0000000140a9e12f 4d85ed                         test       r13, r13
0000000140a9e132 0f8524010000                   jne        0x140a9e25c
0000000140a9e138 eb48                           jmp        0x140a9e182
0000000140a9e13a 4889f9                         mov        rcx, rdi
0000000140a9e13d 4489e2                         mov        edx, r12d
0000000140a9e140 e8ebfcf6ff                     call       0x140a0de30
0000000140a9e145 bbecffffff                     mov        ebx, 0xffffffec
0000000140a9e14a 29c3                           sub        ebx, eax
0000000140a9e14c e936040000                     jmp        0x140a9e587
0000000140a9e151 84c0                           test       al, al
0000000140a9e153 0f84e8000000                   je         0x140a9e241
0000000140a9e159 4889f9                         mov        rcx, rdi
0000000140a9e15c 4489e2                         mov        edx, r12d
0000000140a9e15f e8ccfcf6ff                     call       0x140a0de30
0000000140a9e164 b9ecffffff                     mov        ecx, 0xffffffec
0000000140a9e169 29c1                           sub        ecx, eax
0000000140a9e16b 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000140a9e16f 4c8b37                         mov        r14, qword ptr [rdi]
0000000140a9e172 4d8baee81a0000                 mov        r13, qword ptr [r14 + 0x1ae8]
0000000140a9e179 4d85ed                         test       r13, r13
0000000140a9e17c 0f85da000000                   jne        0x140a9e25c
0000000140a9e182 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140a9e18b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e18e 0fb66c2422                     movzx      ebp, byte ptr [rsp + 0x22]
0000000140a9e193 4084ed                         test       bpl, bpl
0000000140a9e196 0f84d1010000                   je         0x140a9e36d
0000000140a9e19c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e1a3 4589e0                         mov        r8d, r12d
0000000140a9e1a6 e8a51dce00                     call       0x14177ff50
0000000140a9e1ab 84c0                           test       al, al
0000000140a9e1ad 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
0000000140a9e1b2 0f843f020000                   je         0x140a9e3f7
0000000140a9e1b8 488b07                         mov        rax, qword ptr [rdi]
0000000140a9e1bb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9e1c2 4c39e2                         cmp        rdx, r12
0000000140a9e1c5 0f8602040000                   jbe        0x140a9e5cd
0000000140a9e1cb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9e1d2 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a9e1d6 4883c128                       add        rcx, 0x28
0000000140a9e1da b202                           mov        dl, 2
0000000140a9e1dc e8af3cfc00                     call       0x141a61e90
0000000140a9e1e1 84c0                           test       al, al
0000000140a9e1e3 0f840e020000                   je         0x140a9e3f7
0000000140a9e1e9 488b07                         mov        rax, qword ptr [rdi]
0000000140a9e1ec 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a9e1f3 80c1fb                         add        cl, 0xfb
0000000140a9e1f6 80f901                         cmp        cl, 1
0000000140a9e1f9 0f87f8010000                   ja         0x140a9e3f7
0000000140a9e1ff 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140a9e207 0f84ea010000                   je         0x140a9e3f7
0000000140a9e20d 4889f9                         mov        rcx, rdi
0000000140a9e210 4489e2                         mov        edx, r12d
0000000140a9e213 e8a8c50000                     call       0x140aaa7c0
0000000140a9e218 84c0                           test       al, al
0000000140a9e21a 0f84d7010000                   je         0x140a9e3f7
0000000140a9e220 4889f9                         mov        rcx, rdi
0000000140a9e223 4489e2                         mov        edx, r12d
0000000140a9e226 e805fcf6ff                     call       0x140a0de30
0000000140a9e22b 4189c7                         mov        r15d, eax
0000000140a9e22e 41c1ef1f                       shr        r15d, 0x1f
0000000140a9e232 4101c7                         add        r15d, eax
0000000140a9e235 41d1ff                         sar        r15d, 1
0000000140a9e238 4183c70a                       add        r15d, 0xa
0000000140a9e23c e928030000                     jmp        0x140a9e569
0000000140a9e241 c744242400000000               mov        dword ptr [rsp + 0x24], 0
0000000140a9e249 4c8b37                         mov        r14, qword ptr [rdi]
0000000140a9e24c 4d8baee81a0000                 mov        r13, qword ptr [r14 + 0x1ae8]
0000000140a9e253 4d85ed                         test       r13, r13
0000000140a9e256 0f8426ffffff                   je         0x140a9e182
0000000140a9e25c 498baee01a0000                 mov        rbp, qword ptr [r14 + 0x1ae0]
0000000140a9e263 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140a9e26c 31f6                           xor        esi, esi
0000000140a9e26e eb0c                           jmp        0x140a9e27c
0000000140a9e270 48ffc6                         inc        rsi
0000000140a9e273 4939f5                         cmp        r13, rsi
0000000140a9e276 0f840fffffff                   je         0x140a9e18b
0000000140a9e27c 448b7cb500                     mov        r15d, dword ptr [rbp + rsi*4]
0000000140a9e281 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140a9e288 4c39fa                         cmp        rdx, r15
0000000140a9e28b 0f8609030000                   jbe        0x140a9e59a
0000000140a9e291 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140a9e298 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a9e29c 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000140a9e2a0 74ce                           je         0x140a9e270
0000000140a9e2a2 44396024                       cmp        dword ptr [rax + 0x24], r12d
0000000140a9e2a6 75c8                           jne        0x140a9e270
0000000140a9e2a8 488b07                         mov        rax, qword ptr [rdi]
0000000140a9e2ab 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9e2b2 4c39fa                         cmp        rdx, r15
0000000140a9e2b5 0f86df020000                   jbe        0x140a9e59a
0000000140a9e2bb 4c89e3                         mov        rbx, r12
0000000140a9e2be 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a9e2c5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a9e2c9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a9e2d0 b888000000                     mov        eax, 0x88
0000000140a9e2d5 4801c1                         add        rcx, rax
0000000140a9e2d8 b203                           mov        dl, 3
0000000140a9e2da e8b13bfc00                     call       0x141a61e90
0000000140a9e2df 4189c4                         mov        r12d, eax
0000000140a9e2e2 4889f9                         mov        rcx, rdi
0000000140a9e2e5 4489fa                         mov        edx, r15d
0000000140a9e2e8 e843fbf6ff                     call       0x140a0de30
0000000140a9e2ed 4584e4                         test       r12b, r12b
0000000140a9e2f0 740f                           je         0x140a9e301
0000000140a9e2f2 4189c4                         mov        r12d, eax
0000000140a9e2f5 41c1ec1f                       shr        r12d, 0x1f
0000000140a9e2f9 4101c4                         add        r12d, eax
0000000140a9e2fc 41d1fc                         sar        r12d, 1
0000000140a9e2ff eb17                           jmp        0x140a9e318
0000000140a9e301 4898                           cdqe       
0000000140a9e303 4c69e0abaaaa2a                 imul       r12, rax, 0x2aaaaaab
0000000140a9e30a 4c89e0                         mov        rax, r12
0000000140a9e30d 48c1e83f                       shr        rax, 0x3f
0000000140a9e311 49c1ec20                       shr        r12, 0x20
0000000140a9e315 4101c4                         add        r12d, eax
0000000140a9e318 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e31b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9e322 4c39fa                         cmp        rdx, r15
0000000140a9e325 0f8680020000                   jbe        0x140a9e5ab
0000000140a9e32b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9e332 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a9e336 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a9e33e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e345 e816a23701                     call       0x141e18560
0000000140a9e34a 32442422                       xor        al, byte ptr [rsp + 0x22]
0000000140a9e34e 4489e1                         mov        ecx, r12d
0000000140a9e351 f7d9                           neg        ecx
0000000140a9e353 84c0                           test       al, al
0000000140a9e355 410f45cc                       cmovne     ecx, r12d
0000000140a9e359 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a9e35e 01c8                           add        eax, ecx
0000000140a9e360 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a9e365 4989dc                         mov        r12, rbx
0000000140a9e368 e903ffffff                     jmp        0x140a9e270
0000000140a9e36d 488bb1f81a0000                 mov        rsi, qword ptr [rcx + 0x1af8]
0000000140a9e374 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000140a9e37b 48c1e006                       shl        rax, 6
0000000140a9e37f 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a9e383 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
0000000140a9e388 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a9e390 4d85f6                         test       r14, r14
0000000140a9e393 0f8496010000                   je         0x140a9e52f
0000000140a9e399 440fb686ba000000               movzx      r8d, byte ptr [rsi + 0xba]
0000000140a9e3a1 4881c6c0000000                 add        rsi, 0xc0
0000000140a9e3a8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e3ab 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e3b2 e899ae1901                     call       0x141c39250
0000000140a9e3b7 4981c640ffffff                 add        r14, -0xc0
0000000140a9e3be 84c0                           test       al, al
0000000140a9e3c0 74ce                           je         0x140a9e390
0000000140a9e3c2 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a9e3c7 4889fa                         mov        rdx, rdi
0000000140a9e3ca 41b001                         mov        r8b, 1
0000000140a9e3cd e86eb50000                     call       0x140aa9940
0000000140a9e3d2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140a9e3d7 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140a9e3dc 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140a9e3e1 4d85c0                         test       r8, r8
0000000140a9e3e4 0f84f6000000                   je         0x140a9e4e0
0000000140a9e3ea 4983f809                       cmp        r8, 9
0000000140a9e3ee 7379                           jae        0x140a9e469
0000000140a9e3f0 31d2                           xor        edx, edx
0000000140a9e3f2 e9d9000000                     jmp        0x140a9e4d0
0000000140a9e3f7 31f6                           xor        esi, esi
0000000140a9e3f9 807c242300                     cmp        byte ptr [rsp + 0x23], 0
0000000140a9e3fe 755a                           jne        0x140a9e45a
0000000140a9e400 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e403 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a9e40a 4589e0                         mov        r8d, r12d
0000000140a9e40d e83e1bce00                     call       0x14177ff50
0000000140a9e412 84c0                           test       al, al
0000000140a9e414 7444                           je         0x140a9e45a
0000000140a9e416 488b07                         mov        rax, qword ptr [rdi]
0000000140a9e419 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9e420 4c39e2                         cmp        rdx, r12
0000000140a9e423 0f86a4010000                   jbe        0x140a9e5cd
0000000140a9e429 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9e430 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a9e434 4883c128                       add        rcx, 0x28
0000000140a9e438 b202                           mov        dl, 2
0000000140a9e43a e8513afc00                     call       0x141a61e90
0000000140a9e43f 89c1                           mov        ecx, eax
0000000140a9e441 84c9                           test       cl, cl
0000000140a9e443 7415                           je         0x140a9e45a
0000000140a9e445 4889f9                         mov        rcx, rdi
0000000140a9e448 4489e2                         mov        edx, r12d
0000000140a9e44b e800570000                     call       0x140aa3b50
0000000140a9e450 31f6                           xor        esi, esi
0000000140a9e452 85c0                           test       eax, eax
0000000140a9e454 400f9fc6                       setg       sil
0000000140a9e458 eb00                           jmp        0x140a9e45a
0000000140a9e45a 40f6c601                       test       sil, 1
0000000140a9e45e 41bfecffffff                   mov        r15d, 0xffffffec
0000000140a9e464 e9fc000000                     jmp        0x140a9e565
0000000140a9e469 4489c2                         mov        edx, r8d
0000000140a9e46c 83e207                         and        edx, 7
0000000140a9e46f 41b908000000                   mov        r9d, 8
0000000140a9e475 4c0f45ca                       cmovne     r9, rdx
0000000140a9e479 4c89c2                         mov        rdx, r8
0000000140a9e47c 4c29ca                         sub        rdx, r9
0000000140a9e47f 4531c9                         xor        r9d, r9d
0000000140a9e482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a9e490 420f1004c9                     movups     xmm0, xmmword ptr [rcx + r9*8]
0000000140a9e495 420f104cc910                   movups     xmm1, xmmword ptr [rcx + r9*8 + 0x10]
0000000140a9e49b 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000140a9e49f 420f104cc920                   movups     xmm1, xmmword ptr [rcx + r9*8 + 0x20]
0000000140a9e4a5 420f1054c930                   movups     xmm2, xmmword ptr [rcx + r9*8 + 0x30]
0000000140a9e4ab 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000140a9e4af 420f110489                     movups     xmmword ptr [rcx + r9*4], xmm0
0000000140a9e4b4 420f114c8910                   movups     xmmword ptr [rcx + r9*4 + 0x10], xmm1
0000000140a9e4ba 4983c108                       add        r9, 8
0000000140a9e4be 4c39ca                         cmp        rdx, r9
0000000140a9e4c1 75cd                           jne        0x140a9e490
0000000140a9e4c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a9e4d0 448b0cd1                       mov        r9d, dword ptr [rcx + rdx*8]
0000000140a9e4d4 44890c91                       mov        dword ptr [rcx + rdx*4], r9d
0000000140a9e4d8 48ffc2                         inc        rdx
0000000140a9e4db 4939d0                         cmp        r8, rdx
0000000140a9e4de 75f0                           jne        0x140a9e4d0
0000000140a9e4e0 488d14c500000000               lea        rdx, [rax*8]
0000000140a9e4e8 49c1e002                       shl        r8, 2
0000000140a9e4ec 4531c9                         xor        r9d, r9d
0000000140a9e4ef 90                             nop        
0000000140a9e4f0 4d39c8                         cmp        r8, r9
0000000140a9e4f3 742a                           je         0x140a9e51f
0000000140a9e4f5 46392409                       cmp        dword ptr [rcx + r9], r12d
0000000140a9e4f9 4d8d4904                       lea        r9, [r9 + 4]
0000000140a9e4fd 75f1                           jne        0x140a9e4f0
0000000140a9e4ff 4885c0                         test       rax, rax
0000000140a9e502 740b                           je         0x140a9e50f
0000000140a9e504 41b804000000                   mov        r8d, 4
0000000140a9e50a e8f1b7b9ff                     call       0x140639d00
0000000140a9e50f 4889f9                         mov        rcx, rdi
0000000140a9e512 4489e2                         mov        edx, r12d
0000000140a9e515 e8a6c60000                     call       0x140aaabc0
0000000140a9e51a 4189c7                         mov        r15d, eax
0000000140a9e51d eb4a                           jmp        0x140a9e569
0000000140a9e51f 4885c0                         test       rax, rax
0000000140a9e522 740b                           je         0x140a9e52f
0000000140a9e524 41b804000000                   mov        r8d, 4
0000000140a9e52a e8d1b7b9ff                     call       0x140639d00
0000000140a9e52f 4889f9                         mov        rcx, rdi
0000000140a9e532 4489e2                         mov        edx, r12d
0000000140a9e535 e846460000                     call       0x140aa2b80
0000000140a9e53a 4889f9                         mov        rcx, rdi
0000000140a9e53d 4489e2                         mov        edx, r12d
0000000140a9e540 84c0                           test       al, al
0000000140a9e542 740f                           je         0x140a9e553
0000000140a9e544 e897a3e1ff                     call       0x1408b88e0
0000000140a9e549 448d3c80                       lea        r15d, [rax + rax*4]
0000000140a9e54d 4183c70f                       add        r15d, 0xf
0000000140a9e551 eb16                           jmp        0x140a9e569
0000000140a9e553 e8f855eaff                     call       0x140943b50
0000000140a9e558 84c0                           test       al, al
0000000140a9e55a b8d8ffffff                     mov        eax, 0xffffffd8
0000000140a9e55f 41bff1ffffff                   mov        r15d, 0xfffffff1
0000000140a9e565 440f45f8                       cmovne     r15d, eax
0000000140a9e569 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9e56c 4489e2                         mov        edx, r12d
0000000140a9e56f e8fc5fd600                     call       0x141804570
0000000140a9e574 89c1                           mov        ecx, eax
0000000140a9e576 f7d9                           neg        ecx
0000000140a9e578 4084ed                         test       bpl, bpl
0000000140a9e57b 0f44c8                         cmove      ecx, eax
0000000140a9e57e 035c2424                       add        ebx, dword ptr [rsp + 0x24]
0000000140a9e582 4401fb                         add        ebx, r15d
0000000140a9e585 01cb                           add        ebx, ecx
0000000140a9e587 89d8                           mov        eax, ebx
0000000140a9e589 4883c448                       add        rsp, 0x48
0000000140a9e58d 5b                             pop        rbx
0000000140a9e58e 5d                             pop        rbp
0000000140a9e58f 5f                             pop        rdi
0000000140a9e590 5e                             pop        rsi
0000000140a9e591 415c                           pop        r12
0000000140a9e593 415d                           pop        r13
0000000140a9e595 415e                           pop        r14
0000000140a9e597 415f                           pop        r15
0000000140a9e599 c3                             ret        
0000000140a9e59a 4c8d059f9dd501                 lea        r8, [rip + 0x1d59d9f]
0000000140a9e5a1 4c89f9                         mov        rcx, r15
0000000140a9e5a4 e87a1acd01                     call       0x142770023
0000000140a9e5a9 0f0b                           ud2        
0000000140a9e5ab 4c8d051ebcd401                 lea        r8, [rip + 0x1d4bc1e]
0000000140a9e5b2 4c89f9                         mov        rcx, r15
0000000140a9e5b5 e8691acd01                     call       0x142770023
0000000140a9e5ba 0f0b                           ud2        
0000000140a9e5bc 4c8d057d9dd501                 lea        r8, [rip + 0x1d59d7d]
0000000140a9e5c3 4c89e1                         mov        rcx, r12
0000000140a9e5c6 e8581acd01                     call       0x142770023
0000000140a9e5cb 0f0b                           ud2        
0000000140a9e5cd 4c8d05f4bdd401                 lea        r8, [rip + 0x1d4bdf4]
0000000140a9e5d4 4c89e1                         mov        rcx, r12
0000000140a9e5d7 e8471acd01                     call       0x142770023
0000000140a9e5dc 0f0b                           ud2        
