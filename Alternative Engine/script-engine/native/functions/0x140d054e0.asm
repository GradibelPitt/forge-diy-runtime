0000000140d054e0 55                             push       rbp
0000000140d054e1 4157                           push       r15
0000000140d054e3 4156                           push       r14
0000000140d054e5 4155                           push       r13
0000000140d054e7 4154                           push       r12
0000000140d054e9 56                             push       rsi
0000000140d054ea 57                             push       rdi
0000000140d054eb 53                             push       rbx
0000000140d054ec 4881ecb8000000                 sub        rsp, 0xb8
0000000140d054f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d054fb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140d05503 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140d05507 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d0550b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d0550f 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d05513 498b30                         mov        rsi, qword ptr [r8]
0000000140d05516 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d0551a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d0551e 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d05522 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d05526 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d0552a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140d0552e 488d1dc383b001                 lea        rbx, [rip + 0x1b083c3]
0000000140d05535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d05540 4d39f7                         cmp        r15, r14
0000000140d05543 0f84ae030000                   je         0x140d058f7
0000000140d05549 458b27                         mov        r12d, dword ptr [r15]
0000000140d0554c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0554f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d05556 4c39e2                         cmp        rdx, r12
0000000140d05559 0f86cf030000                   jbe        0x140d0592e
0000000140d0555f 4983c704                       add        r15, 4
0000000140d05563 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0556a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d0556e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d05575 75c9                           jne        0x140d05540
0000000140d05577 4489e2                         mov        edx, r12d
0000000140d0557a e8819f0a01                     call       0x141daf500
0000000140d0557f 90                             nop        
0000000140d05580 84c0                           test       al, al
0000000140d05582 74bc                           je         0x140d05540
0000000140d05584 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05587 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0558e 4589e0                         mov        r8d, r12d
0000000140d05591 e8baa9a700                     call       0x14177ff50
0000000140d05596 90                             nop        
0000000140d05597 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0559a 84c0                           test       al, al
0000000140d0559c 7466                           je         0x140d05604
0000000140d0559e 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d055a5 4c39e2                         cmp        rdx, r12
0000000140d055a8 0f8692030000                   jbe        0x140d05940
0000000140d055ae 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d055b5 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d055b9 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d055c0 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d055c7 4889c1                         mov        rcx, rax
0000000140d055ca 48c1e108                       shl        rcx, 8
0000000140d055ce 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140d055d2 4c01ef                         add        rdi, r13
0000000140d055d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d055e0 4939fd                         cmp        r13, rdi
0000000140d055e3 741c                           je         0x140d05601
0000000140d055e5 4c89e9                         mov        rcx, r13
0000000140d055e8 4889da                         mov        rdx, rbx
0000000140d055eb e8809de6ff                     call       0x140b6f370
0000000140d055f0 90                             nop        
0000000140d055f1 4981c508010000                 add        r13, 0x108
0000000140d055f8 84c0                           test       al, al
0000000140d055fa 74e4                           je         0x140d055e0
0000000140d055fc e93fffffff                     jmp        0x140d05540
0000000140d05601 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05604 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d05608 448b08                         mov        r9d, dword ptr [rax]
0000000140d0560b 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140d05612 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140d05616 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d0561a 4589e0                         mov        r8d, r12d
0000000140d0561d e80eeef500                     call       0x141c64430
0000000140d05622 90                             nop        
0000000140d05623 84c0                           test       al, al
0000000140d05625 0f8415ffffff                   je         0x140d05540
0000000140d0562b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d0562f 488b08                         mov        rcx, qword ptr [rax]
0000000140d05632 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d05639 4589e0                         mov        r8d, r12d
0000000140d0563c e80fa9a700                     call       0x14177ff50
0000000140d05641 90                             nop        
0000000140d05642 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d05646 488b11                         mov        rdx, qword ptr [rcx]
0000000140d05649 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140d05651 84c0                           test       al, al
0000000140d05653 0f8429010000                   je         0x140d05782
0000000140d05659 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000140d05660 4c39e0                         cmp        rax, r12
0000000140d05663 0f86e9020000                   jbe        0x140d05952
0000000140d05669 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000140d05670 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d05674 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0567b 0f8401010000                   je         0x140d05782
0000000140d05681 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d05688 0f8ef4000000                   jle        0x140d05782
0000000140d0568e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d05692 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140d05699 4889d1                         mov        rcx, rdx
0000000140d0569c 89c2                           mov        edx, eax
0000000140d0569e 4589e0                         mov        r8d, r12d
0000000140d056a1 e8aaa8a700                     call       0x14177ff50
0000000140d056a6 90                             nop        
0000000140d056a7 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d056ab 488b09                         mov        rcx, qword ptr [rcx]
0000000140d056ae 84c0                           test       al, al
0000000140d056b0 7467                           je         0x140d05719
0000000140d056b2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d056b9 4c39e2                         cmp        rdx, r12
0000000140d056bc 0f86a5020000                   jbe        0x140d05967
0000000140d056c2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d056c9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d056cd 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d056d4 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d056db 4889c1                         mov        rcx, rax
0000000140d056de 48c1e108                       shl        rcx, 8
0000000140d056e2 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140d056e6 4c01ef                         add        rdi, r13
0000000140d056e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d056f0 4939fd                         cmp        r13, rdi
0000000140d056f3 742a                           je         0x140d0571f
0000000140d056f5 4c89e9                         mov        rcx, r13
0000000140d056f8 488d15e97fb001                 lea        rdx, [rip + 0x1b07fe9]
0000000140d056ff e86c9ce6ff                     call       0x140b6f370
0000000140d05704 90                             nop        
0000000140d05705 4981c508010000                 add        r13, 0x108
0000000140d0570c 84c0                           test       al, al
0000000140d0570e 74e0                           je         0x140d056f0
0000000140d05710 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d05714 488b10                         mov        rdx, qword ptr [rax]
0000000140d05717 eb69                           jmp        0x140d05782
0000000140d05719 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d0571d eb07                           jmp        0x140d05726
0000000140d0571f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d05723 488b08                         mov        rcx, qword ptr [rax]
0000000140d05726 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d0572d 4589e0                         mov        r8d, r12d
0000000140d05730 e81ba8a700                     call       0x14177ff50
0000000140d05735 90                             nop        
0000000140d05736 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d0573a 488b11                         mov        rdx, qword ptr [rcx]
0000000140d0573d b914000000                     mov        ecx, 0x14
0000000140d05742 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140d05746 84c0                           test       al, al
0000000140d05748 7438                           je         0x140d05782
0000000140d0574a 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000140d05751 4c39e0                         cmp        rax, r12
0000000140d05754 0f861f020000                   jbe        0x140d05979
0000000140d0575a 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000140d05761 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d05765 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0576c 7414                           je         0x140d05782
0000000140d0576e 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140d05774 8d0440                         lea        eax, [rax + rax*2]
0000000140d05777 8d044514000000                 lea        eax, [rax*2 + 0x14]
0000000140d0577e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140d05782 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140d05786 4589e0                         mov        r8d, r12d
0000000140d05789 e8122d0c01                     call       0x141dc84a0
0000000140d0578e 90                             nop        
0000000140d0578f 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140d05793 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140d05797 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d0579b 48c1e006                       shl        rax, 6
0000000140d0579f 488d0c40                       lea        rcx, [rax + rax*2]
0000000140d057a3 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140d057a7 4889d0                         mov        rax, rdx
0000000140d057aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140d057b0 4989cc                         mov        r12, rcx
0000000140d057b3 4885c9                         test       rcx, rcx
0000000140d057b6 7415                           je         0x140d057cd
0000000140d057b8 80787801                       cmp        byte ptr [rax + 0x78], 1
0000000140d057bc 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000140d057c3 498d8c2440ffffff               lea        rcx, [r12 - 0xc0]
0000000140d057cb 75e3                           jne        0x140d057b0
0000000140d057cd 48c7450000000000               mov        qword ptr [rbp], 0
0000000140d057d5 eb16                           jmp        0x140d057ed
0000000140d057d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d057e0 4883ef80                       sub        rdi, -0x80
0000000140d057e4 4889f9                         mov        rcx, rdi
0000000140d057e7 e8a480f3ff                     call       0x140c3d890
0000000140d057ec 90                             nop        
0000000140d057ed 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140d057f1 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140d057f5 0f84be000000                   je         0x140d058b9
0000000140d057fb 488d047f                       lea        rax, [rdi + rdi*2]
0000000140d057ff 48c1e006                       shl        rax, 6
0000000140d05803 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140d05807 4c8d2c01                       lea        r13, [rcx + rax]
0000000140d0580b 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140d0580f 4885c0                         test       rax, rax
0000000140d05812 7413                           je         0x140d05827
0000000140d05814 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140d05818 488d1440                       lea        rdx, [rax + rax*2]
0000000140d0581c 41b801000000                   mov        r8d, 1
0000000140d05822 e8d94493ff                     call       0x140639d00
0000000140d05827 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140d0582b 4885d2                         test       rdx, rdx
0000000140d0582e 740f                           je         0x140d0583f
0000000140d05830 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000140d05834 41b801000000                   mov        r8d, 1
0000000140d0583a e8c14493ff                     call       0x140639d00
0000000140d0583f 48ffc7                         inc        rdi
0000000140d05842 48897d00                       mov        qword ptr [rbp], rdi
0000000140d05846 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140d0584a 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140d0584e 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000140d05852 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d05856 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140d0585a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140d05862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d05870 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d05874 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140d05878 7416                           je         0x140d05890
0000000140d0587a 48ffc0                         inc        rax
0000000140d0587d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d05881 488d7978                       lea        rdi, [rcx + 0x78]
0000000140d05885 e8b6dbf2ff                     call       0x140c33440
0000000140d0588a 90                             nop        
0000000140d0588b 4889f9                         mov        rcx, rdi
0000000140d0588e ebe0                           jmp        0x140d05870
0000000140d05890 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140d05894 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000140d05898 4885c0                         test       rax, rax
0000000140d0589b 0f843fffffff                   je         0x140d057e0
0000000140d058a1 486bd078                       imul       rdx, rax, 0x78
0000000140d058a5 41b808000000                   mov        r8d, 8
0000000140d058ab 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140d058af e84c4493ff                     call       0x140639d00
0000000140d058b4 e927ffffff                     jmp        0x140d057e0
0000000140d058b9 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d058bd 4885c0                         test       rax, rax
0000000140d058c0 7417                           je         0x140d058d9
0000000140d058c2 48c1e006                       shl        rax, 6
0000000140d058c6 488d1440                       lea        rdx, [rax + rax*2]
0000000140d058ca 41b808000000                   mov        r8d, 8
0000000140d058d0 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140d058d4 e8274493ff                     call       0x140639d00
0000000140d058d9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140d058dd 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140d058e1 8d040a                         lea        eax, [rdx + rcx]
0000000140d058e4 4d85e4                         test       r12, r12
0000000140d058e7 8d4c0a1e                       lea        ecx, [rdx + rcx + 0x1e]
0000000140d058eb 0f44c8                         cmove      ecx, eax
0000000140d058ee 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140d058f2 e949fcffff                     jmp        0x140d05540
0000000140d058f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d058fb 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d058ff 4885d2                         test       rdx, rdx
0000000140d05902 7412                           je         0x140d05916
0000000140d05904 488b08                         mov        rcx, qword ptr [rax]
0000000140d05907 48c1e202                       shl        rdx, 2
0000000140d0590b 41b804000000                   mov        r8d, 4
0000000140d05911 e8ea4393ff                     call       0x140639d00
0000000140d05916 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140d0591a 4881c4b8000000                 add        rsp, 0xb8
0000000140d05921 5b                             pop        rbx
0000000140d05922 5f                             pop        rdi
0000000140d05923 5e                             pop        rsi
0000000140d05924 415c                           pop        r12
0000000140d05926 415d                           pop        r13
0000000140d05928 415e                           pop        r14
0000000140d0592a 415f                           pop        r15
0000000140d0592c 5d                             pop        rbp
0000000140d0592d c3                             ret        
0000000140d0592e 4c8d05e378b001                 lea        r8, [rip + 0x1b078e3]
0000000140d05935 4c89e1                         mov        rcx, r12
0000000140d05938 e8e6a6a601                     call       0x142770023
0000000140d0593d 90                             nop        
0000000140d0593e eb4c                           jmp        0x140d0598c
0000000140d05940 4c8d05814aae01                 lea        r8, [rip + 0x1ae4a81]
0000000140d05947 4c89e1                         mov        rcx, r12
0000000140d0594a e8d4a6a601                     call       0x142770023
0000000140d0594f 90                             nop        
0000000140d05950 eb3a                           jmp        0x140d0598c
0000000140d05952 4c8d056f4aae01                 lea        r8, [rip + 0x1ae4a6f]
0000000140d05959 4c89e1                         mov        rcx, r12
0000000140d0595c 4889c2                         mov        rdx, rax
0000000140d0595f e8bfa6a601                     call       0x142770023
0000000140d05964 90                             nop        
0000000140d05965 eb25                           jmp        0x140d0598c
0000000140d05967 4c8d055a4aae01                 lea        r8, [rip + 0x1ae4a5a]
0000000140d0596e 4c89e1                         mov        rcx, r12
0000000140d05971 e8ada6a601                     call       0x142770023
0000000140d05976 90                             nop        
0000000140d05977 eb13                           jmp        0x140d0598c
0000000140d05979 4c8d05484aae01                 lea        r8, [rip + 0x1ae4a48]
0000000140d05980 4c89e1                         mov        rcx, r12
0000000140d05983 4889c2                         mov        rdx, rax
0000000140d05986 e898a6a601                     call       0x142770023
0000000140d0598b 90                             nop        
0000000140d0598c 0f0b                           ud2        
