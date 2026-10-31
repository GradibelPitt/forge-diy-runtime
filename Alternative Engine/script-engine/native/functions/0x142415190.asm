0000000142415190 55                             push       rbp
0000000142415191 4156                           push       r14
0000000142415193 56                             push       rsi
0000000142415194 57                             push       rdi
0000000142415195 53                             push       rbx
0000000142415196 4881ecb0000000                 sub        rsp, 0xb0
000000014241519d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424151a5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001424151ad 4889ce                         mov        rsi, rcx
00000001424151b0 488d4d08                       lea        rcx, [rbp + 8]
00000001424151b4 e8c7190c00                     call       0x1424d6b80
00000001424151b9 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001424151bd 4885ff                         test       rdi, rdi
00000001424151c0 0f849f000000                   je         0x142415265
00000001424151c6 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
00000001424151ca 4883ff01                       cmp        rdi, 1
00000001424151ce 0f85cd000000                   jne        0x1424152a1
00000001424151d4 bf01000000                     mov        edi, 1
00000001424151d9 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001424151dd e8ce9afefd                     call       0x1403fecb0
00000001424151e2 b968000000                     mov        ecx, 0x68
00000001424151e7 ba08000000                     mov        edx, 8
00000001424151ec e8ff4a22fe                     call       0x140639cf0
00000001424151f1 4885c0                         test       rax, rax
00000001424151f4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001424151f8 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001424151fc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142415200 0f84ef000000                   je         0x1424152f5
0000000142415206 488d0cfb                       lea        rcx, [rbx + rdi*8]
000000014241520a 48c70000000000                 mov        qword ptr [rax], 0
0000000142415211 66c740620000                   mov        word ptr [rax + 0x62], 0
0000000142415217 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014241521f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142415223 48c7450000000000               mov        qword ptr [rbp], 0
000000014241522b 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000142415233 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000142415237 48895db8                       mov        qword ptr [rbp - 0x48], rbx
000000014241523b 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014241523f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142415243 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142415247 488d55a0                       lea        rdx, [rbp - 0x60]
000000014241524b 4989e8                         mov        r8, rbp
000000014241524e e87d592a00                     call       0x1426babd0
0000000142415253 90                             nop        
0000000142415254 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142415258 488b4500                       mov        rax, qword ptr [rbp]
000000014241525c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014241525f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142415263 eb2b                           jmp        0x142415290
0000000142415265 48c70600000000                 mov        qword ptr [rsi], 0
000000014241526c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142415274 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142415278 4885d2                         test       rdx, rdx
000000014241527b 7413                           je         0x142415290
000000014241527d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142415281 48c1e203                       shl        rdx, 3
0000000142415285 41b808000000                   mov        r8d, 8
000000014241528b e8704a22fe                     call       0x140639d00
0000000142415290 4889f0                         mov        rax, rsi
0000000142415293 4881c4b0000000                 add        rsp, 0xb0
000000014241529a 5b                             pop        rbx
000000014241529b 5f                             pop        rdi
000000014241529c 5e                             pop        rsi
000000014241529d 415e                           pop        r14
000000014241529f 5d                             pop        rbp
00000001424152a0 c3                             ret        
00000001424152a1 4883ff15                       cmp        rdi, 0x15
00000001424152a5 736d                           jae        0x142415314
00000001424152a7 488d04fb                       lea        rax, [rbx + rdi*8]
00000001424152ab 488d4b08                       lea        rcx, [rbx + 8]
00000001424152af ba08000000                     mov        edx, 8
00000001424152b4 eb13                           jmp        0x1424152c9
00000001424152b6 4989d9                         mov        r9, rbx
00000001424152b9 4d8901                         mov        qword ptr [r9], r8
00000001424152bc 4883c108                       add        rcx, 8
00000001424152c0 4883c208                       add        rdx, 8
00000001424152c4 4839c1                         cmp        rcx, rax
00000001424152c7 743e                           je         0x142415307
00000001424152c9 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
00000001424152cd 4c8b01                         mov        r8, qword ptr [rcx]
00000001424152d0 4d39d0                         cmp        r8, r10
00000001424152d3 73e7                           jae        0x1424152bc
00000001424152d5 4989d1                         mov        r9, rdx
00000001424152d8 4e89140b                       mov        qword ptr [rbx + r9], r10
00000001424152dc 4983f908                       cmp        r9, 8
00000001424152e0 74d4                           je         0x1424152b6
00000001424152e2 4e8b540bf0                     mov        r10, qword ptr [rbx + r9 - 0x10]
00000001424152e7 4983c1f8                       add        r9, -8
00000001424152eb 4d39d0                         cmp        r8, r10
00000001424152ee 72e8                           jb         0x1424152d8
00000001424152f0 4901d9                         add        r9, rbx
00000001424152f3 ebc4                           jmp        0x1424152b9
00000001424152f5 b908000000                     mov        ecx, 8
00000001424152fa ba68000000                     mov        edx, 0x68
00000001424152ff e8ada93500                     call       0x14276fcb1
0000000142415304 90                             nop        
0000000142415305 0f0b                           ud2        
0000000142415307 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
000000014241530b 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
000000014241530f e9c5feffff                     jmp        0x1424151d9
0000000142415314 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142415318 c6452701                       mov        byte ptr [rbp + 0x27], 1
000000014241531c 4c8d4526                       lea        r8, [rbp + 0x26]
0000000142415320 4889d9                         mov        rcx, rbx
0000000142415323 4889fa                         mov        rdx, rdi
0000000142415326 e8e50fbaff                     call       0x141fb6310
000000014241532b 90                             nop        
000000014241532c e9a8feffff                     jmp        0x1424151d9
