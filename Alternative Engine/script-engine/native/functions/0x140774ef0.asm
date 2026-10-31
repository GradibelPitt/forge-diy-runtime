0000000140774ef0 4157                           push       r15
0000000140774ef2 4156                           push       r14
0000000140774ef4 56                             push       rsi
0000000140774ef5 57                             push       rdi
0000000140774ef6 55                             push       rbp
0000000140774ef7 53                             push       rbx
0000000140774ef8 4883ec28                       sub        rsp, 0x28
0000000140774efc 488b02                         mov        rax, qword ptr [rdx]
0000000140774eff 4883e802                       sub        rax, 2
0000000140774f03 41b803000000                   mov        r8d, 3
0000000140774f09 4c0f43c0                       cmovae     r8, rax
0000000140774f0d 488d05787e0502                 lea        rax, [rip + 0x2057e78]
0000000140774f14 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000140774f18 4901c0                         add        r8, rax
0000000140774f1b 41ffe0                         jmp        r8
0000000140774f1e 41b8a8010000                   mov        r8d, 0x1a8
0000000140774f24 4883c428                       add        rsp, 0x28
0000000140774f28 5b                             pop        rbx
0000000140774f29 5d                             pop        rbp
0000000140774f2a 5f                             pop        rdi
0000000140774f2b 5e                             pop        rsi
0000000140774f2c 415e                           pop        r14
0000000140774f2e 415f                           pop        r15
0000000140774f30 e9dd42fd01                     jmp        0x142749212
0000000140774f35 4883c208                       add        rdx, 8
0000000140774f39 488d4108                       lea        rax, [rcx + 8]
0000000140774f3d 4889ce                         mov        rsi, rcx
0000000140774f40 4889c1                         mov        rcx, rax
0000000140774f43 e8f859fc01                     call       0x14273a940
0000000140774f48 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140774f4f e93a050000                     jmp        0x14077548e
0000000140774f54 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140774f58 4a8d34f500000000               lea        rsi, [r14*8]
0000000140774f60 4c89f0                         mov        rax, r14
0000000140774f63 48c1e83d                       shr        rax, 0x3d
0000000140774f67 0f95c0                         setne      al
0000000140774f6a 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140774f74 4c39c6                         cmp        rsi, r8
0000000140774f77 410f97c0                       seta       r8b
0000000140774f7b 4108c0                         or         r8b, al
0000000140774f7e 0f850b030000                   jne        0x14077528f
0000000140774f84 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140774f88 4885f6                         test       rsi, rsi
0000000140774f8b 0f8444030000                   je         0x1407752d5
0000000140774f91 4989cf                         mov        r15, rcx
0000000140774f94 e8179dc8ff                     call       0x1403fecb0
0000000140774f99 bb08000000                     mov        ebx, 8
0000000140774f9e ba08000000                     mov        edx, 8
0000000140774fa3 4889f1                         mov        rcx, rsi
0000000140774fa6 e8454decff                     call       0x140639cf0
0000000140774fab 4885c0                         test       rax, rax
0000000140774fae 0f84dd020000                   je         0x140775291
0000000140774fb4 4c89f2                         mov        rdx, r14
0000000140774fb7 4c89f9                         mov        rcx, r15
0000000140774fba e91d030000                     jmp        0x1407752dc
0000000140774fbf 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000140774fc5 4883c208                       add        rdx, 8
0000000140774fc9 488d4108                       lea        rax, [rcx + 8]
0000000140774fcd 4889cf                         mov        rdi, rcx
0000000140774fd0 4889c1                         mov        rcx, rax
0000000140774fd3 e85877edff                     call       0x14064c730
0000000140774fd8 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
0000000140774fde 48c70704000000                 mov        qword ptr [rdi], 4
0000000140774fe5 e9a4040000                     jmp        0x14077548e
0000000140774fea 4883c208                       add        rdx, 8
0000000140774fee 488d4108                       lea        rax, [rcx + 8]
0000000140774ff2 4889ce                         mov        rsi, rcx
0000000140774ff5 4889c1                         mov        rcx, rax
0000000140774ff8 e8f3e292ff                     call       0x1400a32f0
0000000140774ffd 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000140775004 e985040000                     jmp        0x14077548e
0000000140775009 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014077500d 4a8d34b500000000               lea        rsi, [r14*4]
0000000140775015 4c89f0                         mov        rax, r14
0000000140775018 48c1e83e                       shr        rax, 0x3e
000000014077501c 0f95c0                         setne      al
000000014077501f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140775029 4c39c6                         cmp        rsi, r8
000000014077502c 410f97c0                       seta       r8b
0000000140775030 4108c0                         or         r8b, al
0000000140775033 0f8556020000                   jne        0x14077528f
0000000140775039 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014077503d 4885f6                         test       rsi, rsi
0000000140775040 0f84cf020000                   je         0x140775315
0000000140775046 4989cf                         mov        r15, rcx
0000000140775049 e8629cc8ff                     call       0x1403fecb0
000000014077504e bb04000000                     mov        ebx, 4
0000000140775053 ba04000000                     mov        edx, 4
0000000140775058 4889f1                         mov        rcx, rsi
000000014077505b e8904cecff                     call       0x140639cf0
0000000140775060 4885c0                         test       rax, rax
0000000140775063 0f8428020000                   je         0x140775291
0000000140775069 4c89f2                         mov        rdx, r14
000000014077506c 4c89f9                         mov        rcx, r15
000000014077506f e9a8020000                     jmp        0x14077531c
0000000140775074 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140775078 4a8d34b500000000               lea        rsi, [r14*4]
0000000140775080 4c89f0                         mov        rax, r14
0000000140775083 48c1e83e                       shr        rax, 0x3e
0000000140775087 0f95c0                         setne      al
000000014077508a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140775094 4c39c6                         cmp        rsi, r8
0000000140775097 410f97c0                       seta       r8b
000000014077509b 4108c0                         or         r8b, al
000000014077509e 0f85eb010000                   jne        0x14077528f
00000001407750a4 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
00000001407750a8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001407750ac 4885f6                         test       rsi, rsi
00000001407750af 0f84a0020000                   je         0x140775355
00000001407750b5 4989cf                         mov        r15, rcx
00000001407750b8 e8f39bc8ff                     call       0x1403fecb0
00000001407750bd bb04000000                     mov        ebx, 4
00000001407750c2 ba04000000                     mov        edx, 4
00000001407750c7 4889f1                         mov        rcx, rsi
00000001407750ca e8214cecff                     call       0x140639cf0
00000001407750cf 4885c0                         test       rax, rax
00000001407750d2 0f84b9010000                   je         0x140775291
00000001407750d8 4c89f2                         mov        rdx, r14
00000001407750db 4c89f9                         mov        rcx, r15
00000001407750de e979020000                     jmp        0x14077535c
00000001407750e3 48c70102000000                 mov        qword ptr [rcx], 2
00000001407750ea e99f030000                     jmp        0x14077548e
00000001407750ef 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001407750f3 4a8d04b500000000               lea        rax, [r14*4]
00000001407750fb 488d3440                       lea        rsi, [rax + rax*2]
00000001407750ff 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000140775109 4939c6                         cmp        r14, rax
000000014077510c 0f877d010000                   ja         0x14077528f
0000000140775112 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140775116 4885f6                         test       rsi, rsi
0000000140775119 0f847a020000                   je         0x140775399
000000014077511f 4989cf                         mov        r15, rcx
0000000140775122 e8899bc8ff                     call       0x1403fecb0
0000000140775127 bb04000000                     mov        ebx, 4
000000014077512c ba04000000                     mov        edx, 4
0000000140775131 4889f1                         mov        rcx, rsi
0000000140775134 e8b74becff                     call       0x140639cf0
0000000140775139 4885c0                         test       rax, rax
000000014077513c 0f844f010000                   je         0x140775291
0000000140775142 4c89f2                         mov        rdx, r14
0000000140775145 4c89f9                         mov        rcx, r15
0000000140775148 e953020000                     jmp        0x1407753a0
000000014077514d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000140775153 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
000000014077515a 4889ce                         mov        rsi, rcx
000000014077515d e8ce75edff                     call       0x14064c730
0000000140775162 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000140775168 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
000000014077516f e91a030000                     jmp        0x14077548e
0000000140775174 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140775178 4a8d34b500000000               lea        rsi, [r14*4]
0000000140775180 4c89f0                         mov        rax, r14
0000000140775183 48c1e83e                       shr        rax, 0x3e
0000000140775187 0f95c0                         setne      al
000000014077518a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140775194 4c39c6                         cmp        rsi, r8
0000000140775197 410f97c0                       seta       r8b
000000014077519b 4108c0                         or         r8b, al
000000014077519e 0f85eb000000                   jne        0x14077528f
00000001407751a4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001407751a8 4885f6                         test       rsi, rsi
00000001407751ab 0f8428020000                   je         0x1407753d9
00000001407751b1 4989cf                         mov        r15, rcx
00000001407751b4 e8f79ac8ff                     call       0x1403fecb0
00000001407751b9 bb04000000                     mov        ebx, 4
00000001407751be ba04000000                     mov        edx, 4
00000001407751c3 4889f1                         mov        rcx, rsi
00000001407751c6 e8254becff                     call       0x140639cf0
00000001407751cb 4885c0                         test       rax, rax
00000001407751ce 0f84bd000000                   je         0x140775291
00000001407751d4 4c89f2                         mov        rdx, r14
00000001407751d7 4c89f9                         mov        rcx, r15
00000001407751da e901020000                     jmp        0x1407753e0
00000001407751df 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001407751e2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001407751e6 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
00000001407751ea 894110                         mov        dword ptr [rcx + 0x10], eax
00000001407751ed 4c894108                       mov        qword ptr [rcx + 8], r8
00000001407751f1 885114                         mov        byte ptr [rcx + 0x14], dl
00000001407751f4 48c70106000000                 mov        qword ptr [rcx], 6
00000001407751fb e98e020000                     jmp        0x14077548e
0000000140775200 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140775204 4a8d34f500000000               lea        rsi, [r14*8]
000000014077520c 4c89f0                         mov        rax, r14
000000014077520f 48c1e83d                       shr        rax, 0x3d
0000000140775213 0f95c0                         setne      al
0000000140775216 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140775220 4c39c6                         cmp        rsi, r8
0000000140775223 410f97c0                       seta       r8b
0000000140775227 4108c0                         or         r8b, al
000000014077522a 7563                           jne        0x14077528f
000000014077522c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140775230 4885f6                         test       rsi, rsi
0000000140775233 0f84dd010000                   je         0x140775416
0000000140775239 4989cf                         mov        r15, rcx
000000014077523c e86f9ac8ff                     call       0x1403fecb0
0000000140775241 bb04000000                     mov        ebx, 4
0000000140775246 ba04000000                     mov        edx, 4
000000014077524b 4889f1                         mov        rcx, rsi
000000014077524e e89d4aecff                     call       0x140639cf0
0000000140775253 4885c0                         test       rax, rax
0000000140775256 7439                           je         0x140775291
0000000140775258 4c89f2                         mov        rdx, r14
000000014077525b 4c89f9                         mov        rcx, r15
000000014077525e e9ba010000                     jmp        0x14077541d
0000000140775263 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140775267 4a8d34f500000000               lea        rsi, [r14*8]
000000014077526f 4c89f0                         mov        rax, r14
0000000140775272 48c1e83d                       shr        rax, 0x3d
0000000140775276 0f95c0                         setne      al
0000000140775279 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140775283 4c39c6                         cmp        rsi, r8
0000000140775286 410f97c0                       seta       r8b
000000014077528a 4108c0                         or         r8b, al
000000014077528d 740f                           je         0x14077529e
000000014077528f 31db                           xor        ebx, ebx
0000000140775291 4889d9                         mov        rcx, rbx
0000000140775294 4889f2                         mov        rdx, rsi
0000000140775297 e82faaff01                     call       0x14276fccb
000000014077529c 0f0b                           ud2        
000000014077529e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001407752a2 4885f6                         test       rsi, rsi
00000001407752a5 0f84a8010000                   je         0x140775453
00000001407752ab 4989cf                         mov        r15, rcx
00000001407752ae e8fd99c8ff                     call       0x1403fecb0
00000001407752b3 bb04000000                     mov        ebx, 4
00000001407752b8 ba04000000                     mov        edx, 4
00000001407752bd 4889f1                         mov        rcx, rsi
00000001407752c0 e82b4aecff                     call       0x140639cf0
00000001407752c5 4885c0                         test       rax, rax
00000001407752c8 74c7                           je         0x140775291
00000001407752ca 4c89f2                         mov        rdx, r14
00000001407752cd 4c89f9                         mov        rcx, r15
00000001407752d0 e985010000                     jmp        0x14077545a
00000001407752d5 b808000000                     mov        eax, 8
00000001407752da 31d2                           xor        edx, edx
00000001407752dc 48895108                       mov        qword ptr [rcx + 8], rdx
00000001407752e0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407752e4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001407752ec 4d85f6                         test       r14, r14
00000001407752ef 7418                           je         0x140775309
00000001407752f1 4889cb                         mov        rbx, rcx
00000001407752f4 4889c1                         mov        rcx, rax
00000001407752f7 4889fa                         mov        rdx, rdi
00000001407752fa 4989f0                         mov        r8, rsi
00000001407752fd e8103ffd01                     call       0x142749212
0000000140775302 4889d9                         mov        rcx, rbx
0000000140775305 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140775309 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140775310 e979010000                     jmp        0x14077548e
0000000140775315 b804000000                     mov        eax, 4
000000014077531a 31d2                           xor        edx, edx
000000014077531c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140775320 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140775324 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014077532c 4d85f6                         test       r14, r14
000000014077532f 7418                           je         0x140775349
0000000140775331 4889cb                         mov        rbx, rcx
0000000140775334 4889c1                         mov        rcx, rax
0000000140775337 4889fa                         mov        rdx, rdi
000000014077533a 4989f0                         mov        r8, rsi
000000014077533d e8d03efd01                     call       0x142749212
0000000140775342 4889d9                         mov        rcx, rbx
0000000140775345 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140775349 48c70109000000                 mov        qword ptr [rcx], 9
0000000140775350 e939010000                     jmp        0x14077548e
0000000140775355 b804000000                     mov        eax, 4
000000014077535a 31d2                           xor        edx, edx
000000014077535c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140775360 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140775364 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014077536c 4d85f6                         test       r14, r14
000000014077536f 7418                           je         0x140775389
0000000140775371 4889cb                         mov        rbx, rcx
0000000140775374 4889c1                         mov        rcx, rax
0000000140775377 4889fa                         mov        rdx, rdi
000000014077537a 4989f0                         mov        r8, rsi
000000014077537d e8903efd01                     call       0x142749212
0000000140775382 4889d9                         mov        rcx, rbx
0000000140775385 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140775389 40886920                       mov        byte ptr [rcx + 0x20], bpl
000000014077538d 48c70110000000                 mov        qword ptr [rcx], 0x10
0000000140775394 e9f5000000                     jmp        0x14077548e
0000000140775399 b804000000                     mov        eax, 4
000000014077539e 31d2                           xor        edx, edx
00000001407753a0 48895108                       mov        qword ptr [rcx + 8], rdx
00000001407753a4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407753a8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001407753b0 4d85f6                         test       r14, r14
00000001407753b3 7418                           je         0x1407753cd
00000001407753b5 4889cb                         mov        rbx, rcx
00000001407753b8 4889c1                         mov        rcx, rax
00000001407753bb 4889fa                         mov        rdx, rdi
00000001407753be 4989f0                         mov        r8, rsi
00000001407753c1 e84c3efd01                     call       0x142749212
00000001407753c6 4889d9                         mov        rcx, rbx
00000001407753c9 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001407753cd 48c70107000000                 mov        qword ptr [rcx], 7
00000001407753d4 e9b5000000                     jmp        0x14077548e
00000001407753d9 b804000000                     mov        eax, 4
00000001407753de 31d2                           xor        edx, edx
00000001407753e0 48895108                       mov        qword ptr [rcx + 8], rdx
00000001407753e4 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407753e8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001407753f0 4d85f6                         test       r14, r14
00000001407753f3 7418                           je         0x14077540d
00000001407753f5 4889cb                         mov        rbx, rcx
00000001407753f8 4889c1                         mov        rcx, rax
00000001407753fb 4889fa                         mov        rdx, rdi
00000001407753fe 4989f0                         mov        r8, rsi
0000000140775401 e80c3efd01                     call       0x142749212
0000000140775406 4889d9                         mov        rcx, rbx
0000000140775409 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014077540d 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000140775414 eb78                           jmp        0x14077548e
0000000140775416 b804000000                     mov        eax, 4
000000014077541b 31d2                           xor        edx, edx
000000014077541d 48895108                       mov        qword ptr [rcx + 8], rdx
0000000140775421 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140775425 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014077542d 4d85f6                         test       r14, r14
0000000140775430 7418                           je         0x14077544a
0000000140775432 4889cb                         mov        rbx, rcx
0000000140775435 4889c1                         mov        rcx, rax
0000000140775438 4889fa                         mov        rdx, rdi
000000014077543b 4989f0                         mov        r8, rsi
000000014077543e e8cf3dfd01                     call       0x142749212
0000000140775443 4889d9                         mov        rcx, rbx
0000000140775446 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014077544a 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000140775451 eb3b                           jmp        0x14077548e
0000000140775453 b804000000                     mov        eax, 4
0000000140775458 31d2                           xor        edx, edx
000000014077545a 48895108                       mov        qword ptr [rcx + 8], rdx
000000014077545e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140775462 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014077546a 4d85f6                         test       r14, r14
000000014077546d 7418                           je         0x140775487
000000014077546f 4889cb                         mov        rbx, rcx
0000000140775472 4889c1                         mov        rcx, rax
0000000140775475 4889fa                         mov        rdx, rdi
0000000140775478 4989f0                         mov        r8, rsi
000000014077547b e8923dfd01                     call       0x142749212
0000000140775480 4889d9                         mov        rcx, rbx
0000000140775483 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000140775487 48c70108000000                 mov        qword ptr [rcx], 8
000000014077548e 4883c428                       add        rsp, 0x28
0000000140775492 5b                             pop        rbx
0000000140775493 5d                             pop        rbp
0000000140775494 5f                             pop        rdi
0000000140775495 5e                             pop        rsi
0000000140775496 415e                           pop        r14
0000000140775498 415f                           pop        r15
000000014077549a c3                             ret        
