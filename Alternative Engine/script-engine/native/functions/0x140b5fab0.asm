0000000140b5fab0 55                             push       rbp
0000000140b5fab1 4157                           push       r15
0000000140b5fab3 4156                           push       r14
0000000140b5fab5 4155                           push       r13
0000000140b5fab7 4154                           push       r12
0000000140b5fab9 56                             push       rsi
0000000140b5faba 57                             push       rdi
0000000140b5fabb 53                             push       rbx
0000000140b5fabc 4883ec78                       sub        rsp, 0x78
0000000140b5fac0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b5fac5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b5facd bb02000000                     mov        ebx, 2
0000000140b5fad2 4883792800                     cmp        qword ptr [rcx + 0x28], 0
0000000140b5fad7 7413                           je         0x140b5faec
0000000140b5fad9 89d8                           mov        eax, ebx
0000000140b5fadb 4883c478                       add        rsp, 0x78
0000000140b5fadf 5b                             pop        rbx
0000000140b5fae0 5f                             pop        rdi
0000000140b5fae1 5e                             pop        rsi
0000000140b5fae2 415c                           pop        r12
0000000140b5fae4 415d                           pop        r13
0000000140b5fae6 415e                           pop        r14
0000000140b5fae8 415f                           pop        r15
0000000140b5faea 5d                             pop        rbp
0000000140b5faeb c3                             ret        
0000000140b5faec 4889cf                         mov        rdi, rcx
0000000140b5faef 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b5faf3 4885c0                         test       rax, rax
0000000140b5faf6 0f84f1020000                   je         0x140b5fded
0000000140b5fafc 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140b5fb00 4869c018010000                 imul       rax, rax, 0x118
0000000140b5fb07 4c01e8                         add        rax, r13
0000000140b5fb0a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b5fb0e 4531e4                         xor        r12d, r12d
0000000140b5fb11 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000140b5fb1b 41bfaf000000                   mov        r15d, 0xaf
0000000140b5fb21 48be0030200000000100           movabs     rsi, 0x1000000203000
0000000140b5fb2b c745c400000000                 mov        dword ptr [rbp - 0x3c], 0
0000000140b5fb32 c745c000000000                 mov        dword ptr [rbp - 0x40], 0
0000000140b5fb39 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
0000000140b5fb3d 4889c8                         mov        rax, rcx
0000000140b5fb40 4c31f0                         xor        rax, r14
0000000140b5fb43 4885c9                         test       rcx, rcx
0000000140b5fb46 b90b000000                     mov        ecx, 0xb
0000000140b5fb4b 480f49c1                       cmovns     rax, rcx
0000000140b5fb4f 4885c0                         test       rax, rax
0000000140b5fb52 0f84a8000000                   je         0x140b5fc00
0000000140b5fb58 4883f816                       cmp        rax, 0x16
0000000140b5fb5c 0f8577ffffff                   jne        0x140b5fad9
0000000140b5fb62 498d4558                       lea        rax, [r13 + 0x58]
0000000140b5fb66 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5fb6a 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b5fb6e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b5fb72 488d05f70dd1ff                 lea        rax, [rip - 0x2ef209]
0000000140b5fb79 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b5fb7d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b5fb81 488d1558ecc901                 lea        rdx, [rip + 0x1c9ec58]
0000000140b5fb88 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b5fb8c e82fabbd01                     call       0x14273a6c0
0000000140b5fb91 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b5fb95 48837de80a                     cmp        qword ptr [rbp - 0x18], 0xa
0000000140b5fb9a 0f82d8030000                   jb         0x140b5ff78
0000000140b5fba0 488b01                         mov        rax, qword ptr [rcx]
0000000140b5fba3 48ba4c6966654c6f636b           movabs     rdx, 0x6b636f4c6566694c
0000000140b5fbad 4831d0                         xor        rax, rdx
0000000140b5fbb0 0fb75108                       movzx      edx, word ptr [rcx + 8]
0000000140b5fbb4 4881f265640000                 xor        rdx, 0x6465
0000000140b5fbbb 4809c2                         or         rdx, rax
0000000140b5fbbe 0f85b4030000                   jne        0x140b5ff78
0000000140b5fbc4 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5fbc8 4885d2                         test       rdx, rdx
0000000140b5fbcb 740b                           je         0x140b5fbd8
0000000140b5fbcd 41b801000000                   mov        r8d, 1
0000000140b5fbd3 e828a1adff                     call       0x140639d00
0000000140b5fbd8 41b401                         mov        r12b, 1
0000000140b5fbdb 4981c518010000                 add        r13, 0x118
0000000140b5fbe2 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000140b5fbe6 0f854dffffff                   jne        0x140b5fb39
0000000140b5fbec e9ce010000                     jmp        0x140b5fdbf
0000000140b5fbf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b5fc00 498d5d70                       lea        rbx, [r13 + 0x70]
0000000140b5fc04 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140b5fc08 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b5fc0c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b5fc10 488d05a9491f00                 lea        rax, [rip + 0x1f49a9]
0000000140b5fc17 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b5fc1b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b5fc1f 488d15baebc901                 lea        rdx, [rip + 0x1c9ebba]
0000000140b5fc26 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b5fc2a e891aabd01                     call       0x14273a6c0
0000000140b5fc2f 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b5fc33 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b5fc37 ba0c000000                     mov        edx, 0xc
0000000140b5fc3c 488d0d6ef2c901                 lea        rcx, [rip + 0x1c9f26e]
0000000140b5fc43 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b5fc47 e8b42c0300                     call       0x140b92900
0000000140b5fc4c 90                             nop        
0000000140b5fc4d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5fc51 84c0                           test       al, al
0000000140b5fc53 7478                           je         0x140b5fccd
0000000140b5fc55 4885d2                         test       rdx, rdx
0000000140b5fc58 740f                           je         0x140b5fc69
0000000140b5fc5a 41b801000000                   mov        r8d, 1
0000000140b5fc60 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b5fc64 e897a0adff                     call       0x140639d00
0000000140b5fc69 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140b5fc6d 4885c9                         test       rcx, rcx
0000000140b5fc70 746f                           je         0x140b5fce1
0000000140b5fc72 498b4560                       mov        rax, qword ptr [r13 + 0x60]
0000000140b5fc76 4869c910010000                 imul       rcx, rcx, 0x110
0000000140b5fc7d 4801c1                         add        rcx, rax
0000000140b5fc80 803809                         cmp        byte ptr [rax], 9
0000000140b5fc83 755c                           jne        0x140b5fce1
0000000140b5fc85 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140b5fc89 4c89c2                         mov        rdx, r8
0000000140b5fc8c 4c31f2                         xor        rdx, r14
0000000140b5fc8f 4d85c0                         test       r8, r8
0000000140b5fc92 490f49d7                       cmovns     rdx, r15
0000000140b5fc96 4883fa30                       cmp        rdx, 0x30
0000000140b5fc9a 7745                           ja         0x140b5fce1
0000000140b5fc9c 480fa3d6                       bt         rsi, rdx
0000000140b5fca0 733f                           jae        0x140b5fce1
0000000140b5fca2 480510010000                   add        rax, 0x110
0000000140b5fca8 4839c8                         cmp        rax, rcx
0000000140b5fcab 75d3                           jne        0x140b5fc80
0000000140b5fcad b001                           mov        al, 1
0000000140b5fcaf 8945c4                         mov        dword ptr [rbp - 0x3c], eax
0000000140b5fcb2 bb02000000                     mov        ebx, 2
0000000140b5fcb7 4981c518010000                 add        r13, 0x118
0000000140b5fcbe 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000140b5fcc2 0f8571feffff                   jne        0x140b5fb39
0000000140b5fcc8 e9f2000000                     jmp        0x140b5fdbf
0000000140b5fccd 4885d2                         test       rdx, rdx
0000000140b5fcd0 740f                           je         0x140b5fce1
0000000140b5fcd2 41b801000000                   mov        r8d, 1
0000000140b5fcd8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b5fcdc e81fa0adff                     call       0x140639d00
0000000140b5fce1 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140b5fce5 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b5fce9 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b5fced 488d05cc481f00                 lea        rax, [rip + 0x1f48cc]
0000000140b5fcf4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b5fcf8 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b5fcfc 488d15ddeac901                 lea        rdx, [rip + 0x1c9eadd]
0000000140b5fd03 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b5fd07 e8b4a9bd01                     call       0x14273a6c0
0000000140b5fd0c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b5fd10 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b5fd14 ba07000000                     mov        edx, 7
0000000140b5fd19 488d0d9df1c901                 lea        rcx, [rip + 0x1c9f19d]
0000000140b5fd20 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140b5fd24 e8d72b0300                     call       0x140b92900
0000000140b5fd29 90                             nop        
0000000140b5fd2a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5fd2e 84c0                           test       al, al
0000000140b5fd30 bb02000000                     mov        ebx, 2
0000000140b5fd35 0f845a020000                   je         0x140b5ff95
0000000140b5fd3b 4885d2                         test       rdx, rdx
0000000140b5fd3e 740f                           je         0x140b5fd4f
0000000140b5fd40 41b801000000                   mov        r8d, 1
0000000140b5fd46 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b5fd4a e8b19fadff                     call       0x140639d00
0000000140b5fd4f 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000140b5fd53 4885c9                         test       rcx, rcx
0000000140b5fd56 0f847dfdffff                   je         0x140b5fad9
0000000140b5fd5c 498b4560                       mov        rax, qword ptr [r13 + 0x60]
0000000140b5fd60 4869c910010000                 imul       rcx, rcx, 0x110
0000000140b5fd67 4801c1                         add        rcx, rax
0000000140b5fd6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b5fd70 803809                         cmp        byte ptr [rax], 9
0000000140b5fd73 0f8560fdffff                   jne        0x140b5fad9
0000000140b5fd79 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140b5fd7d 4c89c2                         mov        rdx, r8
0000000140b5fd80 4c31f2                         xor        rdx, r14
0000000140b5fd83 4d85c0                         test       r8, r8
0000000140b5fd86 490f49d7                       cmovns     rdx, r15
0000000140b5fd8a 4883fa30                       cmp        rdx, 0x30
0000000140b5fd8e 0f8745fdffff                   ja         0x140b5fad9
0000000140b5fd94 480fa3d6                       bt         rsi, rdx
0000000140b5fd98 0f833bfdffff                   jae        0x140b5fad9
0000000140b5fd9e 480510010000                   add        rax, 0x110
0000000140b5fda4 4839c8                         cmp        rax, rcx
0000000140b5fda7 75c7                           jne        0x140b5fd70
0000000140b5fda9 b001                           mov        al, 1
0000000140b5fdab 8945c0                         mov        dword ptr [rbp - 0x40], eax
0000000140b5fdae 4981c518010000                 add        r13, 0x118
0000000140b5fdb5 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000140b5fdb9 0f857afdffff                   jne        0x140b5fb39
0000000140b5fdbf 0fb655c0                       movzx      edx, byte ptr [rbp - 0x40]
0000000140b5fdc3 c1e208                         shl        edx, 8
0000000140b5fdc6 0fb64dc4                       movzx      ecx, byte ptr [rbp - 0x3c]
0000000140b5fdca 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000140b5fdce 4885c0                         test       rax, rax
0000000140b5fdd1 0f8491010000                   je         0x140b5ff68
0000000140b5fdd7 8955f8                         mov        dword ptr [rbp - 8], edx
0000000140b5fdda 894db8                         mov        dword ptr [rbp - 0x48], ecx
0000000140b5fddd 488b7738                       mov        rsi, qword ptr [rdi + 0x38]
0000000140b5fde1 4869f818010000                 imul       rdi, rax, 0x118
0000000140b5fde8 4801f7                         add        rdi, rsi
0000000140b5fdeb eb2c                           jmp        0x140b5fe19
0000000140b5fded 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000140b5fdf1 4885c0                         test       rax, rax
0000000140b5fdf4 0f84dffcffff                   je         0x140b5fad9
0000000140b5fdfa 488b7738                       mov        rsi, qword ptr [rdi + 0x38]
0000000140b5fdfe 4869f818010000                 imul       rdi, rax, 0x118
0000000140b5fe05 4801f7                         add        rdi, rsi
0000000140b5fe08 4531e4                         xor        r12d, r12d
0000000140b5fe0b c745b800000000                 mov        dword ptr [rbp - 0x48], 0
0000000140b5fe12 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140b5fe19 31db                           xor        ebx, ebx
0000000140b5fe1b 4c8d3da6f0c901                 lea        r15, [rip + 0x1c9f0a6]
0000000140b5fe22 4589e6                         mov        r14d, r12d
0000000140b5fe25 eb1c                           jmp        0x140b5fe43
0000000140b5fe27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b5fe30 4881c618010000                 add        rsi, 0x118
0000000140b5fe37 4589e6                         mov        r14d, r12d
0000000140b5fe3a 4839fe                         cmp        rsi, rdi
0000000140b5fe3d 0f8417010000                   je         0x140b5ff5a
0000000140b5fe43 488d4618                       lea        rax, [rsi + 0x18]
0000000140b5fe47 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b5fe4b 488d45f0                       lea        rax, [rbp - 0x10]
0000000140b5fe4f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b5fe53 488d0566630000                 lea        rax, [rip + 0x6366]
0000000140b5fe5a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b5fe5e 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b5fe62 488d1577e9c901                 lea        rdx, [rip + 0x1c9e977]
0000000140b5fe69 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140b5fe6d e84ea8bd01                     call       0x14273a6c0
0000000140b5fe72 488d4e60                       lea        rcx, [rsi + 0x60]
0000000140b5fe76 4c89fa                         mov        rdx, r15
0000000140b5fe79 e862ef0200                     call       0x140b8ede0
0000000140b5fe7e 90                             nop        
0000000140b5fe7f 84c0                           test       al, al
0000000140b5fe81 0f84b1000000                   je         0x140b5ff38
0000000140b5fe87 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140b5fe8b 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b5fe8f 4983f908                       cmp        r9, 8
0000000140b5fe93 730b                           jae        0x140b5fea0
0000000140b5fe95 4983f907                       cmp        r9, 7
0000000140b5fe99 7445                           je         0x140b5fee0
0000000140b5fe9b e998000000                     jmp        0x140b5ff38
0000000140b5fea0 41b401                         mov        r12b, 1
0000000140b5fea3 48b847616d654c6f7373           movabs     rax, 0x73736f4c656d6147
0000000140b5fead 49394500                       cmp        qword ptr [r13], rax
0000000140b5feb1 7465                           je         0x140b5ff18
0000000140b5feb3 4983f90b                       cmp        r9, 0xb
0000000140b5feb7 7227                           jb         0x140b5fee0
0000000140b5feb9 498b4500                       mov        rax, qword ptr [r13]
0000000140b5febd 48b95472782847616d65           movabs     rcx, 0x656d614728787254
0000000140b5fec7 4831c8                         xor        rax, rcx
0000000140b5feca 498b4d03                       mov        rcx, qword ptr [r13 + 3]
0000000140b5fece 48ba2847616d6557696e           movabs     rdx, 0x6e6957656d614728
0000000140b5fed8 4831d1                         xor        rcx, rdx
0000000140b5fedb 4809c1                         or         rcx, rax
0000000140b5fede 7438                           je         0x140b5ff18
0000000140b5fee0 418b4500                       mov        eax, dword ptr [r13]
0000000140b5fee4 b9436f756e                     mov        ecx, 0x6e756f43
0000000140b5fee9 31c8                           xor        eax, ecx
0000000140b5feeb 418b4d03                       mov        ecx, dword ptr [r13 + 3]
0000000140b5feef ba6e746572                     mov        edx, 0x7265746e
0000000140b5fef4 31d1                           xor        ecx, edx
0000000140b5fef6 09c1                           or         ecx, eax
0000000140b5fef8 753e                           jne        0x140b5ff38
0000000140b5fefa ba07000000                     mov        edx, 7
0000000140b5feff 488d0db7efc901                 lea        rcx, [rip + 0x1c9efb7]
0000000140b5ff06 4d89e8                         mov        r8, r13
0000000140b5ff09 e8f2290300                     call       0x140b92900
0000000140b5ff0e 90                             nop        
0000000140b5ff0f b301                           mov        bl, 1
0000000140b5ff11 4589f4                         mov        r12d, r14d
0000000140b5ff14 84c0                           test       al, al
0000000140b5ff16 7420                           je         0x140b5ff38
0000000140b5ff18 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5ff1c 4885d2                         test       rdx, rdx
0000000140b5ff1f 0f840bffffff                   je         0x140b5fe30
0000000140b5ff25 41b801000000                   mov        r8d, 1
0000000140b5ff2b 4c89e9                         mov        rcx, r13
0000000140b5ff2e e8cd9dadff                     call       0x140639d00
0000000140b5ff33 e9f8feffff                     jmp        0x140b5fe30
0000000140b5ff38 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5ff3c 4885d2                         test       rdx, rdx
0000000140b5ff3f 740f                           je         0x140b5ff50
0000000140b5ff41 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b5ff45 41b801000000                   mov        r8d, 1
0000000140b5ff4b e8b09dadff                     call       0x140639d00
0000000140b5ff50 bb02000000                     mov        ebx, 2
0000000140b5ff55 e97ffbffff                     jmp        0x140b5fad9
0000000140b5ff5a 0fb6c3                         movzx      eax, bl
0000000140b5ff5d c1e010                         shl        eax, 0x10
0000000140b5ff60 8b55f8                         mov        edx, dword ptr [rbp - 8]
0000000140b5ff63 09c2                           or         edx, eax
0000000140b5ff65 8b4db8                         mov        ecx, dword ptr [rbp - 0x48]
0000000140b5ff68 01d1                           add        ecx, edx
0000000140b5ff6a c1e108                         shl        ecx, 8
0000000140b5ff6d 410fb6dc                       movzx      ebx, r12b
0000000140b5ff71 09cb                           or         ebx, ecx
0000000140b5ff73 e961fbffff                     jmp        0x140b5fad9
0000000140b5ff78 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b5ff7c 4885d2                         test       rdx, rdx
0000000140b5ff7f 0f8454fbffff                   je         0x140b5fad9
0000000140b5ff85 41b801000000                   mov        r8d, 1
0000000140b5ff8b e8709dadff                     call       0x140639d00
0000000140b5ff90 e944fbffff                     jmp        0x140b5fad9
0000000140b5ff95 4885d2                         test       rdx, rdx
0000000140b5ff98 0f843bfbffff                   je         0x140b5fad9
0000000140b5ff9e 41b801000000                   mov        r8d, 1
0000000140b5ffa4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140b5ffa8 e8539dadff                     call       0x140639d00
0000000140b5ffad e927fbffff                     jmp        0x140b5fad9
