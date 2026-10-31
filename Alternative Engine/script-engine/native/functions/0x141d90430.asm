0000000141d90430 55                             push       rbp
0000000141d90431 4157                           push       r15
0000000141d90433 4156                           push       r14
0000000141d90435 4155                           push       r13
0000000141d90437 4154                           push       r12
0000000141d90439 56                             push       rsi
0000000141d9043a 57                             push       rdi
0000000141d9043b 53                             push       rbx
0000000141d9043c b8482f0000                     mov        eax, 0x2f48
0000000141d90441 e80a829b00                     call       0x142748650
0000000141d90446 4829c4                         sub        rsp, rax
0000000141d90449 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d90451 48c785c02e0000feffffff         mov        qword ptr [rbp + 0x2ec0], 0xfffffffffffffffe
0000000141d9045c 4c89cb                         mov        rbx, r9
0000000141d9045f 4488c6                         mov        sil, r8b
0000000141d90462 4989d5                         mov        r13, rdx
0000000141d90465 48898d802d0000                 mov        qword ptr [rbp + 0x2d80], rcx
0000000141d9046c 448885a72e0000                 mov        byte ptr [rbp + 0x2ea7], r8b
0000000141d90473 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d90477 e8448c1100                     call       0x141ea90c0
0000000141d9047c 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141d90483 498b85d01a0000                 mov        rax, qword ptr [r13 + 0x1ad0]
0000000141d9048a 488985c02d0000                 mov        qword ptr [rbp + 0x2dc0], rax
0000000141d90491 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000141d90498 4901d0                         add        r8, rdx
0000000141d9049b 488d8de82d0000                 lea        rcx, [rbp + 0x2de8]
0000000141d904a2 488995302e0000                 mov        qword ptr [rbp + 0x2e30], rdx
0000000141d904a9 e8a236eefe                     call       0x140c73b50
0000000141d904ae 90                             nop        
0000000141d904af 48b8157c4a7fb979379e           movabs     rax, 0x9e3779b97f4a7c15
0000000141d904b9 480fafd8                       imul       rbx, rax
0000000141d904bd 488b85e82d0000                 mov        rax, qword ptr [rbp + 0x2de8]
0000000141d904c4 488985c82d0000                 mov        qword ptr [rbp + 0x2dc8], rax
0000000141d904cb 4c8bbdf02d0000                 mov        r15, qword ptr [rbp + 0x2df0]
0000000141d904d2 4c8b95f82d0000                 mov        r10, qword ptr [rbp + 0x2df8]
0000000141d904d9 4c89ff                         mov        rdi, r15
0000000141d904dc 4d85d2                         test       r10, r10
0000000141d904df 7464                           je         0x141d90545
0000000141d904e1 4b8d0417                       lea        rax, [r15 + r10]
0000000141d904e5 498b8da01e0000                 mov        rcx, qword ptr [r13 + 0x1ea0]
0000000141d904ec 400fb6d6                       movzx      edx, sil
0000000141d904f0 4839d1                         cmp        rcx, rdx
0000000141d904f3 7633                           jbe        0x141d90528
0000000141d904f5 4d8b85981e0000                 mov        r8, qword ptr [r13 + 0x1e98]
0000000141d904fc 4d89f9                         mov        r9, r15
0000000141d904ff 4c89ff                         mov        rdi, r15
0000000141d90502 41f6c201                       test       r10b, 1
0000000141d90506 7414                           je         0x141d9051c
0000000141d90508 450fb61f                       movzx      r11d, byte ptr [r15]
0000000141d9050c 4d8d4f01                       lea        r9, [r15 + 1]
0000000141d90510 4138f3                         cmp        r11b, sil
0000000141d90513 0f85a40b0000                   jne        0x141d910bd
0000000141d90519 4c89ff                         mov        rdi, r15
0000000141d9051c 4983fa01                       cmp        r10, 1
0000000141d90520 0f85dd0b0000                   jne        0x141d91103
0000000141d90526 eb1d                           jmp        0x141d90545
0000000141d90528 4c89d2                         mov        rdx, r10
0000000141d9052b 4c89f9                         mov        rcx, r15
0000000141d9052e 4c89ff                         mov        rdi, r15
0000000141d90531 4883e203                       and        rdx, 3
0000000141d90535 0f85c10a0000                   jne        0x141d90ffc
0000000141d9053b 4983fa04                       cmp        r10, 4
0000000141d9053f 0f83d80a0000                   jae        0x141d9101d
0000000141d90545 4883cb01                       or         rbx, 1
0000000141d90549 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90553 4c89fe                         mov        rsi, r15
0000000141d90556 4c89ad982e0000                 mov        qword ptr [rbp + 0x2e98], r13
0000000141d9055d 4c89bdd02d0000                 mov        qword ptr [rbp + 0x2dd0], r15
0000000141d90564 4839fe                         cmp        rsi, rdi
0000000141d90567 488b95302e0000                 mov        rdx, qword ptr [rbp + 0x2e30]
0000000141d9056e 0f84e60b0000                   je         0x141d9115a
0000000141d90574 4889b5382e0000                 mov        qword ptr [rbp + 0x2e38], rsi
0000000141d9057b 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000141d9057e 48398dc02d0000                 cmp        qword ptr [rbp + 0x2dc0], rcx
0000000141d90585 0f86220d0000                   jbe        0x141d912ad
0000000141d9058b 4c69c9b8000000                 imul       r9, rcx, 0xb8
0000000141d90592 4e8b7c0a28                     mov        r15, qword ptr [rdx + r9 + 0x28]
0000000141d90597 4989c8                         mov        r8, rcx
0000000141d9059a 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141d905a2 4c89f8                         mov        rax, r15
0000000141d905a5 48c1e83e                       shr        rax, 0x3e
0000000141d905a9 0f95c0                         setne      al
0000000141d905ac 4c39f6                         cmp        rsi, r14
0000000141d905af 0f97c1                         seta       cl
0000000141d905b2 08c1                           or         cl, al
0000000141d905b4 0f85c70a0000                   jne        0x141d91081
0000000141d905ba 4c8985882d0000                 mov        qword ptr [rbp + 0x2d88], r8
0000000141d905c1 4c898dd82d0000                 mov        qword ptr [rbp + 0x2dd8], r9
0000000141d905c8 4e8b740a20                     mov        r14, qword ptr [rdx + r9 + 0x20]
0000000141d905cd 4885f6                         test       rsi, rsi
0000000141d905d0 7434                           je         0x141d90606
0000000141d905d2 e8d9e666fe                     call       0x1403fecb0
0000000141d905d7 41bd04000000                   mov        r13d, 4
0000000141d905dd ba04000000                     mov        edx, 4
0000000141d905e2 4889f1                         mov        rcx, rsi
0000000141d905e5 e806978afe                     call       0x140639cf0
0000000141d905ea 4885c0                         test       rax, rax
0000000141d905ed 0f84910a0000                   je         0x141d91084
0000000141d905f3 4c89f9                         mov        rcx, r15
0000000141d905f6 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d905fd 488b95302e0000                 mov        rdx, qword ptr [rbp + 0x2e30]
0000000141d90604 eb07                           jmp        0x141d9060d
0000000141d90606 b804000000                     mov        eax, 4
0000000141d9060b 31c9                           xor        ecx, ecx
0000000141d9060d 48898d482e0000                 mov        qword ptr [rbp + 0x2e48], rcx
0000000141d90614 488985502e0000                 mov        qword ptr [rbp + 0x2e50], rax
0000000141d9061b 48c785582e000000000000         mov        qword ptr [rbp + 0x2e58], 0
0000000141d90626 4d85ff                         test       r15, r15
0000000141d90629 741c                           je         0x141d90647
0000000141d9062b 4889c1                         mov        rcx, rax
0000000141d9062e 4c89f2                         mov        rdx, r14
0000000141d90631 4989f0                         mov        r8, rsi
0000000141d90634 e8d98b9b00                     call       0x142749212
0000000141d90639 488b95302e0000                 mov        rdx, qword ptr [rbp + 0x2e30]
0000000141d90640 4c89bd582e0000                 mov        qword ptr [rbp + 0x2e58], r15
0000000141d90647 488b85d82d0000                 mov        rax, qword ptr [rbp + 0x2dd8]
0000000141d9064e 4801d0                         add        rax, rdx
0000000141d90651 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141d90655 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141d9065d 4c89f9                         mov        rcx, r15
0000000141d90660 48c1e93e                       shr        rcx, 0x3e
0000000141d90664 0f95c1                         setne      cl
0000000141d90667 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141d90671 4839d6                         cmp        rsi, rdx
0000000141d90674 0f97c2                         seta       dl
0000000141d90677 08ca                           or         dl, cl
0000000141d90679 0f85160a0000                   jne        0x141d91095
0000000141d9067f 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141d90683 4885f6                         test       rsi, rsi
0000000141d90686 742d                           je         0x141d906b5
0000000141d90688 e823e666fe                     call       0x1403fecb0
0000000141d9068d 41bd04000000                   mov        r13d, 4
0000000141d90693 ba04000000                     mov        edx, 4
0000000141d90698 4889f1                         mov        rcx, rsi
0000000141d9069b e850968afe                     call       0x140639cf0
0000000141d906a0 4885c0                         test       rax, rax
0000000141d906a3 0f84ef090000                   je         0x141d91098
0000000141d906a9 4c89f9                         mov        rcx, r15
0000000141d906ac 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d906b3 eb07                           jmp        0x141d906bc
0000000141d906b5 b804000000                     mov        eax, 4
0000000141d906ba 31c9                           xor        ecx, ecx
0000000141d906bc 48898d182e0000                 mov        qword ptr [rbp + 0x2e18], rcx
0000000141d906c3 488985202e0000                 mov        qword ptr [rbp + 0x2e20], rax
0000000141d906ca 48c785282e000000000000         mov        qword ptr [rbp + 0x2e28], 0
0000000141d906d5 4d85ff                         test       r15, r15
0000000141d906d8 7415                           je         0x141d906ef
0000000141d906da 4889c1                         mov        rcx, rax
0000000141d906dd 4c89f2                         mov        rdx, r14
0000000141d906e0 4989f0                         mov        r8, rsi
0000000141d906e3 e82a8b9b00                     call       0x142749212
0000000141d906e8 4c89bd282e0000                 mov        qword ptr [rbp + 0x2e28], r15
0000000141d906ef 488b85582e0000                 mov        rax, qword ptr [rbp + 0x2e58]
0000000141d906f6 48c785002e000000000000         mov        qword ptr [rbp + 0x2e00], 0
0000000141d90701 488985082e0000                 mov        qword ptr [rbp + 0x2e08], rax
0000000141d90708 4c89ade82d0000                 mov        qword ptr [rbp + 0x2de8], r13
0000000141d9070f 488db5a72e0000                 lea        rsi, [rbp + 0x2ea7]
0000000141d90716 4889b5f02d0000                 mov        qword ptr [rbp + 0x2df0], rsi
0000000141d9071d 488d85482e0000                 lea        rax, [rbp + 0x2e48]
0000000141d90724 488985f82d0000                 mov        qword ptr [rbp + 0x2df8], rax
0000000141d9072b 488d8da82d0000                 lea        rcx, [rbp + 0x2da8]
0000000141d90732 4c8db5e82d0000                 lea        r14, [rbp + 0x2de8]
0000000141d90739 4c89f2                         mov        rdx, r14
0000000141d9073c e86ff27900                     call       0x14252f9b0
0000000141d90741 90                             nop        
0000000141d90742 488b85282e0000                 mov        rax, qword ptr [rbp + 0x2e28]
0000000141d90749 48c785002e000000000000         mov        qword ptr [rbp + 0x2e00], 0
0000000141d90754 488985082e0000                 mov        qword ptr [rbp + 0x2e08], rax
0000000141d9075b 4c89ade82d0000                 mov        qword ptr [rbp + 0x2de8], r13
0000000141d90762 4889b5f02d0000                 mov        qword ptr [rbp + 0x2df0], rsi
0000000141d90769 4c8dbd182e0000                 lea        r15, [rbp + 0x2e18]
0000000141d90770 4c89bdf82d0000                 mov        qword ptr [rbp + 0x2df8], r15
0000000141d90777 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141d9077e 4c89f2                         mov        rdx, r14
0000000141d90781 e88aef7900                     call       0x14252f710
0000000141d90786 90                             nop        
0000000141d90787 4c8ba5b02d0000                 mov        r12, qword ptr [rbp + 0x2db0]
0000000141d9078e 488bb5b82d0000                 mov        rsi, qword ptr [rbp + 0x2db8]
0000000141d90795 498d04f4                       lea        rax, [r12 + rsi*8]
0000000141d90799 488b95982d0000                 mov        rdx, qword ptr [rbp + 0x2d98]
0000000141d907a0 488b8da02d0000                 mov        rcx, qword ptr [rbp + 0x2da0]
0000000141d907a7 48898db02e0000                 mov        qword ptr [rbp + 0x2eb0], rcx
0000000141d907ae 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d907b2 4c89a5e82d0000                 mov        qword ptr [rbp + 0x2de8], r12
0000000141d907b9 488985f02d0000                 mov        qword ptr [rbp + 0x2df0], rax
0000000141d907c0 488d85482e0000                 lea        rax, [rbp + 0x2e48]
0000000141d907c7 488985f82d0000                 mov        qword ptr [rbp + 0x2df8], rax
0000000141d907ce 488995602e0000                 mov        qword ptr [rbp + 0x2e60], rdx
0000000141d907d5 488995002e0000                 mov        qword ptr [rbp + 0x2e00], rdx
0000000141d907dc 48898d082e0000                 mov        qword ptr [rbp + 0x2e08], rcx
0000000141d907e3 4c89bd102e0000                 mov        qword ptr [rbp + 0x2e10], r15
0000000141d907ea 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141d907f1 4c89f2                         mov        rdx, r14
0000000141d907f4 e8371c7d00                     call       0x142562430
0000000141d907f9 90                             nop        
0000000141d907fa 4c8b95702d0000                 mov        r10, qword ptr [rbp + 0x2d70]
0000000141d90801 4c8bb5782d0000                 mov        r14, qword ptr [rbp + 0x2d78]
0000000141d90808 4c89f1                         mov        rcx, r14
0000000141d9080b 4983fe02                       cmp        r14, 2
0000000141d9080f 7266                           jb         0x141d90877
0000000141d90811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d90820 4c8d41ff                       lea        r8, [rcx - 1]
0000000141d90824 4889d8                         mov        rax, rbx
0000000141d90827 48c1e00d                       shl        rax, 0xd
0000000141d9082b 4831d8                         xor        rax, rbx
0000000141d9082e 4889c2                         mov        rdx, rax
0000000141d90831 48c1ea07                       shr        rdx, 7
0000000141d90835 4831c2                         xor        rdx, rax
0000000141d90838 4889d3                         mov        rbx, rdx
0000000141d9083b 48c1e311                       shl        rbx, 0x11
0000000141d9083f 4831d3                         xor        rbx, rdx
0000000141d90842 4889d8                         mov        rax, rbx
0000000141d90845 31d2                           xor        edx, edx
0000000141d90847 48f7f1                         div        rcx
0000000141d9084a 4d39f0                         cmp        r8, r14
0000000141d9084d 0f8373090000                   jae        0x141d911c6
0000000141d90853 4c39f2                         cmp        rdx, r14
0000000141d90856 0f8389090000                   jae        0x141d911e5
0000000141d9085c 418b448afc                     mov        eax, dword ptr [r10 + rcx*4 - 4]
0000000141d90861 458b0c92                       mov        r9d, dword ptr [r10 + rdx*4]
0000000141d90865 45894c8afc                     mov        dword ptr [r10 + rcx*4 - 4], r9d
0000000141d9086a 41890492                       mov        dword ptr [r10 + rdx*4], eax
0000000141d9086e 4c89c1                         mov        rcx, r8
0000000141d90871 4983f801                       cmp        r8, 1
0000000141d90875 77a9                           ja         0x141d90820
0000000141d90877 4c8995782e0000                 mov        qword ptr [rbp + 0x2e78], r10
0000000141d9087e 488b85682d0000                 mov        rax, qword ptr [rbp + 0x2d68]
0000000141d90885 488985e02d0000                 mov        qword ptr [rbp + 0x2de0], rax
0000000141d9088c 488b95582e0000                 mov        rdx, qword ptr [rbp + 0x2e58]
0000000141d90893 4c8d2c9500000000               lea        r13, [rdx*4]
0000000141d9089b 4889d0                         mov        rax, rdx
0000000141d9089e 48c1e83e                       shr        rax, 0x3e
0000000141d908a2 0f95c0                         setne      al
0000000141d908a5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d908af 4939cd                         cmp        r13, rcx
0000000141d908b2 0f97c1                         seta       cl
0000000141d908b5 08c1                           or         cl, al
0000000141d908b7 0f85ec070000                   jne        0x141d910a9
0000000141d908bd 488995802e0000                 mov        qword ptr [rbp + 0x2e80], rdx
0000000141d908c4 488b95502e0000                 mov        rdx, qword ptr [rbp + 0x2e50]
0000000141d908cb 4d85ed                         test       r13, r13
0000000141d908ce 0f84c5060000                   je         0x141d90f99
0000000141d908d4 488995a82e0000                 mov        qword ptr [rbp + 0x2ea8], rdx
0000000141d908db e8d0e366fe                     call       0x1403fecb0
0000000141d908e0 41bf04000000                   mov        r15d, 4
0000000141d908e6 ba04000000                     mov        edx, 4
0000000141d908eb 4c89e9                         mov        rcx, r13
0000000141d908ee e8fd938afe                     call       0x140639cf0
0000000141d908f3 4885c0                         test       rax, rax
0000000141d908f6 0f84b0070000                   je         0x141d910ac
0000000141d908fc 4889c1                         mov        rcx, rax
0000000141d908ff 488b85802e0000                 mov        rax, qword ptr [rbp + 0x2e80]
0000000141d90906 488985902e0000                 mov        qword ptr [rbp + 0x2e90], rax
0000000141d9090d 4989cf                         mov        r15, rcx
0000000141d90910 488b95a82e0000                 mov        rdx, qword ptr [rbp + 0x2ea8]
0000000141d90917 4885c0                         test       rax, rax
0000000141d9091a 740b                           je         0x141d90927
0000000141d9091c 4c89f9                         mov        rcx, r15
0000000141d9091f 4d89e8                         mov        r8, r13
0000000141d90922 e8eb889b00                     call       0x142749212
0000000141d90927 488b85282e0000                 mov        rax, qword ptr [rbp + 0x2e28]
0000000141d9092e 4c8d2c8500000000               lea        r13, [rax*4]
0000000141d90936 488985682e0000                 mov        qword ptr [rbp + 0x2e68], rax
0000000141d9093d 48c1e83e                       shr        rax, 0x3e
0000000141d90941 0f95c0                         setne      al
0000000141d90944 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d9094e 4939cd                         cmp        r13, rcx
0000000141d90951 0f97c1                         seta       cl
0000000141d90954 08c1                           or         cl, al
0000000141d90956 4c89bd702e0000                 mov        qword ptr [rbp + 0x2e70], r15
0000000141d9095d 0f85e3070000                   jne        0x141d91146
0000000141d90963 488b95202e0000                 mov        rdx, qword ptr [rbp + 0x2e20]
0000000141d9096a 4d85ed                         test       r13, r13
0000000141d9096d 0f844c060000                   je         0x141d90fbf
0000000141d90973 488995a82e0000                 mov        qword ptr [rbp + 0x2ea8], rdx
0000000141d9097a e831e366fe                     call       0x1403fecb0
0000000141d9097f 41bf04000000                   mov        r15d, 4
0000000141d90985 ba04000000                     mov        edx, 4
0000000141d9098a 4c89e9                         mov        rcx, r13
0000000141d9098d e85e938afe                     call       0x140639cf0
0000000141d90992 488985882e0000                 mov        qword ptr [rbp + 0x2e88], rax
0000000141d90999 4885c0                         test       rax, rax
0000000141d9099c 0f84a7070000                   je         0x141d91149
0000000141d909a2 488b85682e0000                 mov        rax, qword ptr [rbp + 0x2e68]
0000000141d909a9 488985402e0000                 mov        qword ptr [rbp + 0x2e40], rax
0000000141d909b0 4c8bbd702e0000                 mov        r15, qword ptr [rbp + 0x2e70]
0000000141d909b7 488b95a82e0000                 mov        rdx, qword ptr [rbp + 0x2ea8]
0000000141d909be 4885c0                         test       rax, rax
0000000141d909c1 740f                           je         0x141d909d2
0000000141d909c3 488b8d882e0000                 mov        rcx, qword ptr [rbp + 0x2e88]
0000000141d909ca 4d89e8                         mov        r8, r13
0000000141d909cd e840889b00                     call       0x142749212
0000000141d909d2 488b85782e0000                 mov        rax, qword ptr [rbp + 0x2e78]
0000000141d909d9 4885f6                         test       rsi, rsi
0000000141d909dc 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d909e3 7455                           je         0x141d90a3a
0000000141d909e5 48c1e603                       shl        rsi, 3
0000000141d909e9 4a8d14b500000000               lea        rdx, [r14*4]
0000000141d909f1 31c0                           xor        eax, eax
0000000141d909f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d90a00 4839c2                         cmp        rdx, rax
0000000141d90a03 0f844a080000                   je         0x141d91253
0000000141d90a09 498b0c44                       mov        rcx, qword ptr [r12 + rax*2]
0000000141d90a0d 483b8d802e0000                 cmp        rcx, qword ptr [rbp + 0x2e80]
0000000141d90a14 0f831c080000                   jae        0x141d91236
0000000141d90a1a 4c8b85782e0000                 mov        r8, qword ptr [rbp + 0x2e78]
0000000141d90a21 458b0400                       mov        r8d, dword ptr [r8 + rax]
0000000141d90a25 4589048f                       mov        dword ptr [r15 + rcx*4], r8d
0000000141d90a29 4883c004                       add        rax, 4
0000000141d90a2d 4883c6f8                       add        rsi, -8
0000000141d90a31 75cd                           jne        0x141d90a00
0000000141d90a33 480385782e0000                 add        rax, qword ptr [rbp + 0x2e78]
0000000141d90a3a 4883bdb02e000000               cmp        qword ptr [rbp + 0x2eb0], 0
0000000141d90a42 4c8b95382e0000                 mov        r10, qword ptr [rbp + 0x2e38]
0000000141d90a49 4c8b9d882e0000                 mov        r11, qword ptr [rbp + 0x2e88]
0000000141d90a50 488b95682e0000                 mov        rdx, qword ptr [rbp + 0x2e68]
0000000141d90a57 744c                           je         0x141d90aa5
0000000141d90a59 488b8d782e0000                 mov        rcx, qword ptr [rbp + 0x2e78]
0000000141d90a60 4a8d34b1                       lea        rsi, [rcx + r14*4]
0000000141d90a64 48c1a5b02e000003               shl        qword ptr [rbp + 0x2eb0], 3
0000000141d90a6c 4531c0                         xor        r8d, r8d
0000000141d90a6f 90                             nop        
0000000141d90a70 4839f0                         cmp        rax, rsi
0000000141d90a73 0f8412080000                   je         0x141d9128b
0000000141d90a79 488b8d602e0000                 mov        rcx, qword ptr [rbp + 0x2e60]
0000000141d90a80 4a8b0c01                       mov        rcx, qword ptr [rcx + r8]
0000000141d90a84 4839d1                         cmp        rcx, rdx
0000000141d90a87 0f83e8070000                   jae        0x141d91275
0000000141d90a8d 448b08                         mov        r9d, dword ptr [rax]
0000000141d90a90 4883c004                       add        rax, 4
0000000141d90a94 45890c8b                       mov        dword ptr [r11 + rcx*4], r9d
0000000141d90a98 4983c008                       add        r8, 8
0000000141d90a9c 4c3985b02e0000                 cmp        qword ptr [rbp + 0x2eb0], r8
0000000141d90aa3 75cb                           jne        0x141d90a70
0000000141d90aa5 49ffc2                         inc        r10
0000000141d90aa8 4c8995382e0000                 mov        qword ptr [rbp + 0x2e38], r10
0000000141d90aaf 488b85802e0000                 mov        rax, qword ptr [rbp + 0x2e80]
0000000141d90ab6 498d0487                       lea        rax, [r15 + rax*4]
0000000141d90aba 488985602e0000                 mov        qword ptr [rbp + 0x2e60], rax
0000000141d90ac1 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90acb eb21                           jmp        0x141d90aee
0000000141d90acd 0f1f00                         nop        dword ptr [rax]
0000000141d90ad0 488b85b02e0000                 mov        rax, qword ptr [rbp + 0x2eb0]
0000000141d90ad7 4c8ba5a82e0000                 mov        r12, qword ptr [rbp + 0x2ea8]
0000000141d90ade 4c8920                         mov        qword ptr [rax], r12
0000000141d90ae1 4983c704                       add        r15, 4
0000000141d90ae5 41c684241a01000001             mov        byte ptr [r12 + 0x11a], 1
0000000141d90aee 4c3bbd602e0000                 cmp        r15, qword ptr [rbp + 0x2e60]
0000000141d90af5 0f8475010000                   je         0x141d90c70
0000000141d90afb 418b0f                         mov        ecx, dword ptr [r15]
0000000141d90afe 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
0000000141d90b05 4839ca                         cmp        rdx, rcx
0000000141d90b08 0f86f6060000                   jbe        0x141d91204
0000000141d90b0e 488b95381a0000                 mov        rdx, qword ptr [rbp + 0x1a38]
0000000141d90b15 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141d90b19 b801000000                     mov        eax, 1
0000000141d90b1e 4531c9                         xor        r9d, r9d
0000000141d90b21 f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141d90b26 488d34ca                       lea        rsi, [rdx + rcx*8]
0000000141d90b2a 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141d90b2e 7520                           jne        0x141d90b50
0000000141d90b30 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d90b35 4883f801                       cmp        rax, 1
0000000141d90b39 7555                           jne        0x141d90b90
0000000141d90b3b 49c7042401000000               mov        qword ptr [r12], 1
0000000141d90b43 eb9c                           jmp        0x141d90ae1
0000000141d90b45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d90b50 4889b5b02e0000                 mov        qword ptr [rbp + 0x2eb0], rsi
0000000141d90b57 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141d90b5c c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d90b63 e858edceff                     call       0x141a7f8c0
0000000141d90b68 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000141d90b6f f049ff0c24                     lock dec   qword ptr [r12]
0000000141d90b74 0f8556ffffff                   jne        0x141d90ad0
0000000141d90b7a 488b8db02e0000                 mov        rcx, qword ptr [rbp + 0x2eb0]
0000000141d90b81 e86a03cfff                     call       0x141a80ef0
0000000141d90b86 90                             nop        
0000000141d90b87 e944ffffff                     jmp        0x141d90ad0
0000000141d90b8c 0f1f4000                       nop        dword ptr [rax]
0000000141d90b90 4c89a5b02e0000                 mov        qword ptr [rbp + 0x2eb0], r12
0000000141d90b97 498d442408                     lea        rax, [r12 + 8]
0000000141d90b9c 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000141d90ba3 b908000000                     mov        ecx, 8
0000000141d90ba8 ba10010000                     mov        edx, 0x110
0000000141d90bad e88e9a9a00                     call       0x14273a640
0000000141d90bb2 90                             nop        
0000000141d90bb3 4989c5                         mov        r13, rax
0000000141d90bb6 4989d6                         mov        r14, rdx
0000000141d90bb9 4885d2                         test       rdx, rdx
0000000141d90bbc 741d                           je         0x141d90bdb
0000000141d90bbe e8ede066fe                     call       0x1403fecb0
0000000141d90bc3 4c89f1                         mov        rcx, r14
0000000141d90bc6 4c89ea                         mov        rdx, r13
0000000141d90bc9 e822918afe                     call       0x140639cf0
0000000141d90bce 4989c4                         mov        r12, rax
0000000141d90bd1 4d85e4                         test       r12, r12
0000000141d90bd4 7511                           jne        0x141d90be7
0000000141d90bd6 e9c9050000                     jmp        0x141d911a4
0000000141d90bdb 4d89ec                         mov        r12, r13
0000000141d90bde 4d85e4                         test       r12, r12
0000000141d90be1 0f84bd050000                   je         0x141d911a4
0000000141d90be7 4c8bb5b02e0000                 mov        r14, qword ptr [rbp + 0x2eb0]
0000000141d90bee 498d5610                       lea        rdx, [r14 + 0x10]
0000000141d90bf2 49c7042401000000               mov        qword ptr [r12], 1
0000000141d90bfa 49c744240801000000             mov        qword ptr [r12 + 8], 1
0000000141d90c03 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141d90c08 41b810010000                   mov        r8d, 0x110
0000000141d90c0e e8ff859b00                     call       0x142749212
0000000141d90c13 4c8926                         mov        qword ptr [rsi], r12
0000000141d90c16 4983feff                       cmp        r14, -1
0000000141d90c1a 743e                           je         0x141d90c5a
0000000141d90c1c 488b85a82e0000                 mov        rax, qword ptr [rbp + 0x2ea8]
0000000141d90c23 f048ff08                       lock dec   qword ptr [rax]
0000000141d90c27 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d90c2e 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90c38 0f85a3feffff                   jne        0x141d90ae1
0000000141d90c3e ba20010000                     mov        edx, 0x120
0000000141d90c43 41b808000000                   mov        r8d, 8
0000000141d90c49 488b8db02e0000                 mov        rcx, qword ptr [rbp + 0x2eb0]
0000000141d90c50 e8ab908afe                     call       0x140639d00
0000000141d90c55 e987feffff                     jmp        0x141d90ae1
0000000141d90c5a 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d90c61 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90c6b e971feffff                     jmp        0x141d90ae1
0000000141d90c70 4c8bbd882e0000                 mov        r15, qword ptr [rbp + 0x2e88]
0000000141d90c77 488b85682e0000                 mov        rax, qword ptr [rbp + 0x2e68]
0000000141d90c7e 498d0487                       lea        rax, [r15 + rax*4]
0000000141d90c82 488985602e0000                 mov        qword ptr [rbp + 0x2e60], rax
0000000141d90c89 eb24                           jmp        0x141d90caf
0000000141d90c8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d90c90 488b85b02e0000                 mov        rax, qword ptr [rbp + 0x2eb0]
0000000141d90c97 488b8da82e0000                 mov        rcx, qword ptr [rbp + 0x2ea8]
0000000141d90c9e 488908                         mov        qword ptr [rax], rcx
0000000141d90ca1 4889c8                         mov        rax, rcx
0000000141d90ca4 4983c704                       add        r15, 4
0000000141d90ca8 c6801a01000000                 mov        byte ptr [rax + 0x11a], 0
0000000141d90caf 4c3bbd602e0000                 cmp        r15, qword ptr [rbp + 0x2e60]
0000000141d90cb6 0f847a010000                   je         0x141d90e36
0000000141d90cbc 418b0f                         mov        ecx, dword ptr [r15]
0000000141d90cbf 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
0000000141d90cc6 4839ca                         cmp        rdx, rcx
0000000141d90cc9 0f864e050000                   jbe        0x141d9121d
0000000141d90ccf 488b95381a0000                 mov        rdx, qword ptr [rbp + 0x1a38]
0000000141d90cd6 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141d90cda b801000000                     mov        eax, 1
0000000141d90cdf 4531c9                         xor        r9d, r9d
0000000141d90ce2 f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141d90ce7 488d34ca                       lea        rsi, [rdx + rcx*8]
0000000141d90ceb 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141d90cef 751f                           jne        0x141d90d10
0000000141d90cf1 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d90cf6 4883f801                       cmp        rax, 1
0000000141d90cfa 7554                           jne        0x141d90d50
0000000141d90cfc 49c7042401000000               mov        qword ptr [r12], 1
0000000141d90d04 4c89e0                         mov        rax, r12
0000000141d90d07 eb9b                           jmp        0x141d90ca4
0000000141d90d09 0f1f8000000000                 nop        dword ptr [rax]
0000000141d90d10 4889b5b02e0000                 mov        qword ptr [rbp + 0x2eb0], rsi
0000000141d90d17 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141d90d1c c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d90d23 e898ebceff                     call       0x141a7f8c0
0000000141d90d28 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000141d90d2f f049ff0c24                     lock dec   qword ptr [r12]
0000000141d90d34 0f8556ffffff                   jne        0x141d90c90
0000000141d90d3a 488b8db02e0000                 mov        rcx, qword ptr [rbp + 0x2eb0]
0000000141d90d41 e8aa01cfff                     call       0x141a80ef0
0000000141d90d46 90                             nop        
0000000141d90d47 e944ffffff                     jmp        0x141d90c90
0000000141d90d4c 0f1f4000                       nop        dword ptr [rax]
0000000141d90d50 4c89a5b02e0000                 mov        qword ptr [rbp + 0x2eb0], r12
0000000141d90d57 498d442408                     lea        rax, [r12 + 8]
0000000141d90d5c 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000141d90d63 b908000000                     mov        ecx, 8
0000000141d90d68 ba10010000                     mov        edx, 0x110
0000000141d90d6d e8ce989a00                     call       0x14273a640
0000000141d90d72 90                             nop        
0000000141d90d73 4989c5                         mov        r13, rax
0000000141d90d76 4989d6                         mov        r14, rdx
0000000141d90d79 4885d2                         test       rdx, rdx
0000000141d90d7c 7421                           je         0x141d90d9f
0000000141d90d7e e82ddf66fe                     call       0x1403fecb0
0000000141d90d83 4c89f1                         mov        rcx, r14
0000000141d90d86 4c89ea                         mov        rdx, r13
0000000141d90d89 e8628f8afe                     call       0x140639cf0
0000000141d90d8e 4c8ba5b02e0000                 mov        r12, qword ptr [rbp + 0x2eb0]
0000000141d90d95 4885c0                         test       rax, rax
0000000141d90d98 7518                           jne        0x141d90db2
0000000141d90d9a e916040000                     jmp        0x141d911b5
0000000141d90d9f 4c89e8                         mov        rax, r13
0000000141d90da2 4c8ba5b02e0000                 mov        r12, qword ptr [rbp + 0x2eb0]
0000000141d90da9 4885c0                         test       rax, rax
0000000141d90dac 0f8403040000                   je         0x141d911b5
0000000141d90db2 498d542410                     lea        rdx, [r12 + 0x10]
0000000141d90db7 48c70001000000                 mov        qword ptr [rax], 1
0000000141d90dbe 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141d90dc6 488d4810                       lea        rcx, [rax + 0x10]
0000000141d90dca 41b810010000                   mov        r8d, 0x110
0000000141d90dd0 4989c5                         mov        r13, rax
0000000141d90dd3 e83a849b00                     call       0x142749212
0000000141d90dd8 4c89e8                         mov        rax, r13
0000000141d90ddb 4c892e                         mov        qword ptr [rsi], r13
0000000141d90dde 4983fcff                       cmp        r12, -1
0000000141d90de2 743c                           je         0x141d90e20
0000000141d90de4 488b8da82e0000                 mov        rcx, qword ptr [rbp + 0x2ea8]
0000000141d90deb f048ff09                       lock dec   qword ptr [rcx]
0000000141d90def 488bb5982e0000                 mov        rsi, qword ptr [rbp + 0x2e98]
0000000141d90df6 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90e00 7516                           jne        0x141d90e18
0000000141d90e02 ba20010000                     mov        edx, 0x120
0000000141d90e07 41b808000000                   mov        r8d, 8
0000000141d90e0d 4c89e1                         mov        rcx, r12
0000000141d90e10 e8eb8e8afe                     call       0x140639d00
0000000141d90e15 4c89e8                         mov        rax, r13
0000000141d90e18 4989f5                         mov        r13, rsi
0000000141d90e1b e984feffff                     jmp        0x141d90ca4
0000000141d90e20 4c8bad982e0000                 mov        r13, qword ptr [rbp + 0x2e98]
0000000141d90e27 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141d90e31 e96efeffff                     jmp        0x141d90ca4
0000000141d90e36 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000141d90e3d 488b8d882d0000                 mov        rcx, qword ptr [rbp + 0x2d88]
0000000141d90e44 4839ca                         cmp        rdx, rcx
0000000141d90e47 0f8676040000                   jbe        0x141d912c3
0000000141d90e4d 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
0000000141d90e54 488b8dd82d0000                 mov        rcx, qword ptr [rbp + 0x2dd8]
0000000141d90e5b 488d3408                       lea        rsi, [rax + rcx]
0000000141d90e5f 488b540818                     mov        rdx, qword ptr [rax + rcx + 0x18]
0000000141d90e64 4885d2                         test       rdx, rdx
0000000141d90e67 4c8bbdd02d0000                 mov        r15, qword ptr [rbp + 0x2dd0]
0000000141d90e6e 7413                           je         0x141d90e83
0000000141d90e70 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141d90e74 48c1e202                       shl        rdx, 2
0000000141d90e78 41b804000000                   mov        r8d, 4
0000000141d90e7e e87d8e8afe                     call       0x140639d00
0000000141d90e83 488b85902e0000                 mov        rax, qword ptr [rbp + 0x2e90]
0000000141d90e8a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d90e8e 488b85702e0000                 mov        rax, qword ptr [rbp + 0x2e70]
0000000141d90e95 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141d90e99 488b85802e0000                 mov        rax, qword ptr [rbp + 0x2e80]
0000000141d90ea0 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141d90ea4 488b16                         mov        rdx, qword ptr [rsi]
0000000141d90ea7 4885d2                         test       rdx, rdx
0000000141d90eaa 7413                           je         0x141d90ebf
0000000141d90eac 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141d90eb0 48c1e202                       shl        rdx, 2
0000000141d90eb4 41b804000000                   mov        r8d, 4
0000000141d90eba e8418e8afe                     call       0x140639d00
0000000141d90ebf 488b85402e0000                 mov        rax, qword ptr [rbp + 0x2e40]
0000000141d90ec6 488906                         mov        qword ptr [rsi], rax
0000000141d90ec9 488b85882e0000                 mov        rax, qword ptr [rbp + 0x2e88]
0000000141d90ed0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d90ed4 488b85682e0000                 mov        rax, qword ptr [rbp + 0x2e68]
0000000141d90edb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d90edf 488b95e02d0000                 mov        rdx, qword ptr [rbp + 0x2de0]
0000000141d90ee6 4885d2                         test       rdx, rdx
0000000141d90ee9 7416                           je         0x141d90f01
0000000141d90eeb 48c1e202                       shl        rdx, 2
0000000141d90eef 41b804000000                   mov        r8d, 4
0000000141d90ef5 488b8d782e0000                 mov        rcx, qword ptr [rbp + 0x2e78]
0000000141d90efc e8ff8d8afe                     call       0x140639d00
0000000141d90f01 488b95902d0000                 mov        rdx, qword ptr [rbp + 0x2d90]
0000000141d90f08 4885d2                         test       rdx, rdx
0000000141d90f0b 488bb5382e0000                 mov        rsi, qword ptr [rbp + 0x2e38]
0000000141d90f12 7416                           je         0x141d90f2a
0000000141d90f14 488b8d982d0000                 mov        rcx, qword ptr [rbp + 0x2d98]
0000000141d90f1b 48c1e203                       shl        rdx, 3
0000000141d90f1f 41b808000000                   mov        r8d, 8
0000000141d90f25 e8d68d8afe                     call       0x140639d00
0000000141d90f2a 488b95a82d0000                 mov        rdx, qword ptr [rbp + 0x2da8]
0000000141d90f31 4885d2                         test       rdx, rdx
0000000141d90f34 7416                           je         0x141d90f4c
0000000141d90f36 488b8db02d0000                 mov        rcx, qword ptr [rbp + 0x2db0]
0000000141d90f3d 48c1e203                       shl        rdx, 3
0000000141d90f41 41b808000000                   mov        r8d, 8
0000000141d90f47 e8b48d8afe                     call       0x140639d00
0000000141d90f4c 488b95182e0000                 mov        rdx, qword ptr [rbp + 0x2e18]
0000000141d90f53 4885d2                         test       rdx, rdx
0000000141d90f56 7416                           je         0x141d90f6e
0000000141d90f58 488b8d202e0000                 mov        rcx, qword ptr [rbp + 0x2e20]
0000000141d90f5f 48c1e202                       shl        rdx, 2
0000000141d90f63 41b804000000                   mov        r8d, 4
0000000141d90f69 e8928d8afe                     call       0x140639d00
0000000141d90f6e 488b95482e0000                 mov        rdx, qword ptr [rbp + 0x2e48]
0000000141d90f75 4885d2                         test       rdx, rdx
0000000141d90f78 0f84e6f5ffff                   je         0x141d90564
0000000141d90f7e 488b8d502e0000                 mov        rcx, qword ptr [rbp + 0x2e50]
0000000141d90f85 48c1e202                       shl        rdx, 2
0000000141d90f89 41b804000000                   mov        r8d, 4
0000000141d90f8f e86c8d8afe                     call       0x140639d00
0000000141d90f94 e9cbf5ffff                     jmp        0x141d90564
0000000141d90f99 41bf04000000                   mov        r15d, 4
0000000141d90f9f 48c785902e000000000000         mov        qword ptr [rbp + 0x2e90], 0
0000000141d90faa 488b85802e0000                 mov        rax, qword ptr [rbp + 0x2e80]
0000000141d90fb1 4885c0                         test       rax, rax
0000000141d90fb4 0f8562f9ffff                   jne        0x141d9091c
0000000141d90fba e968f9ffff                     jmp        0x141d90927
0000000141d90fbf b804000000                     mov        eax, 4
0000000141d90fc4 488985882e0000                 mov        qword ptr [rbp + 0x2e88], rax
0000000141d90fcb 48c785402e000000000000         mov        qword ptr [rbp + 0x2e40], 0
0000000141d90fd6 488b85682e0000                 mov        rax, qword ptr [rbp + 0x2e68]
0000000141d90fdd 4885c0                         test       rax, rax
0000000141d90fe0 0f85ddf9ffff                   jne        0x141d909c3
0000000141d90fe6 e9e7f9ffff                     jmp        0x141d909d2
0000000141d90feb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d90ff0 48ffc1                         inc        rcx
0000000141d90ff3 48ffca                         dec        rdx
0000000141d90ff6 0f843ff5ffff                   je         0x141d9053b
0000000141d90ffc 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141d91000 4138f0                         cmp        r8b, sil
0000000141d91003 74eb                           je         0x141d90ff0
0000000141d91005 448807                         mov        byte ptr [rdi], r8b
0000000141d91008 48ffc7                         inc        rdi
0000000141d9100b ebe3                           jmp        0x141d90ff0
0000000141d9100d 0f1f00                         nop        dword ptr [rax]
0000000141d91010 4883c104                       add        rcx, 4
0000000141d91014 4839c1                         cmp        rcx, rax
0000000141d91017 0f8428f5ffff                   je         0x141d90545
0000000141d9101d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141d91020 4038f2                         cmp        dl, sil
0000000141d91023 752b                           jne        0x141d91050
0000000141d91025 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141d91029 4038f2                         cmp        dl, sil
0000000141d9102c 7530                           jne        0x141d9105e
0000000141d9102e 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141d91032 4038f2                         cmp        dl, sil
0000000141d91035 7535                           jne        0x141d9106c
0000000141d91037 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141d9103b 4038f2                         cmp        dl, sil
0000000141d9103e 74d0                           je         0x141d91010
0000000141d91040 eb38                           jmp        0x141d9107a
0000000141d91042 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d91050 8817                           mov        byte ptr [rdi], dl
0000000141d91052 48ffc7                         inc        rdi
0000000141d91055 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141d91059 4038f2                         cmp        dl, sil
0000000141d9105c 74d0                           je         0x141d9102e
0000000141d9105e 8817                           mov        byte ptr [rdi], dl
0000000141d91060 48ffc7                         inc        rdi
0000000141d91063 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141d91067 4038f2                         cmp        dl, sil
0000000141d9106a 74cb                           je         0x141d91037
0000000141d9106c 8817                           mov        byte ptr [rdi], dl
0000000141d9106e 48ffc7                         inc        rdi
0000000141d91071 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141d91075 4038f2                         cmp        dl, sil
0000000141d91078 7496                           je         0x141d91010
0000000141d9107a 8817                           mov        byte ptr [rdi], dl
0000000141d9107c 48ffc7                         inc        rdi
0000000141d9107f eb8f                           jmp        0x141d91010
0000000141d91081 4531ed                         xor        r13d, r13d
0000000141d91084 4c89e9                         mov        rcx, r13
0000000141d91087 4889f2                         mov        rdx, rsi
0000000141d9108a e83cec9d00                     call       0x14276fccb
0000000141d9108f 90                             nop        
0000000141d91090 e93b020000                     jmp        0x141d912d0
0000000141d91095 4531ed                         xor        r13d, r13d
0000000141d91098 4c89e9                         mov        rcx, r13
0000000141d9109b 4889f2                         mov        rdx, rsi
0000000141d9109e e828ec9d00                     call       0x14276fccb
0000000141d910a3 90                             nop        
0000000141d910a4 e927020000                     jmp        0x141d912d0
0000000141d910a9 4531ff                         xor        r15d, r15d
0000000141d910ac 4c89f9                         mov        rcx, r15
0000000141d910af 4c89ea                         mov        rdx, r13
0000000141d910b2 e814ec9d00                     call       0x14276fccb
0000000141d910b7 90                             nop        
0000000141d910b8 e913020000                     jmp        0x141d912d0
0000000141d910bd 410fb6fb                       movzx      edi, r11b
0000000141d910c1 4839f9                         cmp        rcx, rdi
0000000141d910c4 760f                           jbe        0x141d910d5
0000000141d910c6 450fb63410                     movzx      r14d, byte ptr [r8 + rdx]
0000000141d910cb 453a3438                       cmp        r14b, byte ptr [r8 + rdi]
0000000141d910cf 0f8444f4ffff                   je         0x141d90519
0000000141d910d5 45881f                         mov        byte ptr [r15], r11b
0000000141d910d8 498d7f01                       lea        rdi, [r15 + 1]
0000000141d910dc 4983fa01                       cmp        r10, 1
0000000141d910e0 7521                           jne        0x141d91103
0000000141d910e2 e95ef4ffff                     jmp        0x141d90545
0000000141d910e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d910f0 448817                         mov        byte ptr [rdi], r10b
0000000141d910f3 48ffc7                         inc        rdi
0000000141d910f6 4983c102                       add        r9, 2
0000000141d910fa 4939c1                         cmp        r9, rax
0000000141d910fd 0f8442f4ffff                   je         0x141d90545
0000000141d91103 450fb611                       movzx      r10d, byte ptr [r9]
0000000141d91107 4138f2                         cmp        r10b, sil
0000000141d9110a 741a                           je         0x141d91126
0000000141d9110c 450fb6da                       movzx      r11d, r10b
0000000141d91110 4c39d9                         cmp        rcx, r11
0000000141d91113 760b                           jbe        0x141d91120
0000000141d91115 450fb63410                     movzx      r14d, byte ptr [r8 + rdx]
0000000141d9111a 473a3418                       cmp        r14b, byte ptr [r8 + r11]
0000000141d9111e 7406                           je         0x141d91126
0000000141d91120 448817                         mov        byte ptr [rdi], r10b
0000000141d91123 48ffc7                         inc        rdi
0000000141d91126 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141d9112b 4138f2                         cmp        r10b, sil
0000000141d9112e 74c6                           je         0x141d910f6
0000000141d91130 450fb6da                       movzx      r11d, r10b
0000000141d91134 4c39d9                         cmp        rcx, r11
0000000141d91137 76b7                           jbe        0x141d910f0
0000000141d91139 450fb63410                     movzx      r14d, byte ptr [r8 + rdx]
0000000141d9113e 473a3418                       cmp        r14b, byte ptr [r8 + r11]
0000000141d91142 75ac                           jne        0x141d910f0
0000000141d91144 ebb0                           jmp        0x141d910f6
0000000141d91146 4531ff                         xor        r15d, r15d
0000000141d91149 4c89f9                         mov        rcx, r15
0000000141d9114c 4c89ea                         mov        rdx, r13
0000000141d9114f e877eb9d00                     call       0x14276fccb
0000000141d91154 90                             nop        
0000000141d91155 e976010000                     jmp        0x141d912d0
0000000141d9115a 488b95c82d0000                 mov        rdx, qword ptr [rbp + 0x2dc8]
0000000141d91161 4885d2                         test       rdx, rdx
0000000141d91164 740e                           je         0x141d91174
0000000141d91166 41b801000000                   mov        r8d, 1
0000000141d9116c 4c89f9                         mov        rcx, r15
0000000141d9116f e88c8b8afe                     call       0x140639d00
0000000141d91174 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d91178 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141d9117e 488bb5802d0000                 mov        rsi, qword ptr [rbp + 0x2d80]
0000000141d91185 4889f1                         mov        rcx, rsi
0000000141d91188 e885809b00                     call       0x142749212
0000000141d9118d 4889f0                         mov        rax, rsi
0000000141d91190 4881c4482f0000                 add        rsp, 0x2f48
0000000141d91197 5b                             pop        rbx
0000000141d91198 5f                             pop        rdi
0000000141d91199 5e                             pop        rsi
0000000141d9119a 415c                           pop        r12
0000000141d9119c 415d                           pop        r13
0000000141d9119e 415e                           pop        r14
0000000141d911a0 415f                           pop        r15
0000000141d911a2 5d                             pop        rbp
0000000141d911a3 c3                             ret        
0000000141d911a4 4c89e9                         mov        rcx, r13
0000000141d911a7 4c89f2                         mov        rdx, r14
0000000141d911aa e802eb9d00                     call       0x14276fcb1
0000000141d911af 90                             nop        
0000000141d911b0 e91b010000                     jmp        0x141d912d0
0000000141d911b5 4c89e9                         mov        rcx, r13
0000000141d911b8 4c89f2                         mov        rdx, r14
0000000141d911bb e8f1ea9d00                     call       0x14276fcb1
0000000141d911c0 90                             nop        
0000000141d911c1 e90a010000                     jmp        0x141d912d0
0000000141d911c6 48ffc9                         dec        rcx
0000000141d911c9 c685be2e000001                 mov        byte ptr [rbp + 0x2ebe], 1
0000000141d911d0 4c8d05d191f000                 lea        r8, [rip + 0xf091d1]
0000000141d911d7 4c89f2                         mov        rdx, r14
0000000141d911da e844ee9d00                     call       0x142770023
0000000141d911df 90                             nop        
0000000141d911e0 e9eb000000                     jmp        0x141d912d0
0000000141d911e5 c685be2e000001                 mov        byte ptr [rbp + 0x2ebe], 1
0000000141d911ec 4c8d05b591f000                 lea        r8, [rip + 0xf091b5]
0000000141d911f3 4889d1                         mov        rcx, rdx
0000000141d911f6 4c89f2                         mov        rdx, r14
0000000141d911f9 e825ee9d00                     call       0x142770023
0000000141d911fe 90                             nop        
0000000141d911ff e9cc000000                     jmp        0x141d912d0
0000000141d91204 c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d9120b 4c8d05469bf000                 lea        r8, [rip + 0xf09b46]
0000000141d91212 e80cee9d00                     call       0x142770023
0000000141d91217 90                             nop        
0000000141d91218 e9b3000000                     jmp        0x141d912d0
0000000141d9121d c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d91224 4c8d052d9bf000                 lea        r8, [rip + 0xf09b2d]
0000000141d9122b e8f3ed9d00                     call       0x142770023
0000000141d91230 90                             nop        
0000000141d91231 e99a000000                     jmp        0x141d912d0
0000000141d91236 c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d9123d 4c8d051c91f000                 lea        r8, [rip + 0xf0911c]
0000000141d91244 488b95802e0000                 mov        rdx, qword ptr [rbp + 0x2e80]
0000000141d9124b e8d3ed9d00                     call       0x142770023
0000000141d91250 90                             nop        
0000000141d91251 eb7d                           jmp        0x141d912d0
0000000141d91253 c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d9125a 488d0dd990f000                 lea        rcx, [rip + 0xf090d9]
0000000141d91261 4c8d05e090f000                 lea        r8, [rip + 0xf090e0]
0000000141d91268 ba09000000                     mov        edx, 9
0000000141d9126d e8ceec9d00                     call       0x14276ff40
0000000141d91272 90                             nop        
0000000141d91273 eb5b                           jmp        0x141d912d0
0000000141d91275 c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d9127c 4c8d050d91f000                 lea        r8, [rip + 0xf0910d]
0000000141d91283 e89bed9d00                     call       0x142770023
0000000141d91288 90                             nop        
0000000141d91289 eb45                           jmp        0x141d912d0
0000000141d9128b c685bf2e000001                 mov        byte ptr [rbp + 0x2ebf], 1
0000000141d91292 488d0da190f000                 lea        rcx, [rip + 0xf090a1]
0000000141d91299 4c8d05d890f000                 lea        r8, [rip + 0xf090d8]
0000000141d912a0 ba09000000                     mov        edx, 9
0000000141d912a5 e896ec9d00                     call       0x14276ff40
0000000141d912aa 90                             nop        
0000000141d912ab eb23                           jmp        0x141d912d0
0000000141d912ad 4c8d05bce3ef00                 lea        r8, [rip + 0xefe3bc]
0000000141d912b4 488b95c02d0000                 mov        rdx, qword ptr [rbp + 0x2dc0]
0000000141d912bb e863ed9d00                     call       0x142770023
0000000141d912c0 90                             nop        
0000000141d912c1 eb0d                           jmp        0x141d912d0
0000000141d912c3 4c8d053e2ef000                 lea        r8, [rip + 0xf02e3e]
0000000141d912ca e854ed9d00                     call       0x142770023
0000000141d912cf 90                             nop        
0000000141d912d0 0f0b                           ud2        
