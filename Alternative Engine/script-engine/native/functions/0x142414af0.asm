0000000142414af0 55                             push       rbp
0000000142414af1 4157                           push       r15
0000000142414af3 4156                           push       r14
0000000142414af5 56                             push       rsi
0000000142414af6 57                             push       rdi
0000000142414af7 53                             push       rbx
0000000142414af8 4881ec98000000                 sub        rsp, 0x98
0000000142414aff 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414b07 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142414b0f 4c89c3                         mov        rbx, r8
0000000142414b12 4989d6                         mov        r14, rdx
0000000142414b15 4889ce                         mov        rsi, rcx
0000000142414b18 4c89c0                         mov        rax, r8
0000000142414b1b 4829d0                         sub        rax, rdx
0000000142414b1e 48c1e803                       shr        rax, 3
0000000142414b22 48b92d64210b59c84216           movabs     rcx, 0x1642c8590b21642d
0000000142414b2c 48f7e1                         mul        rcx
0000000142414b2f 4c29f3                         sub        rbx, r14
0000000142414b32 7442                           je         0x142414b76
0000000142414b34 4889d7                         mov        rdi, rdx
0000000142414b37 48d1ef                         shr        rdi, 1
0000000142414b3a 4c8d3cfd00000000               lea        r15, [rdi*8]
0000000142414b42 e869a1fefd                     call       0x1403fecb0
0000000142414b47 ba04000000                     mov        edx, 4
0000000142414b4c 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142414b50 4c89f9                         mov        rcx, r15
0000000142414b53 e8985122fe                     call       0x140639cf0
0000000142414b58 4885c0                         test       rax, rax
0000000142414b5b 0f8484010000                   je         0x142414ce5
0000000142414b61 488d8b48ffffff                 lea        rcx, [rbx - 0xb8]
0000000142414b68 4881f9b8000000                 cmp        rcx, 0xb8
0000000142414b6f 7319                           jae        0x142414b8a
0000000142414b71 4531d2                         xor        r10d, r10d
0000000142414b74 eb6a                           jmp        0x142414be0
0000000142414b76 48c70600000000                 mov        qword ptr [rsi], 0
0000000142414b7d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142414b85 e912010000                     jmp        0x142414c9c
0000000142414b8a 4889f9                         mov        rcx, rdi
0000000142414b8d 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000142414b91 498d966a010000                 lea        rdx, [r14 + 0x16a]
0000000142414b98 4531d2                         xor        r10d, r10d
0000000142414b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142414ba0 448b823effffff                 mov        r8d, dword ptr [rdx - 0xc2]
0000000142414ba7 440fb68a48ffffff               movzx      r9d, byte ptr [rdx - 0xb8]
0000000142414baf 46880cd0                       mov        byte ptr [rax + r10*8], r9b
0000000142414bb3 468944d004                     mov        dword ptr [rax + r10*8 + 4], r8d
0000000142414bb8 448b42f6                       mov        r8d, dword ptr [rdx - 0xa]
0000000142414bbc 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000142414bc0 46884cd008                     mov        byte ptr [rax + r10*8 + 8], r9b
0000000142414bc5 468944d00c                     mov        dword ptr [rax + r10*8 + 0xc], r8d
0000000142414bca 4983c202                       add        r10, 2
0000000142414bce 4881c270010000                 add        rdx, 0x170
0000000142414bd5 4c39d1                         cmp        rcx, r10
0000000142414bd8 75c6                           jne        0x142414ba0
0000000142414bda 40f6c701                       test       dil, 1
0000000142414bde 7421                           je         0x142414c01
0000000142414be0 4969cab8000000                 imul       rcx, r10, 0xb8
0000000142414be7 418b940ea8000000               mov        edx, dword ptr [r14 + rcx + 0xa8]
0000000142414bef 410fb68c0eb2000000             movzx      ecx, byte ptr [r14 + rcx + 0xb2]
0000000142414bf8 42880cd0                       mov        byte ptr [rax + r10*8], cl
0000000142414bfc 428954d004                     mov        dword ptr [rax + r10*8 + 4], edx
0000000142414c01 48894500                       mov        qword ptr [rbp], rax
0000000142414c05 488d450e                       lea        rax, [rbp + 0xe]
0000000142414c09 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142414c0d 4881fbb8000000                 cmp        rbx, 0xb8
0000000142414c14 0f8595000000                   jne        0x142414caf
0000000142414c1a e891a0fefd                     call       0x1403fecb0
0000000142414c1f b948000000                     mov        ecx, 0x48
0000000142414c24 ba08000000                     mov        edx, 8
0000000142414c29 e8c25022fe                     call       0x140639cf0
0000000142414c2e 4885c0                         test       rax, rax
0000000142414c31 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142414c35 0f8498000000                   je         0x142414cd3
0000000142414c3b 48c70000000000                 mov        qword ptr [rax], 0
0000000142414c42 66c740360000                   mov        word ptr [rax + 0x36], 0
0000000142414c48 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142414c50 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142414c54 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142414c5c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142414c60 488d14f9                       lea        rdx, [rcx + rdi*8]
0000000142414c64 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000142414c68 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142414c6c 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000142414c70 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142414c74 c745c8ffffffff                 mov        dword ptr [rbp - 0x38], 0xffffffff
0000000142414c7b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142414c7f 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142414c83 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000142414c87 e814472a00                     call       0x1426b93a0
0000000142414c8c 90                             nop        
0000000142414c8d 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142414c91 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142414c95 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142414c98 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142414c9c 4889f0                         mov        rax, rsi
0000000142414c9f 4881c498000000                 add        rsp, 0x98
0000000142414ca6 5b                             pop        rbx
0000000142414ca7 5f                             pop        rdi
0000000142414ca8 5e                             pop        rsi
0000000142414ca9 415e                           pop        r14
0000000142414cab 415f                           pop        r15
0000000142414cad 5d                             pop        rbp
0000000142414cae c3                             ret        
0000000142414caf 4881fb180f0000                 cmp        rbx, 0xf18
0000000142414cb6 733d                           jae        0x142414cf5
0000000142414cb8 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000142414cbc 41b801000000                   mov        r8d, 1
0000000142414cc2 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142414cc6 4889fa                         mov        rdx, rdi
0000000142414cc9 e812f9c5ff                     call       0x1420745e0
0000000142414cce e947ffffff                     jmp        0x142414c1a
0000000142414cd3 b908000000                     mov        ecx, 8
0000000142414cd8 ba48000000                     mov        edx, 0x48
0000000142414cdd e8cfaf3500                     call       0x14276fcb1
0000000142414ce2 90                             nop        
0000000142414ce3 0f0b                           ud2        
0000000142414ce5 b904000000                     mov        ecx, 4
0000000142414cea 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142414cee e8d8af3500                     call       0x14276fccb
0000000142414cf3 0f0b                           ud2        
0000000142414cf5 c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142414cf9 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000142414cfd 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142414d01 4889fa                         mov        rdx, rdi
0000000142414d04 e8b7fcb9ff                     call       0x141fb49c0
0000000142414d09 90                             nop        
0000000142414d0a e90bffffff                     jmp        0x142414c1a
