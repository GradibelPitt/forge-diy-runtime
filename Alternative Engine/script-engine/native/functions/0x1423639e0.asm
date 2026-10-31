00000001423639e0 4157                           push       r15
00000001423639e2 4156                           push       r14
00000001423639e4 4155                           push       r13
00000001423639e6 4154                           push       r12
00000001423639e8 56                             push       rsi
00000001423639e9 57                             push       rdi
00000001423639ea 55                             push       rbp
00000001423639eb 53                             push       rbx
00000001423639ec 4883ec78                       sub        rsp, 0x78
00000001423639f0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001423639f5 488b29                         mov        rbp, qword ptr [rcx]
00000001423639f8 4885ed                         test       rbp, rbp
00000001423639fb 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000142363a00 0f843e010000                   je         0x142363b44
0000000142363a06 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142363a0a 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000142363a0f 4839c5                         cmp        rbp, rax
0000000142363a12 0f8425010000                   je         0x142363b3d
0000000142363a18 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142363a1c 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142363a21 8b4118                         mov        eax, dword ptr [rcx + 0x18]
0000000142363a24 89442458                       mov        dword ptr [rsp + 0x58], eax
0000000142363a28 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142363a2d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142363a31 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363a35 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000142363a3a 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142363a3e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142363a43 eb1b                           jmp        0x142363a60
0000000142363a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142363a50 483b6c2450                     cmp        rbp, qword ptr [rsp + 0x50]
0000000142363a55 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000142363a5a 0f84dd000000                   je         0x142363b3d
0000000142363a60 4989ed                         mov        r13, rbp
0000000142363a63 4881c518010000                 add        rbp, 0x118
0000000142363a6a 488929                         mov        qword ptr [rcx], rbp
0000000142363a6d 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000142363a72 4c89ea                         mov        rdx, r13
0000000142363a75 448b442458                     mov        r8d, dword ptr [rsp + 0x58]
0000000142363a7a e8316887ff                     call       0x141bda2b0
0000000142363a7f 84c0                           test       al, al
0000000142363a81 74cd                           je         0x142363a50
0000000142363a83 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142363a8d 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000142363a91 75bd                           jne        0x142363a50
0000000142363a93 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363a98 448b38                         mov        r15d, dword ptr [rax]
0000000142363a9b 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142363aa2 4c39fa                         cmp        rdx, r15
0000000142363aa5 0f86f4010000                   jbe        0x142363c9f
0000000142363aab 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142363ab0 448b20                         mov        r12d, dword ptr [rax]
0000000142363ab3 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000142363aba 4c39e2                         cmp        rdx, r12
0000000142363abd 0f86ed010000                   jbe        0x142363cb0
0000000142363ac3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000142363aca 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000142363ace 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000142363ad5 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000142363adc 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
0000000142363ae0 4883c710                       add        rdi, 0x10
0000000142363ae4 498b5d60                       mov        rbx, qword ptr [r13 + 0x60]
0000000142363ae8 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000142363aec 4883c3d0                       add        rbx, -0x30
0000000142363af0 48c1e004                       shl        rax, 4
0000000142363af4 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142363af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142363b00 4d85ed                         test       r13, r13
0000000142363b03 0f8447ffffff                   je         0x142363a50
0000000142363b09 4883c330                       add        rbx, 0x30
0000000142363b0d 4983c5d0                       add        r13, -0x30
0000000142363b11 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142363b16 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142363b1b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363b23 4c89f1                         mov        rcx, r14
0000000142363b26 4889da                         mov        rdx, rbx
0000000142363b29 4589e0                         mov        r8d, r12d
0000000142363b2c 4989f9                         mov        r9, rdi
0000000142363b2f e84c0d90ff                     call       0x141c64880
0000000142363b34 84c0                           test       al, al
0000000142363b36 74c8                           je         0x142363b00
0000000142363b38 e94b010000                     jmp        0x142363c88
0000000142363b3d 48c70100000000                 mov        qword ptr [rcx], 0
0000000142363b44 488b6920                       mov        rbp, qword ptr [rcx + 0x20]
0000000142363b48 4885ed                         test       rbp, rbp
0000000142363b4b 0f843b010000                   je         0x142363c8c
0000000142363b51 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000142363b55 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142363b5a 4839c5                         cmp        rbp, rax
0000000142363b5d 0f8429010000                   je         0x142363c8c
0000000142363b63 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142363b68 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142363b6c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363b70 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000142363b75 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142363b79 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142363b7e 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142363b82 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142363b87 8b4138                         mov        eax, dword ptr [rcx + 0x38]
0000000142363b8a 89442450                       mov        dword ptr [rsp + 0x50], eax
0000000142363b8e eb10                           jmp        0x142363ba0
0000000142363b90 483b6c2460                     cmp        rbp, qword ptr [rsp + 0x60]
0000000142363b95 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000142363b9a 0f84ec000000                   je         0x142363c8c
0000000142363ba0 4889ef                         mov        rdi, rbp
0000000142363ba3 4881c588020000                 add        rbp, 0x288
0000000142363baa 48896920                       mov        qword ptr [rcx + 0x20], rbp
0000000142363bae 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142363bb8 483907                         cmp        qword ptr [rdi], rax
0000000142363bbb 75d3                           jne        0x142363b90
0000000142363bbd 488d5708                       lea        rdx, [rdi + 8]
0000000142363bc1 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142363bc6 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
0000000142363bcb e8703487ff                     call       0x141bd7040
0000000142363bd0 84c0                           test       al, al
0000000142363bd2 74bc                           je         0x142363b90
0000000142363bd4 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142363bde 48394758                       cmp        qword ptr [rdi + 0x58], rax
0000000142363be2 75ac                           jne        0x142363b90
0000000142363be4 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142363be9 448b30                         mov        r14d, dword ptr [rax]
0000000142363bec 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000142363bf3 4c39f2                         cmp        rdx, r14
0000000142363bf6 0f86c5000000                   jbe        0x142363cc1
0000000142363bfc 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363c01 448b38                         mov        r15d, dword ptr [rax]
0000000142363c04 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000142363c0b 4c39fa                         cmp        rdx, r15
0000000142363c0e 0f86be000000                   jbe        0x142363cd2
0000000142363c14 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000142363c1b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000142363c1f 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000142363c26 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000142363c2d 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142363c31 4983c410                       add        r12, 0x10
0000000142363c35 4c8b6f68                       mov        r13, qword ptr [rdi + 0x68]
0000000142363c39 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000142363c3d 4983c5d0                       add        r13, -0x30
0000000142363c41 48c1e004                       shl        rax, 4
0000000142363c45 488d3c40                       lea        rdi, [rax + rax*2]
0000000142363c49 0f1f8000000000                 nop        dword ptr [rax]
0000000142363c50 4885ff                         test       rdi, rdi
0000000142363c53 0f8437ffffff                   je         0x142363b90
0000000142363c59 4983c530                       add        r13, 0x30
0000000142363c5d 4883c7d0                       add        rdi, -0x30
0000000142363c61 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142363c66 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000142363c6b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363c73 4889d9                         mov        rcx, rbx
0000000142363c76 4c89ea                         mov        rdx, r13
0000000142363c79 4589f8                         mov        r8d, r15d
0000000142363c7c 4d89e1                         mov        r9, r12
0000000142363c7f e8fc0b90ff                     call       0x141c64880
0000000142363c84 84c0                           test       al, al
0000000142363c86 74c8                           je         0x142363c50
0000000142363c88 b001                           mov        al, 1
0000000142363c8a eb02                           jmp        0x142363c8e
0000000142363c8c 31c0                           xor        eax, eax
0000000142363c8e 4883c478                       add        rsp, 0x78
0000000142363c92 5b                             pop        rbx
0000000142363c93 5d                             pop        rbp
0000000142363c94 5f                             pop        rdi
0000000142363c95 5e                             pop        rsi
0000000142363c96 415c                           pop        r12
0000000142363c98 415d                           pop        r13
0000000142363c9a 415e                           pop        r14
0000000142363c9c 415f                           pop        r15
0000000142363c9e c3                             ret        
0000000142363c9f 4c8d05da309400                 lea        r8, [rip + 0x9430da]
0000000142363ca6 4c89f9                         mov        rcx, r15
0000000142363ca9 e875c34000                     call       0x142770023
0000000142363cae 0f0b                           ud2        
0000000142363cb0 4c8d0589b89200                 lea        r8, [rip + 0x92b889]
0000000142363cb7 4c89e1                         mov        rcx, r12
0000000142363cba e864c34000                     call       0x142770023
0000000142363cbf 0f0b                           ud2        
0000000142363cc1 4c8d05381c9800                 lea        r8, [rip + 0x981c38]
0000000142363cc8 4c89f1                         mov        rcx, r14
0000000142363ccb e853c34000                     call       0x142770023
0000000142363cd0 0f0b                           ud2        
0000000142363cd2 4c8d0567b89200                 lea        r8, [rip + 0x92b867]
0000000142363cd9 4c89f9                         mov        rcx, r15
0000000142363cdc e842c34000                     call       0x142770023
0000000142363ce1 0f0b                           ud2        
