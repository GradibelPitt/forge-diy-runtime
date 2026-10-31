0000000142651860 55                             push       rbp
0000000142651861 4157                           push       r15
0000000142651863 4156                           push       r14
0000000142651865 4155                           push       r13
0000000142651867 4154                           push       r12
0000000142651869 56                             push       rsi
000000014265186a 57                             push       rdi
000000014265186b 53                             push       rbx
000000014265186c 4881ecc8000000                 sub        rsp, 0xc8
0000000142651873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265187b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142651883 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142651887 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014265188b 4d39c8                         cmp        r8, r9
000000014265188e 0f8424030000                   je         0x142651bb8
0000000142651894 488b32                         mov        rsi, qword ptr [rdx]
0000000142651897 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014265189b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014265189f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426518a3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001426518a7 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001426518ab 48894508                       mov        qword ptr [rbp + 8], rax
00000001426518af 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001426518b3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426518b7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426518bb 4c894d00                       mov        qword ptr [rbp], r9
00000001426518bf 48897528                       mov        qword ptr [rbp + 0x28], rsi
00000001426518c3 eb29                           jmp        0x1426518ee
00000001426518c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426518d0 4584ff                         test       r15b, r15b
00000001426518d3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426518d7 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001426518db 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001426518df 0f85d7020000                   jne        0x142651bbc
00000001426518e5 4d39c8                         cmp        r8, r9
00000001426518e8 0f84ca020000                   je         0x142651bb8
00000001426518ee 458b30                         mov        r14d, dword ptr [r8]
00000001426518f1 4983c004                       add        r8, 4
00000001426518f5 4c894108                       mov        qword ptr [rcx + 8], r8
00000001426518f9 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000142651900 4c39f2                         cmp        rdx, r14
0000000142651903 0f86da020000                   jbe        0x142651be3
0000000142651909 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142651910 4c39f2                         cmp        rdx, r14
0000000142651913 0f86b9020000                   jbe        0x142651bd2
0000000142651919 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142651920 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000142651924 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
000000014265192b 75b8                           jne        0x1426518e5
000000014265192d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142651931 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000142651938 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014265193c 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142651940 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142651944 4889f2                         mov        rdx, rsi
0000000142651947 4589f0                         mov        r8d, r14d
000000014265194a e8b12174ff                     call       0x141d93b00
000000014265194f 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000142651953 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142651957 4885c0                         test       rax, rax
000000014265195a 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014265195e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142651962 0f8478010000                   je         0x142651ae0
0000000142651968 4869c018010000                 imul       rax, rax, 0x118
000000014265196f 4801f0                         add        rax, rsi
0000000142651972 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142651976 eb19                           jmp        0x142651991
0000000142651978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142651980 4881c618010000                 add        rsi, 0x118
0000000142651987 483b7530                       cmp        rsi, qword ptr [rbp + 0x30]
000000014265198b 0f844f010000                   je         0x142651ae0
0000000142651991 31c0                           xor        eax, eax
0000000142651993 483b4618                       cmp        rax, qword ptr [rsi + 0x18]
0000000142651997 71e7                           jno        0x142651980
0000000142651999 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001426519a3 48394660                       cmp        qword ptr [rsi + 0x60], rax
00000001426519a7 75d7                           jne        0x142651980
00000001426519a9 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
00000001426519b1 7442                           je         0x1426519f5
00000001426519b3 488d96c8000000                 lea        rdx, [rsi + 0xc8]
00000001426519ba 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001426519be 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
00000001426519c6 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
00000001426519cd 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
00000001426519d3 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001426519d7 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001426519dc 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001426519e0 88442420                       mov        byte ptr [rsp + 0x20], al
00000001426519e4 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001426519e8 4589f0                         mov        r8d, r14d
00000001426519eb e830a956ff                     call       0x141bbc320
00000001426519f0 90                             nop        
00000001426519f1 84c0                           test       al, al
00000001426519f3 748b                           je         0x142651980
00000001426519f5 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
00000001426519f9 3c02                           cmp        al, 2
00000001426519fb 740e                           je         0x142651a0b
00000001426519fd 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142651a01 3201                           xor        al, byte ptr [rcx]
0000000142651a03 a801                           test       al, 1
0000000142651a05 0f8575ffffff                   jne        0x142651980
0000000142651a0b 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142651a10 0f8480000000                   je         0x142651a96
0000000142651a16 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142651a1a 448b38                         mov        r15d, dword ptr [rax]
0000000142651a1d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000142651a21 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142651a28 4c39fa                         cmp        rdx, r15
0000000142651a2b 0f86c3010000                   jbe        0x142651bf4
0000000142651a31 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000142651a35 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000142651a3c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000142651a43 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142651a47 4983c410                       add        r12, 0x10
0000000142651a4b 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
0000000142651a4f 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000142651a53 488d1c40                       lea        rbx, [rax + rax*2]
0000000142651a57 48c1e304                       shl        rbx, 4
0000000142651a5b 4c01eb                         add        rbx, r13
0000000142651a5e 6690                           nop        
0000000142651a60 4939dd                         cmp        r13, rbx
0000000142651a63 0f8417ffffff                   je         0x142651980
0000000142651a69 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000142651a6e 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000142651a73 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142651a7b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142651a7f 4c89ea                         mov        rdx, r13
0000000142651a82 4589f8                         mov        r8d, r15d
0000000142651a85 4d89e1                         mov        r9, r12
0000000142651a88 e8f32d61ff                     call       0x141c64880
0000000142651a8d 90                             nop        
0000000142651a8e 4983c530                       add        r13, 0x30
0000000142651a92 84c0                           test       al, al
0000000142651a94 74ca                           je         0x142651a60
0000000142651a96 41b701                         mov        r15b, 1
0000000142651a99 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000142651a9e 7443                           je         0x142651ae3
0000000142651aa0 488d5638                       lea        rdx, [rsi + 0x38]
0000000142651aa4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142651aa8 4c8b00                         mov        r8, qword ptr [rax]
0000000142651aab 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142651aaf 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000142651ab6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142651aba 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142651abe 4589f1                         mov        r9d, r14d
0000000142651ac1 e8fa2b61ff                     call       0x141c646c0
0000000142651ac6 90                             nop        
0000000142651ac7 84c0                           test       al, al
0000000142651ac9 0f84b1feffff                   je         0x142651980
0000000142651acf eb12                           jmp        0x142651ae3
0000000142651ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142651ae0 4531ff                         xor        r15d, r15d
0000000142651ae3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142651ae7 4883f8ff                       cmp        rax, -1
0000000142651aeb 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000142651aef 0f84dbfdffff                   je         0x1426518d0
0000000142651af5 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142651af9 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142651b01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142651b10 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000142651b14 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
0000000142651b18 7476                           je         0x142651b90
0000000142651b1a 4869c218010000                 imul       rax, rdx, 0x118
0000000142651b21 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142651b25 4c8d0401                       lea        r8, [rcx + rax]
0000000142651b29 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000142651b2d 48ffc2                         inc        rdx
0000000142651b30 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000142651b34 4801c1                         add        rcx, rax
0000000142651b37 4883c118                       add        rcx, 0x18
0000000142651b3b e8c038e4ff                     call       0x142495400
0000000142651b40 90                             nop        
0000000142651b41 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142651b45 488d4860                       lea        rcx, [rax + 0x60]
0000000142651b49 e88234e4ff                     call       0x142494fd0
0000000142651b4e 90                             nop        
0000000142651b4f 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000142651b53 488b17                         mov        rdx, qword ptr [rdi]
0000000142651b56 4885d2                         test       rdx, rdx
0000000142651b59 740f                           je         0x142651b6a
0000000142651b5b 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142651b5f 41b801000000                   mov        r8d, 1
0000000142651b65 e89681fefd                     call       0x140639d00
0000000142651b6a 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000142651b72 749c                           je         0x142651b10
0000000142651b74 4881c7c8000000                 add        rdi, 0xc8
0000000142651b7b 4889f9                         mov        rcx, rdi
0000000142651b7e e83d01e5ff                     call       0x1424a1cc0
0000000142651b83 90                             nop        
0000000142651b84 eb8a                           jmp        0x142651b10
0000000142651b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142651b90 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142651b94 4885c0                         test       rax, rax
0000000142651b97 0f8433fdffff                   je         0x1426518d0
0000000142651b9d 4869d018010000                 imul       rdx, rax, 0x118
0000000142651ba4 41b808000000                   mov        r8d, 8
0000000142651baa 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000142651bae e84d81fefd                     call       0x140639d00
0000000142651bb3 e918fdffff                     jmp        0x1426518d0
0000000142651bb8 31c0                           xor        eax, eax
0000000142651bba eb02                           jmp        0x142651bbe
0000000142651bbc b001                           mov        al, 1
0000000142651bbe 4881c4c8000000                 add        rsp, 0xc8
0000000142651bc5 5b                             pop        rbx
0000000142651bc6 5f                             pop        rdi
0000000142651bc7 5e                             pop        rsi
0000000142651bc8 415c                           pop        r12
0000000142651bca 415d                           pop        r13
0000000142651bcc 415e                           pop        r14
0000000142651bce 415f                           pop        r15
0000000142651bd0 5d                             pop        rbp
0000000142651bd1 c3                             ret        
0000000142651bd2 4c8d0567f66a00                 lea        r8, [rip + 0x6af667]
0000000142651bd9 4c89f1                         mov        rcx, r14
0000000142651bdc e842e41100                     call       0x142770023
0000000142651be1 0f0b                           ud2        
0000000142651be3 4c8d052ef76a00                 lea        r8, [rip + 0x6af72e]
0000000142651bea 4c89f1                         mov        rcx, r14
0000000142651bed e831e41100                     call       0x142770023
0000000142651bf2 0f0b                           ud2        
0000000142651bf4 4c8d0545d96300                 lea        r8, [rip + 0x63d945]
0000000142651bfb 4c89f9                         mov        rcx, r15
0000000142651bfe e820e41100                     call       0x142770023
0000000142651c03 90                             nop        
0000000142651c04 0f0b                           ud2        
