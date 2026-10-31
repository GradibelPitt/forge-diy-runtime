0000000140aa6470 55                             push       rbp
0000000140aa6471 4157                           push       r15
0000000140aa6473 4156                           push       r14
0000000140aa6475 4155                           push       r13
0000000140aa6477 4154                           push       r12
0000000140aa6479 56                             push       rsi
0000000140aa647a 57                             push       rdi
0000000140aa647b 53                             push       rbx
0000000140aa647c 4881ecb8000000                 sub        rsp, 0xb8
0000000140aa6483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa648b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140aa6493 89d3                           mov        ebx, edx
0000000140aa6495 4889ce                         mov        rsi, rcx
0000000140aa6498 488b09                         mov        rcx, qword ptr [rcx]
0000000140aa649b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa64a2 4189d8                         mov        r8d, ebx
0000000140aa64a5 e8a69acd00                     call       0x14177ff50
0000000140aa64aa 84c0                           test       al, al
0000000140aa64ac 7433                           je         0x140aa64e1
0000000140aa64ae 488b06                         mov        rax, qword ptr [rsi]
0000000140aa64b1 89d9                           mov        ecx, ebx
0000000140aa64b3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa64ba 4839ca                         cmp        rdx, rcx
0000000140aa64bd 0f865e040000                   jbe        0x140aa6921
0000000140aa64c3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa64ca 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140aa64ce 4883c128                       add        rcx, 0x28
0000000140aa64d2 b202                           mov        dl, 2
0000000140aa64d4 e8b7b9fb00                     call       0x141a61e90
0000000140aa64d9 84c0                           test       al, al
0000000140aa64db 0f8514040000                   jne        0x140aa68f5
0000000140aa64e1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa64e4 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa64eb 4189d8                         mov        r8d, ebx
0000000140aa64ee e85d9acd00                     call       0x14177ff50
0000000140aa64f3 84c0                           test       al, al
0000000140aa64f5 7434                           je         0x140aa652b
0000000140aa64f7 488b06                         mov        rax, qword ptr [rsi]
0000000140aa64fa 89df                           mov        edi, ebx
0000000140aa64fc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa6503 4839fa                         cmp        rdx, rdi
0000000140aa6506 0f8623040000                   jbe        0x140aa692f
0000000140aa650c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa6513 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140aa6517 4883c128                       add        rcx, 0x28
0000000140aa651b b206                           mov        dl, 6
0000000140aa651d e86eb9fb00                     call       0x141a61e90
0000000140aa6522 84c0                           test       al, al
0000000140aa6524 7407                           je         0x140aa652d
0000000140aa6526 e9ca030000                     jmp        0x140aa68f5
0000000140aa652b 89df                           mov        edi, ebx
0000000140aa652d 488b16                         mov        rdx, qword ptr [rsi]
0000000140aa6530 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140aa6537 4839f8                         cmp        rax, rdi
0000000140aa653a 0f86cd030000                   jbe        0x140aa690d
0000000140aa6540 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140aa6547 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aa654b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa6552 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140aa655a 0f8595030000                   jne        0x140aa68f5
0000000140aa6560 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140aa6564 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140aa6568 4189d8                         mov        r8d, ebx
0000000140aa656b e8301f3201                     call       0x141dc84a0
0000000140aa6570 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140aa6574 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140aa6578 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140aa657c 4885c0                         test       rax, rax
0000000140aa657f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140aa6583 7454                           je         0x140aa65d9
0000000140aa6585 4c8d2440                       lea        r12, [rax + rax*2]
0000000140aa6589 49c1e406                       shl        r12, 6
0000000140aa658d 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140aa6591 4d01ec                         add        r12, r13
0000000140aa6594 4c8d35ad20d501                 lea        r14, [rip + 0x1d520ad]
0000000140aa659b 4d8b7d68                       mov        r15, qword ptr [r13 + 0x68]
0000000140aa659f 4983c788                       add        r15, -0x78
0000000140aa65a3 496b7d7078                     imul       rdi, qword ptr [r13 + 0x70], 0x78
0000000140aa65a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140aa65b0 4885ff                         test       rdi, rdi
0000000140aa65b3 7476                           je         0x140aa662b
0000000140aa65b5 4983c778                       add        r15, 0x78
0000000140aa65b9 4c89f9                         mov        rcx, r15
0000000140aa65bc 4c89f2                         mov        rdx, r14
0000000140aa65bf e84c4b0c00                     call       0x140b6b110
0000000140aa65c4 90                             nop        
0000000140aa65c5 4883c788                       add        rdi, -0x78
0000000140aa65c9 84c0                           test       al, al
0000000140aa65cb 74e3                           je         0x140aa65b0
0000000140aa65cd 4981c5c0000000                 add        r13, 0xc0
0000000140aa65d4 4d39e5                         cmp        r13, r12
0000000140aa65d7 75c2                           jne        0x140aa659b
0000000140aa65d9 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140aa65e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa65f0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aa65f4 483b4510                       cmp        rax, qword ptr [rbp + 0x10]
0000000140aa65f8 0f849d000000                   je         0x140aa669b
0000000140aa65fe 488d0c40                       lea        rcx, [rax + rax*2]
0000000140aa6602 48c1e106                       shl        rcx, 6
0000000140aa6606 48034d20                       add        rcx, qword ptr [rbp + 0x20]
0000000140aa660a 48ffc0                         inc        rax
0000000140aa660d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140aa6611 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140aa6615 e8e6cc1800                     call       0x140c33300
0000000140aa661a 90                             nop        
0000000140aa661b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140aa661f 4883e980                       sub        rcx, -0x80
0000000140aa6623 e868721900                     call       0x140c3d890
0000000140aa6628 90                             nop        
0000000140aa6629 ebc5                           jmp        0x140aa65f0
0000000140aa662b 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140aa6633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa6640 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aa6644 483b4510                       cmp        rax, qword ptr [rbp + 0x10]
0000000140aa6648 742d                           je         0x140aa6677
0000000140aa664a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140aa664e 48c1e106                       shl        rcx, 6
0000000140aa6652 48034d20                       add        rcx, qword ptr [rbp + 0x20]
0000000140aa6656 48ffc0                         inc        rax
0000000140aa6659 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140aa665d 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140aa6661 e89acc1800                     call       0x140c33300
0000000140aa6666 90                             nop        
0000000140aa6667 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140aa666b 4883e980                       sub        rcx, -0x80
0000000140aa666f e81c721900                     call       0x140c3d890
0000000140aa6674 90                             nop        
0000000140aa6675 ebc9                           jmp        0x140aa6640
0000000140aa6677 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140aa667b 4885c0                         test       rax, rax
0000000140aa667e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aa6682 0f846d020000                   je         0x140aa68f5
0000000140aa6688 48c1e006                       shl        rax, 6
0000000140aa668c 488d1440                       lea        rdx, [rax + rax*2]
0000000140aa6690 41b808000000                   mov        r8d, 8
0000000140aa6696 e955020000                     jmp        0x140aa68f0
0000000140aa669b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140aa669f 4885c0                         test       rax, rax
0000000140aa66a2 7417                           je         0x140aa66bb
0000000140aa66a4 48c1e006                       shl        rax, 6
0000000140aa66a8 488d1440                       lea        rdx, [rax + rax*2]
0000000140aa66ac 41b808000000                   mov        r8d, 8
0000000140aa66b2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aa66b6 e84536b9ff                     call       0x140639d00
0000000140aa66bb 488b16                         mov        rdx, qword ptr [rsi]
0000000140aa66be 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140aa66c2 4189d8                         mov        r8d, ebx
0000000140aa66c5 e866e33301                     call       0x141de4a30
0000000140aa66ca 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140aa66ce 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140aa66d2 4885c0                         test       rax, rax
0000000140aa66d5 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140aa66d9 7452                           je         0x140aa672d
0000000140aa66db 4c69f888020000                 imul       r15, rax, 0x288
0000000140aa66e2 4d01ef                         add        r15, r13
0000000140aa66e5 488d1d5c1fd501                 lea        rbx, [rip + 0x1d51f5c]
0000000140aa66ec 4d89ec                         mov        r12, r13
0000000140aa66ef 4d8b742468                     mov        r14, qword ptr [r12 + 0x68]
0000000140aa66f4 4983c688                       add        r14, -0x78
0000000140aa66f8 496b7c247078                   imul       rdi, qword ptr [r12 + 0x70], 0x78
0000000140aa66fe 6690                           nop        
0000000140aa6700 4885ff                         test       rdi, rdi
0000000140aa6703 0f84c3010000                   je         0x140aa68cc
0000000140aa6709 4983c678                       add        r14, 0x78
0000000140aa670d 4c89f1                         mov        rcx, r14
0000000140aa6710 4889da                         mov        rdx, rbx
0000000140aa6713 e8f8490c00                     call       0x140b6b110
0000000140aa6718 90                             nop        
0000000140aa6719 4883c788                       add        rdi, -0x78
0000000140aa671d 84c0                           test       al, al
0000000140aa671f 74df                           je         0x140aa6700
0000000140aa6721 4981c488020000                 add        r12, 0x288
0000000140aa6728 4d39fc                         cmp        r12, r15
0000000140aa672b 75c2                           jne        0x140aa66ef
0000000140aa672d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140aa6731 e84a0f2200                     call       0x140cc7680
0000000140aa6736 90                             nop        
0000000140aa6737 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140aa673b 4885c0                         test       rax, rax
0000000140aa673e 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140aa6742 7416                           je         0x140aa675a
0000000140aa6744 4869d088020000                 imul       rdx, rax, 0x288
0000000140aa674b 41b808000000                   mov        r8d, 8
0000000140aa6751 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140aa6755 e8a635b9ff                     call       0x140639d00
0000000140aa675a 488b06                         mov        rax, qword ptr [rsi]
0000000140aa675d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa6764 4839fa                         cmp        rdx, rdi
0000000140aa6767 0f86d3010000                   jbe        0x140aa6940
0000000140aa676d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa6774 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aa6778 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa677f 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
0000000140aa6786 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140aa678d 4c8d3c80                       lea        r15, [rax + rax*4]
0000000140aa6791 49c1e706                       shl        r15, 6
0000000140aa6795 4d01f7                         add        r15, r14
0000000140aa6798 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140aa679c 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140aa67a0 eb17                           jmp        0x140aa67b9
0000000140aa67a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa67b0 4584e4                         test       r12b, r12b
0000000140aa67b3 0f843e010000                   je         0x140aa68f7
0000000140aa67b9 4d39fe                         cmp        r14, r15
0000000140aa67bc 400f94c6                       sete       sil
0000000140aa67c0 0f8431010000                   je         0x140aa68f7
0000000140aa67c6 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000140aa67ca 49694e40e0000000               imul       rcx, qword ptr [r14 + 0x40], 0xe0
0000000140aa67d2 4801c1                         add        rcx, rax
0000000140aa67d5 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140aa67dd 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140aa67e5 48894500                       mov        qword ptr [rbp], rax
0000000140aa67e9 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140aa67ed 4889f9                         mov        rcx, rdi
0000000140aa67f0 4889da                         mov        rdx, rbx
0000000140aa67f3 e868161d00                     call       0x140c77e60
0000000140aa67f8 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
0000000140aa67fc 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000140aa6800 4d85c9                         test       r9, r9
0000000140aa6803 7441                           je         0x140aa6846
0000000140aa6805 4c89c8                         mov        rax, r9
0000000140aa6808 48c1e007                       shl        rax, 7
0000000140aa680c 4a8d04c8                       lea        rax, [rax + r9*8]
0000000140aa6810 4c89c1                         mov        rcx, r8
0000000140aa6813 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa6820 4885c0                         test       rax, rax
0000000140aa6823 410f94c4                       sete       r12b
0000000140aa6827 7420                           je         0x140aa6849
0000000140aa6829 80390d                         cmp        byte ptr [rcx], 0xd
0000000140aa682c 751b                           jne        0x140aa6849
0000000140aa682e 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140aa6832 4881c188000000                 add        rcx, 0x88
0000000140aa6839 480578ffffff                   add        rax, -0x88
0000000140aa683f 48f7da                         neg        rdx
0000000140aa6842 70dc                           jo         0x140aa6820
0000000140aa6844 eb03                           jmp        0x140aa6849
0000000140aa6846 4531e4                         xor        r12d, r12d
0000000140aa6849 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140aa684d 4981c640010000                 add        r14, 0x140
0000000140aa6854 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140aa6858 4c89c1                         mov        rcx, r8
0000000140aa685b 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140aa6863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa6870 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140aa6874 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000140aa6878 7426                           je         0x140aa68a0
0000000140aa687a 48ffc0                         inc        rax
0000000140aa687d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140aa6881 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140aa6888 e8b3001900                     call       0x140c36940
0000000140aa688d 90                             nop        
0000000140aa688e 4c89e9                         mov        rcx, r13
0000000140aa6891 ebdd                           jmp        0x140aa6870
0000000140aa6893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa68a0 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140aa68a4 4885c0                         test       rax, rax
0000000140aa68a7 0f8403ffffff                   je         0x140aa67b0
0000000140aa68ad 4889c1                         mov        rcx, rax
0000000140aa68b0 48c1e107                       shl        rcx, 7
0000000140aa68b4 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140aa68b8 41b808000000                   mov        r8d, 8
0000000140aa68be 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140aa68c2 e83934b9ff                     call       0x140639d00
0000000140aa68c7 e9e4feffff                     jmp        0x140aa67b0
0000000140aa68cc 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140aa68d0 e8ab0d2200                     call       0x140cc7680
0000000140aa68d5 90                             nop        
0000000140aa68d6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140aa68da 4885c0                         test       rax, rax
0000000140aa68dd 7416                           je         0x140aa68f5
0000000140aa68df 4869d088020000                 imul       rdx, rax, 0x288
0000000140aa68e6 41b808000000                   mov        r8d, 8
0000000140aa68ec 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140aa68f0 e80b34b9ff                     call       0x140639d00
0000000140aa68f5 31f6                           xor        esi, esi
0000000140aa68f7 89f0                           mov        eax, esi
0000000140aa68f9 4881c4b8000000                 add        rsp, 0xb8
0000000140aa6900 5b                             pop        rbx
0000000140aa6901 5f                             pop        rdi
0000000140aa6902 5e                             pop        rsi
0000000140aa6903 415c                           pop        r12
0000000140aa6905 415d                           pop        r13
0000000140aa6907 415e                           pop        r14
0000000140aa6909 415f                           pop        r15
0000000140aa690b 5d                             pop        rbp
0000000140aa690c c3                             ret        
0000000140aa690d 4c8d052c1ad501                 lea        r8, [rip + 0x1d51a2c]
0000000140aa6914 4889f9                         mov        rcx, rdi
0000000140aa6917 4889c2                         mov        rdx, rax
0000000140aa691a e80497cc01                     call       0x142770023
0000000140aa691f 0f0b                           ud2        
0000000140aa6921 4c8d05a03ad401                 lea        r8, [rip + 0x1d43aa0]
0000000140aa6928 e8f696cc01                     call       0x142770023
0000000140aa692d 0f0b                           ud2        
0000000140aa692f 4c8d05923ad401                 lea        r8, [rip + 0x1d43a92]
0000000140aa6936 4889f9                         mov        rcx, rdi
0000000140aa6939 e8e596cc01                     call       0x142770023
0000000140aa693e 0f0b                           ud2        
0000000140aa6940 4c8d05f919d501                 lea        r8, [rip + 0x1d519f9]
0000000140aa6947 4889f9                         mov        rcx, rdi
0000000140aa694a e8d496cc01                     call       0x142770023
0000000140aa694f 0f0b                           ud2        
