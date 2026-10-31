0000000140608080 55                             push       rbp
0000000140608081 4157                           push       r15
0000000140608083 4156                           push       r14
0000000140608085 4155                           push       r13
0000000140608087 4154                           push       r12
0000000140608089 56                             push       rsi
000000014060808a 57                             push       rdi
000000014060808b 53                             push       rbx
000000014060808c 4881ec88000000                 sub        rsp, 0x88
0000000140608093 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060809b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406080a3 4889d7                         mov        rdi, rdx
00000001406080a6 4889ce                         mov        rsi, rcx
00000001406080a9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001406080b1 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001406080b9 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406080c1 4c8b2a                         mov        r13, qword ptr [rdx]
00000001406080c4 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001406080c8 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001406080cc 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001406080d0 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
00000001406080d4 4983fd01                       cmp        r13, 1
00000001406080d8 7533                           jne        0x14060810d
00000001406080da 4989d8                         mov        r8, rbx
00000001406080dd 4d29e0                         sub        r8, r12
00000001406080e0 4d85f6                         test       r14, r14
00000001406080e3 7449                           je         0x14060812e
00000001406080e5 4c89f8                         mov        rax, r15
00000001406080e8 4c29f0                         sub        rax, r14
00000001406080eb 4889c1                         mov        rcx, rax
00000001406080ee 48c1e902                       shr        rcx, 2
00000001406080f2 83e003                         and        eax, 3
00000001406080f5 4883f801                       cmp        rax, 1
00000001406080f9 4883d9ff                       sbb        rcx, -1
00000001406080fd 4901c8                         add        r8, rcx
0000000140608100 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140608107 4c0f42c0                       cmovb      r8, rax
000000014060810b eb21                           jmp        0x14060812e
000000014060810d 4d85f6                         test       r14, r14
0000000140608110 0f8477020000                   je         0x14060838d
0000000140608116 4c89f8                         mov        rax, r15
0000000140608119 4c29f0                         sub        rax, r14
000000014060811c 4989c0                         mov        r8, rax
000000014060811f 49c1e802                       shr        r8, 2
0000000140608123 83e003                         and        eax, 3
0000000140608126 4883f801                       cmp        rax, 1
000000014060812a 4983d8ff                       sbb        r8, -1
000000014060812e 4d85c0                         test       r8, r8
0000000140608131 0f857c020000                   jne        0x1406083b3
0000000140608137 488d45e8                       lea        rax, [rbp - 0x18]
000000014060813b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014060813f 41f6c501                       test       r13b, 1
0000000140608143 7457                           je         0x14060819c
0000000140608145 4883c718                       add        rdi, 0x18
0000000140608149 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014060814d 488d45b8                       lea        rax, [rbp - 0x48]
0000000140608151 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140608154 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000140608158 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014060815c 48c745d003000000               mov        qword ptr [rbp - 0x30], 3
0000000140608164 488d45e0                       lea        rax, [rbp - 0x20]
0000000140608168 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014060816c 4c39e3                         cmp        rbx, r12
000000014060816f 742b                           je         0x14060819c
0000000140608171 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140608175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140608180 4c89e0                         mov        rax, r12
0000000140608183 49ffc4                         inc        r12
0000000140608186 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
000000014060818a 8b5485b8                       mov        edx, dword ptr [rbp + rax*4 - 0x48]
000000014060818e 4889f9                         mov        rcx, rdi
0000000140608191 e8ca74e3ff                     call       0x14043f660
0000000140608196 90                             nop        
0000000140608197 4939dc                         cmp        r12, rbx
000000014060819a 75e4                           jne        0x140608180
000000014060819c 4d85f6                         test       r14, r14
000000014060819f 0f84e8010000                   je         0x14060838d
00000001406081a5 4d39fe                         cmp        r14, r15
00000001406081a8 0f84df010000                   je         0x14060838d
00000001406081ae 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001406081b2 41bc02000000                   mov        r12d, 2
00000001406081b8 eb26                           jmp        0x1406081e0
00000001406081ba 80c9c0                         or         cl, 0xc0
00000001406081bd 880c1a                         mov        byte ptr [rdx + rbx], cl
00000001406081c0 88441a01                       mov        byte ptr [rdx + rbx + 1], al
00000001406081c4 b802000000                     mov        eax, 2
00000001406081c9 0f1f8000000000                 nop        dword ptr [rax]
00000001406081d0 4801c3                         add        rbx, rax
00000001406081d3 48895f10                       mov        qword ptr [rdi + 0x10], rbx
00000001406081d7 4d39fe                         cmp        r14, r15
00000001406081da 0f84ad010000                   je         0x14060838d
00000001406081e0 410fb60e                       movzx      ecx, byte ptr [r14]
00000001406081e4 0fb6c1                         movzx      eax, cl
00000001406081e7 84c0                           test       al, al
00000001406081e9 7815                           js         0x140608200
00000001406081eb 49ffc6                         inc        r14
00000001406081ee 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
00000001406081f2 4189c5                         mov        r13d, eax
00000001406081f5 eb79                           jmp        0x140608270
00000001406081f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140608200 4189c5                         mov        r13d, eax
0000000140608203 4183e51f                       and        r13d, 0x1f
0000000140608207 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014060820c 83e23f                         and        edx, 0x3f
000000014060820f 3cdf                           cmp        al, 0xdf
0000000140608211 763d                           jbe        0x140608250
0000000140608213 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000140608218 c1e206                         shl        edx, 6
000000014060821b 83e03f                         and        eax, 0x3f
000000014060821e 09d0                           or         eax, edx
0000000140608220 80f9f0                         cmp        cl, 0xf0
0000000140608223 7266                           jb         0x14060828b
0000000140608225 410fb64e03                     movzx      ecx, byte ptr [r14 + 3]
000000014060822a 4983c604                       add        r14, 4
000000014060822e 4183e507                       and        r13d, 7
0000000140608232 41c1e512                       shl        r13d, 0x12
0000000140608236 c1e006                         shl        eax, 6
0000000140608239 83e13f                         and        ecx, 0x3f
000000014060823c 09c1                           or         ecx, eax
000000014060823e 4109cd                         or         r13d, ecx
0000000140608241 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140608245 4181fd80000000                 cmp        r13d, 0x80
000000014060824c 7222                           jb         0x140608270
000000014060824e eb53                           jmp        0x1406082a3
0000000140608250 4983c602                       add        r14, 2
0000000140608254 41c1e506                       shl        r13d, 6
0000000140608258 4109d5                         or         r13d, edx
000000014060825b 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014060825f 4181fd80000000                 cmp        r13d, 0x80
0000000140608266 733b                           jae        0x1406082a3
0000000140608268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140608270 48391f                         cmp        qword ptr [rdi], rbx
0000000140608273 0f84ce000000                   je         0x140608347
0000000140608279 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014060827d 44882c18                       mov        byte ptr [rax + rbx], r13b
0000000140608281 b801000000                     mov        eax, 1
0000000140608286 e945ffffff                     jmp        0x1406081d0
000000014060828b 4983c603                       add        r14, 3
000000014060828f 41c1e50c                       shl        r13d, 0xc
0000000140608293 4109c5                         or         r13d, eax
0000000140608296 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014060829a 4181fd80000000                 cmp        r13d, 0x80
00000001406082a1 72cd                           jb         0x140608270
00000001406082a3 4181fd00000100                 cmp        r13d, 0x10000
00000001406082aa 41b804000000                   mov        r8d, 4
00000001406082b0 4983d800                       sbb        r8, 0
00000001406082b4 4181fd00080000                 cmp        r13d, 0x800
00000001406082bb 4d0f42c4                       cmovb      r8, r12
00000001406082bf 488b07                         mov        rax, qword ptr [rdi]
00000001406082c2 4829d8                         sub        rax, rbx
00000001406082c5 4939c0                         cmp        r8, rax
00000001406082c8 0f879f000000                   ja         0x14060836d
00000001406082ce 4489e8                         mov        eax, r13d
00000001406082d1 243f                           and        al, 0x3f
00000001406082d3 0c80                           or         al, 0x80
00000001406082d5 4489e9                         mov        ecx, r13d
00000001406082d8 c1e906                         shr        ecx, 6
00000001406082db 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001406082df 4181fd00080000                 cmp        r13d, 0x800
00000001406082e6 0f82cefeffff                   jb         0x1406081ba
00000001406082ec 80e13f                         and        cl, 0x3f
00000001406082ef 80c980                         or         cl, 0x80
00000001406082f2 4589e8                         mov        r8d, r13d
00000001406082f5 41c1e80c                       shr        r8d, 0xc
00000001406082f9 4181fdffff0000                 cmp        r13d, 0xffff
0000000140608300 771a                           ja         0x14060831c
0000000140608302 4180c8e0                       or         r8b, 0xe0
0000000140608306 4488041a                       mov        byte ptr [rdx + rbx], r8b
000000014060830a 884c1a01                       mov        byte ptr [rdx + rbx + 1], cl
000000014060830e 88441a02                       mov        byte ptr [rdx + rbx + 2], al
0000000140608312 b803000000                     mov        eax, 3
0000000140608317 e9b4feffff                     jmp        0x1406081d0
000000014060831c 4180e03f                       and        r8b, 0x3f
0000000140608320 4180c880                       or         r8b, 0x80
0000000140608324 41c1ed12                       shr        r13d, 0x12
0000000140608328 4180cdf0                       or         r13b, 0xf0
000000014060832c 44882c1a                       mov        byte ptr [rdx + rbx], r13b
0000000140608330 4488441a01                     mov        byte ptr [rdx + rbx + 1], r8b
0000000140608335 884c1a02                       mov        byte ptr [rdx + rbx + 2], cl
0000000140608339 88441a03                       mov        byte ptr [rdx + rbx + 3], al
000000014060833d b804000000                     mov        eax, 4
0000000140608342 e989feffff                     jmp        0x1406081d0
0000000140608347 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140608350 41b801000000                   mov        r8d, 1
0000000140608356 41b901000000                   mov        r9d, 1
000000014060835c 4889f9                         mov        rcx, rdi
000000014060835f 4889da                         mov        rdx, rbx
0000000140608362 e899881402                     call       0x142750c00
0000000140608367 90                             nop        
0000000140608368 e90cffffff                     jmp        0x140608279
000000014060836d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140608376 41b901000000                   mov        r9d, 1
000000014060837c 4889f9                         mov        rcx, rdi
000000014060837f 4889da                         mov        rdx, rbx
0000000140608382 e879881402                     call       0x142750c00
0000000140608387 90                             nop        
0000000140608388 e941ffffff                     jmp        0x1406082ce
000000014060838d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140608391 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140608395 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140608399 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014060839c 4889f0                         mov        rax, rsi
000000014060839f 4881c488000000                 add        rsp, 0x88
00000001406083a6 5b                             pop        rbx
00000001406083a7 5f                             pop        rdi
00000001406083a8 5e                             pop        rsi
00000001406083a9 415c                           pop        r12
00000001406083ab 415d                           pop        r13
00000001406083ad 415e                           pop        r14
00000001406083af 415f                           pop        r15
00000001406083b1 5d                             pop        rbp
00000001406083b2 c3                             ret        
00000001406083b3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001406083bc 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406083c0 41b901000000                   mov        r9d, 1
00000001406083c6 31d2                           xor        edx, edx
00000001406083c8 e833881402                     call       0x142750c00
00000001406083cd 90                             nop        
00000001406083ce e964fdffff                     jmp        0x140608137
