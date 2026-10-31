0000000142430f30 55                             push       rbp
0000000142430f31 4157                           push       r15
0000000142430f33 4156                           push       r14
0000000142430f35 56                             push       rsi
0000000142430f36 57                             push       rdi
0000000142430f37 53                             push       rbx
0000000142430f38 4881eca8000000                 sub        rsp, 0xa8
0000000142430f3f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142430f47 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142430f4f 4d89ce                         mov        r14, r9
0000000142430f52 4889ce                         mov        rsi, rcx
0000000142430f55 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142430f58 4d85ff                         test       r15, r15
0000000142430f5b 0f84a9000000                   je         0x14243100a
0000000142430f61 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142430f65 450fb78f42120000               movzx      r9d, word ptr [r15 + 0x1242]
0000000142430f6d 498dbf60feffff                 lea        rdi, [r15 - 0x1a0]
0000000142430f74 4d89ca                         mov        r10, r9
0000000142430f77 49f7da                         neg        r10
0000000142430f7a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142430f81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142430f90 4d8d1c0a                       lea        r11, [r10 + rcx]
0000000142430f94 4983fbff                       cmp        r11, -1
0000000142430f98 7436                           je         0x142430fd0
0000000142430f9a 453a840f45120000               cmp        r8b, byte ptr [r15 + rcx + 0x1245]
0000000142430fa2 410f97c3                       seta       r11b
0000000142430fa6 4180db00                       sbb        r11b, 0
0000000142430faa 4881c7a8010000                 add        rdi, 0x1a8
0000000142430fb1 48ffc1                         inc        rcx
0000000142430fb4 4180fb01                       cmp        r11b, 1
0000000142430fb8 74d6                           je         0x142430f90
0000000142430fba 450fb6cb                       movzx      r9d, r11b
0000000142430fbe 4585c9                         test       r9d, r9d
0000000142430fc1 7420                           je         0x142430fe3
0000000142430fc3 eb0e                           jmp        0x142430fd3
0000000142430fc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142430fd0 4c89c9                         mov        rcx, r9
0000000142430fd3 4883e801                       sub        rax, 1
0000000142430fd7 7234                           jb         0x14243100d
0000000142430fd9 4d8bbccf50120000               mov        r15, qword ptr [r15 + rcx*8 + 0x1250]
0000000142430fe1 eb82                           jmp        0x142430f65
0000000142430fe3 41b8a8010000                   mov        r8d, 0x1a8
0000000142430fe9 4889f1                         mov        rcx, rsi
0000000142430fec 4889fa                         mov        rdx, rdi
0000000142430fef e81e823100                     call       0x142749212
0000000142430ff4 41b8a8010000                   mov        r8d, 0x1a8
0000000142430ffa 4889f9                         mov        rcx, rdi
0000000142430ffd 4c89f2                         mov        rdx, r14
0000000142431000 e80d823100                     call       0x142749212
0000000142431005 e9cb000000                     jmp        0x1424310d5
000000014243100a 4531ff                         xor        r15d, r15d
000000014243100d 410fb6c0                       movzx      eax, r8b
0000000142431011 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142431015 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142431019 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142431021 48894d00                       mov        qword ptr [rbp], rcx
0000000142431025 48894508                       mov        qword ptr [rbp + 8], rax
0000000142431029 4d85ff                         test       r15, r15
000000014243102c 7444                           je         0x142431072
000000014243102e 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000142431032 488d45f0                       lea        rax, [rbp - 0x10]
0000000142431036 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014243103a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014243103e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142431041 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142431045 488d4509                       lea        rax, [rbp + 9]
0000000142431049 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014243104e 488d45e8                       lea        rax, [rbp - 0x18]
0000000142431052 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142431057 488d4db8                       lea        rcx, [rbp - 0x48]
000000014243105b 488d55d0                       lea        rdx, [rbp - 0x30]
000000014243105f 4d89f1                         mov        r9, r14
0000000142431062 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000142431066 e865e92a00                     call       0x1426df9d0
000000014243106b 90                             nop        
000000014243106c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142431070 eb58                           jmp        0x1424310ca
0000000142431072 4889d7                         mov        rdi, rdx
0000000142431075 4489c3                         mov        ebx, r8d
0000000142431078 e833dcfcfd                     call       0x1403fecb0
000000014243107d b950120000                     mov        ecx, 0x1250
0000000142431082 ba08000000                     mov        edx, 8
0000000142431087 e8648c20fe                     call       0x140639cf0
000000014243108c 4885c0                         test       rax, rax
000000014243108f 7457                           je         0x1424310e8
0000000142431091 48c70000000000                 mov        qword ptr [rax], 0
0000000142431098 488907                         mov        qword ptr [rdi], rax
000000014243109b 48c7470800000000               mov        qword ptr [rdi + 8], 0
00000001424310a3 66c780421200000100             mov        word ptr [rax + 0x1242], 1
00000001424310ac 889844120000                   mov        byte ptr [rax + 0x1244], bl
00000001424310b2 4883c008                       add        rax, 8
00000001424310b6 41b8a8010000                   mov        r8d, 0x1a8
00000001424310bc 4889c1                         mov        rcx, rax
00000001424310bf 4c89f2                         mov        rdx, r14
00000001424310c2 e84b813100                     call       0x142749212
00000001424310c7 4889f8                         mov        rax, rdi
00000001424310ca 48ff4010                       inc        qword ptr [rax + 0x10]
00000001424310ce 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424310d5 4889f0                         mov        rax, rsi
00000001424310d8 4881c4a8000000                 add        rsp, 0xa8
00000001424310df 5b                             pop        rbx
00000001424310e0 5f                             pop        rdi
00000001424310e1 5e                             pop        rsi
00000001424310e2 415e                           pop        r14
00000001424310e4 415f                           pop        r15
00000001424310e6 5d                             pop        rbp
00000001424310e7 c3                             ret        
00000001424310e8 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001424310ec b908000000                     mov        ecx, 8
00000001424310f1 ba50120000                     mov        edx, 0x1250
00000001424310f6 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001424310fa e8b2eb3300                     call       0x14276fcb1
00000001424310ff 90                             nop        
0000000142431100 0f0b                           ud2        
