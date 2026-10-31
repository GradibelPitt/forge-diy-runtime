000000014054a130 4156                           push       r14
000000014054a132 56                             push       rsi
000000014054a133 57                             push       rdi
000000014054a134 53                             push       rbx
000000014054a135 4883ec48                       sub        rsp, 0x48
000000014054a139 4489cf                         mov        edi, r9d
000000014054a13c 4c89c6                         mov        rsi, r8
000000014054a13f 89d0                           mov        eax, edx
000000014054a141 4889ca                         mov        rdx, rcx
000000014054a144 498b98d0010000                 mov        rbx, qword ptr [r8 + 0x1d0]
000000014054a14b 4885db                         test       rbx, rbx
000000014054a14e 7433                           je         0x14054a183
000000014054a150 4c8b8ec8010000                 mov        r9, qword ptr [rsi + 0x1c8]
000000014054a157 4c8d049d00000000               lea        r8, [rbx*4]
000000014054a15f 4983c0fc                       add        r8, -4
000000014054a163 4531d2                         xor        r10d, r10d
000000014054a166 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014054a170 43393c91                       cmp        dword ptr [r9 + r10*4], edi
000000014054a174 743f                           je         0x14054a1b5
000000014054a176 49ffc2                         inc        r10
000000014054a179 4983c0fc                       add        r8, -4
000000014054a17d 4983f8fc                       cmp        r8, -4
000000014054a181 75ed                           jne        0x14054a170
000000014054a183 4883beb801000000               cmp        qword ptr [rsi + 0x1b8], 0
000000014054a18b 7448                           je         0x14054a1d5
000000014054a18d 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
000000014054a194 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014054a199 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014054a19e 4189c0                         mov        r8d, eax
000000014054a1a1 4989f1                         mov        r9, rsi
000000014054a1a4 e867bfffff                     call       0x140546110
000000014054a1a9 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014054a1ae 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014054a1b3 eb30                           jmp        0x14054a1e5
000000014054a1b5 4b8d0c91                       lea        rcx, [r9 + r10*4]
000000014054a1b9 4b8d1491                       lea        rdx, [r9 + r10*4]
000000014054a1bd 4883c204                       add        rdx, 4
000000014054a1c1 e846f01f02                     call       0x14274920c
000000014054a1c6 48ffcb                         dec        rbx
000000014054a1c9 48899ed0010000                 mov        qword ptr [rsi + 0x1d0], rbx
000000014054a1d0 e9e8000000                     jmp        0x14054a2bd
000000014054a1d5 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014054a1de b904000000                     mov        ecx, 4
000000014054a1e3 31c0                           xor        eax, eax
000000014054a1e5 488d9ec0010000                 lea        rbx, [rsi + 0x1c0]
000000014054a1ec 48c1e002                       shl        rax, 2
000000014054a1f0 31d2                           xor        edx, edx
000000014054a1f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014054a200 4839d0                         cmp        rax, rdx
000000014054a203 744e                           je         0x14054a253
000000014054a205 393c11                         cmp        dword ptr [rcx + rdx], edi
000000014054a208 488d5204                       lea        rdx, [rdx + 4]
000000014054a20c 75f2                           jne        0x14054a200
000000014054a20e 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014054a213 4885d2                         test       rdx, rdx
000000014054a216 740f                           je         0x14054a227
000000014054a218 48c1e202                       shl        rdx, 2
000000014054a21c 41b804000000                   mov        r8d, 4
000000014054a222 e8d9fa0e00                     call       0x140639d00
000000014054a227 4883beb801000000               cmp        qword ptr [rsi + 0x1b8], 0
000000014054a22f 745f                           je         0x14054a290
000000014054a231 488b86b0010000                 mov        rax, qword ptr [rsi + 0x1b0]
000000014054a238 8b08                           mov        ecx, dword ptr [rax]
000000014054a23a 83f902                         cmp        ecx, 2
000000014054a23d 7431                           je         0x14054a270
000000014054a23f 83f901                         cmp        ecx, 1
000000014054a242 754c                           jne        0x14054a290
000000014054a244 488b8ed0010000                 mov        rcx, qword ptr [rsi + 0x1d0]
000000014054a24b 483b4808                       cmp        rcx, qword ptr [rax + 8]
000000014054a24f 731b                           jae        0x14054a26c
000000014054a251 eb3d                           jmp        0x14054a290
000000014054a253 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014054a258 4885d2                         test       rdx, rdx
000000014054a25b 740f                           je         0x14054a26c
000000014054a25d 48c1e202                       shl        rdx, 2
000000014054a261 41b804000000                   mov        r8d, 4
000000014054a267 e894fa0e00                     call       0x140639d00
000000014054a26c 31c0                           xor        eax, eax
000000014054a26e eb4f                           jmp        0x14054a2bf
000000014054a270 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014054a274 4883f801                       cmp        rax, 1
000000014054a278 750d                           jne        0x14054a287
000000014054a27a 48c786d001000000000000         mov        qword ptr [rsi + 0x1d0], 0
000000014054a285 eb09                           jmp        0x14054a290
000000014054a287 483986d0010000                 cmp        qword ptr [rsi + 0x1d0], rax
000000014054a28e 73dc                           jae        0x14054a26c
000000014054a290 4c8bb6d0010000                 mov        r14, qword ptr [rsi + 0x1d0]
000000014054a297 4c3bb6c0010000                 cmp        r14, qword ptr [rsi + 0x1c0]
000000014054a29e 7508                           jne        0x14054a2a8
000000014054a2a0 4889d9                         mov        rcx, rbx
000000014054a2a3 e8f8aa2002                     call       0x142754da0
000000014054a2a8 488b86c8010000                 mov        rax, qword ptr [rsi + 0x1c8]
000000014054a2af 42893cb0                       mov        dword ptr [rax + r14*4], edi
000000014054a2b3 49ffc6                         inc        r14
000000014054a2b6 4c89b6d0010000                 mov        qword ptr [rsi + 0x1d0], r14
000000014054a2bd b001                           mov        al, 1
000000014054a2bf 4883c448                       add        rsp, 0x48
000000014054a2c3 5b                             pop        rbx
000000014054a2c4 5f                             pop        rdi
000000014054a2c5 5e                             pop        rsi
000000014054a2c6 415e                           pop        r14
000000014054a2c8 c3                             ret        
