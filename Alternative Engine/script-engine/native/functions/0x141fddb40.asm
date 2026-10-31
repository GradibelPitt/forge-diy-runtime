0000000141fddb40 55                             push       rbp
0000000141fddb41 4157                           push       r15
0000000141fddb43 4156                           push       r14
0000000141fddb45 4155                           push       r13
0000000141fddb47 4154                           push       r12
0000000141fddb49 56                             push       rsi
0000000141fddb4a 57                             push       rdi
0000000141fddb4b 53                             push       rbx
0000000141fddb4c 4881ec08010000                 sub        rsp, 0x108
0000000141fddb53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fddb5b 0f297570                       movaps     xmmword ptr [rbp + 0x70], xmm6
0000000141fddb5f 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141fddb67 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fddb6b 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141fddb73 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141fddb7b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141fddb83 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141fddb8b 4c894500                       mov        qword ptr [rbp], r8
0000000141fddb8f 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141fddb93 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141fddb97 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141fddb9f 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141fddba3 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141fddbad 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141fddbb1 c6453001                       mov        byte ptr [rbp + 0x30], 1
0000000141fddbb5 66c745380100                   mov        word ptr [rbp + 0x38], 1
0000000141fddbbb 31c0                           xor        eax, eax
0000000141fddbbd 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141fddbc1 0f57f6                         xorps      xmm6, xmm6
0000000141fddbc4 a801                           test       al, 1
0000000141fddbc6 0f85b4020000                   jne        0x141fdde80
0000000141fddbcc 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
0000000141fddbd0 4889d9                         mov        rcx, rbx
0000000141fddbd3 488d5508                       lea        rdx, [rbp + 8]
0000000141fddbd7 e8f4e70400                     call       0x14202c3d0
0000000141fddbdc 90                             nop        
0000000141fddbdd 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000141fddbe1 752d                           jne        0x141fddc10
0000000141fddbe3 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141fddbe7 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fddbeb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fddbef 4929cc                         sub        r12, rcx
0000000141fddbf2 4901cd                         add        r13, rcx
0000000141fddbf5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fddbf9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141fddbfd 4885c0                         test       rax, rax
0000000141fddc00 7546                           jne        0x141fddc48
0000000141fddc02 e939010000                     jmp        0x141fddd40
0000000141fddc07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fddc10 807d3900                       cmp        byte ptr [rbp + 0x39], 0
0000000141fddc14 0f8566020000                   jne        0x141fdde80
0000000141fddc1a c6453901                       mov        byte ptr [rbp + 0x39], 1
0000000141fddc1e 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141fddc22 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141fddc26 4d29ec                         sub        r12, r13
0000000141fddc29 0f95c0                         setne      al
0000000141fddc2c 0a4538                         or         al, byte ptr [rbp + 0x38]
0000000141fddc2f 3c01                           cmp        al, 1
0000000141fddc31 0f8549020000                   jne        0x141fdde80
0000000141fddc37 4c036d08                       add        r13, qword ptr [rbp + 8]
0000000141fddc3b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141fddc3f 4885c0                         test       rax, rax
0000000141fddc42 0f84f8000000                   je         0x141fddd40
0000000141fddc48 4d85e4                         test       r12, r12
0000000141fddc4b 0f843f010000                   je         0x141fddd90
0000000141fddc51 41807d0020                     cmp        byte ptr [r13], 0x20
0000000141fddc56 0f85e4000000                   jne        0x141fddd40
0000000141fddc5c 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141fddc60 488d3c40                       lea        rdi, [rax + rax*2]
0000000141fddc64 498d34ff                       lea        rsi, [r15 + rdi*8]
0000000141fddc68 4c8b46f0                       mov        r8, qword ptr [rsi - 0x10]
0000000141fddc6c 4c8b4ef8                       mov        r9, qword ptr [rsi - 8]
0000000141fddc70 ba05000000                     mov        edx, 5
0000000141fddc75 488d0d0bd2cd00                 lea        rcx, [rip + 0xcdd20b]
0000000141fddc7c e81f620600                     call       0x142043ea0
0000000141fddc81 90                             nop        
0000000141fddc82 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000141fddc86 84c0                           test       al, al
0000000141fddc88 7450                           je         0x141fddcda
0000000141fddc8a 4d8d3cff                       lea        r15, [r15 + rdi*8]
0000000141fddc8e 4983c7e8                       add        r15, -0x18
0000000141fddc92 4d3937                         cmp        qword ptr [r15], r14
0000000141fddc95 0f848a010000                   je         0x141fdde25
0000000141fddc9b 488b46f0                       mov        rax, qword ptr [rsi - 0x10]
0000000141fddc9f 42c604302c                     mov        byte ptr [rax + r14], 0x2c
0000000141fddca4 49ffc6                         inc        r14
0000000141fddca7 4c8976f8                       mov        qword ptr [rsi - 8], r14
0000000141fddcab 488b46e8                       mov        rax, qword ptr [rsi - 0x18]
0000000141fddcaf 4c29f0                         sub        rax, r14
0000000141fddcb2 4939c4                         cmp        r12, rax
0000000141fddcb5 0f8790010000                   ja         0x141fdde4b
0000000141fddcbb 4c0376f0                       add        r14, qword ptr [rsi - 0x10]
0000000141fddcbf 4c89f1                         mov        rcx, r14
0000000141fddcc2 4c89ea                         mov        rdx, r13
0000000141fddcc5 4d89e0                         mov        r8, r12
0000000141fddcc8 e845b57600                     call       0x142749212
0000000141fddccd 4c0166f8                       add        qword ptr [rsi - 8], r12
0000000141fddcd1 0fb64539                       movzx      eax, byte ptr [rbp + 0x39]
0000000141fddcd5 e9eafeffff                     jmp        0x141fddbc4
0000000141fddcda 488b46f0                       mov        rax, qword ptr [rsi - 0x10]
0000000141fddcde 4a8d0c30                       lea        rcx, [rax + r14]
0000000141fddce2 48ba2e0000002b000000           movabs     rdx, 0x2b0000002e
0000000141fddcec 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141fddcf0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141fddcf4 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141fddcf8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fddcfc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141fddd00 488d45d0                       lea        rax, [rbp - 0x30]
0000000141fddd04 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141fddd07 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141fddd0b 66c745e80100                   mov        word ptr [rbp - 0x18], 1
0000000141fddd11 4889d9                         mov        rcx, rbx
0000000141fddd14 e8b722feff                     call       0x141fbffd0
0000000141fddd19 4989d0                         mov        r8, rdx
0000000141fddd1c 4885c0                         test       rax, rax
0000000141fddd1f 0f94c1                         sete       cl
0000000141fddd22 4883fa04                       cmp        rdx, 4
0000000141fddd26 0f92c2                         setb       dl
0000000141fddd29 08ca                           or         dl, cl
0000000141fddd2b 7513                           jne        0x141fddd40
0000000141fddd2d 813877697468                   cmp        dword ptr [rax], 0x68746977
0000000141fddd33 0f84aa000000                   je         0x141fddde3
0000000141fddd39 0f1f8000000000                 nop        dword ptr [rax]
0000000141fddd40 4d85e4                         test       r12, r12
0000000141fddd43 0f8829010000                   js         0x141fdde72
0000000141fddd49 7445                           je         0x141fddd90
0000000141fddd4b e8600f42fe                     call       0x1403fecb0
0000000141fddd50 ba01000000                     mov        edx, 1
0000000141fddd55 4c89e1                         mov        rcx, r12
0000000141fddd58 e893bf65fe                     call       0x140639cf0
0000000141fddd5d 4885c0                         test       rax, rax
0000000141fddd60 0f8445010000                   je         0x141fddeab
0000000141fddd66 4889c6                         mov        rsi, rax
0000000141fddd69 4889c1                         mov        rcx, rax
0000000141fddd6c 4c89ea                         mov        rdx, r13
0000000141fddd6f 4d89e0                         mov        r8, r12
0000000141fddd72 e89bb47600                     call       0x142749212
0000000141fddd77 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141fddd7b 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141fddd7f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000141fddd83 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
0000000141fddd87 7422                           je         0x141fdddab
0000000141fddd89 eb2a                           jmp        0x141fdddb5
0000000141fddd8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fddd90 be01000000                     mov        esi, 1
0000000141fddd95 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141fddd9d 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000141fddda1 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000141fddda5 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
0000000141fddda9 750a                           jne        0x141fdddb5
0000000141fdddab 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141fdddaf e8ec2e7700                     call       0x142750ca0
0000000141fdddb4 90                             nop        
0000000141fdddb5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141fdddb9 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141fdddbd 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141fdddc1 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141fdddc5 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141fdddc9 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141fdddce 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141fdddd3 48ffc6                         inc        rsi
0000000141fdddd6 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141fdddda 0fb64539                       movzx      eax, byte ptr [rbp + 0x39]
0000000141fdddde e9e1fdffff                     jmp        0x141fddbc4
0000000141fddde3 4983f80f                       cmp        r8, 0xf
0000000141fddde7 771e                           ja         0x141fdde07
0000000141fddde9 31c9                           xor        ecx, ecx
0000000141fdddeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fdddf0 803c0820                       cmp        byte ptr [rax + rcx], 0x20
0000000141fdddf4 0f8490feffff                   je         0x141fddc8a
0000000141fdddfa 48ffc1                         inc        rcx
0000000141fdddfd 4939c8                         cmp        r8, rcx
0000000141fdde00 75ee                           jne        0x141fdddf0
0000000141fdde02 e939ffffff                     jmp        0x141fddd40
0000000141fdde07 b120                           mov        cl, 0x20
0000000141fdde09 4889c2                         mov        rdx, rax
0000000141fdde0c e89f327600                     call       0x1427410b0
0000000141fdde11 90                             nop        
0000000141fdde12 4883f801                       cmp        rax, 1
0000000141fdde16 0f8524ffffff                   jne        0x141fddd40
0000000141fdde1c 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000141fdde20 e965feffff                     jmp        0x141fddc8a
0000000141fdde25 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fdde2e 41b801000000                   mov        r8d, 1
0000000141fdde34 41b901000000                   mov        r9d, 1
0000000141fdde3a 4c89f9                         mov        rcx, r15
0000000141fdde3d 4c89f2                         mov        rdx, r14
0000000141fdde40 e8bb2d7700                     call       0x142750c00
0000000141fdde45 90                             nop        
0000000141fdde46 e950feffff                     jmp        0x141fddc9b
0000000141fdde4b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fdde54 41b901000000                   mov        r9d, 1
0000000141fdde5a 4c89f9                         mov        rcx, r15
0000000141fdde5d 4c89f2                         mov        rdx, r14
0000000141fdde60 4d89e0                         mov        r8, r12
0000000141fdde63 e8982d7700                     call       0x142750c00
0000000141fdde68 90                             nop        
0000000141fdde69 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000141fdde6d e949feffff                     jmp        0x141fddcbb
0000000141fdde72 31c9                           xor        ecx, ecx
0000000141fdde74 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141fdde78 e84e1e7900                     call       0x14276fccb
0000000141fdde7d 90                             nop        
0000000141fdde7e 0f0b                           ud2        
0000000141fdde80 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141fdde84 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fdde88 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fdde8c 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141fdde90 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fdde93 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
0000000141fdde97 4881c408010000                 add        rsp, 0x108
0000000141fdde9e 5b                             pop        rbx
0000000141fdde9f 5f                             pop        rdi
0000000141fddea0 5e                             pop        rsi
0000000141fddea1 415c                           pop        r12
0000000141fddea3 415d                           pop        r13
0000000141fddea5 415e                           pop        r14
0000000141fddea7 415f                           pop        r15
0000000141fddea9 5d                             pop        rbp
0000000141fddeaa c3                             ret        
0000000141fddeab 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141fddeaf b901000000                     mov        ecx, 1
0000000141fddeb4 ebbe                           jmp        0x141fdde74
