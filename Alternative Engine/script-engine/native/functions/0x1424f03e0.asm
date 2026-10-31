00000001424f03e0 55                             push       rbp
00000001424f03e1 4157                           push       r15
00000001424f03e3 4156                           push       r14
00000001424f03e5 4155                           push       r13
00000001424f03e7 4154                           push       r12
00000001424f03e9 56                             push       rsi
00000001424f03ea 57                             push       rdi
00000001424f03eb 53                             push       rbx
00000001424f03ec 4881ecc8000000                 sub        rsp, 0xc8
00000001424f03f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f03fb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424f0403 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f0407 4c8b02                         mov        r8, qword ptr [rdx]
00000001424f040a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f040e 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424f0412 4939c0                         cmp        r8, rax
00000001424f0415 0f846c020000                   je         0x1424f0687
00000001424f041b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424f041f 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f0423 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001424f0427 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f042b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f042f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424f0433 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f0437 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001424f043b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f043f 488b4238                       mov        rax, qword ptr [rdx + 0x38]
00000001424f0443 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f0447 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001424f044b eb15                           jmp        0x1424f0462
00000001424f044d 0f1f00                         nop        dword ptr [rax]
00000001424f0450 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001424f0454 4c3b4518                       cmp        r8, qword ptr [rbp + 0x18]
00000001424f0458 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424f045c 0f8425020000                   je         0x1424f0687
00000001424f0462 4c89c0                         mov        rax, r8
00000001424f0465 4983c004                       add        r8, 4
00000001424f0469 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001424f046d 4c8902                         mov        qword ptr [rdx], r8
00000001424f0470 448b08                         mov        r9d, dword ptr [rax]
00000001424f0473 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f0477 443b08                         cmp        r9d, dword ptr [rax]
00000001424f047a 74d4                           je         0x1424f0450
00000001424f047c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001424f0483 4c39ca                         cmp        rdx, r9
00000001424f0486 0f863c020000                   jbe        0x1424f06c8
00000001424f048c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f0490 8b00                           mov        eax, dword ptr [rax]
00000001424f0492 894538                         mov        dword ptr [rbp + 0x38], eax
00000001424f0495 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f0499 0fb600                         movzx      eax, byte ptr [rax]
00000001424f049c 884520                         mov        byte ptr [rbp + 0x20], al
00000001424f049f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f04a3 448b30                         mov        r14d, dword ptr [rax]
00000001424f04a6 448b6804                       mov        r13d, dword ptr [rax + 4]
00000001424f04aa 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001424f04b1 4e8b3cc8                       mov        r15, qword ptr [rax + r9*8]
00000001424f04b5 4983c710                       add        r15, 0x10
00000001424f04b9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f04bd 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f04c1 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f04c5 4983c4d0                       add        r12, -0x30
00000001424f04c9 48c1e004                       shl        rax, 4
00000001424f04cd 488d3440                       lea        rsi, [rax + rax*2]
00000001424f04d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f04e0 4885f6                         test       rsi, rsi
00000001424f04e3 0f8467ffffff                   je         0x1424f0450
00000001424f04e9 4983c430                       add        r12, 0x30
00000001424f04ed 4883c6d0                       add        rsi, -0x30
00000001424f04f1 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
00000001424f04f6 4489742430                     mov        dword ptr [rsp + 0x30], r14d
00000001424f04fb 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
00000001424f04ff 88442428                       mov        byte ptr [rsp + 0x28], al
00000001424f0503 8b4538                         mov        eax, dword ptr [rbp + 0x38]
00000001424f0506 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001424f050a 4c89e2                         mov        rdx, r12
00000001424f050d 4889cb                         mov        rbx, rcx
00000001424f0510 4589c8                         mov        r8d, r9d
00000001424f0513 4c89cf                         mov        rdi, r9
00000001424f0516 4d89f9                         mov        r9, r15
00000001424f0519 e8624377ff                     call       0x141c64880
00000001424f051e 4889d9                         mov        rcx, rbx
00000001424f0521 4989f9                         mov        r9, rdi
00000001424f0524 84c0                           test       al, al
00000001424f0526 74b8                           je         0x1424f04e0
00000001424f0528 e883e7f0fd                     call       0x1403fecb0
00000001424f052d b910000000                     mov        ecx, 0x10
00000001424f0532 ba04000000                     mov        edx, 4
00000001424f0537 e8b49714fe                     call       0x140639cf0
00000001424f053c 4885c0                         test       rax, rax
00000001424f053f 0f8494010000                   je         0x1424f06d9
00000001424f0545 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001424f0549 8938                           mov        dword ptr [rax], edi
00000001424f054b 48c7450004000000               mov        qword ptr [rbp], 4
00000001424f0553 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f0557 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f055b ba01000000                     mov        edx, 1
00000001424f0560 eb1c                           jmp        0x1424f057e
00000001424f0562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f0570 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f0574 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001424f0578 890c90                         mov        dword ptr [rax + rdx*4], ecx
00000001424f057b 48ffc2                         inc        rdx
00000001424f057e 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001424f0582 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f0586 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f058a 483b4518                       cmp        rax, qword ptr [rbp + 0x18]
00000001424f058e 0f84db000000                   je         0x1424f066f
00000001424f0594 8b08                           mov        ecx, dword ptr [rax]
00000001424f0596 4883c004                       add        rax, 4
00000001424f059a 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424f059e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f05a2 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001424f05a6 3b08                           cmp        ecx, dword ptr [rax]
00000001424f05a8 74dc                           je         0x1424f0586
00000001424f05aa 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f05ae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001424f05b5 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
00000001424f05b9 4c39ca                         cmp        rdx, r9
00000001424f05bc 0f86f4000000                   jbe        0x1424f06b6
00000001424f05c2 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424f05c6 448b39                         mov        r15d, dword ptr [rcx]
00000001424f05c9 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f05cd 0fb619                         movzx      ebx, byte ptr [rcx]
00000001424f05d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424f05d4 8b31                           mov        esi, dword ptr [rcx]
00000001424f05d6 8b7904                         mov        edi, dword ptr [rcx + 4]
00000001424f05d9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424f05e0 4e8b2cc8                       mov        r13, qword ptr [rax + r9*8]
00000001424f05e4 4983c510                       add        r13, 0x10
00000001424f05e8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f05ec 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001424f05f0 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f05f4 4c8d2440                       lea        r12, [rax + rax*2]
00000001424f05f8 49c1e404                       shl        r12, 4
00000001424f05fc 4d01f4                         add        r12, r14
00000001424f05ff 90                             nop        
00000001424f0600 4d39e6                         cmp        r14, r12
00000001424f0603 7481                           je         0x1424f0586
00000001424f0605 897c2438                       mov        dword ptr [rsp + 0x38], edi
00000001424f0609 89742430                       mov        dword ptr [rsp + 0x30], esi
00000001424f060d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f0611 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424f0616 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424f061a 4c89f2                         mov        rdx, r14
00000001424f061d 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
00000001424f0621 4d89e9                         mov        r9, r13
00000001424f0624 e8574277ff                     call       0x141c64880
00000001424f0629 90                             nop        
00000001424f062a 4983c630                       add        r14, 0x30
00000001424f062e 84c0                           test       al, al
00000001424f0630 74ce                           je         0x1424f0600
00000001424f0632 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424f0636 483b5500                       cmp        rdx, qword ptr [rbp]
00000001424f063a 0f8530ffffff                   jne        0x1424f0570
00000001424f0640 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0649 41b801000000                   mov        r8d, 1
00000001424f064f 41b904000000                   mov        r9d, 4
00000001424f0655 4889e9                         mov        rcx, rbp
00000001424f0658 e8a3052600                     call       0x142750c00
00000001424f065d 90                             nop        
00000001424f065e 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f0662 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f0666 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424f066a e901ffffff                     jmp        0x1424f0570
00000001424f066f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f0673 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f0677 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f067b 4889c8                         mov        rax, rcx
00000001424f067e 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424f0682 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f0685 eb1b                           jmp        0x1424f06a2
00000001424f0687 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f068b 48c70000000000                 mov        qword ptr [rax], 0
00000001424f0692 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f069a 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f06a2 4881c4c8000000                 add        rsp, 0xc8
00000001424f06a9 5b                             pop        rbx
00000001424f06aa 5f                             pop        rdi
00000001424f06ab 5e                             pop        rsi
00000001424f06ac 415c                           pop        r12
00000001424f06ae 415d                           pop        r13
00000001424f06b0 415e                           pop        r14
00000001424f06b2 415f                           pop        r15
00000001424f06b4 5d                             pop        rbp
00000001424f06b5 c3                             ret        
00000001424f06b6 4c8d0583ee7900                 lea        r8, [rip + 0x79ee83]
00000001424f06bd 4c89c9                         mov        rcx, r9
00000001424f06c0 e85ef92700                     call       0x142770023
00000001424f06c5 90                             nop        
00000001424f06c6 0f0b                           ud2        
00000001424f06c8 4c8d0571ee7900                 lea        r8, [rip + 0x79ee71]
00000001424f06cf 4c89c9                         mov        rcx, r9
00000001424f06d2 e84cf92700                     call       0x142770023
00000001424f06d7 0f0b                           ud2        
00000001424f06d9 b904000000                     mov        ecx, 4
00000001424f06de ba10000000                     mov        edx, 0x10
00000001424f06e3 e8e3f52700                     call       0x14276fccb
00000001424f06e8 0f0b                           ud2        
