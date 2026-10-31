0000000142413d90 55                             push       rbp
0000000142413d91 4156                           push       r14
0000000142413d93 56                             push       rsi
0000000142413d94 57                             push       rdi
0000000142413d95 53                             push       rbx
0000000142413d96 4881ece0000000                 sub        rsp, 0xe0
0000000142413d9d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142413da5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000142413dad 4889ce                         mov        rsi, rcx
0000000142413db0 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000142413db4 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000142413db8 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000142413dbc 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142413dc0 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142413dc4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142413dc8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142413dcb 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142413dcf 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142413dd3 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000142413dd7 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000142413ddb 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000142413ddf 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142413de3 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142413de7 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142413deb 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142413def e80c090c00                     call       0x1424d4700
0000000142413df4 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142413df8 4885d2                         test       rdx, rdx
0000000142413dfb 0f84ad000000                   je         0x142413eae
0000000142413e01 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142413e05 488d4556                       lea        rax, [rbp + 0x56]
0000000142413e09 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142413e0d 4883fa01                       cmp        rdx, 1
0000000142413e11 0f85d7000000                   jne        0x142413eee
0000000142413e17 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000142413e1b 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000142413e1f 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000142413e23 e888aefefd                     call       0x1403fecb0
0000000142413e28 b920020000                     mov        ecx, 0x220
0000000142413e2d ba08000000                     mov        edx, 8
0000000142413e32 e8b95e22fe                     call       0x140639cf0
0000000142413e37 4885c0                         test       rax, rax
0000000142413e3a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142413e3e 0f84c4000000                   je         0x142413f08
0000000142413e44 48c70000000000                 mov        qword ptr [rax], 0
0000000142413e4b 66c7801a0200000000             mov        word ptr [rax + 0x21a], 0
0000000142413e54 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000142413e5c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142413e60 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000142413e68 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000142413e6c 48c1e104                       shl        rcx, 4
0000000142413e70 4801d9                         add        rcx, rbx
0000000142413e73 48c745a0feffffff               mov        qword ptr [rbp - 0x60], 0xfffffffffffffffe
0000000142413e7b 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000142413e7f 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000142413e83 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142413e87 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142413e8b 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142413e8f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142413e93 4c8d4530                       lea        r8, [rbp + 0x30]
0000000142413e97 e8c4242a00                     call       0x1426b6360
0000000142413e9c 90                             nop        
0000000142413e9d 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142413ea1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142413ea5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142413ea8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142413eac eb2f                           jmp        0x142413edd
0000000142413eae 48c70600000000                 mov        qword ptr [rsi], 0
0000000142413eb5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142413ebd 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142413ec1 4885c0                         test       rax, rax
0000000142413ec4 7417                           je         0x142413edd
0000000142413ec6 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142413eca 48c1e004                       shl        rax, 4
0000000142413ece 488d1440                       lea        rdx, [rax + rax*2]
0000000142413ed2 41b808000000                   mov        r8d, 8
0000000142413ed8 e8235e22fe                     call       0x140639d00
0000000142413edd 4889f0                         mov        rax, rsi
0000000142413ee0 4881c4e0000000                 add        rsp, 0xe0
0000000142413ee7 5b                             pop        rbx
0000000142413ee8 5f                             pop        rdi
0000000142413ee9 5e                             pop        rsi
0000000142413eea 415e                           pop        r14
0000000142413eec 5d                             pop        rbp
0000000142413eed c3                             ret        
0000000142413eee 4883fa15                       cmp        rdx, 0x15
0000000142413ef2 7326                           jae        0x142413f1a
0000000142413ef4 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000142413ef8 41b801000000                   mov        r8d, 1
0000000142413efe e8ed9ef5fd                     call       0x14036ddf0
0000000142413f03 e90fffffff                     jmp        0x142413e17
0000000142413f08 b908000000                     mov        ecx, 8
0000000142413f0d ba20020000                     mov        edx, 0x220
0000000142413f12 e89abd3500                     call       0x14276fcb1
0000000142413f17 90                             nop        
0000000142413f18 0f0b                           ud2        
0000000142413f1a c6455701                       mov        byte ptr [rbp + 0x57], 1
0000000142413f1e 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142413f22 e8790fbaff                     call       0x141fb4ea0
0000000142413f27 90                             nop        
0000000142413f28 e9eafeffff                     jmp        0x142413e17
