0000000140eba9d0 4157                           push       r15
0000000140eba9d2 4156                           push       r14
0000000140eba9d4 4155                           push       r13
0000000140eba9d6 4154                           push       r12
0000000140eba9d8 56                             push       rsi
0000000140eba9d9 57                             push       rdi
0000000140eba9da 55                             push       rbp
0000000140eba9db 53                             push       rbx
0000000140eba9dc 4881ec18030000                 sub        rsp, 0x318
0000000140eba9e3 4c894c2470                     mov        qword ptr [rsp + 0x70], r9
0000000140eba9e8 4c89842480000000               mov        qword ptr [rsp + 0x80], r8
0000000140eba9f0 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140eba9f8 4883fa02                       cmp        rdx, 2
0000000140eba9fc 0f82330a0000                   jb         0x140ebb435
0000000140ebaa02 4889d3                         mov        rbx, rdx
0000000140ebaa05 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebaa0f 31d2                           xor        edx, edx
0000000140ebaa11 48f7f3                         div        rbx
0000000140ebaa14 4883fa01                       cmp        rdx, 1
0000000140ebaa18 4883d8ff                       sbb        rax, -1
0000000140ebaa1c 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000140ebaa24 4881fb01100000                 cmp        rbx, 0x1001
0000000140ebaa2b 731b                           jae        0x140ebaa48
0000000140ebaa2d 4889d8                         mov        rax, rbx
0000000140ebaa30 48d1e8                         shr        rax, 1
0000000140ebaa33 4889d9                         mov        rcx, rbx
0000000140ebaa36 4829c1                         sub        rcx, rax
0000000140ebaa39 4883f940                       cmp        rcx, 0x40
0000000140ebaa3d b840000000                     mov        eax, 0x40
0000000140ebaa42 480f42c1                       cmovb      rax, rcx
0000000140ebaa46 eb08                           jmp        0x140ebaa50
0000000140ebaa48 4889d9                         mov        rcx, rbx
0000000140ebaa4b e8507e8801                     call       0x1427428a0
0000000140ebaa50 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140ebaa58 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140ebaa60 488d4808                       lea        rcx, [rax + 8]
0000000140ebaa64 48898c24a8000000               mov        qword ptr [rsp + 0xa8], rcx
0000000140ebaa6c 4883c0f8                       add        rax, -8
0000000140ebaa70 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140ebaa78 41ba01000000                   mov        r10d, 1
0000000140ebaa7e 31ed                           xor        ebp, ebp
0000000140ebaa80 48befeffffffffffff1f           movabs     rsi, 0x1ffffffffffffffe
0000000140ebaa8a 31ff                           xor        edi, edi
0000000140ebaa8c 48899c24b8000000               mov        qword ptr [rsp + 0xb8], rbx
0000000140ebaa94 4829eb                         sub        rbx, rbp
0000000140ebaa97 48896c2478                     mov        qword ptr [rsp + 0x78], rbp
0000000140ebaa9c 0f869e000000                   jbe        0x140ebab40
0000000140ebaaa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ebaab0 488b842498000000               mov        rax, qword ptr [rsp + 0x98]
0000000140ebaab8 488d0ce8                       lea        rcx, [rax + rbp*8]
0000000140ebaabc 483b9c2490000000               cmp        rbx, qword ptr [rsp + 0x90]
0000000140ebaac4 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140ebaac9 0f8391000000                   jae        0x140ebab60
0000000140ebaacf 80bc248003000000               cmp        byte ptr [rsp + 0x380], 0
0000000140ebaad7 0f84a3000000                   je         0x140ebab80
0000000140ebaadd 4883fb20                       cmp        rbx, 0x20
0000000140ebaae1 b820000000                     mov        eax, 0x20
0000000140ebaae6 480f43d8                       cmovae     rbx, rax
0000000140ebaaea 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ebaaf2 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebaaf7 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebab00 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebab08 4889da                         mov        rdx, rbx
0000000140ebab0b 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ebab13 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140ebab18 e813f30100                     call       0x140ed9e30
0000000140ebab1d 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebab22 89d8                           mov        eax, ebx
0000000140ebab24 4c8d344501000000               lea        r14, [rax*2 + 1]
0000000140ebab2c e9af060000                     jmp        0x140ebb1e0
0000000140ebab31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ebab40 4531ed                         xor        r13d, r13d
0000000140ebab43 41be01000000                   mov        r14d, 1
0000000140ebab49 4883ff02                       cmp        rdi, 2
0000000140ebab4d 0f8328070000                   jae        0x140ebb27b
0000000140ebab53 e94d080000                     jmp        0x140ebb3a5
0000000140ebab58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebab60 4883fb02                       cmp        rbx, 2
0000000140ebab64 733a                           jae        0x140ebaba0
0000000140ebab66 4c8d345d01000000               lea        r14, [rbx*2 + 1]
0000000140ebab6e e96d060000                     jmp        0x140ebb1e0
0000000140ebab73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ebab80 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140ebab88 4989de                         mov        r14, rbx
0000000140ebab8b 4839c3                         cmp        rbx, rax
0000000140ebab8e 4c0f43f0                       cmovae     r14, rax
0000000140ebab92 4d01f6                         add        r14, r14
0000000140ebab95 e946060000                     jmp        0x140ebb1e0
0000000140ebab9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ebaba0 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ebaba8 488b00                         mov        rax, qword ptr [rax]
0000000140ebabab 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140ebabb0 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140ebabb4 440fb609                       movzx      r9d, byte ptr [rcx]
0000000140ebabb8 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000140ebabbc 41b501                         mov        r13b, 1
0000000140ebabbf 31ed                           xor        ebp, ebp
0000000140ebabc1 41bc00000000                   mov        r12d, 0
0000000140ebabc7 41b001                         mov        r8b, 1
0000000140ebabca 8844243f                       mov        byte ptr [rsp + 0x3f], al
0000000140ebabce 3c01                           cmp        al, 1
0000000140ebabd0 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ebabd5 48895c2460                     mov        qword ptr [rsp + 0x60], rbx
0000000140ebabda 0f85b1000000                   jne        0x140ebac91
0000000140ebabe0 44884c2440                     mov        byte ptr [rsp + 0x40], r9b
0000000140ebabe5 4c897c2458                     mov        qword ptr [rsp + 0x58], r15
0000000140ebabea 448b710c                       mov        r14d, dword ptr [rcx + 0xc]
0000000140ebabee 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebabf3 488b01                         mov        rax, qword ptr [rcx]
0000000140ebabf6 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebabfa 488b08                         mov        rcx, qword ptr [rax]
0000000140ebabfd 4489f2                         mov        edx, r14d
0000000140ebac00 e8bb86c6ff                     call       0x140b232c0
0000000140ebac05 4189c5                         mov        r13d, eax
0000000140ebac08 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140ebac0b 498b0f                         mov        rcx, qword ptr [r15]
0000000140ebac0e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ebac16 4589f0                         mov        r8d, r14d
0000000140ebac19 e832538c00                     call       0x14177ff50
0000000140ebac1e 4531e4                         xor        r12d, r12d
0000000140ebac21 84c0                           test       al, al
0000000140ebac23 7448                           je         0x140ebac6d
0000000140ebac25 498b07                         mov        rax, qword ptr [r15]
0000000140ebac28 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebac2f 4c39f2                         cmp        rdx, r14
0000000140ebac32 0f8633080000                   jbe        0x140ebb46b
0000000140ebac38 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebac3f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ebac43 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebac4a 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebac4f 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebac54 4589e8                         mov        r8d, r13d
0000000140ebac57 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
0000000140ebac5c 440fb64c2440                   movzx      r9d, byte ptr [rsp + 0x40]
0000000140ebac62 7421                           je         0x140ebac85
0000000140ebac64 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ebac6b eb18                           jmp        0x140ebac85
0000000140ebac6d 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebac72 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebac77 4589e8                         mov        r8d, r13d
0000000140ebac7a 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
0000000140ebac7f 440fb64c2440                   movzx      r9d, byte ptr [rsp + 0x40]
0000000140ebac85 4180f001                       xor        r8b, 1
0000000140ebac89 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
0000000140ebac8e 41b501                         mov        r13b, 1
0000000140ebac91 4180f901                       cmp        r9b, 1
0000000140ebac95 0f8598000000                   jne        0x140ebad33
0000000140ebac9b 4488442458                     mov        byte ptr [rsp + 0x58], r8b
0000000140ebaca0 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebaca5 488b01                         mov        rax, qword ptr [rcx]
0000000140ebaca8 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebacac 488b08                         mov        rcx, qword ptr [rax]
0000000140ebacaf 4489fa                         mov        edx, r15d
0000000140ebacb2 e80986c6ff                     call       0x140b232c0
0000000140ebacb7 4189c5                         mov        r13d, eax
0000000140ebacba 4c8b33                         mov        r14, qword ptr [rbx]
0000000140ebacbd 498b0e                         mov        rcx, qword ptr [r14]
0000000140ebacc0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ebacc8 4589f8                         mov        r8d, r15d
0000000140ebaccb e880528c00                     call       0x14177ff50
0000000140ebacd0 31ed                           xor        ebp, ebp
0000000140ebacd2 84c0                           test       al, al
0000000140ebacd4 7444                           je         0x140ebad1a
0000000140ebacd6 498b06                         mov        rax, qword ptr [r14]
0000000140ebacd9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebace0 4c39fa                         cmp        rdx, r15
0000000140ebace3 0f8693070000                   jbe        0x140ebb47c
0000000140ebace9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebacf0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ebacf4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebacfb 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebad00 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
0000000140ebad05 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebad0a 440fb6442458                   movzx      r8d, byte ptr [rsp + 0x58]
0000000140ebad10 741d                           je         0x140ebad2f
0000000140ebad12 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ebad18 eb15                           jmp        0x140ebad2f
0000000140ebad1a 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebad1f 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
0000000140ebad24 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebad29 440fb6442458                   movzx      r8d, byte ptr [rsp + 0x58]
0000000140ebad2f 4180f501                       xor        r13b, 1
0000000140ebad33 41f7dc                         neg        r12d
0000000140ebad36 f7dd                           neg        ebp
0000000140ebad38 31d2                           xor        edx, edx
0000000140ebad3a 4139ec                         cmp        r12d, ebp
0000000140ebad3d 0f9cc2                         setl       dl
0000000140ebad40 31c0                           xor        eax, eax
0000000140ebad42 4538e8                         cmp        r8b, r13b
0000000140ebad45 0f92c0                         setb       al
0000000140ebad48 0f45d0                         cmovne     edx, eax
0000000140ebad4b 84d2                           test       dl, dl
0000000140ebad4d 741f                           je         0x140ebad6e
0000000140ebad4f 4883fb02                       cmp        rbx, 2
0000000140ebad53 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
0000000140ebad58 0f85e6010000                   jne        0x140ebaf44
0000000140ebad5e 41be02000000                   mov        r14d, 2
0000000140ebad64 b801000000                     mov        eax, 1
0000000140ebad69 e9cf030000                     jmp        0x140ebb13d
0000000140ebad6e 41be02000000                   mov        r14d, 2
0000000140ebad74 4883fb02                       cmp        rbx, 2
0000000140ebad78 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
0000000140ebad7d 0f8454040000                   je         0x140ebb1d7
0000000140ebad83 8994248c000000                 mov        dword ptr [rsp + 0x8c], edx
0000000140ebad8a 440fb66c243f                   movzx      r13d, byte ptr [rsp + 0x3f]
0000000140ebad90 420fb604f1                     movzx      eax, byte ptr [rcx + r14*8]
0000000140ebad95 428b54f1fc                     mov        edx, dword ptr [rcx + r14*8 - 4]
0000000140ebad9a 41b001                         mov        r8b, 1
0000000140ebad9d 4531e4                         xor        r12d, r12d
0000000140ebada0 41bf00000000                   mov        r15d, 0
0000000140ebada6 41b101                         mov        r9b, 1
0000000140ebada9 88442458                       mov        byte ptr [rsp + 0x58], al
0000000140ebadad 3c01                           cmp        al, 1
0000000140ebadaf 0f85af000000                   jne        0x140ebae64
0000000140ebadb5 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140ebadba 44886c243f                     mov        byte ptr [rsp + 0x3f], r13b
0000000140ebadbf 428b6cf104                     mov        ebp, dword ptr [rcx + r14*8 + 4]
0000000140ebadc4 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebadc9 488b01                         mov        rax, qword ptr [rcx]
0000000140ebadcc 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebadd0 488b08                         mov        rcx, qword ptr [rax]
0000000140ebadd3 89ea                           mov        edx, ebp
0000000140ebadd5 e8e684c6ff                     call       0x140b232c0
0000000140ebadda 4189c5                         mov        r13d, eax
0000000140ebaddd 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ebade0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebade3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebadea 4189e8                         mov        r8d, ebp
0000000140ebaded e85e518c00                     call       0x14177ff50
0000000140ebadf2 4531ff                         xor        r15d, r15d
0000000140ebadf5 84c0                           test       al, al
0000000140ebadf7 7447                           je         0x140ebae40
0000000140ebadf9 488b03                         mov        rax, qword ptr [rbx]
0000000140ebadfc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebae03 4839ea                         cmp        rdx, rbp
0000000140ebae06 0f863d060000                   jbe        0x140ebb449
0000000140ebae0c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebae13 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140ebae17 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebae1e 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebae23 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebae28 41b001                         mov        r8b, 1
0000000140ebae2b 4589e9                         mov        r9d, r13d
0000000140ebae2e 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ebae33 7420                           je         0x140ebae55
0000000140ebae35 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ebae3c eb17                           jmp        0x140ebae55
0000000140ebae3e 6690                           nop        
0000000140ebae40 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebae45 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebae4a 41b001                         mov        r8b, 1
0000000140ebae4d 4589e9                         mov        r9d, r13d
0000000140ebae50 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ebae55 4180f101                       xor        r9b, 1
0000000140ebae59 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
0000000140ebae5e 440fb66c243f                   movzx      r13d, byte ptr [rsp + 0x3f]
0000000140ebae64 4180fd01                       cmp        r13b, 1
0000000140ebae68 0f859c000000                   jne        0x140ebaf0a
0000000140ebae6e 44884c243f                     mov        byte ptr [rsp + 0x3f], r9b
0000000140ebae73 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebae78 488b01                         mov        rax, qword ptr [rcx]
0000000140ebae7b 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebae7f 488b08                         mov        rcx, qword ptr [rax]
0000000140ebae82 4989d5                         mov        r13, rdx
0000000140ebae85 e83684c6ff                     call       0x140b232c0
0000000140ebae8a 88442440                       mov        byte ptr [rsp + 0x40], al
0000000140ebae8e 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ebae91 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebae94 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebae9b 4589e8                         mov        r8d, r13d
0000000140ebae9e e8ad508c00                     call       0x14177ff50
0000000140ebaea3 4531e4                         xor        r12d, r12d
0000000140ebaea6 84c0                           test       al, al
0000000140ebaea8 7446                           je         0x140ebaef0
0000000140ebaeaa 488b03                         mov        rax, qword ptr [rbx]
0000000140ebaead 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebaeb4 4c39ea                         cmp        rdx, r13
0000000140ebaeb7 0f869d050000                   jbe        0x140ebb45a
0000000140ebaebd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebaec4 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ebaec8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebaecf 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebaed4 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebaed9 440fb6442440                   movzx      r8d, byte ptr [rsp + 0x40]
0000000140ebaedf 440fb64c243f                   movzx      r9d, byte ptr [rsp + 0x3f]
0000000140ebaee5 741f                           je         0x140ebaf06
0000000140ebaee7 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ebaeee eb16                           jmp        0x140ebaf06
0000000140ebaef0 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebaef5 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebaefa 440fb6442440                   movzx      r8d, byte ptr [rsp + 0x40]
0000000140ebaf00 440fb64c243f                   movzx      r9d, byte ptr [rsp + 0x3f]
0000000140ebaf06 4180f001                       xor        r8b, 1
0000000140ebaf0a 41f7df                         neg        r15d
0000000140ebaf0d 41f7dc                         neg        r12d
0000000140ebaf10 31c0                           xor        eax, eax
0000000140ebaf12 4539e7                         cmp        r15d, r12d
0000000140ebaf15 0f9cc0                         setl       al
0000000140ebaf18 31d2                           xor        edx, edx
0000000140ebaf1a 4538c1                         cmp        r9b, r8b
0000000140ebaf1d 0f92c2                         setb       dl
0000000140ebaf20 0f45c2                         cmovne     eax, edx
0000000140ebaf23 84c0                           test       al, al
0000000140ebaf25 0f85e5010000                   jne        0x140ebb110
0000000140ebaf2b 49ffc6                         inc        r14
0000000140ebaf2e 440fb66c2458                   movzx      r13d, byte ptr [rsp + 0x58]
0000000140ebaf34 4c39742460                     cmp        qword ptr [rsp + 0x60], r14
0000000140ebaf39 0f8551feffff                   jne        0x140ebad90
0000000140ebaf3f e9c7010000                     jmp        0x140ebb10b
0000000140ebaf44 8994248c000000                 mov        dword ptr [rsp + 0x8c], edx
0000000140ebaf4b 41be02000000                   mov        r14d, 2
0000000140ebaf51 440fb66c243f                   movzx      r13d, byte ptr [rsp + 0x3f]
0000000140ebaf57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebaf60 420fb604f1                     movzx      eax, byte ptr [rcx + r14*8]
0000000140ebaf65 428b54f1fc                     mov        edx, dword ptr [rcx + r14*8 - 4]
0000000140ebaf6a 41b001                         mov        r8b, 1
0000000140ebaf6d 4531e4                         xor        r12d, r12d
0000000140ebaf70 41bf00000000                   mov        r15d, 0
0000000140ebaf76 41b101                         mov        r9b, 1
0000000140ebaf79 88442458                       mov        byte ptr [rsp + 0x58], al
0000000140ebaf7d 3c01                           cmp        al, 1
0000000140ebaf7f 0f85af000000                   jne        0x140ebb034
0000000140ebaf85 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140ebaf8a 44886c243f                     mov        byte ptr [rsp + 0x3f], r13b
0000000140ebaf8f 428b6cf104                     mov        ebp, dword ptr [rcx + r14*8 + 4]
0000000140ebaf94 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebaf99 488b01                         mov        rax, qword ptr [rcx]
0000000140ebaf9c 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebafa0 488b08                         mov        rcx, qword ptr [rax]
0000000140ebafa3 89ea                           mov        edx, ebp
0000000140ebafa5 e81683c6ff                     call       0x140b232c0
0000000140ebafaa 4189c5                         mov        r13d, eax
0000000140ebafad 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ebafb0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebafb3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebafba 4189e8                         mov        r8d, ebp
0000000140ebafbd e88e4f8c00                     call       0x14177ff50
0000000140ebafc2 4531ff                         xor        r15d, r15d
0000000140ebafc5 84c0                           test       al, al
0000000140ebafc7 7447                           je         0x140ebb010
0000000140ebafc9 488b03                         mov        rax, qword ptr [rbx]
0000000140ebafcc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebafd3 4839ea                         cmp        rdx, rbp
0000000140ebafd6 0f866d040000                   jbe        0x140ebb449
0000000140ebafdc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebafe3 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140ebafe7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebafee 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebaff3 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebaff8 41b001                         mov        r8b, 1
0000000140ebaffb 4589e9                         mov        r9d, r13d
0000000140ebaffe 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ebb003 7420                           je         0x140ebb025
0000000140ebb005 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ebb00c eb17                           jmp        0x140ebb025
0000000140ebb00e 6690                           nop        
0000000140ebb010 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebb015 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebb01a 41b001                         mov        r8b, 1
0000000140ebb01d 4589e9                         mov        r9d, r13d
0000000140ebb020 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ebb025 4180f101                       xor        r9b, 1
0000000140ebb029 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
0000000140ebb02e 440fb66c243f                   movzx      r13d, byte ptr [rsp + 0x3f]
0000000140ebb034 4180fd01                       cmp        r13b, 1
0000000140ebb038 0f859c000000                   jne        0x140ebb0da
0000000140ebb03e 44884c243f                     mov        byte ptr [rsp + 0x3f], r9b
0000000140ebb043 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ebb048 488b01                         mov        rax, qword ptr [rcx]
0000000140ebb04b 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ebb04f 488b08                         mov        rcx, qword ptr [rax]
0000000140ebb052 4989d5                         mov        r13, rdx
0000000140ebb055 e86682c6ff                     call       0x140b232c0
0000000140ebb05a 88442440                       mov        byte ptr [rsp + 0x40], al
0000000140ebb05e 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ebb061 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebb064 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebb06b 4589e8                         mov        r8d, r13d
0000000140ebb06e e8dd4e8c00                     call       0x14177ff50
0000000140ebb073 4531e4                         xor        r12d, r12d
0000000140ebb076 84c0                           test       al, al
0000000140ebb078 7446                           je         0x140ebb0c0
0000000140ebb07a 488b03                         mov        rax, qword ptr [rbx]
0000000140ebb07d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ebb084 4c39ea                         cmp        rdx, r13
0000000140ebb087 0f86cd030000                   jbe        0x140ebb45a
0000000140ebb08d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ebb094 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ebb098 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ebb09f 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebb0a4 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebb0a9 440fb6442440                   movzx      r8d, byte ptr [rsp + 0x40]
0000000140ebb0af 440fb64c243f                   movzx      r9d, byte ptr [rsp + 0x3f]
0000000140ebb0b5 741f                           je         0x140ebb0d6
0000000140ebb0b7 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ebb0be eb16                           jmp        0x140ebb0d6
0000000140ebb0c0 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebb0c5 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebb0ca 440fb6442440                   movzx      r8d, byte ptr [rsp + 0x40]
0000000140ebb0d0 440fb64c243f                   movzx      r9d, byte ptr [rsp + 0x3f]
0000000140ebb0d6 4180f001                       xor        r8b, 1
0000000140ebb0da 41f7df                         neg        r15d
0000000140ebb0dd 41f7dc                         neg        r12d
0000000140ebb0e0 31c0                           xor        eax, eax
0000000140ebb0e2 4539e7                         cmp        r15d, r12d
0000000140ebb0e5 0f9cc0                         setl       al
0000000140ebb0e8 31d2                           xor        edx, edx
0000000140ebb0ea 4538c1                         cmp        r9b, r8b
0000000140ebb0ed 0f92c2                         setb       dl
0000000140ebb0f0 0f45c2                         cmovne     eax, edx
0000000140ebb0f3 3c01                           cmp        al, 1
0000000140ebb0f5 7519                           jne        0x140ebb110
0000000140ebb0f7 49ffc6                         inc        r14
0000000140ebb0fa 440fb66c2458                   movzx      r13d, byte ptr [rsp + 0x58]
0000000140ebb100 4c39742460                     cmp        qword ptr [rsp + 0x60], r14
0000000140ebb105 0f8555feffff                   jne        0x140ebaf60
0000000140ebb10b 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
0000000140ebb110 4c3bb42490000000               cmp        r14, qword ptr [rsp + 0x90]
0000000140ebb118 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
0000000140ebb11d 448b84248c000000               mov        r8d, dword ptr [rsp + 0x8c]
0000000140ebb125 0f82a4f9ffff                   jb         0x140ebaacf
0000000140ebb12b 4c89f0                         mov        rax, r14
0000000140ebb12e 48d1e8                         shr        rax, 1
0000000140ebb131 0f95c2                         setne      dl
0000000140ebb134 4184d0                         test       r8b, dl
0000000140ebb137 0f849a000000                   je         0x140ebb1d7
0000000140ebb13d 4e8d24f1                       lea        r12, [rcx + r14*8]
0000000140ebb141 4883f801                       cmp        rax, 1
0000000140ebb145 7504                           jne        0x140ebb14b
0000000140ebb147 31d2                           xor        edx, edx
0000000140ebb149 eb76                           jmp        0x140ebb1c1
0000000140ebb14b 4989c0                         mov        r8, rax
0000000140ebb14e 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebb152 488d14ed00000000               lea        rdx, [rbp*8]
0000000140ebb15a 4c8b8c24a8000000               mov        r9, qword ptr [rsp + 0xa8]
0000000140ebb162 4d8d0ce9                       lea        r9, [r9 + rbp*8]
0000000140ebb166 4e8d14f2                       lea        r10, [rdx + r14*8]
0000000140ebb16a 4c039424a0000000               add        r10, qword ptr [rsp + 0xa0]
0000000140ebb172 31d2                           xor        edx, edx
0000000140ebb174 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebb180 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebb185 498b1a                         mov        rbx, qword ptr [r10]
0000000140ebb188 49895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], rbx
0000000140ebb18d 4d891a                         mov        qword ptr [r10], r11
0000000140ebb190 4989d3                         mov        r11, rdx
0000000140ebb193 4931f3                         xor        r11, rsi
0000000140ebb196 498b1cd1                       mov        rbx, qword ptr [r9 + rdx*8]
0000000140ebb19a 4f8b3cdc                       mov        r15, qword ptr [r12 + r11*8]
0000000140ebb19e 4d893cd1                       mov        qword ptr [r9 + rdx*8], r15
0000000140ebb1a2 4b891cdc                       mov        qword ptr [r12 + r11*8], rbx
0000000140ebb1a6 4883c202                       add        rdx, 2
0000000140ebb1aa 4983c2f0                       add        r10, -0x10
0000000140ebb1ae 4939d0                         cmp        r8, rdx
0000000140ebb1b1 75cd                           jne        0x140ebb180
0000000140ebb1b3 a801                           test       al, 1
0000000140ebb1b5 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
0000000140ebb1ba 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ebb1bf 7416                           je         0x140ebb1d7
0000000140ebb1c1 4889d0                         mov        rax, rdx
0000000140ebb1c4 48f7d0                         not        rax
0000000140ebb1c7 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000140ebb1cb 4d8b0cc4                       mov        r9, qword ptr [r12 + rax*8]
0000000140ebb1cf 4c890cd1                       mov        qword ptr [rcx + rdx*8], r9
0000000140ebb1d3 4d8904c4                       mov        qword ptr [r12 + rax*8], r8
0000000140ebb1d7 4e8d347501000000               lea        r14, [r14*2 + 1]
0000000140ebb1df 90                             nop        
0000000140ebb1e0 4c89d0                         mov        rax, r10
0000000140ebb1e3 48d1e8                         shr        rax, 1
0000000140ebb1e6 4c89f1                         mov        rcx, r14
0000000140ebb1e9 48d1e9                         shr        rcx, 1
0000000140ebb1ec 488d146d00000000               lea        rdx, [rbp*2]
0000000140ebb1f4 4829c2                         sub        rdx, rax
0000000140ebb1f7 488d0469                       lea        rax, [rcx + rbp*2]
0000000140ebb1fb 488b8c24b0000000               mov        rcx, qword ptr [rsp + 0xb0]
0000000140ebb203 480fafd1                       imul       rdx, rcx
0000000140ebb207 480fafc1                       imul       rax, rcx
0000000140ebb20b 4831d0                         xor        rax, rdx
0000000140ebb20e 41bd7f000000                   mov        r13d, 0x7f
0000000140ebb214 4c0fbde8                       bsr        r13, rax
0000000140ebb218 4183f53f                       xor        r13d, 0x3f
0000000140ebb21c 4883ff02                       cmp        rdi, 2
0000000140ebb220 7359                           jae        0x140ebb27b
0000000140ebb222 e97e010000                     jmp        0x140ebb3a5
0000000140ebb227 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebb230 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140ebb238 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ebb23d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140ebb242 4889e9                         mov        rcx, rbp
0000000140ebb245 4889da                         mov        rdx, rbx
0000000140ebb248 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ebb250 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140ebb255 e8462799ff                     call       0x14084d9a0
0000000140ebb25a 4c8d145d01000000               lea        r10, [rbx*2 + 1]
0000000140ebb262 488b6c2478                     mov        rbp, qword ptr [rsp + 0x78]
0000000140ebb267 48befeffffffffffff1f           movabs     rsi, 0x1ffffffffffffffe
0000000140ebb271 4883ff01                       cmp        rdi, 1
0000000140ebb275 0f8625010000                   jbe        0x140ebb3a0
0000000140ebb27b 4438ac3cc5000000               cmp        byte ptr [rsp + rdi + 0xc5], r13b
0000000140ebb283 0f821c010000                   jb         0x140ebb3a5
0000000140ebb289 48ffcf                         dec        rdi
0000000140ebb28c 488b84fc08010000               mov        rax, qword ptr [rsp + rdi*8 + 0x108]
0000000140ebb294 4989c7                         mov        r15, rax
0000000140ebb297 49d1ef                         shr        r15, 1
0000000140ebb29a 4d89d4                         mov        r12, r10
0000000140ebb29d 49d1ec                         shr        r12, 1
0000000140ebb2a0 4b8d1c27                       lea        rbx, [r15 + r12]
0000000140ebb2a4 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140ebb2a9 7725                           ja         0x140ebb2d0
0000000140ebb2ab 89c1                           mov        ecx, eax
0000000140ebb2ad 4409d1                         or         ecx, r10d
0000000140ebb2b0 83e101                         and        ecx, 1
0000000140ebb2b3 751b                           jne        0x140ebb2d0
0000000140ebb2b5 4801db                         add        rbx, rbx
0000000140ebb2b8 4989da                         mov        r10, rbx
0000000140ebb2bb 4883ff01                       cmp        rdi, 1
0000000140ebb2bf 77ba                           ja         0x140ebb27b
0000000140ebb2c1 e9da000000                     jmp        0x140ebb3a0
0000000140ebb2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ebb2d0 4889e9                         mov        rcx, rbp
0000000140ebb2d3 4829d9                         sub        rcx, rbx
0000000140ebb2d6 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
0000000140ebb2de 488d2cca                       lea        rbp, [rdx + rcx*8]
0000000140ebb2e2 a801                           test       al, 1
0000000140ebb2e4 755d                           jne        0x140ebb343
0000000140ebb2e6 4c89f8                         mov        rax, r15
0000000140ebb2e9 4883c801                       or         rax, 1
0000000140ebb2ed 480fbdc0                       bsr        rax, rax
0000000140ebb2f1 83f03f                         xor        eax, 0x3f
0000000140ebb2f4 01c0                           add        eax, eax
0000000140ebb2f6 83f07e                         xor        eax, 0x7e
0000000140ebb2f9 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140ebb301 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebb306 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebb30a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebb313 4889e9                         mov        rcx, rbp
0000000140ebb316 4c89fa                         mov        rdx, r15
0000000140ebb319 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ebb321 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140ebb326 4c89ee                         mov        rsi, r13
0000000140ebb329 4d89f5                         mov        r13, r14
0000000140ebb32c 4989fe                         mov        r14, rdi
0000000140ebb32f 4c89d7                         mov        rdi, r10
0000000140ebb332 e8f9ea0100                     call       0x140ed9e30
0000000140ebb337 4989fa                         mov        r10, rdi
0000000140ebb33a 4c89f7                         mov        rdi, r14
0000000140ebb33d 4d89ee                         mov        r14, r13
0000000140ebb340 4989f5                         mov        r13, rsi
0000000140ebb343 41f6c201                       test       r10b, 1
0000000140ebb347 0f85e3feffff                   jne        0x140ebb230
0000000140ebb34d 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000140ebb355 4801e9                         add        rcx, rbp
0000000140ebb358 4c89e0                         mov        rax, r12
0000000140ebb35b 4883c801                       or         rax, 1
0000000140ebb35f 480fbdc0                       bsr        rax, rax
0000000140ebb363 83f03f                         xor        eax, 0x3f
0000000140ebb366 01c0                           add        eax, eax
0000000140ebb368 83f07e                         xor        eax, 0x7e
0000000140ebb36b 488b942488030000               mov        rdx, qword ptr [rsp + 0x388]
0000000140ebb373 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebb378 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebb37c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebb385 4c89e2                         mov        rdx, r12
0000000140ebb388 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ebb390 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140ebb395 e896ea0100                     call       0x140ed9e30
0000000140ebb39a e991feffff                     jmp        0x140ebb230
0000000140ebb39f 90                             nop        
0000000140ebb3a0 bf01000000                     mov        edi, 1
0000000140ebb3a5 4c8994fc08010000               mov        qword ptr [rsp + rdi*8 + 0x108], r10
0000000140ebb3ad 4488ac3cc6000000               mov        byte ptr [rsp + rdi + 0xc6], r13b
0000000140ebb3b5 488b9c24b8000000               mov        rbx, qword ptr [rsp + 0xb8]
0000000140ebb3bd 4839eb                         cmp        rbx, rbp
0000000140ebb3c0 7622                           jbe        0x140ebb3e4
0000000140ebb3c2 48ffc7                         inc        rdi
0000000140ebb3c5 4c89f0                         mov        rax, r14
0000000140ebb3c8 48d1e8                         shr        rax, 1
0000000140ebb3cb 4801c5                         add        rbp, rax
0000000140ebb3ce 4d89f2                         mov        r10, r14
0000000140ebb3d1 4829eb                         sub        rbx, rbp
0000000140ebb3d4 48896c2478                     mov        qword ptr [rsp + 0x78], rbp
0000000140ebb3d9 0f8661f7ffff                   jbe        0x140ebab40
0000000140ebb3df e9ccf6ffff                     jmp        0x140ebaab0
0000000140ebb3e4 41f6c201                       test       r10b, 1
0000000140ebb3e8 754b                           jne        0x140ebb435
0000000140ebb3ea 4889d8                         mov        rax, rbx
0000000140ebb3ed 4883c801                       or         rax, 1
0000000140ebb3f1 480fbdc0                       bsr        rax, rax
0000000140ebb3f5 83f03f                         xor        eax, 0x3f
0000000140ebb3f8 01c0                           add        eax, eax
0000000140ebb3fa 83f07e                         xor        eax, 0x7e
0000000140ebb3fd 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140ebb405 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebb40a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebb40e 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebb417 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000140ebb41f 4889da                         mov        rdx, rbx
0000000140ebb422 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000140ebb42a 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
0000000140ebb42f e8fce90100                     call       0x140ed9e30
0000000140ebb434 90                             nop        
0000000140ebb435 4881c418030000                 add        rsp, 0x318
0000000140ebb43c 5b                             pop        rbx
0000000140ebb43d 5d                             pop        rbp
0000000140ebb43e 5f                             pop        rdi
0000000140ebb43f 5e                             pop        rsi
0000000140ebb440 415c                           pop        r12
0000000140ebb442 415d                           pop        r13
0000000140ebb444 415e                           pop        r14
0000000140ebb446 415f                           pop        r15
0000000140ebb448 c3                             ret        
0000000140ebb449 4c8d0578ef9201                 lea        r8, [rip + 0x192ef78]
0000000140ebb450 4889e9                         mov        rcx, rbp
0000000140ebb453 e8cb4b8b01                     call       0x142770023
0000000140ebb458 0f0b                           ud2        
0000000140ebb45a 4c8d0567ef9201                 lea        r8, [rip + 0x192ef67]
0000000140ebb461 4c89e9                         mov        rcx, r13
0000000140ebb464 e8ba4b8b01                     call       0x142770023
0000000140ebb469 0f0b                           ud2        
0000000140ebb46b 4c8d0556ef9201                 lea        r8, [rip + 0x192ef56]
0000000140ebb472 4c89f1                         mov        rcx, r14
0000000140ebb475 e8a94b8b01                     call       0x142770023
0000000140ebb47a 0f0b                           ud2        
0000000140ebb47c 4c8d0545ef9201                 lea        r8, [rip + 0x192ef45]
0000000140ebb483 4c89f9                         mov        rcx, r15
0000000140ebb486 e8984b8b01                     call       0x142770023
0000000140ebb48b 0f0b                           ud2        
