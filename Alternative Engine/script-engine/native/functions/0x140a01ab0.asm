0000000140a01ab0 55                             push       rbp
0000000140a01ab1 4157                           push       r15
0000000140a01ab3 4156                           push       r14
0000000140a01ab5 4155                           push       r13
0000000140a01ab7 4154                           push       r12
0000000140a01ab9 56                             push       rsi
0000000140a01aba 57                             push       rdi
0000000140a01abb 53                             push       rbx
0000000140a01abc 4881ecb8010000                 sub        rsp, 0x1b8
0000000140a01ac3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a01acb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000140a01ad6 4c89c3                         mov        rbx, r8
0000000140a01ad9 4989d0                         mov        r8, rdx
0000000140a01adc 4989ce                         mov        r14, rcx
0000000140a01adf 8b5118                         mov        edx, dword ptr [rcx + 0x18]
0000000140a01ae2 448b611c                       mov        r12d, dword ptr [rcx + 0x1c]
0000000140a01ae6 85d2                           test       edx, edx
0000000140a01ae8 0f9ec0                         setle      al
0000000140a01aeb 4585e4                         test       r12d, r12d
0000000140a01aee 0f9ec1                         setle      cl
0000000140a01af1 84c8                           test       al, cl
0000000140a01af3 741b                           je         0x140a01b10
0000000140a01af5 31c0                           xor        eax, eax
0000000140a01af7 4181f987130000                 cmp        r9d, 0x1387
0000000140a01afe 0f8f75030000                   jg         0x140a01e79
0000000140a01b04 41837e2400                     cmp        dword ptr [r14 + 0x24], 0
0000000140a01b09 7f12                           jg         0x140a01b1d
0000000140a01b0b e969030000                     jmp        0x140a01e79
0000000140a01b10 4181f987130000                 cmp        r9d, 0x1387
0000000140a01b17 0f8f5a030000                   jg         0x140a01e77
0000000140a01b1d 89952c010000                   mov        dword ptr [rbp + 0x12c], edx
0000000140a01b23 4d8b10                         mov        r10, qword ptr [r8]
0000000140a01b26 450fb698b8000000               movzx      r11d, byte ptr [r8 + 0xb8]
0000000140a01b2e 410fb6cb                       movzx      ecx, r11b
0000000140a01b32 498b92d01a0000                 mov        rdx, qword ptr [r10 + 0x1ad0]
0000000140a01b39 4839ca                         cmp        rdx, rcx
0000000140a01b3c 0f8647050000                   jbe        0x140a02089
0000000140a01b42 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000140a01b49 44898d0c010000                 mov        dword ptr [rbp + 0x10c], r9d
0000000140a01b50 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a01b57 498b8ac81a0000                 mov        rcx, qword ptr [r10 + 0x1ac8]
0000000140a01b5e 4c8bac0188000000               mov        r13, qword ptr [rcx + rax + 0x88]
0000000140a01b66 498bb2e81a0000                 mov        rsi, qword ptr [r10 + 0x1ae8]
0000000140a01b6d 4885f6                         test       rsi, rsi
0000000140a01b70 0f84bf000000                   je         0x140a01c35
0000000140a01b76 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000140a01b7d 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000140a01b84 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000140a01b8b 4489a5f8000000                 mov        dword ptr [rbp + 0xf8], r12d
0000000140a01b92 4d8b82e01a0000                 mov        r8, qword ptr [r10 + 0x1ae0]
0000000140a01b99 4d8bb2981a0000                 mov        r14, qword ptr [r10 + 0x1a98]
0000000140a01ba0 498b9aa01a0000                 mov        rbx, qword ptr [r10 + 0x1aa0]
0000000140a01ba7 31c9                           xor        ecx, ecx
0000000140a01ba9 4531ff                         xor        r15d, r15d
0000000140a01bac 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000140a01bb3 eb13                           jmp        0x140a01bc8
0000000140a01bb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a01bc0 49ffc7                         inc        r15
0000000140a01bc3 4c39fe                         cmp        rsi, r15
0000000140a01bc6 744f                           je         0x140a01c17
0000000140a01bc8 438b14b8                       mov        edx, dword ptr [r8 + r15*4]
0000000140a01bcc 4839d3                         cmp        rbx, rdx
0000000140a01bcf 0f86a0040000                   jbe        0x140a02075
0000000140a01bd5 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
0000000140a01bd9 4438981c010000                 cmp        byte ptr [rax + 0x11c], r11b
0000000140a01be0 75de                           jne        0x140a01bc0
0000000140a01be2 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a01be9 75d5                           jne        0x140a01bc0
0000000140a01beb 4989cd                         mov        r13, rcx
0000000140a01bee 4c89d1                         mov        rcx, r10
0000000140a01bf1 4c89d6                         mov        rsi, r10
0000000140a01bf4 4589dc                         mov        r12d, r11d
0000000140a01bf7 4c89c7                         mov        rdi, r8
0000000140a01bfa e821e1d700                     call       0x14177fd20
0000000140a01bff 4989f8                         mov        r8, rdi
0000000140a01c02 4589e3                         mov        r11d, r12d
0000000140a01c05 4c89e9                         mov        rcx, r13
0000000140a01c08 4989f2                         mov        r10, rsi
0000000140a01c0b 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
0000000140a01c12 4801c1                         add        rcx, rax
0000000140a01c15 eba9                           jmp        0x140a01bc0
0000000140a01c17 448ba5f8000000                 mov        r12d, dword ptr [rbp + 0xf8]
0000000140a01c1e 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
0000000140a01c25 4c8bad00010000                 mov        r13, qword ptr [rbp + 0x100]
0000000140a01c2c 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000140a01c33 eb02                           jmp        0x140a01c37
0000000140a01c35 31c9                           xor        ecx, ecx
0000000140a01c37 4101cd                         add        r13d, ecx
0000000140a01c3a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a01c3d 4883e902                       sub        rcx, 2
0000000140a01c41 b803000000                     mov        eax, 3
0000000140a01c46 480f43c1                       cmovae     rax, rcx
0000000140a01c4a 4883f803                       cmp        rax, 3
0000000140a01c4e 7448                           je         0x140a01c98
0000000140a01c50 4883f802                       cmp        rax, 2
0000000140a01c54 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000140a01c5b 0f8516020000                   jne        0x140a01e77
0000000140a01c61 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140a01c65 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000140a01c69 448bbba0010000                 mov        r15d, dword ptr [rbx + 0x1a0]
0000000140a01c70 48c1e102                       shl        rcx, 2
0000000140a01c74 31d2                           xor        edx, edx
0000000140a01c76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a01c80 4839d1                         cmp        rcx, rdx
0000000140a01c83 0f8404020000                   je         0x140a01e8d
0000000140a01c89 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140a01c8d 488d5204                       lea        rdx, [rdx + 4]
0000000140a01c91 75ed                           jne        0x140a01c80
0000000140a01c93 e9df010000                     jmp        0x140a01e77
0000000140a01c98 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000140a01c9f 4d89f7                         mov        r15, r14
0000000140a01ca2 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140a01ca9 488b10                         mov        rdx, qword ptr [rax]
0000000140a01cac 448b83a0010000                 mov        r8d, dword ptr [rbx + 0x1a0]
0000000140a01cb3 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a01cb7 e8e4673c01                     call       0x141dc84a0
0000000140a01cbc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a01cc0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a01cc4 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a01cc8 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000140a01ccc 48c1e106                       shl        rcx, 6
0000000140a01cd0 4801d1                         add        rcx, rdx
0000000140a01cd3 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140a01cda 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140a01ce1 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140a01ce8 488bbb98010000                 mov        rdi, qword ptr [rbx + 0x198]
0000000140a01cef 4839f7                         cmp        rdi, rsi
0000000140a01cf2 4889f0                         mov        rax, rsi
0000000140a01cf5 480f42c7                       cmovb      rax, rdi
0000000140a01cf9 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140a01d00 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a01d04 49c1e606                       shl        r14, 6
0000000140a01d08 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000140a01d0f 4901d6                         add        r14, rdx
0000000140a01d12 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000140a01d19 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000140a01d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a01d30 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140a01d37 483b8520010000                 cmp        rax, qword ptr [rbp + 0x120]
0000000140a01d3e 7439                           je         0x140a01d79
0000000140a01d40 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a01d44 48c1e106                       shl        rcx, 6
0000000140a01d48 48038df8000000                 add        rcx, qword ptr [rbp + 0xf8]
0000000140a01d4f 48ffc0                         inc        rax
0000000140a01d52 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140a01d59 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140a01d60 e8eb31e3ff                     call       0x140834f50
0000000140a01d65 90                             nop        
0000000140a01d66 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140a01d6d 4883e980                       sub        rcx, -0x80
0000000140a01d71 e82a0effff                     call       0x1409f2ba0
0000000140a01d76 90                             nop        
0000000140a01d77 ebb7                           jmp        0x140a01d30
0000000140a01d79 4839f7                         cmp        rdi, rsi
0000000140a01d7c 0f87e9000000                   ja         0x140a01e6b
0000000140a01d82 0f83e3000000                   jae        0x140a01e6b
0000000140a01d88 498d86c0000000                 lea        rax, [r14 + 0xc0]
0000000140a01d8f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140a01d96 498b06                         mov        rax, qword ptr [r14]
0000000140a01d99 4883f8ff                       cmp        rax, -1
0000000140a01d9d 0f84c8000000                   je         0x140a01e6b
0000000140a01da3 4983c608                       add        r14, 8
0000000140a01da7 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a01dab 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140a01daf 41b8b8000000                   mov        r8d, 0xb8
0000000140a01db5 4c89f2                         mov        rdx, r14
0000000140a01db8 e85574d401                     call       0x142749212
0000000140a01dbd 448b8380010000                 mov        r8d, dword ptr [rbx + 0x180]
0000000140a01dc4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a01dc8 488d5510                       lea        rdx, [rbp + 0x10]
0000000140a01dcc e84f6e0201                     call       0x141a28c20
0000000140a01dd1 90                             nop        
0000000140a01dd2 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a01dd6 e8655d0201                     call       0x141a27b40
0000000140a01ddb 90                             nop        
0000000140a01ddc 8bb50c010000                   mov        esi, dword ptr [rbp + 0x10c]
0000000140a01de2 89c3                           mov        ebx, eax
0000000140a01de4 4d89fd                         mov        r13, r15
0000000140a01de7 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a01deb 4885c0                         test       rax, rax
0000000140a01dee 7413                           je         0x140a01e03
0000000140a01df0 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140a01df4 488d1440                       lea        rdx, [rax + rax*2]
0000000140a01df8 41b801000000                   mov        r8d, 1
0000000140a01dfe e8fd7ec3ff                     call       0x140639d00
0000000140a01e03 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a01e07 4885d2                         test       rdx, rdx
0000000140a01e0a 7410                           je         0x140a01e1c
0000000140a01e0c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a01e10 41b801000000                   mov        r8d, 1
0000000140a01e16 e8e57ec3ff                     call       0x140639d00
0000000140a01e1b 90                             nop        
0000000140a01e1c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a01e20 e82b31e3ff                     call       0x140834f50
0000000140a01e25 90                             nop        
0000000140a01e26 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140a01e2d e86e0dffff                     call       0x1409f2ba0
0000000140a01e32 90                             nop        
0000000140a01e33 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140a01e3a e891a33100                     call       0x140d1c1d0
0000000140a01e3f 85db                           test       ebx, ebx
0000000140a01e41 7e34                           jle        0x140a01e77
0000000140a01e43 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000140a01e47 85c0                           test       eax, eax
0000000140a01e49 0f8e0d020000                   jle        0x140a0205c
0000000140a01e4f 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140a01e56 89d1                           mov        ecx, edx
0000000140a01e58 29c1                           sub        ecx, eax
0000000140a01e5a b001                           mov        al, 1
0000000140a01e5c 39cb                           cmp        ebx, ecx
0000000140a01e5e 8b8d2c010000                   mov        ecx, dword ptr [rbp + 0x12c]
0000000140a01e64 7f13                           jg         0x140a01e79
0000000140a01e66 e9ca010000                     jmp        0x140a02035
0000000140a01e6b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140a01e72 e859a33100                     call       0x140d1c1d0
0000000140a01e77 31c0                           xor        eax, eax
0000000140a01e79 4881c4b8010000                 add        rsp, 0x1b8
0000000140a01e80 5b                             pop        rbx
0000000140a01e81 5f                             pop        rdi
0000000140a01e82 5e                             pop        rsi
0000000140a01e83 415c                           pop        r12
0000000140a01e85 415d                           pop        r13
0000000140a01e87 415e                           pop        r14
0000000140a01e89 415f                           pop        r15
0000000140a01e8b 5d                             pop        rbp
0000000140a01e8c c3                             ret        
0000000140a01e8d 4883c308                       add        rbx, 8
0000000140a01e91 488b16                         mov        rdx, qword ptr [rsi]
0000000140a01e94 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140a01e9c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140a01ea1 488d5d10                       lea        rbx, [rbp + 0x10]
0000000140a01ea5 4889d9                         mov        rcx, rbx
0000000140a01ea8 4589f9                         mov        r9d, r15d
0000000140a01eab e8b00c2f01                     call       0x141cf2b60
0000000140a01eb0 90                             nop        
0000000140a01eb1 4889d9                         mov        rcx, rbx
0000000140a01eb4 e8875c0201                     call       0x141a27b40
0000000140a01eb9 90                             nop        
0000000140a01eba 89c3                           mov        ebx, eax
0000000140a01ebc 488b06                         mov        rax, qword ptr [rsi]
0000000140a01ebf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a01ec6 4c39fa                         cmp        rdx, r15
0000000140a01ec9 0f86c8010000                   jbe        0x140a02097
0000000140a01ecf 4489e7                         mov        edi, r12d
0000000140a01ed2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a01ed9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a01edd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a01ee4 4c8ba050070000                 mov        r12, qword ptr [rax + 0x750]
0000000140a01eeb 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a01eef 4885c0                         test       rax, rax
0000000140a01ef2 7413                           je         0x140a01f07
0000000140a01ef4 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140a01ef8 488d1440                       lea        rdx, [rax + rax*2]
0000000140a01efc 41b801000000                   mov        r8d, 1
0000000140a01f02 e8f97dc3ff                     call       0x140639d00
0000000140a01f07 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140a01f0b 4885d2                         test       rdx, rdx
0000000140a01f0e 740f                           je         0x140a01f1f
0000000140a01f10 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a01f14 41b801000000                   mov        r8d, 1
0000000140a01f1a e8e17dc3ff                     call       0x140639d00
0000000140a01f1f 85db                           test       ebx, ebx
0000000140a01f21 0f8e50ffffff                   jle        0x140a01e77
0000000140a01f27 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
0000000140a01f2e 418b4624                       mov        eax, dword ptr [r14 + 0x24]
0000000140a01f32 85c0                           test       eax, eax
0000000140a01f34 4c89ea                         mov        rdx, r13
0000000140a01f37 0f8edc000000                   jle        0x140a02019
0000000140a01f3d 89d1                           mov        ecx, edx
0000000140a01f3f 29c1                           sub        ecx, eax
0000000140a01f41 39cb                           cmp        ebx, ecx
0000000140a01f43 0f8ed0000000                   jle        0x140a02019
0000000140a01f49 488b06                         mov        rax, qword ptr [rsi]
0000000140a01f4c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a01f53 4c39fa                         cmp        rdx, r15
0000000140a01f56 0f864d010000                   jbe        0x140a020a9
0000000140a01f5c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a01f63 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000140a01f67 b988000000                     mov        ecx, 0x88
0000000140a01f6c 48038eb8000000                 add        rcx, qword ptr [rsi + 0xb8]
0000000140a01f73 b207                           mov        dl, 7
0000000140a01f75 e816ff0501                     call       0x141a61e90
0000000140a01f7a 89c1                           mov        ecx, eax
0000000140a01f7c b001                           mov        al, 1
0000000140a01f7e 84c9                           test       cl, cl
0000000140a01f80 0f84f3feffff                   je         0x140a01e79
0000000140a01f86 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a01f8d 4883c110                       add        rcx, 0x10
0000000140a01f91 e8da020701                     call       0x141a72270
0000000140a01f96 84c0                           test       al, al
0000000140a01f98 7407                           je         0x140a01fa1
0000000140a01f9a b001                           mov        al, 1
0000000140a01f9c e9d8feffff                     jmp        0x140a01e79
0000000140a01fa1 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a01fa8 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140a01fb0 b001                           mov        al, 1
0000000140a01fb2 0f85c1feffff                   jne        0x140a01e79
0000000140a01fb8 83b98807000000                 cmp        dword ptr [rcx + 0x788], 0
0000000140a01fbf 0f84b4feffff                   je         0x140a01e79
0000000140a01fc5 488b91f8000000                 mov        rdx, qword ptr [rcx + 0xf8]
0000000140a01fcc 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140a01fd3 4c03b1f0000000                 add        r14, qword ptr [rcx + 0xf0]
0000000140a01fda 4889d1                         mov        rcx, rdx
0000000140a01fdd 48c1e108                       shl        rcx, 8
0000000140a01fe1 488d34d1                       lea        rsi, [rcx + rdx*8]
0000000140a01fe5 4c8d3d5436df01                 lea        r15, [rip + 0x1df3654]
0000000140a01fec 4885f6                         test       rsi, rsi
0000000140a01fef 0f8484feffff                   je         0x140a01e79
0000000140a01ff5 4981c608010000                 add        r14, 0x108
0000000140a01ffc 4881c6f8feffff                 add        rsi, -0x108
0000000140a02003 4c89f1                         mov        rcx, r14
0000000140a02006 4c89fa                         mov        rdx, r15
0000000140a02009 e862d31600                     call       0x140b6f370
0000000140a0200e 4c89ea                         mov        rdx, r13
0000000140a02011 89c1                           mov        ecx, eax
0000000140a02013 b001                           mov        al, 1
0000000140a02015 84c9                           test       cl, cl
0000000140a02017 74d3                           je         0x140a01fec
0000000140a02019 4983fcff                       cmp        r12, -1
0000000140a0201d 8b8d2c010000                   mov        ecx, dword ptr [rbp + 0x12c]
0000000140a02023 8bb50c010000                   mov        esi, dword ptr [rbp + 0x10c]
0000000140a02029 4189fc                         mov        r12d, edi
0000000140a0202c 4c8bad20010000                 mov        r13, qword ptr [rbp + 0x120]
0000000140a02033 7413                           je         0x140a02048
0000000140a02035 413b7520                       cmp        esi, dword ptr [r13 + 0x20]
0000000140a02039 0f8d38feffff                   jge        0x140a01e77
0000000140a0203f 4139cc                         cmp        r12d, ecx
0000000140a02042 410f4fcc                       cmovg      ecx, r12d
0000000140a02046 eb08                           jmp        0x140a02050
0000000140a02048 85c9                           test       ecx, ecx
0000000140a0204a 0f8e27feffff                   jle        0x140a01e77
0000000140a02050 29ca                           sub        edx, ecx
0000000140a02052 39d3                           cmp        ebx, edx
0000000140a02054 0f9fc0                         setg       al
0000000140a02057 e91dfeffff                     jmp        0x140a01e79
0000000140a0205c 8b8d2c010000                   mov        ecx, dword ptr [rbp + 0x12c]
0000000140a02062 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140a02069 413b7520                       cmp        esi, dword ptr [r13 + 0x20]
0000000140a0206d 0f8d04feffff                   jge        0x140a01e77
0000000140a02073 ebca                           jmp        0x140a0203f
0000000140a02075 4c8d05c462df01                 lea        r8, [rip + 0x1df62c4]
0000000140a0207c 4889d1                         mov        rcx, rdx
0000000140a0207f 4889da                         mov        rdx, rbx
0000000140a02082 e89cdfd601                     call       0x142770023
0000000140a02087 0f0b                           ud2        
0000000140a02089 4c8d059864df01                 lea        r8, [rip + 0x1df6498]
0000000140a02090 e88edfd601                     call       0x142770023
0000000140a02095 0f0b                           ud2        
0000000140a02097 4c8d05aa2ddf01                 lea        r8, [rip + 0x1df2daa]
0000000140a0209e 4c89f9                         mov        rcx, r15
0000000140a020a1 e87ddfd601                     call       0x142770023
0000000140a020a6 90                             nop        
0000000140a020a7 0f0b                           ud2        
0000000140a020a9 4c8d05982ddf01                 lea        r8, [rip + 0x1df2d98]
0000000140a020b0 4c89f9                         mov        rcx, r15
0000000140a020b3 e86bdfd601                     call       0x142770023
0000000140a020b8 0f0b                           ud2        
