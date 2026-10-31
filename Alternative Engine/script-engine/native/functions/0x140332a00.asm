0000000140332a00 55                             push       rbp
0000000140332a01 4157                           push       r15
0000000140332a03 4156                           push       r14
0000000140332a05 4155                           push       r13
0000000140332a07 4154                           push       r12
0000000140332a09 56                             push       rsi
0000000140332a0a 57                             push       rdi
0000000140332a0b 53                             push       rbx
0000000140332a0c 4881ec98010000                 sub        rsp, 0x198
0000000140332a13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140332a1b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000140332a26 4c89cb                         mov        rbx, r9
0000000140332a29 4d89c6                         mov        r14, r8
0000000140332a2c 4889d7                         mov        rdi, rdx
0000000140332a2f 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140332a33 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000140332a3a 418b80201f0000                 mov        eax, dword ptr [r8 + 0x1f20]
0000000140332a41 b915000000                     mov        ecx, 0x15
0000000140332a46 ba15000000                     mov        edx, 0x15
0000000140332a4b a801                           test       al, 1
0000000140332a4d 7407                           je         0x140332a56
0000000140332a4f 418b96241f0000                 mov        edx, dword ptr [r14 + 0x1f24]
0000000140332a56 83f8ff                         cmp        eax, -1
0000000140332a59 0f45ca                         cmovne     ecx, edx
0000000140332a5c 894d54                         mov        dword ptr [rbp + 0x54], ecx
0000000140332a5f 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000140332a63 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000140332a67 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000140332a6b 488d4554                       lea        rax, [rbp + 0x54]
0000000140332a6f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140332a73 4183be9022000001               cmp        dword ptr [r14 + 0x2290], 1
0000000140332a7b 0f8596000000                   jne        0x140332b17
0000000140332a81 418b8e94220000                 mov        ecx, dword ptr [r14 + 0x2294]
0000000140332a88 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140332a8f 4839ca                         cmp        rdx, rcx
0000000140332a92 0f86cd0b0000                   jbe        0x140333665
0000000140332a98 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140332a9f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140332aa3 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000140332aaa 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140332ab1 4883c210                       add        rdx, 0x10
0000000140332ab5 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140332abc e87f7e4002                     call       0x14273a940
0000000140332ac1 40887578                       mov        byte ptr [rbp + 0x78], sil
0000000140332ac5 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000140332acc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140332ad0 0fb64578                       movzx      eax, byte ptr [rbp + 0x78]
0000000140332ad4 884510                         mov        byte ptr [rbp + 0x10], al
0000000140332ad7 488b4579                       mov        rax, qword ptr [rbp + 0x79]
0000000140332adb 48894511                       mov        qword ptr [rbp + 0x11], rax
0000000140332adf 8b8581000000                   mov        eax, dword ptr [rbp + 0x81]
0000000140332ae5 894519                         mov        dword ptr [rbp + 0x19], eax
0000000140332ae8 0fb78585000000                 movzx      eax, word ptr [rbp + 0x85]
0000000140332aef 6689451d                       mov        word ptr [rbp + 0x1d], ax
0000000140332af3 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000140332afa 88451f                         mov        byte ptr [rbp + 0x1f], al
0000000140332afd 4d8bbec81a0000                 mov        r15, qword ptr [r14 + 0x1ac8]
0000000140332b04 4d8ba6d01a0000                 mov        r12, qword ptr [r14 + 0x1ad0]
0000000140332b0b 4d85e4                         test       r12, r12
0000000140332b0e 7522                           jne        0x140332b32
0000000140332b10 b808000000                     mov        eax, 8
0000000140332b15 eb3d                           jmp        0x140332b54
0000000140332b17 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000140332b1f 4d8bbec81a0000                 mov        r15, qword ptr [r14 + 0x1ac8]
0000000140332b26 4d8ba6d01a0000                 mov        r12, qword ptr [r14 + 0x1ad0]
0000000140332b2d 4d85e4                         test       r12, r12
0000000140332b30 74de                           je         0x140332b10
0000000140332b32 4c89e6                         mov        rsi, r12
0000000140332b35 48c1e605                       shl        rsi, 5
0000000140332b39 e872c10c00                     call       0x1403fecb0
0000000140332b3e ba08000000                     mov        edx, 8
0000000140332b43 4889f1                         mov        rcx, rsi
0000000140332b46 e8a5713000                     call       0x140639cf0
0000000140332b4b 4885c0                         test       rax, rax
0000000140332b4e 0f84fe0a0000                   je         0x140333652
0000000140332b54 4969d4b8000000                 imul       rdx, r12, 0xb8
0000000140332b5b 4c01fa                         add        rdx, r15
0000000140332b5e 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
0000000140332b65 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140332b6c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140332b73 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140332b7e 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140332b85 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000140332b8c 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140332b90 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000140332b97 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000140332b9e 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
0000000140332ba5 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140332ba9 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000140332bb0 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140332bb4 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140332bbf 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140332bc6 4c8d4578                       lea        r8, [rbp + 0x78]
0000000140332bca 4c89f9                         mov        rcx, r15
0000000140332bcd e8be71f2ff                     call       0x140259d90
0000000140332bd2 90                             nop        
0000000140332bd3 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140332bda 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140332bde 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140332be5 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140332be9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140332bf1 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140332bf9 e8b2c00c00                     call       0x1403fecb0
0000000140332bfe b903000000                     mov        ecx, 3
0000000140332c03 ba01000000                     mov        edx, 1
0000000140332c08 e8e3703000                     call       0x140639cf0
0000000140332c0d 4885c0                         test       rax, rax
0000000140332c10 0f84120a0000                   je         0x140333628
0000000140332c16 c6400278                       mov        byte ptr [rax + 2], 0x78
0000000140332c1a 66c7006374                     mov        word ptr [rax], 0x7463
0000000140332c1f 48c745c803000000               mov        qword ptr [rbp - 0x38], 3
0000000140332c27 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140332c2b 48c745d803000000               mov        qword ptr [rbp - 0x28], 3
0000000140332c33 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140332c3b 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140332c43 e868c00c00                     call       0x1403fecb0
0000000140332c48 b908000000                     mov        ecx, 8
0000000140332c4d ba01000000                     mov        edx, 1
0000000140332c52 e899703000                     call       0x140639cf0
0000000140332c57 4885c0                         test       rax, rax
0000000140332c5a 0f84dd090000                   je         0x14033363d
0000000140332c60 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140332c67 48b967616d6554797065           movabs     rcx, 0x65707954656d6167
0000000140332c71 488908                         mov        qword ptr [rax], rcx
0000000140332c74 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000140332c7f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140332c86 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000140332c91 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140332c95 4d85f6                         test       r14, r14
0000000140332c98 791b                           jns        0x140332cb5
0000000140332c9a 4531ed                         xor        r13d, r13d
0000000140332c9d c6850c01000001                 mov        byte ptr [rbp + 0x10c], 1
0000000140332ca4 4c89e9                         mov        rcx, r13
0000000140332ca7 4c89f2                         mov        rdx, r14
0000000140332caa e81cd04302                     call       0x14276fccb
0000000140332caf 90                             nop        
0000000140332cb0 e98b0a0000                     jmp        0x140333740
0000000140332cb5 7434                           je         0x140332ceb
0000000140332cb7 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000140332cbb e8f0bf0c00                     call       0x1403fecb0
0000000140332cc0 41bd01000000                   mov        r13d, 1
0000000140332cc6 ba01000000                     mov        edx, 1
0000000140332ccb 4c89f1                         mov        rcx, r14
0000000140332cce e81d703000                     call       0x140639cf0
0000000140332cd3 4885c0                         test       rax, rax
0000000140332cd6 74c5                           je         0x140332c9d
0000000140332cd8 4989c7                         mov        r15, rax
0000000140332cdb 4889c1                         mov        rcx, rax
0000000140332cde 4c89e2                         mov        rdx, r12
0000000140332ce1 4d89f0                         mov        r8, r14
0000000140332ce4 e829654102                     call       0x142749212
0000000140332ce9 eb06                           jmp        0x140332cf1
0000000140332ceb 41bf01000000                   mov        r15d, 1
0000000140332cf1 c6457803                       mov        byte ptr [rbp + 0x78], 3
0000000140332cf5 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140332cfc 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140332d03 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140332d0a c6850c01000000                 mov        byte ptr [rbp + 0x10c], 0
0000000140332d11 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332d18 488d5560                       lea        rdx, [rbp + 0x60]
0000000140332d1c 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140332d23 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140332d27 e8f4282a00                     call       0x1405d5620
0000000140332d2c 90                             nop        
0000000140332d2d 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140332d34 740d                           je         0x140332d43
0000000140332d36 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332d3d e8de1bddff                     call       0x140104920
0000000140332d42 90                             nop        
0000000140332d43 e868bf0c00                     call       0x1403fecb0
0000000140332d48 b909000000                     mov        ecx, 9
0000000140332d4d ba01000000                     mov        edx, 1
0000000140332d52 e8996f3000                     call       0x140639cf0
0000000140332d57 4885c0                         test       rax, rax
0000000140332d5a 0f8413090000                   je         0x140333673
0000000140332d60 48b96c6f63616c4d6f64           movabs     rcx, 0x646f4d6c61636f6c
0000000140332d6a 488908                         mov        qword ptr [rax], rcx
0000000140332d6d c6400865                       mov        byte ptr [rax + 8], 0x65
0000000140332d71 48c785e000000009000000         mov        qword ptr [rbp + 0xe0], 9
0000000140332d7c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140332d83 48c785f000000009000000         mov        qword ptr [rbp + 0xf0], 9
0000000140332d8e 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
0000000140332d92 4d85f6                         test       r14, r14
0000000140332d95 791b                           jns        0x140332db2
0000000140332d97 4531ed                         xor        r13d, r13d
0000000140332d9a c6850b01000001                 mov        byte ptr [rbp + 0x10b], 1
0000000140332da1 4c89e9                         mov        rcx, r13
0000000140332da4 4c89f2                         mov        rdx, r14
0000000140332da7 e81fcf4302                     call       0x14276fccb
0000000140332dac 90                             nop        
0000000140332dad e98e090000                     jmp        0x140333740
0000000140332db2 7434                           je         0x140332de8
0000000140332db4 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
0000000140332db8 e8f3be0c00                     call       0x1403fecb0
0000000140332dbd 41bd01000000                   mov        r13d, 1
0000000140332dc3 ba01000000                     mov        edx, 1
0000000140332dc8 4c89f1                         mov        rcx, r14
0000000140332dcb e8206f3000                     call       0x140639cf0
0000000140332dd0 4885c0                         test       rax, rax
0000000140332dd3 74c5                           je         0x140332d9a
0000000140332dd5 4989c7                         mov        r15, rax
0000000140332dd8 4889c1                         mov        rcx, rax
0000000140332ddb 4c89e2                         mov        rdx, r12
0000000140332dde 4d89f0                         mov        r8, r14
0000000140332de1 e82c644102                     call       0x142749212
0000000140332de6 eb06                           jmp        0x140332dee
0000000140332de8 41bf01000000                   mov        r15d, 1
0000000140332dee c6457803                       mov        byte ptr [rbp + 0x78], 3
0000000140332df2 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140332df9 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000140332e00 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000140332e07 c6850b01000000                 mov        byte ptr [rbp + 0x10b], 0
0000000140332e0e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332e15 488d5560                       lea        rdx, [rbp + 0x60]
0000000140332e19 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140332e20 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140332e24 e8f7272a00                     call       0x1405d5620
0000000140332e29 90                             nop        
0000000140332e2a 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140332e31 740d                           je         0x140332e40
0000000140332e33 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332e3a e8e11addff                     call       0x140104920
0000000140332e3f 90                             nop        
0000000140332e40 e86bbe0c00                     call       0x1403fecb0
0000000140332e45 b908000000                     mov        ecx, 8
0000000140332e4a ba01000000                     mov        edx, 1
0000000140332e4f e89c6e3000                     call       0x140639cf0
0000000140332e54 4885c0                         test       rax, rax
0000000140332e57 0f842b080000                   je         0x140333688
0000000140332e5d 48b976616e6775617264           movabs     rcx, 0x64726175676e6176
0000000140332e67 488908                         mov        qword ptr [rax], rcx
0000000140332e6a 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000140332e75 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140332e7c 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000140332e87 0fb64348                       movzx      eax, byte ptr [rbx + 0x48]
0000000140332e8b c6457801                       mov        byte ptr [rbp + 0x78], 1
0000000140332e8f 884579                         mov        byte ptr [rbp + 0x79], al
0000000140332e92 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332e99 488d5560                       lea        rdx, [rbp + 0x60]
0000000140332e9d 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140332ea4 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140332ea8 e873272a00                     call       0x1405d5620
0000000140332ead 90                             nop        
0000000140332eae 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140332eb5 740d                           je         0x140332ec4
0000000140332eb7 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332ebe e85d1addff                     call       0x140104920
0000000140332ec3 90                             nop        
0000000140332ec4 e8e7bd0c00                     call       0x1403fecb0
0000000140332ec9 b90a000000                     mov        ecx, 0xa
0000000140332ece ba01000000                     mov        edx, 1
0000000140332ed3 e8186e3000                     call       0x140639cf0
0000000140332ed8 4885c0                         test       rax, rax
0000000140332edb 0f84bc070000                   je         0x14033369d
0000000140332ee1 48b9706c616e65636861           movabs     rcx, 0x616863656e616c70
0000000140332eeb 488908                         mov        qword ptr [rax], rcx
0000000140332eee 66c740087365                   mov        word ptr [rax + 8], 0x6573
0000000140332ef4 48c785e00000000a000000         mov        qword ptr [rbp + 0xe0], 0xa
0000000140332eff 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140332f06 48c785f00000000a000000         mov        qword ptr [rbp + 0xf0], 0xa
0000000140332f11 448a7349                       mov        r14b, byte ptr [rbx + 0x49]
0000000140332f15 c6457801                       mov        byte ptr [rbp + 0x78], 1
0000000140332f19 44887579                       mov        byte ptr [rbp + 0x79], r14b
0000000140332f1d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332f24 488d5560                       lea        rdx, [rbp + 0x60]
0000000140332f28 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140332f2f 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140332f33 e8e8262a00                     call       0x1405d5620
0000000140332f38 90                             nop        
0000000140332f39 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140332f40 740d                           je         0x140332f4f
0000000140332f42 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332f49 e8d219ddff                     call       0x140104920
0000000140332f4e 90                             nop        
0000000140332f4f e85cbd0c00                     call       0x1403fecb0
0000000140332f54 b908000000                     mov        ecx, 8
0000000140332f59 ba01000000                     mov        edx, 1
0000000140332f5e e88d6d3000                     call       0x140639cf0
0000000140332f63 4885c0                         test       rax, rax
0000000140332f66 0f8446070000                   je         0x1403336b2
0000000140332f6c 48b96d6f6a686f73746f           movabs     rcx, 0x6f74736f686a6f6d
0000000140332f76 488908                         mov        qword ptr [rax], rcx
0000000140332f79 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000140332f84 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140332f8b 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000140332f96 0fb6434a                       movzx      eax, byte ptr [rbx + 0x4a]
0000000140332f9a c6457801                       mov        byte ptr [rbp + 0x78], 1
0000000140332f9e 884579                         mov        byte ptr [rbp + 0x79], al
0000000140332fa1 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332fa8 488d5560                       lea        rdx, [rbp + 0x60]
0000000140332fac 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140332fb3 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140332fb7 e864262a00                     call       0x1405d5620
0000000140332fbc 90                             nop        
0000000140332fbd 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140332fc4 740d                           je         0x140332fd3
0000000140332fc6 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140332fcd e84e19ddff                     call       0x140104920
0000000140332fd2 90                             nop        
0000000140332fd3 e8d8bc0c00                     call       0x1403fecb0
0000000140332fd8 b905000000                     mov        ecx, 5
0000000140332fdd ba01000000                     mov        edx, 1
0000000140332fe2 e8096d3000                     call       0x140639cf0
0000000140332fe7 4885c0                         test       rax, rax
0000000140332fea 0f84d4060000                   je         0x1403336c4
0000000140332ff0 c6400479                       mov        byte ptr [rax + 4], 0x79
0000000140332ff4 c70073746f72                   mov        dword ptr [rax], 0x726f7473
0000000140332ffa 48c785e000000005000000         mov        qword ptr [rbp + 0xe0], 5
0000000140333005 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014033300c 48c785f000000005000000         mov        qword ptr [rbp + 0xf0], 5
0000000140333017 0fb6434b                       movzx      eax, byte ptr [rbx + 0x4b]
000000014033301b c6457801                       mov        byte ptr [rbp + 0x78], 1
000000014033301f 884579                         mov        byte ptr [rbp + 0x79], al
0000000140333022 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140333029 488d5560                       lea        rdx, [rbp + 0x60]
000000014033302d 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140333034 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140333038 e8e3252a00                     call       0x1405d5620
000000014033303d 90                             nop        
000000014033303e 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140333045 740d                           je         0x140333054
0000000140333047 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014033304e e8cd18ddff                     call       0x140104920
0000000140333053 90                             nop        
0000000140333054 e857bc0c00                     call       0x1403fecb0
0000000140333059 b907000000                     mov        ecx, 7
000000014033305e ba01000000                     mov        edx, 1
0000000140333063 e8886c3000                     call       0x140639cf0
0000000140333068 4885c0                         test       rax, rax
000000014033306b 0f8465060000                   je         0x1403336d6
0000000140333071 c74003706c6179                 mov        dword ptr [rax + 3], 0x79616c70
0000000140333078 c7006e657470                   mov        dword ptr [rax], 0x7074656e
000000014033307e 48c785e000000007000000         mov        qword ptr [rbp + 0xe0], 7
0000000140333089 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140333090 48c785f000000007000000         mov        qword ptr [rbp + 0xf0], 7
000000014033309b 0fb6434c                       movzx      eax, byte ptr [rbx + 0x4c]
000000014033309f c6457801                       mov        byte ptr [rbp + 0x78], 1
00000001403330a3 884579                         mov        byte ptr [rbp + 0x79], al
00000001403330a6 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001403330ad 488d5560                       lea        rdx, [rbp + 0x60]
00000001403330b1 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001403330b8 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001403330bc e85f252a00                     call       0x1405d5620
00000001403330c1 90                             nop        
00000001403330c2 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
00000001403330c9 740d                           je         0x1403330d8
00000001403330cb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001403330d2 e84918ddff                     call       0x140104920
00000001403330d7 90                             nop        
00000001403330d8 e8d3bb0c00                     call       0x1403fecb0
00000001403330dd b906000000                     mov        ecx, 6
00000001403330e2 ba01000000                     mov        edx, 1
00000001403330e7 e8046c3000                     call       0x140639cf0
00000001403330ec 4885c0                         test       rax, rax
00000001403330ef 0f84f3050000                   je         0x1403336e8
00000001403330f5 66c740046c65                   mov        word ptr [rax + 4], 0x656c
00000001403330fb c70070757a7a                   mov        dword ptr [rax], 0x7a7a7570
0000000140333101 48c785e000000006000000         mov        qword ptr [rbp + 0xe0], 6
000000014033310c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140333113 48c785f000000006000000         mov        qword ptr [rbp + 0xf0], 6
000000014033311e 0fb6434d                       movzx      eax, byte ptr [rbx + 0x4d]
0000000140333122 c6457801                       mov        byte ptr [rbp + 0x78], 1
0000000140333126 884579                         mov        byte ptr [rbp + 0x79], al
0000000140333129 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140333130 488d5560                       lea        rdx, [rbp + 0x60]
0000000140333134 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014033313b 4c8d4d78                       lea        r9, [rbp + 0x78]
000000014033313f e8dc242a00                     call       0x1405d5620
0000000140333144 90                             nop        
0000000140333145 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
000000014033314c 740d                           je         0x14033315b
000000014033314e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140333155 e8c617ddff                     call       0x140104920
000000014033315a 90                             nop        
000000014033315b e850bb0c00                     call       0x1403fecb0
0000000140333160 b907000000                     mov        ecx, 7
0000000140333165 ba01000000                     mov        edx, 1
000000014033316a e8816b3000                     call       0x140639cf0
000000014033316f 4885c0                         test       rax, rax
0000000140333172 0f8482050000                   je         0x1403336fa
0000000140333178 c7400361746564                 mov        dword ptr [rax + 3], 0x64657461
000000014033317f c70063686561                   mov        dword ptr [rax], 0x61656863
0000000140333185 48c785e000000007000000         mov        qword ptr [rbp + 0xe0], 7
0000000140333190 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140333197 48c785f000000007000000         mov        qword ptr [rbp + 0xf0], 7
00000001403331a2 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001403331a6 c6457801                       mov        byte ptr [rbp + 0x78], 1
00000001403331aa 884579                         mov        byte ptr [rbp + 0x79], al
00000001403331ad 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001403331b4 488d5560                       lea        rdx, [rbp + 0x60]
00000001403331b8 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001403331bf 4c8d4d78                       lea        r9, [rbp + 0x78]
00000001403331c3 e858242a00                     call       0x1405d5620
00000001403331c8 90                             nop        
00000001403331c9 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
00000001403331d0 740d                           je         0x1403331df
00000001403331d2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001403331d9 e84217ddff                     call       0x140104920
00000001403331de 90                             nop        
00000001403331df 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001403331e3 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
00000001403331ea 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001403331ee 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001403331f5 c6457805                       mov        byte ptr [rbp + 0x78], 5
00000001403331f9 c6850a01000000                 mov        byte ptr [rbp + 0x10a], 0
0000000140333200 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140333207 488d55e8                       lea        rdx, [rbp - 0x18]
000000014033320b 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014033320f 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000140333213 e808242a00                     call       0x1405d5620
0000000140333218 90                             nop        
0000000140333219 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140333220 740d                           je         0x14033322f
0000000140333222 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140333229 e8f216ddff                     call       0x140104920
000000014033322e 90                             nop        
000000014033322f e87cba0c00                     call       0x1403fecb0
0000000140333234 b906000000                     mov        ecx, 6
0000000140333239 ba01000000                     mov        edx, 1
000000014033323e e8ad6a3000                     call       0x140639cf0
0000000140333243 4885c0                         test       rax, rax
0000000140333246 0f84c0040000                   je         0x14033370c
000000014033324c 66c740046573                   mov        word ptr [rax + 4], 0x7365
0000000140333252 c700706c616e                   mov        dword ptr [rax], 0x6e616c70
0000000140333258 48c785e000000006000000         mov        qword ptr [rbp + 0xe0], 6
0000000140333263 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014033326a 48c785f000000006000000         mov        qword ptr [rbp + 0xf0], 6
0000000140333275 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
000000014033327c 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140333280 4889fa                         mov        rdx, rdi
0000000140333283 e8a8482700                     call       0x1405a7b30
0000000140333288 90                             nop        
0000000140333289 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
000000014033328d 0f8499020000                   je         0x14033352c
0000000140333293 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140333297 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
000000014033329e 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
00000001403332a5 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001403332ac c6850f01000000                 mov        byte ptr [rbp + 0x10f], 0
00000001403332b3 488d4d78                       lea        rcx, [rbp + 0x78]
00000001403332b7 488d55e8                       lea        rdx, [rbp - 0x18]
00000001403332bb 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001403332c2 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
00000001403332c9 e852232a00                     call       0x1405d5620
00000001403332ce 90                             nop        
00000001403332cf 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
00000001403332d3 740a                           je         0x1403332df
00000001403332d5 488d4d78                       lea        rcx, [rbp + 0x78]
00000001403332d9 e84216ddff                     call       0x140104920
00000001403332de 90                             nop        
00000001403332df e8ccb90c00                     call       0x1403fecb0
00000001403332e4 b90b000000                     mov        ecx, 0xb
00000001403332e9 ba01000000                     mov        edx, 1
00000001403332ee e8fd693000                     call       0x140639cf0
00000001403332f3 4885c0                         test       rax, rax
00000001403332f6 0f8422040000                   je         0x14033371e
00000001403332fc 48b9706c616e6573546f           movabs     rcx, 0x6f5473656e616c70
0000000140333306 488908                         mov        qword ptr [rax], rcx
0000000140333309 c740076f74616c                 mov        dword ptr [rax + 7], 0x6c61746f
0000000140333310 48c745600b000000               mov        qword ptr [rbp + 0x60], 0xb
0000000140333318 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014033331c 48c745700b000000               mov        qword ptr [rbp + 0x70], 0xb
0000000140333324 4584f6                         test       r14b, r14b
0000000140333327 743a                           je         0x140333363
0000000140333329 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014033332d 4883c330                       add        rbx, 0x30
0000000140333331 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140333335 4889da                         mov        rdx, rbx
0000000140333338 e8f3472700                     call       0x1405a7b30
000000014033333d 90                             nop        
000000014033333e 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
0000000140333342 0f84a1020000                   je         0x1403335e9
0000000140333348 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014033334c 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000140333353 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
000000014033335a 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000140333361 eb07                           jmp        0x14033336a
0000000140333363 c685c000000000                 mov        byte ptr [rbp + 0xc0], 0
000000014033336a c6850e01000001                 mov        byte ptr [rbp + 0x10e], 1
0000000140333371 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140333375 488d95c0000000                 lea        rdx, [rbp + 0xc0]
000000014033337c e86ff92900                     call       0x1405d2cf0
0000000140333381 90                             nop        
0000000140333382 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
0000000140333386 0f84df010000                   je         0x14033356b
000000014033338c 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140333390 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000140333397 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
000000014033339e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001403333a5 c6850e01000000                 mov        byte ptr [rbp + 0x10e], 0
00000001403333ac 488d4d78                       lea        rcx, [rbp + 0x78]
00000001403333b0 488d55e8                       lea        rdx, [rbp - 0x18]
00000001403333b4 4c8d4560                       lea        r8, [rbp + 0x60]
00000001403333b8 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
00000001403333bf e85c222a00                     call       0x1405d5620
00000001403333c4 90                             nop        
00000001403333c5 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
00000001403333c9 740a                           je         0x1403333d5
00000001403333cb 488d4d78                       lea        rcx, [rbp + 0x78]
00000001403333cf e84c15ddff                     call       0x140104920
00000001403333d4 90                             nop        
00000001403333d5 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001403333dc e83f15ddff                     call       0x140104920
00000001403333e1 90                             nop        
00000001403333e2 e8c9b80c00                     call       0x1403fecb0
00000001403333e7 b905000000                     mov        ecx, 5
00000001403333ec ba01000000                     mov        edx, 1
00000001403333f1 e8fa683000                     call       0x140639cf0
00000001403333f6 4885c0                         test       rax, rax
00000001403333f9 0f8431030000                   je         0x140333730
00000001403333ff c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140333403 c70073656174                   mov        dword ptr [rax], 0x74616573
0000000140333409 48c785e000000005000000         mov        qword ptr [rbp + 0xe0], 5
0000000140333414 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014033341b 48c785f000000005000000         mov        qword ptr [rbp + 0xf0], 5
0000000140333426 c6850d01000001                 mov        byte ptr [rbp + 0x10d], 1
000000014033342d 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140333431 488d5530                       lea        rdx, [rbp + 0x30]
0000000140333435 e846442700                     call       0x1405a7880
000000014033343a 90                             nop        
000000014033343b 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
000000014033343f 0f8465010000                   je         0x1403335aa
0000000140333445 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000140333449 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000140333450 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000140333457 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014033345e c6850d01000000                 mov        byte ptr [rbp + 0x10d], 0
0000000140333465 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140333469 488d55e8                       lea        rdx, [rbp - 0x18]
000000014033346d 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140333474 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
000000014033347b e8a0212a00                     call       0x1405d5620
0000000140333480 90                             nop        
0000000140333481 807d78ff                       cmp        byte ptr [rbp + 0x78], 0xff
0000000140333485 740a                           je         0x140333491
0000000140333487 488d4d78                       lea        rcx, [rbp + 0x78]
000000014033348b e89014ddff                     call       0x140104920
0000000140333490 90                             nop        
0000000140333491 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140333495 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140333499 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014033349d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001403334a1 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001403334a5 c60105                         mov        byte ptr [rcx], 5
00000001403334a8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001403334ac 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001403334b0 48894500                       mov        qword ptr [rbp], rax
00000001403334b4 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001403334bc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001403334c0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001403334c4 48394500                       cmp        qword ptr [rbp], rax
00000001403334c8 7416                           je         0x1403334e0
00000001403334ca 48ffc0                         inc        rax
00000001403334cd 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001403334d1 488d7120                       lea        rsi, [rcx + 0x20]
00000001403334d5 e8a60dceff                     call       0x140014280
00000001403334da 90                             nop        
00000001403334db 4889f1                         mov        rcx, rsi
00000001403334de ebe0                           jmp        0x1403334c0
00000001403334e0 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001403334e4 4885d2                         test       rdx, rdx
00000001403334e7 7413                           je         0x1403334fc
00000001403334e9 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001403334ed 48c1e205                       shl        rdx, 5
00000001403334f1 41b808000000                   mov        r8d, 8
00000001403334f7 e804683000                     call       0x140639d00
00000001403334fc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140333500 4885d2                         test       rdx, rdx
0000000140333503 7e0f                           jle        0x140333514
0000000140333505 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140333509 41b801000000                   mov        r8d, 1
000000014033350f e8ec673000                     call       0x140639d00
0000000140333514 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140333518 4881c498010000                 add        rsp, 0x198
000000014033351f 5b                             pop        rbx
0000000140333520 5f                             pop        rdi
0000000140333521 5e                             pop        rsi
0000000140333522 415c                           pop        r12
0000000140333524 415d                           pop        r13
0000000140333526 415e                           pop        r14
0000000140333528 415f                           pop        r15
000000014033352a 5d                             pop        rbp
000000014033352b c3                             ret        
000000014033352c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140333533 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014033353a 488d05a7d24502                 lea        rax, [rip + 0x245d2a7]
0000000140333541 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140333546 488d0d3bd24502                 lea        rcx, [rip + 0x245d23b]
000000014033354d 4c8d0d14d24502                 lea        r9, [rip + 0x245d214]
0000000140333554 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014033355b ba2b000000                     mov        edx, 0x2b
0000000140333560 e83bca4302                     call       0x14276ffa0
0000000140333565 90                             nop        
0000000140333566 e9d5010000                     jmp        0x140333740
000000014033356b 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140333572 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140333579 488d0568d24502                 lea        rax, [rip + 0x245d268]
0000000140333580 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140333585 488d0dfcd14502                 lea        rcx, [rip + 0x245d1fc]
000000014033358c 4c8d0dd5d14502                 lea        r9, [rip + 0x245d1d5]
0000000140333593 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
000000014033359a ba2b000000                     mov        edx, 0x2b
000000014033359f e8fcc94302                     call       0x14276ffa0
00000001403335a4 90                             nop        
00000001403335a5 e996010000                     jmp        0x140333740
00000001403335aa 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403335b1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001403335b8 488d0529d24502                 lea        rax, [rip + 0x245d229]
00000001403335bf 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001403335c4 488d0dbdd14502                 lea        rcx, [rip + 0x245d1bd]
00000001403335cb 4c8d0d96d14502                 lea        r9, [rip + 0x245d196]
00000001403335d2 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001403335d9 ba2b000000                     mov        edx, 0x2b
00000001403335de e8bdc94302                     call       0x14276ffa0
00000001403335e3 90                             nop        
00000001403335e4 e957010000                     jmp        0x140333740
00000001403335e9 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403335f0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001403335f7 488d0502d24502                 lea        rax, [rip + 0x245d202]
00000001403335fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140333603 488d0d7ed14502                 lea        rcx, [rip + 0x245d17e]
000000014033360a 4c8d0d57d14502                 lea        r9, [rip + 0x245d157]
0000000140333611 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140333618 ba2b000000                     mov        edx, 0x2b
000000014033361d e87ec94302                     call       0x14276ffa0
0000000140333622 90                             nop        
0000000140333623 e918010000                     jmp        0x140333740
0000000140333628 b901000000                     mov        ecx, 1
000000014033362d ba03000000                     mov        edx, 3
0000000140333632 e894c64302                     call       0x14276fccb
0000000140333637 90                             nop        
0000000140333638 e903010000                     jmp        0x140333740
000000014033363d b901000000                     mov        ecx, 1
0000000140333642 ba08000000                     mov        edx, 8
0000000140333647 e87fc64302                     call       0x14276fccb
000000014033364c 90                             nop        
000000014033364d e9ee000000                     jmp        0x140333740
0000000140333652 b908000000                     mov        ecx, 8
0000000140333657 4889f2                         mov        rdx, rsi
000000014033365a e86cc64302                     call       0x14276fccb
000000014033365f 90                             nop        
0000000140333660 e9db000000                     jmp        0x140333740
0000000140333665 4c8d0554ce4502                 lea        r8, [rip + 0x245ce54]
000000014033366c e8b2c94302                     call       0x142770023
0000000140333671 0f0b                           ud2        
0000000140333673 b901000000                     mov        ecx, 1
0000000140333678 ba09000000                     mov        edx, 9
000000014033367d e849c64302                     call       0x14276fccb
0000000140333682 90                             nop        
0000000140333683 e9b8000000                     jmp        0x140333740
0000000140333688 b901000000                     mov        ecx, 1
000000014033368d ba08000000                     mov        edx, 8
0000000140333692 e834c64302                     call       0x14276fccb
0000000140333697 90                             nop        
0000000140333698 e9a3000000                     jmp        0x140333740
000000014033369d b901000000                     mov        ecx, 1
00000001403336a2 ba0a000000                     mov        edx, 0xa
00000001403336a7 e81fc64302                     call       0x14276fccb
00000001403336ac 90                             nop        
00000001403336ad e98e000000                     jmp        0x140333740
00000001403336b2 b901000000                     mov        ecx, 1
00000001403336b7 ba08000000                     mov        edx, 8
00000001403336bc e80ac64302                     call       0x14276fccb
00000001403336c1 90                             nop        
00000001403336c2 eb7c                           jmp        0x140333740
00000001403336c4 b901000000                     mov        ecx, 1
00000001403336c9 ba05000000                     mov        edx, 5
00000001403336ce e8f8c54302                     call       0x14276fccb
00000001403336d3 90                             nop        
00000001403336d4 eb6a                           jmp        0x140333740
00000001403336d6 b901000000                     mov        ecx, 1
00000001403336db ba07000000                     mov        edx, 7
00000001403336e0 e8e6c54302                     call       0x14276fccb
00000001403336e5 90                             nop        
00000001403336e6 eb58                           jmp        0x140333740
00000001403336e8 b901000000                     mov        ecx, 1
00000001403336ed ba06000000                     mov        edx, 6
00000001403336f2 e8d4c54302                     call       0x14276fccb
00000001403336f7 90                             nop        
00000001403336f8 eb46                           jmp        0x140333740
00000001403336fa b901000000                     mov        ecx, 1
00000001403336ff ba07000000                     mov        edx, 7
0000000140333704 e8c2c54302                     call       0x14276fccb
0000000140333709 90                             nop        
000000014033370a eb34                           jmp        0x140333740
000000014033370c b901000000                     mov        ecx, 1
0000000140333711 ba06000000                     mov        edx, 6
0000000140333716 e8b0c54302                     call       0x14276fccb
000000014033371b 90                             nop        
000000014033371c eb22                           jmp        0x140333740
000000014033371e b901000000                     mov        ecx, 1
0000000140333723 ba0b000000                     mov        edx, 0xb
0000000140333728 e89ec54302                     call       0x14276fccb
000000014033372d 90                             nop        
000000014033372e eb10                           jmp        0x140333740
0000000140333730 b901000000                     mov        ecx, 1
0000000140333735 ba05000000                     mov        edx, 5
000000014033373a e88cc54302                     call       0x14276fccb
000000014033373f 90                             nop        
0000000140333740 0f0b                           ud2        
