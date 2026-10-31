0000000141d58ff0 55                             push       rbp
0000000141d58ff1 4157                           push       r15
0000000141d58ff3 4156                           push       r14
0000000141d58ff5 4155                           push       r13
0000000141d58ff7 4154                           push       r12
0000000141d58ff9 56                             push       rsi
0000000141d58ffa 57                             push       rdi
0000000141d58ffb 53                             push       rbx
0000000141d58ffc 4881ec48020000                 sub        rsp, 0x248
0000000141d59003 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5900b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141d59016 4d89ce                         mov        r14, r9
0000000141d59019 4889d7                         mov        rdi, rdx
0000000141d5901c 4889ce                         mov        rsi, rcx
0000000141d5901f 4c8bad30020000                 mov        r13, qword ptr [rbp + 0x230]
0000000141d59026 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141d5902d 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141d59034 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d59038 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5903c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d59040 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141d59044 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141d59048 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141d5904c c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141d59053 c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141d5905a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d59061 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d59065 e8b6677900                     call       0x1424ef820
0000000141d5906a 90                             nop        
0000000141d5906b 4c8b8d80010000                 mov        r9, qword ptr [rbp + 0x180]
0000000141d59072 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141d59079 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d59080 4c89d3                         mov        rbx, r10
0000000141d59083 4885c0                         test       rax, rax
0000000141d59086 4c898db0010000                 mov        qword ptr [rbp + 0x1b0], r9
0000000141d5908d 4c8995a8010000                 mov        qword ptr [rbp + 0x1a8], r10
0000000141d59094 7453                           je         0x141d590e9
0000000141d59096 48c1e002                       shl        rax, 2
0000000141d5909a 4531c0                         xor        r8d, r8d
0000000141d5909d 4c89d3                         mov        rbx, r10
0000000141d590a0 eb17                           jmp        0x141d590b9
0000000141d590a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d590b0 4983c004                       add        r8, 4
0000000141d590b4 4c39c0                         cmp        rax, r8
0000000141d590b7 7430                           je         0x141d590e9
0000000141d590b9 438b0c02                       mov        ecx, dword ptr [r10 + r8]
0000000141d590bd 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d590c4 4839ca                         cmp        rdx, rcx
0000000141d590c7 0f864d030000                   jbe        0x141d5941a
0000000141d590cd 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141d590d4 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d590d8 80ba1401000001                 cmp        byte ptr [rdx + 0x114], 1
0000000141d590df 75cf                           jne        0x141d590b0
0000000141d590e1 890b                           mov        dword ptr [rbx], ecx
0000000141d590e3 4883c304                       add        rbx, 4
0000000141d590e7 ebc7                           jmp        0x141d590b0
0000000141d590e9 458ba5b0000000                 mov        r12d, dword ptr [r13 + 0xb0]
0000000141d590f0 418b85b4000000                 mov        eax, dword ptr [r13 + 0xb4]
0000000141d590f7 458abdba000000                 mov        r15b, byte ptr [r13 + 0xba]
0000000141d590fe 4983c518                       add        r13, 0x18
0000000141d59102 c685bd01000001                 mov        byte ptr [rbp + 0x1bd], 1
0000000141d59109 c685bc01000001                 mov        byte ptr [rbp + 0x1bc], 1
0000000141d59110 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141d59115 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d59119 4889f9                         mov        rcx, rdi
0000000141d5911c 4c89f2                         mov        rdx, r14
0000000141d5911f 4589e0                         mov        r8d, r12d
0000000141d59122 4589f9                         mov        r9d, r15d
0000000141d59125 e8c692f0ff                     call       0x141c623f0
0000000141d5912a 90                             nop        
0000000141d5912b 4989d8                         mov        r8, rbx
0000000141d5912e 4c2b85a8010000                 sub        r8, qword ptr [rbp + 0x1a8]
0000000141d59135 49c1e802                       shr        r8, 2
0000000141d59139 31c9                           xor        ecx, ecx
0000000141d5913b 85c0                           test       eax, eax
0000000141d5913d 0f4fc8                         cmovg      ecx, eax
0000000141d59140 4939c8                         cmp        r8, rcx
0000000141d59143 490f42c8                       cmovb      rcx, r8
0000000141d59147 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141d5914e 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141d59151 4983fdff                       cmp        r13, -1
0000000141d59155 410f94c6                       sete       r14b
0000000141d59159 0f84ad000000                   je         0x141d5920c
0000000141d5915f 4183fd09                       cmp        r13d, 9
0000000141d59163 4c8b9da8010000                 mov        r11, qword ptr [rbp + 0x1a8]
0000000141d5916a 750d                           jne        0x141d59179
0000000141d5916c 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141d59170 4839c8                         cmp        rax, rcx
0000000141d59173 0f86e1000000                   jbe        0x141d5925a
0000000141d59179 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5917f 488d7db8                       lea        rdi, [rbp - 0x48]
0000000141d59183 4889f9                         mov        rcx, rdi
0000000141d59186 e887009f00                     call       0x142749212
0000000141d5918b 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141d59192 488d0507a01800                 lea        rax, [rip + 0x18a007]
0000000141d59199 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d591a0 488d159109f400                 lea        rdx, [rip + 0xf40991]
0000000141d591a7 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141d591ae 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000141d591b5 e806159e00                     call       0x14273a6c0
0000000141d591ba 90                             nop        
0000000141d591bb 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141d591c2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d591c6 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141d591cd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d591d1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d591d8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d591dc e87fcddbff                     call       0x141b15f60
0000000141d591e1 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141d591e8 4885d2                         test       rdx, rdx
0000000141d591eb 0f8415020000                   je         0x141d59406
0000000141d591f1 48c1e202                       shl        rdx, 2
0000000141d591f5 41b804000000                   mov        r8d, 4
0000000141d591fb 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141d59202 e8f90a8efe                     call       0x140639d00
0000000141d59207 e9fa010000                     jmp        0x141d59406
0000000141d5920c 4885c9                         test       rcx, rcx
0000000141d5920f 0f848a000000                   je         0x141d5929f
0000000141d59215 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141d5921c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141d59220 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141d59227 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d5922b 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141d5922f 48c70605000000                 mov        qword ptr [rsi], 5
0000000141d59236 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141d5923d 44896624                       mov        dword ptr [rsi + 0x24], r12d
0000000141d59241 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141d59249 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141d5924d c646382a                       mov        byte ptr [rsi + 0x38], 0x2a
0000000141d59251 44887e39                       mov        byte ptr [rsi + 0x39], r15b
0000000141d59255 e9ac010000                     jmp        0x141d59406
0000000141d5925a 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141d5925e 4885c0                         test       rax, rax
0000000141d59261 7428                           je         0x141d5928b
0000000141d59263 498d0c87                       lea        rcx, [r15 + rax*4]
0000000141d59267 4d89fa                         mov        r10, r15
0000000141d5926a 458b02                         mov        r8d, dword ptr [r10]
0000000141d5926d 4d89d9                         mov        r9, r11
0000000141d59270 4939d9                         cmp        r9, rbx
0000000141d59273 0f8400ffffff                   je         0x141d59179
0000000141d59279 453901                         cmp        dword ptr [r9], r8d
0000000141d5927c 4d8d4904                       lea        r9, [r9 + 4]
0000000141d59280 75ee                           jne        0x141d59270
0000000141d59282 4983c204                       add        r10, 4
0000000141d59286 4939ca                         cmp        r10, rcx
0000000141d59289 75df                           jne        0x141d5926a
0000000141d5928b 4488b5bb010000                 mov        byte ptr [rbp + 0x1bb], r14b
0000000141d59292 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141d59296 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141d5929d eb1a                           jmp        0x141d592b9
0000000141d5929f 4488b5bb010000                 mov        byte ptr [rbp + 0x1bb], r14b
0000000141d592a6 41bf04000000                   mov        r15d, 4
0000000141d592ac 31c0                           xor        eax, eax
0000000141d592ae 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141d592b9 4d89fe                         mov        r14, r15
0000000141d592bc 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141d592c0 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141d592c4 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141d592cb eb33                           jmp        0x141d59300
0000000141d592cd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d592d1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141d592d8 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141d592dc 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141d592e3 4889f9                         mov        rcx, rdi
0000000141d592e6 4489fa                         mov        edx, r15d
0000000141d592e9 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000141d592f0 41b901000000                   mov        r9d, 1
0000000141d592f6 e8254ee9ff                     call       0x141bee120
0000000141d592fb 90                             nop        
0000000141d592fc 0f1f4000                       nop        dword ptr [rax]
0000000141d59300 4d39e6                         cmp        r14, r12
0000000141d59303 0f8496000000                   je         0x141d5939f
0000000141d59309 458b3e                         mov        r15d, dword ptr [r14]
0000000141d5930c 4c8b87a01a0000                 mov        r8, qword ptr [rdi + 0x1aa0]
0000000141d59313 4d39f8                         cmp        r8, r15
0000000141d59316 0f860d010000                   jbe        0x141d59429
0000000141d5931c 4983c604                       add        r14, 4
0000000141d59320 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141d59327 4a8b04fa                       mov        rax, qword ptr [rdx + r15*8]
0000000141d5932b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d59332 75cc                           jne        0x141d59300
0000000141d59334 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141d5933b 75c3                           jne        0x141d59300
0000000141d5933d 488d05891ff400                 lea        rax, [rip + 0xf41f89]
0000000141d59344 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d59349 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141d59352 4889d9                         mov        rcx, rbx
0000000141d59355 4589f9                         mov        r9d, r15d
0000000141d59358 e8e3620b00                     call       0x141e0f640
0000000141d5935d 90                             nop        
0000000141d5935e 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141d59363 0f8564ffffff                   jne        0x141d592cd
0000000141d59369 4889f9                         mov        rcx, rdi
0000000141d5936c 4489fa                         mov        edx, r15d
0000000141d5936f e88cad0600                     call       0x141dc4100
0000000141d59374 90                             nop        
0000000141d59375 c6800401000000                 mov        byte ptr [rax + 0x104], 0
0000000141d5937c 44897dc0                       mov        dword ptr [rbp - 0x40], r15d
0000000141d59380 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141d5938a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5938e 4889f9                         mov        rcx, rdi
0000000141d59391 4889da                         mov        rdx, rbx
0000000141d59394 e8d7b4e9ff                     call       0x141bf4870
0000000141d59399 90                             nop        
0000000141d5939a e961ffffff                     jmp        0x141d59300
0000000141d5939f 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141d593a6 4885d2                         test       rdx, rdx
0000000141d593a9 7416                           je         0x141d593c1
0000000141d593ab 48c1e202                       shl        rdx, 2
0000000141d593af 41b804000000                   mov        r8d, 4
0000000141d593b5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d593bc e83f098efe                     call       0x140639d00
0000000141d593c1 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d593c8 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141d593cf 4885d2                         test       rdx, rdx
0000000141d593d2 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141d593d9 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141d593e0 740f                           je         0x141d593f1
0000000141d593e2 48c1e202                       shl        rdx, 2
0000000141d593e6 41b804000000                   mov        r8d, 4
0000000141d593ec e80f098efe                     call       0x140639d00
0000000141d593f1 4183fdff                       cmp        r13d, -1
0000000141d593f5 740f                           je         0x141d59406
0000000141d593f7 4183fd09                       cmp        r13d, 9
0000000141d593fb 7409                           je         0x141d59406
0000000141d593fd 4889f1                         mov        rcx, rsi
0000000141d59400 e85bcbdbff                     call       0x141b15f60
0000000141d59405 90                             nop        
0000000141d59406 4881c448020000                 add        rsp, 0x248
0000000141d5940d 5b                             pop        rbx
0000000141d5940e 5f                             pop        rdi
0000000141d5940f 5e                             pop        rsi
0000000141d59410 415c                           pop        r12
0000000141d59412 415d                           pop        r13
0000000141d59414 415e                           pop        r14
0000000141d59416 415f                           pop        r15
0000000141d59418 5d                             pop        rbp
0000000141d59419 c3                             ret        
0000000141d5941a 4c8d05f77efa00                 lea        r8, [rip + 0xfa7ef7]
0000000141d59421 e8fd6ba100                     call       0x142770023
0000000141d59426 90                             nop        
0000000141d59427 eb16                           jmp        0x141d5943f
0000000141d59429 488d05a05ef300                 lea        rax, [rip + 0xf35ea0]
0000000141d59430 4c89f9                         mov        rcx, r15
0000000141d59433 4c89c2                         mov        rdx, r8
0000000141d59436 4989c0                         mov        r8, rax
0000000141d59439 e8e56ba100                     call       0x142770023
0000000141d5943e 90                             nop        
0000000141d5943f 0f0b                           ud2        
