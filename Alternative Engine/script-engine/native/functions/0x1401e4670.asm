00000001401e4670 55                             push       rbp
00000001401e4671 4157                           push       r15
00000001401e4673 4156                           push       r14
00000001401e4675 4155                           push       r13
00000001401e4677 4154                           push       r12
00000001401e4679 56                             push       rsi
00000001401e467a 57                             push       rdi
00000001401e467b 53                             push       rbx
00000001401e467c 4881ec88000000                 sub        rsp, 0x88
00000001401e4683 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e468b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e4693 4889d7                         mov        rdi, rdx
00000001401e4696 89fe                           mov        esi, edi
00000001401e4698 c1ee08                         shr        esi, 8
00000001401e469b 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001401e469f 48c1ef20                       shr        rdi, 0x20
00000001401e46a3 4c8bb128040000                 mov        r14, qword ptr [rcx + 0x428]
00000001401e46aa 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001401e46ae 488b9930040000                 mov        rbx, qword ptr [rcx + 0x430]
00000001401e46b5 4c8d3cdd00000000               lea        r15, [rbx*8]
00000001401e46bd 4885db                         test       rbx, rbx
00000001401e46c0 0f84b2000000                   je         0x1401e4778
00000001401e46c6 f645d801                       test       byte ptr [rbp - 0x28], 1
00000001401e46ca 7431                           je         0x1401e46fd
00000001401e46cc 4531e4                         xor        r12d, r12d
00000001401e46cf 4c89f8                         mov        rax, r15
00000001401e46d2 eb19                           jmp        0x1401e46ed
00000001401e46d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e46e0 49ffc4                         inc        r12
00000001401e46e3 4883c0f8                       add        rax, -8
00000001401e46e7 0f848b000000                   je         0x1401e4778
00000001401e46ed 43803ce600                     cmp        byte ptr [r14 + r12*8], 0
00000001401e46f2 74ec                           je         0x1401e46e0
00000001401e46f4 43397ce604                     cmp        dword ptr [r14 + r12*8 + 4], edi
00000001401e46f9 75e5                           jne        0x1401e46e0
00000001401e46fb eb2a                           jmp        0x1401e4727
00000001401e46fd 4531e4                         xor        r12d, r12d
00000001401e4700 4c89f8                         mov        rax, r15
00000001401e4703 eb14                           jmp        0x1401e4719
00000001401e4705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401e4710 49ffc4                         inc        r12
00000001401e4713 4883c0f8                       add        rax, -8
00000001401e4717 745f                           je         0x1401e4778
00000001401e4719 43803ce600                     cmp        byte ptr [r14 + r12*8], 0
00000001401e471e 75f0                           jne        0x1401e4710
00000001401e4720 433874e601                     cmp        byte ptr [r14 + r12*8 + 1], sil
00000001401e4725 75e9                           jne        0x1401e4710
00000001401e4727 4b8d0ce6                       lea        rcx, [r14 + r12*8]
00000001401e472b 430fb634e6                     movzx      esi, byte ptr [r14 + r12*8]
00000001401e4730 4b8d14e6                       lea        rdx, [r14 + r12*8]
00000001401e4734 4883c208                       add        rdx, 8
00000001401e4738 4d89e0                         mov        r8, r12
00000001401e473b 49f7d0                         not        r8
00000001401e473e 4901d8                         add        r8, rbx
00000001401e4741 49c1e003                       shl        r8, 3
00000001401e4745 e8c24a5602                     call       0x14274920c
00000001401e474a 48ffcb                         dec        rbx
00000001401e474d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401e4751 48899830040000                 mov        qword ptr [rax + 0x430], rbx
00000001401e4758 b001                           mov        al, 1
00000001401e475a 4080fe02                       cmp        sil, 2
00000001401e475e 0f853b030000                   jne        0x1401e4a9f
00000001401e4764 4c8d051d965902                 lea        r8, [rip + 0x259961d]
00000001401e476b 4c89e1                         mov        rcx, r12
00000001401e476e 4889da                         mov        rdx, rbx
00000001401e4771 e825b65802                     call       0x14276fd9b
00000001401e4776 0f0b                           ud2        
00000001401e4778 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401e477c 833804                         cmp        dword ptr [rax], 4
00000001401e477f 0f8518030000                   jne        0x1401e4a9d
00000001401e4785 4889d8                         mov        rax, rbx
00000001401e4788 48c1e83d                       shr        rax, 0x3d
00000001401e478c 0f95c0                         setne      al
00000001401e478f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401e4799 4939cf                         cmp        r15, rcx
00000001401e479c 0f97c1                         seta       cl
00000001401e479f 08c1                           or         cl, al
00000001401e47a1 7410                           je         0x1401e47b3
00000001401e47a3 4531ed                         xor        r13d, r13d
00000001401e47a6 4c89e9                         mov        rcx, r13
00000001401e47a9 4c89fa                         mov        rdx, r15
00000001401e47ac e81ab55802                     call       0x14276fccb
00000001401e47b1 0f0b                           ud2        
00000001401e47b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401e47b7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001401e47bb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401e47bf 4d85ff                         test       r15, r15
00000001401e47c2 7425                           je         0x1401e47e9
00000001401e47c4 e8e7a42100                     call       0x1403fecb0
00000001401e47c9 41bd04000000                   mov        r13d, 4
00000001401e47cf ba04000000                     mov        edx, 4
00000001401e47d4 4c89f9                         mov        rcx, r15
00000001401e47d7 e814554500                     call       0x140639cf0
00000001401e47dc 4885c0                         test       rax, rax
00000001401e47df 74c5                           je         0x1401e47a6
00000001401e47e1 4989c4                         mov        r12, rax
00000001401e47e4 4989dd                         mov        r13, rbx
00000001401e47e7 eb09                           jmp        0x1401e47f2
00000001401e47e9 41bc04000000                   mov        r12d, 4
00000001401e47ef 4531ed                         xor        r13d, r13d
00000001401e47f2 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001401e47f6 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001401e47fa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401e4802 4885db                         test       rbx, rbx
00000001401e4805 7412                           je         0x1401e4819
00000001401e4807 4c89e1                         mov        rcx, r12
00000001401e480a 4c89f2                         mov        rdx, r14
00000001401e480d 4d89f8                         mov        r8, r15
00000001401e4810 e8fd495602                     call       0x142749212
00000001401e4815 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401e4819 4c39eb                         cmp        rbx, r13
00000001401e481c 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001401e4820 750e                           jne        0x1401e4830
00000001401e4822 488d4de0                       lea        rcx, [rbp - 0x20]
00000001401e4826 e8c5e35602                     call       0x142752bf0
00000001401e482b 90                             nop        
00000001401e482c 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001401e4830 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401e4834 498904dc                       mov        qword ptr [r12 + rbx*8], rax
00000001401e4838 48ffc3                         inc        rbx
00000001401e483b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401e483f 498b8e18040000                 mov        rcx, qword ptr [r14 + 0x418]
00000001401e4846 4885c9                         test       rcx, rcx
00000001401e4849 0f843b010000                   je         0x1401e498a
00000001401e484f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401e4853 488b8210040000                 mov        rax, qword ptr [rdx + 0x410]
00000001401e485a 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001401e485e 49c1e004                       shl        r8, 4
00000001401e4862 4901c0                         add        r8, rax
00000001401e4865 4c8b8af8030000                 mov        r9, qword ptr [rdx + 0x3f8]
00000001401e486c 488b9200040000                 mov        rdx, qword ptr [rdx + 0x400]
00000001401e4873 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
00000001401e4877 498d0cda                       lea        rcx, [r10 + rbx*8]
00000001401e487b 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401e487f bb03000000                     mov        ebx, 3
00000001401e4884 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001401e4888 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001401e488c eb0f                           jmp        0x1401e489d
00000001401e488e 6690                           nop        
00000001401e4890 4883c030                       add        rax, 0x30
00000001401e4894 4c39c0                         cmp        rax, r8
00000001401e4897 0f84ed000000                   je         0x1401e498a
00000001401e489d 4883782800                     cmp        qword ptr [rax + 0x28], 0
00000001401e48a2 0f840b020000                   je         0x1401e4ab3
00000001401e48a8 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001401e48ac 488b09                         mov        rcx, qword ptr [rcx]
00000001401e48af 4839d1                         cmp        rcx, rdx
00000001401e48b2 0f830e020000                   jae        0x1401e4ac6
00000001401e48b8 4c69d9a8010000                 imul       r11, rcx, 0x1a8
00000001401e48bf 4b8d0c19                       lea        rcx, [r9 + r11]
00000001401e48c3 4f8b1c19                       mov        r11, qword ptr [r9 + r11]
00000001401e48c7 4983eb02                       sub        r11, 2
00000001401e48cb 4c0f42db                       cmovb      r11, rbx
00000001401e48cf 4983fb02                       cmp        r11, 2
00000001401e48d3 741b                           je         0x1401e48f0
00000001401e48d5 4983fb03                       cmp        r11, 3
00000001401e48d9 75b5                           jne        0x1401e4890
00000001401e48db 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
00000001401e48df 4c3b5920                       cmp        r11, qword ptr [rcx + 0x20]
00000001401e48e3 73ab                           jae        0x1401e4890
00000001401e48e5 eb17                           jmp        0x1401e48fe
00000001401e48e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401e48f0 4883c108                       add        rcx, 8
00000001401e48f4 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
00000001401e48f8 4c3b5920                       cmp        r11, qword ptr [rcx + 0x20]
00000001401e48fc 7392                           jae        0x1401e4890
00000001401e48fe 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
00000001401e4902 4b8b4cf310                     mov        rcx, qword ptr [r11 + r14*8 + 0x10]
00000001401e4907 4885c9                         test       rcx, rcx
00000001401e490a 7484                           je         0x1401e4890
00000001401e490c 4f8b7cf308                     mov        r15, qword ptr [r11 + r14*8 + 8]
00000001401e4911 48c1e103                       shl        rcx, 3
00000001401e4915 4d89d4                         mov        r12, r10
00000001401e4918 41803c2400                     cmp        byte ptr [r12], 0
00000001401e491d 7431                           je         0x1401e4950
00000001401e491f 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
00000001401e4924 4531db                         xor        r11d, r11d
00000001401e4927 eb14                           jmp        0x1401e493d
00000001401e4929 0f1f8000000000                 nop        dword ptr [rax]
00000001401e4930 4983c308                       add        r11, 8
00000001401e4934 4c39d9                         cmp        rcx, r11
00000001401e4937 0f8453ffffff                   je         0x1401e4890
00000001401e493d 43803c1f00                     cmp        byte ptr [r15 + r11], 0
00000001401e4942 74ec                           je         0x1401e4930
00000001401e4944 47396c1f04                     cmp        dword ptr [r15 + r11 + 4], r13d
00000001401e4949 75e5                           jne        0x1401e4930
00000001401e494b eb2e                           jmp        0x1401e497b
00000001401e494d 0f1f00                         nop        dword ptr [rax]
00000001401e4950 450fb66c2401                   movzx      r13d, byte ptr [r12 + 1]
00000001401e4956 4531db                         xor        r11d, r11d
00000001401e4959 eb12                           jmp        0x1401e496d
00000001401e495b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401e4960 4983c308                       add        r11, 8
00000001401e4964 4c39d9                         cmp        rcx, r11
00000001401e4967 0f8423ffffff                   je         0x1401e4890
00000001401e496d 43803c1f00                     cmp        byte ptr [r15 + r11], 0
00000001401e4972 75ec                           jne        0x1401e4960
00000001401e4974 47386c1f01                     cmp        byte ptr [r15 + r11 + 1], r13b
00000001401e4979 75e5                           jne        0x1401e4960
00000001401e497b 4983c408                       add        r12, 8
00000001401e497f 4c3b65c8                       cmp        r12, qword ptr [rbp - 0x38]
00000001401e4983 7593                           jne        0x1401e4918
00000001401e4985 e9ab000000                     jmp        0x1401e4a35
00000001401e498a 488d4da0                       lea        rcx, [rbp - 0x60]
00000001401e498e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401e4992 e869f8ffff                     call       0x1401e4200
00000001401e4997 90                             nop        
00000001401e4998 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001401e499c 4883faff                       cmp        rdx, -1
00000001401e49a0 0f84db000000                   je         0x1401e4a81
00000001401e49a6 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001401e49aa 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401e49ae 4885c0                         test       rax, rax
00000001401e49b1 7459                           je         0x1401e4a0c
00000001401e49b3 48c1e003                       shl        rax, 3
00000001401e49b7 f645d801                       test       byte ptr [rbp - 0x28], 1
00000001401e49bb 742c                           je         0x1401e49e9
00000001401e49bd 4531c0                         xor        r8d, r8d
00000001401e49c0 eb17                           jmp        0x1401e49d9
00000001401e49c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e49d0 4983c008                       add        r8, 8
00000001401e49d4 4c39c0                         cmp        rax, r8
00000001401e49d7 7433                           je         0x1401e4a0c
00000001401e49d9 42803c0100                     cmp        byte ptr [rcx + r8], 0
00000001401e49de 74f0                           je         0x1401e49d0
00000001401e49e0 42397c0104                     cmp        dword ptr [rcx + r8 + 4], edi
00000001401e49e5 75e9                           jne        0x1401e49d0
00000001401e49e7 eb1e                           jmp        0x1401e4a07
00000001401e49e9 4531c0                         xor        r8d, r8d
00000001401e49ec eb0b                           jmp        0x1401e49f9
00000001401e49ee 6690                           nop        
00000001401e49f0 4983c008                       add        r8, 8
00000001401e49f4 4c39c0                         cmp        rax, r8
00000001401e49f7 7413                           je         0x1401e4a0c
00000001401e49f9 42803c0100                     cmp        byte ptr [rcx + r8], 0
00000001401e49fe 75f0                           jne        0x1401e49f0
00000001401e4a00 4238740101                     cmp        byte ptr [rcx + r8 + 1], sil
00000001401e4a05 75e9                           jne        0x1401e49f0
00000001401e4a07 40b601                         mov        sil, 1
00000001401e4a0a eb02                           jmp        0x1401e4a0e
00000001401e4a0c 31f6                           xor        esi, esi
00000001401e4a0e 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001401e4a12 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001401e4a16 4885d2                         test       rdx, rdx
00000001401e4a19 740f                           je         0x1401e4a2a
00000001401e4a1b 48c1e203                       shl        rdx, 3
00000001401e4a1f 41b804000000                   mov        r8d, 4
00000001401e4a25 e8d6524500                     call       0x140639d00
00000001401e4a2a 4839fb                         cmp        rbx, rdi
00000001401e4a2d 0f96c0                         setbe      al
00000001401e4a30 4084c6                         test       sil, al
00000001401e4a33 744c                           je         0x1401e4a81
00000001401e4a35 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001401e4a39 488db120040000                 lea        rsi, [rcx + 0x420]
00000001401e4a40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401e4a44 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e4a48 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001401e4a4c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001401e4a50 488b16                         mov        rdx, qword ptr [rsi]
00000001401e4a53 4885d2                         test       rdx, rdx
00000001401e4a56 7416                           je         0x1401e4a6e
00000001401e4a58 488b8928040000                 mov        rcx, qword ptr [rcx + 0x428]
00000001401e4a5f 48c1e203                       shl        rdx, 3
00000001401e4a63 41b804000000                   mov        r8d, 4
00000001401e4a69 e892524500                     call       0x140639d00
00000001401e4a6e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001401e4a72 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e4a76 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001401e4a7a 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e4a7d b001                           mov        al, 1
00000001401e4a7f eb1e                           jmp        0x1401e4a9f
00000001401e4a81 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e4a85 4885d2                         test       rdx, rdx
00000001401e4a88 7413                           je         0x1401e4a9d
00000001401e4a8a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401e4a8e 48c1e203                       shl        rdx, 3
00000001401e4a92 41b804000000                   mov        r8d, 4
00000001401e4a98 e863524500                     call       0x140639d00
00000001401e4a9d 31c0                           xor        eax, eax
00000001401e4a9f 4881c488000000                 add        rsp, 0x88
00000001401e4aa6 5b                             pop        rbx
00000001401e4aa7 5f                             pop        rdi
00000001401e4aa8 5e                             pop        rsi
00000001401e4aa9 415c                           pop        r12
00000001401e4aab 415d                           pop        r13
00000001401e4aad 415e                           pop        r14
00000001401e4aaf 415f                           pop        r15
00000001401e4ab1 5d                             pop        rbp
00000001401e4ab2 c3                             ret        
00000001401e4ab3 4c8d05268f5902                 lea        r8, [rip + 0x2598f26]
00000001401e4aba 31c9                           xor        ecx, ecx
00000001401e4abc 31d2                           xor        edx, edx
00000001401e4abe e860b55802                     call       0x142770023
00000001401e4ac3 90                             nop        
00000001401e4ac4 eb0d                           jmp        0x1401e4ad3
00000001401e4ac6 4c8d052b8f5902                 lea        r8, [rip + 0x2598f2b]
00000001401e4acd e851b55802                     call       0x142770023
00000001401e4ad2 90                             nop        
00000001401e4ad3 0f0b                           ud2        
