0000000141d0fb00 55                             push       rbp
0000000141d0fb01 4157                           push       r15
0000000141d0fb03 4156                           push       r14
0000000141d0fb05 4155                           push       r13
0000000141d0fb07 4154                           push       r12
0000000141d0fb09 56                             push       rsi
0000000141d0fb0a 57                             push       rdi
0000000141d0fb0b 53                             push       rbx
0000000141d0fb0c 4881ec88000000                 sub        rsp, 0x88
0000000141d0fb13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0fb1b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d0fb23 4489c7                         mov        edi, r8d
0000000141d0fb26 89d3                           mov        ebx, edx
0000000141d0fb28 4889ce                         mov        rsi, rcx
0000000141d0fb2b 488b81a00a0000                 mov        rax, qword ptr [rcx + 0xaa0]
0000000141d0fb32 4885c0                         test       rax, rax
0000000141d0fb35 0f843c010000                   je         0x141d0fc77
0000000141d0fb3b 488b8ea80a0000                 mov        rcx, qword ptr [rsi + 0xaa8]
0000000141d0fb42 4889ca                         mov        rdx, rcx
0000000141d0fb45 4989c0                         mov        r8, rax
0000000141d0fb48 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141d0fb4d 4589d3                         mov        r11d, r10d
0000000141d0fb50 41c1e302                       shl        r11d, 2
0000000141d0fb54 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d0fb5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d0fb60 4d85db                         test       r11, r11
0000000141d0fb63 742b                           je         0x141d0fb90
0000000141d0fb65 433b7c880c                     cmp        edi, dword ptr [r8 + r9*4 + 0xc]
0000000141d0fb6a 410f97c6                       seta       r14b
0000000141d0fb6e 4180de00                       sbb        r14b, 0
0000000141d0fb72 49ffc1                         inc        r9
0000000141d0fb75 4983c3fc                       add        r11, -4
0000000141d0fb79 4180fe01                       cmp        r14b, 1
0000000141d0fb7d 74e1                           je         0x141d0fb60
0000000141d0fb7f 450fb6d6                       movzx      r10d, r14b
0000000141d0fb83 4181faff000000                 cmp        r10d, 0xff
0000000141d0fb8a 7407                           je         0x141d0fb93
0000000141d0fb8c eb22                           jmp        0x141d0fbb0
0000000141d0fb8e 6690                           nop        
0000000141d0fb90 4d89d1                         mov        r9, r10
0000000141d0fb93 4883ea01                       sub        rdx, 1
0000000141d0fb97 0f82da000000                   jb         0x141d0fc77
0000000141d0fb9d 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141d0fba2 eba4                           jmp        0x141d0fb48
0000000141d0fba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d0fbb0 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141d0fbb5 4589c1                         mov        r9d, r8d
0000000141d0fbb8 41c1e102                       shl        r9d, 2
0000000141d0fbbc 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d0fbc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d0fbd0 4d85c9                         test       r9, r9
0000000141d0fbd3 742b                           je         0x141d0fc00
0000000141d0fbd5 3b7c900c                       cmp        edi, dword ptr [rax + rdx*4 + 0xc]
0000000141d0fbd9 410f97c2                       seta       r10b
0000000141d0fbdd 4180da00                       sbb        r10b, 0
0000000141d0fbe1 48ffc2                         inc        rdx
0000000141d0fbe4 4983c1fc                       add        r9, -4
0000000141d0fbe8 4180fa01                       cmp        r10b, 1
0000000141d0fbec 74e2                           je         0x141d0fbd0
0000000141d0fbee 450fb6c2                       movzx      r8d, r10b
0000000141d0fbf2 4585c0                         test       r8d, r8d
0000000141d0fbf5 750c                           jne        0x141d0fc03
0000000141d0fbf7 eb1b                           jmp        0x141d0fc14
0000000141d0fbf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d0fc00 4c89c2                         mov        rdx, r8
0000000141d0fc03 4883e901                       sub        rcx, 1
0000000141d0fc07 0f8220030000                   jb         0x141d0ff2d
0000000141d0fc0d 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141d0fc12 eb9c                           jmp        0x141d0fbb0
0000000141d0fc14 8b4c9034                       mov        ecx, dword ptr [rax + rdx*4 + 0x34]
0000000141d0fc18 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d0fc1f 4839ca                         cmp        rdx, rcx
0000000141d0fc22 0f861f030000                   jbe        0x141d0ff47
0000000141d0fc28 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d0fc2f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d0fc33 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d0fc3a 0f85ed020000                   jne        0x141d0ff2d
0000000141d0fc40 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d0fc47 4839ca                         cmp        rdx, rcx
0000000141d0fc4a 0f8616030000                   jbe        0x141d0ff66
0000000141d0fc50 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141d0fc57 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d0fc5b 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000141d0fc62 0f85c5020000                   jne        0x141d0ff2d
0000000141d0fc68 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141d0fc6e 410f94c6                       sete       r14b
0000000141d0fc72 e9b9020000                     jmp        0x141d0ff30
0000000141d0fc77 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d0fc7e 4189ff                         mov        r15d, edi
0000000141d0fc81 4c39fa                         cmp        rdx, r15
0000000141d0fc84 0f86cb020000                   jbe        0x141d0ff55
0000000141d0fc8a 4c8bae981a0000                 mov        r13, qword ptr [rsi + 0x1a98]
0000000141d0fc91 4b8b44fd00                     mov        rax, qword ptr [r13 + r15*8]
0000000141d0fc96 440fb6a01a010000               movzx      r12d, byte ptr [rax + 0x11a]
0000000141d0fc9e 4585e4                         test       r12d, r12d
0000000141d0fca1 7411                           je         0x141d0fcb4
0000000141d0fca3 4183fc03                       cmp        r12d, 3
0000000141d0fca7 744f                           je         0x141d0fcf8
0000000141d0fca9 4183fc05                       cmp        r12d, 5
0000000141d0fcad 7449                           je         0x141d0fcf8
0000000141d0fcaf e979020000                     jmp        0x141d0ff2d
0000000141d0fcb4 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141d0fcbb 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d0fcc2 4839ca                         cmp        rdx, rcx
0000000141d0fcc5 0f86ba020000                   jbe        0x141d0ff85
0000000141d0fccb 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141d0fcd2 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141d0fcd9 4a8b4c0210                     mov        rcx, qword ptr [rdx + r8 + 0x10]
0000000141d0fcde 4885c9                         test       rcx, rcx
0000000141d0fce1 0f8446020000                   je         0x141d0ff2d
0000000141d0fce7 4c01c2                         add        rdx, r8
0000000141d0fcea 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141d0fcee 397c8afc                       cmp        dword ptr [rdx + rcx*4 - 4], edi
0000000141d0fcf2 0f8535020000                   jne        0x141d0ff2d
0000000141d0fcf8 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d0fcff 4c39fa                         cmp        rdx, r15
0000000141d0fd02 0f866c020000                   jbe        0x141d0ff74
0000000141d0fd08 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141d0fd0f 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000141d0fd13 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141d0fd17 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d0fd1b 4531c0                         xor        r8d, r8d
0000000141d0fd1e 6690                           nop        
0000000141d0fd20 4c39c2                         cmp        rdx, r8
0000000141d0fd23 7446                           je         0x141d0fd6b
0000000141d0fd25 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141d0fd2a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d0fd2e 75f0                           jne        0x141d0fd20
0000000141d0fd30 4889f1                         mov        rcx, rsi
0000000141d0fd33 89da                           mov        edx, ebx
0000000141d0fd35 4189f8                         mov        r8d, edi
0000000141d0fd38 e8934c0800                     call       0x141d949d0
0000000141d0fd3d 41b601                         mov        r14b, 1
0000000141d0fd40 3c02                           cmp        al, 2
0000000141d0fd42 0f85e8010000                   jne        0x141d0ff30
0000000141d0fd48 4b8b44fd00                     mov        rax, qword ptr [r13 + r15*8]
0000000141d0fd4d 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d0fd54 7515                           jne        0x141d0fd6b
0000000141d0fd56 80b8b200000001                 cmp        byte ptr [rax + 0xb2], 1
0000000141d0fd5d 750c                           jne        0x141d0fd6b
0000000141d0fd5f 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141d0fd65 0f84c5010000                   je         0x141d0ff30
0000000141d0fd6b 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141d0fd71 0f84c1000000                   je         0x141d0fe38
0000000141d0fd77 4889f1                         mov        rcx, rsi
0000000141d0fd7a 89da                           mov        edx, ebx
0000000141d0fd7c 4189f8                         mov        r8d, edi
0000000141d0fd7f e8dc7f1600                     call       0x141e77d60
0000000141d0fd84 84c0                           test       al, al
0000000141d0fd86 0f85ac000000                   jne        0x141d0fe38
0000000141d0fd8c c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d0fd91 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d0fd95 4889f2                         mov        rdx, rsi
0000000141d0fd98 4189d8                         mov        r8d, ebx
0000000141d0fd9b 4189f9                         mov        r9d, edi
0000000141d0fd9e e86d971600                     call       0x141e79510
0000000141d0fda3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d0fda7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d0fdab 486955e048010000               imul       rdx, qword ptr [rbp - 0x20], 0x148
0000000141d0fdb3 4801ca                         add        rdx, rcx
0000000141d0fdb6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d0fdba 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141d0fdbe 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d0fdc2 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d0fdc6 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0fdca 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d0fdce e8dd572300                     call       0x141f455b0
0000000141d0fdd3 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141d0fdd7 486945c048010000               imul       rax, qword ptr [rbp - 0x40], 0x148
0000000141d0fddf 4889d1                         mov        rcx, rdx
0000000141d0fde2 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141d0fde6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d0fdf0 4885c0                         test       rax, rax
0000000141d0fdf3 0f840b010000                   je         0x141d0ff04
0000000141d0fdf9 4805b8feffff                   add        rax, -0x148
0000000141d0fdff 80b93301000000                 cmp        byte ptr [rcx + 0x133], 0
0000000141d0fe06 488d8948010000                 lea        rcx, [rcx + 0x148]
0000000141d0fe0d 75e1                           jne        0x141d0fdf0
0000000141d0fe0f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0fe13 e8a8eb8800                     call       0x14259e9c0
0000000141d0fe18 90                             nop        
0000000141d0fe19 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d0fe1d 4885c0                         test       rax, rax
0000000141d0fe20 7416                           je         0x141d0fe38
0000000141d0fe22 4869d048010000                 imul       rdx, rax, 0x148
0000000141d0fe29 41b808000000                   mov        r8d, 8
0000000141d0fe2f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d0fe33 e8c89e92fe                     call       0x140639d00
0000000141d0fe38 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141d0fe3d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d0fe41 4889f2                         mov        rdx, rsi
0000000141d0fe44 4189d8                         mov        r8d, ebx
0000000141d0fe47 4189f9                         mov        r9d, edi
0000000141d0fe4a e8d13afeff                     call       0x141cf3920
0000000141d0fe4f 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141d0fe53 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d0fe57 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d0fe5b 4c69f868feffff                 imul       r15, rax, -0x198
0000000141d0fe62 49c7c468feffff                 mov        r12, 0xfffffffffffffe68
0000000141d0fe69 0f1f8000000000                 nop        dword ptr [rax]
0000000141d0fe70 4b8d0427                       lea        rax, [r15 + r12]
0000000141d0fe74 483d68feffff                   cmp        rax, -0x198
0000000141d0fe7a 410f95c6                       setne      r14b
0000000141d0fe7e 7424                           je         0x141d0fea4
0000000141d0fe80 4f8d0c2c                       lea        r9, [r12 + r13]
0000000141d0fe84 4981c198010000                 add        r9, 0x198
0000000141d0fe8b 4889f1                         mov        rcx, rsi
0000000141d0fe8e 89da                           mov        edx, ebx
0000000141d0fe90 4189f8                         mov        r8d, edi
0000000141d0fe93 e8c8d9ffff                     call       0x141d0d860
0000000141d0fe98 90                             nop        
0000000141d0fe99 4981c498010000                 add        r12, 0x198
0000000141d0fea0 84c0                           test       al, al
0000000141d0fea2 74cc                           je         0x141d0fe70
0000000141d0fea4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141d0feac 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141d0feb0 4c89e9                         mov        rcx, r13
0000000141d0feb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d0fec0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d0fec4 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141d0fec8 7419                           je         0x141d0fee3
0000000141d0feca 48ffc0                         inc        rax
0000000141d0fecd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d0fed1 488db198010000                 lea        rsi, [rcx + 0x198]
0000000141d0fed8 e8439c30fe                     call       0x140019b20
0000000141d0fedd 90                             nop        
0000000141d0fede 4889f1                         mov        rcx, rsi
0000000141d0fee1 ebdd                           jmp        0x141d0fec0
0000000141d0fee3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d0fee7 4885c0                         test       rax, rax
0000000141d0feea 7444                           je         0x141d0ff30
0000000141d0feec 4869d098010000                 imul       rdx, rax, 0x198
0000000141d0fef3 41b808000000                   mov        r8d, 8
0000000141d0fef9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141d0fefd e8fe9d92fe                     call       0x140639d00
0000000141d0ff02 eb2c                           jmp        0x141d0ff30
0000000141d0ff04 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0ff08 e8b3ea8800                     call       0x14259e9c0
0000000141d0ff0d 90                             nop        
0000000141d0ff0e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d0ff12 4885c0                         test       rax, rax
0000000141d0ff15 7416                           je         0x141d0ff2d
0000000141d0ff17 4869d048010000                 imul       rdx, rax, 0x148
0000000141d0ff1e 41b808000000                   mov        r8d, 8
0000000141d0ff24 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141d0ff28 e8d39d92fe                     call       0x140639d00
0000000141d0ff2d 4531f6                         xor        r14d, r14d
0000000141d0ff30 4489f0                         mov        eax, r14d
0000000141d0ff33 4881c488000000                 add        rsp, 0x88
0000000141d0ff3a 5b                             pop        rbx
0000000141d0ff3b 5f                             pop        rdi
0000000141d0ff3c 5e                             pop        rsi
0000000141d0ff3d 415c                           pop        r12
0000000141d0ff3f 415d                           pop        r13
0000000141d0ff41 415e                           pop        r14
0000000141d0ff43 415f                           pop        r15
0000000141d0ff45 5d                             pop        rbp
0000000141d0ff46 c3                             ret        
0000000141d0ff47 4c8d0582f3f700                 lea        r8, [rip + 0xf7f382]
0000000141d0ff4e e8d000a600                     call       0x142770023
0000000141d0ff53 0f0b                           ud2        
0000000141d0ff55 4c8d0574f3f700                 lea        r8, [rip + 0xf7f374]
0000000141d0ff5c 4c89f9                         mov        rcx, r15
0000000141d0ff5f e8bf00a600                     call       0x142770023
0000000141d0ff64 0f0b                           ud2        
0000000141d0ff66 4c8d05d3f5f700                 lea        r8, [rip + 0xf7f5d3]
0000000141d0ff6d e8b100a600                     call       0x142770023
0000000141d0ff72 0f0b                           ud2        
0000000141d0ff74 4c8d05c5f5f700                 lea        r8, [rip + 0xf7f5c5]
0000000141d0ff7b 4c89f9                         mov        rcx, r15
0000000141d0ff7e e8a000a600                     call       0x142770023
0000000141d0ff83 0f0b                           ud2        
0000000141d0ff85 4c8d05e4f6f700                 lea        r8, [rip + 0xf7f6e4]
0000000141d0ff8c e89200a600                     call       0x142770023
0000000141d0ff91 0f0b                           ud2        
