00000001406649c0 55                             push       rbp
00000001406649c1 4157                           push       r15
00000001406649c3 4156                           push       r14
00000001406649c5 4155                           push       r13
00000001406649c7 4154                           push       r12
00000001406649c9 56                             push       rsi
00000001406649ca 57                             push       rdi
00000001406649cb 53                             push       rbx
00000001406649cc 4881ecb8000000                 sub        rsp, 0xb8
00000001406649d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406649db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001406649e3 4c89c7                         mov        rdi, r8
00000001406649e6 4889ce                         mov        rsi, rcx
00000001406649e9 4183b8a000000000               cmp        dword ptr [r8 + 0xa0], 0
00000001406649f1 0f84f0030000                   je         0x140664de7
00000001406649f7 8b8fb0000000                   mov        ecx, dword ptr [rdi + 0xb0]
00000001406649fd 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140664a04 4839c8                         cmp        rax, rcx
0000000140664a07 0f86ca050000                   jbe        0x140664fd7
0000000140664a0d 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140664a14 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140664a18 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140664a1f 488b88b0070000                 mov        rcx, qword ptr [rax + 0x7b0]
0000000140664a26 4885c9                         test       rcx, rcx
0000000140664a29 0f84b8030000                   je         0x140664de7
0000000140664a2f f048ff01                       lock inc   qword ptr [rcx]
0000000140664a33 0f8e9c050000                   jle        0x140664fd5
0000000140664a39 488b88b0070000                 mov        rcx, qword ptr [rax + 0x7b0]
0000000140664a40 488b80b8070000                 mov        rax, qword ptr [rax + 0x7b8]
0000000140664a47 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140664a4b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140664a4f 4883c110                       add        rcx, 0x10
0000000140664a53 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140664a5b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140664a5f 488d5df0                       lea        rbx, [rbp - 0x10]
0000000140664a63 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140664a67 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140664a6b 48c7450000000000               mov        qword ptr [rbp], 0
0000000140664a73 48894508                       mov        qword ptr [rbp + 8], rax
0000000140664a77 48b80a0000000a000000           movabs     rax, 0xa0000000a
0000000140664a81 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140664a85 c6451801                       mov        byte ptr [rbp + 0x18], 1
0000000140664a89 66c745200000                   mov        word ptr [rbp + 0x20], 0
0000000140664a8f 31c0                           xor        eax, eax
0000000140664a91 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140664a95 41bc413a5350                   mov        r12d, 0x50533a41
0000000140664a9b eb07                           jmp        0x140664aa4
0000000140664a9d 0f1f00                         nop        dword ptr [rax]
0000000140664aa0 0fb64521                       movzx      eax, byte ptr [rbp + 0x21]
0000000140664aa4 a801                           test       al, 1
0000000140664aa6 0f8523030000                   jne        0x140664dcf
0000000140664aac 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140664ab0 4c89f9                         mov        rcx, r15
0000000140664ab3 4889da                         mov        rdx, rbx
0000000140664ab6 e845100000                     call       0x140665b00
0000000140664abb 90                             nop        
0000000140664abc 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000140664ac0 751e                           jne        0x140664ae0
0000000140664ac2 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000140664ac6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140664aca 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140664ace 4929cd                         sub        r13, rcx
0000000140664ad1 4901ce                         add        r14, rcx
0000000140664ad4 4d85ed                         test       r13, r13
0000000140664ad7 7537                           jne        0x140664b10
0000000140664ad9 eb65                           jmp        0x140664b40
0000000140664adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140664ae0 807d2100                       cmp        byte ptr [rbp + 0x21], 0
0000000140664ae4 0f85e5020000                   jne        0x140664dcf
0000000140664aea c6452101                       mov        byte ptr [rbp + 0x21], 1
0000000140664aee 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140664af2 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140664af6 4d29f5                         sub        r13, r14
0000000140664af9 0f95c0                         setne      al
0000000140664afc 0a4520                         or         al, byte ptr [rbp + 0x20]
0000000140664aff 3c01                           cmp        al, 1
0000000140664b01 0f85c8020000                   jne        0x140664dcf
0000000140664b07 4c0375f0                       add        r14, qword ptr [rbp - 0x10]
0000000140664b0b 4d85ed                         test       r13, r13
0000000140664b0e 7430                           je         0x140664b40
0000000140664b10 43807c2eff0a                   cmp        byte ptr [r14 + r13 - 1], 0xa
0000000140664b16 7528                           jne        0x140664b40
0000000140664b18 4c89e8                         mov        rax, r13
0000000140664b1b 48ffc8                         dec        rax
0000000140664b1e 740e                           je         0x140664b2e
0000000140664b20 43807c2efe0d                   cmp        byte ptr [r14 + r13 - 2], 0xd
0000000140664b26 750b                           jne        0x140664b33
0000000140664b28 4983c5fe                       add        r13, -2
0000000140664b2c eb12                           jmp        0x140664b40
0000000140664b2e 4531ed                         xor        r13d, r13d
0000000140664b31 eb0d                           jmp        0x140664b40
0000000140664b33 4989c5                         mov        r13, rax
0000000140664b36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140664b40 4c89f1                         mov        rcx, r14
0000000140664b43 4c89ea                         mov        rdx, r13
0000000140664b46 e865a9feff                     call       0x14064f4b0
0000000140664b4b 4883fa05                       cmp        rdx, 5
0000000140664b4f 0f824bffffff                   jb         0x140664aa0
0000000140664b55 8b08                           mov        ecx, dword ptr [rax]
0000000140664b57 4431e1                         xor        ecx, r12d
0000000140664b5a 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000140664b5e 83f024                         xor        eax, 0x24
0000000140664b61 09c8                           or         eax, ecx
0000000140664b63 0f8537ffffff                   jne        0x140664aa0
0000000140664b69 4d85ed                         test       r13, r13
0000000140664b6c 7913                           jns        0x140664b81
0000000140664b6e 31db                           xor        ebx, ebx
0000000140664b70 4889d9                         mov        rcx, rbx
0000000140664b73 4c89ea                         mov        rdx, r13
0000000140664b76 e850b11002                     call       0x14276fccb
0000000140664b7b 90                             nop        
0000000140664b7c e954040000                     jmp        0x140664fd5
0000000140664b81 742f                           je         0x140664bb2
0000000140664b83 e828a1d9ff                     call       0x1403fecb0
0000000140664b88 bb01000000                     mov        ebx, 1
0000000140664b8d ba01000000                     mov        edx, 1
0000000140664b92 4c89e9                         mov        rcx, r13
0000000140664b95 e85651fdff                     call       0x140639cf0
0000000140664b9a 4885c0                         test       rax, rax
0000000140664b9d 74d1                           je         0x140664b70
0000000140664b9f 4989c7                         mov        r15, rax
0000000140664ba2 4889c1                         mov        rcx, rax
0000000140664ba5 4c89f2                         mov        rdx, r14
0000000140664ba8 4d89e8                         mov        r8, r13
0000000140664bab e862460e02                     call       0x142749212
0000000140664bb0 eb06                           jmp        0x140664bb8
0000000140664bb2 41bf01000000                   mov        r15d, 1
0000000140664bb8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140664bc0 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140664bc4 4c8d75f0                       lea        r14, [rbp - 0x10]
0000000140664bc8 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140664bcc 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140664bd0 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140664bd4 48c7450000000000               mov        qword ptr [rbp], 0
0000000140664bdc 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140664be0 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000140664be4 48b82400000024000000           movabs     rax, 0x2400000024
0000000140664bee 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140664bf2 c6451801                       mov        byte ptr [rbp + 0x18], 1
0000000140664bf6 66c745200100                   mov        word ptr [rbp + 0x20], 1
0000000140664bfc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140664c00 4c89f2                         mov        rdx, r14
0000000140664c03 e8f80e0000                     call       0x140665b00
0000000140664c08 90                             nop        
0000000140664c09 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140664c0d 0f84a4010000                   je         0x140664db7
0000000140664c13 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140664c17 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140664c1b 807d2100                       cmp        byte ptr [rbp + 0x21], 0
0000000140664c1f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140664c23 0f8592010000                   jne        0x140664dbb
0000000140664c29 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140664c2d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140664c31 4c89f2                         mov        rdx, r14
0000000140664c34 e8c70e0000                     call       0x140665b00
0000000140664c39 90                             nop        
0000000140664c3a 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000140664c3e 0f852a010000                   jne        0x140664d6e
0000000140664c44 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140664c48 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140664c4c 4829c8                         sub        rax, rcx
0000000140664c4f 4801cb                         add        rbx, rcx
0000000140664c52 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140664c5a 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140664c5e 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140664c62 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140664c66 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140664c6a 48c7450000000000               mov        qword ptr [rbp], 0
0000000140664c72 48894508                       mov        qword ptr [rbp + 8], rax
0000000140664c76 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000140664c80 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140664c84 c6451801                       mov        byte ptr [rbp + 0x18], 1
0000000140664c88 66c745200100                   mov        word ptr [rbp + 0x20], 1
0000000140664c8e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140664c92 e8690e0000                     call       0x140665b00
0000000140664c97 90                             nop        
0000000140664c98 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140664c9c 0f84f1000000                   je         0x140664d93
0000000140664ca2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140664ca6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140664caa 4829c2                         sub        rdx, rax
0000000140664cad 4801c3                         add        rbx, rax
0000000140664cb0 4889d9                         mov        rcx, rbx
0000000140664cb3 e8483acfff                     call       0x140358700
0000000140664cb8 90                             nop        
0000000140664cb9 4989c6                         mov        r14, rax
0000000140664cbc 4889d3                         mov        rbx, rdx
0000000140664cbf 4883fa05                       cmp        rdx, 5
0000000140664cc3 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140664cc7 7518                           jne        0x140664ce1
0000000140664cc9 b843686172                     mov        eax, 0x72616843
0000000140664cce 413306                         xor        eax, dword ptr [r14]
0000000140664cd1 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000140664cd6 83f16d                         xor        ecx, 0x6d
0000000140664cd9 09c1                           or         ecx, eax
0000000140664cdb 0f84da000000                   je         0x140664dbb
0000000140664ce1 4989d4                         mov        r12, rdx
0000000140664ce4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140664ced 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140664cf1 41b901000000                   mov        r9d, 1
0000000140664cf7 4889da                         mov        rdx, rbx
0000000140664cfa 4531c0                         xor        r8d, r8d
0000000140664cfd e8be17cdff                     call       0x1403364c0
0000000140664d02 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140664d06 807de000                       cmp        byte ptr [rbp - 0x20], 0
0000000140664d0a 0f85b8020000                   jne        0x140664fc8
0000000140664d10 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140664d14 4885db                         test       rbx, rbx
0000000140664d17 740e                           je         0x140664d27
0000000140664d19 4c89f9                         mov        rcx, r15
0000000140664d1c 4c89f2                         mov        rdx, r14
0000000140664d1f 4989d8                         mov        r8, rbx
0000000140664d22 e8eb440e02                     call       0x142749212
0000000140664d27 48893e                         mov        qword ptr [rsi], rdi
0000000140664d2a 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140664d2e 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140664d32 4d85e4                         test       r12, r12
0000000140664d35 7412                           je         0x140664d49
0000000140664d37 4c89e2                         mov        rdx, r12
0000000140664d3a 41b801000000                   mov        r8d, 1
0000000140664d40 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140664d44 e8b74ffdff                     call       0x140639d00
0000000140664d49 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140664d4d 4885c0                         test       rax, rax
0000000140664d50 0f84b6010000                   je         0x140664f0c
0000000140664d56 f048ff08                       lock dec   qword ptr [rax]
0000000140664d5a 0f85ac010000                   jne        0x140664f0c
0000000140664d60 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140664d64 e867cd4101                     call       0x141a81ad0
0000000140664d69 e99e010000                     jmp        0x140664f0c
0000000140664d6e 807d2100                       cmp        byte ptr [rbp + 0x21], 0
0000000140664d72 7543                           jne        0x140664db7
0000000140664d74 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140664d78 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140664d7c 4829d8                         sub        rax, rbx
0000000140664d7f 0f95c1                         setne      cl
0000000140664d82 0a4d20                         or         cl, byte ptr [rbp + 0x20]
0000000140664d85 80f901                         cmp        cl, 1
0000000140664d88 752d                           jne        0x140664db7
0000000140664d8a 48035df0                       add        rbx, qword ptr [rbp - 0x10]
0000000140664d8e e9bffeffff                     jmp        0x140664c52
0000000140664d93 807d2100                       cmp        byte ptr [rbp + 0x21], 0
0000000140664d97 751e                           jne        0x140664db7
0000000140664d99 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140664d9d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140664da1 4829da                         sub        rdx, rbx
0000000140664da4 0f95c0                         setne      al
0000000140664da7 0a4520                         or         al, byte ptr [rbp + 0x20]
0000000140664daa 3c01                           cmp        al, 1
0000000140664dac 7509                           jne        0x140664db7
0000000140664dae 48035df0                       add        rbx, qword ptr [rbp - 0x10]
0000000140664db2 e9f9feffff                     jmp        0x140664cb0
0000000140664db7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140664dbb 4885d2                         test       rdx, rdx
0000000140664dbe 740f                           je         0x140664dcf
0000000140664dc0 41b801000000                   mov        r8d, 1
0000000140664dc6 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140664dca e8314ffdff                     call       0x140639d00
0000000140664dcf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140664dd3 4885c0                         test       rax, rax
0000000140664dd6 740f                           je         0x140664de7
0000000140664dd8 f048ff08                       lock dec   qword ptr [rax]
0000000140664ddc 7509                           jne        0x140664de7
0000000140664dde 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140664de2 e8e9cc4101                     call       0x141a81ad0
0000000140664de7 488b87a8000000                 mov        rax, qword ptr [rdi + 0xa8]
0000000140664dee 4885c0                         test       rax, rax
0000000140664df1 0f840e010000                   je         0x140664f05
0000000140664df7 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000140664dfb 4885d2                         test       rdx, rdx
0000000140664dfe 0f84c1000000                   je         0x140664ec5
0000000140664e04 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000140664e08 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000140664e0f 488d05e2f51502                 lea        rax, [rip + 0x215f5e2]
0000000140664e16 4c8d1d47011602                 lea        r11, [rip + 0x2160147]
0000000140664e1d 488d3dfcf51502                 lea        rdi, [rip + 0x215f5fc]
0000000140664e24 4c8d0dfff51502                 lea        r9, [rip + 0x215f5ff]
0000000140664e2b 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000140664e35 49bf0500000000000080           movabs     r15, 0x8000000000000005
0000000140664e3f 49bc1b00000000000080           movabs     r12, 0x800000000000001b
0000000140664e49 4531ed                         xor        r13d, r13d
0000000140664e4c eb1a                           jmp        0x140664e68
0000000140664e4e 6690                           nop        
0000000140664e50 42807c295102                   cmp        byte ptr [rcx + r13 + 0x51], 2
0000000140664e56 0f8541010000                   jne        0x140664f9d
0000000140664e5c 4981c5e0000000                 add        r13, 0xe0
0000000140664e63 4c39ea                         cmp        rdx, r13
0000000140664e66 745d                           je         0x140664ec5
0000000140664e68 460fb6442950                   movzx      r8d, byte ptr [rcx + r13 + 0x50]
0000000140664e6e 4983f823                       cmp        r8, 0x23
0000000140664e72 77e8                           ja         0x140664e5c
0000000140664e74 bb07000000                     mov        ebx, 7
0000000140664e79 4f630483                       movsxd     r8, dword ptr [r11 + r8*4]
0000000140664e7d 4d01d8                         add        r8, r11
0000000140664e80 41ffe0                         jmp        r8
0000000140664e83 42807c295102                   cmp        byte ptr [rcx + r13 + 0x51], 2
0000000140664e89 74d1                           je         0x140664e5c
0000000140664e8b e91a010000                     jmp        0x140664faa
0000000140664e90 4e8b542958                     mov        r10, qword ptr [rcx + r13 + 0x58]
0000000140664e95 4d8b02                         mov        r8, qword ptr [r10]
0000000140664e98 bb0a000000                     mov        ebx, 0xa
0000000140664e9d 4d39f0                         cmp        r8, r14
0000000140664ea0 7413                           je         0x140664eb5
0000000140664ea2 4d39f8                         cmp        r8, r15
0000000140664ea5 0f8415010000                   je         0x140664fc0
0000000140664eab 4d39e0                         cmp        r8, r12
0000000140664eae 75ac                           jne        0x140664e5c
0000000140664eb0 e9ff000000                     jmp        0x140664fb4
0000000140664eb5 4d8b4208                       mov        r8, qword ptr [r10 + 8]
0000000140664eb9 4180b81b02000002               cmp        byte ptr [r8 + 0x21b], 2
0000000140664ec1 7499                           je         0x140664e5c
0000000140664ec3 eb02                           jmp        0x140664ec7
0000000140664ec5 31ff                           xor        edi, edi
0000000140664ec7 4885ff                         test       rdi, rdi
0000000140664eca 7439                           je         0x140664f05
0000000140664ecc e8df9dd9ff                     call       0x1403fecb0
0000000140664ed1 ba01000000                     mov        edx, 1
0000000140664ed6 4889d9                         mov        rcx, rbx
0000000140664ed9 e8124efdff                     call       0x140639cf0
0000000140664ede 4885c0                         test       rax, rax
0000000140664ee1 0f8401010000                   je         0x140664fe8
0000000140664ee7 4989c6                         mov        r14, rax
0000000140664eea 4889c1                         mov        rcx, rax
0000000140664eed 4889fa                         mov        rdx, rdi
0000000140664ef0 4989d8                         mov        r8, rbx
0000000140664ef3 e81a430e02                     call       0x142749212
0000000140664ef8 48891e                         mov        qword ptr [rsi], rbx
0000000140664efb 4c897608                       mov        qword ptr [rsi + 8], r14
0000000140664eff 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140664f03 eb07                           jmp        0x140664f0c
0000000140664f05 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140664f0c 4889f0                         mov        rax, rsi
0000000140664f0f 4881c4b8000000                 add        rsp, 0xb8
0000000140664f16 5b                             pop        rbx
0000000140664f17 5f                             pop        rdi
0000000140664f18 5e                             pop        rsi
0000000140664f19 415c                           pop        r12
0000000140664f1b 415d                           pop        r13
0000000140664f1d 415e                           pop        r14
0000000140664f1f 415f                           pop        r15
0000000140664f21 5d                             pop        rbp
0000000140664f22 c3                             ret        
0000000140664f23 488d3d0df51502                 lea        rdi, [rip + 0x215f50d]
0000000140664f2a bb03000000                     mov        ebx, 3
0000000140664f2f eb96                           jmp        0x140664ec7
0000000140664f31 488d3dd3f41502                 lea        rdi, [rip + 0x215f4d3]
0000000140664f38 bb04000000                     mov        ebx, 4
0000000140664f3d eb88                           jmp        0x140664ec7
0000000140664f3f 488d3dc9f41502                 lea        rdi, [rip + 0x215f4c9]
0000000140664f46 e97cffffff                     jmp        0x140664ec7
0000000140664f4b 488d3db0f41502                 lea        rdi, [rip + 0x215f4b0]
0000000140664f52 bb09000000                     mov        ebx, 9
0000000140664f57 e96bffffff                     jmp        0x140664ec7
0000000140664f5c 488d3db3f41502                 lea        rdi, [rip + 0x215f4b3]
0000000140664f63 bb0a000000                     mov        ebx, 0xa
0000000140664f68 e95affffff                     jmp        0x140664ec7
0000000140664f6d 488d3dd6f41502                 lea        rdi, [rip + 0x215f4d6]
0000000140664f74 e94effffff                     jmp        0x140664ec7
0000000140664f79 bb0a000000                     mov        ebx, 0xa
0000000140664f7e eb40                           jmp        0x140664fc0
0000000140664f80 488d3db3f41502                 lea        rdi, [rip + 0x215f4b3]
0000000140664f87 e93bffffff                     jmp        0x140664ec7
0000000140664f8c 488d3daef41502                 lea        rdi, [rip + 0x215f4ae]
0000000140664f93 bb09000000                     mov        ebx, 9
0000000140664f98 e92affffff                     jmp        0x140664ec7
0000000140664f9d bb0d000000                     mov        ebx, 0xd
0000000140664fa2 4c89cf                         mov        rdi, r9
0000000140664fa5 e91dffffff                     jmp        0x140664ec7
0000000140664faa bb0a000000                     mov        ebx, 0xa
0000000140664faf e913ffffff                     jmp        0x140664ec7
0000000140664fb4 bb04000000                     mov        ebx, 4
0000000140664fb9 488d054bf41502                 lea        rax, [rip + 0x215f44b]
0000000140664fc0 4889c7                         mov        rdi, rax
0000000140664fc3 e9fffeffff                     jmp        0x140664ec7
0000000140664fc8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140664fcc 4889f9                         mov        rcx, rdi
0000000140664fcf e8f7ac1002                     call       0x14276fccb
0000000140664fd4 90                             nop        
0000000140664fd5 0f0b                           ud2        
0000000140664fd7 4c8d050af31502                 lea        r8, [rip + 0x215f30a]
0000000140664fde 4889c2                         mov        rdx, rax
0000000140664fe1 e83db01002                     call       0x142770023
0000000140664fe6 0f0b                           ud2        
0000000140664fe8 b901000000                     mov        ecx, 1
0000000140664fed 4889da                         mov        rdx, rbx
0000000140664ff0 e8d6ac1002                     call       0x14276fccb
0000000140664ff5 0f0b                           ud2        
