0000000141e84410 55                             push       rbp
0000000141e84411 4157                           push       r15
0000000141e84413 4156                           push       r14
0000000141e84415 4155                           push       r13
0000000141e84417 4154                           push       r12
0000000141e84419 56                             push       rsi
0000000141e8441a 57                             push       rdi
0000000141e8441b 53                             push       rbx
0000000141e8441c 4881ecc8050000                 sub        rsp, 0x5c8
0000000141e84423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e8442b 0f29b530050000                 movaps     xmmword ptr [rbp + 0x530], xmm6
0000000141e84432 48c78528050000feffffff         mov        qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000141e8443d 4d89cc                         mov        r12, r9
0000000141e84440 4d89c5                         mov        r13, r8
0000000141e84443 4889d7                         mov        rdi, rdx
0000000141e84446 4889ce                         mov        rsi, rcx
0000000141e84449 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
0000000141e84450 49837818ff                     cmp        qword ptr [r8 + 0x18], -1
0000000141e84455 744f                           je         0x141e844a6
0000000141e84457 498d4518                       lea        rax, [r13 + 0x18]
0000000141e8445b 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
0000000141e84462 488b97e81a0000                 mov        rdx, qword ptr [rdi + 0x1ae8]
0000000141e84469 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e8446d 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141e84471 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141e84475 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000141e84479 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e8447d 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141e84481 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141e84488 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e8448c e88fb36600                     call       0x1424ef820
0000000141e84491 4c8bbdd0040000                 mov        r15, qword ptr [rbp + 0x4d0]
0000000141e84498 4d85ff                         test       r15, r15
0000000141e8449b 0f8569020000                   jne        0x141e8470a
0000000141e844a1 e946040000                     jmp        0x141e848ec
0000000141e844a6 4d8d4560                       lea        r8, [r13 + 0x60]
0000000141e844aa 498b00                         mov        rax, qword ptr [r8]
0000000141e844ad 4883f8ff                       cmp        rax, -1
0000000141e844b1 7440                           je         0x141e844f3
0000000141e844b3 4883f8fe                       cmp        rax, -2
0000000141e844b7 750c                           jne        0x141e844c5
0000000141e844b9 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e844c0 e973100000                     jmp        0x141e85538
0000000141e844c5 4885c0                         test       rax, rax
0000000141e844c8 7829                           js         0x141e844f3
0000000141e844ca 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000141e844ce 498b4d70                       mov        rcx, qword ptr [r13 + 0x70]
0000000141e844d2 31d2                           xor        edx, edx
0000000141e844d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e844e0 4839d1                         cmp        rcx, rdx
0000000141e844e3 0f84b6080000                   je         0x141e84d9f
0000000141e844e9 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141e844ed 488d5201                       lea        rdx, [rdx + 1]
0000000141e844f1 75ed                           jne        0x141e844e0
0000000141e844f3 4180bd9800000015               cmp        byte ptr [r13 + 0x98], 0x15
0000000141e844fb 0f94c3                         sete       bl
0000000141e844fe 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141e84502 4889fa                         mov        rdx, rdi
0000000141e84505 4d89e1                         mov        r9, r12
0000000141e84508 e8c372d5ff                     call       0x141bdb7d0
0000000141e8450d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e84511 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000141e84515 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e84519 4885c9                         test       rcx, rcx
0000000141e8451c 7467                           je         0x141e84585
0000000141e8451e 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e84525 488d14cd00000000               lea        rdx, [rcx*8]
0000000141e8452d 4883c2f8                       add        rdx, -8
0000000141e84531 4189d0                         mov        r8d, edx
0000000141e84534 41f7d0                         not        r8d
0000000141e84537 4c89c8                         mov        rax, r9
0000000141e8453a 4c898d10050000                 mov        qword ptr [rbp + 0x510], r9
0000000141e84541 4d89cf                         mov        r15, r9
0000000141e84544 41f6c018                       test       r8b, 0x18
0000000141e84548 7543                           jne        0x141e8458d
0000000141e8454a 4883fa18                       cmp        rdx, 0x18
0000000141e8454e 4c8b8d10050000                 mov        r9, qword ptr [rbp + 0x510]
0000000141e84555 7378                           jae        0x141e845cf
0000000141e84557 4d39f9                         cmp        r9, r15
0000000141e8455a 0f840c010000                   je         0x141e8466c
0000000141e84560 84db                           test       bl, bl
0000000141e84562 0f8410010000                   je         0x141e84678
0000000141e84568 4c89c8                         mov        rax, r9
0000000141e8456b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e84570 4883c004                       add        rax, 4
0000000141e84574 4c39f8                         cmp        rax, r15
0000000141e84577 75f7                           jne        0x141e84570
0000000141e84579 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e84580 e95d010000                     jmp        0x141e846e2
0000000141e84585 4d89cf                         mov        r15, r9
0000000141e84588 e955010000                     jmp        0x141e846e2
0000000141e8458d 4189d0                         mov        r8d, edx
0000000141e84590 41c1e803                       shr        r8d, 3
0000000141e84594 41ffc0                         inc        r8d
0000000141e84597 4183e003                       and        r8d, 3
0000000141e8459b 49f7d8                         neg        r8
0000000141e8459e 4c8bbd10050000                 mov        r15, qword ptr [rbp + 0x510]
0000000141e845a5 4c89f8                         mov        rax, r15
0000000141e845a8 eb0f                           jmp        0x141e845b9
0000000141e845aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e845b0 4883c008                       add        rax, 8
0000000141e845b4 49ffc0                         inc        r8
0000000141e845b7 7491                           je         0x141e8454a
0000000141e845b9 4c8b08                         mov        r9, qword ptr [rax]
0000000141e845bc 41f6c101                       test       r9b, 1
0000000141e845c0 74ee                           je         0x141e845b0
0000000141e845c2 49c1e920                       shr        r9, 0x20
0000000141e845c6 45890f                         mov        dword ptr [r15], r9d
0000000141e845c9 4983c704                       add        r15, 4
0000000141e845cd ebe1                           jmp        0x141e845b0
0000000141e845cf 498d0cc9                       lea        rcx, [r9 + rcx*8]
0000000141e845d3 eb18                           jmp        0x141e845ed
0000000141e845d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e845e0 4883c020                       add        rax, 0x20
0000000141e845e4 4839c8                         cmp        rax, rcx
0000000141e845e7 0f846affffff                   je         0x141e84557
0000000141e845ed 488b10                         mov        rdx, qword ptr [rax]
0000000141e845f0 f6c201                         test       dl, 1
0000000141e845f3 752b                           jne        0x141e84620
0000000141e845f5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e845f9 f6c201                         test       dl, 1
0000000141e845fc 7536                           jne        0x141e84634
0000000141e845fe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e84602 f6c201                         test       dl, 1
0000000141e84605 7541                           jne        0x141e84648
0000000141e84607 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e8460b f6c201                         test       dl, 1
0000000141e8460e 74d0                           je         0x141e845e0
0000000141e84610 eb4a                           jmp        0x141e8465c
0000000141e84612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e84620 48c1ea20                       shr        rdx, 0x20
0000000141e84624 418917                         mov        dword ptr [r15], edx
0000000141e84627 4983c704                       add        r15, 4
0000000141e8462b 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e8462f f6c201                         test       dl, 1
0000000141e84632 74ca                           je         0x141e845fe
0000000141e84634 48c1ea20                       shr        rdx, 0x20
0000000141e84638 418917                         mov        dword ptr [r15], edx
0000000141e8463b 4983c704                       add        r15, 4
0000000141e8463f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e84643 f6c201                         test       dl, 1
0000000141e84646 74bf                           je         0x141e84607
0000000141e84648 48c1ea20                       shr        rdx, 0x20
0000000141e8464c 418917                         mov        dword ptr [r15], edx
0000000141e8464f 4983c704                       add        r15, 4
0000000141e84653 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e84657 f6c201                         test       dl, 1
0000000141e8465a 7484                           je         0x141e845e0
0000000141e8465c 48c1ea20                       shr        rdx, 0x20
0000000141e84660 418917                         mov        dword ptr [r15], edx
0000000141e84663 4983c704                       add        r15, 4
0000000141e84667 e974ffffff                     jmp        0x141e845e0
0000000141e8466c 4d89cf                         mov        r15, r9
0000000141e8466f 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e84676 eb6a                           jmp        0x141e846e2
0000000141e84678 41b834000000                   mov        r8d, 0x34
0000000141e8467e 4c89c8                         mov        rax, r9
0000000141e84681 eb16                           jmp        0x141e84699
0000000141e84683 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e84690 4983c104                       add        r9, 4
0000000141e84694 4d39f9                         cmp        r9, r15
0000000141e84697 7438                           je         0x141e846d1
0000000141e84699 418b09                         mov        ecx, dword ptr [r9]
0000000141e8469c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e846a3 4839ca                         cmp        rdx, rcx
0000000141e846a6 0f863f0f0000                   jbe        0x141e855eb
0000000141e846ac 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141e846b3 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e846b7 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141e846be 83fa05                         cmp        edx, 5
0000000141e846c1 77cd                           ja         0x141e84690
0000000141e846c3 410fa3d0                       bt         r8d, edx
0000000141e846c7 73c7                           jae        0x141e84690
0000000141e846c9 8908                           mov        dword ptr [rax], ecx
0000000141e846cb 4883c004                       add        rax, 4
0000000141e846cf ebbf                           jmp        0x141e84690
0000000141e846d1 4989c7                         mov        r15, rax
0000000141e846d4 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e846db 4c8b8d10050000                 mov        r9, qword ptr [rbp + 0x510]
0000000141e846e2 4801c0                         add        rax, rax
0000000141e846e5 4d29cf                         sub        r15, r9
0000000141e846e8 49c1ef02                       shr        r15, 2
0000000141e846ec 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e846f3 4c898dc8040000                 mov        qword ptr [rbp + 0x4c8], r9
0000000141e846fa 4c89bdd0040000                 mov        qword ptr [rbp + 0x4d0], r15
0000000141e84701 4d85ff                         test       r15, r15
0000000141e84704 0f84e2010000                   je         0x141e848ec
0000000141e8470a 450fb68598000000               movzx      r8d, byte ptr [r13 + 0x98]
0000000141e84712 488b87581d0000                 mov        rax, qword ptr [rdi + 0x1d58]
0000000141e84719 4489f1                         mov        ecx, r14d
0000000141e8471c 4885c0                         test       rax, rax
0000000141e8471f 747b                           je         0x141e8479c
0000000141e84721 488b8f601d0000                 mov        rcx, qword ptr [rdi + 0x1d60]
0000000141e84728 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141e84730 4489ca                         mov        edx, r9d
0000000141e84733 c1e204                         shl        edx, 4
0000000141e84736 4c8d1c92                       lea        r11, [rdx + rdx*4]
0000000141e8473a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e84741 4531d2                         xor        r10d, r10d
0000000141e84744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e84750 4d39d3                         cmp        r11, r10
0000000141e84753 742b                           je         0x141e84780
0000000141e84755 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141e8475d 0f97c3                         seta       bl
0000000141e84760 80db00                         sbb        bl, 0
0000000141e84763 4983c250                       add        r10, 0x50
0000000141e84767 48ffc2                         inc        rdx
0000000141e8476a 80fb01                         cmp        bl, 1
0000000141e8476d 74e1                           je         0x141e84750
0000000141e8476f 440fb6cb                       movzx      r9d, bl
0000000141e84773 4585c9                         test       r9d, r9d
0000000141e84776 741f                           je         0x141e84797
0000000141e84778 eb09                           jmp        0x141e84783
0000000141e8477a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e84780 4c89ca                         mov        rdx, r9
0000000141e84783 4883e901                       sub        rcx, 1
0000000141e84787 0f8229090000                   jb         0x141e850b6
0000000141e8478d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141e84795 eb91                           jmp        0x141e84728
0000000141e84797 428b4c10f8                     mov        ecx, dword ptr [rax + r10 - 8]
0000000141e8479c 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
0000000141e847a5 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000141e847ab c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141e847b2 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141e847b7 8885f4040000                   mov        byte ptr [rbp + 0x4f4], al
0000000141e847bd 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e847c1 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141e847c5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141e847c9 4889fa                         mov        rdx, rdi
0000000141e847cc 41b901000000                   mov        r9d, 1
0000000141e847d2 e849d6d5ff                     call       0x141be1e20
0000000141e847d7 90                             nop        
0000000141e847d8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e847dc 4883f8ff                       cmp        rax, -1
0000000141e847e0 0f8406010000                   je         0x141e848ec
0000000141e847e6 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141e847ed 4889b5a8040000                 mov        qword ptr [rbp + 0x4a8], rsi
0000000141e847f4 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e847f8 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141e847ff 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e84803 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141e8480a 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141e84815 48c7850005000008000000         mov        qword ptr [rbp + 0x500], 8
0000000141e84820 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000141e8482b 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
0000000141e84830 4889bd18050000                 mov        qword ptr [rbp + 0x518], rdi
0000000141e84837 4c89ade8040000                 mov        qword ptr [rbp + 0x4e8], r13
0000000141e8483e 4c89a5d8040000                 mov        qword ptr [rbp + 0x4d8], r12
0000000141e84845 0f84d3000000                   je         0x141e8491e
0000000141e8484b 498d5530                       lea        rdx, [r13 + 0x30]
0000000141e8484f 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141e84857 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141e8485c c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84863 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e84868 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8486c 4889f9                         mov        rcx, rdi
0000000141e8486f 4589f0                         mov        r8d, r14d
0000000141e84872 440fb68df4040000               movzx      r9d, byte ptr [rbp + 0x4f4]
0000000141e8487a e871dbddff                     call       0x141c623f0
0000000141e8487f 90                             nop        
0000000141e84880 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e8488a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141e8488e 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141e84891 c645500d                       mov        byte ptr [rbp + 0x50], 0xd
0000000141e84895 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e8489c 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141e848a3 750d                           jne        0x141e848b2
0000000141e848a5 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e848ac e8cf058e00                     call       0x142764e80
0000000141e848b1 90                             nop        
0000000141e848b2 4969cd10010000                 imul       rcx, r13, 0x110
0000000141e848b9 48038d00050000                 add        rcx, qword ptr [rbp + 0x500]
0000000141e848c0 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e848c4 41b810010000                   mov        r8d, 0x110
0000000141e848ca e843498c00                     call       0x142749212
0000000141e848cf 49ffc5                         inc        r13
0000000141e848d2 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
0000000141e848d9 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e848e0 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000141e848e5 754c                           jne        0x141e84933
0000000141e848e7 e9e4000000                     jmp        0x141e849d0
0000000141e848ec 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141e848f3 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e848fa 4885d2                         test       rdx, rdx
0000000141e848fd 0f84350c0000                   je         0x141e85538
0000000141e84903 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141e8490a 48c1e202                       shl        rdx, 2
0000000141e8490e 41b804000000                   mov        r8d, 4
0000000141e84914 e8e7537bfe                     call       0x140639d00
0000000141e84919 e91a0c0000                     jmp        0x141e85538
0000000141e8491e 4531ed                         xor        r13d, r13d
0000000141e84921 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e84928 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000141e8492d 0f849d000000                   je         0x141e849d0
0000000141e84933 488d5048                       lea        rdx, [rax + 0x48]
0000000141e84937 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141e8493e 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e84944 4883c118                       add        rcx, 0x18
0000000141e84948 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e8494f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e84954 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e84958 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e8495f 4589f0                         mov        r8d, r14d
0000000141e84962 440fb68df4040000               movzx      r9d, byte ptr [rbp + 0x4f4]
0000000141e8496a e881daddff                     call       0x141c623f0
0000000141e8496f 90                             nop        
0000000141e84970 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e8497a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141e8497e 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141e84981 c645500e                       mov        byte ptr [rbp + 0x50], 0xe
0000000141e84985 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e8498c 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141e84993 750d                           jne        0x141e849a2
0000000141e84995 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e8499c e8df048e00                     call       0x142764e80
0000000141e849a1 90                             nop        
0000000141e849a2 4969cd10010000                 imul       rcx, r13, 0x110
0000000141e849a9 48038d00050000                 add        rcx, qword ptr [rbp + 0x500]
0000000141e849b0 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e849b4 41b810010000                   mov        r8d, 0x110
0000000141e849ba e853488c00                     call       0x142749212
0000000141e849bf 49ffc5                         inc        r13
0000000141e849c2 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
0000000141e849c9 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e849d0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e849d4 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141e849dc 4801d7                         add        rdi, rdx
0000000141e849df 488d9de0020000                 lea        rbx, [rbp + 0x2e0]
0000000141e849e6 488d7550                       lea        rsi, [rbp + 0x50]
0000000141e849ea eb2d                           jmp        0x141e84a19
0000000141e849ec 0f1f4000                       nop        dword ptr [rax]
0000000141e849f0 4969cd10010000                 imul       rcx, r13, 0x110
0000000141e849f7 48038d00050000                 add        rcx, qword ptr [rbp + 0x500]
0000000141e849fe 41b810010000                   mov        r8d, 0x110
0000000141e84a04 4889f2                         mov        rdx, rsi
0000000141e84a07 e806488c00                     call       0x142749212
0000000141e84a0c 49ffc5                         inc        r13
0000000141e84a0f 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
0000000141e84a16 4c89e2                         mov        rdx, r12
0000000141e84a19 4839fa                         cmp        rdx, rdi
0000000141e84a1c 0f846f010000                   je         0x141e84b91
0000000141e84a22 4c8da210010000                 lea        r12, [rdx + 0x110]
0000000141e84a29 803a11                         cmp        byte ptr [rdx], 0x11
0000000141e84a2c 0f85ae000000                   jne        0x141e84ae0
0000000141e84a32 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e84a36 48b9e800000000000080           movabs     rcx, 0x80000000000000e8
0000000141e84a40 483908                         cmp        qword ptr [rax], rcx
0000000141e84a43 0f85d7000000                   jne        0x141e84b20
0000000141e84a49 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e84a4d c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84a54 4889d9                         mov        rcx, rbx
0000000141e84a57 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141e84a5e 4589f1                         mov        r9d, r14d
0000000141e84a61 e8fab4e5ff                     call       0x141cdff60
0000000141e84a66 90                             nop        
0000000141e84a67 41b810010000                   mov        r8d, 0x110
0000000141e84a6d 4889f1                         mov        rcx, rsi
0000000141e84a70 4889da                         mov        rdx, rbx
0000000141e84a73 e89a478c00                     call       0x142749212
0000000141e84a78 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
0000000141e84a7c 4531c0                         xor        r8d, r8d
0000000141e84a7f 888510050000                   mov        byte ptr [rbp + 0x510], al
0000000141e84a85 3cff                           cmp        al, 0xff
0000000141e84a87 410f95c0                       setne      r8b
0000000141e84a8b 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e84a92 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e84a99 4c29e8                         sub        rax, r13
0000000141e84a9c 4c39c0                         cmp        rax, r8
0000000141e84a9f 0f82b1000000                   jb         0x141e84b56
0000000141e84aa5 0fb69510050000                 movzx      edx, byte ptr [rbp + 0x510]
0000000141e84aac 80faff                         cmp        dl, 0xff
0000000141e84aaf 0f845affffff                   je         0x141e84a0f
0000000141e84ab5 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141e84abc 4969cd10010000                 imul       rcx, r13, 0x110
0000000141e84ac3 881408                         mov        byte ptr [rax + rcx], dl
0000000141e84ac6 4801c1                         add        rcx, rax
0000000141e84ac9 48ffc1                         inc        rcx
0000000141e84acc 41b80f010000                   mov        r8d, 0x10f
0000000141e84ad2 488d95e1020000                 lea        rdx, [rbp + 0x2e1]
0000000141e84ad9 e929ffffff                     jmp        0x141e84a07
0000000141e84ade 6690                           nop        
0000000141e84ae0 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84ae7 4889f1                         mov        rcx, rsi
0000000141e84aea e891a60400                     call       0x141ecf180
0000000141e84aef 90                             nop        
0000000141e84af0 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e84af7 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141e84afe 0f85ecfeffff                   jne        0x141e849f0
0000000141e84b04 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e84b0b e870038e00                     call       0x142764e80
0000000141e84b10 90                             nop        
0000000141e84b11 e9dafeffff                     jmp        0x141e849f0
0000000141e84b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e84b20 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84b27 4889f1                         mov        rcx, rsi
0000000141e84b2a e851a60400                     call       0x141ecf180
0000000141e84b2f 90                             nop        
0000000141e84b30 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e84b37 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141e84b3e 0f85acfeffff                   jne        0x141e849f0
0000000141e84b44 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e84b4b e830038e00                     call       0x142764e80
0000000141e84b50 90                             nop        
0000000141e84b51 e99afeffff                     jmp        0x141e849f0
0000000141e84b56 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
0000000141e84b5f 41b908000000                   mov        r9d, 8
0000000141e84b65 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e84b6c 4c89ea                         mov        rdx, r13
0000000141e84b6f e88cc08c00                     call       0x142750c00
0000000141e84b74 90                             nop        
0000000141e84b75 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e84b7c 0fb69510050000                 movzx      edx, byte ptr [rbp + 0x510]
0000000141e84b83 80faff                         cmp        dl, 0xff
0000000141e84b86 0f8529ffffff                   jne        0x141e84ab5
0000000141e84b8c e97efeffff                     jmp        0x141e84a0f
0000000141e84b91 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e84b98 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141e84b9f 4885ff                         test       rdi, rdi
0000000141e84ba2 0f84bf030000                   je         0x141e84f67
0000000141e84ba8 4889bde8040000                 mov        qword ptr [rbp + 0x4e8], rdi
0000000141e84baf 80bf8900000000                 cmp        byte ptr [rdi + 0x89], 0
0000000141e84bb6 0f842c010000                   je         0x141e84ce8
0000000141e84bbc 4c8ba500050000                 mov        r12, qword ptr [rbp + 0x500]
0000000141e84bc3 4969fd10010000                 imul       rdi, r13, 0x110
0000000141e84bca 4c01e7                         add        rdi, r12
0000000141e84bcd 488d9de0020000                 lea        rbx, [rbp + 0x2e0]
0000000141e84bd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e84be0 4939fc                         cmp        r12, rdi
0000000141e84be3 0f84ff000000                   je         0x141e84ce8
0000000141e84be9 4c89e0                         mov        rax, r12
0000000141e84bec 4981c410010000                 add        r12, 0x110
0000000141e84bf3 80380c                         cmp        byte ptr [rax], 0xc
0000000141e84bf6 75e8                           jne        0x141e84be0
0000000141e84bf8 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141e84bfc 31c0                           xor        eax, eax
0000000141e84bfe 493b4500                       cmp        rax, qword ptr [r13]
0000000141e84c02 71dc                           jno        0x141e84be0
0000000141e84c04 498d9588000000                 lea        rdx, [r13 + 0x88]
0000000141e84c0b c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84c12 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141e84c19 4889d6                         mov        rsi, rdx
0000000141e84c1c e85f796f00                     call       0x14257c580
0000000141e84c21 90                             nop        
0000000141e84c22 498b95a8000000                 mov        rdx, qword ptr [r13 + 0xa8]
0000000141e84c29 4d8b85b0000000                 mov        r8, qword ptr [r13 + 0xb0]
0000000141e84c30 4889d9                         mov        rcx, rbx
0000000141e84c33 e868b76300                     call       0x1424c03a0
0000000141e84c38 90                             nop        
0000000141e84c39 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000141e84c40 4885c9                         test       rcx, rcx
0000000141e84c43 7408                           je         0x141e84c4d
0000000141e84c45 e8868f0600                     call       0x141eedbd0
0000000141e84c4a 90                             nop        
0000000141e84c4b eb02                           jmp        0x141e84c4f
0000000141e84c4d 31c0                           xor        eax, eax
0000000141e84c4f 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141e84c56 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141e84c5a 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141e84c61 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141e84c65 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e84c6c 488d5568                       lea        rdx, [rbp + 0x68]
0000000141e84c70 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141e84c74 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141e84c7b 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e84c7e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e84c85 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84c8c 4889d9                         mov        rcx, rbx
0000000141e84c8f 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e84c93 440fb685f4040000               movzx      r8d, byte ptr [rbp + 0x4f4]
0000000141e84c9b e850c75000                     call       0x1423913f0
0000000141e84ca0 90                             nop        
0000000141e84ca1 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000141e84ca8 4889f1                         mov        rcx, rsi
0000000141e84cab e8d0b0c9ff                     call       0x141b1fd80
0000000141e84cb0 90                             nop        
0000000141e84cb1 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e84cb8 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e84cbf 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141e84cc3 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141e84cca 0f108df0020000                 movups     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141e84cd1 0f109500030000                 movups     xmm2, xmmword ptr [rbp + 0x300]
0000000141e84cd8 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e84cdc 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e84ce0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e84ce3 e9f8feffff                     jmp        0x141e84be0
0000000141e84ce8 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e84cef 80b88800000000                 cmp        byte ptr [rax + 0x88], 0
0000000141e84cf6 0f843a010000                   je         0x141e84e36
0000000141e84cfc 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141e84d03 488bb0a8000000                 mov        rsi, qword ptr [rax + 0xa8]
0000000141e84d0a 4885f6                         test       rsi, rsi
0000000141e84d0d 0f8423010000                   je         0x141e84e36
0000000141e84d13 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e84d1a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e84d21 4c39f2                         cmp        rdx, r14
0000000141e84d24 0f86d0080000                   jbe        0x141e855fa
0000000141e84d2a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e84d31 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141e84d35 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e84d3c 488b8810010000                 mov        rcx, qword ptr [rax + 0x110]
0000000141e84d43 4885c9                         test       rcx, rcx
0000000141e84d46 0f84ea000000                   je         0x141e84e36
0000000141e84d4c 488bb808010000                 mov        rdi, qword ptr [rax + 0x108]
0000000141e84d53 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141e84d57 48c1e306                       shl        rbx, 6
0000000141e84d5b 4801fb                         add        rbx, rdi
0000000141e84d5e 4883c610                       add        rsi, 0x10
0000000141e84d62 4531f6                         xor        r14d, r14d
0000000141e84d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e84d70 488d8f80000000                 lea        rcx, [rdi + 0x80]
0000000141e84d77 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e84d7e 4889f2                         mov        rdx, rsi
0000000141e84d81 e88a3d0200                     call       0x141ea8b10
0000000141e84d86 90                             nop        
0000000141e84d87 84c0                           test       al, al
0000000141e84d89 751b                           jne        0x141e84da6
0000000141e84d8b 4881c7c0000000                 add        rdi, 0xc0
0000000141e84d92 49ffc6                         inc        r14
0000000141e84d95 4839df                         cmp        rdi, rbx
0000000141e84d98 75d6                           jne        0x141e84d70
0000000141e84d9a e997000000                     jmp        0x141e84e36
0000000141e84d9f b301                           mov        bl, 1
0000000141e84da1 e958f7ffff                     jmp        0x141e844fe
0000000141e84da6 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e84daa 48b8ed00000000000080           movabs     rax, 0x80000000000000ed
0000000141e84db4 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e84db8 e8f39e57fe                     call       0x1403fecb0
0000000141e84dbd b908010000                     mov        ecx, 0x108
0000000141e84dc2 ba08000000                     mov        edx, 8
0000000141e84dc7 e8244f7bfe                     call       0x140639cf0
0000000141e84dcc 4885c0                         test       rax, rax
0000000141e84dcf 0f84ee070000                   je         0x141e855c3
0000000141e84dd5 4889c6                         mov        rsi, rax
0000000141e84dd8 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e84ddc 41b808010000                   mov        r8d, 0x108
0000000141e84de2 4889c1                         mov        rcx, rax
0000000141e84de5 e828448c00                     call       0x142749212
0000000141e84dea 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141e84dee c6455011                       mov        byte ptr [rbp + 0x50], 0x11
0000000141e84df2 488bb508050000                 mov        rsi, qword ptr [rbp + 0x508]
0000000141e84df9 483bb5f8040000                 cmp        rsi, qword ptr [rbp + 0x4f8]
0000000141e84e00 750d                           jne        0x141e84e0f
0000000141e84e02 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e84e09 e872008e00                     call       0x142764e80
0000000141e84e0e 90                             nop        
0000000141e84e0f 4869ce10010000                 imul       rcx, rsi, 0x110
0000000141e84e16 48038d00050000                 add        rcx, qword ptr [rbp + 0x500]
0000000141e84e1d 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e84e21 41b810010000                   mov        r8d, 0x110
0000000141e84e27 e8e6438c00                     call       0x142749212
0000000141e84e2c 48ffc6                         inc        rsi
0000000141e84e2f 4889b508050000                 mov        qword ptr [rbp + 0x508], rsi
0000000141e84e36 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000141e84e3d 48833fff                       cmp        qword ptr [rdi], -1
0000000141e84e41 0f8419010000                   je         0x141e84f60
0000000141e84e47 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141e84e52 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
0000000141e84e5d 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141e84e68 e8439e57fe                     call       0x1403fecb0
0000000141e84e6d b9e0000000                     mov        ecx, 0xe0
0000000141e84e72 ba08000000                     mov        edx, 8
0000000141e84e77 e8744e7bfe                     call       0x140639cf0
0000000141e84e7c 4885c0                         test       rax, rax
0000000141e84e7f 0f8401070000                   je         0x141e85586
0000000141e84e85 4889c3                         mov        rbx, rax
0000000141e84e88 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141e84e92 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e84e96 e8159e57fe                     call       0x1403fecb0
0000000141e84e9b b9a0000000                     mov        ecx, 0xa0
0000000141e84ea0 ba08000000                     mov        edx, 8
0000000141e84ea5 e8464e7bfe                     call       0x140639cf0
0000000141e84eaa 4885c0                         test       rax, rax
0000000141e84ead 0f84e5060000                   je         0x141e85598
0000000141e84eb3 4889c6                         mov        rsi, rax
0000000141e84eb6 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e84eba 41b8a0000000                   mov        r8d, 0xa0
0000000141e84ec0 4889c1                         mov        rcx, rax
0000000141e84ec3 e84a438c00                     call       0x142749212
0000000141e84ec8 c6435023                       mov        byte ptr [rbx + 0x50], 0x23
0000000141e84ecc 48897358                       mov        qword ptr [rbx + 0x58], rsi
0000000141e84ed0 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141e84ed7 c683d800000000                 mov        byte ptr [rbx + 0xd8], 0
0000000141e84ede 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141e84ee5 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141e84eec 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141e84ef3 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141e84efa 48c7850804000001000000         mov        qword ptr [rbp + 0x408], 1
0000000141e84f05 48899d10040000                 mov        qword ptr [rbp + 0x410], rbx
0000000141e84f0c 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
0000000141e84f17 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141e84f22 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000141e84f26 b903000000                     mov        ecx, 3
0000000141e84f2b 4889f0                         mov        rax, rsi
0000000141e84f2e 48f7e1                         mul        rcx
0000000141e84f31 4889c3                         mov        rbx, rax
0000000141e84f34 0f90c0                         seto       al
0000000141e84f37 4885db                         test       rbx, rbx
0000000141e84f3a 0f98c1                         sets       cl
0000000141e84f3d 08c1                           or         cl, al
0000000141e84f3f 0f848b000000                   je         0x141e84fd0
0000000141e84f45 4531e4                         xor        r12d, r12d
0000000141e84f48 c6852605000001                 mov        byte ptr [rbp + 0x526], 1
0000000141e84f4f 4c89e1                         mov        rcx, r12
0000000141e84f52 4889da                         mov        rdx, rbx
0000000141e84f55 e871ad8e00                     call       0x14276fccb
0000000141e84f5a 90                             nop        
0000000141e84f5b e9b1060000                     jmp        0x141e85611
0000000141e84f60 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e84f67 4989fe                         mov        r14, rdi
0000000141e84f6a 4d85ed                         test       r13, r13
0000000141e84f6d 0f8489030000                   je         0x141e852fc
0000000141e84f73 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e84f7a 4c8b9518050000                 mov        r10, qword ptr [rbp + 0x518]
0000000141e84f81 4d8b82981a0000                 mov        r8, qword ptr [r10 + 0x1a98]
0000000141e84f88 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141e84f8f 49c1e702                       shl        r15, 2
0000000141e84f93 4531c9                         xor        r9d, r9d
0000000141e84f96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e84fa0 4d39cf                         cmp        r15, r9
0000000141e84fa3 400f95c7                       setne      dil
0000000141e84fa7 0f8458030000                   je         0x141e85305
0000000141e84fad 428b0c08                       mov        ecx, dword ptr [rax + r9]
0000000141e84fb1 4839ca                         cmp        rdx, rcx
0000000141e84fb4 0f861b060000                   jbe        0x141e855d5
0000000141e84fba 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e84fbe 4983c104                       add        r9, 4
0000000141e84fc2 80b91a01000004                 cmp        byte ptr [rcx + 0x11a], 4
0000000141e84fc9 75d5                           jne        0x141e84fa0
0000000141e84fcb e935030000                     jmp        0x141e85305
0000000141e84fd0 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141e84fd3 8985f4040000                   mov        dword ptr [rbp + 0x4f4], eax
0000000141e84fd9 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141e84fde 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141e84fe2 4885db                         test       rbx, rbx
0000000141e84fe5 0f84ac000000                   je         0x141e85097
0000000141e84feb e8c09c57fe                     call       0x1403fecb0
0000000141e84ff0 41bc01000000                   mov        r12d, 1
0000000141e84ff6 ba01000000                     mov        edx, 1
0000000141e84ffb 4889d9                         mov        rcx, rbx
0000000141e84ffe e8ed4c7bfe                     call       0x140639cf0
0000000141e85003 4885c0                         test       rax, rax
0000000141e85006 0f843cffffff                   je         0x141e84f48
0000000141e8500c 4989c5                         mov        r13, rax
0000000141e8500f 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000141e85016 4885f6                         test       rsi, rsi
0000000141e85019 740e                           je         0x141e85029
0000000141e8501b 4c89e9                         mov        rcx, r13
0000000141e8501e 4c89f2                         mov        rdx, r14
0000000141e85021 4989d8                         mov        r8, rbx
0000000141e85024 e8e9418c00                     call       0x142749212
0000000141e85029 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
0000000141e8502d 4885db                         test       rbx, rbx
0000000141e85030 791b                           jns        0x141e8504d
0000000141e85032 4c89ade0040000                 mov        qword ptr [rbp + 0x4e0], r13
0000000141e85039 4531e4                         xor        r12d, r12d
0000000141e8503c 4c89e1                         mov        rcx, r12
0000000141e8503f 4889da                         mov        rdx, rbx
0000000141e85042 e884ac8e00                     call       0x14276fccb
0000000141e85047 90                             nop        
0000000141e85048 e9c4050000                     jmp        0x141e85611
0000000141e8504d 4889f8                         mov        rax, rdi
0000000141e85050 8b7f50                         mov        edi, dword ptr [rdi + 0x50]
0000000141e85053 7469                           je         0x141e850be
0000000141e85055 4c89ade0040000                 mov        qword ptr [rbp + 0x4e0], r13
0000000141e8505c 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
0000000141e85060 e84b9c57fe                     call       0x1403fecb0
0000000141e85065 41bc01000000                   mov        r12d, 1
0000000141e8506b ba01000000                     mov        edx, 1
0000000141e85070 4889d9                         mov        rcx, rbx
0000000141e85073 e8784c7bfe                     call       0x140639cf0
0000000141e85078 4885c0                         test       rax, rax
0000000141e8507b 74bf                           je         0x141e8503c
0000000141e8507d 4989c6                         mov        r14, rax
0000000141e85080 4889c1                         mov        rcx, rax
0000000141e85083 4c89ea                         mov        rdx, r13
0000000141e85086 4989d8                         mov        r8, rbx
0000000141e85089 e884418c00                     call       0x142749212
0000000141e8508e 4c8bade0040000                 mov        r13, qword ptr [rbp + 0x4e0]
0000000141e85095 eb2d                           jmp        0x141e850c4
0000000141e85097 41bd01000000                   mov        r13d, 1
0000000141e8509d 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141e850a8 4885f6                         test       rsi, rsi
0000000141e850ab 0f856affffff                   jne        0x141e8501b
0000000141e850b1 e973ffffff                     jmp        0x141e85029
0000000141e850b6 4489f1                         mov        ecx, r14d
0000000141e850b9 e9def6ffff                     jmp        0x141e8479c
0000000141e850be 41be01000000                   mov        r14d, 1
0000000141e850c4 4c8b85e8040000                 mov        r8, qword ptr [rbp + 0x4e8]
0000000141e850cb 418b4054                       mov        eax, dword ptr [r8 + 0x54]
0000000141e850cf 410fb64858                     movzx      ecx, byte ptr [r8 + 0x58]
0000000141e850d4 8b95f4040000                   mov        edx, dword ptr [rbp + 0x4f4]
0000000141e850da 899580000000                   mov        dword ptr [rbp + 0x80], edx
0000000141e850e0 410f104034                     movups     xmm0, xmmword ptr [r8 + 0x34]
0000000141e850e5 0f118584000000                 movups     xmmword ptr [rbp + 0x84], xmm0
0000000141e850ec 418b5044                       mov        edx, dword ptr [r8 + 0x44]
0000000141e850f0 899594000000                   mov        dword ptr [rbp + 0x94], edx
0000000141e850f6 0f13b598000000                 movlps     qword ptr [rbp + 0x98], xmm6
0000000141e850fd 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141e85104 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141e85108 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141e8510c 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141e85110 89bda0000000                   mov        dword ptr [rbp + 0xa0], edi
0000000141e85116 4c89c7                         mov        rdi, r8
0000000141e85119 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000141e8511d 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141e85121 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141e85125 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000141e8512b 888da8000000                   mov        byte ptr [rbp + 0xa8], cl
0000000141e85131 418a5878                       mov        bl, byte ptr [r8 + 0x78]
0000000141e85135 418a7079                       mov        sil, byte ptr [r8 + 0x79]
0000000141e85139 498d5060                       lea        rdx, [r8 + 0x60]
0000000141e8513d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e85141 e8da626f00                     call       0x14257b420
0000000141e85146 90                             nop        
0000000141e85147 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e8514e 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141e85155 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141e8515c 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141e85163 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141e85167 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141e8516b 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141e8516f 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141e85176 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
0000000141e8517d 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000141e85184 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141e8518b 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141e85192 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141e85196 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141e8519d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e851a1 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e851a8 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141e851af 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e851b6 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141e851bd 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141e851c4 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141e851cb 0f1195f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm2
0000000141e851d2 0f118de8000000                 movups     xmmword ptr [rbp + 0xe8], xmm1
0000000141e851d9 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000141e851e0 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141e851e7 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141e851ee 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
0000000141e851f5 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
0000000141e851fc 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141e85200 0f114d68                       movups     xmmword ptr [rbp + 0x68], xmm1
0000000141e85204 0f115578                       movups     xmmword ptr [rbp + 0x78], xmm2
0000000141e85208 0f119d88000000                 movups     xmmword ptr [rbp + 0x88], xmm3
0000000141e8520f 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141e85216 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141e8521d 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141e85224 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141e8522b 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141e85232 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000141e85239 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e85240 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141e85247 889dd0000000                   mov        byte ptr [rbp + 0xd0], bl
0000000141e8524d 4088b5d1000000                 mov        byte ptr [rbp + 0xd1], sil
0000000141e85254 66c785100100000000             mov        word ptr [rbp + 0x110], 0
0000000141e8525d c6851201000002                 mov        byte ptr [rbp + 0x112], 2
0000000141e85264 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e8526e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e85272 e8399a57fe                     call       0x1403fecb0
0000000141e85277 b988020000                     mov        ecx, 0x288
0000000141e8527c ba08000000                     mov        edx, 8
0000000141e85281 e86a4a7bfe                     call       0x140639cf0
0000000141e85286 4885c0                         test       rax, rax
0000000141e85289 0f8422030000                   je         0x141e855b1
0000000141e8528f 4889c6                         mov        rsi, rax
0000000141e85292 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e85296 41b888020000                   mov        r8d, 0x288
0000000141e8529c 4889c1                         mov        rcx, rax
0000000141e8529f e86e3f8c00                     call       0x142749212
0000000141e852a4 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141e852a8 c645500c                       mov        byte ptr [rbp + 0x50], 0xc
0000000141e852ac 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141e852b3 4c3badf8040000                 cmp        r13, qword ptr [rbp + 0x4f8]
0000000141e852ba 750d                           jne        0x141e852c9
0000000141e852bc 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000141e852c3 e8b8fb8d00                     call       0x142764e80
0000000141e852c8 90                             nop        
0000000141e852c9 4969cd10010000                 imul       rcx, r13, 0x110
0000000141e852d0 48038d00050000                 add        rcx, qword ptr [rbp + 0x500]
0000000141e852d7 488d5550                       lea        rdx, [rbp + 0x50]
0000000141e852db 41b810010000                   mov        r8d, 0x110
0000000141e852e1 e82c3f8c00                     call       0x142749212
0000000141e852e6 49ffc5                         inc        r13
0000000141e852e9 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
0000000141e852f0 4989fe                         mov        r14, rdi
0000000141e852f3 4d85ed                         test       r13, r13
0000000141e852f6 0f8577fcffff                   jne        0x141e84f73
0000000141e852fc 31ff                           xor        edi, edi
0000000141e852fe 4c8b9518050000                 mov        r10, qword ptr [rbp + 0x518]
0000000141e85305 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141e8530c 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e85313 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141e8531a 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141e85321 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141e85328 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e8532c 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141e85333 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e85337 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e8533e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e85342 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e85349 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141e85350 4c8d85e0020000                 lea        r8, [rbp + 0x2e0]
0000000141e85357 488d7550                       lea        rsi, [rbp + 0x50]
0000000141e8535b 4c89d1                         mov        rcx, r10
0000000141e8535e 4989f1                         mov        r9, rsi
0000000141e85361 e85af2efff                     call       0x141d845c0
0000000141e85366 90                             nop        
0000000141e85367 4084ff                         test       dil, dil
0000000141e8536a 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e85371 7477                           je         0x141e853ea
0000000141e85373 498b80181b0000                 mov        rax, qword ptr [r8 + 0x1b18]
0000000141e8537a 4885c0                         test       rax, rax
0000000141e8537d 7422                           je         0x141e853a1
0000000141e8537f 498b88101b0000                 mov        rcx, qword ptr [r8 + 0x1b10]
0000000141e85386 488d04c0                       lea        rax, [rax + rax*8]
0000000141e8538a 488b7cc1f0                     mov        rdi, qword ptr [rcx + rax*8 - 0x10]
0000000141e8538f 498b9888240000                 mov        rbx, qword ptr [r8 + 0x2488]
0000000141e85396 493b9878240000                 cmp        rbx, qword ptr [r8 + 0x2478]
0000000141e8539d 7414                           je         0x141e853b3
0000000141e8539f eb2d                           jmp        0x141e853ce
0000000141e853a1 31ff                           xor        edi, edi
0000000141e853a3 498b9888240000                 mov        rbx, qword ptr [r8 + 0x2488]
0000000141e853aa 493b9878240000                 cmp        rbx, qword ptr [r8 + 0x2478]
0000000141e853b1 751b                           jne        0x141e853ce
0000000141e853b3 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e853ba 488d8878240000                 lea        rcx, [rax + 0x2478]
0000000141e853c1 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e853c8 e823ba8c00                     call       0x142750df0
0000000141e853cd 90                             nop        
0000000141e853ce 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e853d5 498b8080240000                 mov        rax, qword ptr [r8 + 0x2480]
0000000141e853dc 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
0000000141e853e0 48ffc3                         inc        rbx
0000000141e853e3 49899888240000                 mov        qword ptr [r8 + 0x2488], rbx
0000000141e853ea 4d85f6                         test       r14, r14
0000000141e853ed 0f8420010000                   je         0x141e85513
0000000141e853f3 498b8e80000000                 mov        rcx, qword ptr [r14 + 0x80]
0000000141e853fa 4885c9                         test       rcx, rcx
0000000141e853fd 0f8410010000                   je         0x141e85513
0000000141e85403 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e8540a e861970600                     call       0x141eeeb70
0000000141e8540f 90                             nop        
0000000141e85410 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e85417 c685e002000003                 mov        byte ptr [rbp + 0x2e0], 3
0000000141e8541e 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000141e85426 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e8542b 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141e85432 4c8d85e0020000                 lea        r8, [rbp + 0x2e0]
0000000141e85439 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141e85440 4c8b8dd8040000                 mov        r9, qword ptr [rbp + 0x4d8]
0000000141e85447 e8c4dbd2ff                     call       0x141bb3010
0000000141e8544c 90                             nop        
0000000141e8544d 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141e85454 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141e8545b 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141e85462 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000141e85469 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141e85470 4883f8ff                       cmp        rax, -1
0000000141e85474 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000141e8547b 0f84d2000000                   je         0x141e85553
0000000141e85481 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141e85488 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141e8548c 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141e85493 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141e85497 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
0000000141e8549e 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141e854a2 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000141e854a9 0f108d20040000                 movups     xmm1, xmmword ptr [rbp + 0x420]
0000000141e854b0 0f109530040000                 movups     xmm2, xmmword ptr [rbp + 0x430]
0000000141e854b7 0f109d40040000                 movups     xmm3, xmmword ptr [rbp + 0x440]
0000000141e854be 0f115d10                       movups     xmmword ptr [rbp + 0x10], xmm3
0000000141e854c2 0f115500                       movups     xmmword ptr [rbp], xmm2
0000000141e854c6 0f114df0                       movups     xmmword ptr [rbp - 0x10], xmm1
0000000141e854ca 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000141e854ce 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141e854d5 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141e854d9 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141e854e0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e854e4 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e854e8 4883f80d                       cmp        rax, 0xd
0000000141e854ec 770a                           ja         0x141e854f8
0000000141e854ee 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e854f2 e8b90bc9ff                     call       0x141b160b0
0000000141e854f7 90                             nop        
0000000141e854f8 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e854ff 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141e85506 e8b5bccaff                     call       0x141b311c0
0000000141e8550b 90                             nop        
0000000141e8550c 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e85513 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e8551a 488d15af6fe100                 lea        rdx, [rip + 0xe16faf]
0000000141e85521 4c89c1                         mov        rcx, r8
0000000141e85524 e8c77afdff                     call       0x141e5cff0
0000000141e85529 90                             nop        
0000000141e8552a 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141e85531 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e85538 0f28b530050000                 movaps     xmm6, xmmword ptr [rbp + 0x530]
0000000141e8553f 4881c4c8050000                 add        rsp, 0x5c8
0000000141e85546 5b                             pop        rbx
0000000141e85547 5f                             pop        rdi
0000000141e85548 5e                             pop        rsi
0000000141e85549 415c                           pop        r12
0000000141e8554b 415d                           pop        r13
0000000141e8554d 415e                           pop        r14
0000000141e8554f 415f                           pop        r15
0000000141e85551 5d                             pop        rbp
0000000141e85552 c3                             ret        
0000000141e85553 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141e8555a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8555e 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141e85565 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e85569 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e85570 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141e85577 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141e8557e e83dbccaff                     call       0x141b311c0
0000000141e85583 90                             nop        
0000000141e85584 ebb2                           jmp        0x141e85538
0000000141e85586 b908000000                     mov        ecx, 8
0000000141e8558b bae0000000                     mov        edx, 0xe0
0000000141e85590 e81ca78e00                     call       0x14276fcb1
0000000141e85595 90                             nop        
0000000141e85596 eb79                           jmp        0x141e85611
0000000141e85598 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
0000000141e8559f b908000000                     mov        ecx, 8
0000000141e855a4 baa0000000                     mov        edx, 0xa0
0000000141e855a9 e803a78e00                     call       0x14276fcb1
0000000141e855ae 90                             nop        
0000000141e855af eb60                           jmp        0x141e85611
0000000141e855b1 b908000000                     mov        ecx, 8
0000000141e855b6 ba88020000                     mov        edx, 0x288
0000000141e855bb e8f1a68e00                     call       0x14276fcb1
0000000141e855c0 90                             nop        
0000000141e855c1 eb4e                           jmp        0x141e85611
0000000141e855c3 b908000000                     mov        ecx, 8
0000000141e855c8 ba08010000                     mov        edx, 0x108
0000000141e855cd e8dfa68e00                     call       0x14276fcb1
0000000141e855d2 90                             nop        
0000000141e855d3 eb3c                           jmp        0x141e85611
0000000141e855d5 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e855dc 4c8d05ed9ce000                 lea        r8, [rip + 0xe09ced]
0000000141e855e3 e83baa8e00                     call       0x142770023
0000000141e855e8 90                             nop        
0000000141e855e9 eb26                           jmp        0x141e85611
0000000141e855eb 4c8d0526bde700                 lea        r8, [rip + 0xe7bd26]
0000000141e855f2 e82caa8e00                     call       0x142770023
0000000141e855f7 90                             nop        
0000000141e855f8 eb17                           jmp        0x141e85611
0000000141e855fa c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141e85601 4c8d05c89ce000                 lea        r8, [rip + 0xe09cc8]
0000000141e85608 4c89f1                         mov        rcx, r14
0000000141e8560b e813aa8e00                     call       0x142770023
0000000141e85610 90                             nop        
0000000141e85611 0f0b                           ud2        
