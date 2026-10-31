0000000142299e00 55                             push       rbp
0000000142299e01 4157                           push       r15
0000000142299e03 4156                           push       r14
0000000142299e05 4155                           push       r13
0000000142299e07 4154                           push       r12
0000000142299e09 56                             push       rsi
0000000142299e0a 57                             push       rdi
0000000142299e0b 53                             push       rbx
0000000142299e0c 4881ec48030000                 sub        rsp, 0x348
0000000142299e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142299e1b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000142299e26 4c89c3                         mov        rbx, r8
0000000142299e29 4989d6                         mov        r14, rdx
0000000142299e2c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000142299e33 0f57c0                         xorps      xmm0, xmm0
0000000142299e36 0f11857c010000                 movups     xmmword ptr [rbp + 0x17c], xmm0
0000000142299e3d c7858c01000000000000           mov        dword ptr [rbp + 0x18c], 0
0000000142299e47 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000142299e52 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000142299e5d 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000142299e64 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000142299e6f 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000142299e7a c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000142299e84 66c785c00100000000             mov        word ptr [rbp + 0x1c0], 0
0000000142299e8d 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000142299e98 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000142299e9f c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000142299ea6 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
0000000142299eb1 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000142299ebc 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
0000000142299ec7 48c7857002000008000000         mov        qword ptr [rbp + 0x270], 8
0000000142299ed2 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000142299edd 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000142299ee8 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000142299ef3 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000142299efe 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000142299f09 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
0000000142299f14 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000142299f1f 4801d3                         add        rbx, rdx
0000000142299f22 4531ff                         xor        r15d, r15d
0000000142299f25 b801000000                     mov        eax, 1
0000000142299f2a 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000142299f31 4c8dad80020000                 lea        r13, [rbp + 0x280]
0000000142299f38 be02000000                     mov        esi, 2
0000000142299f3d eb41                           jmp        0x142299f80
0000000142299f3f 90                             nop        
0000000142299f40 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000142299f47 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142299f4b 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000142299f52 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000142299f56 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000142299f5d 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000142299f62 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000142299f67 48ffc7                         inc        rdi
0000000142299f6a 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000142299f71 4531ff                         xor        r15d, r15d
0000000142299f74 b801000000                     mov        eax, 1
0000000142299f79 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000142299f80 31ff                           xor        edi, edi
0000000142299f82 4939de                         cmp        r14, rbx
0000000142299f85 7569                           jne        0x142299ff0
0000000142299f87 e9f5030000                     jmp        0x14229a381
0000000142299f8c 0f1f4000                       nop        dword ptr [rax]
0000000142299f90 4c39bdd0010000                 cmp        qword ptr [rbp + 0x1d0], r15
0000000142299f97 7429                           je         0x142299fc2
0000000142299f99 ffc7                           inc        edi
0000000142299f9b 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000142299fa2 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000142299fa9 42c604383c                     mov        byte ptr [rax + r15], 0x3c
0000000142299fae 49ffc7                         inc        r15
0000000142299fb1 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000142299fb8 4939de                         cmp        r14, rbx
0000000142299fbb 7533                           jne        0x142299ff0
0000000142299fbd e9bf030000                     jmp        0x14229a381
0000000142299fc2 c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
0000000142299fc9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142299fd2 41b801000000                   mov        r8d, 1
0000000142299fd8 41b901000000                   mov        r9d, 1
0000000142299fde 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000142299fe5 4c89fa                         mov        rdx, r15
0000000142299fe8 e8136c4b00                     call       0x142750c00
0000000142299fed 90                             nop        
0000000142299fee eba9                           jmp        0x142299f99
0000000142299ff0 410fb60e                       movzx      ecx, byte ptr [r14]
0000000142299ff4 440fb6e1                       movzx      r12d, cl
0000000142299ff8 4584e4                         test       r12b, r12b
0000000142299ffb 7813                           js         0x14229a010
0000000142299ffd 49ffc6                         inc        r14
000000014229a000 4183fc3e                       cmp        r12d, 0x3e
000000014229a004 0f8586000000                   jne        0x14229a090
000000014229a00a e951010000                     jmp        0x14229a160
000000014229a00f 90                             nop        
000000014229a010 4489e0                         mov        eax, r12d
000000014229a013 83e01f                         and        eax, 0x1f
000000014229a016 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014229a01b 83e23f                         and        edx, 0x3f
000000014229a01e 4180fce0                       cmp        r12b, 0xe0
000000014229a022 723d                           jb         0x14229a061
000000014229a024 450fb66602                     movzx      r12d, byte ptr [r14 + 2]
000000014229a029 c1e206                         shl        edx, 6
000000014229a02c 4183e43f                       and        r12d, 0x3f
000000014229a030 4109d4                         or         r12d, edx
000000014229a033 80f9f0                         cmp        cl, 0xf0
000000014229a036 7240                           jb         0x14229a078
000000014229a038 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
000000014229a03d 4983c604                       add        r14, 4
000000014229a041 83e007                         and        eax, 7
000000014229a044 c1e012                         shl        eax, 0x12
000000014229a047 41c1e406                       shl        r12d, 6
000000014229a04b 83e13f                         and        ecx, 0x3f
000000014229a04e 4409e1                         or         ecx, r12d
000000014229a051 09c1                           or         ecx, eax
000000014229a053 4189cc                         mov        r12d, ecx
000000014229a056 4183fc3e                       cmp        r12d, 0x3e
000000014229a05a 7534                           jne        0x14229a090
000000014229a05c e9ff000000                     jmp        0x14229a160
000000014229a061 4983c602                       add        r14, 2
000000014229a065 c1e006                         shl        eax, 6
000000014229a068 09d0                           or         eax, edx
000000014229a06a 4189c4                         mov        r12d, eax
000000014229a06d 4183fc3e                       cmp        r12d, 0x3e
000000014229a071 751d                           jne        0x14229a090
000000014229a073 e9e8000000                     jmp        0x14229a160
000000014229a078 4983c603                       add        r14, 3
000000014229a07c c1e00c                         shl        eax, 0xc
000000014229a07f 4109c4                         or         r12d, eax
000000014229a082 4183fc3e                       cmp        r12d, 0x3e
000000014229a086 0f84d4000000                   je         0x14229a160
000000014229a08c 0f1f4000                       nop        dword ptr [rax]
000000014229a090 4183fc3c                       cmp        r12d, 0x3c
000000014229a094 0f84f6feffff                   je         0x142299f90
000000014229a09a 4183fc20                       cmp        r12d, 0x20
000000014229a09e 0f85fc000000                   jne        0x14229a1a0
000000014229a0a4 85ff                           test       edi, edi
000000014229a0a6 740c                           je         0x14229a0b4
000000014229a0a8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a0af e9fc000000                     jmp        0x14229a1b0
000000014229a0b4 4d85ff                         test       r15, r15
000000014229a0b7 0f8573020000                   jne        0x14229a330
000000014229a0bd eb0a                           jmp        0x14229a0c9
000000014229a0bf 90                             nop        
000000014229a0c0 49ffc6                         inc        r14
000000014229a0c3 4183fc20                       cmp        r12d, 0x20
000000014229a0c7 7578                           jne        0x14229a141
000000014229a0c9 4939de                         cmp        r14, rbx
000000014229a0cc 0f84af020000                   je         0x14229a381
000000014229a0d2 410fb60e                       movzx      ecx, byte ptr [r14]
000000014229a0d6 440fb6e1                       movzx      r12d, cl
000000014229a0da 4584e4                         test       r12b, r12b
000000014229a0dd 79e1                           jns        0x14229a0c0
000000014229a0df 4489e0                         mov        eax, r12d
000000014229a0e2 83e01f                         and        eax, 0x1f
000000014229a0e5 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014229a0ea 83e23f                         and        edx, 0x3f
000000014229a0ed 4180fcdf                       cmp        r12b, 0xdf
000000014229a0f1 7634                           jbe        0x14229a127
000000014229a0f3 450fb66602                     movzx      r12d, byte ptr [r14 + 2]
000000014229a0f8 c1e206                         shl        edx, 6
000000014229a0fb 4183e43f                       and        r12d, 0x3f
000000014229a0ff 4109d4                         or         r12d, edx
000000014229a102 80f9f0                         cmp        cl, 0xf0
000000014229a105 722e                           jb         0x14229a135
000000014229a107 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
000000014229a10c 4983c604                       add        r14, 4
000000014229a110 83e007                         and        eax, 7
000000014229a113 c1e012                         shl        eax, 0x12
000000014229a116 41c1e406                       shl        r12d, 6
000000014229a11a 83e13f                         and        ecx, 0x3f
000000014229a11d 4409e1                         or         ecx, r12d
000000014229a120 09c1                           or         ecx, eax
000000014229a122 4189cc                         mov        r12d, ecx
000000014229a125 eb9c                           jmp        0x14229a0c3
000000014229a127 4983c602                       add        r14, 2
000000014229a12b c1e006                         shl        eax, 6
000000014229a12e 09d0                           or         eax, edx
000000014229a130 4189c4                         mov        r12d, eax
000000014229a133 eb8e                           jmp        0x14229a0c3
000000014229a135 4983c603                       add        r14, 3
000000014229a139 c1e00c                         shl        eax, 0xc
000000014229a13c 4109c4                         or         r12d, eax
000000014229a13f eb82                           jmp        0x14229a0c3
000000014229a141 31ff                           xor        edi, edi
000000014229a143 4183fc3c                       cmp        r12d, 0x3c
000000014229a147 0f8443feffff                   je         0x142299f90
000000014229a14d 4183fc3e                       cmp        r12d, 0x3e
000000014229a151 754d                           jne        0x14229a1a0
000000014229a153 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014229a160 4c39bdd0010000                 cmp        qword ptr [rbp + 0x1d0], r15
000000014229a167 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014229a16e 0f8458010000                   je         0x14229a2cc
000000014229a174 ffcf                           dec        edi
000000014229a176 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014229a17d 42c604383e                     mov        byte ptr [rax + r15], 0x3e
000000014229a182 49ffc7                         inc        r15
000000014229a185 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
000000014229a18c 4939de                         cmp        r14, rbx
000000014229a18f 0f855bfeffff                   jne        0x142299ff0
000000014229a195 e9e7010000                     jmp        0x14229a381
000000014229a19a 660f1f440000                   nop        word ptr [rax + rax]
000000014229a1a0 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a1a7 4181fc80000000                 cmp        r12d, 0x80
000000014229a1ae 7338                           jae        0x14229a1e8
000000014229a1b0 4c39f8                         cmp        rax, r15
000000014229a1b3 0f84e2000000                   je         0x14229a29b
000000014229a1b9 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014229a1c0 47882438                       mov        byte ptr [r8 + r15], r12b
000000014229a1c4 b801000000                     mov        eax, 1
000000014229a1c9 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
000000014229a1d0 4901c7                         add        r15, rax
000000014229a1d3 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
000000014229a1da 4939de                         cmp        r14, rbx
000000014229a1dd 0f850dfeffff                   jne        0x142299ff0
000000014229a1e3 e999010000                     jmp        0x14229a381
000000014229a1e8 4181fc00000100                 cmp        r12d, 0x10000
000000014229a1ef 41b804000000                   mov        r8d, 4
000000014229a1f5 4983d800                       sbb        r8, 0
000000014229a1f9 4181fc00080000                 cmp        r12d, 0x800
000000014229a200 4c0f42c6                       cmovb      r8, rsi
000000014229a204 4c29f8                         sub        rax, r15
000000014229a207 4939c0                         cmp        r8, rax
000000014229a20a 0f87f4000000                   ja         0x14229a304
000000014229a210 4489e0                         mov        eax, r12d
000000014229a213 243f                           and        al, 0x3f
000000014229a215 0c80                           or         al, 0x80
000000014229a217 4489e1                         mov        ecx, r12d
000000014229a21a c1e906                         shr        ecx, 6
000000014229a21d 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
000000014229a224 4181fc00080000                 cmp        r12d, 0x800
000000014229a22b 7313                           jae        0x14229a240
000000014229a22d 80c9c0                         or         cl, 0xc0
000000014229a230 43880c38                       mov        byte ptr [r8 + r15], cl
000000014229a234 4388443801                     mov        byte ptr [r8 + r15 + 1], al
000000014229a239 b802000000                     mov        eax, 2
000000014229a23e eb89                           jmp        0x14229a1c9
000000014229a240 80e13f                         and        cl, 0x3f
000000014229a243 80c980                         or         cl, 0x80
000000014229a246 4489e2                         mov        edx, r12d
000000014229a249 c1ea0c                         shr        edx, 0xc
000000014229a24c 4181fcffff0000                 cmp        r12d, 0xffff
000000014229a253 771b                           ja         0x14229a270
000000014229a255 80cae0                         or         dl, 0xe0
000000014229a258 43881438                       mov        byte ptr [r8 + r15], dl
000000014229a25c 43884c3801                     mov        byte ptr [r8 + r15 + 1], cl
000000014229a261 4388443802                     mov        byte ptr [r8 + r15 + 2], al
000000014229a266 b803000000                     mov        eax, 3
000000014229a26b e959ffffff                     jmp        0x14229a1c9
000000014229a270 80e23f                         and        dl, 0x3f
000000014229a273 80ca80                         or         dl, 0x80
000000014229a276 41c1ec12                       shr        r12d, 0x12
000000014229a27a 4180ccf0                       or         r12b, 0xf0
000000014229a27e 47882438                       mov        byte ptr [r8 + r15], r12b
000000014229a282 4388543801                     mov        byte ptr [r8 + r15 + 1], dl
000000014229a287 43884c3802                     mov        byte ptr [r8 + r15 + 2], cl
000000014229a28c 4388443803                     mov        byte ptr [r8 + r15 + 3], al
000000014229a291 b804000000                     mov        eax, 4
000000014229a296 e92effffff                     jmp        0x14229a1c9
000000014229a29b c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
000000014229a2a2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229a2ab 41b801000000                   mov        r8d, 1
000000014229a2b1 41b901000000                   mov        r9d, 1
000000014229a2b7 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229a2be 4c89fa                         mov        rdx, r15
000000014229a2c1 e83a694b00                     call       0x142750c00
000000014229a2c6 90                             nop        
000000014229a2c7 e9edfeffff                     jmp        0x14229a1b9
000000014229a2cc c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
000000014229a2d3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229a2dc 41b801000000                   mov        r8d, 1
000000014229a2e2 41b901000000                   mov        r9d, 1
000000014229a2e8 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229a2ef 4c89fa                         mov        rdx, r15
000000014229a2f2 e809694b00                     call       0x142750c00
000000014229a2f7 90                             nop        
000000014229a2f8 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014229a2ff e970feffff                     jmp        0x14229a174
000000014229a304 c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
000000014229a30b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229a314 41b901000000                   mov        r9d, 1
000000014229a31a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229a321 4c89fa                         mov        rdx, r15
000000014229a324 e8d7684b00                     call       0x142750c00
000000014229a329 90                             nop        
000000014229a32a e9e1feffff                     jmp        0x14229a210
000000014229a32f 90                             nop        
000000014229a330 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a337 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014229a33e 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
000000014229a349 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
000000014229a354 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
000000014229a35f 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
000000014229a366 483bbd80020000                 cmp        rdi, qword ptr [rbp + 0x280]
000000014229a36d 0f85cdfbffff                   jne        0x142299f40
000000014229a373 4c89e9                         mov        rcx, r13
000000014229a376 e825694b00                     call       0x142750ca0
000000014229a37b 90                             nop        
000000014229a37c e9bffbffff                     jmp        0x142299f40
000000014229a381 4d85ff                         test       r15, r15
000000014229a384 7473                           je         0x14229a3f9
000000014229a386 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a38d 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014229a394 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014229a39b 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014229a3a2 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
000000014229a3a9 483bbd80020000                 cmp        rdi, qword ptr [rbp + 0x280]
000000014229a3b0 750d                           jne        0x14229a3bf
000000014229a3b2 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014229a3b9 e8e2684b00                     call       0x142750ca0
000000014229a3be 90                             nop        
000000014229a3bf 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014229a3c6 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014229a3ca 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014229a3d1 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014229a3d5 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014229a3dc 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014229a3e1 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
000000014229a3e6 48ffc7                         inc        rdi
000000014229a3e9 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
000000014229a3f0 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
000000014229a3f7 eb33                           jmp        0x14229a42c
000000014229a3f9 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
000000014229a400 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
000000014229a407 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
000000014229a40e 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014229a415 4885d2                         test       rdx, rdx
000000014229a418 7412                           je         0x14229a42c
000000014229a41a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014229a421 41b801000000                   mov        r8d, 1
000000014229a427 e8d4f839fe                     call       0x140639d00
000000014229a42c 48c1e703                       shl        rdi, 3
000000014229a430 4c8d2c7f                       lea        r13, [rdi + rdi*2]
000000014229a434 4d01e5                         add        r13, r12
000000014229a437 4c89a580020000                 mov        qword ptr [rbp + 0x280], r12
000000014229a43e 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
000000014229a445 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
000000014229a44c 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
000000014229a453 4c89ad98020000                 mov        qword ptr [rbp + 0x298], r13
000000014229a45a 4c8dbdd8010000                 lea        r15, [rbp + 0x1d8]
000000014229a461 498d742420                     lea        rsi, [r12 + 0x20]
000000014229a466 4c8d747fe8                     lea        r14, [rdi + rdi*2 - 0x18]
000000014229a46b 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
000000014229a472 eb17                           jmp        0x14229a48b
000000014229a474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014229a480 4883c618                       add        rsi, 0x18
000000014229a484 4983c6e8                       add        r14, -0x18
000000014229a488 4989dc                         mov        r12, rbx
000000014229a48b 4d39ec                         cmp        r12, r13
000000014229a48e 0f849d090000                   je         0x14229ae31
000000014229a494 498d5c2418                     lea        rbx, [r12 + 0x18]
000000014229a499 48899d88020000                 mov        qword ptr [rbp + 0x288], rbx
000000014229a4a0 498b1424                       mov        rdx, qword ptr [r12]
000000014229a4a4 4883faff                       cmp        rdx, -1
000000014229a4a8 0f8480090000                   je         0x14229ae2e
000000014229a4ae 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014229a4b3 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014229a4ba 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
000000014229a4bf 4883ff01                       cmp        rdi, 1
000000014229a4c3 0f84c7000000                   je         0x14229a590
000000014229a4c9 4883ff09                       cmp        rdi, 9
000000014229a4cd 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229a4d4 0f85d6000000                   jne        0x14229a5b0
000000014229a4da 498b0424                       mov        rax, qword ptr [r12]
000000014229a4de 48b94d616e6461746f72           movabs     rcx, 0x726f7461646e614d
000000014229a4e8 4831c8                         xor        rax, rcx
000000014229a4eb 410fb64c2408                   movzx      ecx, byte ptr [r12 + 8]
000000014229a4f1 4883f179                       xor        rcx, 0x79
000000014229a4f5 4809c1                         or         rcx, rax
000000014229a4f8 0f85b2000000                   jne        0x14229a5b0
000000014229a4fe 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014229a505 48b84900000000000080           movabs     rax, 0x8000000000000049
000000014229a50f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014229a516 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014229a51d 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
000000014229a524 750d                           jne        0x14229a533
000000014229a526 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014229a52d e8dea14b00                     call       0x142754710
000000014229a532 90                             nop        
000000014229a533 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014229a53a 486bcf78                       imul       rcx, rdi, 0x78
000000014229a53e 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014229a545 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229a54a 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
000000014229a551 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229a556 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
000000014229a55d 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229a562 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
000000014229a569 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229a56e 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
000000014229a575 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
000000014229a57c 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
000000014229a583 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
000000014229a58a e93a060000                     jmp        0x14229abc9
000000014229a58f 90                             nop        
000000014229a590 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229a597 41803c2454                     cmp        byte ptr [r12], 0x54
000000014229a59c 7512                           jne        0x14229a5b0
000000014229a59e c685c001000001                 mov        byte ptr [rbp + 0x1c0], 1
000000014229a5a5 e9b4060000                     jmp        0x14229ac5e
000000014229a5aa 660f1f440000                   nop        word ptr [rax + rax]
000000014229a5b0 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014229a5b7 ba05000000                     mov        edx, 5
000000014229a5bc 488d0dee28a400                 lea        rcx, [rip + 0xa428ee]
000000014229a5c3 4d89e0                         mov        r8, r12
000000014229a5c6 4989f9                         mov        r9, rdi
000000014229a5c9 e832b00800                     call       0x142325600
000000014229a5ce 90                             nop        
000000014229a5cf 84c0                           test       al, al
000000014229a5d1 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
000000014229a5d8 0f8432020000                   je         0x14229a810
000000014229a5de c785d801000001000000           mov        dword ptr [rbp + 0x1d8], 1
000000014229a5e8 48b84700000000000080           movabs     rax, 0x8000000000000047
000000014229a5f2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014229a5f9 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014229a600 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
000000014229a607 750d                           jne        0x14229a616
000000014229a609 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014229a610 e8fba04b00                     call       0x142754710
000000014229a615 90                             nop        
000000014229a616 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014229a61d 486bcf78                       imul       rcx, rdi, 0x78
000000014229a621 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014229a628 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229a62d 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
000000014229a634 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229a639 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
000000014229a640 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229a645 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
000000014229a64c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229a651 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
000000014229a658 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
000000014229a65f 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
000000014229a666 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
000000014229a66d 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229a672 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229a677 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229a67c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229a680 48ffc7                         inc        rdi
000000014229a683 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
000000014229a68a 488d058f28a400                 lea        rax, [rip + 0xa4288f]
000000014229a691 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014229a696 48c744243003000000             mov        qword ptr [rsp + 0x30], 3
000000014229a69f 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
000000014229a6a8 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014229a6af 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014229a6b6 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
000000014229a6bd 4c8d0ded27a400                 lea        r9, [rip + 0xa427ed]
000000014229a6c4 e8275ffdff                     call       0x1422705f0
000000014229a6c9 90                             nop        
000000014229a6ca 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
000000014229a6d1 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
000000014229a6d8 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229a6df 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
000000014229a6e6 e8c5360000                     call       0x14229ddb0
000000014229a6eb 90                             nop        
000000014229a6ec 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a6f3 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014229a6f7 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014229a6fe 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014229a702 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014229a709 4883f8ff                       cmp        rax, -1
000000014229a70d 0f84ec0a0000                   je         0x14229b1ff
000000014229a713 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
000000014229a717 488d5540                       lea        rdx, [rbp + 0x40]
000000014229a71b 48894a68                       mov        qword ptr [rdx + 0x68], rcx
000000014229a71f 410f104758                     movups     xmm0, xmmword ptr [r15 + 0x58]
000000014229a724 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
000000014229a728 410f104718                     movups     xmm0, xmmword ptr [r15 + 0x18]
000000014229a72d 410f104f28                     movups     xmm1, xmmword ptr [r15 + 0x28]
000000014229a732 410f105738                     movups     xmm2, xmmword ptr [r15 + 0x38]
000000014229a737 410f105f48                     movups     xmm3, xmmword ptr [r15 + 0x48]
000000014229a73c 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
000000014229a740 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
000000014229a744 0f114a28                       movups     xmmword ptr [rdx + 0x28], xmm1
000000014229a748 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
000000014229a74c 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014229a750 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014229a757 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014229a75b 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
000000014229a762 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014229a765 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014229a76c 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
000000014229a773 750d                           jne        0x14229a782
000000014229a775 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014229a77c e88f9f4b00                     call       0x142754710
000000014229a781 90                             nop        
000000014229a782 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014229a789 486bcf78                       imul       rcx, rdi, 0x78
000000014229a78d 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
000000014229a794 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229a799 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014229a7a0 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229a7a5 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014229a7ac 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229a7b1 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014229a7b5 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229a7ba 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014229a7be 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
000000014229a7c2 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
000000014229a7c6 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
000000014229a7ca 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229a7cf 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229a7d4 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229a7d9 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229a7dd 48ffc7                         inc        rdi
000000014229a7e0 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
000000014229a7e7 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014229a7ee 4885d2                         test       rdx, rdx
000000014229a7f1 0f8459040000                   je         0x14229ac50
000000014229a7f7 41b801000000                   mov        r8d, 1
000000014229a7fd 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014229a804 e8f7f439fe                     call       0x140639d00
000000014229a809 e942040000                     jmp        0x14229ac50
000000014229a80e 6690                           nop        
000000014229a810 4883ff04                       cmp        rdi, 4
000000014229a814 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229a81b 720a                           jb         0x14229a827
000000014229a81d 41813c24584d696e               cmp        dword ptr [r12], 0x6e694d58
000000014229a825 7448                           je         0x14229a86f
000000014229a827 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
000000014229a82e 4885ff                         test       rdi, rdi
000000014229a831 0f8499010000                   je         0x14229a9d0
000000014229a837 4883ff01                       cmp        rdi, 1
000000014229a83b 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014229a842 753c                           jne        0x14229a880
000000014229a844 410fb60c24                     movzx      ecx, byte ptr [r12]
000000014229a849 83f92b                         cmp        ecx, 0x2b
000000014229a84c 0f8469010000                   je         0x14229a9bb
000000014229a852 83f92d                         cmp        ecx, 0x2d
000000014229a855 0f8460010000                   je         0x14229a9bb
000000014229a85b 41b001                         mov        r8b, 1
000000014229a85e 83f951                         cmp        ecx, 0x51
000000014229a861 7525                           jne        0x14229a888
000000014229a863 c685c101000001                 mov        byte ptr [rbp + 0x1c1], 1
000000014229a86a e9ef030000                     jmp        0x14229ac5e
000000014229a86f 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
000000014229a876 4883ff04                       cmp        rdi, 4
000000014229a87a 0f85fa030000                   jne        0x14229ac7a
000000014229a880 410fb60c24                     movzx      ecx, byte ptr [r12]
000000014229a885 4531c0                         xor        r8d, r8d
000000014229a888 4531d2                         xor        r10d, r10d
000000014229a88b 80f92b                         cmp        cl, 0x2b
000000014229a88e 410f94c2                       sete       r10b
000000014229a892 4889f8                         mov        rax, rdi
000000014229a895 4c29d0                         sub        rax, r10
000000014229a898 4f8d0c14                       lea        r9, [r12 + r10]
000000014229a89c 4883f809                       cmp        rax, 9
000000014229a8a0 0f83cd000000                   jae        0x14229a973
000000014229a8a6 4885c0                         test       rax, rax
000000014229a8a9 0f8485010000                   je         0x14229aa34
000000014229a8af 410fb611                       movzx      edx, byte ptr [r9]
000000014229a8b3 80c2d0                         add        dl, 0xd0
000000014229a8b6 80fa09                         cmp        dl, 9
000000014229a8b9 0f87f7000000                   ja         0x14229a9b6
000000014229a8bf 4883f801                       cmp        rax, 1
000000014229a8c3 0f846b010000                   je         0x14229aa34
000000014229a8c9 410fb65101                     movzx      edx, byte ptr [r9 + 1]
000000014229a8ce 80c2d0                         add        dl, 0xd0
000000014229a8d1 80fa09                         cmp        dl, 9
000000014229a8d4 0f87dc000000                   ja         0x14229a9b6
000000014229a8da 4883f802                       cmp        rax, 2
000000014229a8de 0f8450010000                   je         0x14229aa34
000000014229a8e4 410fb65102                     movzx      edx, byte ptr [r9 + 2]
000000014229a8e9 80c2d0                         add        dl, 0xd0
000000014229a8ec 80fa09                         cmp        dl, 9
000000014229a8ef 0f87c1000000                   ja         0x14229a9b6
000000014229a8f5 4883f803                       cmp        rax, 3
000000014229a8f9 0f8435010000                   je         0x14229aa34
000000014229a8ff 410fb65103                     movzx      edx, byte ptr [r9 + 3]
000000014229a904 80c2d0                         add        dl, 0xd0
000000014229a907 80fa09                         cmp        dl, 9
000000014229a90a 0f87a6000000                   ja         0x14229a9b6
000000014229a910 4883f804                       cmp        rax, 4
000000014229a914 0f841a010000                   je         0x14229aa34
000000014229a91a 410fb65104                     movzx      edx, byte ptr [r9 + 4]
000000014229a91f 80c2d0                         add        dl, 0xd0
000000014229a922 80fa09                         cmp        dl, 9
000000014229a925 0f878b000000                   ja         0x14229a9b6
000000014229a92b 4883f805                       cmp        rax, 5
000000014229a92f 0f84ff000000                   je         0x14229aa34
000000014229a935 410fb65105                     movzx      edx, byte ptr [r9 + 5]
000000014229a93a 80c2d0                         add        dl, 0xd0
000000014229a93d 80fa09                         cmp        dl, 9
000000014229a940 7774                           ja         0x14229a9b6
000000014229a942 4883f806                       cmp        rax, 6
000000014229a946 0f84e8000000                   je         0x14229aa34
000000014229a94c 410fb65106                     movzx      edx, byte ptr [r9 + 6]
000000014229a951 80c2d0                         add        dl, 0xd0
000000014229a954 80fa09                         cmp        dl, 9
000000014229a957 775d                           ja         0x14229a9b6
000000014229a959 4883f807                       cmp        rax, 7
000000014229a95d 0f84d1000000                   je         0x14229aa34
000000014229a963 410fb64107                     movzx      eax, byte ptr [r9 + 7]
000000014229a968 04d0                           add        al, 0xd0
000000014229a96a 3c0a                           cmp        al, 0xa
000000014229a96c 7348                           jae        0x14229a9b6
000000014229a96e e9c1000000                     jmp        0x14229aa34
000000014229a973 49f7da                         neg        r10
000000014229a976 4901fa                         add        r10, rdi
000000014229a979 49f7da                         neg        r10
000000014229a97c 31c0                           xor        eax, eax
000000014229a97e 4531db                         xor        r11d, r11d
000000014229a981 4c89d2                         mov        rdx, r10
000000014229a984 4c01da                         add        rdx, r11
000000014229a987 0f84a7000000                   je         0x14229aa34
000000014229a98d ba0a000000                     mov        edx, 0xa
000000014229a992 f7e2                           mul        edx
000000014229a994 7020                           jo         0x14229a9b6
000000014229a996 430fb63c19                     movzx      edi, byte ptr [r9 + r11]
000000014229a99b 83c7d0                         add        edi, -0x30
000000014229a99e 01f8                           add        eax, edi
000000014229a9a0 0f92c2                         setb       dl
000000014229a9a3 83ff09                         cmp        edi, 9
000000014229a9a6 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
000000014229a9ad 7707                           ja         0x14229a9b6
000000014229a9af 49ffc3                         inc        r11
000000014229a9b2 84d2                           test       dl, dl
000000014229a9b4 74cb                           je         0x14229a981
000000014229a9b6 4584c0                         test       r8b, r8b
000000014229a9b9 7415                           je         0x14229a9d0
000000014229a9bb 0fb6c1                         movzx      eax, cl
000000014229a9be 83c0be                         add        eax, -0x42
000000014229a9c1 83f816                         cmp        eax, 0x16
000000014229a9c4 770a                           ja         0x14229a9d0
000000014229a9c6 b923006900                     mov        ecx, 0x690023
000000014229a9cb 0fa3c1                         bt         ecx, eax
000000014229a9ce 7264                           jb         0x14229aa34
000000014229a9d0 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229a9d7 4c89e2                         mov        rdx, r12
000000014229a9da 4989f8                         mov        r8, rdi
000000014229a9dd e81ed978ff                     call       0x141a28300
000000014229a9e2 90                             nop        
000000014229a9e3 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229a9ea 4883f8ff                       cmp        rax, -1
000000014229a9ee 0f84ca000000                   je         0x14229aabe
000000014229a9f4 4885c0                         test       rax, rax
000000014229a9f7 7416                           je         0x14229aa0f
000000014229a9f9 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
000000014229aa00 488d1440                       lea        rdx, [rax + rax*2]
000000014229aa04 41b801000000                   mov        r8d, 1
000000014229aa0a e8f1f239fe                     call       0x140639d00
000000014229aa0f 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
000000014229aa16 4885d2                         test       rdx, rdx
000000014229aa19 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229aa20 7412                           je         0x14229aa34
000000014229aa22 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014229aa29 41b801000000                   mov        r8d, 1
000000014229aa2f e8ccf239fe                     call       0x140639d00
000000014229aa34 4885ff                         test       rdi, rdi
000000014229aa37 0f88da030000                   js         0x14229ae17
000000014229aa3d 0f84a5010000                   je         0x14229abe8
000000014229aa43 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
000000014229aa4a 4889f3                         mov        rbx, rsi
000000014229aa4d 4c89ee                         mov        rsi, r13
000000014229aa50 4d89f5                         mov        r13, r14
000000014229aa53 4d89fe                         mov        r14, r15
000000014229aa56 e8554216fe                     call       0x1403fecb0
000000014229aa5b bf01000000                     mov        edi, 1
000000014229aa60 ba01000000                     mov        edx, 1
000000014229aa65 4c8bbda0020000                 mov        r15, qword ptr [rbp + 0x2a0]
000000014229aa6c 4c89f9                         mov        rcx, r15
000000014229aa6f e87cf239fe                     call       0x140639cf0
000000014229aa74 4885c0                         test       rax, rax
000000014229aa77 0f841f090000                   je         0x14229b39c
000000014229aa7d 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014229aa84 4889c1                         mov        rcx, rax
000000014229aa87 4c89e2                         mov        rdx, r12
000000014229aa8a 4d89f8                         mov        r8, r15
000000014229aa8d e880e74a00                     call       0x142749212
000000014229aa92 4d89f7                         mov        r15, r14
000000014229aa95 4d89ee                         mov        r14, r13
000000014229aa98 4989f5                         mov        r13, rsi
000000014229aa9b 4889de                         mov        rsi, rbx
000000014229aa9e 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
000000014229aaa5 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014229aaac 483bbd68020000                 cmp        rdi, qword ptr [rbp + 0x268]
000000014229aab3 0f844b010000                   je         0x14229ac04
000000014229aab9 e953010000                     jmp        0x14229ac11
000000014229aabe 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014229aac5 4885d2                         test       rdx, rdx
000000014229aac8 7413                           je         0x14229aadd
000000014229aaca 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014229aad1 41b801000000                   mov        r8d, 1
000000014229aad7 e824f239fe                     call       0x140639d00
000000014229aadc 90                             nop        
000000014229aadd 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229aae4 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014229aaeb 4989f8                         mov        r8, rdi
000000014229aaee e8bd320000                     call       0x14229ddb0
000000014229aaf3 90                             nop        
000000014229aaf4 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
000000014229aafb 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014229aaff 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
000000014229ab06 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014229ab0a 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014229ab11 4883f8ff                       cmp        rax, -1
000000014229ab15 0f8440080000                   je         0x14229b35b
000000014229ab1b 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
000000014229ab1f 488d55c8                       lea        rdx, [rbp - 0x38]
000000014229ab23 48894a68                       mov        qword ptr [rdx + 0x68], rcx
000000014229ab27 410f104758                     movups     xmm0, xmmword ptr [r15 + 0x58]
000000014229ab2c 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
000000014229ab30 410f104718                     movups     xmm0, xmmword ptr [r15 + 0x18]
000000014229ab35 410f104f28                     movups     xmm1, xmmword ptr [r15 + 0x28]
000000014229ab3a 410f105738                     movups     xmm2, xmmword ptr [r15 + 0x38]
000000014229ab3f 410f105f48                     movups     xmm3, xmmword ptr [r15 + 0x48]
000000014229ab44 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
000000014229ab48 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
000000014229ab4c 0f114a28                       movups     xmmword ptr [rdx + 0x28], xmm1
000000014229ab50 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
000000014229ab54 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014229ab58 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014229ab5f 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014229ab63 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
000000014229ab6a 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014229ab6d 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014229ab74 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
000000014229ab7b 750d                           jne        0x14229ab8a
000000014229ab7d 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014229ab84 e8879b4b00                     call       0x142754710
000000014229ab89 90                             nop        
000000014229ab8a 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014229ab91 486bcf78                       imul       rcx, rdi, 0x78
000000014229ab95 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014229ab99 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229ab9e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229aba2 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229aba7 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014229abab 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229abb0 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014229abb4 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229abb9 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014229abbd 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014229abc1 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
000000014229abc5 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
000000014229abc9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229abce 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229abd3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229abd8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229abdc 48ffc7                         inc        rdi
000000014229abdf 4889bdb8010000                 mov        qword ptr [rbp + 0x1b8], rdi
000000014229abe6 eb68                           jmp        0x14229ac50
000000014229abe8 b801000000                     mov        eax, 1
000000014229abed 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014229abf4 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
000000014229abfb 483bbd68020000                 cmp        rdi, qword ptr [rbp + 0x268]
000000014229ac02 750d                           jne        0x14229ac11
000000014229ac04 488d8d68020000                 lea        rcx, [rbp + 0x268]
000000014229ac0b e890604b00                     call       0x142750ca0
000000014229ac10 90                             nop        
000000014229ac11 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014229ac18 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014229ac1c 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
000000014229ac23 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
000000014229ac27 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014229ac2e 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014229ac33 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
000000014229ac38 48ffc7                         inc        rdi
000000014229ac3b 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
000000014229ac42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014229ac50 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014229ac57 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229ac5e 4885d2                         test       rdx, rdx
000000014229ac61 0f8419f8ffff                   je         0x14229a480
000000014229ac67 41b801000000                   mov        r8d, 1
000000014229ac6d 4c89e1                         mov        rcx, r12
000000014229ac70 e88bf039fe                     call       0x140639d00
000000014229ac75 e906f8ffff                     jmp        0x14229a480
000000014229ac7a 410fb64c2404                   movzx      ecx, byte ptr [r12 + 4]
000000014229ac80 80f9bf                         cmp        cl, 0xbf
000000014229ac83 0f8e1f070000                   jle        0x14229b3a8
000000014229ac89 440fb6d1                       movzx      r10d, cl
000000014229ac8d 4c8d5ffc                       lea        r11, [rdi - 4]
000000014229ac91 4983fb01                       cmp        r11, 1
000000014229ac95 7514                           jne        0x14229acab
000000014229ac97 4183fa2b                       cmp        r10d, 0x2b
000000014229ac9b 0f84dffbffff                   je         0x14229a880
000000014229aca1 4183fa2d                       cmp        r10d, 0x2d
000000014229aca5 0f84d5fbffff                   je         0x14229a880
000000014229acab 4d8d442404                     lea        r8, [r12 + 4]
000000014229acb0 31c0                           xor        eax, eax
000000014229acb2 80f92b                         cmp        cl, 0x2b
000000014229acb5 0f94c0                         sete       al
000000014229acb8 4d89d9                         mov        r9, r11
000000014229acbb 4929c1                         sub        r9, rax
000000014229acbe 4901c0                         add        r8, rax
000000014229acc1 4983f909                       cmp        r9, 9
000000014229acc5 7374                           jae        0x14229ad3b
000000014229acc7 4d85c9                         test       r9, r9
000000014229acca 741d                           je         0x14229ace9
000000014229accc 31c0                           xor        eax, eax
000000014229acce 6690                           nop        
000000014229acd0 410fb61400                     movzx      edx, byte ptr [r8 + rax]
000000014229acd5 80c2d0                         add        dl, 0xd0
000000014229acd8 80fa09                         cmp        dl, 9
000000014229acdb 0f8746fbffff                   ja         0x14229a827
000000014229ace1 48ffc0                         inc        rax
000000014229ace4 4939c1                         cmp        r9, rax
000000014229ace7 75e7                           jne        0x14229acd0
000000014229ace9 4983fb01                       cmp        r11, 1
000000014229aced 7518                           jne        0x14229ad07
000000014229acef b801010000                     mov        eax, 0x101
000000014229acf4 80f92b                         cmp        cl, 0x2b
000000014229acf7 0f84b6000000                   je         0x14229adb3
000000014229acfd 4183fa2d                       cmp        r10d, 0x2d
000000014229ad01 0f84ac000000                   je         0x14229adb3
000000014229ad07 31c0                           xor        eax, eax
000000014229ad09 4983f909                       cmp        r9, 9
000000014229ad0d 736e                           jae        0x14229ad7d
000000014229ad0f 4d85c9                         test       r9, r9
000000014229ad12 7421                           je         0x14229ad35
000000014229ad14 31c9                           xor        ecx, ecx
000000014229ad16 410fb61408                     movzx      edx, byte ptr [r8 + rcx]
000000014229ad1b 83c2d0                         add        edx, -0x30
000000014229ad1e 83fa09                         cmp        edx, 9
000000014229ad21 0f8787000000                   ja         0x14229adae
000000014229ad27 8d0480                         lea        eax, [rax + rax*4]
000000014229ad2a 8d0442                         lea        eax, [rdx + rax*2]
000000014229ad2d 48ffc1                         inc        rcx
000000014229ad30 4939c9                         cmp        r9, rcx
000000014229ad33 75e1                           jne        0x14229ad16
000000014229ad35 48c1e020                       shl        rax, 0x20
000000014229ad39 eb78                           jmp        0x14229adb3
000000014229ad3b 31c0                           xor        eax, eax
000000014229ad3d 31ff                           xor        edi, edi
000000014229ad3f 4939f9                         cmp        r9, rdi
000000014229ad42 74a5                           je         0x14229ace9
000000014229ad44 ba0a000000                     mov        edx, 0xa
000000014229ad49 f7e2                           mul        edx
000000014229ad4b 0f80d6faffff                   jo         0x14229a827
000000014229ad51 450fb62438                     movzx      r12d, byte ptr [r8 + rdi]
000000014229ad56 4183c4d0                       add        r12d, -0x30
000000014229ad5a 4401e0                         add        eax, r12d
000000014229ad5d 0f92c2                         setb       dl
000000014229ad60 4183fc09                       cmp        r12d, 9
000000014229ad64 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
000000014229ad6b 0f87b6faffff                   ja         0x14229a827
000000014229ad71 48ffc7                         inc        rdi
000000014229ad74 84d2                           test       dl, dl
000000014229ad76 74c7                           je         0x14229ad3f
000000014229ad78 e9aafaffff                     jmp        0x14229a827
000000014229ad7d 4531d2                         xor        r10d, r10d
000000014229ad80 4d39d1                         cmp        r9, r10
000000014229ad83 74b0                           je         0x14229ad35
000000014229ad85 b90a000000                     mov        ecx, 0xa
000000014229ad8a f7e1                           mul        ecx
000000014229ad8c 430fb61410                     movzx      edx, byte ptr [r8 + r10]
000000014229ad91 706e                           jo         0x14229ae01
000000014229ad93 89c1                           mov        ecx, eax
000000014229ad95 0fb6c2                         movzx      eax, dl
000000014229ad98 83c0d0                         add        eax, -0x30
000000014229ad9b 83f80a                         cmp        eax, 0xa
000000014229ad9e 730e                           jae        0x14229adae
000000014229ada0 49ffc2                         inc        r10
000000014229ada3 01c8                           add        eax, ecx
000000014229ada5 73d9                           jae        0x14229ad80
000000014229ada7 b801020000                     mov        eax, 0x201
000000014229adac eb05                           jmp        0x14229adb3
000000014229adae b801010000                     mov        eax, 0x101
000000014229adb3 89c1                           mov        ecx, eax
000000014229adb5 48c1e820                       shr        rax, 0x20
000000014229adb9 f6c101                         test       cl, 1
000000014229adbc b900000000                     mov        ecx, 0
000000014229adc1 0f45c1                         cmovne     eax, ecx
000000014229adc4 8985d8010000                   mov        dword ptr [rbp + 0x1d8], eax
000000014229adca 48b84700000000000080           movabs     rax, 0x8000000000000047
000000014229add4 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014229addb 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
000000014229ade2 483bbda8010000                 cmp        rdi, qword ptr [rbp + 0x1a8]
000000014229ade9 0f8544f7ffff                   jne        0x14229a533
000000014229adef 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
000000014229adf6 e815994b00                     call       0x142754710
000000014229adfb 90                             nop        
000000014229adfc e932f7ffff                     jmp        0x14229a533
000000014229ae01 80c2d0                         add        dl, 0xd0
000000014229ae04 31c0                           xor        eax, eax
000000014229ae06 80fa0a                         cmp        dl, 0xa
000000014229ae09 0f92c0                         setb       al
000000014229ae0c c1e008                         shl        eax, 8
000000014229ae0f 480501010000                   add        rax, 0x101
000000014229ae15 eb9c                           jmp        0x14229adb3
000000014229ae17 31ff                           xor        edi, edi
000000014229ae19 4889f9                         mov        rcx, rdi
000000014229ae1c 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014229ae23 e8a34e4d00                     call       0x14276fccb
000000014229ae28 90                             nop        
000000014229ae29 e99b050000                     jmp        0x14229b3c9
000000014229ae2e 4989dc                         mov        r12, rbx
000000014229ae31 4c89e8                         mov        rax, r13
000000014229ae34 4c29e0                         sub        rax, r12
000000014229ae37 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014229ae41 48f7e1                         mul        rcx
000000014229ae44 4d39e5                         cmp        r13, r12
000000014229ae47 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
000000014229ae4e 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
000000014229ae55 743d                           je         0x14229ae94
000000014229ae57 4889d7                         mov        rdi, rdx
000000014229ae5a 48c1ef04                       shr        rdi, 4
000000014229ae5e 4983c408                       add        r12, 8
000000014229ae62 eb15                           jmp        0x14229ae79
000000014229ae64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014229ae70 4983c418                       add        r12, 0x18
000000014229ae74 48ffcf                         dec        rdi
000000014229ae77 741b                           je         0x14229ae94
000000014229ae79 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014229ae7e 4885d2                         test       rdx, rdx
000000014229ae81 74ed                           je         0x14229ae70
000000014229ae83 498b0c24                       mov        rcx, qword ptr [r12]
000000014229ae87 41b801000000                   mov        r8d, 1
000000014229ae8d e86eee39fe                     call       0x140639d00
000000014229ae92 ebdc                           jmp        0x14229ae70
000000014229ae94 4885f6                         test       rsi, rsi
000000014229ae97 741a                           je         0x14229aeb3
000000014229ae99 48c1e603                       shl        rsi, 3
000000014229ae9d 488d1476                       lea        rdx, [rsi + rsi*2]
000000014229aea1 41b808000000                   mov        r8d, 8
000000014229aea7 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014229aeae e84dee39fe                     call       0x140639d00
000000014229aeb3 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014229aeba 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
000000014229aec1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229aeca 4c8d0dce12a400                 lea        r9, [rip + 0xa412ce]
000000014229aed1 488d8d80020000                 lea        rcx, [rbp + 0x280]
000000014229aed8 e803067cff                     call       0x141a5b4e0
000000014229aedd 90                             nop        
000000014229aede 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014229aee5 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014229aeec 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014229aef3 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
000000014229aefa 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014229af01 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
000000014229af08 e8f3d378ff                     call       0x141a28300
000000014229af0d 90                             nop        
000000014229af0e 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
000000014229af15 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
000000014229af1c 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
000000014229af23 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014229af2a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014229af31 4883feff                       cmp        rsi, -1
000000014229af35 0f8476020000                   je         0x14229b1b1
000000014229af3b 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014229af42 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
000000014229af49 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
000000014229af50 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
000000014229af57 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
000000014229af5e 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
000000014229af65 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014229af6c 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014229af73 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
000000014229af7a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
000000014229af81 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014229af88 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014229af8f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014229af96 4885c0                         test       rax, rax
000000014229af99 7416                           je         0x14229afb1
000000014229af9b 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014229afa2 488d1440                       lea        rdx, [rax + rax*2]
000000014229afa6 41b801000000                   mov        r8d, 1
000000014229afac e84fed39fe                     call       0x140639d00
000000014229afb1 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014229afb8 4885d2                         test       rdx, rdx
000000014229afbb 7412                           je         0x14229afcf
000000014229afbd 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014229afc4 41b801000000                   mov        r8d, 1
000000014229afca e831ed39fe                     call       0x140639d00
000000014229afcf 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
000000014229afd6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014229afdd 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014229afe4 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229afe8 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014229afef 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229aff2 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014229aff9 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
000000014229b000 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
000000014229b007 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
000000014229b00e 0f115948                       movups     xmmword ptr [rcx + 0x48], xmm3
000000014229b012 0f115138                       movups     xmmword ptr [rcx + 0x38], xmm2
000000014229b016 0f114928                       movups     xmmword ptr [rcx + 0x28], xmm1
000000014229b01a 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
000000014229b01e 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014229b025 4885d2                         test       rdx, rdx
000000014229b028 7412                           je         0x14229b03c
000000014229b02a 41b801000000                   mov        r8d, 1
000000014229b030 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014229b037 e8c4ec39fe                     call       0x140639d00
000000014229b03c 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
000000014229b043 486bb5b801000078               imul       rsi, qword ptr [rbp + 0x1b8], 0x78
000000014229b04b 4801fe                         add        rsi, rdi
000000014229b04e 488d1ddb1da400                 lea        rbx, [rip + 0xa41ddb]
000000014229b055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014229b060 4839f7                         cmp        rdi, rsi
000000014229b063 747d                           je         0x14229b0e2
000000014229b065 4889f9                         mov        rcx, rdi
000000014229b068 4889da                         mov        rdx, rbx
000000014229b06b e8706b0600                     call       0x142301be0
000000014229b070 90                             nop        
000000014229b071 4883c778                       add        rdi, 0x78
000000014229b075 84c0                           test       al, al
000000014229b077 74e7                           je         0x14229b060
000000014229b079 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
000000014229b080 4883f801                       cmp        rax, 1
000000014229b084 765c                           jbe        0x14229b0e2
000000014229b086 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
000000014229b08d 486bf078                       imul       rsi, rax, 0x78
000000014229b091 4801de                         add        rsi, rbx
000000014229b094 488d3d951da400                 lea        rdi, [rip + 0xa41d95]
000000014229b09b 0f1f440000                     nop        dword ptr [rax + rax]
000000014229b0a0 4839f3                         cmp        rbx, rsi
000000014229b0a3 743d                           je         0x14229b0e2
000000014229b0a5 4989de                         mov        r14, rbx
000000014229b0a8 4889d9                         mov        rcx, rbx
000000014229b0ab 4889fa                         mov        rdx, rdi
000000014229b0ae e82d6b0600                     call       0x142301be0
000000014229b0b3 90                             nop        
000000014229b0b4 498d5e78                       lea        rbx, [r14 + 0x78]
000000014229b0b8 84c0                           test       al, al
000000014229b0ba 74e4                           je         0x14229b0a0
000000014229b0bc 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
000000014229b0c3 4c89f1                         mov        rcx, r14
000000014229b0c6 e805cffdff                     call       0x142277fd0
000000014229b0cb 90                             nop        
000000014229b0cc 48b82600000000000080           movabs     rax, 0x8000000000000026
000000014229b0d6 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014229b0dd 488901                         mov        qword ptr [rcx], rax
000000014229b0e0 ebbe                           jmp        0x14229b0a0
000000014229b0e2 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
000000014229b0e9 410f114770                     movups     xmmword ptr [r15 + 0x70], xmm0
000000014229b0ee 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
000000014229b0f5 410f114760                     movups     xmmword ptr [r15 + 0x60], xmm0
000000014229b0fa 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
000000014229b101 410f114750                     movups     xmmword ptr [r15 + 0x50], xmm0
000000014229b106 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014229b10d 410f114740                     movups     xmmword ptr [r15 + 0x40], xmm0
000000014229b112 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
000000014229b119 0f108d58010000                 movups     xmm1, xmmword ptr [rbp + 0x158]
000000014229b120 0f109568010000                 movups     xmm2, xmmword ptr [rbp + 0x168]
000000014229b127 0f109d78010000                 movups     xmm3, xmmword ptr [rbp + 0x178]
000000014229b12e 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
000000014229b133 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
000000014229b138 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
000000014229b13d 410f1107                       movups     xmmword ptr [r15], xmm0
000000014229b141 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
000000014229b148 4885f6                         test       rsi, rsi
000000014229b14b 7435                           je         0x14229b182
000000014229b14d 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
000000014229b154 4883c708                       add        rdi, 8
000000014229b158 eb0f                           jmp        0x14229b169
000000014229b15a 660f1f440000                   nop        word ptr [rax + rax]
000000014229b160 4883c718                       add        rdi, 0x18
000000014229b164 48ffce                         dec        rsi
000000014229b167 7419                           je         0x14229b182
000000014229b169 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014229b16d 4885d2                         test       rdx, rdx
000000014229b170 74ee                           je         0x14229b160
000000014229b172 488b0f                         mov        rcx, qword ptr [rdi]
000000014229b175 41b801000000                   mov        r8d, 1
000000014229b17b e880eb39fe                     call       0x140639d00
000000014229b180 ebde                           jmp        0x14229b160
000000014229b182 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014229b189 4885c0                         test       rax, rax
000000014229b18c 0f84b2010000                   je         0x14229b344
000000014229b192 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
000000014229b199 48c1e003                       shl        rax, 3
000000014229b19d 488d1440                       lea        rdx, [rax + rax*2]
000000014229b1a1 41b808000000                   mov        r8d, 8
000000014229b1a7 e854eb39fe                     call       0x140639d00
000000014229b1ac e993010000                     jmp        0x14229b344
000000014229b1b1 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
000000014229b1b8 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
000000014229b1bf 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014229b1c6 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014229b1cd 49894718                       mov        qword ptr [r15 + 0x18], rax
000000014229b1d1 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
000000014229b1d6 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
000000014229b1dd 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014229b1e4 4885d2                         test       rdx, rdx
000000014229b1e7 0f84db000000                   je         0x14229b2c8
000000014229b1ed 41b801000000                   mov        r8d, 1
000000014229b1f3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014229b1fa e9c4000000                     jmp        0x14229b2c3
000000014229b1ff 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014229b206 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
000000014229b20d 49894718                       mov        qword ptr [r15 + 0x18], rax
000000014229b211 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
000000014229b218 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
000000014229b21d 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
000000014229b224 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014229b22b 4885d2                         test       rdx, rdx
000000014229b22e 7412                           je         0x14229b242
000000014229b230 41b801000000                   mov        r8d, 1
000000014229b236 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014229b23d e8beea39fe                     call       0x140639d00
000000014229b242 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014229b249 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014229b250 4885d2                         test       rdx, rdx
000000014229b253 740b                           je         0x14229b260
000000014229b255 41b801000000                   mov        r8d, 1
000000014229b25b e8a0ea39fe                     call       0x140639d00
000000014229b260 4939dd                         cmp        r13, rbx
000000014229b263 743d                           je         0x14229b2a2
000000014229b265 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014229b26f 4c89f0                         mov        rax, r14
000000014229b272 48f7e1                         mul        rcx
000000014229b275 4889d7                         mov        rdi, rdx
000000014229b278 48c1ef04                       shr        rdi, 4
000000014229b27c eb0b                           jmp        0x14229b289
000000014229b27e 6690                           nop        
000000014229b280 4883c618                       add        rsi, 0x18
000000014229b284 48ffcf                         dec        rdi
000000014229b287 7419                           je         0x14229b2a2
000000014229b289 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014229b28d 4885d2                         test       rdx, rdx
000000014229b290 74ee                           je         0x14229b280
000000014229b292 488b0e                         mov        rcx, qword ptr [rsi]
000000014229b295 41b801000000                   mov        r8d, 1
000000014229b29b e860ea39fe                     call       0x140639d00
000000014229b2a0 ebde                           jmp        0x14229b280
000000014229b2a2 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014229b2a9 4885c0                         test       rax, rax
000000014229b2ac 741a                           je         0x14229b2c8
000000014229b2ae 48c1e003                       shl        rax, 3
000000014229b2b2 488d1440                       lea        rdx, [rax + rax*2]
000000014229b2b6 41b808000000                   mov        r8d, 8
000000014229b2bc 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014229b2c3 e838ea39fe                     call       0x140639d00
000000014229b2c8 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
000000014229b2cf 4885f6                         test       rsi, rsi
000000014229b2d2 743e                           je         0x14229b312
000000014229b2d4 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
000000014229b2db 4883c708                       add        rdi, 8
000000014229b2df eb18                           jmp        0x14229b2f9
000000014229b2e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014229b2f0 4883c718                       add        rdi, 0x18
000000014229b2f4 48ffce                         dec        rsi
000000014229b2f7 7419                           je         0x14229b312
000000014229b2f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014229b2fd 4885d2                         test       rdx, rdx
000000014229b300 74ee                           je         0x14229b2f0
000000014229b302 488b0f                         mov        rcx, qword ptr [rdi]
000000014229b305 41b801000000                   mov        r8d, 1
000000014229b30b e8f0e939fe                     call       0x140639d00
000000014229b310 ebde                           jmp        0x14229b2f0
000000014229b312 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
000000014229b319 4885c0                         test       rax, rax
000000014229b31c 741a                           je         0x14229b338
000000014229b31e 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
000000014229b325 48c1e003                       shl        rax, 3
000000014229b329 488d1440                       lea        rdx, [rax + rax*2]
000000014229b32d 41b808000000                   mov        r8d, 8
000000014229b333 e8c8e939fe                     call       0x140639d00
000000014229b338 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014229b33f e86ca375ff                     call       0x1419f56b0
000000014229b344 4c89f8                         mov        rax, r15
000000014229b347 4881c448030000                 add        rsp, 0x348
000000014229b34e 5b                             pop        rbx
000000014229b34f 5f                             pop        rdi
000000014229b350 5e                             pop        rsi
000000014229b351 415c                           pop        r12
000000014229b353 415d                           pop        r13
000000014229b355 415e                           pop        r14
000000014229b357 415f                           pop        r15
000000014229b359 5d                             pop        rbp
000000014229b35a c3                             ret        
000000014229b35b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014229b362 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
000000014229b369 49894718                       mov        qword ptr [r15 + 0x18], rax
000000014229b36d 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
000000014229b374 410f114708                     movups     xmmword ptr [r15 + 8], xmm0
000000014229b379 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
000000014229b380 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014229b387 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014229b38e 4885d2                         test       rdx, rdx
000000014229b391 0f85befeffff                   jne        0x14229b255
000000014229b397 e9c4feffff                     jmp        0x14229b260
000000014229b39c 4c89bd48020000                 mov        qword ptr [rbp + 0x248], r15
000000014229b3a3 e971faffff                     jmp        0x14229ae19
000000014229b3a8 488d05591ba400                 lea        rax, [rip + 0xa41b59]
000000014229b3af 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014229b3b4 41b804000000                   mov        r8d, 4
000000014229b3ba 4c89e1                         mov        rcx, r12
000000014229b3bd 4889fa                         mov        rdx, rdi
000000014229b3c0 4989f9                         mov        r9, rdi
000000014229b3c3 e8d84a4d00                     call       0x14276fea0
000000014229b3c8 90                             nop        
000000014229b3c9 0f0b                           ud2        
