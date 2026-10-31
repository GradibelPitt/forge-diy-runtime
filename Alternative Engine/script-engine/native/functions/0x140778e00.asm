0000000140778e00 55                             push       rbp
0000000140778e01 4157                           push       r15
0000000140778e03 4156                           push       r14
0000000140778e05 4155                           push       r13
0000000140778e07 4154                           push       r12
0000000140778e09 56                             push       rsi
0000000140778e0a 57                             push       rdi
0000000140778e0b 53                             push       rbx
0000000140778e0c 4881ec78020000                 sub        rsp, 0x278
0000000140778e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140778e1b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000140778e26 41803900                       cmp        byte ptr [r9], 0
0000000140778e2a 0f842b0e0000                   je         0x140779c5b
0000000140778e30 4889d7                         mov        rdi, rdx
0000000140778e33 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000140778e3a 4c8b32                         mov        r14, qword ptr [rdx]
0000000140778e3d 4c89f0                         mov        rax, r14
0000000140778e40 4883e802                       sub        rax, 2
0000000140778e44 b90d000000                     mov        ecx, 0xd
0000000140778e49 480f43c8                       cmovae     rcx, rax
0000000140778e4d 488d05884d0502                 lea        rax, [rip + 0x2054d88]
0000000140778e54 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000140778e58 4801c1                         add        rcx, rax
0000000140778e5b ffe1                           jmp        rcx
0000000140778e5d 4c89c3                         mov        rbx, r8
0000000140778e60 488d0db1420502                 lea        rcx, [rip + 0x20542b1]
0000000140778e67 ba07000000                     mov        edx, 7
0000000140778e6c 4d89c8                         mov        r8, r9
0000000140778e6f e8aca1f801                     call       0x142703020
0000000140778e74 4885c0                         test       rax, rax
0000000140778e77 0f84d70d0000                   je         0x140779c54
0000000140778e7d 0fb608                         movzx      ecx, byte ptr [rax]
0000000140778e80 488d15bd4d0502                 lea        rdx, [rip + 0x2054dbd]
0000000140778e87 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140778e8b 4801d1                         add        rcx, rdx
0000000140778e8e ffe1                           jmp        rcx
0000000140778e90 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140778e93 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140778e97 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140778e9b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140778e9f e9330d0000                     jmp        0x140779bd7
0000000140778ea4 488d0d79430502                 lea        rcx, [rip + 0x2054379]
0000000140778eab ba06000000                     mov        edx, 6
0000000140778eb0 4d89c8                         mov        r8, r9
0000000140778eb3 e868a1f801                     call       0x142703020
0000000140778eb8 4885c0                         test       rax, rax
0000000140778ebb 0f84930d0000                   je         0x140779c54
0000000140778ec1 488d0db5420502                 lea        rcx, [rip + 0x20542b5]
0000000140778ec8 ba03000000                     mov        edx, 3
0000000140778ecd 4989c0                         mov        r8, rax
0000000140778ed0 e84ba1f801                     call       0x142703020
0000000140778ed5 4885c0                         test       rax, rax
0000000140778ed8 0f84760d0000                   je         0x140779c54
0000000140778ede 803802                         cmp        byte ptr [rax], 2
0000000140778ee1 0f856d0d0000                   jne        0x140779c54
0000000140778ee7 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140778eec 0f85620d0000                   jne        0x140779c54
0000000140778ef2 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140778ef6 483b7708                       cmp        rsi, qword ptr [rdi + 8]
0000000140778efa 0f83540d0000                   jae        0x140779c54
0000000140778f00 b908000000                     mov        ecx, 8
0000000140778f05 ba08000000                     mov        edx, 8
0000000140778f0a e85105a2ff                     call       0x140199460
0000000140778f0f 488930                         mov        qword ptr [rax], rsi
0000000140778f12 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140778f19 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140778f20 e9d1100000                     jmp        0x140779ff6
0000000140778f25 488d0dfe420502                 lea        rcx, [rip + 0x20542fe]
0000000140778f2c ba06000000                     mov        edx, 6
0000000140778f31 4d89c8                         mov        r8, r9
0000000140778f34 e8e7a0f801                     call       0x142703020
0000000140778f39 4885c0                         test       rax, rax
0000000140778f3c 0f84120d0000                   je         0x140779c54
0000000140778f42 803801                         cmp        byte ptr [rax], 1
0000000140778f45 0f85090d0000                   jne        0x140779c54
0000000140778f4b 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000140778f50 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140778f54 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140778f58 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000140778f5f 4889f1                         mov        rcx, rsi
0000000140778f62 e889faffff                     call       0x1407789f0
0000000140778f67 4889f0                         mov        rax, rsi
0000000140778f6a e9f60c0000                     jmp        0x140779c65
0000000140778f6f 488d0d44430502                 lea        rcx, [rip + 0x2054344]
0000000140778f76 ba05000000                     mov        edx, 5
0000000140778f7b 4d89c8                         mov        r8, r9
0000000140778f7e e89da0f801                     call       0x142703020
0000000140778f83 4885c0                         test       rax, rax
0000000140778f86 0f84c80c0000                   je         0x140779c54
0000000140778f8c 0fb608                         movzx      ecx, byte ptr [rax]
0000000140778f8f 488d157e4c0502                 lea        rdx, [rip + 0x2054c7e]
0000000140778f96 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140778f9a 4801d1                         add        rcx, rdx
0000000140778f9d ffe1                           jmp        rcx
0000000140778f9f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140778fa2 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140778fa6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140778faa 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140778fae e99a080000                     jmp        0x14077984d
0000000140778fb3 488d0dfb420502                 lea        rcx, [rip + 0x20542fb]
0000000140778fba ba05000000                     mov        edx, 5
0000000140778fbf 4d89c8                         mov        r8, r9
0000000140778fc2 e859a0f801                     call       0x142703020
0000000140778fc7 4885c0                         test       rax, rax
0000000140778fca 0f84840c0000                   je         0x140779c54
0000000140778fd0 0fb608                         movzx      ecx, byte ptr [rax]
0000000140778fd3 488d15524c0502                 lea        rdx, [rip + 0x2054c52]
0000000140778fda 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140778fde 4801d1                         add        rcx, rdx
0000000140778fe1 ffe1                           jmp        rcx
0000000140778fe3 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140778fe6 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140778fea 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140778fee 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140778ff2 e90d0b0000                     jmp        0x140779b04
0000000140778ff7 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140778ffb 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
0000000140778fff 488d0d1a420502                 lea        rcx, [rip + 0x205421a]
0000000140779006 ba04000000                     mov        edx, 4
000000014077900b 4d89c8                         mov        r8, r9
000000014077900e e80da0f801                     call       0x142703020
0000000140779013 4885c0                         test       rax, rax
0000000140779016 0f8453030000                   je         0x14077936f
000000014077901c 0fb608                         movzx      ecx, byte ptr [rax]
000000014077901f 83f902                         cmp        ecx, 2
0000000140779022 0f841d050000                   je         0x140779545
0000000140779028 83f904                         cmp        ecx, 4
000000014077902b 0f851b050000                   jne        0x14077954c
0000000140779031 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140779035 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140779039 49c1e005                       shl        r8, 5
000000014077903d 4901d0                         add        r8, rdx
0000000140779040 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779044 e88785f4ff                     call       0x1406c15d0
0000000140779049 e939050000                     jmp        0x140779587
000000014077904e 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140779052 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140779056 488d0dc7410502                 lea        rcx, [rip + 0x20541c7]
000000014077905d ba06000000                     mov        edx, 6
0000000140779062 4d89c8                         mov        r8, r9
0000000140779065 e8b69ff801                     call       0x142703020
000000014077906a 4885c0                         test       rax, rax
000000014077906d 0f84c5020000                   je         0x140779338
0000000140779073 0fb608                         movzx      ecx, byte ptr [rax]
0000000140779076 83f902                         cmp        ecx, 2
0000000140779079 0f8454050000                   je         0x1407795d3
000000014077907f 83f904                         cmp        ecx, 4
0000000140779082 0f8481000000                   je         0x140779109
0000000140779088 e94d050000                     jmp        0x1407795da
000000014077908d 488b4730                       mov        rax, qword ptr [rdi + 0x30]
0000000140779091 4885c0                         test       rax, rax
0000000140779094 0f84ba0b0000                   je         0x140779c54
000000014077909a 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
000000014077909e 49c7c7e8ffffff                 mov        r15, 0xffffffffffffffe8
00000001407790a5 31db                           xor        ebx, ebx
00000001407790a7 31f6                           xor        esi, esi
00000001407790a9 0f1f8000000000                 nop        dword ptr [rax]
00000001407790b0 803c1900                       cmp        byte ptr [rcx + rbx], 0
00000001407790b4 0f8436040000                   je         0x1407794f0
00000001407790ba 48ffc3                         inc        rbx
00000001407790bd 4983c718                       add        r15, 0x18
00000001407790c1 4883c6e8                       add        rsi, -0x18
00000001407790c5 4839d8                         cmp        rax, rbx
00000001407790c8 75e6                           jne        0x1407790b0
00000001407790ca e9850b0000                     jmp        0x140779c54
00000001407790cf 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
00000001407790d3 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001407790d7 488d0d3d410502                 lea        rcx, [rip + 0x205413d]
00000001407790de ba05000000                     mov        edx, 5
00000001407790e3 4d89c8                         mov        r8, r9
00000001407790e6 e8359ff801                     call       0x142703020
00000001407790eb 4885c0                         test       rax, rax
00000001407790ee 0f8444020000                   je         0x140779338
00000001407790f4 0fb608                         movzx      ecx, byte ptr [rax]
00000001407790f7 83f902                         cmp        ecx, 2
00000001407790fa 0f84fc040000                   je         0x1407795fc
0000000140779100 83f904                         cmp        ecx, 4
0000000140779103 0f85fa040000                   jne        0x140779603
0000000140779109 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014077910d 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140779111 49c1e005                       shl        r8, 5
0000000140779115 4901d0                         add        r8, rdx
0000000140779118 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077911c e8af84f4ff                     call       0x1406c15d0
0000000140779121 e918050000                     jmp        0x14077963e
0000000140779126 488d0df7400502                 lea        rcx, [rip + 0x20540f7]
000000014077912d ba06000000                     mov        edx, 6
0000000140779132 4d89c8                         mov        r8, r9
0000000140779135 e8e69ef801                     call       0x142703020
000000014077913a 4885c0                         test       rax, rax
000000014077913d 0f8412020000                   je         0x140779355
0000000140779143 803803                         cmp        byte ptr [rax], 3
0000000140779146 0f8509020000                   jne        0x140779355
000000014077914c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140779150 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140779154 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779158 e8631b0000                     call       0x14077acc0
000000014077915d 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000140779161 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000140779165 488d0433                       lea        rax, [rbx + rsi]
0000000140779169 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000140779170 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140779177 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014077917e e81df4ffff                     call       0x1407785a0
0000000140779183 a801                           test       al, 1
0000000140779185 0f84e3050000                   je         0x14077976e
000000014077918b 4883fe03                       cmp        rsi, 3
000000014077918f 0f8276140000                   jb         0x14077a60b
0000000140779195 0fb703                         movzx      eax, word ptr [rbx]
0000000140779198 66c1c008                       rol        ax, 8
000000014077919c 0fb7c8                         movzx      ecx, ax
000000014077919f 81f94c420000                   cmp        ecx, 0x424c
00000001407791a5 0f8548140000                   jne        0x14077a5f3
00000001407791ab 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
00000001407791af b855000000                     mov        eax, 0x55
00000001407791b4 29c8                           sub        eax, ecx
00000001407791b6 e946140000                     jmp        0x14077a601
00000001407791bb 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001407791bf 488d1c8500000000               lea        rbx, [rax*4]
00000001407791c7 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001407791ce 4885c0                         test       rax, rax
00000001407791d1 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
00000001407791d8 0f84ae010000                   je         0x14077938c
00000001407791de 4c89ce                         mov        rsi, r9
00000001407791e1 e8ca5ac8ff                     call       0x1403fecb0
00000001407791e6 ba04000000                     mov        edx, 4
00000001407791eb 4889d9                         mov        rcx, rbx
00000001407791ee e82d0becff                     call       0x140639d20
00000001407791f3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001407791fa 4885c0                         test       rax, rax
00000001407791fd 0f84ae150000                   je         0x14077a7b1
0000000140779203 4989f1                         mov        r9, rsi
0000000140779206 e98d010000                     jmp        0x140779398
000000014077920b 488d0d12400502                 lea        rcx, [rip + 0x2054012]
0000000140779212 ba06000000                     mov        edx, 6
0000000140779217 4d89c8                         mov        r8, r9
000000014077921a e8019ef801                     call       0x142703020
000000014077921f 4885c0                         test       rax, rax
0000000140779222 0f842c0a0000                   je         0x140779c54
0000000140779228 803802                         cmp        byte ptr [rax], 2
000000014077922b 0f85230a0000                   jne        0x140779c54
0000000140779231 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140779235 4883f902                       cmp        rcx, 2
0000000140779239 0f84150a0000                   je         0x140779c54
000000014077923f 83f901                         cmp        ecx, 1
0000000140779242 0f85a50c0000                   jne        0x140779eed
0000000140779248 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014077924c e9a90c0000                     jmp        0x140779efa
0000000140779251 488d0dc83f0502                 lea        rcx, [rip + 0x2053fc8]
0000000140779258 ba04000000                     mov        edx, 4
000000014077925d 4d89c8                         mov        r8, r9
0000000140779260 e8bb9df801                     call       0x142703020
0000000140779265 4885c0                         test       rax, rax
0000000140779268 0f84e6090000                   je         0x140779c54
000000014077926e 0fb608                         movzx      ecx, byte ptr [rax]
0000000140779271 85c9                           test       ecx, ecx
0000000140779273 0f841c040000                   je         0x140779695
0000000140779279 83f902                         cmp        ecx, 2
000000014077927c 0f85d2090000                   jne        0x140779c54
0000000140779282 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140779287 0f85c7090000                   jne        0x140779c54
000000014077928d 8b7010                         mov        esi, dword ptr [rax + 0x10]
0000000140779290 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140779294 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140779298 48c1e102                       shl        rcx, 2
000000014077929c 31d2                           xor        edx, edx
000000014077929e 4839d1                         cmp        rcx, rdx
00000001407792a1 0f8416030000                   je         0x1407795bd
00000001407792a7 393410                         cmp        dword ptr [rax + rdx], esi
00000001407792aa 488d5204                       lea        rdx, [rdx + 4]
00000001407792ae 75ee                           jne        0x14077929e
00000001407792b0 b904000000                     mov        ecx, 4
00000001407792b5 ba04000000                     mov        edx, 4
00000001407792ba e8a101a2ff                     call       0x140199460
00000001407792bf 8930                           mov        dword ptr [rax], esi
00000001407792c1 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001407792c8 48c7410801000000               mov        qword ptr [rcx + 8], 1
00000001407792d0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407792d4 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
00000001407792dc b809000000                     mov        eax, 9
00000001407792e1 488901                         mov        qword ptr [rcx], rax
00000001407792e4 e979090000                     jmp        0x140779c62
00000001407792e9 488d0dc03f0502                 lea        rcx, [rip + 0x2053fc0]
00000001407792f0 ba05000000                     mov        edx, 5
00000001407792f5 4d89c8                         mov        r8, r9
00000001407792f8 e8239df801                     call       0x142703020
00000001407792fd 4885c0                         test       rax, rax
0000000140779300 0f84d8010000                   je         0x1407794de
0000000140779306 0fb608                         movzx      ecx, byte ptr [rax]
0000000140779309 83f902                         cmp        ecx, 2
000000014077930c 0f84ae030000                   je         0x1407796c0
0000000140779312 83f904                         cmp        ecx, 4
0000000140779315 0f85ac030000                   jne        0x1407796c7
000000014077931b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014077931f 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140779323 49c1e005                       shl        r8, 5
0000000140779327 4901d0                         add        r8, rdx
000000014077932a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077932e e89d82f4ff                     call       0x1406c15d0
0000000140779333 e9ca030000                     jmp        0x140779702
0000000140779338 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140779340 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000140779348 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140779350 e9e9020000                     jmp        0x14077963e
0000000140779355 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014077935c 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140779363 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077936a e9f3080000                     jmp        0x140779c62
000000014077936f 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140779377 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
000000014077937f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140779387 e9fb010000                     jmp        0x140779587
000000014077938c b804000000                     mov        eax, 4
0000000140779391 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140779398 488d0d853e0502                 lea        rcx, [rip + 0x2053e85]
000000014077939f ba06000000                     mov        edx, 6
00000001407793a4 4d89c8                         mov        r8, r9
00000001407793a7 e8749cf801                     call       0x142703020
00000001407793ac 90                             nop        
00000001407793ad 4885c0                         test       rax, rax
00000001407793b0 0f84fd110000                   je         0x14077a5b3
00000001407793b6 803804                         cmp        byte ptr [rax], 4
00000001407793b9 0f85f4110000                   jne        0x14077a5b3
00000001407793bf 488b7010                       mov        rsi, qword ptr [rax + 0x10]
00000001407793c3 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
00000001407793c7 49c1e705                       shl        r15, 5
00000001407793cb 4901f7                         add        r15, rsi
00000001407793ce 4c8b6708                       mov        r12, qword ptr [rdi + 8]
00000001407793d2 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001407793d6 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001407793dd 488d04c500000000               lea        rax, [rax*8]
00000001407793e5 4c01e8                         add        rax, r13
00000001407793e8 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001407793ef 4c39fe                         cmp        rsi, r15
00000001407793f2 0f847e110000                   je         0x14077a576
00000001407793f8 803e04                         cmp        byte ptr [rsi], 4
00000001407793fb 0f85b2110000                   jne        0x14077a5b3
0000000140779401 48837e1802                     cmp        qword ptr [rsi + 0x18], 2
0000000140779406 0f82a7110000                   jb         0x14077a5b3
000000014077940c 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140779410 4180782002                     cmp        byte ptr [r8 + 0x20], 2
0000000140779415 0f8598110000                   jne        0x14077a5b3
000000014077941b 498b4028                       mov        rax, qword ptr [r8 + 0x28]
000000014077941f 4885c0                         test       rax, rax
0000000140779422 740f                           je         0x140779433
0000000140779424 83f801                         cmp        eax, 1
0000000140779427 0f8586110000                   jne        0x14077a5b3
000000014077942d 498b5830                       mov        rbx, qword ptr [r8 + 0x30]
0000000140779431 eb0d                           jmp        0x140779440
0000000140779433 498b5830                       mov        rbx, qword ptr [r8 + 0x30]
0000000140779437 4885db                         test       rbx, rbx
000000014077943a 0f8873110000                   js         0x14077a5b3
0000000140779440 ba03000000                     mov        edx, 3
0000000140779445 488d0d313d0502                 lea        rcx, [rip + 0x2053d31]
000000014077944c e8cf9bf801                     call       0x142703020
0000000140779451 90                             nop        
0000000140779452 4885c0                         test       rax, rax
0000000140779455 740c                           je         0x140779463
0000000140779457 803802                         cmp        byte ptr [rax], 2
000000014077945a 7507                           jne        0x140779463
000000014077945c 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140779461 7436                           je         0x140779499
0000000140779463 4c89e1                         mov        rcx, r12
0000000140779466 41f6c601                       test       r14b, 1
000000014077946a 0f8443110000                   je         0x14077a5b3
0000000140779470 483b8dd8010000                 cmp        rcx, qword ptr [rbp + 0x1d8]
0000000140779477 0f831e130000                   jae        0x14077a79b
000000014077947d 4883c620                       add        rsi, 0x20
0000000140779481 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140779488 011c88                         add        dword ptr [rax + rcx*4], ebx
000000014077948b 4c39fe                         cmp        rsi, r15
000000014077948e 0f8564ffffff                   jne        0x1407793f8
0000000140779494 e9dd100000                     jmp        0x14077a576
0000000140779499 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
00000001407794a1 0f840c110000                   je         0x14077a5b3
00000001407794a7 8b4010                         mov        eax, dword ptr [rax + 0x10]
00000001407794aa 31c9                           xor        ecx, ecx
00000001407794ac eb1f                           jmp        0x1407794cd
00000001407794ae 488d14cd00000000               lea        rdx, [rcx*8]
00000001407794b6 4c01ea                         add        rdx, r13
00000001407794b9 48ffc1                         inc        rcx
00000001407794bc 4883c208                       add        rdx, 8
00000001407794c0 483b95a0010000                 cmp        rdx, qword ptr [rbp + 0x1a0]
00000001407794c7 0f84e6100000                   je         0x14077a5b3
00000001407794cd 41807ccd0001                   cmp        byte ptr [r13 + rcx*8], 1
00000001407794d3 75d9                           jne        0x1407794ae
00000001407794d5 413944cd04                     cmp        dword ptr [r13 + rcx*8 + 4], eax
00000001407794da 75d2                           jne        0x1407794ae
00000001407794dc eb92                           jmp        0x140779470
00000001407794de 41be04000000                   mov        r14d, 4
00000001407794e4 31db                           xor        ebx, ebx
00000001407794e6 ba04000000                     mov        edx, 4
00000001407794eb e9910a0000                     jmp        0x140779f81
00000001407794f0 488d0d513d0502                 lea        rcx, [rip + 0x2053d51]
00000001407794f7 ba03000000                     mov        edx, 3
00000001407794fc 4d89ce                         mov        r14, r9
00000001407794ff 4d89c8                         mov        r8, r9
0000000140779502 e8199bf801                     call       0x142703020
0000000140779507 4885c0                         test       rax, rax
000000014077950a 0f8471020000                   je         0x140779781
0000000140779510 0fb608                         movzx      ecx, byte ptr [rax]
0000000140779513 83f902                         cmp        ecx, 2
0000000140779516 0f84f00b0000                   je         0x14077a10c
000000014077951c 83f904                         cmp        ecx, 4
000000014077951f 0f85ee0b0000                   jne        0x14077a113
0000000140779525 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140779529 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077952d 49c1e005                       shl        r8, 5
0000000140779531 4901d0                         add        r8, rdx
0000000140779534 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014077953b e89080f4ff                     call       0x1406c15d0
0000000140779540 e90c0c0000                     jmp        0x14077a151
0000000140779545 4883780800                     cmp        qword ptr [rax + 8], 0
000000014077954a 7427                           je         0x140779573
000000014077954c 488d0d2a3c0502                 lea        rcx, [rip + 0x2053c2a]
0000000140779553 ba03000000                     mov        edx, 3
0000000140779558 4989c0                         mov        r8, rax
000000014077955b e8c09af801                     call       0x142703020
0000000140779560 31d2                           xor        edx, edx
0000000140779562 4885c0                         test       rax, rax
0000000140779565 7417                           je         0x14077957e
0000000140779567 803802                         cmp        byte ptr [rax], 2
000000014077956a 7512                           jne        0x14077957e
000000014077956c 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140779571 750b                           jne        0x14077957e
0000000140779573 448b4010                       mov        r8d, dword ptr [rax + 0x10]
0000000140779577 ba01000000                     mov        edx, 1
000000014077957c eb00                           jmp        0x14077957e
000000014077957e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779582 e8d99092ff                     call       0x1400a2660
0000000140779587 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140779590 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140779599 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001407795a0 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001407795a4 4889da                         mov        rdx, rbx
00000001407795a7 4989f8                         mov        r8, rdi
00000001407795aa e8d14d0100                     call       0x14078e380
00000001407795af 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
00000001407795b7 0f85ae000000                   jne        0x14077966b
00000001407795bd 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001407795c4 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001407795cb 488901                         mov        qword ptr [rcx], rax
00000001407795ce e98f060000                     jmp        0x140779c62
00000001407795d3 4883780800                     cmp        qword ptr [rax + 8], 0
00000001407795d8 7450                           je         0x14077962a
00000001407795da 488d0d9c3b0502                 lea        rcx, [rip + 0x2053b9c]
00000001407795e1 ba03000000                     mov        edx, 3
00000001407795e6 4989c0                         mov        r8, rax
00000001407795e9 e8329af801                     call       0x142703020
00000001407795ee 31d2                           xor        edx, edx
00000001407795f0 4885c0                         test       rax, rax
00000001407795f3 7440                           je         0x140779635
00000001407795f5 803802                         cmp        byte ptr [rax], 2
00000001407795f8 753b                           jne        0x140779635
00000001407795fa eb27                           jmp        0x140779623
00000001407795fc 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140779601 7427                           je         0x14077962a
0000000140779603 488d0d733b0502                 lea        rcx, [rip + 0x2053b73]
000000014077960a ba03000000                     mov        edx, 3
000000014077960f 4989c0                         mov        r8, rax
0000000140779612 e8099af801                     call       0x142703020
0000000140779617 31d2                           xor        edx, edx
0000000140779619 4885c0                         test       rax, rax
000000014077961c 7417                           je         0x140779635
000000014077961e 803802                         cmp        byte ptr [rax], 2
0000000140779621 7512                           jne        0x140779635
0000000140779623 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140779628 750b                           jne        0x140779635
000000014077962a 448b4010                       mov        r8d, dword ptr [rax + 0x10]
000000014077962e ba01000000                     mov        edx, 1
0000000140779633 eb00                           jmp        0x140779635
0000000140779635 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779639 e8229092ff                     call       0x1400a2660
000000014077963e 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
0000000140779642 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140779647 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014077964e 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140779652 4889da                         mov        rdx, rbx
0000000140779655 4d89f0                         mov        r8, r14
0000000140779658 e8234d0100                     call       0x14078e380
000000014077965d 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
0000000140779665 0f8452ffffff                   je         0x1407795bd
000000014077966b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140779672 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140779679 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014077967d 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000140779684 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000140779688 b809000000                     mov        eax, 9
000000014077968d 488901                         mov        qword ptr [rcx], rax
0000000140779690 e9cd050000                     jmp        0x140779c62
0000000140779695 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077969c 48c70109000000                 mov        qword ptr [rcx], 9
00000001407796a3 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001407796ab 48c7411004000000               mov        qword ptr [rcx + 0x10], 4
00000001407796b3 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001407796bb e9a2050000                     jmp        0x140779c62
00000001407796c0 4883780800                     cmp        qword ptr [rax + 8], 0
00000001407796c5 7427                           je         0x1407796ee
00000001407796c7 488d0daf3a0502                 lea        rcx, [rip + 0x2053aaf]
00000001407796ce ba03000000                     mov        edx, 3
00000001407796d3 4989c0                         mov        r8, rax
00000001407796d6 e84599f801                     call       0x142703020
00000001407796db 31d2                           xor        edx, edx
00000001407796dd 4885c0                         test       rax, rax
00000001407796e0 7417                           je         0x1407796f9
00000001407796e2 803802                         cmp        byte ptr [rax], 2
00000001407796e5 7512                           jne        0x1407796f9
00000001407796e7 4883780800                     cmp        qword ptr [rax + 8], 0
00000001407796ec 750b                           jne        0x1407796f9
00000001407796ee 448b4010                       mov        r8d, dword ptr [rax + 0x10]
00000001407796f2 ba01000000                     mov        edx, 1
00000001407796f7 eb00                           jmp        0x1407796f9
00000001407796f9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001407796fd e85e8f92ff                     call       0x1400a2660
0000000140779702 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000140779706 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
000000014077970a 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
000000014077970e 4d85c9                         test       r9, r9
0000000140779711 7453                           je         0x140779766
0000000140779713 4e8d148d00000000               lea        r10, [r9*4]
000000014077971b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014077971f 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140779723 4983c2fc                       add        r10, -4
0000000140779727 4d89f0                         mov        r8, r14
000000014077972a 4c89f2                         mov        rdx, r14
000000014077972d 41f6c204                       test       r10b, 4
0000000140779731 0f85e8070000                   jne        0x140779f1f
0000000140779737 418b16                         mov        edx, dword ptr [r14]
000000014077973a 4d8d4604                       lea        r8, [r14 + 4]
000000014077973e 4c8d1c8d00000000               lea        r11, [rcx*4]
0000000140779746 31f6                           xor        esi, esi
0000000140779748 4939f3                         cmp        r11, rsi
000000014077974b 0f84cb070000                   je         0x140779f1c
0000000140779751 391430                         cmp        dword ptr [rax + rsi], edx
0000000140779754 488d7604                       lea        rsi, [rsi + 4]
0000000140779758 75ee                           jne        0x140779748
000000014077975a 418916                         mov        dword ptr [r14], edx
000000014077975d 498d5604                       lea        rdx, [r14 + 4]
0000000140779761 e9b9070000                     jmp        0x140779f1f
0000000140779766 4c89f2                         mov        rdx, r14
0000000140779769 e913080000                     jmp        0x140779f81
000000014077976e 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140779775 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014077977c e9260f0000                     jmp        0x14077a6a7
0000000140779781 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014077978c 48c7857801000004000000         mov        qword ptr [rbp + 0x178], 4
0000000140779797 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001407797a2 e9aa090000                     jmp        0x14077a151
00000001407797a7 4883c008                       add        rax, 8
00000001407797ab 488d4db8                       lea        rcx, [rbp - 0x48]
00000001407797af 4889c2                         mov        rdx, rax
00000001407797b2 e86960f6ff                     call       0x1406df820
00000001407797b7 c645b004                       mov        byte ptr [rbp - 0x50], 4
00000001407797bb e98d000000                     jmp        0x14077984d
00000001407797c0 4883c008                       add        rax, 8
00000001407797c4 488d4db8                       lea        rcx, [rbp - 0x48]
00000001407797c8 4889c2                         mov        rdx, rax
00000001407797cb e85060f6ff                     call       0x1406df820
00000001407797d0 c645b004                       mov        byte ptr [rbp - 0x50], 4
00000001407797d4 e92b030000                     jmp        0x140779b04
00000001407797d9 c645b000                       mov        byte ptr [rbp - 0x50], 0
00000001407797dd eb6e                           jmp        0x14077984d
00000001407797df c645b000                       mov        byte ptr [rbp - 0x50], 0
00000001407797e3 e91c030000                     jmp        0x140779b04
00000001407797e8 4883c008                       add        rax, 8
00000001407797ec 488d4db8                       lea        rcx, [rbp - 0x48]
00000001407797f0 4889c2                         mov        rdx, rax
00000001407797f3 e84811fc01                     call       0x14273a940
00000001407797f8 c645b003                       mov        byte ptr [rbp - 0x50], 3
00000001407797fc eb4f                           jmp        0x14077984d
00000001407797fe 4883c008                       add        rax, 8
0000000140779802 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140779806 4889c2                         mov        rdx, rax
0000000140779809 e81260f6ff                     call       0x1406df820
000000014077980e c645b004                       mov        byte ptr [rbp - 0x50], 4
0000000140779812 e9c0030000                     jmp        0x140779bd7
0000000140779817 4883c008                       add        rax, 8
000000014077981b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014077981f 4889c2                         mov        rdx, rax
0000000140779822 e81911fc01                     call       0x14273a940
0000000140779827 c645b003                       mov        byte ptr [rbp - 0x50], 3
000000014077982b e9d4020000                     jmp        0x140779b04
0000000140779830 c645b000                       mov        byte ptr [rbp - 0x50], 0
0000000140779834 e99e030000                     jmp        0x140779bd7
0000000140779839 4883c008                       add        rax, 8
000000014077983d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140779841 4889c2                         mov        rdx, rax
0000000140779844 e847ddfcff                     call       0x140747590
0000000140779849 c645b005                       mov        byte ptr [rbp - 0x50], 5
000000014077984d 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779854 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140779858 e81311feff                     call       0x14075a970
000000014077985d 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140779864 4883f9ff                       cmp        rcx, -1
0000000140779868 0f8418020000                   je         0x140779a86
000000014077986e 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140779875 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
000000014077987c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140779883 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
000000014077988e 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
0000000140779899 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
00000001407798a4 4885c0                         test       rax, rax
00000001407798a7 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001407798ae 0f84e3010000                   je         0x140779a97
00000001407798b4 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
00000001407798b8 4d85ff                         test       r15, r15
00000001407798bb 0f846f010000                   je         0x140779a30
00000001407798c1 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
00000001407798c8 488d04c3                       lea        rax, [rbx + rax*8]
00000001407798cc 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001407798d3 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001407798d7 49c1e705                       shl        r15, 5
00000001407798db 4d01ef                         add        r15, r13
00000001407798de 4531f6                         xor        r14d, r14d
00000001407798e1 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001407798e8 488b03                         mov        rax, qword ptr [rbx]
00000001407798eb 4883c308                       add        rbx, 8
00000001407798ef 31f6                           xor        esi, esi
00000001407798f1 4c89ea                         mov        rdx, r13
00000001407798f4 eb1a                           jmp        0x140779910
00000001407798f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140779900 4883c220                       add        rdx, 0x20
0000000140779904 48ffc6                         inc        rsi
0000000140779907 4c39fa                         cmp        rdx, r15
000000014077990a 0f8420010000                   je         0x140779a30
0000000140779910 803a02                         cmp        byte ptr [rdx], 2
0000000140779913 75eb                           jne        0x140779900
0000000140779915 48394208                       cmp        qword ptr [rdx + 8], rax
0000000140779919 75e5                           jne        0x140779900
000000014077991b 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140779922 4d89f0                         mov        r8, r14
0000000140779925 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
000000014077992f 4921d0                         and        r8, rdx
0000000140779932 31d2                           xor        edx, edx
0000000140779934 4939d0                         cmp        r8, rdx
0000000140779937 743d                           je         0x140779976
0000000140779939 483934d0                       cmp        qword ptr [rax + rdx*8], rsi
000000014077993d 7479                           je         0x1407799b8
000000014077993f 483974d008                     cmp        qword ptr [rax + rdx*8 + 8], rsi
0000000140779944 7472                           je         0x1407799b8
0000000140779946 483974d010                     cmp        qword ptr [rax + rdx*8 + 0x10], rsi
000000014077994b 746b                           je         0x1407799b8
000000014077994d 483974d018                     cmp        qword ptr [rax + rdx*8 + 0x18], rsi
0000000140779952 7464                           je         0x1407799b8
0000000140779954 483974d020                     cmp        qword ptr [rax + rdx*8 + 0x20], rsi
0000000140779959 745d                           je         0x1407799b8
000000014077995b 483974d028                     cmp        qword ptr [rax + rdx*8 + 0x28], rsi
0000000140779960 7456                           je         0x1407799b8
0000000140779962 483974d030                     cmp        qword ptr [rax + rdx*8 + 0x30], rsi
0000000140779967 744f                           je         0x1407799b8
0000000140779969 483974d038                     cmp        qword ptr [rax + rdx*8 + 0x38], rsi
000000014077996e 488d5208                       lea        rdx, [rdx + 8]
0000000140779972 75c0                           jne        0x140779934
0000000140779974 eb42                           jmp        0x1407799b8
0000000140779976 428d14f500000000               lea        edx, [r14*8]
000000014077997e 83e238                         and        edx, 0x38
0000000140779981 740b                           je         0x14077998e
0000000140779983 4a3934c0                       cmp        qword ptr [rax + r8*8], rsi
0000000140779987 742f                           je         0x1407799b8
0000000140779989 83fa08                         cmp        edx, 8
000000014077998c 753c                           jne        0x1407799ca
000000014077998e 4c3bb5c0010000                 cmp        r14, qword ptr [rbp + 0x1c0]
0000000140779995 7513                           jne        0x1407799aa
0000000140779997 4989cc                         mov        r12, rcx
000000014077999a e85174fd01                     call       0x142750df0
000000014077999f 90                             nop        
00000001407799a0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001407799a7 4c89e1                         mov        rcx, r12
00000001407799aa 4a8934f0                       mov        qword ptr [rax + r14*8], rsi
00000001407799ae 49ffc6                         inc        r14
00000001407799b1 4c89b5d0010000                 mov        qword ptr [rbp + 0x1d0], r14
00000001407799b8 483b9da0010000                 cmp        rbx, qword ptr [rbp + 0x1a0]
00000001407799bf 0f8523ffffff                   jne        0x1407798e8
00000001407799c5 e9d0000000                     jmp        0x140779a9a
00000001407799ca 4a3974c008                     cmp        qword ptr [rax + r8*8 + 8], rsi
00000001407799cf 74e7                           je         0x1407799b8
00000001407799d1 83fa10                         cmp        edx, 0x10
00000001407799d4 74b8                           je         0x14077998e
00000001407799d6 4a3974c010                     cmp        qword ptr [rax + r8*8 + 0x10], rsi
00000001407799db 74db                           je         0x1407799b8
00000001407799dd 83fa18                         cmp        edx, 0x18
00000001407799e0 74ac                           je         0x14077998e
00000001407799e2 4989c9                         mov        r9, rcx
00000001407799e5 4a3974c018                     cmp        qword ptr [rax + r8*8 + 0x18], rsi
00000001407799ea 7505                           jne        0x1407799f1
00000001407799ec 4c89c9                         mov        rcx, r9
00000001407799ef ebc7                           jmp        0x1407799b8
00000001407799f1 83fa20                         cmp        edx, 0x20
00000001407799f4 4c89c9                         mov        rcx, r9
00000001407799f7 7495                           je         0x14077998e
00000001407799f9 4a3974c020                     cmp        qword ptr [rax + r8*8 + 0x20], rsi
00000001407799fe 74ec                           je         0x1407799ec
0000000140779a00 83fa28                         cmp        edx, 0x28
0000000140779a03 4c89c9                         mov        rcx, r9
0000000140779a06 7486                           je         0x14077998e
0000000140779a08 4a3974c028                     cmp        qword ptr [rax + r8*8 + 0x28], rsi
0000000140779a0d 74dd                           je         0x1407799ec
0000000140779a0f 83fa30                         cmp        edx, 0x30
0000000140779a12 4c89c9                         mov        rcx, r9
0000000140779a15 0f8473ffffff                   je         0x14077998e
0000000140779a1b 4a3974c030                     cmp        qword ptr [rax + r8*8 + 0x30], rsi
0000000140779a20 74ca                           je         0x1407799ec
0000000140779a22 83fa38                         cmp        edx, 0x38
0000000140779a25 4c89c9                         mov        rcx, r9
0000000140779a28 0f8460ffffff                   je         0x14077998e
0000000140779a2e eb88                           jmp        0x1407799b8
0000000140779a30 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140779a37 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140779a3e 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140779a45 4885d2                         test       rdx, rdx
0000000140779a48 7416                           je         0x140779a60
0000000140779a4a 48c1e203                       shl        rdx, 3
0000000140779a4e 41b808000000                   mov        r8d, 8
0000000140779a54 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140779a5b e8a002ecff                     call       0x140639d00
0000000140779a60 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000140779a67 4885d2                         test       rdx, rdx
0000000140779a6a 0f844e0c0000                   je         0x14077a6be
0000000140779a70 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140779a77 48c1e203                       shl        rdx, 3
0000000140779a7b 41b808000000                   mov        r8d, 8
0000000140779a81 e9330c0000                     jmp        0x14077a6b9
0000000140779a86 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779a8d e8cee8ffff                     call       0x140778360
0000000140779a92 e9bd010000                     jmp        0x140779c54
0000000140779a97 4531f6                         xor        r14d, r14d
0000000140779a9a 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140779aa1 4885d2                         test       rdx, rdx
0000000140779aa4 741d                           je         0x140779ac3
0000000140779aa6 48c1e203                       shl        rdx, 3
0000000140779aaa 41b808000000                   mov        r8d, 8
0000000140779ab0 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140779ab7 e84402ecff                     call       0x140639d00
0000000140779abc 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
0000000140779ac3 4c3b7720                       cmp        r14, qword ptr [rdi + 0x20]
0000000140779ac7 0f83f6050000                   jae        0x14077a0c3
0000000140779acd 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140779ad4 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140779ad8 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000140779adf 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000140779ae3 48c745b00b000000               mov        qword ptr [rbp - 0x50], 0xb
0000000140779aeb e9de030000                     jmp        0x140779ece
0000000140779af0 4883c008                       add        rax, 8
0000000140779af4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140779af8 4889c2                         mov        rdx, rax
0000000140779afb e890dafcff                     call       0x140747590
0000000140779b00 c645b005                       mov        byte ptr [rbp - 0x50], 5
0000000140779b04 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779b0b 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140779b0f e88c0bfeff                     call       0x14075a6a0
0000000140779b14 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140779b1b 4883f9ff                       cmp        rcx, -1
0000000140779b1f 747b                           je         0x140779b9c
0000000140779b21 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140779b28 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140779b2f 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000140779b33 4e8d04c0                       lea        r8, [rax + r8*8]
0000000140779b37 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140779b3b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140779b3f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140779b43 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140779b47 4885d2                         test       rdx, rdx
0000000140779b4a 742d                           je         0x140779b79
0000000140779b4c 488d4818                       lea        rcx, [rax + 0x18]
0000000140779b50 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140779b54 488b08                         mov        rcx, qword ptr [rax]
0000000140779b57 4883f9ff                       cmp        rcx, -1
0000000140779b5b 741c                           je         0x140779b79
0000000140779b5d 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000140779b61 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140779b68 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000140779b6c 48c7000f000000                 mov        qword ptr [rax], 0xf
0000000140779b73 48894808                       mov        qword ptr [rax + 8], rcx
0000000140779b77 eb0e                           jmp        0x140779b87
0000000140779b79 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140779b80 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140779b87 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779b8b e84081e3ff                     call       0x1405b1cd0
0000000140779b90 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140779b97 e9c6000000                     jmp        0x140779c62
0000000140779b9c 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779ba3 e818e7ffff                     call       0x1407782c0
0000000140779ba8 e9a7000000                     jmp        0x140779c54
0000000140779bad 4883c008                       add        rax, 8
0000000140779bb1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140779bb5 4889c2                         mov        rdx, rax
0000000140779bb8 e8830dfc01                     call       0x14273a940
0000000140779bbd c645b003                       mov        byte ptr [rbp - 0x50], 3
0000000140779bc1 eb14                           jmp        0x140779bd7
0000000140779bc3 4883c008                       add        rax, 8
0000000140779bc7 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140779bcb 4889c2                         mov        rdx, rax
0000000140779bce e8bdd9fcff                     call       0x140747590
0000000140779bd3 c645b005                       mov        byte ptr [rbp - 0x50], 5
0000000140779bd7 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779bde 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140779be2 e8e907feff                     call       0x14075a3d0
0000000140779be7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140779bee 4883f8ff                       cmp        rax, -1
0000000140779bf2 7454                           je         0x140779c48
0000000140779bf4 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000140779bfb 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140779c02 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140779c06 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140779c0a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140779c0e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140779c12 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140779c16 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140779c1a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779c21 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140779c25 e8b6fa0600                     call       0x1407e96e0
0000000140779c2a 90                             nop        
0000000140779c2b 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
0000000140779c32 4883feff                       cmp        rsi, -1
0000000140779c36 7441                           je         0x140779c79
0000000140779c38 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
0000000140779c3f 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000140779c46 eb55                           jmp        0x140779c9d
0000000140779c48 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779c4f e84ce5ffff                     call       0x1407781a0
0000000140779c54 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140779c5b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140779c62 4889c8                         mov        rax, rcx
0000000140779c65 4881c478020000                 add        rsp, 0x278
0000000140779c6c 5b                             pop        rbx
0000000140779c6d 5f                             pop        rdi
0000000140779c6e 5e                             pop        rsi
0000000140779c6f 415c                           pop        r12
0000000140779c71 415d                           pop        r13
0000000140779c73 415e                           pop        r14
0000000140779c75 415f                           pop        r15
0000000140779c77 5d                             pop        rbp
0000000140779c78 c3                             ret        
0000000140779c79 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779c80 e87b9888ff                     call       0x140003500
0000000140779c85 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000140779c90 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140779c9b 31f6                           xor        esi, esi
0000000140779c9d 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000140779ca4 c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000140779cab 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779caf e87c5f0700                     call       0x1407efc30
0000000140779cb4 90                             nop        
0000000140779cb5 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140779cc0 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000140779ccb 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000140779cd6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140779cdd 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140779ce4 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140779ce8 4c8d24d0                       lea        r12, [rax + rdx*8]
0000000140779cec 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140779cf0 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140779cf4 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140779cf8 4885c9                         test       rcx, rcx
0000000140779cfb 0f8497010000                   je         0x140779e98
0000000140779d01 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000140779d05 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000140779d09 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140779d10 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140779d14 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000140779d1b 4c8d34cd00000000               lea        r14, [rcx*8]
0000000140779d23 eb13                           jmp        0x140779d38
0000000140779d25 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140779d2c 4889c8                         mov        rax, rcx
0000000140779d2f 4c39e1                         cmp        rcx, r12
0000000140779d32 0f845d010000                   je         0x140779e95
0000000140779d38 488d5018                       lea        rdx, [rax + 0x18]
0000000140779d3c 488b08                         mov        rcx, qword ptr [rax]
0000000140779d3f 4883f9ff                       cmp        rcx, -1
0000000140779d43 0f8447010000                   je         0x140779e90
0000000140779d49 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140779d50 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000140779d57 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140779d5b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140779d5f 4889d9                         mov        rcx, rbx
0000000140779d62 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000140779d69 e8525feeff                     call       0x14065fcc0
0000000140779d6e 90                             nop        
0000000140779d6f 4989c7                         mov        r15, rax
0000000140779d72 4180ff02                       cmp        r15b, 2
0000000140779d76 0f84ed000000                   je         0x140779e69
0000000140779d7c 4883bda801000000               cmp        qword ptr [rbp + 0x1a8], 0
0000000140779d84 0f84df000000                   je         0x140779e69
0000000140779d8a 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140779d91 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000140779d98 4489f9                         mov        ecx, r15d
0000000140779d9b c1e908                         shr        ecx, 8
0000000140779d9e 4c89fa                         mov        rdx, r15
0000000140779da1 48c1ea20                       shr        rdx, 0x20
0000000140779da5 4531c0                         xor        r8d, r8d
0000000140779da8 41f6c701                       test       r15b, 1
0000000140779dac 752f                           jne        0x140779ddd
0000000140779dae eb0d                           jmp        0x140779dbd
0000000140779db0 4983c008                       add        r8, 8
0000000140779db4 4d39c6                         cmp        r14, r8
0000000140779db7 0f84ac000000                   je         0x140779e69
0000000140779dbd 43807c050000                   cmp        byte ptr [r13 + r8], 0
0000000140779dc3 75eb                           jne        0x140779db0
0000000140779dc5 43384c0501                     cmp        byte ptr [r13 + r8 + 1], cl
0000000140779dca 75e4                           jne        0x140779db0
0000000140779dcc eb1e                           jmp        0x140779dec
0000000140779dce 6690                           nop        
0000000140779dd0 4983c008                       add        r8, 8
0000000140779dd4 4d39c6                         cmp        r14, r8
0000000140779dd7 0f848c000000                   je         0x140779e69
0000000140779ddd 43807c050000                   cmp        byte ptr [r13 + r8], 0
0000000140779de3 74eb                           je         0x140779dd0
0000000140779de5 4339540504                     cmp        dword ptr [r13 + r8 + 4], edx
0000000140779dea 75e4                           jne        0x140779dd0
0000000140779dec 4885f6                         test       rsi, rsi
0000000140779def 7444                           je         0x140779e35
0000000140779df1 4c8d04f500000000               lea        r8, [rsi*8]
0000000140779df9 41f6c701                       test       r15b, 1
0000000140779dfd 741b                           je         0x140779e1a
0000000140779dff 31c9                           xor        ecx, ecx
0000000140779e01 eb09                           jmp        0x140779e0c
0000000140779e03 4883c108                       add        rcx, 8
0000000140779e07 4939c8                         cmp        r8, rcx
0000000140779e0a 7429                           je         0x140779e35
0000000140779e0c 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000140779e10 74f1                           je         0x140779e03
0000000140779e12 39540804                       cmp        dword ptr [rax + rcx + 4], edx
0000000140779e16 75eb                           jne        0x140779e03
0000000140779e18 eb4f                           jmp        0x140779e69
0000000140779e1a 31d2                           xor        edx, edx
0000000140779e1c eb09                           jmp        0x140779e27
0000000140779e1e 4883c208                       add        rdx, 8
0000000140779e22 4939d0                         cmp        r8, rdx
0000000140779e25 740e                           je         0x140779e35
0000000140779e27 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000140779e2b 75f1                           jne        0x140779e1e
0000000140779e2d 384c1001                       cmp        byte ptr [rax + rdx + 1], cl
0000000140779e31 75eb                           jne        0x140779e1e
0000000140779e33 eb34                           jmp        0x140779e69
0000000140779e35 483bb588010000                 cmp        rsi, qword ptr [rbp + 0x188]
0000000140779e3c 732b                           jae        0x140779e69
0000000140779e3e 483bb5c0010000                 cmp        rsi, qword ptr [rbp + 0x1c0]
0000000140779e45 7514                           jne        0x140779e5b
0000000140779e47 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140779e4e e89d8dfd01                     call       0x142752bf0
0000000140779e53 90                             nop        
0000000140779e54 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140779e5b 4c893cf0                       mov        qword ptr [rax + rsi*8], r15
0000000140779e5f 48ffc6                         inc        rsi
0000000140779e62 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000140779e69 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140779e70 4885d2                         test       rdx, rdx
0000000140779e73 0f84acfeffff                   je         0x140779d25
0000000140779e79 41b801000000                   mov        r8d, 1
0000000140779e7f 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140779e86 e875feebff                     call       0x140639d00
0000000140779e8b e995feffff                     jmp        0x140779d25
0000000140779e90 4889d0                         mov        rax, rdx
0000000140779e93 eb03                           jmp        0x140779e98
0000000140779e95 4c89e0                         mov        rax, r12
0000000140779e98 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140779e9c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779ea0 e82b7ee3ff                     call       0x1405b1cd0
0000000140779ea5 90                             nop        
0000000140779ea6 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140779ead 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140779eb1 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000140779eb8 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000140779ebc 48c745b00a000000               mov        qword ptr [rbp - 0x50], 0xa
0000000140779ec4 483b4720                       cmp        rax, qword ptr [rdi + 0x20]
0000000140779ec8 0f831d020000                   jae        0x14077a0eb
0000000140779ece 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000140779ed5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140779edc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140779ee0 e86be5ffff                     call       0x140778450
0000000140779ee5 4889f1                         mov        rcx, rsi
0000000140779ee8 e975fdffff                     jmp        0x140779c62
0000000140779eed 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140779ef1 4885c9                         test       rcx, rcx
0000000140779ef4 0f885afdffff                   js         0x140779c54
0000000140779efa 8b5708                         mov        edx, dword ptr [rdi + 8]
0000000140779efd 448b470c                       mov        r8d, dword ptr [rdi + 0xc]
0000000140779f01 e85a5d0100                     call       0x14078fc60
0000000140779f06 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140779f0d 48c7010c000000                 mov        qword ptr [rcx], 0xc
0000000140779f14 894108                         mov        dword ptr [rcx + 8], eax
0000000140779f17 e946fdffff                     jmp        0x140779c62
0000000140779f1c 4c89f2                         mov        rdx, r14
0000000140779f1f 4d85d2                         test       r10, r10
0000000140779f22 745d                           je         0x140779f81
0000000140779f24 4f8d0c8e                       lea        r9, [r14 + r9*4]
0000000140779f28 48c1e102                       shl        rcx, 2
0000000140779f2c eb0c                           jmp        0x140779f3a
0000000140779f2e 448912                         mov        dword ptr [rdx], r10d
0000000140779f31 4883c204                       add        rdx, 4
0000000140779f35 4d39c8                         cmp        r8, r9
0000000140779f38 7447                           je         0x140779f81
0000000140779f3a 458b10                         mov        r10d, dword ptr [r8]
0000000140779f3d 4531db                         xor        r11d, r11d
0000000140779f40 4c39d9                         cmp        rcx, r11
0000000140779f43 7411                           je         0x140779f56
0000000140779f45 46391418                       cmp        dword ptr [rax + r11], r10d
0000000140779f49 4d8d5b04                       lea        r11, [r11 + 4]
0000000140779f4d 75f1                           jne        0x140779f40
0000000140779f4f 448912                         mov        dword ptr [rdx], r10d
0000000140779f52 4883c204                       add        rdx, 4
0000000140779f56 458b5004                       mov        r10d, dword ptr [r8 + 4]
0000000140779f5a 4983c008                       add        r8, 8
0000000140779f5e 4531db                         xor        r11d, r11d
0000000140779f61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140779f70 4c39d9                         cmp        rcx, r11
0000000140779f73 74c0                           je         0x140779f35
0000000140779f75 46391418                       cmp        dword ptr [rax + r11], r10d
0000000140779f79 4d8d5b04                       lea        r11, [r11 + 4]
0000000140779f7d 75f1                           jne        0x140779f70
0000000140779f7f ebad                           jmp        0x140779f2e
0000000140779f81 4c29f2                         sub        rdx, r14
0000000140779f84 4889d0                         mov        rax, rdx
0000000140779f87 48c1e802                       shr        rax, 2
0000000140779f8b 4883fa08                       cmp        rdx, 8
0000000140779f8f 7226                           jb         0x140779fb7
0000000140779f91 488d48ff                       lea        rcx, [rax - 1]
0000000140779f95 31d2                           xor        edx, edx
0000000140779f97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140779fa0 458b449604                     mov        r8d, dword ptr [r14 + rdx*4 + 4]
0000000140779fa5 453b0496                       cmp        r8d, dword ptr [r14 + rdx*4]
0000000140779fa9 0f848f000000                   je         0x14077a03e
0000000140779faf 48ffc2                         inc        rdx
0000000140779fb2 4839d1                         cmp        rcx, rdx
0000000140779fb5 75e9                           jne        0x140779fa0
0000000140779fb7 4889c6                         mov        rsi, rax
0000000140779fba 483b7718                       cmp        rsi, qword ptr [rdi + 0x18]
0000000140779fbe 754f                           jne        0x14077a00f
0000000140779fc0 e8eb4cc8ff                     call       0x1403fecb0
0000000140779fc5 b918000000                     mov        ecx, 0x18
0000000140779fca ba08000000                     mov        edx, 8
0000000140779fcf e81cfdebff                     call       0x140639cf0
0000000140779fd4 4885c0                         test       rax, rax
0000000140779fd7 0f841a070000                   je         0x14077a6f7
0000000140779fdd 488918                         mov        qword ptr [rax], rbx
0000000140779fe0 4c897008                       mov        qword ptr [rax + 8], r14
0000000140779fe4 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000140779fe8 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140779fef 48c7010d000000                 mov        qword ptr [rcx], 0xd
0000000140779ff6 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000140779ffe 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014077a002 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
000000014077a00a e953fcffff                     jmp        0x140779c62
000000014077a00f 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a016 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014077a01d 4885db                         test       rbx, rbx
000000014077a020 0f843cfcffff                   je         0x140779c62
000000014077a026 48c1e302                       shl        rbx, 2
000000014077a02a 41b804000000                   mov        r8d, 4
000000014077a030 4889ce                         mov        rsi, rcx
000000014077a033 4c89f1                         mov        rcx, r14
000000014077a036 4889da                         mov        rdx, rbx
000000014077a039 e9a8050000                     jmp        0x14077a5e6
000000014077a03e 488d4a02                       lea        rcx, [rdx + 2]
000000014077a042 488d7201                       lea        rsi, [rdx + 1]
000000014077a046 4839c1                         cmp        rcx, rax
000000014077a049 0f836bffffff                   jae        0x140779fba
000000014077a04f 4189c1                         mov        r9d, eax
000000014077a052 4129d1                         sub        r9d, edx
000000014077a055 4c8d40fd                       lea        r8, [rax - 3]
000000014077a059 41f6c101                       test       r9b, 1
000000014077a05d 7418                           je         0x14077a077
000000014077a05f 418b4c9608                     mov        ecx, dword ptr [r14 + rdx*4 + 8]
000000014077a064 413b0c96                       cmp        ecx, dword ptr [r14 + rdx*4]
000000014077a068 7409                           je         0x14077a073
000000014077a06a 41894c9604                     mov        dword ptr [r14 + rdx*4 + 4], ecx
000000014077a06f 488d7202                       lea        rsi, [rdx + 2]
000000014077a073 488d4a03                       lea        rcx, [rdx + 3]
000000014077a077 4939d0                         cmp        r8, rdx
000000014077a07a 7512                           jne        0x14077a08e
000000014077a07c e939ffffff                     jmp        0x140779fba
000000014077a081 4883c102                       add        rcx, 2
000000014077a085 4839c8                         cmp        rax, rcx
000000014077a088 0f842cffffff                   je         0x140779fba
000000014077a08e 418b148e                       mov        edx, dword ptr [r14 + rcx*4]
000000014077a092 413b54b6fc                     cmp        edx, dword ptr [r14 + rsi*4 - 4]
000000014077a097 750e                           jne        0x14077a0a7
000000014077a099 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
000000014077a09e 413b54b6fc                     cmp        edx, dword ptr [r14 + rsi*4 - 4]
000000014077a0a3 74dc                           je         0x14077a081
000000014077a0a5 eb13                           jmp        0x14077a0ba
000000014077a0a7 418914b6                       mov        dword ptr [r14 + rsi*4], edx
000000014077a0ab 48ffc6                         inc        rsi
000000014077a0ae 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
000000014077a0b3 413b54b6fc                     cmp        edx, dword ptr [r14 + rsi*4 - 4]
000000014077a0b8 74c7                           je         0x14077a081
000000014077a0ba 418914b6                       mov        dword ptr [r14 + rsi*4], edx
000000014077a0be 48ffc6                         inc        rsi
000000014077a0c1 ebbe                           jmp        0x14077a081
000000014077a0c3 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014077a0ca 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014077a0ce 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014077a0d5 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014077a0d9 48c745b00b000000               mov        qword ptr [rbp - 0x50], 0xb
000000014077a0e1 4c3b7728                       cmp        r14, qword ptr [rdi + 0x28]
000000014077a0e5 0f87e3fdffff                   ja         0x140779ece
000000014077a0eb 488d55b0                       lea        rdx, [rbp - 0x50]
000000014077a0ef 41b8a8010000                   mov        r8d, 0x1a8
000000014077a0f5 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
000000014077a0fc 4889f1                         mov        rcx, rsi
000000014077a0ff e80ef1fc01                     call       0x142749212
000000014077a104 4889f1                         mov        rcx, rsi
000000014077a107 e956fbffff                     jmp        0x140779c62
000000014077a10c 4883780800                     cmp        qword ptr [rax + 8], 0
000000014077a111 7427                           je         0x14077a13a
000000014077a113 488d0d63300502                 lea        rcx, [rip + 0x2053063]
000000014077a11a ba03000000                     mov        edx, 3
000000014077a11f 4989c0                         mov        r8, rax
000000014077a122 e8f98ef801                     call       0x142703020
000000014077a127 31d2                           xor        edx, edx
000000014077a129 4885c0                         test       rax, rax
000000014077a12c 7417                           je         0x14077a145
000000014077a12e 803802                         cmp        byte ptr [rax], 2
000000014077a131 7512                           jne        0x14077a145
000000014077a133 4883780800                     cmp        qword ptr [rax + 8], 0
000000014077a138 750b                           jne        0x14077a145
000000014077a13a 448b4010                       mov        r8d, dword ptr [rax + 0x10]
000000014077a13e ba01000000                     mov        edx, 1
000000014077a143 eb00                           jmp        0x14077a145
000000014077a145 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014077a14c e80f8592ff                     call       0x1400a2660
000000014077a151 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
000000014077a158 488d0dec300502                 lea        rcx, [rip + 0x20530ec]
000000014077a15f ba04000000                     mov        edx, 4
000000014077a164 4d89f0                         mov        r8, r14
000000014077a167 e8b48ef801                     call       0x142703020
000000014077a16c 90                             nop        
000000014077a16d 4885c0                         test       rax, rax
000000014077a170 7432                           je         0x14077a1a4
000000014077a172 0fb608                         movzx      ecx, byte ptr [rax]
000000014077a175 83f902                         cmp        ecx, 2
000000014077a178 744d                           je         0x14077a1c7
000000014077a17a 83f904                         cmp        ecx, 4
000000014077a17d 754f                           jne        0x14077a1ce
000000014077a17f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014077a183 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014077a187 49c1e005                       shl        r8, 5
000000014077a18b 4901d0                         add        r8, rdx
000000014077a18e c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
000000014077a195 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014077a19c e82f74f4ff                     call       0x1406c15d0
000000014077a1a1 90                             nop        
000000014077a1a2 eb78                           jmp        0x14077a21c
000000014077a1a4 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
000000014077a1af 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
000000014077a1ba 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
000000014077a1c5 eb55                           jmp        0x14077a21c
000000014077a1c7 4883780800                     cmp        qword ptr [rax + 8], 0
000000014077a1cc 742f                           je         0x14077a1fd
000000014077a1ce c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
000000014077a1d5 488d0da12f0502                 lea        rcx, [rip + 0x2052fa1]
000000014077a1dc ba03000000                     mov        edx, 3
000000014077a1e1 4989c0                         mov        r8, rax
000000014077a1e4 e8378ef801                     call       0x142703020
000000014077a1e9 90                             nop        
000000014077a1ea 31d2                           xor        edx, edx
000000014077a1ec 4885c0                         test       rax, rax
000000014077a1ef 7417                           je         0x14077a208
000000014077a1f1 803802                         cmp        byte ptr [rax], 2
000000014077a1f4 7512                           jne        0x14077a208
000000014077a1f6 4883780800                     cmp        qword ptr [rax + 8], 0
000000014077a1fb 750b                           jne        0x14077a208
000000014077a1fd 448b4010                       mov        r8d, dword ptr [rax + 0x10]
000000014077a201 ba01000000                     mov        edx, 1
000000014077a206 eb00                           jmp        0x14077a208
000000014077a208 c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
000000014077a20f 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014077a216 e8458492ff                     call       0x1400a2660
000000014077a21b 90                             nop        
000000014077a21c 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
000000014077a223 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
000000014077a22a e8814ac8ff                     call       0x1403fecb0
000000014077a22f b930000000                     mov        ecx, 0x30
000000014077a234 ba08000000                     mov        edx, 8
000000014077a239 e8b2faebff                     call       0x140639cf0
000000014077a23e 4885c0                         test       rax, rax
000000014077a241 0f9485bf010000                 sete       byte ptr [rbp + 0x1bf]
000000014077a248 0f84cc040000                   je         0x14077a71a
000000014077a24e b901000000                     mov        ecx, 1
000000014077a253 4829d9                         sub        rcx, rbx
000000014077a256 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014077a25d 4889c1                         mov        rcx, rax
000000014077a260 4989c7                         mov        r15, rax
000000014077a263 48c70000000000                 mov        qword ptr [rax], 0
000000014077a26a 48c7400804000000               mov        qword ptr [rax + 8], 4
000000014077a272 0f57c0                         xorps      xmm0, xmm0
000000014077a275 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014077a279 48c7402004000000               mov        qword ptr [rax + 0x20], 4
000000014077a281 48c7402800000000               mov        qword ptr [rax + 0x28], 0
000000014077a289 48c745b002000000               mov        qword ptr [rbp - 0x50], 2
000000014077a291 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014077a295 48c745c002000000               mov        qword ptr [rbp - 0x40], 2
000000014077a29d 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014077a2a4 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014077a2ab 4c8bad78010000                 mov        r13, qword ptr [rbp + 0x178]
000000014077a2b2 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014077a2b9 4d8d648500                     lea        r12, [r13 + rax*4]
000000014077a2be 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
000000014077a2c2 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014077a2c6 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
000000014077a2cd 4889c8                         mov        rax, rcx
000000014077a2d0 482b8588010000                 sub        rax, qword ptr [rbp + 0x188]
000000014077a2d7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014077a2de 498d04b6                       lea        rax, [r14 + rsi*4]
000000014077a2e2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014077a2e9 48c1e602                       shl        rsi, 2
000000014077a2ed 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
000000014077a2f4 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
000000014077a2fb eb21                           jmp        0x14077a31e
000000014077a2fd 0f1f00                         nop        dword ptr [rax]
000000014077a300 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014077a307 498b440f20                     mov        rax, qword ptr [r15 + rcx + 0x20]
000000014077a30c 893c98                         mov        dword ptr [rax + rbx*4], edi
000000014077a30f 48ffc3                         inc        rbx
000000014077a312 49895c0f28                     mov        qword ptr [r15 + rcx + 0x28], rbx
000000014077a317 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
000000014077a31e 4d39e5                         cmp        r13, r12
000000014077a321 0f9585a0010000                 setne      byte ptr [rbp + 0x1a0]
000000014077a328 7451                           je         0x14077a37b
000000014077a32a 418b7d00                       mov        edi, dword ptr [r13]
000000014077a32e 4983c504                       add        r13, 4
000000014077a332 31c0                           xor        eax, eax
000000014077a334 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014077a340 4839c6                         cmp        rsi, rax
000000014077a343 74d9                           je         0x14077a31e
000000014077a345 41393c06                       cmp        dword ptr [r14 + rax], edi
000000014077a349 488d4004                       lea        rax, [rax + 4]
000000014077a34d 75f1                           jne        0x14077a340
000000014077a34f 4883fb01                       cmp        rbx, 1
000000014077a353 0f87da030000                   ja         0x14077a733
000000014077a359 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014077a360 498b5c0728                     mov        rbx, qword ptr [r15 + rax + 0x28]
000000014077a365 493b5c0718                     cmp        rbx, qword ptr [r15 + rax + 0x18]
000000014077a36a 7594                           jne        0x14077a300
000000014077a36c 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014077a373 e828aafd01                     call       0x142754da0
000000014077a378 90                             nop        
000000014077a379 eb85                           jmp        0x14077a300
000000014077a37b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014077a382 4885d2                         test       rdx, rdx
000000014077a385 7416                           je         0x14077a39d
000000014077a387 48c1e202                       shl        rdx, 2
000000014077a38b 41b804000000                   mov        r8d, 4
000000014077a391 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014077a398 e863f9ebff                     call       0x140639d00
000000014077a39d 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014077a3a4 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014077a3ab 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
000000014077a3b2 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014077a3b9 4c8d2487                       lea        r12, [rdi + rax*4]
000000014077a3bd 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014077a3c4 48298568010000                 sub        qword ptr [rbp + 0x168], rax
000000014077a3cb 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
000000014077a3d2 eb1f                           jmp        0x14077a3f3
000000014077a3d4 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014077a3db 498b440f20                     mov        rax, qword ptr [r15 + rcx + 0x20]
000000014077a3e0 44892c98                       mov        dword ptr [rax + rbx*4], r13d
000000014077a3e4 48ffc3                         inc        rbx
000000014077a3e7 49895c0f28                     mov        qword ptr [r15 + rcx + 0x28], rbx
000000014077a3ec 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
000000014077a3f3 4c39e7                         cmp        rdi, r12
000000014077a3f6 0f848c000000                   je         0x14077a488
000000014077a3fc 448b2f                         mov        r13d, dword ptr [rdi]
000000014077a3ff 4883c704                       add        rdi, 4
000000014077a403 31c0                           xor        eax, eax
000000014077a405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014077a410 4839c6                         cmp        rsi, rax
000000014077a413 74de                           je         0x14077a3f3
000000014077a415 45392c06                       cmp        dword ptr [r14 + rax], r13d
000000014077a419 488d4004                       lea        rax, [rax + 4]
000000014077a41d 75f1                           jne        0x14077a410
000000014077a41f 4883fb01                       cmp        rbx, 1
000000014077a423 0f8725030000                   ja         0x14077a74e
000000014077a429 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014077a430 498b440f20                     mov        rax, qword ptr [r15 + rcx + 0x20]
000000014077a435 498b4c0f28                     mov        rcx, qword ptr [r15 + rcx + 0x28]
000000014077a43a 48c1e102                       shl        rcx, 2
000000014077a43e 31d2                           xor        edx, edx
000000014077a440 4839d1                         cmp        rcx, rdx
000000014077a443 740c                           je         0x14077a451
000000014077a445 44392c10                       cmp        dword ptr [rax + rdx], r13d
000000014077a449 488d5204                       lea        rdx, [rdx + 4]
000000014077a44d 75f1                           jne        0x14077a440
000000014077a44f eba2                           jmp        0x14077a3f3
000000014077a451 4883bd6001000001               cmp        qword ptr [rbp + 0x160], 1
000000014077a459 0f8721030000                   ja         0x14077a780
000000014077a45f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014077a466 498b5c0728                     mov        rbx, qword ptr [r15 + rax + 0x28]
000000014077a46b 493b5c0718                     cmp        rbx, qword ptr [r15 + rax + 0x18]
000000014077a470 0f855effffff                   jne        0x14077a3d4
000000014077a476 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014077a47d e81ea9fd01                     call       0x142754da0
000000014077a482 90                             nop        
000000014077a483 e94cffffff                     jmp        0x14077a3d4
000000014077a488 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
000000014077a48f 4885d2                         test       rdx, rdx
000000014077a492 7436                           je         0x14077a4ca
000000014077a494 48c1e202                       shl        rdx, 2
000000014077a498 41b804000000                   mov        r8d, 4
000000014077a49e 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014077a4a5 e856f8ebff                     call       0x140639d00
000000014077a4aa eb1e                           jmp        0x14077a4ca
000000014077a4ac 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014077a4b3 498b440f20                     mov        rax, qword ptr [r15 + rcx + 0x20]
000000014077a4b8 8934b8                         mov        dword ptr [rax + rdi*4], esi
000000014077a4bb 48ffc7                         inc        rdi
000000014077a4be 49897c0f28                     mov        qword ptr [r15 + rcx + 0x28], rdi
000000014077a4c3 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
000000014077a4ca 4c3bb5b0010000                 cmp        r14, qword ptr [rbp + 0x1b0]
000000014077a4d1 0f847c000000                   je         0x14077a553
000000014077a4d7 418b36                         mov        esi, dword ptr [r14]
000000014077a4da 4983c604                       add        r14, 4
000000014077a4de 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014077a4e2 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014077a4e6 48c1e102                       shl        rcx, 2
000000014077a4ea 31d2                           xor        edx, edx
000000014077a4ec 0f1f4000                       nop        dword ptr [rax]
000000014077a4f0 4839d1                         cmp        rcx, rdx
000000014077a4f3 740b                           je         0x14077a500
000000014077a4f5 393410                         cmp        dword ptr [rax + rdx], esi
000000014077a4f8 488d5204                       lea        rdx, [rdx + 4]
000000014077a4fc 75f2                           jne        0x14077a4f0
000000014077a4fe ebca                           jmp        0x14077a4ca
000000014077a500 498b4720                       mov        rax, qword ptr [r15 + 0x20]
000000014077a504 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014077a508 48c1e102                       shl        rcx, 2
000000014077a50c 31d2                           xor        edx, edx
000000014077a50e 6690                           nop        
000000014077a510 4839d1                         cmp        rcx, rdx
000000014077a513 740b                           je         0x14077a520
000000014077a515 393410                         cmp        dword ptr [rax + rdx], esi
000000014077a518 488d5204                       lea        rdx, [rdx + 4]
000000014077a51c 75f2                           jne        0x14077a510
000000014077a51e ebaa                           jmp        0x14077a4ca
000000014077a520 4883fb01                       cmp        rbx, 1
000000014077a524 0f873b020000                   ja         0x14077a765
000000014077a52a 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014077a531 498b7c0728                     mov        rdi, qword ptr [r15 + rax + 0x28]
000000014077a536 493b7c0718                     cmp        rdi, qword ptr [r15 + rax + 0x18]
000000014077a53b 0f856bffffff                   jne        0x14077a4ac
000000014077a541 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014077a548 e853a8fd01                     call       0x142754da0
000000014077a54d 90                             nop        
000000014077a54e e959ffffff                     jmp        0x14077a4ac
000000014077a553 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014077a557 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a55e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014077a562 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014077a566 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014077a56a 48c7010d000000                 mov        qword ptr [rcx], 0xd
000000014077a571 e9ecf6ffff                     jmp        0x140779c62
000000014077a576 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077a57a 4889fa                         mov        rdx, rdi
000000014077a57d 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
000000014077a584 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
000000014077a58b e810248401                     call       0x141fbc9a0
000000014077a590 90                             nop        
000000014077a591 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014077a595 4883faff                       cmp        rdx, -1
000000014077a599 0f842b010000                   je         0x14077a6ca
000000014077a59f 4885d2                         test       rdx, rdx
000000014077a5a2 740f                           je         0x14077a5b3
000000014077a5a4 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014077a5a8 41b801000000                   mov        r8d, 1
000000014077a5ae e84df7ebff                     call       0x140639d00
000000014077a5b3 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a5ba 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014077a5c1 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
000000014077a5c9 0f8493f6ffff                   je         0x140779c62
000000014077a5cf 41b804000000                   mov        r8d, 4
000000014077a5d5 4889ce                         mov        rsi, rcx
000000014077a5d8 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014077a5df 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014077a5e6 e815f7ebff                     call       0x140639d00
000000014077a5eb 4889f0                         mov        rax, rsi
000000014077a5ee e972f6ffff                     jmp        0x140779c65
000000014077a5f3 31c0                           xor        eax, eax
000000014077a5f5 81f94d420000                   cmp        ecx, 0x424d
000000014077a5fb 83d0ff                         adc        eax, -1
000000014077a5fe 83c801                         or         eax, 1
000000014077a601 85c0                           test       eax, eax
000000014077a603 b855000000                     mov        eax, 0x55
000000014077a608 0f44d0                         cmove      edx, eax
000000014077a60b 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
000000014077a612 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014077a616 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014077a61a 48c1e105                       shl        rcx, 5
000000014077a61e 4801c1                         add        rcx, rax
000000014077a621 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014077a628 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014077a62f 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
000000014077a636 e805e0ffff                     call       0x140778640
000000014077a63b 90                             nop        
000000014077a63c 4883f801                       cmp        rax, 1
000000014077a640 7550                           jne        0x14077a692
000000014077a642 4889d7                         mov        rdi, rdx
000000014077a645 b908000000                     mov        ecx, 8
000000014077a64a ba08000000                     mov        edx, 8
000000014077a64f e80ceea1ff                     call       0x140199460
000000014077a654 90                             nop        
000000014077a655 488938                         mov        qword ptr [rax], rdi
000000014077a658 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a65f 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014077a666 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014077a66e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014077a672 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
000000014077a67a 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014077a67e 4885d2                         test       rdx, rdx
000000014077a681 743b                           je         0x14077a6be
000000014077a683 41b801000000                   mov        r8d, 1
000000014077a689 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014077a690 eb27                           jmp        0x14077a6b9
000000014077a692 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014077a699 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014077a6a0 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
000000014077a6a7 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014077a6ab 4885d2                         test       rdx, rdx
000000014077a6ae 740e                           je         0x14077a6be
000000014077a6b0 41b801000000                   mov        r8d, 1
000000014077a6b6 4889d9                         mov        rcx, rbx
000000014077a6b9 e842f6ebff                     call       0x140639d00
000000014077a6be 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a6c5 e998f5ffff                     jmp        0x140779c62
000000014077a6ca 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014077a6d1 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014077a6d8 48894108                       mov        qword ptr [rcx + 8], rax
000000014077a6dc 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014077a6e3 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014077a6e7 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014077a6eb 48c7010e000000                 mov        qword ptr [rcx], 0xe
000000014077a6f2 e96bf5ffff                     jmp        0x140779c62
000000014077a6f7 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
000000014077a6fe 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
000000014077a705 b908000000                     mov        ecx, 8
000000014077a70a ba18000000                     mov        edx, 0x18
000000014077a70f e89d55ff01                     call       0x14276fcb1
000000014077a714 90                             nop        
000000014077a715 e995000000                     jmp        0x14077a7af
000000014077a71a c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
000000014077a721 b908000000                     mov        ecx, 8
000000014077a726 ba30000000                     mov        edx, 0x30
000000014077a72b e88155ff01                     call       0x14276fcb1
000000014077a730 90                             nop        
000000014077a731 eb7c                           jmp        0x14077a7af
000000014077a733 4c8d055e2b0502                 lea        r8, [rip + 0x2052b5e]
000000014077a73a ba02000000                     mov        edx, 2
000000014077a73f 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
000000014077a746 e8d858ff01                     call       0x142770023
000000014077a74b 90                             nop        
000000014077a74c eb61                           jmp        0x14077a7af
000000014077a74e 4c8d05132b0502                 lea        r8, [rip + 0x2052b13]
000000014077a755 ba02000000                     mov        edx, 2
000000014077a75a 4889d9                         mov        rcx, rbx
000000014077a75d e8c158ff01                     call       0x142770023
000000014077a762 90                             nop        
000000014077a763 eb4a                           jmp        0x14077a7af
000000014077a765 4c8d05e42a0502                 lea        r8, [rip + 0x2052ae4]
000000014077a76c ba02000000                     mov        edx, 2
000000014077a771 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
000000014077a778 e8a658ff01                     call       0x142770023
000000014077a77d 90                             nop        
000000014077a77e eb2f                           jmp        0x14077a7af
000000014077a780 4c8d05f92a0502                 lea        r8, [rip + 0x2052af9]
000000014077a787 ba02000000                     mov        edx, 2
000000014077a78c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014077a793 e88b58ff01                     call       0x142770023
000000014077a798 90                             nop        
000000014077a799 eb14                           jmp        0x14077a7af
000000014077a79b 4c8d051e2b0502                 lea        r8, [rip + 0x2052b1e]
000000014077a7a2 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014077a7a9 e87558ff01                     call       0x142770023
000000014077a7ae 90                             nop        
000000014077a7af 0f0b                           ud2        
000000014077a7b1 b904000000                     mov        ecx, 4
000000014077a7b6 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
000000014077a7bd e80955ff01                     call       0x14276fccb
000000014077a7c2 0f0b                           ud2        
