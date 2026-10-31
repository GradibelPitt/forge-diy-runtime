0000000141d2db00 55                             push       rbp
0000000141d2db01 4157                           push       r15
0000000141d2db03 4156                           push       r14
0000000141d2db05 4155                           push       r13
0000000141d2db07 4154                           push       r12
0000000141d2db09 56                             push       rsi
0000000141d2db0a 57                             push       rdi
0000000141d2db0b 53                             push       rbx
0000000141d2db0c 4881ec68040000                 sub        rsp, 0x468
0000000141d2db13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2db1b 48c785e0030000feffffff         mov        qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0000000141d2db26 4c89c7                         mov        rdi, r8
0000000141d2db29 4889c8                         mov        rax, rcx
0000000141d2db2c 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141d2db33 4d8b80f8000000                 mov        r8, qword ptr [r8 + 0xf8]
0000000141d2db3a 4d85c0                         test       r8, r8
0000000141d2db3d 0f849c000000                   je         0x141d2dbdf
0000000141d2db43 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
0000000141d2db4a 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141d2db51 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141d2db58 4c898dc0030000                 mov        qword ptr [rbp + 0x3c0], r9
0000000141d2db5f 410fb681ba000000               movzx      eax, byte ptr [r9 + 0xba]
0000000141d2db67 8885dd030000                   mov        byte ptr [rbp + 0x3dd], al
0000000141d2db6d 488b5f68                       mov        rbx, qword ptr [rdi + 0x68]
0000000141d2db71 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000141d2db75 4d6bfe78                       imul       r15, r14, 0x78
0000000141d2db79 4901df                         add        r15, rbx
0000000141d2db7c 4c8d258ddbfb00                 lea        r12, [rip + 0xfbdb8d]
0000000141d2db83 4989dd                         mov        r13, rbx
0000000141d2db86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d2db90 4d39fd                         cmp        r13, r15
0000000141d2db93 7462                           je         0x141d2dbf7
0000000141d2db95 c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141d2db9c 4c89e9                         mov        rcx, r13
0000000141d2db9f 4c89e2                         mov        rdx, r12
0000000141d2dba2 e839405d00                     call       0x142301be0
0000000141d2dba7 90                             nop        
0000000141d2dba8 4983c578                       add        r13, 0x78
0000000141d2dbac 84c0                           test       al, al
0000000141d2dbae 74e0                           je         0x141d2db90
0000000141d2dbb0 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141d2dbb3 b101                           mov        cl, 1
0000000141d2dbb5 4d85f6                         test       r14, r14
0000000141d2dbb8 0f845b010000                   je         0x141d2dd19
0000000141d2dbbe 4531c0                         xor        r8d, r8d
0000000141d2dbc1 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141d2dbcb 4983fe01                       cmp        r14, 1
0000000141d2dbcf 0f8559010000                   jne        0x141d2dd2e
0000000141d2dbd5 4531d2                         xor        r10d, r10d
0000000141d2dbd8 31d2                           xor        edx, edx
0000000141d2dbda e9b2010000                     jmp        0x141d2dd91
0000000141d2dbdf 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d2dbe6 488b19                         mov        rbx, qword ptr [rcx]
0000000141d2dbe9 83fbff                         cmp        ebx, -1
0000000141d2dbec 0f8507050000                   jne        0x141d2e0f9
0000000141d2dbf2 e908050000                     jmp        0x141d2e0ff
0000000141d2dbf7 4d85f6                         test       r14, r14
0000000141d2dbfa 0f8415010000                   je         0x141d2dd15
0000000141d2dc00 31c9                           xor        ecx, ecx
0000000141d2dc02 4c89f2                         mov        rdx, r14
0000000141d2dc05 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141d2dc0f 48ffca                         dec        rdx
0000000141d2dc12 0f849e010000                   je         0x141d2ddb6
0000000141d2dc18 4d89f2                         mov        r10, r14
0000000141d2dc1b 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141d2dc1f 4c8d9b80000000                 lea        r11, [rbx + 0x80]
0000000141d2dc26 4531c9                         xor        r9d, r9d
0000000141d2dc29 49bc0b00000000000080           movabs     r12, 0x800000000000000b
0000000141d2dc33 31c0                           xor        eax, eax
0000000141d2dc35 eb1f                           jmp        0x141d2dc56
0000000141d2dc37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2dc40 4401e8                         add        eax, r13d
0000000141d2dc43 4401f8                         add        eax, r15d
0000000141d2dc46 4983c102                       add        r9, 2
0000000141d2dc4a 4981c3f0000000                 add        r11, 0xf0
0000000141d2dc51 4d39ca                         cmp        r10, r9
0000000141d2dc54 7434                           je         0x141d2dc8a
0000000141d2dc56 4d8b7b80                       mov        r15, qword ptr [r11 - 0x80]
0000000141d2dc5a 41bd00000000                   mov        r13d, 0
0000000141d2dc60 4d39c7                         cmp        r15, r8
0000000141d2dc63 770c                           ja         0x141d2dc71
0000000141d2dc65 4531ed                         xor        r13d, r13d
0000000141d2dc68 4d39e7                         cmp        r15, r12
0000000141d2dc6b 7504                           jne        0x141d2dc71
0000000141d2dc6d 458b6b88                       mov        r13d, dword ptr [r11 - 0x78]
0000000141d2dc71 498b73f8                       mov        rsi, qword ptr [r11 - 8]
0000000141d2dc75 4531ff                         xor        r15d, r15d
0000000141d2dc78 4c39c6                         cmp        rsi, r8
0000000141d2dc7b 77c3                           ja         0x141d2dc40
0000000141d2dc7d 4531ff                         xor        r15d, r15d
0000000141d2dc80 4c39e6                         cmp        rsi, r12
0000000141d2dc83 75bb                           jne        0x141d2dc40
0000000141d2dc85 458b3b                         mov        r15d, dword ptr [r11]
0000000141d2dc88 ebb6                           jmp        0x141d2dc40
0000000141d2dc8a 41f6c601                       test       r14b, 1
0000000141d2dc8e 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141d2dc95 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141d2dc9c 0f8527010000                   jne        0x141d2ddc9
0000000141d2dca2 31c9                           xor        ecx, ecx
0000000141d2dca4 4885d2                         test       rdx, rdx
0000000141d2dca7 0f8450010000                   je         0x141d2ddfd
0000000141d2dcad 4d89f1                         mov        r9, r14
0000000141d2dcb0 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141d2dcb4 4c8d9380000000                 lea        r10, [rbx + 0x80]
0000000141d2dcbb 4531c0                         xor        r8d, r8d
0000000141d2dcbe 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141d2dcc8 31d2                           xor        edx, edx
0000000141d2dcca eb1a                           jmp        0x141d2dce6
0000000141d2dccc 0f1f4000                       nop        dword ptr [rax]
0000000141d2dcd0 4401fa                         add        edx, r15d
0000000141d2dcd3 4401e2                         add        edx, r12d
0000000141d2dcd6 4983c002                       add        r8, 2
0000000141d2dcda 4981c2f0000000                 add        r10, 0xf0
0000000141d2dce1 4d39c1                         cmp        r9, r8
0000000141d2dce4 7421                           je         0x141d2dd07
0000000141d2dce6 41bf00000000                   mov        r15d, 0
0000000141d2dcec 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141d2dcf0 7504                           jne        0x141d2dcf6
0000000141d2dcf2 458b7a88                       mov        r15d, dword ptr [r10 - 0x78]
0000000141d2dcf6 41bc00000000                   mov        r12d, 0
0000000141d2dcfc 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141d2dd00 75ce                           jne        0x141d2dcd0
0000000141d2dd02 458b22                         mov        r12d, dword ptr [r10]
0000000141d2dd05 ebc9                           jmp        0x141d2dcd0
0000000141d2dd07 41f6c601                       test       r14b, 1
0000000141d2dd0b 0f85f3000000                   jne        0x141d2de04
0000000141d2dd11 31c9                           xor        ecx, ecx
0000000141d2dd13 eb06                           jmp        0x141d2dd1b
0000000141d2dd15 31c0                           xor        eax, eax
0000000141d2dd17 31c9                           xor        ecx, ecx
0000000141d2dd19 31d2                           xor        edx, edx
0000000141d2dd1b 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141d2dd22 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141d2dd29 e906010000                     jmp        0x141d2de34
0000000141d2dd2e 4d89f3                         mov        r11, r14
0000000141d2dd31 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141d2dd35 4c8da380000000                 lea        r12, [rbx + 0x80]
0000000141d2dd3c 4531d2                         xor        r10d, r10d
0000000141d2dd3f 31d2                           xor        edx, edx
0000000141d2dd41 eb23                           jmp        0x141d2dd66
0000000141d2dd43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d2dd50 4401fa                         add        edx, r15d
0000000141d2dd53 4401ea                         add        edx, r13d
0000000141d2dd56 4983c202                       add        r10, 2
0000000141d2dd5a 4981c4f0000000                 add        r12, 0xf0
0000000141d2dd61 4d39d3                         cmp        r11, r10
0000000141d2dd64 7425                           je         0x141d2dd8b
0000000141d2dd66 41bf00000000                   mov        r15d, 0
0000000141d2dd6c 4d394c2480                     cmp        qword ptr [r12 - 0x80], r9
0000000141d2dd71 7505                           jne        0x141d2dd78
0000000141d2dd73 458b7c2488                     mov        r15d, dword ptr [r12 - 0x78]
0000000141d2dd78 41bd00000000                   mov        r13d, 0
0000000141d2dd7e 4d394c24f8                     cmp        qword ptr [r12 - 8], r9
0000000141d2dd83 75cb                           jne        0x141d2dd50
0000000141d2dd85 458b2c24                       mov        r13d, dword ptr [r12]
0000000141d2dd89 ebc5                           jmp        0x141d2dd50
0000000141d2dd8b 41f6c601                       test       r14b, 1
0000000141d2dd8f 748a                           je         0x141d2dd1b
0000000141d2dd91 4d6bd278                       imul       r10, r10, 0x78
0000000141d2dd95 4e390c13                       cmp        qword ptr [rbx + r10], r9
0000000141d2dd99 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141d2dda0 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141d2dda7 7505                           jne        0x141d2ddae
0000000141d2dda9 468b441308                     mov        r8d, dword ptr [rbx + r10 + 8]
0000000141d2ddae 4101d0                         add        r8d, edx
0000000141d2ddb1 4489c2                         mov        edx, r8d
0000000141d2ddb4 eb7e                           jmp        0x141d2de34
0000000141d2ddb6 4531c9                         xor        r9d, r9d
0000000141d2ddb9 31c0                           xor        eax, eax
0000000141d2ddbb 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141d2ddc2 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141d2ddc9 4d6bc978                       imul       r9, r9, 0x78
0000000141d2ddcd 4e8b140b                       mov        r10, qword ptr [rbx + r9]
0000000141d2ddd1 4d39c2                         cmp        r10, r8
0000000141d2ddd4 7718                           ja         0x141d2ddee
0000000141d2ddd6 31c9                           xor        ecx, ecx
0000000141d2ddd8 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000141d2dde2 4d39c2                         cmp        r10, r8
0000000141d2dde5 7507                           jne        0x141d2ddee
0000000141d2dde7 4901d9                         add        r9, rbx
0000000141d2ddea 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000141d2ddee 01c1                           add        ecx, eax
0000000141d2ddf0 89c8                           mov        eax, ecx
0000000141d2ddf2 31c9                           xor        ecx, ecx
0000000141d2ddf4 4885d2                         test       rdx, rdx
0000000141d2ddf7 0f85b0feffff                   jne        0x141d2dcad
0000000141d2ddfd 4531c0                         xor        r8d, r8d
0000000141d2de00 31d2                           xor        edx, edx
0000000141d2de02 eb0e                           jmp        0x141d2de12
0000000141d2de04 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141d2de0b 4c8bbdd0030000                 mov        r15, qword ptr [rbp + 0x3d0]
0000000141d2de12 4d6bc878                       imul       r9, r8, 0x78
0000000141d2de16 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141d2de20 41b800000000                   mov        r8d, 0
0000000141d2de26 4e39140b                       cmp        qword ptr [rbx + r9], r10
0000000141d2de2a 7505                           jne        0x141d2de31
0000000141d2de2c 468b440b08                     mov        r8d, dword ptr [rbx + r9 + 8]
0000000141d2de31 4401c2                         add        edx, r8d
0000000141d2de34 c7857003000000000000           mov        dword ptr [rbp + 0x370], 0
0000000141d2de3e c6857c03000000                 mov        byte ptr [rbp + 0x37c], 0
0000000141d2de45 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141d2de50 48c7852803000004000000         mov        qword ptr [rbp + 0x328], 4
0000000141d2de5b 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d2de66 66c7857d0300000000             mov        word ptr [rbp + 0x37d], 0
0000000141d2de6f c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141d2de79 898574030000                   mov        dword ptr [rbp + 0x374], eax
0000000141d2de7f 888d7f030000                   mov        byte ptr [rbp + 0x37f], cl
0000000141d2de85 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141d2de90 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141d2de9b 48c78538030000ffffffff         mov        qword ptr [rbp + 0x338], 0xffffffffffffffff
0000000141d2dea6 899578030000                   mov        dword ptr [rbp + 0x378], edx
0000000141d2deac 48c78550030000ffffffff         mov        qword ptr [rbp + 0x350], 0xffffffffffffffff
0000000141d2deb7 c6858003000000                 mov        byte ptr [rbp + 0x380], 0
0000000141d2debe bae7030000                     mov        edx, 0x3e7
0000000141d2dec3 41837f1801                     cmp        dword ptr [r15 + 0x18], 1
0000000141d2dec8 7504                           jne        0x141d2dece
0000000141d2deca 418b571c                       mov        edx, dword ptr [r15 + 0x1c]
0000000141d2dece 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000141d2ded5 488d85dd030000                 lea        rax, [rbp + 0x3dd]
0000000141d2dedc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141d2dee3 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141d2deea 4c8db5f0020000                 lea        r14, [rbp + 0x2f0]
0000000141d2def1 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
0000000141d2def8 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2deff 4c8dad30010000                 lea        r13, [rbp + 0x130]
0000000141d2df06 31c9                           xor        ecx, ecx
0000000141d2df08 4d89e8                         mov        r8, r13
0000000141d2df0b e890914a00                     call       0x1421d70a0
0000000141d2df10 90                             nop        
0000000141d2df11 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141d2df18 488b1a                         mov        rbx, qword ptr [rdx]
0000000141d2df1b 4883fbff                       cmp        rbx, -1
0000000141d2df1f 0f846d010000                   je         0x141d2e092
0000000141d2df25 83fb0c                         cmp        ebx, 0xc
0000000141d2df28 0f85e9000000                   jne        0x141d2e017
0000000141d2df2e 448b6208                       mov        r12d, dword ptr [rdx + 8]
0000000141d2df32 4585e4                         test       r12d, r12d
0000000141d2df35 0f88dc000000                   js         0x141d2e017
0000000141d2df3b 4139c4                         cmp        r12d, eax
0000000141d2df3e 0f8fd3000000                   jg         0x141d2e017
0000000141d2df44 4585e4                         test       r12d, r12d
0000000141d2df47 0f84c6010000                   je         0x141d2e113
0000000141d2df4d c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2df54 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141d2df5b 4889fa                         mov        rdx, rdi
0000000141d2df5e 4589e0                         mov        r8d, r12d
0000000141d2df61 e83ad95600                     call       0x14229b8a0
0000000141d2df66 90                             nop        
0000000141d2df67 440fb685dd030000               movzx      r8d, byte ptr [rbp + 0x3dd]
0000000141d2df6f 448885dc030000                 mov        byte ptr [rbp + 0x3dc], r8b
0000000141d2df76 4883bd3003000000               cmp        qword ptr [rbp + 0x330], 0
0000000141d2df7e 0f849a010000                   je         0x141d2e11e
0000000141d2df84 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141d2df89 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141d2df92 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d2df9b 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d2dfa2 4c8dadb0000000                 lea        r13, [rbp + 0xb0]
0000000141d2dfa9 4889f2                         mov        rdx, rsi
0000000141d2dfac 4d89e9                         mov        r9, r13
0000000141d2dfaf e89c9a1000                     call       0x141e37a50
0000000141d2dfb4 90                             nop        
0000000141d2dfb5 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
0000000141d2dfbc 488d85dc030000                 lea        rax, [rbp + 0x3dc]
0000000141d2dfc3 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2dfca 4c89ad98030000                 mov        qword ptr [rbp + 0x398], r13
0000000141d2dfd1 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000141d2dfdc 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141d2dfe7 4c89b5b0030000                 mov        qword ptr [rbp + 0x3b0], r14
0000000141d2dfee 4883bd30010000ff               cmp        qword ptr [rbp + 0x130], -1
0000000141d2dff6 0f844f010000                   je         0x141d2e14b
0000000141d2dffc 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d2e000 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141d2e007 41b8f8000000                   mov        r8d, 0xf8
0000000141d2e00d e800b2a100                     call       0x142749212
0000000141d2e012 e945010000                     jmp        0x141d2e15c
0000000141d2e017 41b8a8010000                   mov        r8d, 0x1a8
0000000141d2e01d 4c89e9                         mov        rcx, r13
0000000141d2e020 e8edb1a100                     call       0x142749212
0000000141d2e025 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141d2e029 488d0570511b00                 lea        rax, [rip + 0x1b5170]
0000000141d2e030 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d2e034 488d15f5a1f600                 lea        rdx, [rip + 0xf6a1f5]
0000000141d2e03b 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141d2e042 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141d2e046 e875c6a000                     call       0x14273a6c0
0000000141d2e04b 90                             nop        
0000000141d2e04c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141d2e053 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141d2e05a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d2e05e 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141d2e065 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d2e069 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141d2e070 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d2e077 e8e47edeff                     call       0x141b15f60
0000000141d2e07c c685de03000000                 mov        byte ptr [rbp + 0x3de], 0
0000000141d2e083 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d2e08a e851b4dfff                     call       0x141b294e0
0000000141d2e08f 90                             nop        
0000000141d2e090 eb6d                           jmp        0x141d2e0ff
0000000141d2e092 85c0                           test       eax, eax
0000000141d2e094 747d                           je         0x141d2e113
0000000141d2e096 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141d2e09d 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141d2e0a3 0fb695dd030000                 movzx      edx, byte ptr [rbp + 0x3dd]
0000000141d2e0aa 4c8b85b8030000                 mov        r8, qword ptr [rbp + 0x3b8]
0000000141d2e0b1 49c70008000000                 mov        qword ptr [r8], 8
0000000141d2e0b8 41c7400801000000               mov        dword ptr [r8 + 8], 1
0000000141d2e0c0 4189480c                       mov        dword ptr [r8 + 0xc], ecx
0000000141d2e0c4 41c7401000000000               mov        dword ptr [r8 + 0x10], 0
0000000141d2e0cc 41894014                       mov        dword ptr [r8 + 0x14], eax
0000000141d2e0d0 41c640180f                     mov        byte ptr [r8 + 0x18], 0xf
0000000141d2e0d5 41885019                       mov        byte ptr [r8 + 0x19], dl
0000000141d2e0d9 c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141d2e0e0 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d2e0e7 e8f4b3dfff                     call       0x141b294e0
0000000141d2e0ec 90                             nop        
0000000141d2e0ed 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141d2e0f4 83fbff                         cmp        ebx, -1
0000000141d2e0f7 7406                           je         0x141d2e0ff
0000000141d2e0f9 e8627edeff                     call       0x141b15f60
0000000141d2e0fe 90                             nop        
0000000141d2e0ff 4881c468040000                 add        rsp, 0x468
0000000141d2e106 5b                             pop        rbx
0000000141d2e107 5f                             pop        rdi
0000000141d2e108 5e                             pop        rsi
0000000141d2e109 415c                           pop        r12
0000000141d2e10b 415d                           pop        r13
0000000141d2e10d 415e                           pop        r14
0000000141d2e10f 415f                           pop        r15
0000000141d2e111 5d                             pop        rbp
0000000141d2e112 c3                             ret        
0000000141d2e113 4531f6                         xor        r14d, r14d
0000000141d2e116 4531e4                         xor        r12d, r12d
0000000141d2e119 e99f000000                     jmp        0x141d2e1bd
0000000141d2e11e 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141d2e123 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141d2e12c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d2e135 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d2e139 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
0000000141d2e140 4889f2                         mov        rdx, rsi
0000000141d2e143 e808991000                     call       0x141e37a50
0000000141d2e148 90                             nop        
0000000141d2e149 eb11                           jmp        0x141d2e15c
0000000141d2e14b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d2e14f 488d9588030000                 lea        rdx, [rbp + 0x388]
0000000141d2e156 e8350ce2ff                     call       0x141b4ed90
0000000141d2e15b 90                             nop        
0000000141d2e15c 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141d2e161 0f84c3020000                   je         0x141d2e42a
0000000141d2e167 4c8dad30010000                 lea        r13, [rbp + 0x130]
0000000141d2e16e 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d2e172 41b8f8000000                   mov        r8d, 0xf8
0000000141d2e178 4c89e9                         mov        rcx, r13
0000000141d2e17b e892b0a100                     call       0x142749212
0000000141d2e180 0fb695dd030000                 movzx      edx, byte ptr [rbp + 0x3dd]
0000000141d2e187 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000141d2e18e 4889f1                         mov        rcx, rsi
0000000141d2e191 4d89e9                         mov        r9, r13
0000000141d2e194 e8175d1100                     call       0x141e43eb0
0000000141d2e199 90                             nop        
0000000141d2e19a 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d2e1a1 e85a8730fe                     call       0x140036900
0000000141d2e1a6 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e1ad 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141d2e1b4 e8f774ccff                     call       0x1419f56b0
0000000141d2e1b9 90                             nop        
0000000141d2e1ba 41b601                         mov        r14b, 1
0000000141d2e1bd 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141d2e1c4 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d2e1ca 4c8bae401d0000                 mov        r13, qword ptr [rsi + 0x1d40]
0000000141d2e1d1 4d85ed                         test       r13, r13
0000000141d2e1d4 747d                           je         0x141d2e253
0000000141d2e1d6 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141d2e1dd 450fb78d3e0c0000               movzx      r9d, word ptr [r13 + 0xc3e]
0000000141d2e1e5 4d69d118010000                 imul       r10, r9, 0x118
0000000141d2e1ec 41b810010000                   mov        r8d, 0x110
0000000141d2e1f2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d2e1f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2e200 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d2e204 4981fb10010000                 cmp        r11, 0x110
0000000141d2e20b 742b                           je         0x141d2e238
0000000141d2e20d 413b8495140c0000               cmp        eax, dword ptr [r13 + rdx*4 + 0xc14]
0000000141d2e215 410f97c3                       seta       r11b
0000000141d2e219 4180db00                       sbb        r11b, 0
0000000141d2e21d 4981c0e8feffff                 add        r8, -0x118
0000000141d2e224 48ffc2                         inc        rdx
0000000141d2e227 4180fb01                       cmp        r11b, 1
0000000141d2e22b 74d3                           je         0x141d2e200
0000000141d2e22d 450fb6cb                       movzx      r9d, r11b
0000000141d2e231 4585c9                         test       r9d, r9d
0000000141d2e234 7505                           jne        0x141d2e23b
0000000141d2e236 eb13                           jmp        0x141d2e24b
0000000141d2e238 4c89ca                         mov        rdx, r9
0000000141d2e23b 4883e901                       sub        rcx, 1
0000000141d2e23f 7215                           jb         0x141d2e256
0000000141d2e241 4d8bacd5400c0000               mov        r13, qword ptr [r13 + rdx*8 + 0xc40]
0000000141d2e249 eb92                           jmp        0x141d2e1dd
0000000141d2e24b 4d29c5                         sub        r13, r8
0000000141d2e24e e93d010000                     jmp        0x141d2e390
0000000141d2e253 4531ed                         xor        r13d, r13d
0000000141d2e256 488d8e401d0000                 lea        rcx, [rsi + 0x1d40]
0000000141d2e25d 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d2e261 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141d2e265 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d2e26d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141d2e271 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d2e275 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d2e280 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141d2e28b 0f57c0                         xorps      xmm0, xmm0
0000000141d2e28e 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
0000000141d2e295 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000141d2e2a0 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141d2e2a7 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000141d2e2b2 c6854002000000                 mov        byte ptr [rbp + 0x240], 0
0000000141d2e2b9 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000141d2e2c0 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141d2e2cb 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141d2e2d2 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000141d2e2dd 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
0000000141d2e2e4 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
0000000141d2e2ef 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d2e2fa c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141d2e304 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d2e30f 0f1185b8010000                 movups     xmmword ptr [rbp + 0x1b8], xmm0
0000000141d2e316 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141d2e31d 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141d2e328 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
0000000141d2e32f 48c785e001000004000000         mov        qword ptr [rbp + 0x1e0], 4
0000000141d2e33a 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000141d2e341 48c785f801000008000000         mov        qword ptr [rbp + 0x1f8], 8
0000000141d2e34c 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141d2e357 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e35e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141d2e365 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d2e369 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141d2e370 e84be56f00                     call       0x14242c8c0
0000000141d2e375 90                             nop        
0000000141d2e376 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d2e37d 48698dc000000018010000         imul       rcx, qword ptr [rbp + 0xc0], 0x118
0000000141d2e388 4c8d2c08                       lea        r13, [rax + rcx]
0000000141d2e38c 4983c508                       add        r13, 8
0000000141d2e390 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e397 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d2e39e 4c89fa                         mov        rdx, r15
0000000141d2e3a1 e89ac5a000                     call       0x14273a940
0000000141d2e3a6 90                             nop        
0000000141d2e3a7 4981c5f8000000                 add        r13, 0xf8
0000000141d2e3ae c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e3b5 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141d2e3bc 4c89e9                         mov        rcx, r13
0000000141d2e3bf 4589e0                         mov        r8d, r12d
0000000141d2e3c2 e8a9fc6f00                     call       0x14242e070
0000000141d2e3c7 90                             nop        
0000000141d2e3c8 4881c7e0000000                 add        rdi, 0xe0
0000000141d2e3cf 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141d2e3d6 4c8b88a8000000                 mov        r9, qword ptr [rax + 0xa8]
0000000141d2e3dd c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e3e4 4889f1                         mov        rcx, rsi
0000000141d2e3e7 4889fa                         mov        rdx, rdi
0000000141d2e3ea 4589f0                         mov        r8d, r14d
0000000141d2e3ed e83ed00f00                     call       0x141e2b430
0000000141d2e3f2 90                             nop        
0000000141d2e3f3 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141d2e3fa 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d2e401 c685de03000001                 mov        byte ptr [rbp + 0x3de], 1
0000000141d2e408 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d2e40f e8ccb0dfff                     call       0x141b294e0
0000000141d2e414 90                             nop        
0000000141d2e415 83fbff                         cmp        ebx, -1
0000000141d2e418 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141d2e41f 0f85d4fcffff                   jne        0x141d2e0f9
0000000141d2e425 e9d5fcffff                     jmp        0x141d2e0ff
0000000141d2e42a e881086dfe                     call       0x1403fecb0
0000000141d2e42f b909000000                     mov        ecx, 9
0000000141d2e434 ba01000000                     mov        edx, 1
0000000141d2e439 e8b2b890fe                     call       0x140639cf0
0000000141d2e43e 4885c0                         test       rax, rax
0000000141d2e441 744c                           je         0x141d2e48f
0000000141d2e443 48b9e4bb98e4b88de8b5           movabs     rcx, 0xb5e88db8e498bbe4
0000000141d2e44d 488908                         mov        qword ptr [rax], rcx
0000000141d2e450 c64008b7                       mov        byte ptr [rax + 8], 0xb7
0000000141d2e454 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141d2e45b 48c7410809000000               mov        qword ptr [rcx + 8], 9
0000000141d2e463 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d2e467 48c7411809000000               mov        qword ptr [rcx + 0x18], 9
0000000141d2e46f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141d2e476 c685df03000001                 mov        byte ptr [rbp + 0x3df], 1
0000000141d2e47d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141d2e484 e82772ccff                     call       0x1419f56b0
0000000141d2e489 90                             nop        
0000000141d2e48a e94afcffff                     jmp        0x141d2e0d9
0000000141d2e48f b901000000                     mov        ecx, 1
0000000141d2e494 ba09000000                     mov        edx, 9
0000000141d2e499 e82d18a400                     call       0x14276fccb
0000000141d2e49e 90                             nop        
0000000141d2e49f 0f0b                           ud2        
