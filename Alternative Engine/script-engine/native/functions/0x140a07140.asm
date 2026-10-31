0000000140a07140 55                             push       rbp
0000000140a07141 4157                           push       r15
0000000140a07143 4156                           push       r14
0000000140a07145 4155                           push       r13
0000000140a07147 4154                           push       r12
0000000140a07149 56                             push       rsi
0000000140a0714a 57                             push       rdi
0000000140a0714b 53                             push       rbx
0000000140a0714c b8882f0000                     mov        eax, 0x2f88
0000000140a07151 e8fa14d401                     call       0x142748650
0000000140a07156 4829c4                         sub        rsp, rax
0000000140a07159 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a07161 48c785002f0000feffffff         mov        qword ptr [rbp + 0x2f00], 0xfffffffffffffffe
0000000140a0716c 41833804                       cmp        dword ptr [r8], 4
0000000140a07170 0f8514030000                   jne        0x140a0748a
0000000140a07176 4d89c1                         mov        r9, r8
0000000140a07179 4889ce                         mov        rsi, rcx
0000000140a0717c 8895ff2e0000                   mov        byte ptr [rbp + 0x2eff], dl
0000000140a07182 458b80a0010000                 mov        r8d, dword ptr [r8 + 0x1a0]
0000000140a07189 4983c108                       add        r9, 8
0000000140a0718d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a07191 4889f2                         mov        rdx, rsi
0000000140a07194 e837090000                     call       0x140a07ad0
0000000140a07199 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140a0719e 0f84e6020000                   je         0x140a0748a
0000000140a071a4 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140a071a8 0f2985c02e0000                 movaps     xmmword ptr [rbp + 0x2ec0], xmm0
0000000140a071af 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140a071b3 0f2985b02e0000                 movaps     xmmword ptr [rbp + 0x2eb0], xmm0
0000000140a071ba 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140a071be 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140a071c2 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000140a071c6 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000140a071ca 0f299da02e0000                 movaps     xmmword ptr [rbp + 0x2ea0], xmm3
0000000140a071d1 0f2995902e0000                 movaps     xmmword ptr [rbp + 0x2e90], xmm2
0000000140a071d8 0f298d802e0000                 movaps     xmmword ptr [rbp + 0x2e80], xmm1
0000000140a071df 0f2985702e0000                 movaps     xmmword ptr [rbp + 0x2e70], xmm0
0000000140a071e6 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a071ea 4889f2                         mov        rdx, rsi
0000000140a071ed e8ae090200                     call       0x140a27ba0
0000000140a071f2 90                             nop        
0000000140a071f3 ff85602d0000                   inc        dword ptr [rbp + 0x2d60]
0000000140a071f9 48c785782d000000000000         mov        qword ptr [rbp + 0x2d78], 0
0000000140a07204 48c785802d000008000000         mov        qword ptr [rbp + 0x2d80], 8
0000000140a0720f 48c785882d000000000000         mov        qword ptr [rbp + 0x2d88], 0
0000000140a0721a 0fb68dff2e0000                 movzx      ecx, byte ptr [rbp + 0x2eff]
0000000140a07221 488b85801a0000                 mov        rax, qword ptr [rbp + 0x1a80]
0000000140a07228 488985e02e0000                 mov        qword ptr [rbp + 0x2ee0], rax
0000000140a0722f 4839c8                         cmp        rax, rcx
0000000140a07232 48898dd82e0000                 mov        qword ptr [rbp + 0x2ed8], rcx
0000000140a07239 0f8637030000                   jbe        0x140a07576
0000000140a0723f 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
0000000140a07246 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a0724d 488d1408                       lea        rdx, [rax + rcx]
0000000140a07251 488995e82e0000                 mov        qword ptr [rbp + 0x2ee8], rdx
0000000140a07258 4801c1                         add        rcx, rax
0000000140a0725b 4883c178                       add        rcx, 0x78
0000000140a0725f 48898df02e0000                 mov        qword ptr [rbp + 0x2ef0], rcx
0000000140a07266 e885062c00                     call       0x140cc78f0
0000000140a0726b 90                             nop        
0000000140a0726c 488bbdf02e0000                 mov        rdi, qword ptr [rbp + 0x2ef0]
0000000140a07273 488b17                         mov        rdx, qword ptr [rdi]
0000000140a07276 4885d2                         test       rdx, rdx
0000000140a07279 741d                           je         0x140a07298
0000000140a0727b 488b85e82e0000                 mov        rax, qword ptr [rbp + 0x2ee8]
0000000140a07282 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140a07289 48c1e206                       shl        rdx, 6
0000000140a0728d 41b808000000                   mov        r8d, 8
0000000140a07293 e8682ac3ff                     call       0x140639d00
0000000140a07298 488b85882d0000                 mov        rax, qword ptr [rbp + 0x2d88]
0000000140a0729f 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140a072a3 0f1085782d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d78]
0000000140a072aa 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140a072ad 4c8bbee01a0000                 mov        r15, qword ptr [rsi + 0x1ae0]
0000000140a072b4 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000140a072bb 4d8d2487                       lea        r12, [r15 + rax*4]
0000000140a072bf 4c8bae981a0000                 mov        r13, qword ptr [rsi + 0x1a98]
0000000140a072c6 488bb6a01a0000                 mov        rsi, qword ptr [rsi + 0x1aa0]
0000000140a072cd 31ff                           xor        edi, edi
0000000140a072cf 440fb685ff2e0000               movzx      r8d, byte ptr [rbp + 0x2eff]
0000000140a072d7 4889b5e02e0000                 mov        qword ptr [rbp + 0x2ee0], rsi
0000000140a072de eb21                           jmp        0x140a07301
0000000140a072e0 488b85f02e0000                 mov        rax, qword ptr [rbp + 0x2ef0]
0000000140a072e7 4c8bb5e82e0000                 mov        r14, qword ptr [rbp + 0x2ee8]
0000000140a072ee 4c8930                         mov        qword ptr [rax], r14
0000000140a072f1 440fb685ff2e0000               movzx      r8d, byte ptr [rbp + 0x2eff]
0000000140a072f9 41c6861401000000               mov        byte ptr [r14 + 0x114], 0
0000000140a07301 4d39e7                         cmp        r15, r12
0000000140a07304 0f8487010000                   je         0x140a07491
0000000140a0730a 418b0f                         mov        ecx, dword ptr [r15]
0000000140a0730d 4839ce                         cmp        rsi, rcx
0000000140a07310 0f863f020000                   jbe        0x140a07555
0000000140a07316 4983c704                       add        r15, 4
0000000140a0731a 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000140a0731f 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000140a07326 75d9                           jne        0x140a07301
0000000140a07328 488b95501a0000                 mov        rdx, qword ptr [rbp + 0x1a50]
0000000140a0732f 4839ca                         cmp        rdx, rcx
0000000140a07332 0f862f020000                   jbe        0x140a07567
0000000140a07338 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
0000000140a0733f 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000140a07343 b801000000                     mov        eax, 1
0000000140a07348 f0490fb139                     lock cmpxchg qword ptr [r9], rdi
0000000140a0734d 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140a07351 4c8b34ca                       mov        r14, qword ptr [rdx + rcx*8]
0000000140a07355 7529                           jne        0x140a07380
0000000140a07357 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140a0735b 4883f801                       cmp        rax, 1
0000000140a0735f 7552                           jne        0x140a073b3
0000000140a07361 49c70601000000                 mov        qword ptr [r14], 1
0000000140a07368 41c6861401000000               mov        byte ptr [r14 + 0x114], 0
0000000140a07370 eb8f                           jmp        0x140a07301
0000000140a07372 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a07380 48899df02e0000                 mov        qword ptr [rbp + 0x2ef0], rbx
0000000140a07387 498d4e10                       lea        rcx, [r14 + 0x10]
0000000140a0738b e8805b1500                     call       0x140b5cf10
0000000140a07390 488985e82e0000                 mov        qword ptr [rbp + 0x2ee8], rax
0000000140a07397 f049ff0e                       lock dec   qword ptr [r14]
0000000140a0739b 0f853fffffff                   jne        0x140a072e0
0000000140a073a1 488b8df02e0000                 mov        rcx, qword ptr [rbp + 0x2ef0]
0000000140a073a8 e8439b0701                     call       0x141a80ef0
0000000140a073ad 90                             nop        
0000000140a073ae e92dffffff                     jmp        0x140a072e0
0000000140a073b3 4c89b5f02e0000                 mov        qword ptr [rbp + 0x2ef0], r14
0000000140a073ba 498d4608                       lea        rax, [r14 + 8]
0000000140a073be 488985e82e0000                 mov        qword ptr [rbp + 0x2ee8], rax
0000000140a073c5 b908000000                     mov        ecx, 8
0000000140a073ca ba10010000                     mov        edx, 0x110
0000000140a073cf e86c32d301                     call       0x14273a640
0000000140a073d4 90                             nop        
0000000140a073d5 4989c6                         mov        r14, rax
0000000140a073d8 4889d7                         mov        rdi, rdx
0000000140a073db 4885d2                         test       rdx, rdx
0000000140a073de 741a                           je         0x140a073fa
0000000140a073e0 e8cb789fff                     call       0x1403fecb0
0000000140a073e5 4889f9                         mov        rcx, rdi
0000000140a073e8 4c89f2                         mov        rdx, r14
0000000140a073eb e80029c3ff                     call       0x140639cf0
0000000140a073f0 4885c0                         test       rax, rax
0000000140a073f3 7511                           jne        0x140a07406
0000000140a073f5 e94d010000                     jmp        0x140a07547
0000000140a073fa 4c89f0                         mov        rax, r14
0000000140a073fd 4885c0                         test       rax, rax
0000000140a07400 0f8441010000                   je         0x140a07547
0000000140a07406 488bbdf02e0000                 mov        rdi, qword ptr [rbp + 0x2ef0]
0000000140a0740d 488d5710                       lea        rdx, [rdi + 0x10]
0000000140a07411 48c70001000000                 mov        qword ptr [rax], 1
0000000140a07418 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000140a07420 488d4810                       lea        rcx, [rax + 0x10]
0000000140a07424 41b810010000                   mov        r8d, 0x110
0000000140a0742a 4889c6                         mov        rsi, rax
0000000140a0742d e8e01dd401                     call       0x142749212
0000000140a07432 4989f6                         mov        r14, rsi
0000000140a07435 488933                         mov        qword ptr [rbx], rsi
0000000140a07438 4883ffff                       cmp        rdi, -1
0000000140a0743c 742e                           je         0x140a0746c
0000000140a0743e 488b85e82e0000                 mov        rax, qword ptr [rbp + 0x2ee8]
0000000140a07445 f048ff08                       lock dec   qword ptr [rax]
0000000140a07449 bf00000000                     mov        edi, 0
0000000140a0744e 751e                           jne        0x140a0746e
0000000140a07450 ba20010000                     mov        edx, 0x120
0000000140a07455 41b808000000                   mov        r8d, 8
0000000140a0745b 488b8df02e0000                 mov        rcx, qword ptr [rbp + 0x2ef0]
0000000140a07462 e89928c3ff                     call       0x140639d00
0000000140a07467 4989f6                         mov        r14, rsi
0000000140a0746a eb02                           jmp        0x140a0746e
0000000140a0746c 31ff                           xor        edi, edi
0000000140a0746e 440fb685ff2e0000               movzx      r8d, byte ptr [rbp + 0x2eff]
0000000140a07476 488bb5e02e0000                 mov        rsi, qword ptr [rbp + 0x2ee0]
0000000140a0747d 41c6861401000000               mov        byte ptr [r14 + 0x114], 0
0000000140a07485 e977feffff                     jmp        0x140a07301
0000000140a0748a 31c0                           xor        eax, eax
0000000140a0748c e9a2000000                     jmp        0x140a07533
0000000140a07491 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140a0749a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140a074a3 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a074aa 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a074ae 4c8d8d702e0000                 lea        r9, [rbp + 0x2e70]
0000000140a074b5 e8865e4201                     call       0x141e2d340
0000000140a074ba 90                             nop        
0000000140a074bb 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000140a074c2 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000140a074c9 4883f8ff                       cmp        rax, -1
0000000140a074cd 400f94c6                       sete       sil
0000000140a074d1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a074d5 e8b606feff                     call       0x1409e7b90
0000000140a074da 90                             nop        
0000000140a074db 488b85702e0000                 mov        rax, qword ptr [rbp + 0x2e70]
0000000140a074e2 4885c0                         test       rax, rax
0000000140a074e5 7416                           je         0x140a074fd
0000000140a074e7 488b8d782e0000                 mov        rcx, qword ptr [rbp + 0x2e78]
0000000140a074ee 488d1440                       lea        rdx, [rax + rax*2]
0000000140a074f2 41b801000000                   mov        r8d, 1
0000000140a074f8 e80328c3ff                     call       0x140639d00
0000000140a074fd 488b95882e0000                 mov        rdx, qword ptr [rbp + 0x2e88]
0000000140a07504 4885d2                         test       rdx, rdx
0000000140a07507 7412                           je         0x140a0751b
0000000140a07509 488b8d902e0000                 mov        rcx, qword ptr [rbp + 0x2e90]
0000000140a07510 41b801000000                   mov        r8d, 1
0000000140a07516 e8e527c3ff                     call       0x140639d00
0000000140a0751b 4883bdf02e0000ff               cmp        qword ptr [rbp + 0x2ef0], -1
0000000140a07523 740c                           je         0x140a07531
0000000140a07525 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a0752c e8cff362ff                     call       0x140036900
0000000140a07531 89f0                           mov        eax, esi
0000000140a07533 4881c4882f0000                 add        rsp, 0x2f88
0000000140a0753a 5b                             pop        rbx
0000000140a0753b 5f                             pop        rdi
0000000140a0753c 5e                             pop        rsi
0000000140a0753d 415c                           pop        r12
0000000140a0753f 415d                           pop        r13
0000000140a07541 415e                           pop        r14
0000000140a07543 415f                           pop        r15
0000000140a07545 5d                             pop        rbp
0000000140a07546 c3                             ret        
0000000140a07547 4c89f1                         mov        rcx, r14
0000000140a0754a 4889fa                         mov        rdx, rdi
0000000140a0754d e85f87d601                     call       0x14276fcb1
0000000140a07552 90                             nop        
0000000140a07553 eb35                           jmp        0x140a0758a
0000000140a07555 4c8d05ecd8de01                 lea        r8, [rip + 0x1ded8ec]
0000000140a0755c 4889f2                         mov        rdx, rsi
0000000140a0755f e8bf8ad601                     call       0x142770023
0000000140a07564 90                             nop        
0000000140a07565 eb23                           jmp        0x140a0758a
0000000140a07567 4c8d05c2ddde01                 lea        r8, [rip + 0x1deddc2]
0000000140a0756e e8b08ad601                     call       0x142770023
0000000140a07573 90                             nop        
0000000140a07574 eb14                           jmp        0x140a0758a
0000000140a07576 4c8d059bddde01                 lea        r8, [rip + 0x1dedd9b]
0000000140a0757d 488b95e02e0000                 mov        rdx, qword ptr [rbp + 0x2ee0]
0000000140a07584 e89a8ad601                     call       0x142770023
0000000140a07589 90                             nop        
0000000140a0758a 0f0b                           ud2        
