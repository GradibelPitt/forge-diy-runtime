0000000140d03c30 55                             push       rbp
0000000140d03c31 4157                           push       r15
0000000140d03c33 4156                           push       r14
0000000140d03c35 4155                           push       r13
0000000140d03c37 4154                           push       r12
0000000140d03c39 56                             push       rsi
0000000140d03c3a 57                             push       rdi
0000000140d03c3b 53                             push       rbx
0000000140d03c3c 4881ec88000000                 sub        rsp, 0x88
0000000140d03c43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d03c4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d03c53 89d6                           mov        esi, edx
0000000140d03c55 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d03c59 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d03c5d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d03c61 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140d03c65 4d8b18                         mov        r11, qword ptr [r8]
0000000140d03c68 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d03c6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d03c70 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d03c74 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d03c78 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d03c7c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d03c80 eb1e                           jmp        0x140d03ca0
0000000140d03c82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d03c90 4d89e3                         mov        r11, r12
0000000140d03c93 4c89ea                         mov        rdx, r13
0000000140d03c96 4883c204                       add        rdx, 4
0000000140d03c9a 8b75e4                         mov        esi, dword ptr [rbp - 0x1c]
0000000140d03c9d 4401fe                         add        esi, r15d
0000000140d03ca0 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
0000000140d03ca4 0f8456060000                   je         0x140d04300
0000000140d03caa 8975e4                         mov        dword ptr [rbp - 0x1c], esi
0000000140d03cad 4989d5                         mov        r13, rdx
0000000140d03cb0 448b32                         mov        r14d, dword ptr [rdx]
0000000140d03cb3 498b0b                         mov        rcx, qword ptr [r11]
0000000140d03cb6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d03cbd 4c39f2                         cmp        rdx, r14
0000000140d03cc0 0f8681060000                   jbe        0x140d04347
0000000140d03cc6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d03ccd 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d03cd1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d03cd9 4d89dc                         mov        r12, r11
0000000140d03cdc 410fb693b8000000               movzx      edx, byte ptr [r11 + 0xb8]
0000000140d03ce4 e877481101                     call       0x141e18560
0000000140d03ce9 90                             nop        
0000000140d03cea 4531ff                         xor        r15d, r15d
0000000140d03ced 84c0                           test       al, al
0000000140d03cef 759f                           jne        0x140d03c90
0000000140d03cf1 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d03cf5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d03cfc 4c39f2                         cmp        rdx, r14
0000000140d03cff 0f8669060000                   jbe        0x140d0436e
0000000140d03d05 4d89e3                         mov        r11, r12
0000000140d03d08 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140d03d0f 4b8b04f0                       mov        rax, qword ptr [r8 + r14*8]
0000000140d03d13 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140d03d1a 0f8573ffffff                   jne        0x140d03c93
0000000140d03d20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d03d24 8b00                           mov        eax, dword ptr [rax]
0000000140d03d26 4139c6                         cmp        r14d, eax
0000000140d03d29 0f8464ffffff                   je         0x140d03c93
0000000140d03d2f 4839c2                         cmp        rdx, rax
0000000140d03d32 0f864b060000                   jbe        0x140d04383
0000000140d03d38 498b14c0                       mov        rdx, qword ptr [r8 + rax*8]
0000000140d03d3c 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000140d03d43 8855ff                         mov        byte ptr [rbp - 1], dl
0000000140d03d46 89c2                           mov        edx, eax
0000000140d03d48 e8e34ce2ff                     call       0x140b28a30
0000000140d03d4d 90                             nop        
0000000140d03d4e 807dff02                       cmp        byte ptr [rbp - 1], 2
0000000140d03d52 7546                           jne        0x140d03d9a
0000000140d03d54 4d8b0424                       mov        r8, qword ptr [r12]
0000000140d03d58 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d03d5c 8b09                           mov        ecx, dword ptr [rcx]
0000000140d03d5e 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d03d65 4839ca                         cmp        rdx, rcx
0000000140d03d68 0f863c060000                   jbe        0x140d043aa
0000000140d03d6e 4d89e3                         mov        r11, r12
0000000140d03d71 84c0                           test       al, al
0000000140d03d73 0f85e7020000                   jne        0x140d04060
0000000140d03d79 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140d03d80 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d03d84 450fb683b8000000               movzx      r8d, byte ptr [r11 + 0xb8]
0000000140d03d8c 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000140d03d93 7421                           je         0x140d03db6
0000000140d03d95 e9c6020000                     jmp        0x140d04060
0000000140d03d9a 3c02                           cmp        al, 2
0000000140d03d9c 4d89e3                         mov        r11, r12
0000000140d03d9f 0f84bb020000                   je         0x140d04060
0000000140d03da5 498b0b                         mov        rcx, qword ptr [r11]
0000000140d03da8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d03daf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d03db6 4c39f2                         cmp        rdx, r14
0000000140d03db9 0f86fa050000                   jbe        0x140d043b9
0000000140d03dbf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d03dc3 8b09                           mov        ecx, dword ptr [rcx]
0000000140d03dc5 4839ca                         cmp        rdx, rcx
0000000140d03dc8 0f86fd050000                   jbe        0x140d043cb
0000000140d03dce 4a8b14f0                       mov        rdx, qword ptr [rax + r14*8]
0000000140d03dd2 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140d03dd6 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d03dda 807dff02                       cmp        byte ptr [rbp - 1], 2
0000000140d03dde 750e                           jne        0x140d03dee
0000000140d03de0 4883b9d800000000               cmp        qword ptr [rcx + 0xd8], 0
0000000140d03de8 0f8472020000                   je         0x140d04060
0000000140d03dee 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140d03df5 4885c0                         test       rax, rax
0000000140d03df8 400f95c7                       setne      dil
0000000140d03dfc 7410                           je         0x140d03e0e
0000000140d03dfe 488bb1d0000000                 mov        rsi, qword ptr [rcx + 0xd0]
0000000140d03e05 4c8bb9d8000000                 mov        r15, qword ptr [rcx + 0xd8]
0000000140d03e0c eb03                           jmp        0x140d03e11
0000000140d03e0e 4531ff                         xor        r15d, r15d
0000000140d03e11 31db                           xor        ebx, ebx
0000000140d03e13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d03e20 4d85ff                         test       r15, r15
0000000140d03e23 0f8415020000                   je         0x140d0403e
0000000140d03e29 40f6c701                       test       dil, 1
0000000140d03e2d 0f8429050000                   je         0x140d0435c
0000000140d03e33 4885db                         test       rbx, rbx
0000000140d03e36 7428                           je         0x140d03e60
0000000140d03e38 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140d03e3f 4839ce                         cmp        rsi, rcx
0000000140d03e42 0f83c8000000                   jae        0x140d03f10
0000000140d03e48 4889d9                         mov        rcx, rbx
0000000140d03e4b 4989f0                         mov        r8, rsi
0000000140d03e4e e9e1000000                     jmp        0x140d03f34
0000000140d03e53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d03e60 4885f6                         test       rsi, rsi
0000000140d03e63 7438                           je         0x140d03e9d
0000000140d03e65 4889f1                         mov        rcx, rsi
0000000140d03e68 4889c3                         mov        rbx, rax
0000000140d03e6b 4883e107                       and        rcx, 7
0000000140d03e6f 7431                           je         0x140d03ea2
0000000140d03e71 31d2                           xor        edx, edx
0000000140d03e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d03e80 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
0000000140d03e87 48ffc2                         inc        rdx
0000000140d03e8a 4839d1                         cmp        rcx, rdx
0000000140d03e8d 75f1                           jne        0x140d03e80
0000000140d03e8f 4889f0                         mov        rax, rsi
0000000140d03e92 4829d0                         sub        rax, rdx
0000000140d03e95 4883fe08                       cmp        rsi, 8
0000000140d03e99 7315                           jae        0x140d03eb0
0000000140d03e9b eb51                           jmp        0x140d03eee
0000000140d03e9d 4889c3                         mov        rbx, rax
0000000140d03ea0 eb4c                           jmp        0x140d03eee
0000000140d03ea2 4889f0                         mov        rax, rsi
0000000140d03ea5 4883fe08                       cmp        rsi, 8
0000000140d03ea9 7243                           jb         0x140d03eee
0000000140d03eab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d03eb0 488b8b40010000                 mov        rcx, qword ptr [rbx + 0x140]
0000000140d03eb7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03ebe 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03ec5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03ecc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03ed3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03eda 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140d03ee1 488b9940010000                 mov        rbx, qword ptr [rcx + 0x140]
0000000140d03ee8 4883c0f8                       add        rax, -8
0000000140d03eec 75c2                           jne        0x140d03eb0
0000000140d03eee 31f6                           xor        esi, esi
0000000140d03ef0 31c0                           xor        eax, eax
0000000140d03ef2 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140d03ef9 4839ce                         cmp        rsi, rcx
0000000140d03efc 0f8246ffffff                   jb         0x140d03e48
0000000140d03f02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d03f10 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d03f13 4885c9                         test       rcx, rcx
0000000140d03f16 0f8419040000                   je         0x140d04335
0000000140d03f1c 48ffc0                         inc        rax
0000000140d03f1f 440fb7833c010000               movzx      r8d, word ptr [rbx + 0x13c]
0000000140d03f27 4889cb                         mov        rbx, rcx
0000000140d03f2a 66443b813e010000               cmp        r8w, word ptr [rcx + 0x13e]
0000000140d03f32 73dc                           jae        0x140d03f10
0000000140d03f34 4885c0                         test       rax, rax
0000000140d03f37 0f8493000000                   je         0x140d03fd0
0000000140d03f3d 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000140d03f41 4881c248010000                 add        rdx, 0x148
0000000140d03f48 4989c1                         mov        r9, rax
0000000140d03f4b 4983e107                       and        r9, 7
0000000140d03f4f 0f84db000000                   je         0x140d04030
0000000140d03f55 4531d2                         xor        r10d, r10d
0000000140d03f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d03f60 488b1a                         mov        rbx, qword ptr [rdx]
0000000140d03f63 488d9340010000                 lea        rdx, [rbx + 0x140]
0000000140d03f6a 49ffc2                         inc        r10
0000000140d03f6d 4d39d1                         cmp        r9, r10
0000000140d03f70 75ee                           jne        0x140d03f60
0000000140d03f72 4989c1                         mov        r9, rax
0000000140d03f75 4d29d1                         sub        r9, r10
0000000140d03f78 4883f808                       cmp        rax, 8
0000000140d03f7c 7243                           jb         0x140d03fc1
0000000140d03f7e 6690                           nop        
0000000140d03f80 488b02                         mov        rax, qword ptr [rdx]
0000000140d03f83 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03f8a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03f91 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03f98 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03f9f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03fa6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d03fad 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
0000000140d03fb4 488d9340010000                 lea        rdx, [rbx + 0x140]
0000000140d03fbb 4983c1f8                       add        r9, -8
0000000140d03fbf 75bf                           jne        0x140d03f80
0000000140d03fc1 31f6                           xor        esi, esi
0000000140d03fc3 eb12                           jmp        0x140d03fd7
0000000140d03fc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d03fd0 498d7001                       lea        rsi, [r8 + 1]
0000000140d03fd4 4889cb                         mov        rbx, rcx
0000000140d03fd7 49ffcf                         dec        r15
0000000140d03fda 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d03fde 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000140d03fe5 40b701                         mov        dil, 1
0000000140d03fe8 b800000000                     mov        eax, 0
0000000140d03fed 4885d2                         test       rdx, rdx
0000000140d03ff0 0f842afeffff                   je         0x140d03e20
0000000140d03ff6 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140d03ffa 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000140d03ffe 4983c108                       add        r9, 8
0000000140d04002 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d04006 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000140d0400d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d04011 e8eae83fff                     call       0x140102900
0000000140d04016 90                             nop        
0000000140d04017 807da000                       cmp        byte ptr [rbp - 0x60], 0
0000000140d0401b b800000000                     mov        eax, 0
0000000140d04020 4d89e3                         mov        r11, r12
0000000140d04023 0f85f7fdffff                   jne        0x140d03e20
0000000140d04029 eb35                           jmp        0x140d04060
0000000140d0402b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d04030 4989c1                         mov        r9, rax
0000000140d04033 4883f808                       cmp        rax, 8
0000000140d04037 7288                           jb         0x140d03fc1
0000000140d04039 e942ffffff                     jmp        0x140d03f80
0000000140d0403e 41bf90010000                   mov        r15d, 0x190
0000000140d04044 807dff02                       cmp        byte ptr [rbp - 1], 2
0000000140d04048 0f8445fcffff                   je         0x140d03c93
0000000140d0404e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d04052 4883b8d800000000               cmp        qword ptr [rax + 0xd8], 0
0000000140d0405a 0f8433fcffff                   je         0x140d03c93
0000000140d04060 498b03                         mov        rax, qword ptr [r11]
0000000140d04063 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d04067 8b09                           mov        ecx, dword ptr [rcx]
0000000140d04069 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d04070 4839ca                         cmp        rdx, rcx
0000000140d04073 0f861f030000                   jbe        0x140d04398
0000000140d04079 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140d04080 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140d04084 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000140d0408b 413a93b8000000                 cmp        dl, byte ptr [r11 + 0xb8]
0000000140d04092 7538                           jne        0x140d040cc
0000000140d04094 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0409b 4839ca                         cmp        rdx, rcx
0000000140d0409e 0f8636030000                   jbe        0x140d043da
0000000140d040a4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d040ab 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d040af 4883c128                       add        rcx, 0x28
0000000140d040b3 b201                           mov        dl, 1
0000000140d040b5 e8a6ddd500                     call       0x141a61e60
0000000140d040ba 90                             nop        
0000000140d040bb 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140d040c1 84c0                           test       al, al
0000000140d040c3 4d89e3                         mov        r11, r12
0000000140d040c6 0f85c7fbffff                   jne        0x140d03c93
0000000140d040cc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d040d0 803800                         cmp        byte ptr [rax], 0
0000000140d040d3 0f849a010000                   je         0x140d04273
0000000140d040d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d040dd 448b38                         mov        r15d, dword ptr [rax]
0000000140d040e0 498b0b                         mov        rcx, qword ptr [r11]
0000000140d040e3 410fb693b8000000               movzx      edx, byte ptr [r11 + 0xb8]
0000000140d040eb 4589f8                         mov        r8d, r15d
0000000140d040ee e85dbea700                     call       0x14177ff50
0000000140d040f3 90                             nop        
0000000140d040f4 4d89e0                         mov        r8, r12
0000000140d040f7 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d040fb 31db                           xor        ebx, ebx
0000000140d040fd 84c0                           test       al, al
0000000140d040ff 742a                           je         0x140d0412b
0000000140d04101 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d04108 4c39fa                         cmp        rdx, r15
0000000140d0410b 0f86d8020000                   jbe        0x140d043e9
0000000140d04111 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d04118 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d0411c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d04123 7406                           je         0x140d0412b
0000000140d04125 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140d0412b 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140d04133 4589f0                         mov        r8d, r14d
0000000140d04136 e815bea700                     call       0x14177ff50
0000000140d0413b 90                             nop        
0000000140d0413c 4d89e0                         mov        r8, r12
0000000140d0413f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04143 31f6                           xor        esi, esi
0000000140d04145 84c0                           test       al, al
0000000140d04147 742a                           je         0x140d04173
0000000140d04149 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d04150 4c39f2                         cmp        rdx, r14
0000000140d04153 0f86a2020000                   jbe        0x140d043fb
0000000140d04159 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d04160 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d04164 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d0416b 7406                           je         0x140d04173
0000000140d0416d 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140d04173 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d04177 448b38                         mov        r15d, dword ptr [rax]
0000000140d0417a 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140d04182 4589f8                         mov        r8d, r15d
0000000140d04185 e8c6bda700                     call       0x14177ff50
0000000140d0418a 90                             nop        
0000000140d0418b 4d89e0                         mov        r8, r12
0000000140d0418e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04192 31ff                           xor        edi, edi
0000000140d04194 84c0                           test       al, al
0000000140d04196 742a                           je         0x140d041c2
0000000140d04198 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0419f 4c39fa                         cmp        rdx, r15
0000000140d041a2 0f8665020000                   jbe        0x140d0440d
0000000140d041a8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d041af 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d041b3 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d041ba 7406                           je         0x140d041c2
0000000140d041bc 8bb8f4000000                   mov        edi, dword ptr [rax + 0xf4]
0000000140d041c2 410fb690b8000000               movzx      edx, byte ptr [r8 + 0xb8]
0000000140d041ca 4589f0                         mov        r8d, r14d
0000000140d041cd e87ebda700                     call       0x14177ff50
0000000140d041d2 90                             nop        
0000000140d041d3 4d89e3                         mov        r11, r12
0000000140d041d6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d041da 4531ff                         xor        r15d, r15d
0000000140d041dd ba00000000                     mov        edx, 0
0000000140d041e2 84c0                           test       al, al
0000000140d041e4 742f                           je         0x140d04215
0000000140d041e6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d041ed 4c39f2                         cmp        rdx, r14
0000000140d041f0 0f8629020000                   jbe        0x140d0441f
0000000140d041f6 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d041fd 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d04201 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d04208 ba00000000                     mov        edx, 0
0000000140d0420d 7406                           je         0x140d04215
0000000140d0420f 8b90f4000000                   mov        edx, dword ptr [rax + 0xf4]
0000000140d04215 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140d0421c 04fb                           add        al, 0xfb
0000000140d0421e 3c01                           cmp        al, 1
0000000140d04220 0f876dfaffff                   ja         0x140d03c93
0000000140d04226 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140d0422e 0f845ffaffff                   je         0x140d03c93
0000000140d04234 01fb                           add        ebx, edi
0000000140d04236 01d6                           add        esi, edx
0000000140d04238 29f3                           sub        ebx, esi
0000000140d0423a 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140d04241 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140d04248 48c1e202                       shl        rdx, 2
0000000140d0424c 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140d04250 4531c0                         xor        r8d, r8d
0000000140d04253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d04260 4c39c2                         cmp        rdx, r8
0000000140d04263 7453                           je         0x140d042b8
0000000140d04265 46393400                       cmp        dword ptr [rax + r8], r14d
0000000140d04269 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140d0426d 75f1                           jne        0x140d04260
0000000140d0426f b001                           mov        al, 1
0000000140d04271 eb6f                           jmp        0x140d042e2
0000000140d04273 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d04277 803800                         cmp        byte ptr [rax], 0
0000000140d0427a 41bf00000000                   mov        r15d, 0
0000000140d04280 0f840dfaffff                   je         0x140d03c93
0000000140d04286 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d0428a 8b10                           mov        edx, dword ptr [rax]
0000000140d0428c 4c89d9                         mov        rcx, r11
0000000140d0428f e89c9bd0ff                     call       0x140a0de30
0000000140d04294 90                             nop        
0000000140d04295 4189c7                         mov        r15d, eax
0000000140d04298 4c89e1                         mov        rcx, r12
0000000140d0429b 4489f2                         mov        edx, r14d
0000000140d0429e e88d9bd0ff                     call       0x140a0de30
0000000140d042a3 90                             nop        
0000000140d042a4 4129c7                         sub        r15d, eax
0000000140d042a7 4585ff                         test       r15d, r15d
0000000140d042aa b800000000                     mov        eax, 0
0000000140d042af 440f4ef8                       cmovle     r15d, eax
0000000140d042b3 e9d8f9ffff                     jmp        0x140d03c90
0000000140d042b8 488b91982a0000                 mov        rdx, qword ptr [rcx + 0x2a98]
0000000140d042bf 488b89a02a0000                 mov        rcx, qword ptr [rcx + 0x2aa0]
0000000140d042c6 48c1e103                       shl        rcx, 3
0000000140d042ca 4531c0                         xor        r8d, r8d
0000000140d042cd 0f1f00                         nop        dword ptr [rax]
0000000140d042d0 4c39c1                         cmp        rcx, r8
0000000140d042d3 0f95c0                         setne      al
0000000140d042d6 740a                           je         0x140d042e2
0000000140d042d8 46393402                       cmp        dword ptr [rdx + r8], r14d
0000000140d042dc 4d8d4008                       lea        r8, [r8 + 8]
0000000140d042e0 75ee                           jne        0x140d042d0
0000000140d042e2 448d3cdd00000000               lea        r15d, [rbx*8]
0000000140d042ea 84c0                           test       al, al
0000000140d042ec b800000000                     mov        eax, 0
0000000140d042f1 440f44f8                       cmove      r15d, eax
0000000140d042f5 85db                           test       ebx, ebx
0000000140d042f7 440f4ef8                       cmovle     r15d, eax
0000000140d042fb e993f9ffff                     jmp        0x140d03c93
0000000140d04300 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d04304 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04308 4885d2                         test       rdx, rdx
0000000140d0430b 7412                           je         0x140d0431f
0000000140d0430d 488b08                         mov        rcx, qword ptr [rax]
0000000140d04310 48c1e202                       shl        rdx, 2
0000000140d04314 41b804000000                   mov        r8d, 4
0000000140d0431a e8e15993ff                     call       0x140639d00
0000000140d0431f 89f0                           mov        eax, esi
0000000140d04321 4881c488000000                 add        rsp, 0x88
0000000140d04328 5b                             pop        rbx
0000000140d04329 5f                             pop        rdi
0000000140d0432a 5e                             pop        rsi
0000000140d0432b 415c                           pop        r12
0000000140d0432d 415d                           pop        r13
0000000140d0432f 415e                           pop        r14
0000000140d04331 415f                           pop        r15
0000000140d04333 5d                             pop        rbp
0000000140d04334 c3                             ret        
0000000140d04335 488d0d145fae01                 lea        rcx, [rip + 0x1ae5f14]
0000000140d0433c e83fbca601                     call       0x14276ff80
0000000140d04341 90                             nop        
0000000140d04342 e9e8000000                     jmp        0x140d0442f
0000000140d04347 4c8d05825eae01                 lea        r8, [rip + 0x1ae5e82]
0000000140d0434e 4c89f1                         mov        rcx, r14
0000000140d04351 e8cdbca601                     call       0x142770023
0000000140d04356 90                             nop        
0000000140d04357 e9d3000000                     jmp        0x140d0442f
0000000140d0435c 488d0d356dae01                 lea        rcx, [rip + 0x1ae6d35]
0000000140d04363 e818bca601                     call       0x14276ff80
0000000140d04368 90                             nop        
0000000140d04369 e9c1000000                     jmp        0x140d0442f
0000000140d0436e 4c8d05a38eb001                 lea        r8, [rip + 0x1b08ea3]
0000000140d04375 4c89f1                         mov        rcx, r14
0000000140d04378 e8a6bca601                     call       0x142770023
0000000140d0437d 90                             nop        
0000000140d0437e e9ac000000                     jmp        0x140d0442f
0000000140d04383 4c8d058e8eb001                 lea        r8, [rip + 0x1b08e8e]
0000000140d0438a 4889c1                         mov        rcx, rax
0000000140d0438d e891bca601                     call       0x142770023
0000000140d04392 90                             nop        
0000000140d04393 e997000000                     jmp        0x140d0442f
0000000140d04398 4c8d05798eb001                 lea        r8, [rip + 0x1b08e79]
0000000140d0439f e87fbca601                     call       0x142770023
0000000140d043a4 90                             nop        
0000000140d043a5 e985000000                     jmp        0x140d0442f
0000000140d043aa 4c8d05678eb001                 lea        r8, [rip + 0x1b08e67]
0000000140d043b1 e86dbca601                     call       0x142770023
0000000140d043b6 90                             nop        
0000000140d043b7 eb76                           jmp        0x140d0442f
0000000140d043b9 4c8d05588eb001                 lea        r8, [rip + 0x1b08e58]
0000000140d043c0 4c89f1                         mov        rcx, r14
0000000140d043c3 e85bbca601                     call       0x142770023
0000000140d043c8 90                             nop        
0000000140d043c9 eb64                           jmp        0x140d0442f
0000000140d043cb 4c8d05468eb001                 lea        r8, [rip + 0x1b08e46]
0000000140d043d2 e84cbca601                     call       0x142770023
0000000140d043d7 90                             nop        
0000000140d043d8 eb55                           jmp        0x140d0442f
0000000140d043da 4c8d05a78eb001                 lea        r8, [rip + 0x1b08ea7]
0000000140d043e1 e83dbca601                     call       0x142770023
0000000140d043e6 90                             nop        
0000000140d043e7 eb46                           jmp        0x140d0442f
0000000140d043e9 4c8d05d85fae01                 lea        r8, [rip + 0x1ae5fd8]
0000000140d043f0 4c89f9                         mov        rcx, r15
0000000140d043f3 e82bbca601                     call       0x142770023
0000000140d043f8 90                             nop        
0000000140d043f9 eb34                           jmp        0x140d0442f
0000000140d043fb 4c8d05c65fae01                 lea        r8, [rip + 0x1ae5fc6]
0000000140d04402 4c89f1                         mov        rcx, r14
0000000140d04405 e819bca601                     call       0x142770023
0000000140d0440a 90                             nop        
0000000140d0440b eb22                           jmp        0x140d0442f
0000000140d0440d 4c8d05b45fae01                 lea        r8, [rip + 0x1ae5fb4]
0000000140d04414 4c89f9                         mov        rcx, r15
0000000140d04417 e807bca601                     call       0x142770023
0000000140d0441c 90                             nop        
0000000140d0441d eb10                           jmp        0x140d0442f
0000000140d0441f 4c8d05a25fae01                 lea        r8, [rip + 0x1ae5fa2]
0000000140d04426 4c89f1                         mov        rcx, r14
0000000140d04429 e8f5bba601                     call       0x142770023
0000000140d0442e 90                             nop        
0000000140d0442f 0f0b                           ud2        
