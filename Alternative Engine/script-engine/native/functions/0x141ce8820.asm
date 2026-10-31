0000000141ce8820 55                             push       rbp
0000000141ce8821 4157                           push       r15
0000000141ce8823 4156                           push       r14
0000000141ce8825 4155                           push       r13
0000000141ce8827 4154                           push       r12
0000000141ce8829 56                             push       rsi
0000000141ce882a 57                             push       rdi
0000000141ce882b 53                             push       rbx
0000000141ce882c 4881ecc8000000                 sub        rsp, 0xc8
0000000141ce8833 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce883b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141ce8843 895524                         mov        dword ptr [rbp + 0x24], edx
0000000141ce8846 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce8850 493900                         cmp        qword ptr [r8], rax
0000000141ce8853 0f8516020000                   jne        0x141ce8a6f
0000000141ce8859 4d89c6                         mov        r14, r8
0000000141ce885c 4889cf                         mov        rdi, rcx
0000000141ce885f 410fb64828                     movzx      ecx, byte ptr [r8 + 0x28]
0000000141ce8864 31c0                           xor        eax, eax
0000000141ce8866 884d28                         mov        byte ptr [rbp + 0x28], cl
0000000141ce8869 80f902                         cmp        cl, 2
0000000141ce886c 0f95c0                         setne      al
0000000141ce886f 418b748020                     mov        esi, dword ptr [r8 + rax*4 + 0x20]
0000000141ce8874 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ce8878 4889fa                         mov        rdx, rdi
0000000141ce887b e8b00c0000                     call       0x141ce9530
0000000141ce8880 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141ce8884 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ce8888 4885c0                         test       rax, rax
0000000141ce888b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ce888f 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141ce8893 0f84db010000                   je         0x141ce8a74
0000000141ce8899 48897500                       mov        qword ptr [rbp], rsi
0000000141ce889d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce88a4 4801d8                         add        rax, rbx
0000000141ce88a7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ce88ab 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ce88b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce88b6 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141ce88bd 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ce88c1 410fb64629                     movzx      eax, byte ptr [r14 + 0x29]
0000000141ce88c6 88453f                         mov        byte ptr [rbp + 0x3f], al
0000000141ce88c9 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141ce88d0 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ce88d4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141ce88db 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ce88df 8b4524                         mov        eax, dword ptr [rbp + 0x24]
0000000141ce88e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce88e6 eb19                           jmp        0x141ce8901
0000000141ce88e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce88f0 4881c3c8000000                 add        rbx, 0xc8
0000000141ce88f7 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000141ce88fb 0f8478010000                   je         0x141ce8a79
0000000141ce8901 448b2b                         mov        r13d, dword ptr [rbx]
0000000141ce8904 4c396d08                       cmp        qword ptr [rbp + 8], r13
0000000141ce8908 0f86db010000                   jbe        0x141ce8ae9
0000000141ce890e 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ce8918 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141ce891c 75d2                           jne        0x141ce88f0
0000000141ce891e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ce8922 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce8926 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141ce892d 48837b28ff                     cmp        qword ptr [rbx + 0x28], -1
0000000141ce8932 7420                           je         0x141ce8954
0000000141ce8934 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141ce8938 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
0000000141ce893c 31d2                           xor        edx, edx
0000000141ce893e 6690                           nop        
0000000141ce8940 4839d1                         cmp        rcx, rdx
0000000141ce8943 74ab                           je         0x141ce88f0
0000000141ce8945 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000141ce894a 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141ce894e 488d5201                       lea        rdx, [rdx + 1]
0000000141ce8952 75ec                           jne        0x141ce8940
0000000141ce8954 48837b40ff                     cmp        qword ptr [rbx + 0x40], -1
0000000141ce8959 742d                           je         0x141ce8988
0000000141ce895b 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141ce895f 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000141ce8963 31d2                           xor        edx, edx
0000000141ce8965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce8970 4839d1                         cmp        rcx, rdx
0000000141ce8973 0f8477ffffff                   je         0x141ce88f0
0000000141ce8979 440fb6453f                     movzx      r8d, byte ptr [rbp + 0x3f]
0000000141ce897e 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141ce8982 488d5201                       lea        rdx, [rdx + 1]
0000000141ce8986 75e8                           jne        0x141ce8970
0000000141ce8988 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ce898c 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141ce8990 0f8669010000                   jbe        0x141ce8aff
0000000141ce8996 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ce899a 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141ce899e 4983c410                       add        r12, 0x10
0000000141ce89a2 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000141ce89a6 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141ce89aa 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141ce89ae 49c1e704                       shl        r15, 4
0000000141ce89b2 4d01f7                         add        r15, r14
0000000141ce89b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce89c0 4d39fe                         cmp        r14, r15
0000000141ce89c3 0f8427ffffff                   je         0x141ce88f0
0000000141ce89c9 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ce89ce 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce89d3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce89db 4889f9                         mov        rcx, rdi
0000000141ce89de 4c89f2                         mov        rdx, r14
0000000141ce89e1 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141ce89e5 4d89e1                         mov        r9, r12
0000000141ce89e8 e893bef7ff                     call       0x141c64880
0000000141ce89ed 90                             nop        
0000000141ce89ee 4983c630                       add        r14, 0x30
0000000141ce89f2 84c0                           test       al, al
0000000141ce89f4 74ca                           je         0x141ce89c0
0000000141ce89f6 48837b58ff                     cmp        qword ptr [rbx + 0x58], -1
0000000141ce89fb 41b601                         mov        r14b, 1
0000000141ce89fe 747c                           je         0x141ce8a7c
0000000141ce8a00 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ce8a04 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141ce8a08 0f8604010000                   jbe        0x141ce8b12
0000000141ce8a0e 4c8b7360                       mov        r14, qword ptr [rbx + 0x60]
0000000141ce8a12 488b4368                       mov        rax, qword ptr [rbx + 0x68]
0000000141ce8a16 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141ce8a1a 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141ce8a1e 4983c710                       add        r15, 0x10
0000000141ce8a22 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ce8a26 49c1e404                       shl        r12, 4
0000000141ce8a2a 4d01f4                         add        r12, r14
0000000141ce8a2d 0f1f00                         nop        dword ptr [rax]
0000000141ce8a30 4d39e6                         cmp        r14, r12
0000000141ce8a33 0f84b7feffff                   je         0x141ce88f0
0000000141ce8a39 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141ce8a3e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce8a43 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce8a4b 4889f9                         mov        rcx, rdi
0000000141ce8a4e 4c89f2                         mov        rdx, r14
0000000141ce8a51 448b4524                       mov        r8d, dword ptr [rbp + 0x24]
0000000141ce8a55 4d89f9                         mov        r9, r15
0000000141ce8a58 e823bef7ff                     call       0x141c64880
0000000141ce8a5d 90                             nop        
0000000141ce8a5e 4983c630                       add        r14, 0x30
0000000141ce8a62 84c0                           test       al, al
0000000141ce8a64 74ca                           je         0x141ce8a30
0000000141ce8a66 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000141ce8a6a 41b601                         mov        r14b, 1
0000000141ce8a6d eb11                           jmp        0x141ce8a80
0000000141ce8a6f 4531f6                         xor        r14d, r14d
0000000141ce8a72 eb5e                           jmp        0x141ce8ad2
0000000141ce8a74 4531f6                         xor        r14d, r14d
0000000141ce8a77 eb07                           jmp        0x141ce8a80
0000000141ce8a79 4531f6                         xor        r14d, r14d
0000000141ce8a7c 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000141ce8a80 488d4b08                       lea        rcx, [rbx + 8]
0000000141ce8a84 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141ce8a8c 0f1f4000                       nop        dword ptr [rax]
0000000141ce8a90 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ce8a94 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141ce8a98 7419                           je         0x141ce8ab3
0000000141ce8a9a 48ffc0                         inc        rax
0000000141ce8a9d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141ce8aa1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce8aa8 e8a32b7d00                     call       0x1424bb650
0000000141ce8aad 90                             nop        
0000000141ce8aae 4889f1                         mov        rcx, rsi
0000000141ce8ab1 ebdd                           jmp        0x141ce8a90
0000000141ce8ab3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ce8ab7 4885c0                         test       rax, rax
0000000141ce8aba 7416                           je         0x141ce8ad2
0000000141ce8abc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce8ac3 41b808000000                   mov        r8d, 8
0000000141ce8ac9 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141ce8acd e82e1295fe                     call       0x140639d00
0000000141ce8ad2 4489f0                         mov        eax, r14d
0000000141ce8ad5 4881c4c8000000                 add        rsp, 0xc8
0000000141ce8adc 5b                             pop        rbx
0000000141ce8add 5f                             pop        rdi
0000000141ce8ade 5e                             pop        rsi
0000000141ce8adf 415c                           pop        r12
0000000141ce8ae1 415d                           pop        r13
0000000141ce8ae3 415e                           pop        r14
0000000141ce8ae5 415f                           pop        r15
0000000141ce8ae7 5d                             pop        rbp
0000000141ce8ae8 c3                             ret        
0000000141ce8ae9 4c8d05e067fa00                 lea        r8, [rip + 0xfa67e0]
0000000141ce8af0 4c89e9                         mov        rcx, r13
0000000141ce8af3 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ce8af7 e82775a800                     call       0x142770023
0000000141ce8afc 90                             nop        
0000000141ce8afd eb24                           jmp        0x141ce8b23
0000000141ce8aff 4c8d053a6afa00                 lea        r8, [rip + 0xfa6a3a]
0000000141ce8b06 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141ce8b0a e81475a800                     call       0x142770023
0000000141ce8b0f 90                             nop        
0000000141ce8b10 eb11                           jmp        0x141ce8b23
0000000141ce8b12 4c8d05276afa00                 lea        r8, [rip + 0xfa6a27]
0000000141ce8b19 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141ce8b1d e80175a800                     call       0x142770023
0000000141ce8b22 90                             nop        
0000000141ce8b23 0f0b                           ud2        
