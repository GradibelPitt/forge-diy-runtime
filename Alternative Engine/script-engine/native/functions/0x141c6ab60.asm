0000000141c6ab60 55                             push       rbp
0000000141c6ab61 4157                           push       r15
0000000141c6ab63 4156                           push       r14
0000000141c6ab65 4155                           push       r13
0000000141c6ab67 4154                           push       r12
0000000141c6ab69 56                             push       rsi
0000000141c6ab6a 57                             push       rdi
0000000141c6ab6b 53                             push       rbx
0000000141c6ab6c 4881ec88000000                 sub        rsp, 0x88
0000000141c6ab73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6ab7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c6ab83 4589ca                         mov        r10d, r9d
0000000141c6ab86 4489c3                         mov        ebx, r8d
0000000141c6ab89 4889cf                         mov        rdi, rcx
0000000141c6ab8c 488b02                         mov        rax, qword ptr [rdx]
0000000141c6ab8f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c6ab99 4831c1                         xor        rcx, rax
0000000141c6ab9c 4885c0                         test       rax, rax
0000000141c6ab9f 41b808000000                   mov        r8d, 8
0000000141c6aba5 4c0f48c1                       cmovs      r8, rcx
0000000141c6aba9 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c6abad 488d0dc8750301                 lea        rcx, [rip + 0x10375c8]
0000000141c6abb4 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141c6abb8 4901c8                         add        r8, rcx
0000000141c6abbb 41ffe0                         jmp        r8
0000000141c6abbe b001                           mov        al, 1
0000000141c6abc0 e929020000                     jmp        0x141c6adee
0000000141c6abc5 4c8b8090000000                 mov        r8, qword ptr [rax + 0x90]
0000000141c6abcc 4c8b8898000000                 mov        r9, qword ptr [rax + 0x98]
0000000141c6abd3 4889f9                         mov        rcx, rdi
0000000141c6abd6 4489d2                         mov        edx, r10d
0000000141c6abd9 e882302100                     call       0x141e7dc60
0000000141c6abde c0e802                         shr        al, 2
0000000141c6abe1 e908020000                     jmp        0x141c6adee
0000000141c6abe6 0fb68068010000                 movzx      eax, byte ptr [rax + 0x168]
0000000141c6abed 3cff                           cmp        al, 0xff
0000000141c6abef 0f84f7010000                   je         0x141c6adec
0000000141c6abf5 3c03                           cmp        al, 3
0000000141c6abf7 0f94c0                         sete       al
0000000141c6abfa e9ef010000                     jmp        0x141c6adee
0000000141c6abff 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141c6ac06 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c6ac0d 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000141c6ac11 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141c6ac18 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c6ac1f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c6ac23 4489d6                         mov        esi, r10d
0000000141c6ac26 eb11                           jmp        0x141c6ac39
0000000141c6ac28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6ac30 4839fb                         cmp        rbx, rdi
0000000141c6ac33 0f82ab010000                   jb         0x141c6ade4
0000000141c6ac39 4d89e5                         mov        r13, r12
0000000141c6ac3c 4d39f4                         cmp        r12, r14
0000000141c6ac3f 0f849f010000                   je         0x141c6ade4
0000000141c6ac45 483975e8                       cmp        qword ptr [rbp - 0x18], rsi
0000000141c6ac49 0f86b5010000                   jbe        0x141c6ae04
0000000141c6ac4f 4d8d6508                       lea        r12, [r13 + 8]
0000000141c6ac53 498b5d00                       mov        rbx, qword ptr [r13]
0000000141c6ac57 498b04f7                       mov        rax, qword ptr [r15 + rsi*8]
0000000141c6ac5b 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000141c6ac62 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c6ac69 4889c1                         mov        rcx, rax
0000000141c6ac6c 48c1e108                       shl        rcx, 8
0000000141c6ac70 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c6ac74 4901d0                         add        r8, rdx
0000000141c6ac77 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c6ac7b e8a0ab8a00                     call       0x142515820
0000000141c6ac80 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c6ac84 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c6ac88 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c6ac8c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c6ac90 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c6ac98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c6aca0 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141c6aca4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c6aca8 4839c7                         cmp        rdi, rax
0000000141c6acab 7423                           je         0x141c6acd0
0000000141c6acad 48ffc0                         inc        rax
0000000141c6acb0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c6acb4 488db980000000                 lea        rdi, [rcx + 0x80]
0000000141c6acbb e8c0bd8200                     call       0x142496a80
0000000141c6acc0 90                             nop        
0000000141c6acc1 4889f9                         mov        rcx, rdi
0000000141c6acc4 ebda                           jmp        0x141c6aca0
0000000141c6acc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c6acd0 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c6acd4 4885d2                         test       rdx, rdx
0000000141c6acd7 0f8453ffffff                   je         0x141c6ac30
0000000141c6acdd 48c1e207                       shl        rdx, 7
0000000141c6ace1 41b808000000                   mov        r8d, 8
0000000141c6ace7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c6aceb e810f09cfe                     call       0x140639d00
0000000141c6acf0 e93bffffff                     jmp        0x141c6ac30
0000000141c6acf5 0fb68068010000                 movzx      eax, byte ptr [rax + 0x168]
0000000141c6acfc 3c20                           cmp        al, 0x20
0000000141c6acfe 0f94c1                         sete       cl
0000000141c6ad01 3c11                           cmp        al, 0x11
0000000141c6ad03 0f94c0                         sete       al
0000000141c6ad06 08c8                           or         al, cl
0000000141c6ad08 e9e1000000                     jmp        0x141c6adee
0000000141c6ad0d 0fb68091010000                 movzx      eax, byte ptr [rax + 0x191]
0000000141c6ad14 e9d5000000                     jmp        0x141c6adee
0000000141c6ad19 0fb68092010000                 movzx      eax, byte ptr [rax + 0x192]
0000000141c6ad20 e9c9000000                     jmp        0x141c6adee
0000000141c6ad25 0fb68068010000                 movzx      eax, byte ptr [rax + 0x168]
0000000141c6ad2c 3cff                           cmp        al, 0xff
0000000141c6ad2e 0f84b8000000                   je         0x141c6adec
0000000141c6ad34 3c04                           cmp        al, 4
0000000141c6ad36 0f94c0                         sete       al
0000000141c6ad39 e9b0000000                     jmp        0x141c6adee
0000000141c6ad3e 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141c6ad45 89d9                           mov        ecx, ebx
0000000141c6ad47 4839c8                         cmp        rax, rcx
0000000141c6ad4a 0f86c9000000                   jbe        0x141c6ae19
0000000141c6ad50 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
0000000141c6ad57 4489d0                         mov        eax, r10d
0000000141c6ad5a 4939c1                         cmp        r9, rax
0000000141c6ad5d 0f86c7000000                   jbe        0x141c6ae2a
0000000141c6ad63 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141c6ad6a 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c6ad6e 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c6ad75 884df8                         mov        byte ptr [rbp - 8], cl
0000000141c6ad78 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141c6ad7f 4c8b34c1                       mov        r14, qword ptr [rcx + rax*8]
0000000141c6ad83 4983c610                       add        r14, 0x10
0000000141c6ad87 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c6ad8b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c6ad8f 4983c7d0                       add        r15, -0x30
0000000141c6ad93 48c1e004                       shl        rax, 4
0000000141c6ad97 488d3440                       lea        rsi, [rax + rax*2]
0000000141c6ad9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6ada0 4989f5                         mov        r13, rsi
0000000141c6ada3 4885f6                         test       rsi, rsi
0000000141c6ada6 7437                           je         0x141c6addf
0000000141c6ada8 4983c730                       add        r15, 0x30
0000000141c6adac 498d75d0                       lea        rsi, [r13 - 0x30]
0000000141c6adb0 0fb645f8                       movzx      eax, byte ptr [rbp - 8]
0000000141c6adb4 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c6adb8 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c6adbc c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c6adc4 4889f9                         mov        rcx, rdi
0000000141c6adc7 4c89fa                         mov        rdx, r15
0000000141c6adca 4589d0                         mov        r8d, r10d
0000000141c6adcd 4d89f1                         mov        r9, r14
0000000141c6add0 4589d4                         mov        r12d, r10d
0000000141c6add3 e8a89affff                     call       0x141c64880
0000000141c6add8 4589e2                         mov        r10d, r12d
0000000141c6addb 84c0                           test       al, al
0000000141c6addd 74c1                           je         0x141c6ada0
0000000141c6addf 4d85ed                         test       r13, r13
0000000141c6ade2 eb03                           jmp        0x141c6ade7
0000000141c6ade4 4d39f5                         cmp        r13, r14
0000000141c6ade7 0f95c0                         setne      al
0000000141c6adea eb02                           jmp        0x141c6adee
0000000141c6adec 31c0                           xor        eax, eax
0000000141c6adee 2401                           and        al, 1
0000000141c6adf0 4881c488000000                 add        rsp, 0x88
0000000141c6adf7 5b                             pop        rbx
0000000141c6adf8 5f                             pop        rdi
0000000141c6adf9 5e                             pop        rsi
0000000141c6adfa 415c                           pop        r12
0000000141c6adfc 415d                           pop        r13
0000000141c6adfe 415e                           pop        r14
0000000141c6ae00 415f                           pop        r15
0000000141c6ae02 5d                             pop        rbp
0000000141c6ae03 c3                             ret        
0000000141c6ae04 4c8d0535470201                 lea        r8, [rip + 0x1024735]
0000000141c6ae0b 4889f1                         mov        rcx, rsi
0000000141c6ae0e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c6ae12 e80c52b000                     call       0x142770023
0000000141c6ae17 0f0b                           ud2        
0000000141c6ae19 4c8d05b0440201                 lea        r8, [rip + 0x10244b0]
0000000141c6ae20 4889c2                         mov        rdx, rax
0000000141c6ae23 e8fb51b000                     call       0x142770023
0000000141c6ae28 0f0b                           ud2        
0000000141c6ae2a 4c8d050f470201                 lea        r8, [rip + 0x102470f]
0000000141c6ae31 4889c1                         mov        rcx, rax
0000000141c6ae34 4c89ca                         mov        rdx, r9
0000000141c6ae37 e8e751b000                     call       0x142770023
0000000141c6ae3c 0f0b                           ud2        
