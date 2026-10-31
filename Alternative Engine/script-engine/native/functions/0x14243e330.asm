000000014243e330 55                             push       rbp
000000014243e331 4157                           push       r15
000000014243e333 4156                           push       r14
000000014243e335 4155                           push       r13
000000014243e337 4154                           push       r12
000000014243e339 56                             push       rsi
000000014243e33a 57                             push       rdi
000000014243e33b 53                             push       rbx
000000014243e33c 4881ecb8000000                 sub        rsp, 0xb8
000000014243e343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243e34b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014243e353 4889ce                         mov        rsi, rcx
000000014243e356 f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
000000014243e35e f30f7f45a8                     movdqu     xmmword ptr [rbp - 0x58], xmm0
000000014243e363 4983f801                       cmp        r8, 1
000000014243e367 0f85ea000000                   jne        0x14243e457
000000014243e36d 4c894d08                       mov        qword ptr [rbp + 8], r9
000000014243e371 48897500                       mov        qword ptr [rbp], rsi
000000014243e375 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014243e379 488b0a                         mov        rcx, qword ptr [rdx]
000000014243e37c 4885c9                         test       rcx, rcx
000000014243e37f 0f8492020000                   je         0x14243e617
000000014243e385 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014243e389 488b4008                       mov        rax, qword ptr [rax + 8]
000000014243e38d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243e391 41bd07000000                   mov        r13d, 7
000000014243e397 4c8d355a4c8b00                 lea        r14, [rip + 0x8b4c5a]
000000014243e39e 488d4108                       lea        rax, [rcx + 8]
000000014243e3a2 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014243e3a6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014243e3ad 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014243e3b1 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014243e3b8 488d3449                       lea        rsi, [rcx + rcx*2]
000000014243e3bc 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014243e3c3 31db                           xor        ebx, ebx
000000014243e3c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014243e3d0 4839de                         cmp        rsi, rbx
000000014243e3d3 745b                           je         0x14243e430
000000014243e3d5 4c8d6018                       lea        r12, [rax + 0x18]
000000014243e3d9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014243e3dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014243e3e1 4d89c7                         mov        r15, r8
000000014243e3e4 4983ef07                       sub        r15, 7
000000014243e3e8 4d0f43c5                       cmovae     r8, r13
000000014243e3ec 49f7df                         neg        r15
000000014243e3ef 4c89f1                         mov        rcx, r14
000000014243e3f2 e809ae3000                     call       0x142749200
000000014243e3f7 4898                           cdqe       
000000014243e3f9 85c0                           test       eax, eax
000000014243e3fb 4c0f45f8                       cmovne     r15, rax
000000014243e3ff 4d85ff                         test       r15, r15
000000014243e402 0f98c0                         sets       al
000000014243e405 0f9fc1                         setg       cl
000000014243e408 28c1                           sub        cl, al
000000014243e40a 4883c318                       add        rbx, 0x18
000000014243e40e 48ffc7                         inc        rdi
000000014243e411 4c89e0                         mov        rax, r12
000000014243e414 80f901                         cmp        cl, 1
000000014243e417 74b7                           je         0x14243e3d0
000000014243e419 0fb6c1                         movzx      eax, cl
000000014243e41c 85c0                           test       eax, eax
000000014243e41e 0f84c5000000                   je         0x14243e4e9
000000014243e424 eb0e                           jmp        0x14243e434
000000014243e426 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014243e430 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014243e434 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014243e438 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014243e43c 4883e801                       sub        rax, 1
000000014243e440 0f82d1010000                   jb         0x14243e617
000000014243e446 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243e44a 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
000000014243e452 e947ffffff                     jmp        0x14243e39e
000000014243e457 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
000000014243e45b 4c8d05964b8b00                 lea        r8, [rip + 0x8b4b96]
000000014243e462 488d4db8                       lea        rcx, [rbp - 0x48]
000000014243e466 41b907000000                   mov        r9d, 7
000000014243e46c e8ef9efaff                     call       0x1423e8360
000000014243e471 90                             nop        
000000014243e472 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014243e476 4883f8ff                       cmp        rax, -1
000000014243e47a 0f84a9000000                   je         0x14243e529
000000014243e480 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014243e484 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014243e488 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014243e48c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014243e490 e86ba2f1fd                     call       0x140358700
000000014243e495 90                             nop        
000000014243e496 4989d0                         mov        r8, rdx
000000014243e499 4883fa1c                       cmp        rdx, 0x1c
000000014243e49d 0f84be000000                   je         0x14243e561
000000014243e4a3 4983f815                       cmp        r8, 0x15
000000014243e4a7 0f85e1000000                   jne        0x14243e58e
000000014243e4ad f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014243e4b1 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
000000014243e4b6 660f740d72a38700               pcmpeqb    xmm1, xmmword ptr [rip + 0x87a372]
000000014243e4be 660f74057aa38700               pcmpeqb    xmm0, xmmword ptr [rip + 0x87a37a]
000000014243e4c6 660fdbc1                       pand       xmm0, xmm1
000000014243e4ca 660fd7c8                       pmovmskb   ecx, xmm0
000000014243e4ce 81f9ffff0000                   cmp        ecx, 0xffff
000000014243e4d4 0f85b4000000                   jne        0x14243e58e
000000014243e4da 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014243e4e4 e994010000                     jmp        0x14243e67d
000000014243e4e9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014243e4ed 488b841900010000               mov        rax, qword ptr [rcx + rbx + 0x100]
000000014243e4f5 488b8c1908010000               mov        rcx, qword ptr [rcx + rbx + 0x108]
000000014243e4fd 4883f90c                       cmp        rcx, 0xc
000000014243e501 0f84b8000000                   je         0x14243e5bf
000000014243e507 4883f908                       cmp        rcx, 8
000000014243e50b 0f8506010000                   jne        0x14243e617
000000014243e511 48b95461726765746564           movabs     rcx, 0x6465746567726154
000000014243e51b 483908                         cmp        qword ptr [rax], rcx
000000014243e51e 0f85f3000000                   jne        0x14243e617
000000014243e524 e9b1000000                     jmp        0x14243e5da
000000014243e529 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014243e530 488b02                         mov        rax, qword ptr [rdx]
000000014243e533 4883f8ff                       cmp        rax, -1
000000014243e537 0f84ef000000                   je         0x14243e62c
000000014243e53d 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
000000014243e541 48894e28                       mov        qword ptr [rsi + 0x28], rcx
000000014243e545 f30f6f4208                     movdqu     xmm0, xmmword ptr [rdx + 8]
000000014243e54a f30f6f4a18                     movdqu     xmm1, xmmword ptr [rdx + 0x18]
000000014243e54f f30f7f4e18                     movdqu     xmmword ptr [rsi + 0x18], xmm1
000000014243e554 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243e559 488906                         mov        qword ptr [rsi], rax
000000014243e55c e949010000                     jmp        0x14243e6aa
000000014243e561 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014243e565 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
000000014243e56a 660f740d5eae8700               pcmpeqb    xmm1, xmmword ptr [rip + 0x87ae5e]
000000014243e572 660f7405c6a28700               pcmpeqb    xmm0, xmmword ptr [rip + 0x87a2c6]
000000014243e57a 660fdbc1                       pand       xmm0, xmm1
000000014243e57e 660fd7c8                       pmovmskb   ecx, xmm0
000000014243e582 81f9ffff0000                   cmp        ecx, 0xffff
000000014243e588 0f84e5000000                   je         0x14243e673
000000014243e58e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014243e595 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
000000014243e59c 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014243e5a1 4889f1                         mov        rcx, rsi
000000014243e5a4 4889c2                         mov        rdx, rax
000000014243e5a7 e8c45ddbff                     call       0x1421f4370
000000014243e5ac 90                             nop        
000000014243e5ad 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014243e5b1 4885d2                         test       rdx, rdx
000000014243e5b4 0f85cf000000                   jne        0x14243e689
000000014243e5ba e9d9000000                     jmp        0x14243e698
000000014243e5bf 48b95461726765746564           movabs     rcx, 0x6465746567726154
000000014243e5c9 483308                         xor        rcx, qword ptr [rax]
000000014243e5cc 8b4008                         mov        eax, dword ptr [rax + 8]
000000014243e5cf 483543617264                   xor        rax, 0x64726143
000000014243e5d5 4809c8                         or         rax, rcx
000000014243e5d8 753d                           jne        0x14243e617
000000014243e5da c6452f00                       mov        byte ptr [rbp + 0x2f], 0
000000014243e5de 4c8d05134a8b00                 lea        r8, [rip + 0x8b4a13]
000000014243e5e5 488d4de0                       lea        rcx, [rbp - 0x20]
000000014243e5e9 41b907000000                   mov        r9d, 7
000000014243e5ef 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014243e5f3 e8689dfaff                     call       0x1423e8360
000000014243e5f8 90                             nop        
000000014243e5f9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014243e5fd 4883faff                       cmp        rdx, -1
000000014243e601 7414                           je         0x14243e617
000000014243e603 4885d2                         test       rdx, rdx
000000014243e606 740f                           je         0x14243e617
000000014243e608 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014243e60c 41b801000000                   mov        r8d, 1
000000014243e612 e8e9b61ffe                     call       0x140639d00
000000014243e617 488b7500                       mov        rsi, qword ptr [rbp]
000000014243e61b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243e622 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014243e626 48894608                       mov        qword ptr [rsi + 8], rax
000000014243e62a eb6c                           jmp        0x14243e698
000000014243e62c 488d45a8                       lea        rax, [rbp - 0x58]
000000014243e630 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014243e634 488d05b5d41efe                 lea        rax, [rip - 0x1e12b4b]
000000014243e63b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014243e63f c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014243e643 488d155e3d8b00                 lea        rdx, [rip + 0x8b3d5e]
000000014243e64a 488d4de0                       lea        rcx, [rbp - 0x20]
000000014243e64e 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014243e652 e869c02f00                     call       0x14273a6c0
000000014243e657 90                             nop        
000000014243e658 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014243e65c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243e660 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
000000014243e665 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243e66a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014243e671 eb37                           jmp        0x14243e6aa
000000014243e673 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014243e67d 488906                         mov        qword ptr [rsi], rax
000000014243e680 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014243e684 4885d2                         test       rdx, rdx
000000014243e687 740f                           je         0x14243e698
000000014243e689 41b801000000                   mov        r8d, 1
000000014243e68f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014243e693 e868b61ffe                     call       0x140639d00
000000014243e698 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014243e69f 488339ff                       cmp        qword ptr [rcx], -1
000000014243e6a3 7405                           je         0x14243e6aa
000000014243e6a5 e80655fbff                     call       0x1423f3bb0
000000014243e6aa 4889f0                         mov        rax, rsi
000000014243e6ad 4881c4b8000000                 add        rsp, 0xb8
000000014243e6b4 5b                             pop        rbx
000000014243e6b5 5f                             pop        rdi
000000014243e6b6 5e                             pop        rsi
000000014243e6b7 415c                           pop        r12
000000014243e6b9 415d                           pop        r13
000000014243e6bb 415e                           pop        r14
000000014243e6bd 415f                           pop        r15
000000014243e6bf 5d                             pop        rbp
000000014243e6c0 c3                             ret        
