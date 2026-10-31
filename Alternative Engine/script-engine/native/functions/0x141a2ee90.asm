0000000141a2ee90 56                             push       rsi
0000000141a2ee91 4883ec20                       sub        rsp, 0x20
0000000141a2ee95 4889d0                         mov        rax, rdx
0000000141a2ee98 488b12                         mov        rdx, qword ptr [rdx]
0000000141a2ee9b 4883faff                       cmp        rdx, -1
0000000141a2ee9f 0f84c5000000                   je         0x141a2ef6a
0000000141a2eea5 4883781005                     cmp        qword ptr [rax + 0x10], 5
0000000141a2eeaa 0f85c7000000                   jne        0x141a2ef77
0000000141a2eeb0 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a2eeb4 450fb601                       movzx      r8d, byte ptr [r9]
0000000141a2eeb8 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141a2eebc 4180fa1a                       cmp        r10b, 0x1a
0000000141a2eec0 410f92c2                       setb       r10b
0000000141a2eec4 41c0e205                       shl        r10b, 5
0000000141a2eec8 4508c2                         or         r10b, r8b
0000000141a2eecb 4180fa66                       cmp        r10b, 0x66
0000000141a2eecf 0f85a2000000                   jne        0x141a2ef77
0000000141a2eed5 450fb64101                     movzx      r8d, byte ptr [r9 + 1]
0000000141a2eeda 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141a2eede 4180fa1a                       cmp        r10b, 0x1a
0000000141a2eee2 410f92c2                       setb       r10b
0000000141a2eee6 41c0e205                       shl        r10b, 5
0000000141a2eeea 4508c2                         or         r10b, r8b
0000000141a2eeed 4180fa61                       cmp        r10b, 0x61
0000000141a2eef1 0f8580000000                   jne        0x141a2ef77
0000000141a2eef7 450fb64102                     movzx      r8d, byte ptr [r9 + 2]
0000000141a2eefc 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141a2ef00 4180fa1a                       cmp        r10b, 0x1a
0000000141a2ef04 410f92c2                       setb       r10b
0000000141a2ef08 41c0e205                       shl        r10b, 5
0000000141a2ef0c 4508c2                         or         r10b, r8b
0000000141a2ef0f 4180fa6c                       cmp        r10b, 0x6c
0000000141a2ef13 7562                           jne        0x141a2ef77
0000000141a2ef15 450fb64103                     movzx      r8d, byte ptr [r9 + 3]
0000000141a2ef1a 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141a2ef1e 4180fa1a                       cmp        r10b, 0x1a
0000000141a2ef22 410f92c2                       setb       r10b
0000000141a2ef26 41c0e205                       shl        r10b, 5
0000000141a2ef2a 4508c2                         or         r10b, r8b
0000000141a2ef2d 4180fa73                       cmp        r10b, 0x73
0000000141a2ef31 7544                           jne        0x141a2ef77
0000000141a2ef33 450fb64104                     movzx      r8d, byte ptr [r9 + 4]
0000000141a2ef38 458d50bf                       lea        r10d, [r8 - 0x41]
0000000141a2ef3c 4180fa1a                       cmp        r10b, 0x1a
0000000141a2ef40 410f92c2                       setb       r10b
0000000141a2ef44 41c0e205                       shl        r10b, 5
0000000141a2ef48 4508c2                         or         r10b, r8b
0000000141a2ef4b 4180fa65                       cmp        r10b, 0x65
0000000141a2ef4f 7526                           jne        0x141a2ef77
0000000141a2ef51 4885d2                         test       rdx, rdx
0000000141a2ef54 7414                           je         0x141a2ef6a
0000000141a2ef56 41b801000000                   mov        r8d, 1
0000000141a2ef5c 4889ce                         mov        rsi, rcx
0000000141a2ef5f 4c89c9                         mov        rcx, r9
0000000141a2ef62 e899adc0fe                     call       0x140639d00
0000000141a2ef67 4889f1                         mov        rcx, rsi
0000000141a2ef6a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a2ef71 4883c420                       add        rsp, 0x20
0000000141a2ef75 5e                             pop        rsi
0000000141a2ef76 c3                             ret        
0000000141a2ef77 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a2ef7b 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141a2ef7f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ef82 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a2ef85 4883c420                       add        rsp, 0x20
0000000141a2ef89 5e                             pop        rsi
0000000141a2ef8a c3                             ret        
