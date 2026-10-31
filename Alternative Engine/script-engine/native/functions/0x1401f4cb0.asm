00000001401f4cb0 55                             push       rbp
00000001401f4cb1 4157                           push       r15
00000001401f4cb3 4156                           push       r14
00000001401f4cb5 4155                           push       r13
00000001401f4cb7 4154                           push       r12
00000001401f4cb9 56                             push       rsi
00000001401f4cba 57                             push       rdi
00000001401f4cbb 53                             push       rbx
00000001401f4cbc 4881ece8000000                 sub        rsp, 0xe8
00000001401f4cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f4ccb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001401f4cd3 4c894d40                       mov        qword ptr [rbp + 0x40], r9
00000001401f4cd7 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001401f4cdb c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001401f4cdf 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001401f4ce3 4889d1                         mov        rcx, rdx
00000001401f4ce6 4489c2                         mov        edx, r8d
00000001401f4ce9 e8826ba401                     call       0x141c3b870
00000001401f4cee 90                             nop        
00000001401f4cef 88455e                         mov        byte ptr [rbp + 0x5e], al
00000001401f4cf2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401f4cf6 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401f4cfa 488d455e                       lea        rax, [rbp + 0x5e]
00000001401f4cfe 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401f4d02 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401f4d06 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001401f4d0a 48694010a8010000               imul       rax, qword ptr [rax + 0x10], 0x1a8
00000001401f4d12 4801d8                         add        rax, rbx
00000001401f4d15 48894508                       mov        qword ptr [rbp + 8], rax
00000001401f4d19 49bfd4ffffffffffff7f           movabs     r15, 0x7fffffffffffffd4
00000001401f4d23 49be2b00000000000080           movabs     r14, 0x800000000000002b
00000001401f4d2d 41bd1e000000                   mov        r13d, 0x1e
00000001401f4d33 48895db8                       mov        qword ptr [rbp - 0x48], rbx
00000001401f4d37 eb10                           jmp        0x1401f4d49
00000001401f4d39 0f1f8000000000                 nop        dword ptr [rax]
00000001401f4d40 4084f6                         test       sil, sil
00000001401f4d43 0f84cf030000                   je         0x1401f5118
00000001401f4d49 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001401f4d4d 0f8400040000                   je         0x1401f5153
00000001401f4d53 488b03                         mov        rax, qword ptr [rbx]
00000001401f4d56 4883e802                       sub        rax, 2
00000001401f4d5a b903000000                     mov        ecx, 3
00000001401f4d5f 480f42c1                       cmovb      rax, rcx
00000001401f4d63 4889de                         mov        rsi, rbx
00000001401f4d66 4883f803                       cmp        rax, 3
00000001401f4d6a 740e                           je         0x1401f4d7a
00000001401f4d6c 4883f802                       cmp        rax, 2
00000001401f4d70 0f85a2030000                   jne        0x1401f5118
00000001401f4d76 488d7308                       lea        rsi, [rbx + 8]
00000001401f4d7a 440fb6455e                     movzx      r8d, byte ptr [rbp + 0x5e]
00000001401f4d7f c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001401f4d83 488d4de8                       lea        rcx, [rbp - 0x18]
00000001401f4d87 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001401f4d8b 4989d9                         mov        r9, rbx
00000001401f4d8e e88ddcc301                     call       0x141e32a20
00000001401f4d93 90                             nop        
00000001401f4d94 48895d00                       mov        qword ptr [rbp], rbx
00000001401f4d98 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001401f4d9c 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001401f4da0 488d0c88                       lea        rcx, [rax + rcx*4]
00000001401f4da4 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001401f4da8 4c8b4668                       mov        r8, qword ptr [rsi + 0x68]
00000001401f4dac 4e8d0482                       lea        r8, [rdx + r8*4]
00000001401f4db0 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001401f4db4 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401f4db8 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001401f4dbc 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001401f4dc0 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f4dc4 488d55c0                       lea        rdx, [rbp - 0x40]
00000001401f4dc8 e89395eaff                     call       0x14009e360
00000001401f4dcd 90                             nop        
00000001401f4dce 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001401f4dd2 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
00000001401f4dd9 4885c0                         test       rax, rax
00000001401f4ddc 0f84ee010000                   je         0x1401f4fd0
00000001401f4de2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401f4de6 488b7978                       mov        rdi, qword ptr [rcx + 0x78]
00000001401f4dea 488d0440                       lea        rax, [rax + rax*2]
00000001401f4dee 4c8d24c7                       lea        r12, [rdi + rax*8]
00000001401f4df2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401f4df6 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401f4dfa 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001401f4dfe 31db                           xor        ebx, ebx
00000001401f4e00 4c894538                       mov        qword ptr [rbp + 0x38], r8
00000001401f4e04 eb2e                           jmp        0x1401f4e34
00000001401f4e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f4e10 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001401f4e14 4d89f7                         mov        r15, r14
00000001401f4e17 4989f6                         mov        r14, rsi
00000001401f4e1a 41bd1e000000                   mov        r13d, 0x1e
00000001401f4e20 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
00000001401f4e24 4883c718                       add        rdi, 0x18
00000001401f4e28 48ffc3                         inc        rbx
00000001401f4e2b 4c39e7                         cmp        rdi, r12
00000001401f4e2e 0f849c010000                   je         0x1401f4fd0
00000001401f4e34 4c39c3                         cmp        rbx, r8
00000001401f4e37 73eb                           jae        0x1401f4e24
00000001401f4e39 486bc378                       imul       rax, rbx, 0x78
00000001401f4e3d 48034548                       add        rax, qword ptr [rbp + 0x48]
00000001401f4e41 488b10                         mov        rdx, qword ptr [rax]
00000001401f4e44 4a8d0c3a                       lea        rcx, [rdx + r15]
00000001401f4e48 4c39f2                         cmp        rdx, r14
00000001401f4e4b 490f46cd                       cmovbe     rcx, r13
00000001401f4e4f 4883f91c                       cmp        rcx, 0x1c
00000001401f4e53 750b                           jne        0x1401f4e60
00000001401f4e55 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001401f4e59 ebe6                           jmp        0x1401f4e41
00000001401f4e5b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401f4e60 4883f91a                       cmp        rcx, 0x1a
00000001401f4e64 77be                           ja         0x1401f4e24
00000001401f4e66 b80a4d0006                     mov        eax, 0x6004d0a
00000001401f4e6b 480fa3c8                       bt         rax, rcx
00000001401f4e6f 73b3                           jae        0x1401f4e24
00000001401f4e71 4c89f6                         mov        rsi, r14
00000001401f4e74 4d89fe                         mov        r14, r15
00000001401f4e77 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001401f4e7b 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001401f4e7f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001401f4e83 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401f4e87 4829d0                         sub        rax, rdx
00000001401f4e8a 4939c5                         cmp        r13, rax
00000001401f4e8d 0f870a010000                   ja         0x1401f4f9d
00000001401f4e93 4d85ed                         test       r13, r13
00000001401f4e96 0f8474ffffff                   je         0x1401f4e10
00000001401f4e9c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401f4ea0 4983fd08                       cmp        r13, 8
00000001401f4ea4 7211                           jb         0x1401f4eb7
00000001401f4ea6 488d0c90                       lea        rcx, [rax + rdx*4]
00000001401f4eaa 4c29f9                         sub        rcx, r15
00000001401f4ead 4883f920                       cmp        rcx, 0x20
00000001401f4eb1 0f8390000000                   jae        0x1401f4f47
00000001401f4eb7 31c9                           xor        ecx, ecx
00000001401f4eb9 4d89e9                         mov        r9, r13
00000001401f4ebc 4989c8                         mov        r8, rcx
00000001401f4ebf 4983e103                       and        r9, 3
00000001401f4ec3 741e                           je         0x1401f4ee3
00000001401f4ec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401f4ed0 478b1487                       mov        r10d, dword ptr [r15 + r8*4]
00000001401f4ed4 44891490                       mov        dword ptr [rax + rdx*4], r10d
00000001401f4ed8 48ffc2                         inc        rdx
00000001401f4edb 49ffc0                         inc        r8
00000001401f4ede 49ffc9                         dec        r9
00000001401f4ee1 75ed                           jne        0x1401f4ed0
00000001401f4ee3 4c29e9                         sub        rcx, r13
00000001401f4ee6 4883f9fc                       cmp        rcx, -4
00000001401f4eea 0f8720ffffff                   ja         0x1401f4e10
00000001401f4ef0 488d0490                       lea        rax, [rax + rdx*4]
00000001401f4ef4 4883c00c                       add        rax, 0xc
00000001401f4ef8 4b8d0c87                       lea        rcx, [r15 + r8*4]
00000001401f4efc 4883c10c                       add        rcx, 0xc
00000001401f4f00 4d29c5                         sub        r13, r8
00000001401f4f03 4531c0                         xor        r8d, r8d
00000001401f4f06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f4f10 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
00000001401f4f15 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
00000001401f4f1a 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
00000001401f4f1f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
00000001401f4f24 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
00000001401f4f29 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
00000001401f4f2e 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
00000001401f4f32 46890c80                       mov        dword ptr [rax + r8*4], r9d
00000001401f4f36 4983c004                       add        r8, 4
00000001401f4f3a 4d39c5                         cmp        r13, r8
00000001401f4f3d 75d1                           jne        0x1401f4f10
00000001401f4f3f 4c01c2                         add        rdx, r8
00000001401f4f42 e9c9feffff                     jmp        0x1401f4e10
00000001401f4f47 4c8d049500000000               lea        r8, [rdx*4]
00000001401f4f4f 4c89e9                         mov        rcx, r13
00000001401f4f52 4883e1f8                       and        rcx, 0xfffffffffffffff8
00000001401f4f56 4801ca                         add        rdx, rcx
00000001401f4f59 4901c0                         add        r8, rax
00000001401f4f5c 4983c010                       add        r8, 0x10
00000001401f4f60 4531c9                         xor        r9d, r9d
00000001401f4f63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001401f4f70 430f10048f                     movups     xmm0, xmmword ptr [r15 + r9*4]
00000001401f4f75 430f104c8f10                   movups     xmm1, xmmword ptr [r15 + r9*4 + 0x10]
00000001401f4f7b 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
00000001401f4f81 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
00000001401f4f86 4983c108                       add        r9, 8
00000001401f4f8a 4c39c9                         cmp        rcx, r9
00000001401f4f8d 75e1                           jne        0x1401f4f70
00000001401f4f8f 4939cd                         cmp        r13, rcx
00000001401f4f92 0f8478feffff                   je         0x1401f4e10
00000001401f4f98 e91cffffff                     jmp        0x1401f4eb9
00000001401f4f9d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001401f4fa6 41b904000000                   mov        r9d, 4
00000001401f4fac 488d4d20                       lea        rcx, [rbp + 0x20]
00000001401f4fb0 4d89e8                         mov        r8, r13
00000001401f4fb3 e848bc5502                     call       0x142750c00
00000001401f4fb8 90                             nop        
00000001401f4fb9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401f4fbd 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401f4fc1 4983fd08                       cmp        r13, 8
00000001401f4fc5 0f82ecfeffff                   jb         0x1401f4eb7
00000001401f4fcb e9d6feffff                     jmp        0x1401f4ea6
00000001401f4fd0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f4fd4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001401f4fd8 4885c9                         test       rcx, rcx
00000001401f4fdb 0f841f010000                   je         0x1401f5100
00000001401f4fe1 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001401f4fe5 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401f4fe9 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001401f4fed 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001401f4ff1 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
00000001401f4ff5 49c1e002                       shl        r8, 2
00000001401f4ff9 488b5d00                       mov        rbx, qword ptr [rbp]
00000001401f4ffd 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
00000001401f5001 4d85d2                         test       r10, r10
00000001401f5004 744a                           je         0x1401f5050
00000001401f5006 4c8b4808                       mov        r9, qword ptr [rax + 8]
00000001401f500a 4f8d14d1                       lea        r10, [r9 + r10*8]
00000001401f500e eb09                           jmp        0x1401f5019
00000001401f5010 4983c108                       add        r9, 8
00000001401f5014 4d39d1                         cmp        r9, r10
00000001401f5017 7437                           je         0x1401f5050
00000001401f5019 41803901                       cmp        byte ptr [r9], 1
00000001401f501d 75f1                           jne        0x1401f5010
00000001401f501f 458b5904                       mov        r11d, dword ptr [r9 + 4]
00000001401f5023 31f6                           xor        esi, esi
00000001401f5025 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401f5030 4939f0                         cmp        r8, rsi
00000001401f5033 74db                           je         0x1401f5010
00000001401f5035 44391c32                       cmp        dword ptr [rdx + rsi], r11d
00000001401f5039 488d7604                       lea        rsi, [rsi + 4]
00000001401f503d 75f1                           jne        0x1401f5030
00000001401f503f eb2f                           jmp        0x1401f5070
00000001401f5041 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401f5050 4883c018                       add        rax, 0x18
00000001401f5054 4839c8                         cmp        rax, rcx
00000001401f5057 75a4                           jne        0x1401f4ffd
00000001401f5059 31f6                           xor        esi, esi
00000001401f505b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001401f505f 4885d2                         test       rdx, rdx
00000001401f5062 7518                           jne        0x1401f507c
00000001401f5064 eb29                           jmp        0x1401f508f
00000001401f5066 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f5070 40b601                         mov        sil, 1
00000001401f5073 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001401f5077 4885d2                         test       rdx, rdx
00000001401f507a 7413                           je         0x1401f508f
00000001401f507c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001401f5080 48c1e202                       shl        rdx, 2
00000001401f5084 41b804000000                   mov        r8d, 4
00000001401f508a e8714c4400                     call       0x140639d00
00000001401f508f 4881c3a8010000                 add        rbx, 0x1a8
00000001401f5096 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001401f509a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401f509e 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001401f50a2 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001401f50a6 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001401f50ae 6690                           nop        
00000001401f50b0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f50b4 48394538                       cmp        qword ptr [rbp + 0x38], rax
00000001401f50b8 7416                           je         0x1401f50d0
00000001401f50ba 48ffc0                         inc        rax
00000001401f50bd 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001401f50c1 488d7978                       lea        rdi, [rcx + 0x78]
00000001401f50c5 e856a2e2ff                     call       0x14001f320
00000001401f50ca 90                             nop        
00000001401f50cb 4889f9                         mov        rcx, rdi
00000001401f50ce ebe0                           jmp        0x1401f50b0
00000001401f50d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401f50d4 4885c0                         test       rax, rax
00000001401f50d7 0f8463fcffff                   je         0x1401f4d40
00000001401f50dd 486bd078                       imul       rdx, rax, 0x78
00000001401f50e1 41b808000000                   mov        r8d, 8
00000001401f50e7 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001401f50eb e8104c4400                     call       0x140639d00
00000001401f50f0 e94bfcffff                     jmp        0x1401f4d40
00000001401f50f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401f5100 31f6                           xor        esi, esi
00000001401f5102 488b5d00                       mov        rbx, qword ptr [rbp]
00000001401f5106 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001401f510a 4885d2                         test       rdx, rdx
00000001401f510d 0f8569ffffff                   jne        0x1401f507c
00000001401f5113 e977ffffff                     jmp        0x1401f508f
00000001401f5118 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001401f511c 488b00                         mov        rax, qword ptr [rax]
00000001401f511f 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401f5123 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001401f5127 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001401f512b 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401f512f 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001401f5133 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401f5137 488d45a8                       lea        rax, [rbp - 0x58]
00000001401f513b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401f513f c6455f00                       mov        byte ptr [rbp + 0x5f], 0
00000001401f5143 488d55c0                       lea        rdx, [rbp - 0x40]
00000001401f5147 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001401f514b e8e0c51300                     call       0x140331730
00000001401f5150 90                             nop        
00000001401f5151 eb16                           jmp        0x1401f5169
00000001401f5153 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001401f5157 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001401f515b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001401f515f 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001401f5163 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001401f5166 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001401f5169 4881c4e8000000                 add        rsp, 0xe8
00000001401f5170 5b                             pop        rbx
00000001401f5171 5f                             pop        rdi
00000001401f5172 5e                             pop        rsi
00000001401f5173 415c                           pop        r12
00000001401f5175 415d                           pop        r13
00000001401f5177 415e                           pop        r14
00000001401f5179 415f                           pop        r15
00000001401f517b 5d                             pop        rbp
00000001401f517c c3                             ret        
