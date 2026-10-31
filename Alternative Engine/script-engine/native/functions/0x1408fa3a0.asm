00000001408fa3a0 55                             push       rbp
00000001408fa3a1 4157                           push       r15
00000001408fa3a3 4156                           push       r14
00000001408fa3a5 4155                           push       r13
00000001408fa3a7 4154                           push       r12
00000001408fa3a9 56                             push       rsi
00000001408fa3aa 57                             push       rdi
00000001408fa3ab 53                             push       rbx
00000001408fa3ac 4881ecb8010000                 sub        rsp, 0x1b8
00000001408fa3b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408fa3bb 440f298520010000               movaps     xmmword ptr [rbp + 0x120], xmm8
00000001408fa3c3 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
00000001408fa3ca 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
00000001408fa3d1 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
00000001408fa3dc 4889d7                         mov        rdi, rdx
00000001408fa3df 4989ce                         mov        r14, rcx
00000001408fa3e2 4883c210                       add        rdx, 0x10
00000001408fa3e6 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001408fa3ea e881927aff                     call       0x1400a3670
00000001408fa3ef 4c8b6738                       mov        r12, qword ptr [rdi + 0x38]
00000001408fa3f3 4a8d1ce500000000               lea        rbx, [r12*8]
00000001408fa3fb 4c89e0                         mov        rax, r12
00000001408fa3fe 48c1e83d                       shr        rax, 0x3d
00000001408fa402 0f95c0                         setne      al
00000001408fa405 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
00000001408fa40f 4839f3                         cmp        rbx, rsi
00000001408fa412 0f97c1                         seta       cl
00000001408fa415 08c1                           or         cl, al
00000001408fa417 7414                           je         0x1408fa42d
00000001408fa419 4531ff                         xor        r15d, r15d
00000001408fa41c 4c89f9                         mov        rcx, r15
00000001408fa41f 4889da                         mov        rdx, rbx
00000001408fa422 e8a458e701                     call       0x14276fccb
00000001408fa427 90                             nop        
00000001408fa428 e9e4070000                     jmp        0x1408fac11
00000001408fa42d 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001408fa431 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
00000001408fa437 89452c                         mov        dword ptr [rbp + 0x2c], eax
00000001408fa43a 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001408fa43e 4885db                         test       rbx, rbx
00000001408fa441 0f841a010000                   je         0x1408fa561
00000001408fa447 e86448b0ff                     call       0x1403fecb0
00000001408fa44c 41bf08000000                   mov        r15d, 8
00000001408fa452 ba08000000                     mov        edx, 8
00000001408fa457 4889d9                         mov        rcx, rbx
00000001408fa45a e891f8d3ff                     call       0x140639cf0
00000001408fa45f 4885c0                         test       rax, rax
00000001408fa462 74b8                           je         0x1408fa41c
00000001408fa464 4989c5                         mov        r13, rax
00000001408fa467 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001408fa46b 4d85e4                         test       r12, r12
00000001408fa46e 740e                           je         0x1408fa47e
00000001408fa470 4c89e9                         mov        rcx, r13
00000001408fa473 4c89f2                         mov        rdx, r14
00000001408fa476 4989d8                         mov        r8, rbx
00000001408fa479 e894ede401                     call       0x142749212
00000001408fa47e 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001408fa482 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
00000001408fa486 4a8d1cad00000000               lea        rbx, [r13*4]
00000001408fa48e 4c89e8                         mov        rax, r13
00000001408fa491 48c1e83e                       shr        rax, 0x3e
00000001408fa495 0f95c0                         setne      al
00000001408fa498 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001408fa4a2 4839cb                         cmp        rbx, rcx
00000001408fa4a5 0f97c1                         seta       cl
00000001408fa4a8 08c1                           or         cl, al
00000001408fa4aa 7414                           je         0x1408fa4c0
00000001408fa4ac 4531ff                         xor        r15d, r15d
00000001408fa4af 4c89f9                         mov        rcx, r15
00000001408fa4b2 4889da                         mov        rdx, rbx
00000001408fa4b5 e81158e701                     call       0x14276fccb
00000001408fa4ba 90                             nop        
00000001408fa4bb e951070000                     jmp        0x1408fac11
00000001408fa4c0 0fb68790010000                 movzx      eax, byte ptr [rdi + 0x190]
00000001408fa4c7 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
00000001408fa4cd 0fb68791010000                 movzx      eax, byte ptr [rdi + 0x191]
00000001408fa4d4 8885f5000000                   mov        byte ptr [rbp + 0xf5], al
00000001408fa4da 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
00000001408fa4de 4885db                         test       rbx, rbx
00000001408fa4e1 0f8445010000                   je         0x1408fa62c
00000001408fa4e7 e8c447b0ff                     call       0x1403fecb0
00000001408fa4ec 41bf04000000                   mov        r15d, 4
00000001408fa4f2 ba04000000                     mov        edx, 4
00000001408fa4f7 4889d9                         mov        rcx, rbx
00000001408fa4fa e8f1f7d3ff                     call       0x140639cf0
00000001408fa4ff 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001408fa503 4885c0                         test       rax, rax
00000001408fa506 74a7                           je         0x1408fa4af
00000001408fa508 4d89ef                         mov        r15, r13
00000001408fa50b 4d85ed                         test       r13, r13
00000001408fa50e 740f                           je         0x1408fa51f
00000001408fa510 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001408fa514 4c89f2                         mov        rdx, r14
00000001408fa517 4989d8                         mov        r8, rbx
00000001408fa51a e8f3ece401                     call       0x142749212
00000001408fa51f 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
00000001408fa523 488d1c9500000000               lea        rbx, [rdx*4]
00000001408fa52b 4889d0                         mov        rax, rdx
00000001408fa52e 48c1e83e                       shr        rax, 0x3e
00000001408fa532 0f95c0                         setne      al
00000001408fa535 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001408fa53f 4839cb                         cmp        rbx, rcx
00000001408fa542 0f97c1                         seta       cl
00000001408fa545 08c1                           or         cl, al
00000001408fa547 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001408fa54b 7430                           je         0x1408fa57d
00000001408fa54d 4531ff                         xor        r15d, r15d
00000001408fa550 4c89f9                         mov        rcx, r15
00000001408fa553 4889da                         mov        rdx, rbx
00000001408fa556 e87057e701                     call       0x14276fccb
00000001408fa55b 90                             nop        
00000001408fa55c e9b0060000                     jmp        0x1408fac11
00000001408fa561 41bd08000000                   mov        r13d, 8
00000001408fa567 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001408fa56f 4d85e4                         test       r12, r12
00000001408fa572 0f85f8feffff                   jne        0x1408fa470
00000001408fa578 e901ffffff                     jmp        0x1408fa47e
00000001408fa57d 4c8b7760                       mov        r14, qword ptr [rdi + 0x60]
00000001408fa581 4885db                         test       rbx, rbx
00000001408fa584 0f8461010000                   je         0x1408fa6eb
00000001408fa58a 4889d6                         mov        rsi, rdx
00000001408fa58d e81e47b0ff                     call       0x1403fecb0
00000001408fa592 41bf04000000                   mov        r15d, 4
00000001408fa598 ba04000000                     mov        edx, 4
00000001408fa59d 4889d9                         mov        rcx, rbx
00000001408fa5a0 e84bf7d3ff                     call       0x140639cf0
00000001408fa5a5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001408fa5ac 4885c0                         test       rax, rax
00000001408fa5af 749f                           je         0x1408fa550
00000001408fa5b1 4889f2                         mov        rdx, rsi
00000001408fa5b4 48897540                       mov        qword ptr [rbp + 0x40], rsi
00000001408fa5b8 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
00000001408fa5c2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001408fa5c6 4885d2                         test       rdx, rdx
00000001408fa5c9 7412                           je         0x1408fa5dd
00000001408fa5cb 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001408fa5d2 4c89f2                         mov        rdx, r14
00000001408fa5d5 4989d8                         mov        r8, rbx
00000001408fa5d8 e835ece401                     call       0x142749212
00000001408fa5dd 488d5770                       lea        rdx, [rdi + 0x70]
00000001408fa5e1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001408fa5e5 e8068d7aff                     call       0x1400a32f0
00000001408fa5ea 90                             nop        
00000001408fa5eb 4c8bbf98000000                 mov        r15, qword ptr [rdi + 0x98]
00000001408fa5f2 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001408fa5fa 4c89f8                         mov        rax, r15
00000001408fa5fd 48c1e83d                       shr        rax, 0x3d
00000001408fa601 0f95c0                         setne      al
00000001408fa604 4839f3                         cmp        rbx, rsi
00000001408fa607 0f97c1                         seta       cl
00000001408fa60a 08c1                           or         cl, al
00000001408fa60c 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001408fa616 742e                           je         0x1408fa646
00000001408fa618 4531ff                         xor        r15d, r15d
00000001408fa61b 4c89f9                         mov        rcx, r15
00000001408fa61e 4889da                         mov        rdx, rbx
00000001408fa621 e8a556e701                     call       0x14276fccb
00000001408fa626 90                             nop        
00000001408fa627 e9e5050000                     jmp        0x1408fac11
00000001408fa62c b804000000                     mov        eax, 4
00000001408fa631 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001408fa635 4531ff                         xor        r15d, r15d
00000001408fa638 4d85ed                         test       r13, r13
00000001408fa63b 0f85cffeffff                   jne        0x1408fa510
00000001408fa641 e9d9feffff                     jmp        0x1408fa51f
00000001408fa646 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
00000001408fa64d 4885db                         test       rbx, rbx
00000001408fa650 0f844b010000                   je         0x1408fa7a1
00000001408fa656 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
00000001408fa65d 4d89fe                         mov        r14, r15
00000001408fa660 e84b46b0ff                     call       0x1403fecb0
00000001408fa665 41bf08000000                   mov        r15d, 8
00000001408fa66b ba08000000                     mov        edx, 8
00000001408fa670 4889d9                         mov        rcx, rbx
00000001408fa673 e878f6d3ff                     call       0x140639cf0
00000001408fa678 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001408fa67f 4885c0                         test       rax, rax
00000001408fa682 7497                           je         0x1408fa61b
00000001408fa684 4d89f7                         mov        r15, r14
00000001408fa687 4c897548                       mov        qword ptr [rbp + 0x48], r14
00000001408fa68b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001408fa695 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001408fa69c 4d85ff                         test       r15, r15
00000001408fa69f 740f                           je         0x1408fa6b0
00000001408fa6a1 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001408fa6a8 4989d8                         mov        r8, rbx
00000001408fa6ab e862ebe401                     call       0x142749212
00000001408fa6b0 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
00000001408fa6b7 488d1c8500000000               lea        rbx, [rax*4]
00000001408fa6bf 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001408fa6c6 48c1e83e                       shr        rax, 0x3e
00000001408fa6ca 0f95c0                         setne      al
00000001408fa6cd 4c39f3                         cmp        rbx, r14
00000001408fa6d0 0f97c1                         seta       cl
00000001408fa6d3 08c1                           or         cl, al
00000001408fa6d5 743a                           je         0x1408fa711
00000001408fa6d7 4531ff                         xor        r15d, r15d
00000001408fa6da 4c89f9                         mov        rcx, r15
00000001408fa6dd 4889da                         mov        rdx, rbx
00000001408fa6e0 e8e655e701                     call       0x14276fccb
00000001408fa6e5 90                             nop        
00000001408fa6e6 e926050000                     jmp        0x1408fac11
00000001408fa6eb b804000000                     mov        eax, 4
00000001408fa6f0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001408fa6f7 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001408fa6ff 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001408fa703 4885d2                         test       rdx, rdx
00000001408fa706 0f85bffeffff                   jne        0x1408fa5cb
00000001408fa70c e9ccfeffff                     jmp        0x1408fa5dd
00000001408fa711 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
00000001408fa718 488945f8                       mov        qword ptr [rbp - 8], rax
00000001408fa71c 8b8784010000                   mov        eax, dword ptr [rdi + 0x184]
00000001408fa722 894530                         mov        dword ptr [rbp + 0x30], eax
00000001408fa725 0f1037                         movups     xmm6, xmmword ptr [rdi]
00000001408fa728 0fb68792010000                 movzx      eax, byte ptr [rdi + 0x192]
00000001408fa72f 8885f6000000                   mov        byte ptr [rbp + 0xf6], al
00000001408fa735 0fb68793010000                 movzx      eax, byte ptr [rdi + 0x193]
00000001408fa73c 8885f7000000                   mov        byte ptr [rbp + 0xf7], al
00000001408fa742 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
00000001408fa749 4885db                         test       rbx, rbx
00000001408fa74c 7475                           je         0x1408fa7c3
00000001408fa74e 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001408fa755 4d89fe                         mov        r14, r15
00000001408fa758 e85345b0ff                     call       0x1403fecb0
00000001408fa75d 41bf04000000                   mov        r15d, 4
00000001408fa763 ba04000000                     mov        edx, 4
00000001408fa768 4889d9                         mov        rcx, rbx
00000001408fa76b e880f5d3ff                     call       0x140639cf0
00000001408fa770 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001408fa777 4885c0                         test       rax, rax
00000001408fa77a 0f845affffff                   je         0x1408fa6da
00000001408fa780 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001408fa787 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001408fa78b 4d89f7                         mov        r15, r14
00000001408fa78e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001408fa798 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001408fa79f eb3d                           jmp        0x1408fa7de
00000001408fa7a1 b808000000                     mov        eax, 8
00000001408fa7a6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001408fa7ad 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001408fa7b5 4d85ff                         test       r15, r15
00000001408fa7b8 0f85e3feffff                   jne        0x1408fa6a1
00000001408fa7be e9edfeffff                     jmp        0x1408fa6b0
00000001408fa7c3 b804000000                     mov        eax, 4
00000001408fa7c8 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001408fa7cf 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001408fa7d7 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001408fa7de 4885c0                         test       rax, rax
00000001408fa7e1 740f                           je         0x1408fa7f2
00000001408fa7e3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001408fa7ea 4989d8                         mov        r8, rbx
00000001408fa7ed e820eae401                     call       0x142749212
00000001408fa7f2 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
00000001408fa7f9 488d1c8500000000               lea        rbx, [rax*4]
00000001408fa801 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001408fa808 48c1e83e                       shr        rax, 0x3e
00000001408fa80c 0f95c0                         setne      al
00000001408fa80f 4c39f3                         cmp        rbx, r14
00000001408fa812 0f97c1                         seta       cl
00000001408fa815 08c1                           or         cl, al
00000001408fa817 7414                           je         0x1408fa82d
00000001408fa819 4531ff                         xor        r15d, r15d
00000001408fa81c 4c89f9                         mov        rcx, r15
00000001408fa81f 4889da                         mov        rdx, rbx
00000001408fa822 e8a454e701                     call       0x14276fccb
00000001408fa827 90                             nop        
00000001408fa828 e9e4030000                     jmp        0x1408fac11
00000001408fa82d 8b8788010000                   mov        eax, dword ptr [rdi + 0x188]
00000001408fa833 894534                         mov        dword ptr [rbp + 0x34], eax
00000001408fa836 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
00000001408fa83d 4885db                         test       rbx, rbx
00000001408fa840 744f                           je         0x1408fa891
00000001408fa842 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001408fa849 4d89fe                         mov        r14, r15
00000001408fa84c e85f44b0ff                     call       0x1403fecb0
00000001408fa851 41bf04000000                   mov        r15d, 4
00000001408fa857 ba04000000                     mov        edx, 4
00000001408fa85c 4889d9                         mov        rcx, rbx
00000001408fa85f e88cf4d3ff                     call       0x140639cf0
00000001408fa864 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001408fa86b 4885c0                         test       rax, rax
00000001408fa86e 74ac                           je         0x1408fa81c
00000001408fa870 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001408fa877 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001408fa87b 4d89f7                         mov        r15, r14
00000001408fa87e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001408fa888 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001408fa88f eb1b                           jmp        0x1408fa8ac
00000001408fa891 b804000000                     mov        eax, 4
00000001408fa896 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001408fa89d 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001408fa8a5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001408fa8ac 4885c0                         test       rax, rax
00000001408fa8af 740f                           je         0x1408fa8c0
00000001408fa8b1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001408fa8b8 4989d8                         mov        r8, rbx
00000001408fa8bb e852e9e401                     call       0x142749212
00000001408fa8c0 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
00000001408fa8c7 488d1c8500000000               lea        rbx, [rax*4]
00000001408fa8cf 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001408fa8d6 48c1e83e                       shr        rax, 0x3e
00000001408fa8da 0f95c0                         setne      al
00000001408fa8dd 4c39f3                         cmp        rbx, r14
00000001408fa8e0 0f97c1                         seta       cl
00000001408fa8e3 08c1                           or         cl, al
00000001408fa8e5 7414                           je         0x1408fa8fb
00000001408fa8e7 4531ff                         xor        r15d, r15d
00000001408fa8ea 4c89f9                         mov        rcx, r15
00000001408fa8ed 4889da                         mov        rdx, rbx
00000001408fa8f0 e8d653e701                     call       0x14276fccb
00000001408fa8f5 90                             nop        
00000001408fa8f6 e916030000                     jmp        0x1408fac11
00000001408fa8fb f30f10bf8c010000               movss      xmm7, dword ptr [rdi + 0x18c]
00000001408fa903 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
00000001408fa90a 4885db                         test       rbx, rbx
00000001408fa90d 744f                           je         0x1408fa95e
00000001408fa90f 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
00000001408fa916 4d89fe                         mov        r14, r15
00000001408fa919 e89243b0ff                     call       0x1403fecb0
00000001408fa91e 41bf04000000                   mov        r15d, 4
00000001408fa924 ba04000000                     mov        edx, 4
00000001408fa929 4889d9                         mov        rcx, rbx
00000001408fa92c e8bff3d3ff                     call       0x140639cf0
00000001408fa931 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001408fa938 4885c0                         test       rax, rax
00000001408fa93b 74ad                           je         0x1408fa8ea
00000001408fa93d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001408fa944 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001408fa948 4d89f7                         mov        r15, r14
00000001408fa94b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001408fa955 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001408fa95c eb1b                           jmp        0x1408fa979
00000001408fa95e b804000000                     mov        eax, 4
00000001408fa963 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001408fa96a 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001408fa972 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001408fa979 4885c0                         test       rax, rax
00000001408fa97c 740f                           je         0x1408fa98d
00000001408fa97e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001408fa985 4989d8                         mov        r8, rbx
00000001408fa988 e885e8e401                     call       0x142749212
00000001408fa98d f2440f108760010000             movsd      xmm8, qword ptr [rdi + 0x160]
00000001408fa996 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
00000001408fa99e 743b                           je         0x1408fa9db
00000001408fa9a0 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
00000001408fa9a7 488d1c8500000000               lea        rbx, [rax*4]
00000001408fa9af 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001408fa9b6 48c1e83e                       shr        rax, 0x3e
00000001408fa9ba 0f95c0                         setne      al
00000001408fa9bd 4c39f3                         cmp        rbx, r14
00000001408fa9c0 0f97c1                         seta       cl
00000001408fa9c3 08c1                           or         cl, al
00000001408fa9c5 7424                           je         0x1408fa9eb
00000001408fa9c7 4531ff                         xor        r15d, r15d
00000001408fa9ca 4c89f9                         mov        rcx, r15
00000001408fa9cd 4889da                         mov        rdx, rbx
00000001408fa9d0 e8f652e701                     call       0x14276fccb
00000001408fa9d5 90                             nop        
00000001408fa9d6 e936020000                     jmp        0x1408fac11
00000001408fa9db 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
00000001408fa9e6 e985000000                     jmp        0x1408faa70
00000001408fa9eb 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
00000001408fa9f2 4885db                         test       rbx, rbx
00000001408fa9f5 7441                           je         0x1408faa38
00000001408fa9f7 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
00000001408fa9fe 4d89fe                         mov        r14, r15
00000001408faa01 e8aa42b0ff                     call       0x1403fecb0
00000001408faa06 41bf04000000                   mov        r15d, 4
00000001408faa0c ba04000000                     mov        edx, 4
00000001408faa11 4889d9                         mov        rcx, rbx
00000001408faa14 e8d7f2d3ff                     call       0x140639cf0
00000001408faa19 4885c0                         test       rax, rax
00000001408faa1c 74ac                           je         0x1408fa9ca
00000001408faa1e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001408faa25 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001408faa2c 4d89f7                         mov        r15, r14
00000001408faa2f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001408faa36 eb17                           jmp        0x1408faa4f
00000001408faa38 b804000000                     mov        eax, 4
00000001408faa3d 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001408faa48 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001408faa4f 4885c9                         test       rcx, rcx
00000001408faa52 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001408faa56 740d                           je         0x1408faa65
00000001408faa58 4889c1                         mov        rcx, rax
00000001408faa5b 4989d8                         mov        r8, rbx
00000001408faa5e e8afe7e401                     call       0x142749212
00000001408faa63 eb0b                           jmp        0x1408faa70
00000001408faa65 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
00000001408faa70 4c8bb7f8000000                 mov        r14, qword ptr [rdi + 0xf8]
00000001408faa77 4a8d1cb500000000               lea        rbx, [r14*4]
00000001408faa7f 4c89f0                         mov        rax, r14
00000001408faa82 48c1e83e                       shr        rax, 0x3e
00000001408faa86 0f95c0                         setne      al
00000001408faa89 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001408faa93 4839cb                         cmp        rbx, rcx
00000001408faa96 0f97c1                         seta       cl
00000001408faa99 08c1                           or         cl, al
00000001408faa9b 7414                           je         0x1408faab1
00000001408faa9d 4531ff                         xor        r15d, r15d
00000001408faaa0 4c89f9                         mov        rcx, r15
00000001408faaa3 4889da                         mov        rdx, rbx
00000001408faaa6 e82052e701                     call       0x14276fccb
00000001408faaab 90                             nop        
00000001408faaac e960010000                     jmp        0x1408fac11
00000001408faab1 488b97f0000000                 mov        rdx, qword ptr [rdi + 0xf0]
00000001408faab8 4885db                         test       rbx, rbx
00000001408faabb 4c897d00                       mov        qword ptr [rbp], r15
00000001408faabf 7438                           je         0x1408faaf9
00000001408faac1 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001408faac8 e8e341b0ff                     call       0x1403fecb0
00000001408faacd 41bf04000000                   mov        r15d, 4
00000001408faad3 ba04000000                     mov        edx, 4
00000001408faad8 4889d9                         mov        rcx, rbx
00000001408faadb e810f2d3ff                     call       0x140639cf0
00000001408faae0 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001408faae7 4885c0                         test       rax, rax
00000001408faaea 74b4                           je         0x1408faaa0
00000001408faaec 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001408faaf0 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001408faaf7 eb14                           jmp        0x1408fab0d
00000001408faaf9 b804000000                     mov        eax, 4
00000001408faafe 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001408fab05 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001408fab0d 4d85f6                         test       r14, r14
00000001408fab10 740f                           je         0x1408fab21
00000001408fab12 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001408fab19 4989d8                         mov        r8, rbx
00000001408fab1c e8f1e6e401                     call       0x142749212
00000001408fab21 4c8b8710010000                 mov        r8, qword ptr [rdi + 0x110]
00000001408fab28 4a8d1c8500000000               lea        rbx, [r8*4]
00000001408fab30 4c89c0                         mov        rax, r8
00000001408fab33 48c1e83e                       shr        rax, 0x3e
00000001408fab37 0f95c0                         setne      al
00000001408fab3a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001408fab44 4839cb                         cmp        rbx, rcx
00000001408fab47 0f97c1                         seta       cl
00000001408fab4a 08c1                           or         cl, al
00000001408fab4c 7414                           je         0x1408fab62
00000001408fab4e 4531ff                         xor        r15d, r15d
00000001408fab51 4c89f9                         mov        rcx, r15
00000001408fab54 4889da                         mov        rdx, rbx
00000001408fab57 e86f51e701                     call       0x14276fccb
00000001408fab5c 90                             nop        
00000001408fab5d e9af000000                     jmp        0x1408fac11
00000001408fab62 488b9708010000                 mov        rdx, qword ptr [rdi + 0x108]
00000001408fab69 4885db                         test       rbx, rbx
00000001408fab6c 4c894520                       mov        qword ptr [rbp + 0x20], r8
00000001408fab70 743c                           je         0x1408fabae
00000001408fab72 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001408fab79 e83241b0ff                     call       0x1403fecb0
00000001408fab7e 41bf04000000                   mov        r15d, 4
00000001408fab84 ba04000000                     mov        edx, 4
00000001408fab89 4889d9                         mov        rcx, rbx
00000001408fab8c e85ff1d3ff                     call       0x140639cf0
00000001408fab91 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001408fab98 4885c0                         test       rax, rax
00000001408fab9b 74b4                           je         0x1408fab51
00000001408fab9d 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001408faba1 4c894570                       mov        qword ptr [rbp + 0x70], r8
00000001408faba5 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001408fabac eb14                           jmp        0x1408fabc2
00000001408fabae b804000000                     mov        eax, 4
00000001408fabb3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001408fabba 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001408fabc2 4d85c0                         test       r8, r8
00000001408fabc5 740f                           je         0x1408fabd6
00000001408fabc7 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001408fabce 4989d8                         mov        r8, rbx
00000001408fabd1 e83ce6e401                     call       0x142749212
00000001408fabd6 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
00000001408fabde 7433                           je         0x1408fac13
00000001408fabe0 4c8bbf58010000                 mov        r15, qword ptr [rdi + 0x158]
00000001408fabe7 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001408fabef 4c89f8                         mov        rax, r15
00000001408fabf2 48c1e83d                       shr        rax, 0x3d
00000001408fabf6 0f95c0                         setne      al
00000001408fabf9 4839f3                         cmp        rbx, rsi
00000001408fabfc 0f97c1                         seta       cl
00000001408fabff 08c1                           or         cl, al
00000001408fac01 741d                           je         0x1408fac20
00000001408fac03 31f6                           xor        esi, esi
00000001408fac05 4889f1                         mov        rcx, rsi
00000001408fac08 4889da                         mov        rdx, rbx
00000001408fac0b e8bb50e701                     call       0x14276fccb
00000001408fac10 90                             nop        
00000001408fac11 0f0b                           ud2        
00000001408fac13 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
00000001408fac1e eb6b                           jmp        0x1408fac8b
00000001408fac20 488b9750010000                 mov        rdx, qword ptr [rdi + 0x150]
00000001408fac27 4885db                         test       rbx, rbx
00000001408fac2a 7433                           je         0x1408fac5f
00000001408fac2c 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001408fac33 e87840b0ff                     call       0x1403fecb0
00000001408fac38 be08000000                     mov        esi, 8
00000001408fac3d ba08000000                     mov        edx, 8
00000001408fac42 4889d9                         mov        rcx, rbx
00000001408fac45 e8a6f0d3ff                     call       0x140639cf0
00000001408fac4a 4885c0                         test       rax, rax
00000001408fac4d 74b6                           je         0x1408fac05
00000001408fac4f 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
00000001408fac56 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001408fac5d eb10                           jmp        0x1408fac6f
00000001408fac5f b808000000                     mov        eax, 8
00000001408fac64 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001408fac6f 4d85ff                         test       r15, r15
00000001408fac72 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001408fac79 740d                           je         0x1408fac88
00000001408fac7b 4889c1                         mov        rcx, rax
00000001408fac7e 4989d8                         mov        r8, rbx
00000001408fac81 e88ce5e401                     call       0x142749212
00000001408fac86 eb03                           jmp        0x1408fac8b
00000001408fac88 4531ff                         xor        r15d, r15d
00000001408fac8b 488d9718010000                 lea        rdx, [rdi + 0x118]
00000001408fac92 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408fac96 e875b33a00                     call       0x140ca6010
00000001408fac9b 90                             nop        
00000001408fac9c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001408faca0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408faca4 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001408faca8 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001408facac 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001408facb0 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
00000001408facb3 898180010000                   mov        dword ptr [rcx + 0x180], eax
00000001408facb9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001408facbd 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001408facc1 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001408facc5 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001408facc9 4c896138                       mov        qword ptr [rcx + 0x38], r12
00000001408faccd 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
00000001408facd4 888190010000                   mov        byte ptr [rcx + 0x190], al
00000001408facda 0fb685f5000000                 movzx      eax, byte ptr [rbp + 0xf5]
00000001408face1 888191010000                   mov        byte ptr [rcx + 0x191], al
00000001408face7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001408faceb 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001408facef 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001408facf3 48894148                       mov        qword ptr [rcx + 0x48], rax
00000001408facf7 4c896950                       mov        qword ptr [rcx + 0x50], r13
00000001408facfb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001408facff 48894158                       mov        qword ptr [rcx + 0x58], rax
00000001408fad03 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001408fad0a 48894160                       mov        qword ptr [rcx + 0x60], rax
00000001408fad0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408fad12 48894168                       mov        qword ptr [rcx + 0x68], rax
00000001408fad16 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001408fad1a 48898180000000                 mov        qword ptr [rcx + 0x80], rax
00000001408fad21 0f108768010000                 movups     xmm0, xmmword ptr [rdi + 0x168]
00000001408fad28 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001408fad2c 0f114970                       movups     xmmword ptr [rcx + 0x70], xmm1
00000001408fad30 0f118168010000                 movups     xmmword ptr [rcx + 0x168], xmm0
00000001408fad37 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001408fad3b 48898188000000                 mov        qword ptr [rcx + 0x88], rax
00000001408fad42 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001408fad49 48898190000000                 mov        qword ptr [rcx + 0x90], rax
00000001408fad50 488b4500                       mov        rax, qword ptr [rbp]
00000001408fad54 48898198000000                 mov        qword ptr [rcx + 0x98], rax
00000001408fad5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001408fad5f 48898178010000                 mov        qword ptr [rcx + 0x178], rax
00000001408fad66 8b4530                         mov        eax, dword ptr [rbp + 0x30]
00000001408fad69 898184010000                   mov        dword ptr [rcx + 0x184], eax
00000001408fad6f 0f1131                         movups     xmmword ptr [rcx], xmm6
00000001408fad72 0fb685f6000000                 movzx      eax, byte ptr [rbp + 0xf6]
00000001408fad79 888192010000                   mov        byte ptr [rcx + 0x192], al
00000001408fad7f 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
00000001408fad86 888193010000                   mov        byte ptr [rcx + 0x193], al
00000001408fad8c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001408fad90 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
00000001408fad97 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001408fad9e 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
00000001408fada5 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001408fadac 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
00000001408fadb3 8b4534                         mov        eax, dword ptr [rbp + 0x34]
00000001408fadb6 898188010000                   mov        dword ptr [rcx + 0x188], eax
00000001408fadbc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001408fadc0 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
00000001408fadc7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001408fadce 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
00000001408fadd5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001408faddc 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
00000001408fade3 f30f11b98c010000               movss      dword ptr [rcx + 0x18c], xmm7
00000001408fadeb 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001408fadef 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
00000001408fadf6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001408fadfd 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
00000001408fae04 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001408fae0b 488981e0000000                 mov        qword ptr [rcx + 0xe0], rax
00000001408fae12 440f138160010000               movlps     qword ptr [rcx + 0x160], xmm8
00000001408fae1a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001408fae21 48898130010000                 mov        qword ptr [rcx + 0x130], rax
00000001408fae28 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001408fae2c 48898138010000                 mov        qword ptr [rcx + 0x138], rax
00000001408fae33 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001408fae3a 48898140010000                 mov        qword ptr [rcx + 0x140], rax
00000001408fae41 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001408fae45 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
00000001408fae4c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001408fae53 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
00000001408fae5a 4c89b1f8000000                 mov        qword ptr [rcx + 0xf8], r14
00000001408fae61 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001408fae65 48898100010000                 mov        qword ptr [rcx + 0x100], rax
00000001408fae6c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001408fae73 48898108010000                 mov        qword ptr [rcx + 0x108], rax
00000001408fae7a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001408fae7e 48898110010000                 mov        qword ptr [rcx + 0x110], rax
00000001408fae85 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001408fae8c 48898148010000                 mov        qword ptr [rcx + 0x148], rax
00000001408fae93 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001408fae9a 48898150010000                 mov        qword ptr [rcx + 0x150], rax
00000001408faea1 4c89b958010000                 mov        qword ptr [rcx + 0x158], r15
00000001408faea8 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001408faeac 48898128010000                 mov        qword ptr [rcx + 0x128], rax
00000001408faeb3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001408faeb7 0f118118010000                 movups     xmmword ptr [rcx + 0x118], xmm0
00000001408faebe 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
00000001408faec5 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
00000001408faecc 440f288520010000               movaps     xmm8, xmmword ptr [rbp + 0x120]
00000001408faed4 4881c4b8010000                 add        rsp, 0x1b8
00000001408faedb 5b                             pop        rbx
00000001408faedc 5f                             pop        rdi
00000001408faedd 5e                             pop        rsi
00000001408faede 415c                           pop        r12
00000001408faee0 415d                           pop        r13
00000001408faee2 415e                           pop        r14
00000001408faee4 415f                           pop        r15
00000001408faee6 5d                             pop        rbp
00000001408faee7 c3                             ret        
