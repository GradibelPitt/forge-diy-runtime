0000000142431150 55                             push       rbp
0000000142431151 4157                           push       r15
0000000142431153 4156                           push       r14
0000000142431155 4155                           push       r13
0000000142431157 4154                           push       r12
0000000142431159 56                             push       rsi
000000014243115a 57                             push       rdi
000000014243115b 53                             push       rbx
000000014243115c 4881ecb8000000                 sub        rsp, 0xb8
0000000142431163 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243116b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142431173 4889ce                         mov        rsi, rcx
0000000142431176 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142431179 4d85ff                         test       r15, r15
000000014243117c 0f8485000000                   je         0x142431207
0000000142431182 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142431186 450fb79f12010000               movzx      r11d, word ptr [r15 + 0x112]
000000014243118e 4d8d57f0                       lea        r10, [r15 - 0x10]
0000000142431192 4c89df                         mov        rdi, r11
0000000142431195 48f7df                         neg        rdi
0000000142431198 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014243119f 90                             nop        
00000001424311a0 488d1c0f                       lea        rbx, [rdi + rcx]
00000001424311a4 4883fbff                       cmp        rbx, -1
00000001424311a8 7426                           je         0x1424311d0
00000001424311aa 453a840f15010000               cmp        r8b, byte ptr [r15 + rcx + 0x115]
00000001424311b2 0f97c3                         seta       bl
00000001424311b5 80db00                         sbb        bl, 0
00000001424311b8 4983c218                       add        r10, 0x18
00000001424311bc 48ffc1                         inc        rcx
00000001424311bf 80fb01                         cmp        bl, 1
00000001424311c2 74dc                           je         0x1424311a0
00000001424311c4 440fb6db                       movzx      r11d, bl
00000001424311c8 4585db                         test       r11d, r11d
00000001424311cb 7416                           je         0x1424311e3
00000001424311cd eb04                           jmp        0x1424311d3
00000001424311cf 90                             nop        
00000001424311d0 4c89d9                         mov        rcx, r11
00000001424311d3 4883e801                       sub        rax, 1
00000001424311d7 7231                           jb         0x14243120a
00000001424311d9 4d8bbccf20010000               mov        r15, qword ptr [r15 + rcx*8 + 0x120]
00000001424311e1 eba3                           jmp        0x142431186
00000001424311e3 498b4210                       mov        rax, qword ptr [r10 + 0x10]
00000001424311e7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424311eb 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001424311ef 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424311f2 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001424311f6 410f1102                       movups     xmmword ptr [r10], xmm0
00000001424311fa 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001424311fe 49894210                       mov        qword ptr [r10 + 0x10], rax
0000000142431202 e9d1000000                     jmp        0x1424312d8
0000000142431207 4531ff                         xor        r15d, r15d
000000014243120a 410fb6c0                       movzx      eax, r8b
000000014243120e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142431212 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142431216 48c7450000000000               mov        qword ptr [rbp], 0
000000014243121e 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142431222 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142431226 4d8b21                         mov        r12, qword ptr [r9]
0000000142431229 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014243122d 4d85ff                         test       r15, r15
0000000142431230 7445                           je         0x142431277
0000000142431232 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000142431236 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014243123a 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014243123e 488d45f8                       lea        rax, [rbp - 8]
0000000142431242 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142431246 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014243124a 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014243124d 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142431251 488d4511                       lea        rax, [rbp + 0x11]
0000000142431255 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014243125a 488d45f0                       lea        rax, [rbp - 0x10]
000000014243125e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142431263 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142431267 488d55d0                       lea        rdx, [rbp - 0x30]
000000014243126b e8d0f72a00                     call       0x1426e0a40
0000000142431270 90                             nop        
0000000142431271 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142431275 eb56                           jmp        0x1424312cd
0000000142431277 4989d6                         mov        r14, rdx
000000014243127a 4489c3                         mov        ebx, r8d
000000014243127d 4c89cf                         mov        rdi, r9
0000000142431280 e82bdafcfd                     call       0x1403fecb0
0000000142431285 b920010000                     mov        ecx, 0x120
000000014243128a ba08000000                     mov        edx, 8
000000014243128f e85c8a20fe                     call       0x140639cf0
0000000142431294 4885c0                         test       rax, rax
0000000142431297 7456                           je         0x1424312ef
0000000142431299 48c70000000000                 mov        qword ptr [rax], 0
00000001424312a0 4c89f1                         mov        rcx, r14
00000001424312a3 498906                         mov        qword ptr [r14], rax
00000001424312a6 49c7460800000000               mov        qword ptr [r14 + 8], 0
00000001424312ae 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424312b2 66c780120100000100             mov        word ptr [rax + 0x112], 1
00000001424312bb 889814010000                   mov        byte ptr [rax + 0x114], bl
00000001424312c1 4c896008                       mov        qword ptr [rax + 8], r12
00000001424312c5 4c896810                       mov        qword ptr [rax + 0x10], r13
00000001424312c9 48895018                       mov        qword ptr [rax + 0x18], rdx
00000001424312cd 48ff4110                       inc        qword ptr [rcx + 0x10]
00000001424312d1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424312d8 4889f0                         mov        rax, rsi
00000001424312db 4881c4b8000000                 add        rsp, 0xb8
00000001424312e2 5b                             pop        rbx
00000001424312e3 5f                             pop        rdi
00000001424312e4 5e                             pop        rsi
00000001424312e5 415c                           pop        r12
00000001424312e7 415d                           pop        r13
00000001424312e9 415e                           pop        r14
00000001424312eb 415f                           pop        r15
00000001424312ed 5d                             pop        rbp
00000001424312ee c3                             ret        
00000001424312ef 4c896d20                       mov        qword ptr [rbp + 0x20], r13
00000001424312f3 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001424312f7 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424312fb b908000000                     mov        ecx, 8
0000000142431300 ba20010000                     mov        edx, 0x120
0000000142431305 e8a7e93300                     call       0x14276fcb1
000000014243130a 90                             nop        
000000014243130b 0f0b                           ud2        
