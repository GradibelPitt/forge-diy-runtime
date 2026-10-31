0000000140c7c230 55                             push       rbp
0000000140c7c231 4157                           push       r15
0000000140c7c233 4156                           push       r14
0000000140c7c235 4155                           push       r13
0000000140c7c237 4154                           push       r12
0000000140c7c239 56                             push       rsi
0000000140c7c23a 57                             push       rdi
0000000140c7c23b 53                             push       rbx
0000000140c7c23c 4881ec48020000                 sub        rsp, 0x248
0000000140c7c243 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7c24b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140c7c256 4989d7                         mov        r15, rdx
0000000140c7c259 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140c7c260 488d4218                       lea        rax, [rdx + 0x18]
0000000140c7c264 488d4a10                       lea        rcx, [rdx + 0x10]
0000000140c7c268 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140c7c26c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140c7c270 488b02                         mov        rax, qword ptr [rdx]
0000000140c7c273 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c7c277 eb42                           jmp        0x140c7c2bb
0000000140c7c279 0f1f8000000000                 nop        dword ptr [rax]
0000000140c7c280 4489b558010000                 mov        dword ptr [rbp + 0x158], r14d
0000000140c7c287 4889bd5c010000                 mov        qword ptr [rbp + 0x15c], rdi
0000000140c7c28e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c7c292 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140c7c299 e8029ceeff                     call       0x140b65ea0
0000000140c7c29e 4881e300ffffff                 and        rbx, 0xffffffffffffff00
0000000140c7c2a5 4883cb02                       or         rbx, 2
0000000140c7c2a9 84c0                           test       al, al
0000000140c7c2ab 480f45df                       cmovne     rbx, rdi
0000000140c7c2af 450f45e6                       cmovne     r12d, r14d
0000000140c7c2b3 4889f0                         mov        rax, rsi
0000000140c7c2b6 80fb02                         cmp        bl, 2
0000000140c7c2b9 753a                           jne        0x140c7c2f5
0000000140c7c2bb 4c39e8                         cmp        rax, r13
0000000140c7c2be 0f84a4020000                   je         0x140c7c568
0000000140c7c2c4 488d700c                       lea        rsi, [rax + 0xc]
0000000140c7c2c8 498937                         mov        qword ptr [r15], rsi
0000000140c7c2cb 448b30                         mov        r14d, dword ptr [rax]
0000000140c7c2ce 488b7804                       mov        rdi, qword ptr [rax + 4]
0000000140c7c2d2 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140c7c2d6 4489f2                         mov        edx, r14d
0000000140c7c2d9 e84227f000                     call       0x141b7ea20
0000000140c7c2de 84c0                           test       al, al
0000000140c7c2e0 749e                           je         0x140c7c280
0000000140c7c2e2 4881e300ffffff                 and        rbx, 0xffffffffffffff00
0000000140c7c2e9 4883cb02                       or         rbx, 2
0000000140c7c2ed 4889f0                         mov        rax, rsi
0000000140c7c2f0 80fb02                         cmp        bl, 2
0000000140c7c2f3 74c6                           je         0x140c7c2bb
0000000140c7c2f5 e8b62978ff                     call       0x1403fecb0
0000000140c7c2fa b930000000                     mov        ecx, 0x30
0000000140c7c2ff ba04000000                     mov        edx, 4
0000000140c7c304 e8e7d99bff                     call       0x140639cf0
0000000140c7c309 4885c0                         test       rax, rax
0000000140c7c30c 0f84bb020000                   je         0x140c7c5cd
0000000140c7c312 448920                         mov        dword ptr [rax], r12d
0000000140c7c315 48895804                       mov        qword ptr [rax + 4], rbx
0000000140c7c319 48c7858801000004000000         mov        qword ptr [rbp + 0x188], 4
0000000140c7c324 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140c7c32b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140c7c332 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000140c7c33d 4d8b27                         mov        r12, qword ptr [r15]
0000000140c7c340 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140c7c344 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140c7c348 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000140c7c34c 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140c7c353 4989c7                         mov        r15, rax
0000000140c7c356 ba01000000                     mov        edx, 1
0000000140c7c35b 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000140c7c362 eb5b                           jmp        0x140c7c3bf
0000000140c7c364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7c370 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140c7c377 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140c7c37e 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140c7c385 488d0440                       lea        rax, [rax + rax*2]
0000000140c7c389 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140c7c390 448b85bc010000                 mov        r8d, dword ptr [rbp + 0x1bc]
0000000140c7c397 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000140c7c39b 48897c8104                     mov        qword ptr [rcx + rax*4 + 4], rdi
0000000140c7c3a0 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140c7c3a7 48ffc2                         inc        rdx
0000000140c7c3aa 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140c7c3b1 448985a4010000                 mov        dword ptr [rbp + 0x1a4], r8d
0000000140c7c3b8 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000140c7c3bf 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000140c7c3c6 eb28                           jmp        0x140c7c3f0
0000000140c7c3c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7c3d0 4881e700ffffff                 and        rdi, 0xffffffffffffff00
0000000140c7c3d7 4883cf02                       or         rdi, 2
0000000140c7c3db 4983c40c                       add        r12, 0xc
0000000140c7c3df 4080ff02                       cmp        dil, 2
0000000140c7c3e3 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140c7c3ea 0f853e010000                   jne        0x140c7c52e
0000000140c7c3f0 4d39fc                         cmp        r12, r15
0000000140c7c3f3 0f8417010000                   je         0x140c7c510
0000000140c7c3f9 418b3424                       mov        esi, dword ptr [r12]
0000000140c7c3fd 4d8b6c2404                     mov        r13, qword ptr [r12 + 4]
0000000140c7c402 4889d9                         mov        rcx, rbx
0000000140c7c405 89f2                           mov        edx, esi
0000000140c7c407 e81426f000                     call       0x141b7ea20
0000000140c7c40c 90                             nop        
0000000140c7c40d 84c0                           test       al, al
0000000140c7c40f 75bf                           jne        0x140c7c3d0
0000000140c7c411 4c89fb                         mov        rbx, r15
0000000140c7c414 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140c7c41b 4c8b30                         mov        r14, qword ptr [rax]
0000000140c7c41e 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c7c422 440fb638                       movzx      r15d, byte ptr [rax]
0000000140c7c426 e8852878ff                     call       0x1403fecb0
0000000140c7c42b b90c000000                     mov        ecx, 0xc
0000000140c7c430 ba04000000                     mov        edx, 4
0000000140c7c435 e8b6d89bff                     call       0x140639cf0
0000000140c7c43a 4885c0                         test       rax, rax
0000000140c7c43d 0f8478010000                   je         0x140c7c5bb
0000000140c7c443 8930                           mov        dword ptr [rax], esi
0000000140c7c445 4c896804                       mov        qword ptr [rax + 4], r13
0000000140c7c449 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000140c7c451 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c7c455 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000140c7c45d 48c745a807000000               mov        qword ptr [rbp - 0x58], 7
0000000140c7c465 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140c7c46c 4c89f2                         mov        rdx, r14
0000000140c7c46f 4589f8                         mov        r8d, r15d
0000000140c7c472 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000140c7c476 e8b528eeff                     call       0x140b5ed30
0000000140c7c47b 90                             nop        
0000000140c7c47c 41b601                         mov        r14b, 1
0000000140c7c47f 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140c7c486 4883f8ff                       cmp        rax, -1
0000000140c7c48a 4989df                         mov        r15, rbx
0000000140c7c48d 7411                           je         0x140c7c4a0
0000000140c7c48f 4885c0                         test       rax, rax
0000000140c7c492 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000140c7c499 750e                           jne        0x140c7c4a9
0000000140c7c49b 4531f6                         xor        r14d, r14d
0000000140c7c49e eb40                           jmp        0x140c7c4e0
0000000140c7c4a0 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000140c7c4a7 eb37                           jmp        0x140c7c4e0
0000000140c7c4a9 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
0000000140c7c4b0 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140c7c4b7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c7c4bb 3a01                           cmp        al, byte ptr [rcx]
0000000140c7c4bd 7721                           ja         0x140c7c4e0
0000000140c7c4bf 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c7c4c6 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140c7c4cd 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140c7c4d1 483b01                         cmp        rax, qword ptr [rcx]
0000000140c7c4d4 410f92c6                       setb       r14b
0000000140c7c4d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7c4e0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140c7c4e4 e837f9ebff                     call       0x140b3be20
0000000140c7c4e9 90                             nop        
0000000140c7c4ea 4881e700ffffff                 and        rdi, 0xffffffffffffff00
0000000140c7c4f1 4883cf02                       or         rdi, 2
0000000140c7c4f5 4584f6                         test       r14b, r14b
0000000140c7c4f8 490f45fd                       cmovne     rdi, r13
0000000140c7c4fc 8b85bc010000                   mov        eax, dword ptr [rbp + 0x1bc]
0000000140c7c502 0f45c6                         cmovne     eax, esi
0000000140c7c505 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000140c7c50b e9cbfeffff                     jmp        0x140c7c3db
0000000140c7c510 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000140c7c517 4881e700ffffff                 and        rdi, 0xffffffffffffff00
0000000140c7c51e 4883cf02                       or         rdi, 2
0000000140c7c522 8b85a4010000                   mov        eax, dword ptr [rbp + 0x1a4]
0000000140c7c528 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000140c7c52e 4080ff02                       cmp        dil, 2
0000000140c7c532 7454                           je         0x140c7c588
0000000140c7c534 483b9588010000                 cmp        rdx, qword ptr [rbp + 0x188]
0000000140c7c53b 0f853dfeffff                   jne        0x140c7c37e
0000000140c7c541 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140c7c54a 41b801000000                   mov        r8d, 1
0000000140c7c550 41b904000000                   mov        r9d, 4
0000000140c7c556 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000140c7c55d e89e46ad01                     call       0x142750c00
0000000140c7c562 90                             nop        
0000000140c7c563 e908feffff                     jmp        0x140c7c370
0000000140c7c568 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140c7c56f 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7c576 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c7c57e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7c586 eb1f                           jmp        0x140c7c5a7
0000000140c7c588 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140c7c58f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140c7c596 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7c59a 4889c8                         mov        rax, rcx
0000000140c7c59d 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000140c7c5a4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7c5a7 4881c448020000                 add        rsp, 0x248
0000000140c7c5ae 5b                             pop        rbx
0000000140c7c5af 5f                             pop        rdi
0000000140c7c5b0 5e                             pop        rsi
0000000140c7c5b1 415c                           pop        r12
0000000140c7c5b3 415d                           pop        r13
0000000140c7c5b5 415e                           pop        r14
0000000140c7c5b7 415f                           pop        r15
0000000140c7c5b9 5d                             pop        rbp
0000000140c7c5ba c3                             ret        
0000000140c7c5bb b904000000                     mov        ecx, 4
0000000140c7c5c0 ba0c000000                     mov        edx, 0xc
0000000140c7c5c5 e8e736af01                     call       0x14276fcb1
0000000140c7c5ca 90                             nop        
0000000140c7c5cb 0f0b                           ud2        
0000000140c7c5cd b904000000                     mov        ecx, 4
0000000140c7c5d2 ba30000000                     mov        edx, 0x30
0000000140c7c5d7 e8ef36af01                     call       0x14276fccb
0000000140c7c5dc 0f0b                           ud2        
