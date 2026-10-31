00000001424f6220 55                             push       rbp
00000001424f6221 4157                           push       r15
00000001424f6223 4156                           push       r14
00000001424f6225 4155                           push       r13
00000001424f6227 4154                           push       r12
00000001424f6229 56                             push       rsi
00000001424f622a 57                             push       rdi
00000001424f622b 53                             push       rbx
00000001424f622c 4883ec68                       sub        rsp, 0x68
00000001424f6230 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424f6235 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001424f623a 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001424f6242 4889d3                         mov        rbx, rdx
00000001424f6245 4889ce                         mov        rsi, rcx
00000001424f6248 4883c210                       add        rdx, 0x10
00000001424f624c 4889d9                         mov        rcx, rbx
00000001424f624f e89c20e7ff                     call       0x1423682f0
00000001424f6254 a801                           test       al, 1
00000001424f6256 0f8485010000                   je         0x1424f63e1
00000001424f625c 4189d6                         mov        r14d, edx
00000001424f625f e84c8af0fd                     call       0x1403fecb0
00000001424f6264 b910000000                     mov        ecx, 0x10
00000001424f6269 ba04000000                     mov        edx, 4
00000001424f626e e87d3a14fe                     call       0x140639cf0
00000001424f6273 4885c0                         test       rax, rax
00000001424f6276 0f84ad010000                   je         0x1424f6429
00000001424f627c 4889c7                         mov        rdi, rax
00000001424f627f 448930                         mov        dword ptr [rax], r14d
00000001424f6282 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001424f628a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f628e 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424f6296 4c8b2b                         mov        r13, qword ptr [rbx]
00000001424f6299 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424f629d 4d39e5                         cmp        r13, r12
00000001424f62a0 0f8454010000                   je         0x1424f63fa
00000001424f62a6 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
00000001424f62aa 41be01000000                   mov        r14d, 1
00000001424f62b0 660f76f6                       pcmpeqd    xmm6, xmm6
00000001424f62b4 eb22                           jmp        0x1424f62d8
00000001424f62b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f62c0 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001424f62c4 46893cb7                       mov        dword ptr [rdi + r14*4], r15d
00000001424f62c8 49ffc6                         inc        r14
00000001424f62cb 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001424f62cf 4d39e5                         cmp        r13, r12
00000001424f62d2 0f8422010000                   je         0x1424f63fa
00000001424f62d8 48837b1800                     cmp        qword ptr [rbx + 0x18], 0
00000001424f62dd 0f8417010000                   je         0x1424f63fa
00000001424f62e3 b801000000                     mov        eax, 1
00000001424f62e8 458b7d00                       mov        r15d, dword ptr [r13]
00000001424f62ec 4983c504                       add        r13, 4
00000001424f62f0 44897dcc                       mov        dword ptr [rbp - 0x34], r15d
00000001424f62f4 4885c0                         test       rax, rax
00000001424f62f7 0f84a3000000                   je         0x1424f63a0
00000001424f62fd 488d4b20                       lea        rcx, [rbx + 0x20]
00000001424f6301 488d55cc                       lea        rdx, [rbp - 0x34]
00000001424f6305 e8868d0eff                     call       0x1415df090
00000001424f630a 90                             nop        
00000001424f630b 4989c0                         mov        r8, rax
00000001424f630e 49c1e839                       shr        r8, 0x39
00000001424f6312 488b0b                         mov        rcx, qword ptr [rbx]
00000001424f6315 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001424f6319 66410f6ec0                     movd       xmm0, r8d
00000001424f631e 660f60c0                       punpcklbw  xmm0, xmm0
00000001424f6322 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001424f6327 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001424f632c 4531c0                         xor        r8d, r8d
00000001424f632f 4821d0                         and        rax, rdx
00000001424f6332 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001424f6337 660f6fd1                       movdqa     xmm2, xmm1
00000001424f633b 660f74d0                       pcmpeqb    xmm2, xmm0
00000001424f633f 66440fd7ca                     pmovmskb   r9d, xmm2
00000001424f6344 4585c9                         test       r9d, r9d
00000001424f6347 7437                           je         0x1424f6380
00000001424f6349 f3450fbcd1                     tzcnt      r10d, r9d
00000001424f634e 4901c2                         add        r10, rax
00000001424f6351 4921d2                         and        r10, rdx
00000001424f6354 49f7da                         neg        r10
00000001424f6357 4d69d2f8000000                 imul       r10, r10, 0xf8
00000001424f635e 463bbc1108ffffff               cmp        r15d, dword ptr [rcx + r10 - 0xf8]
00000001424f6366 7448                           je         0x1424f63b0
00000001424f6368 458d51ff                       lea        r10d, [r9 - 1]
00000001424f636c 664521ca                       and        r10w, r9w
00000001424f6370 4589d1                         mov        r9d, r10d
00000001424f6373 75d4                           jne        0x1424f6349
00000001424f6375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f6380 660f74ce                       pcmpeqb    xmm1, xmm6
00000001424f6384 66440fd7c9                     pmovmskb   r9d, xmm1
00000001424f6389 4585c9                         test       r9d, r9d
00000001424f638c 7512                           jne        0x1424f63a0
00000001424f638e 4c01c0                         add        rax, r8
00000001424f6391 4883c010                       add        rax, 0x10
00000001424f6395 4983c010                       add        r8, 0x10
00000001424f6399 eb94                           jmp        0x1424f632f
00000001424f639b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f63a0 4d39e5                         cmp        r13, r12
00000001424f63a3 7455                           je         0x1424f63fa
00000001424f63a5 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424f63a9 e93affffff                     jmp        0x1424f62e8
00000001424f63ae 6690                           nop        
00000001424f63b0 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
00000001424f63b4 0f850affffff                   jne        0x1424f62c4
00000001424f63ba 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f63c3 41b801000000                   mov        r8d, 1
00000001424f63c9 41b904000000                   mov        r9d, 4
00000001424f63cf 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424f63d3 4c89f2                         mov        rdx, r14
00000001424f63d6 e825a82500                     call       0x142750c00
00000001424f63db 90                             nop        
00000001424f63dc e9dffeffff                     jmp        0x1424f62c0
00000001424f63e1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f63e8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f63f0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f63f8 eb17                           jmp        0x1424f6411
00000001424f63fa 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f63fe 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f6402 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f6406 488906                         mov        qword ptr [rsi], rax
00000001424f6409 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f640d 48894608                       mov        qword ptr [rsi + 8], rax
00000001424f6411 4889f0                         mov        rax, rsi
00000001424f6414 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001424f6418 4883c468                       add        rsp, 0x68
00000001424f641c 5b                             pop        rbx
00000001424f641d 5f                             pop        rdi
00000001424f641e 5e                             pop        rsi
00000001424f641f 415c                           pop        r12
00000001424f6421 415d                           pop        r13
00000001424f6423 415e                           pop        r14
00000001424f6425 415f                           pop        r15
00000001424f6427 5d                             pop        rbp
00000001424f6428 c3                             ret        
00000001424f6429 b904000000                     mov        ecx, 4
00000001424f642e ba10000000                     mov        edx, 0x10
00000001424f6433 e893982700                     call       0x14276fccb
00000001424f6438 0f0b                           ud2        
