0000000141d33850 55                             push       rbp
0000000141d33851 4157                           push       r15
0000000141d33853 4156                           push       r14
0000000141d33855 4155                           push       r13
0000000141d33857 4154                           push       r12
0000000141d33859 56                             push       rsi
0000000141d3385a 57                             push       rdi
0000000141d3385b 53                             push       rbx
0000000141d3385c 4881ec78010000                 sub        rsp, 0x178
0000000141d33863 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3386b 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141d33876 4489cb                         mov        ebx, r9d
0000000141d33879 4489c6                         mov        esi, r8d
0000000141d3387c 8895ee000000                   mov        byte ptr [rbp + 0xee], dl
0000000141d33882 4989ce                         mov        r14, rcx
0000000141d33885 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d33889 4c89f2                         mov        rdx, r14
0000000141d3388c e89f5cfbff                     call       0x141ce9530
0000000141d33891 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d33895 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d33899 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d338a0 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d338a7 4801c8                         add        rax, rcx
0000000141d338aa 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d338b1 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141d338b8 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d338bf 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141d338c6 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d338cd 80f301                         xor        bl, 1
0000000141d338d0 889def000000                   mov        byte ptr [rbp + 0xef], bl
0000000141d338d6 410fb6bebf2d0000               movzx      edi, byte ptr [r14 + 0x2dbf]
0000000141d338de 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141d338e5 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d338ec 89b5bc000000                   mov        dword ptr [rbp + 0xbc], esi
0000000141d338f2 89f0                           mov        eax, esi
0000000141d338f4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141d338fb 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141d33902 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141d33909 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d33910 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d33917 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d3391e 6690                           nop        
0000000141d33920 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000141d33927 4c3bada0000000                 cmp        r13, qword ptr [rbp + 0xa0]
0000000141d3392e 0f84e9000000                   je         0x141d33a1d
0000000141d33934 458b7500                       mov        r14d, dword ptr [r13]
0000000141d33938 4c39b5d0000000                 cmp        qword ptr [rbp + 0xd0], r14
0000000141d3393f 0f86c0040000                   jbe        0x141d33e05
0000000141d33945 498d85c8000000                 lea        rax, [r13 + 0xc8]
0000000141d3394c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d33953 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141d3395d 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141d33961 75bd                           jne        0x141d33920
0000000141d33963 410fb64540                     movzx      eax, byte ptr [r13 + 0x40]
0000000141d33968 0a85ef000000                   or         al, byte ptr [rbp + 0xef]
0000000141d3396e a801                           test       al, 1
0000000141d33970 74ae                           je         0x141d33920
0000000141d33972 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141d33979 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d3397d 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141d33985 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000141d33989 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
0000000141d3398d 31d2                           xor        edx, edx
0000000141d3398f 90                             nop        
0000000141d33990 4839d1                         cmp        rcx, rdx
0000000141d33993 748b                           je         0x141d33920
0000000141d33995 40383c10                       cmp        byte ptr [rax + rdx], dil
0000000141d33999 488d5201                       lea        rdx, [rdx + 1]
0000000141d3399d 75f1                           jne        0x141d33990
0000000141d3399f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d339a6 48398da8000000                 cmp        qword ptr [rbp + 0xa8], rcx
0000000141d339ad 0f866b040000                   jbe        0x141d33e1e
0000000141d339b3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d339ba 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141d339be 4983c410                       add        r12, 0x10
0000000141d339c2 498b5d18                       mov        rbx, qword ptr [r13 + 0x18]
0000000141d339c6 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141d339ca 488d3440                       lea        rsi, [rax + rax*2]
0000000141d339ce 48c1e604                       shl        rsi, 4
0000000141d339d2 4801de                         add        rsi, rbx
0000000141d339d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d339e0 4839f3                         cmp        rbx, rsi
0000000141d339e3 0f8437ffffff                   je         0x141d33920
0000000141d339e9 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141d339ee 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141d339f3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d339fb 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d33a02 4889da                         mov        rdx, rbx
0000000141d33a05 448b85bc000000                 mov        r8d, dword ptr [rbp + 0xbc]
0000000141d33a0c 4d89e1                         mov        r9, r12
0000000141d33a0f e86c0ef3ff                     call       0x141c64880
0000000141d33a14 90                             nop        
0000000141d33a15 4883c330                       add        rbx, 0x30
0000000141d33a19 84c0                           test       al, al
0000000141d33a1b 74c3                           je         0x141d339e0
0000000141d33a1d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d33a24 488d4808                       lea        rcx, [rax + 8]
0000000141d33a28 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d33a33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d33a40 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d33a47 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000141d33a4e 741c                           je         0x141d33a6c
0000000141d33a50 48ffc0                         inc        rax
0000000141d33a53 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d33a5a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d33a61 e8ea7b7800                     call       0x1424bb650
0000000141d33a66 90                             nop        
0000000141d33a67 4889f1                         mov        rcx, rsi
0000000141d33a6a ebd4                           jmp        0x141d33a40
0000000141d33a6c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d33a70 4885c0                         test       rax, rax
0000000141d33a73 7419                           je         0x141d33a8e
0000000141d33a75 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d33a7c 41b808000000                   mov        r8d, 8
0000000141d33a82 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d33a89 e8726290fe                     call       0x140639d00
0000000141d33a8e 4c3bada0000000                 cmp        r13, qword ptr [rbp + 0xa0]
0000000141d33a95 7408                           je         0x141d33a9f
0000000141d33a97 4531ed                         xor        r13d, r13d
0000000141d33a9a e94f030000                     jmp        0x141d33dee
0000000141d33a9f c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d33aa6 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d33aad c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141d33ab1 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d33ab8 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d33abf c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d33ac6 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d33acd 0f57c0                         xorps      xmm0, xmm0
0000000141d33ad0 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141d33ad4 c6452802                       mov        byte ptr [rbp + 0x28], 2
0000000141d33ad8 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d33ae0 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141d33ae8 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d33aef 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141d33af3 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141d33afb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141d33b03 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141d33b0b 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141d33b0f 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141d33b13 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141d33b1a 4889f2                         mov        rdx, rsi
0000000141d33b1d e8be33eaff                     call       0x141bd6ee0
0000000141d33b22 90                             nop        
0000000141d33b23 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d33b27 e844daddff                     call       0x141b11570
0000000141d33b2c 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d33b30 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d33b34 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d33b3b 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d33b42 4801c8                         add        rax, rcx
0000000141d33b45 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d33b4c 488b8668240000                 mov        rax, qword ptr [rsi + 0x2468]
0000000141d33b53 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d33b5a 488b8670240000                 mov        rax, qword ptr [rsi + 0x2470]
0000000141d33b61 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d33b65 488d048500000000               lea        rax, [rax*4]
0000000141d33b6d 488d0440                       lea        rax, [rax + rax*2]
0000000141d33b71 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d33b75 8b86b02d0000                   mov        eax, dword ptr [rsi + 0x2db0]
0000000141d33b7b 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141d33b81 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141d33b88 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141d33b8f 90                             nop        
0000000141d33b90 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141d33b97 483bbda0000000                 cmp        rdi, qword ptr [rbp + 0xa0]
0000000141d33b9e 410f94c5                       sete       r13b
0000000141d33ba2 0f84db010000                   je         0x141d33d83
0000000141d33ba8 488d87c8000000                 lea        rax, [rdi + 0xc8]
0000000141d33baf 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d33bb6 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141d33bc0 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141d33bc4 75ca                           jne        0x141d33b90
0000000141d33bc6 807f41ff                       cmp        byte ptr [rdi + 0x41], 0xff
0000000141d33bca 75c4                           jne        0x141d33b90
0000000141d33bcc 0fb64740                       movzx      eax, byte ptr [rdi + 0x40]
0000000141d33bd0 0a85ef000000                   or         al, byte ptr [rbp + 0xef]
0000000141d33bd6 a801                           test       al, 1
0000000141d33bd8 74b6                           je         0x141d33b90
0000000141d33bda 448b27                         mov        r12d, dword ptr [rdi]
0000000141d33bdd 4c39a5d0000000                 cmp        qword ptr [rbp + 0xd0], r12
0000000141d33be4 0f864a020000                   jbe        0x141d33e34
0000000141d33bea 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d33bf1 48398da8000000                 cmp        qword ptr [rbp + 0xa8], rcx
0000000141d33bf8 0f864f020000                   jbe        0x141d33e4d
0000000141d33bfe 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141d33c05 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d33c09 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141d33c11 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d33c18 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141d33c1c 4883c310                       add        rbx, 0x10
0000000141d33c20 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141d33c24 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141d33c28 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d33c2c 49c1e704                       shl        r15, 4
0000000141d33c30 4901f7                         add        r15, rsi
0000000141d33c33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d33c40 4c39fe                         cmp        rsi, r15
0000000141d33c43 0f8447ffffff                   je         0x141d33b90
0000000141d33c49 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d33c4e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141d33c53 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d33c5b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d33c62 4889f2                         mov        rdx, rsi
0000000141d33c65 448b85bc000000                 mov        r8d, dword ptr [rbp + 0xbc]
0000000141d33c6c 4989d9                         mov        r9, rbx
0000000141d33c6f e80c0cf3ff                     call       0x141c64880
0000000141d33c74 90                             nop        
0000000141d33c75 4883c630                       add        rsi, 0x30
0000000141d33c79 84c0                           test       al, al
0000000141d33c7b 74c3                           je         0x141d33c40
0000000141d33c7d 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141d33c82 0f8485000000                   je         0x141d33d0d
0000000141d33c88 8b1f                           mov        ebx, dword ptr [rdi]
0000000141d33c8a 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
0000000141d33c8e 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141d33c92 488d1440                       lea        rdx, [rax + rax*2]
0000000141d33c96 48c1e204                       shl        rdx, 4
0000000141d33c9a 4c01fa                         add        rdx, r15
0000000141d33c9d 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000141d33ca1 4939d7                         cmp        r15, rdx
0000000141d33ca4 0f84e6feffff                   je         0x141d33b90
0000000141d33caa 4c89f8                         mov        rax, r15
0000000141d33cad 4983c730                       add        r15, 0x30
0000000141d33cb1 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141d33cbb 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141d33cbf 72e0                           jb         0x141d33ca1
0000000141d33cc1 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141d33cc5 4869781010010000               imul       rdi, qword ptr [rax + 0x10], 0x110
0000000141d33ccd 4801f7                         add        rdi, rsi
0000000141d33cd0 4839fe                         cmp        rsi, rdi
0000000141d33cd3 7438                           je         0x141d33d0d
0000000141d33cd5 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141d33cd9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d33ce1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d33ce8 4889f2                         mov        rdx, rsi
0000000141d33ceb 440fb685ee000000               movzx      r8d, byte ptr [rbp + 0xee]
0000000141d33cf3 4589f1                         mov        r9d, r14d
0000000141d33cf6 e8a5eaf2ff                     call       0x141c627a0
0000000141d33cfb 90                             nop        
0000000141d33cfc 4881c610010000                 add        rsi, 0x110
0000000141d33d03 84c0                           test       al, al
0000000141d33d05 75c9                           jne        0x141d33cd0
0000000141d33d07 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d33d0b eb94                           jmp        0x141d33ca1
0000000141d33d0d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d33d14 483985d0000000                 cmp        qword ptr [rbp + 0xd0], rax
0000000141d33d1b 0f8642010000                   jbe        0x141d33e63
0000000141d33d21 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000141d33d26 745b                           je         0x141d33d83
0000000141d33d28 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d33d2f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d33d36 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141d33d3a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d33d41 31c9                           xor        ecx, ecx
0000000141d33d43 eb15                           jmp        0x141d33d5a
0000000141d33d45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d33d50 4883c10c                       add        rcx, 0xc
0000000141d33d54 48394d68                       cmp        qword ptr [rbp + 0x68], rcx
0000000141d33d58 7426                           je         0x141d33d80
0000000141d33d5a 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d33d61 4439240a                       cmp        dword ptr [rdx + rcx], r12d
0000000141d33d65 75e9                           jne        0x141d33d50
0000000141d33d67 38440a04                       cmp        byte ptr [rdx + rcx + 4], al
0000000141d33d6b 75e3                           jne        0x141d33d50
0000000141d33d6d 448b858c000000                 mov        r8d, dword ptr [rbp + 0x8c]
0000000141d33d74 4439440a08                     cmp        dword ptr [rdx + rcx + 8], r8d
0000000141d33d79 75d5                           jne        0x141d33d50
0000000141d33d7b e910feffff                     jmp        0x141d33b90
0000000141d33d80 4531ed                         xor        r13d, r13d
0000000141d33d83 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d33d8a 488d4808                       lea        rcx, [rax + 8]
0000000141d33d8e 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d33d99 0f1f8000000000                 nop        dword ptr [rax]
0000000141d33da0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d33da7 483985c0000000                 cmp        qword ptr [rbp + 0xc0], rax
0000000141d33dae 741c                           je         0x141d33dcc
0000000141d33db0 48ffc0                         inc        rax
0000000141d33db3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d33dba 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d33dc1 e84af07600                     call       0x1424a2e10
0000000141d33dc6 90                             nop        
0000000141d33dc7 4889f1                         mov        rcx, rsi
0000000141d33dca ebd4                           jmp        0x141d33da0
0000000141d33dcc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d33dd0 4885c0                         test       rax, rax
0000000141d33dd3 7419                           je         0x141d33dee
0000000141d33dd5 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d33ddc 41b808000000                   mov        r8d, 8
0000000141d33de2 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d33de9 e8125f90fe                     call       0x140639d00
0000000141d33dee 4489e8                         mov        eax, r13d
0000000141d33df1 4881c478010000                 add        rsp, 0x178
0000000141d33df8 5b                             pop        rbx
0000000141d33df9 5f                             pop        rdi
0000000141d33dfa 5e                             pop        rsi
0000000141d33dfb 415c                           pop        r12
0000000141d33dfd 415d                           pop        r13
0000000141d33dff 415e                           pop        r14
0000000141d33e01 415f                           pop        r15
0000000141d33e03 5d                             pop        rbp
0000000141d33e04 c3                             ret        
0000000141d33e05 4c8d05c4b4f500                 lea        r8, [rip + 0xf5b4c4]
0000000141d33e0c 4c89f1                         mov        rcx, r14
0000000141d33e0f 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d33e16 e808c2a300                     call       0x142770023
0000000141d33e1b 90                             nop        
0000000141d33e1c eb60                           jmp        0x141d33e7e
0000000141d33e1e 4c8d051bb7f500                 lea        r8, [rip + 0xf5b71b]
0000000141d33e25 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141d33e2c e8f2c1a300                     call       0x142770023
0000000141d33e31 90                             nop        
0000000141d33e32 eb4a                           jmp        0x141d33e7e
0000000141d33e34 4c8d0595b4f500                 lea        r8, [rip + 0xf5b495]
0000000141d33e3b 4c89e1                         mov        rcx, r12
0000000141d33e3e 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d33e45 e8d9c1a300                     call       0x142770023
0000000141d33e4a 90                             nop        
0000000141d33e4b eb31                           jmp        0x141d33e7e
0000000141d33e4d 4c8d05ecb6f500                 lea        r8, [rip + 0xf5b6ec]
0000000141d33e54 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141d33e5b e8c3c1a300                     call       0x142770023
0000000141d33e60 90                             nop        
0000000141d33e61 eb1b                           jmp        0x141d33e7e
0000000141d33e63 4c8d0566b4f500                 lea        r8, [rip + 0xf5b466]
0000000141d33e6a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d33e71 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d33e78 e8a6c1a300                     call       0x142770023
0000000141d33e7d 90                             nop        
0000000141d33e7e 0f0b                           ud2        
