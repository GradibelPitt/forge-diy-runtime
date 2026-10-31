000000014243baa0 55                             push       rbp
000000014243baa1 4157                           push       r15
000000014243baa3 4156                           push       r14
000000014243baa5 4155                           push       r13
000000014243baa7 4154                           push       r12
000000014243baa9 56                             push       rsi
000000014243baaa 57                             push       rdi
000000014243baab 53                             push       rbx
000000014243baac 4881ecd8000000                 sub        rsp, 0xd8
000000014243bab3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243babb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014243bac3 4989d7                         mov        r15, rdx
000000014243bac6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014243baca 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014243bad2 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
000000014243bada 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014243bae2 488b8aa8020000                 mov        rcx, qword ptr [rdx + 0x2a8]
000000014243bae9 488b82b0020000                 mov        rax, qword ptr [rdx + 0x2b0]
000000014243baf0 488d04c1                       lea        rax, [rcx + rax*8]
000000014243baf4 48894508                       mov        qword ptr [rbp + 8], rax
000000014243baf8 b001                           mov        al, 1
000000014243bafa eb0f                           jmp        0x14243bb0b
000000014243bafc 0f1f4000                       nop        dword ptr [rax]
000000014243bb00 4c8b7d00                       mov        r15, qword ptr [rbp]
000000014243bb04 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014243bb08 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
000000014243bb0b a801                           test       al, 1
000000014243bb0d 7411                           je         0x14243bb20
000000014243bb0f b001                           mov        al, 1
000000014243bb11 ba00000000                     mov        edx, 0
000000014243bb16 4d85ff                         test       r15, r15
000000014243bb19 7408                           je         0x14243bb23
000000014243bb1b 31d2                           xor        edx, edx
000000014243bb1d eb1b                           jmp        0x14243bb3a
000000014243bb1f 90                             nop        
000000014243bb20 4c89fa                         mov        rdx, r15
000000014243bb23 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
000000014243bb27 0f84a9010000                   je         0x14243bcd6
000000014243bb2d 4c8b39                         mov        r15, qword ptr [rcx]
000000014243bb30 4883c108                       add        rcx, 8
000000014243bb34 4983c710                       add        r15, 0x10
000000014243bb38 31c0                           xor        eax, eax
000000014243bb3a 48895500                       mov        qword ptr [rbp], rdx
000000014243bb3e 89452c                         mov        dword ptr [rbp + 0x2c], eax
000000014243bb41 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014243bb45 4d8ba7c8000000                 mov        r12, qword ptr [r15 + 0xc8]
000000014243bb4c 498bb7d0000000                 mov        rsi, qword ptr [r15 + 0xd0]
000000014243bb53 498d4718                       lea        rax, [r15 + 0x18]
000000014243bb57 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014243bb5f 48c745b805000000               mov        qword ptr [rbp - 0x48], 5
000000014243bb67 0fb60d767d8400                 movzx      ecx, byte ptr [rip + 0x847d76]
000000014243bb6e 488d55c0                       lea        rdx, [rbp - 0x40]
000000014243bb72 884a04                         mov        byte ptr [rdx + 4], cl
000000014243bb75 8b0d657d8400                   mov        ecx, dword ptr [rip + 0x847d65]
000000014243bb7b 890a                           mov        dword ptr [rdx], ecx
000000014243bb7d 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014243bb81 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014243bb85 488d55a8                       lea        rdx, [rbp - 0x58]
000000014243bb89 e8d26e0c00                     call       0x142502a60
000000014243bb8e 90                             nop        
000000014243bb8f 4c01e6                         add        rsi, r12
000000014243bb92 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014243bb96 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014243bb9a 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014243bb9e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014243bba2 4c01e9                         add        rcx, r13
000000014243bba5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014243bba9 4d8bb708070000                 mov        r14, qword ptr [r15 + 0x708]
000000014243bbb0 498b8f10070000                 mov        rcx, qword ptr [r15 + 0x710]
000000014243bbb7 4c01f1                         add        rcx, r14
000000014243bbba 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014243bbbe 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014243bbc2 4885c0                         test       rax, rax
000000014243bbc5 0f94454e                       sete       byte ptr [rbp + 0x4e]
000000014243bbc9 b301                           mov        bl, 1
000000014243bbcb 4c896d20                       mov        qword ptr [rbp + 0x20], r13
000000014243bbcf eb23                           jmp        0x14243bbf4
000000014243bbd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014243bbe0 46882430                       mov        byte ptr [rax + r14], r12b
000000014243bbe4 49ffc6                         inc        r14
000000014243bbe7 4c897540                       mov        qword ptr [rbp + 0x40], r14
000000014243bbeb 4989f4                         mov        r12, rsi
000000014243bbee 4d89fd                         mov        r13, r15
000000014243bbf1 4989fe                         mov        r14, rdi
000000014243bbf4 f6c301                         test       bl, 1
000000014243bbf7 7427                           je         0x14243bc20
000000014243bbf9 4d85e4                         test       r12, r12
000000014243bbfc 7442                           je         0x14243bc40
000000014243bbfe 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
000000014243bc02 743c                           je         0x14243bc40
000000014243bc04 498d742401                     lea        rsi, [r12 + 1]
000000014243bc09 b301                           mov        bl, 1
000000014243bc0b 4d89ef                         mov        r15, r13
000000014243bc0e 4c89f7                         mov        rdi, r14
000000014243bc11 0fb6454e                       movzx      eax, byte ptr [rbp + 0x4e]
000000014243bc15 88454f                         mov        byte ptr [rbp + 0x4f], al
000000014243bc18 eb46                           jmp        0x14243bc60
000000014243bc1a 660f1f440000                   nop        word ptr [rax + rax]
000000014243bc20 4c89e6                         mov        rsi, r12
000000014243bc23 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014243bc27 0f84d3feffff                   je         0x14243bb00
000000014243bc2d 498d7e01                       lea        rdi, [r14 + 1]
000000014243bc31 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014243bc35 31db                           xor        ebx, ebx
000000014243bc37 4d89ef                         mov        r15, r13
000000014243bc3a 4d89f4                         mov        r12, r14
000000014243bc3d eb21                           jmp        0x14243bc60
000000014243bc3f 90                             nop        
000000014243bc40 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
000000014243bc44 7467                           je         0x14243bcad
000000014243bc46 4d8d7d01                       lea        r15, [r13 + 1]
000000014243bc4a b301                           mov        bl, 1
000000014243bc4c 31f6                           xor        esi, esi
000000014243bc4e 4c89f7                         mov        rdi, r14
000000014243bc51 0fb6454e                       movzx      eax, byte ptr [rbp + 0x4e]
000000014243bc55 88454f                         mov        byte ptr [rbp + 0x4f], al
000000014243bc58 4d89ec                         mov        r12, r13
000000014243bc5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014243bc60 450fb62424                     movzx      r12d, byte ptr [r12]
000000014243bc65 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014243bc69 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
000000014243bc6d 31c9                           xor        ecx, ecx
000000014243bc6f 90                             nop        
000000014243bc70 4939ce                         cmp        r14, rcx
000000014243bc73 741b                           je         0x14243bc90
000000014243bc75 44382408                       cmp        byte ptr [rax + rcx], r12b
000000014243bc79 488d4901                       lea        rcx, [rcx + 1]
000000014243bc7d 75f1                           jne        0x14243bc70
000000014243bc7f e967ffffff                     jmp        0x14243bbeb
000000014243bc84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014243bc90 4c3b7530                       cmp        r14, qword ptr [rbp + 0x30]
000000014243bc94 0f8546ffffff                   jne        0x14243bbe0
000000014243bc9a 488d4d30                       lea        rcx, [rbp + 0x30]
000000014243bc9e e84d8b3100                     call       0x1427547f0
000000014243bca3 90                             nop        
000000014243bca4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014243bca8 e933ffffff                     jmp        0x14243bbe0
000000014243bcad 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014243bcb1 4885d2                         test       rdx, rdx
000000014243bcb4 740f                           je         0x14243bcc5
000000014243bcb6 41b801000000                   mov        r8d, 1
000000014243bcbc 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014243bcc0 e83be01ffe                     call       0x140639d00
000000014243bcc5 31f6                           xor        esi, esi
000000014243bcc7 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014243bccb 0f855cffffff                   jne        0x14243bc2d
000000014243bcd1 e92afeffff                     jmp        0x14243bb00
000000014243bcd6 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014243bcda 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014243bcde 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014243bce2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014243bce6 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243bce9 4881c4d8000000                 add        rsp, 0xd8
000000014243bcf0 5b                             pop        rbx
000000014243bcf1 5f                             pop        rdi
000000014243bcf2 5e                             pop        rsi
000000014243bcf3 415c                           pop        r12
000000014243bcf5 415d                           pop        r13
000000014243bcf7 415e                           pop        r14
000000014243bcf9 415f                           pop        r15
000000014243bcfb 5d                             pop        rbp
000000014243bcfc c3                             ret        
