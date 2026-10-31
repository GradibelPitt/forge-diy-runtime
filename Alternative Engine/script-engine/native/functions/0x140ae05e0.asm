0000000140ae05e0 55                             push       rbp
0000000140ae05e1 4157                           push       r15
0000000140ae05e3 4156                           push       r14
0000000140ae05e5 4155                           push       r13
0000000140ae05e7 4154                           push       r12
0000000140ae05e9 56                             push       rsi
0000000140ae05ea 57                             push       rdi
0000000140ae05eb 53                             push       rbx
0000000140ae05ec 4881ec58010000                 sub        rsp, 0x158
0000000140ae05f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ae05fb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000140ae0602 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140ae060d 4889d7                         mov        rdi, rdx
0000000140ae0610 4889ce                         mov        rsi, rcx
0000000140ae0613 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140ae0617 e8f4731c00                     call       0x140ca7a10
0000000140ae061c 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140ae0620 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140ae0624 4889e9                         mov        rcx, rbp
0000000140ae0627 e824a11700                     call       0x140c5a750
0000000140ae062c 90                             nop        
0000000140ae062d 488b7f30                       mov        rdi, qword ptr [rdi + 0x30]
0000000140ae0631 4885ff                         test       rdi, rdi
0000000140ae0634 0f8490000000                   je         0x140ae06ca
0000000140ae063a e871e691ff                     call       0x1403fecb0
0000000140ae063f b930000000                     mov        ecx, 0x30
0000000140ae0644 ba08000000                     mov        edx, 8
0000000140ae0649 e8a296b5ff                     call       0x140639cf0
0000000140ae064e 4885c0                         test       rax, rax
0000000140ae0651 0f842d030000                   je         0x140ae0984
0000000140ae0657 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140ae065e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140ae0662 4889fa                         mov        rdx, rdi
0000000140ae0665 e8e67c1c00                     call       0x140ca8350
0000000140ae066a 90                             nop        
0000000140ae066b f20f107728                     movsd      xmm6, qword ptr [rdi + 0x28]
0000000140ae0670 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140ae0674 4885db                         test       rbx, rbx
0000000140ae0677 7459                           je         0x140ae06d2
0000000140ae0679 e832e691ff                     call       0x1403fecb0
0000000140ae067e b930000000                     mov        ecx, 0x30
0000000140ae0683 ba08000000                     mov        edx, 8
0000000140ae0688 e86396b5ff                     call       0x140639cf0
0000000140ae068d 4885c0                         test       rax, rax
0000000140ae0690 0f8400030000                   je         0x140ae0996
0000000140ae0696 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140ae069d 48833bff                       cmp        qword ptr [rbx], -1
0000000140ae06a1 7448                           je         0x140ae06eb
0000000140ae06a3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140ae06a7 4889da                         mov        rdx, rbx
0000000140ae06aa e83186ffff                     call       0x140ad8ce0
0000000140ae06af 90                             nop        
0000000140ae06b0 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000140ae06b5 7443                           je         0x140ae06fa
0000000140ae06b7 4883c318                       add        rbx, 0x18
0000000140ae06bb 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140ae06bf 4889da                         mov        rdx, rbx
0000000140ae06c2 e81986ffff                     call       0x140ad8ce0
0000000140ae06c7 90                             nop        
0000000140ae06c8 eb38                           jmp        0x140ae0702
0000000140ae06ca 4531ff                         xor        r15d, r15d
0000000140ae06cd e974020000                     jmp        0x140ae0946
0000000140ae06d2 31db                           xor        ebx, ebx
0000000140ae06d4 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140ae06db 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000140ae06df 4885ff                         test       rdi, rdi
0000000140ae06e2 7554                           jne        0x140ae0738
0000000140ae06e4 31c9                           xor        ecx, ecx
0000000140ae06e6 e93e020000                     jmp        0x140ae0929
0000000140ae06eb 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140ae06f3 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000140ae06f8 75bd                           jne        0x140ae06b7
0000000140ae06fa 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140ae0702 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140ae0706 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ae070a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ae070e 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000140ae0712 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000140ae0719 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000140ae071d 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140ae0721 48894b18                       mov        qword ptr [rbx + 0x18], rcx
0000000140ae0725 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140ae0728 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140ae072f 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000140ae0733 4885ff                         test       rdi, rdi
0000000140ae0736 74ac                           je         0x140ae06e4
0000000140ae0738 e873e591ff                     call       0x1403fecb0
0000000140ae073d b978000000                     mov        ecx, 0x78
0000000140ae0742 ba08000000                     mov        edx, 8
0000000140ae0747 e8a495b5ff                     call       0x140639cf0
0000000140ae074c 4885c0                         test       rax, rax
0000000140ae074f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140ae0756 0f844c020000                   je         0x140ae09a8
0000000140ae075c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140ae0763 440fb66f70                     movzx      r13d, byte ptr [rdi + 0x70]
0000000140ae0768 0fb64772                       movzx      eax, byte ptr [rdi + 0x72]
0000000140ae076c 8885b7000000                   mov        byte ptr [rbp + 0xb7], al
0000000140ae0772 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140ae0779 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140ae077e 743e                           je         0x140ae07be
0000000140ae0780 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140ae0784 4a8d1cb500000000               lea        rbx, [r14*4]
0000000140ae078c 4c89f0                         mov        rax, r14
0000000140ae078f 48c1e83e                       shr        rax, 0x3e
0000000140ae0793 0f95c0                         setne      al
0000000140ae0796 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140ae07a0 4839cb                         cmp        rbx, rcx
0000000140ae07a3 0f97c1                         seta       cl
0000000140ae07a6 08c1                           or         cl, al
0000000140ae07a8 7433                           je         0x140ae07dd
0000000140ae07aa 4531ff                         xor        r15d, r15d
0000000140ae07ad 4c89f9                         mov        rcx, r15
0000000140ae07b0 4889da                         mov        rdx, rbx
0000000140ae07b3 e813f5c801                     call       0x14276fccb
0000000140ae07b8 90                             nop        
0000000140ae07b9 e9fa010000                     jmp        0x140ae09b8
0000000140ae07be 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140ae07c9 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140ae07cd 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140ae07d2 0f859e000000                   jne        0x140ae0876
0000000140ae07d8 e9dd000000                     jmp        0x140ae08ba
0000000140ae07dd 8b07                           mov        eax, dword ptr [rdi]
0000000140ae07df 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ae07e6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140ae07ea 4885db                         test       rbx, rbx
0000000140ae07ed 745d                           je         0x140ae084c
0000000140ae07ef 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140ae07f6 e8b5e491ff                     call       0x1403fecb0
0000000140ae07fb 41bf04000000                   mov        r15d, 4
0000000140ae0801 ba04000000                     mov        edx, 4
0000000140ae0806 4889d9                         mov        rcx, rbx
0000000140ae0809 e8e294b5ff                     call       0x140639cf0
0000000140ae080e 4885c0                         test       rax, rax
0000000140ae0811 749a                           je         0x140ae07ad
0000000140ae0813 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140ae081a 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140ae0821 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140ae0828 4d85f6                         test       r14, r14
0000000140ae082b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ae0832 7434                           je         0x140ae0868
0000000140ae0834 4889c1                         mov        rcx, rax
0000000140ae0837 4989d8                         mov        r8, rbx
0000000140ae083a e8d389c601                     call       0x142749212
0000000140ae083f 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140ae0843 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140ae0848 752c                           jne        0x140ae0876
0000000140ae084a eb6e                           jmp        0x140ae08ba
0000000140ae084c b804000000                     mov        eax, 4
0000000140ae0851 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140ae085c 4d85f6                         test       r14, r14
0000000140ae085f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ae0866 75cc                           jne        0x140ae0834
0000000140ae0868 4531f6                         xor        r14d, r14d
0000000140ae086b 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140ae086f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140ae0874 7444                           je         0x140ae08ba
0000000140ae0876 4883c720                       add        rdi, 0x20
0000000140ae087a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140ae087e 4889fa                         mov        rdx, rdi
0000000140ae0881 e85aecffff                     call       0x140adf4e0
0000000140ae0886 90                             nop        
0000000140ae0887 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140ae088b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000140ae088f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140ae0893 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140ae0897 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140ae089b 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140ae089f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140ae08a3 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140ae08a7 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140ae08ab 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140ae08af 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ae08b3 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140ae08ba 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ae08c1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140ae08c8 488901                         mov        qword ptr [rcx], rax
0000000140ae08cb 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140ae08d2 48894108                       mov        qword ptr [rcx + 8], rax
0000000140ae08d6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140ae08dd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ae08e1 4c897118                       mov        qword ptr [rcx + 0x18], r14
0000000140ae08e5 4c896120                       mov        qword ptr [rcx + 0x20], r12
0000000140ae08e9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140ae08ed 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140ae08f1 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140ae08f5 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140ae08f9 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000140ae08fd 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
0000000140ae0901 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
0000000140ae0905 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
0000000140ae0909 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ae090d 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000140ae0911 44886970                       mov        byte ptr [rcx + 0x70], r13b
0000000140ae0915 885971                         mov        byte ptr [rcx + 0x71], bl
0000000140ae0918 0fb685b7000000                 movzx      eax, byte ptr [rbp + 0xb7]
0000000140ae091f 884172                         mov        byte ptr [rcx + 0x72], al
0000000140ae0922 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000140ae0929 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ae092d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140ae0931 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140ae0935 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140ae0939 49895f18                       mov        qword ptr [r15 + 0x18], rbx
0000000140ae093d 49894f20                       mov        qword ptr [r15 + 0x20], rcx
0000000140ae0941 410f137728                     movlps     qword ptr [r15 + 0x28], xmm6
0000000140ae0946 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ae094a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140ae094e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140ae0952 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140ae0955 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140ae0959 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140ae095d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140ae0961 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140ae0965 4c897e30                       mov        qword ptr [rsi + 0x30], r15
0000000140ae0969 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000140ae0970 4881c458010000                 add        rsp, 0x158
0000000140ae0977 5b                             pop        rbx
0000000140ae0978 5f                             pop        rdi
0000000140ae0979 5e                             pop        rsi
0000000140ae097a 415c                           pop        r12
0000000140ae097c 415d                           pop        r13
0000000140ae097e 415e                           pop        r14
0000000140ae0980 415f                           pop        r15
0000000140ae0982 5d                             pop        rbp
0000000140ae0983 c3                             ret        
0000000140ae0984 b908000000                     mov        ecx, 8
0000000140ae0989 ba30000000                     mov        edx, 0x30
0000000140ae098e e81ef3c801                     call       0x14276fcb1
0000000140ae0993 90                             nop        
0000000140ae0994 eb22                           jmp        0x140ae09b8
0000000140ae0996 b908000000                     mov        ecx, 8
0000000140ae099b ba30000000                     mov        edx, 0x30
0000000140ae09a0 e80cf3c801                     call       0x14276fcb1
0000000140ae09a5 90                             nop        
0000000140ae09a6 eb10                           jmp        0x140ae09b8
0000000140ae09a8 b908000000                     mov        ecx, 8
0000000140ae09ad ba78000000                     mov        edx, 0x78
0000000140ae09b2 e8faf2c801                     call       0x14276fcb1
0000000140ae09b7 90                             nop        
0000000140ae09b8 0f0b                           ud2        
