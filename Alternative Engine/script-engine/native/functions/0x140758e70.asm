0000000140758e70 55                             push       rbp
0000000140758e71 4157                           push       r15
0000000140758e73 4156                           push       r14
0000000140758e75 4155                           push       r13
0000000140758e77 4154                           push       r12
0000000140758e79 56                             push       rsi
0000000140758e7a 57                             push       rdi
0000000140758e7b 53                             push       rbx
0000000140758e7c 4883ec68                       sub        rsp, 0x68
0000000140758e80 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140758e85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140758e8d 4989ce                         mov        r14, rcx
0000000140758e90 4d85c0                         test       r8, r8
0000000140758e93 0f84a8000000                   je         0x140758f41
0000000140758e99 4d89c4                         mov        r12, r8
0000000140758e9c 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140758ea0 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140758ea4 4a8d04c500000000               lea        rax, [r8*8]
0000000140758eac 488d0440                       lea        rax, [rax + rax*2]
0000000140758eb0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140758eb4 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140758eb8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140758ebc 488d48e8                       lea        rcx, [rax - 0x18]
0000000140758ec0 4889c8                         mov        rax, rcx
0000000140758ec3 48c1e803                       shr        rax, 3
0000000140758ec7 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140758ed1 480fafd0                       imul       rdx, rax
0000000140758ed5 4889d8                         mov        rax, rbx
0000000140758ed8 48f7e2                         mul        rdx
0000000140758edb 4889c7                         mov        rdi, rax
0000000140758ede 0f90c2                         seto       dl
0000000140758ee1 4c01ef                         add        rdi, r13
0000000140758ee4 0f92c0                         setb       al
0000000140758ee7 84d2                           test       dl, dl
0000000140758ee9 7528                           jne        0x140758f13
0000000140758eeb 84c0                           test       al, al
0000000140758eed 7524                           jne        0x140758f13
0000000140758eef 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140758ef3 488d4218                       lea        rax, [rdx + 0x18]
0000000140758ef7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140758efb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140758f00 4885c9                         test       rcx, rcx
0000000140758f03 7428                           je         0x140758f2d
0000000140758f05 4883c1e8                       add        rcx, -0x18
0000000140758f09 48037810                       add        rdi, qword ptr [rax + 0x10]
0000000140758f0d 488d4018                       lea        rax, [rax + 0x18]
0000000140758f11 73ed                           jae        0x140758f00
0000000140758f13 488d0dfe1f0702                 lea        rcx, [rip + 0x2071ffe]
0000000140758f1a 4c8d052f200702                 lea        r8, [rip + 0x207202f]
0000000140758f21 ba35000000                     mov        edx, 0x35
0000000140758f26 e815700102                     call       0x14276ff40
0000000140758f2b 0f0b                           ud2        
0000000140758f2d 4885ff                         test       rdi, rdi
0000000140758f30 792b                           jns        0x140758f5d
0000000140758f32 31f6                           xor        esi, esi
0000000140758f34 4889f1                         mov        rcx, rsi
0000000140758f37 4889fa                         mov        rdx, rdi
0000000140758f3a e88c6d0102                     call       0x14276fccb
0000000140758f3f 0f0b                           ud2        
0000000140758f41 49c70600000000                 mov        qword ptr [r14], 0
0000000140758f48 49c7460801000000               mov        qword ptr [r14 + 8], 1
0000000140758f50 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140758f58 e9fd020000                     jmp        0x14075925a
0000000140758f5d 7421                           je         0x140758f80
0000000140758f5f e84c5dcaff                     call       0x1403fecb0
0000000140758f64 be01000000                     mov        esi, 1
0000000140758f69 ba01000000                     mov        edx, 1
0000000140758f6e 4889f9                         mov        rcx, rdi
0000000140758f71 e87a0deeff                     call       0x140639cf0
0000000140758f76 4885c0                         test       rax, rax
0000000140758f79 74b9                           je         0x140758f34
0000000140758f7b 4889c1                         mov        rcx, rax
0000000140758f7e eb05                           jmp        0x140758f85
0000000140758f80 b901000000                     mov        ecx, 1
0000000140758f85 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140758f89 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140758f8d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140758f95 4939fd                         cmp        r13, rdi
0000000140758f98 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140758f9c 0f8707040000                   ja         0x1407593a9
0000000140758fa2 4531f6                         xor        r14d, r14d
0000000140758fa5 4d85ed                         test       r13, r13
0000000140758fa8 7418                           je         0x140758fc2
0000000140758faa 4a8d0431                       lea        rax, [rcx + r14]
0000000140758fae 4889ce                         mov        rsi, rcx
0000000140758fb1 4889c1                         mov        rcx, rax
0000000140758fb4 4c89fa                         mov        rdx, r15
0000000140758fb7 4d89e8                         mov        r8, r13
0000000140758fba e85302ff01                     call       0x142749212
0000000140758fbf 4889f1                         mov        rcx, rsi
0000000140758fc2 4d01ee                         add        r14, r13
0000000140758fc5 4c01f1                         add        rcx, r14
0000000140758fc8 4889fe                         mov        rsi, rdi
0000000140758fcb 4c29f6                         sub        rsi, r14
0000000140758fce 4883fb04                       cmp        rbx, 4
0000000140758fd2 0f87fb010000                   ja         0x1407591d3
0000000140758fd8 488d05452d0702                 lea        rax, [rip + 0x2072d45]
0000000140758fdf 48631498                       movsxd     rdx, dword ptr [rax + rbx*4]
0000000140758fe3 4801c2                         add        rdx, rax
0000000140758fe6 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140758fea 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140758fee ffe2                           jmp        rdx
0000000140758ff0 4983fc01                       cmp        r12, 1
0000000140758ff4 0f8449020000                   je         0x140759243
0000000140758ffa 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140758ffe 4983c4e8                       add        r12, -0x18
0000000140759002 4531f6                         xor        r14d, r14d
0000000140759005 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140759010 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140759015 4c29c6                         sub        rsi, r8
0000000140759018 0f8250020000                   jb         0x14075926e
000000014075901e 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000140759023 4e8d3c01                       lea        r15, [rcx + r8]
0000000140759027 e8e601ff01                     call       0x142749212
000000014075902c 4983c618                       add        r14, 0x18
0000000140759030 4c89f9                         mov        rcx, r15
0000000140759033 4d39f4                         cmp        r12, r14
0000000140759036 75d8                           jne        0x140759010
0000000140759038 e906020000                     jmp        0x140759243
000000014075903d 4983fc01                       cmp        r12, 1
0000000140759041 0f84fc010000                   je         0x140759243
0000000140759047 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014075904b 4983c4e8                       add        r12, -0x18
000000014075904f 4531f6                         xor        r14d, r14d
0000000140759052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140759060 4883fe03                       cmp        rsi, 3
0000000140759064 0f8622020000                   jbe        0x14075928c
000000014075906a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
000000014075906f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140759074 4883c6fc                       add        rsi, -4
0000000140759078 418b4500                       mov        eax, dword ptr [r13]
000000014075907c 8901                           mov        dword ptr [rcx], eax
000000014075907e 4c29c6                         sub        rsi, r8
0000000140759081 0f829b020000                   jb         0x140759322
0000000140759087 4e8d3c01                       lea        r15, [rcx + r8]
000000014075908b 4983c704                       add        r15, 4
000000014075908f 4883c104                       add        rcx, 4
0000000140759093 e87a01ff01                     call       0x142749212
0000000140759098 4983c618                       add        r14, 0x18
000000014075909c 4c89f9                         mov        rcx, r15
000000014075909f 4d39f4                         cmp        r12, r14
00000001407590a2 75bc                           jne        0x140759060
00000001407590a4 e99a010000                     jmp        0x140759243
00000001407590a9 4983fc01                       cmp        r12, 1
00000001407590ad 0f8490010000                   je         0x140759243
00000001407590b3 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001407590b7 4983c4e8                       add        r12, -0x18
00000001407590bb 4531f6                         xor        r14d, r14d
00000001407590be 6690                           nop        
00000001407590c0 4883fe01                       cmp        rsi, 1
00000001407590c4 0f86e0010000                   jbe        0x1407592aa
00000001407590ca 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
00000001407590cf 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
00000001407590d4 4883c6fe                       add        rsi, -2
00000001407590d8 410fb74500                     movzx      eax, word ptr [r13]
00000001407590dd 668901                         mov        word ptr [rcx], ax
00000001407590e0 4c29c6                         sub        rsi, r8
00000001407590e3 0f8254020000                   jb         0x14075933d
00000001407590e9 4e8d3c01                       lea        r15, [rcx + r8]
00000001407590ed 4983c702                       add        r15, 2
00000001407590f1 4883c102                       add        rcx, 2
00000001407590f5 e81801ff01                     call       0x142749212
00000001407590fa 4983c618                       add        r14, 0x18
00000001407590fe 4c89f9                         mov        rcx, r15
0000000140759101 4d39f4                         cmp        r12, r14
0000000140759104 75ba                           jne        0x1407590c0
0000000140759106 e938010000                     jmp        0x140759243
000000014075910b 4983fc01                       cmp        r12, 1
000000014075910f 0f842e010000                   je         0x140759243
0000000140759115 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140759119 4983c4e8                       add        r12, -0x18
000000014075911d 4531f6                         xor        r14d, r14d
0000000140759120 4883fe02                       cmp        rsi, 2
0000000140759124 0f869e010000                   jbe        0x1407592c8
000000014075912a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
000000014075912f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000140759134 4883c6fd                       add        rsi, -3
0000000140759138 410fb64502                     movzx      eax, byte ptr [r13 + 2]
000000014075913d 884102                         mov        byte ptr [rcx + 2], al
0000000140759140 410fb74500                     movzx      eax, word ptr [r13]
0000000140759145 668901                         mov        word ptr [rcx], ax
0000000140759148 4c29c6                         sub        rsi, r8
000000014075914b 0f8207020000                   jb         0x140759358
0000000140759151 4e8d3c01                       lea        r15, [rcx + r8]
0000000140759155 4983c703                       add        r15, 3
0000000140759159 4883c103                       add        rcx, 3
000000014075915d e8b000ff01                     call       0x142749212
0000000140759162 4983c618                       add        r14, 0x18
0000000140759166 4c89f9                         mov        rcx, r15
0000000140759169 4d39f4                         cmp        r12, r14
000000014075916c 75b2                           jne        0x140759120
000000014075916e e9d0000000                     jmp        0x140759243
0000000140759173 4983fc01                       cmp        r12, 1
0000000140759177 0f84c6000000                   je         0x140759243
000000014075917d 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140759181 4983c4e8                       add        r12, -0x18
0000000140759185 4531f6                         xor        r14d, r14d
0000000140759188 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140759190 4885f6                         test       rsi, rsi
0000000140759193 0f844d010000                   je         0x1407592e6
0000000140759199 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
000000014075919e 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
00000001407591a3 48ffce                         dec        rsi
00000001407591a6 410fb64500                     movzx      eax, byte ptr [r13]
00000001407591ab 8801                           mov        byte ptr [rcx], al
00000001407591ad 4c29c6                         sub        rsi, r8
00000001407591b0 0f82bd010000                   jb         0x140759373
00000001407591b6 4e8d3c01                       lea        r15, [rcx + r8]
00000001407591ba 49ffc7                         inc        r15
00000001407591bd 48ffc1                         inc        rcx
00000001407591c0 e84d00ff01                     call       0x142749212
00000001407591c5 4983c618                       add        r14, 0x18
00000001407591c9 4c89f9                         mov        rcx, r15
00000001407591cc 4d39f4                         cmp        r12, r14
00000001407591cf 75bf                           jne        0x140759190
00000001407591d1 eb70                           jmp        0x140759243
00000001407591d3 4983fc01                       cmp        r12, 1
00000001407591d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001407591db 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001407591df 7462                           je         0x140759243
00000001407591e1 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001407591e5 4883c3e8                       add        rbx, -0x18
00000001407591e9 4531f6                         xor        r14d, r14d
00000001407591ec 0f1f4000                       nop        dword ptr [rax]
00000001407591f0 482b7570                       sub        rsi, qword ptr [rbp + 0x70]
00000001407591f4 0f820a010000                   jb         0x140759304
00000001407591fa 4e8b643020                     mov        r12, qword ptr [rax + r14 + 0x20]
00000001407591ff 4e8b6c3028                     mov        r13, qword ptr [rax + r14 + 0x28]
0000000140759204 4989cf                         mov        r15, rcx
0000000140759207 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
000000014075920b e80200ff01                     call       0x142749212
0000000140759210 4c29ee                         sub        rsi, r13
0000000140759213 0f8275010000                   jb         0x14075938e
0000000140759219 4c89f9                         mov        rcx, r15
000000014075921c 48034d70                       add        rcx, qword ptr [rbp + 0x70]
0000000140759220 4e8d3c29                       lea        r15, [rcx + r13]
0000000140759224 4c89e2                         mov        rdx, r12
0000000140759227 4d89e8                         mov        r8, r13
000000014075922a e8e3fffe01                     call       0x142749212
000000014075922f 4983c618                       add        r14, 0x18
0000000140759233 4c89f9                         mov        rcx, r15
0000000140759236 4c39f3                         cmp        rbx, r14
0000000140759239 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014075923d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140759241 75ad                           jne        0x1407591f0
0000000140759243 4829f7                         sub        rdi, rsi
0000000140759246 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014075924a 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014075924e 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000140759252 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140759256 410f1106                       movups     xmmword ptr [r14], xmm0
000000014075925a 4c89f0                         mov        rax, r14
000000014075925d 4883c468                       add        rsp, 0x68
0000000140759261 5b                             pop        rbx
0000000140759262 5f                             pop        rdi
0000000140759263 5e                             pop        rsi
0000000140759264 415c                           pop        r12
0000000140759266 415d                           pop        r13
0000000140759268 415e                           pop        r14
000000014075926a 415f                           pop        r15
000000014075926c 5d                             pop        rbp
000000014075926d c3                             ret        
000000014075926e 488d0d4b1e0702                 lea        rcx, [rip + 0x2071e4b]
0000000140759275 4c8d05841c0702                 lea        r8, [rip + 0x2071c84]
000000014075927c ba13000000                     mov        edx, 0x13
0000000140759281 e87a6f0102                     call       0x142770200
0000000140759286 90                             nop        
0000000140759287 e91b010000                     jmp        0x1407593a7
000000014075928c 488d0d2d1e0702                 lea        rcx, [rip + 0x2071e2d]
0000000140759293 4c8d05661c0702                 lea        r8, [rip + 0x2071c66]
000000014075929a ba13000000                     mov        edx, 0x13
000000014075929f e85c6f0102                     call       0x142770200
00000001407592a4 90                             nop        
00000001407592a5 e9fd000000                     jmp        0x1407593a7
00000001407592aa 488d0d0f1e0702                 lea        rcx, [rip + 0x2071e0f]
00000001407592b1 4c8d05481c0702                 lea        r8, [rip + 0x2071c48]
00000001407592b8 ba13000000                     mov        edx, 0x13
00000001407592bd e83e6f0102                     call       0x142770200
00000001407592c2 90                             nop        
00000001407592c3 e9df000000                     jmp        0x1407593a7
00000001407592c8 488d0df11d0702                 lea        rcx, [rip + 0x2071df1]
00000001407592cf 4c8d052a1c0702                 lea        r8, [rip + 0x2071c2a]
00000001407592d6 ba13000000                     mov        edx, 0x13
00000001407592db e8206f0102                     call       0x142770200
00000001407592e0 90                             nop        
00000001407592e1 e9c1000000                     jmp        0x1407593a7
00000001407592e6 488d0dd31d0702                 lea        rcx, [rip + 0x2071dd3]
00000001407592ed 4c8d050c1c0702                 lea        r8, [rip + 0x2071c0c]
00000001407592f4 ba13000000                     mov        edx, 0x13
00000001407592f9 e8026f0102                     call       0x142770200
00000001407592fe 90                             nop        
00000001407592ff e9a3000000                     jmp        0x1407593a7
0000000140759304 488d0db51d0702                 lea        rcx, [rip + 0x2071db5]
000000014075930b 4c8d05ee1b0702                 lea        r8, [rip + 0x2071bee]
0000000140759312 ba13000000                     mov        edx, 0x13
0000000140759317 e8e46e0102                     call       0x142770200
000000014075931c 90                             nop        
000000014075931d e985000000                     jmp        0x1407593a7
0000000140759322 488d0d971d0702                 lea        rcx, [rip + 0x2071d97]
0000000140759329 4c8d05d01b0702                 lea        r8, [rip + 0x2071bd0]
0000000140759330 ba13000000                     mov        edx, 0x13
0000000140759335 e8c66e0102                     call       0x142770200
000000014075933a 90                             nop        
000000014075933b eb6a                           jmp        0x1407593a7
000000014075933d 488d0d7c1d0702                 lea        rcx, [rip + 0x2071d7c]
0000000140759344 4c8d05b51b0702                 lea        r8, [rip + 0x2071bb5]
000000014075934b ba13000000                     mov        edx, 0x13
0000000140759350 e8ab6e0102                     call       0x142770200
0000000140759355 90                             nop        
0000000140759356 eb4f                           jmp        0x1407593a7
0000000140759358 488d0d611d0702                 lea        rcx, [rip + 0x2071d61]
000000014075935f 4c8d059a1b0702                 lea        r8, [rip + 0x2071b9a]
0000000140759366 ba13000000                     mov        edx, 0x13
000000014075936b e8906e0102                     call       0x142770200
0000000140759370 90                             nop        
0000000140759371 eb34                           jmp        0x1407593a7
0000000140759373 488d0d461d0702                 lea        rcx, [rip + 0x2071d46]
000000014075937a 4c8d057f1b0702                 lea        r8, [rip + 0x2071b7f]
0000000140759381 ba13000000                     mov        edx, 0x13
0000000140759386 e8756e0102                     call       0x142770200
000000014075938b 90                             nop        
000000014075938c eb19                           jmp        0x1407593a7
000000014075938e 488d0d2b1d0702                 lea        rcx, [rip + 0x2071d2b]
0000000140759395 4c8d05641b0702                 lea        r8, [rip + 0x2071b64]
000000014075939c ba13000000                     mov        edx, 0x13
00000001407593a1 e85a6e0102                     call       0x142770200
00000001407593a6 90                             nop        
00000001407593a7 0f0b                           ud2        
00000001407593a9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001407593b2 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001407593b6 41b901000000                   mov        r9d, 1
00000001407593bc 31d2                           xor        edx, edx
00000001407593be 4d89e8                         mov        r8, r13
00000001407593c1 e83a78ff01                     call       0x142750c00
00000001407593c6 90                             nop        
00000001407593c7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001407593cb 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
00000001407593cf e9d6fbffff                     jmp        0x140758faa
