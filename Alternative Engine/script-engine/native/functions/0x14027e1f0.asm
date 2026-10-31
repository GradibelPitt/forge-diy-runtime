000000014027e1f0 56                             push       rsi
000000014027e1f1 4883ec20                       sub        rsp, 0x20
000000014027e1f5 4d85c0                         test       r8, r8
000000014027e1f8 0f84d7000000                   je         0x14027e2d5
000000014027e1fe 4889c8                         mov        rax, rcx
000000014027e201 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014027e205 488b0a                         mov        rcx, qword ptr [rdx]
000000014027e208 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014027e20c 4839d1                         cmp        rcx, rdx
000000014027e20f 0f83d2000000                   jae        0x14027e2e7
000000014027e215 488b30                         mov        rsi, qword ptr [rax]
000000014027e218 488b4008                       mov        rax, qword ptr [rax + 8]
000000014027e21c 8b00                           mov        eax, dword ptr [rax]
000000014027e21e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
000000014027e225 4939c2                         cmp        r10, rax
000000014027e228 0f86c7000000                   jbe        0x14027e2f5
000000014027e22e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
000000014027e233 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014027e237 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
000000014027e23e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014027e242 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014027e249 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014027e251 31c0                           xor        eax, eax
000000014027e253 4183fa09                       cmp        r10d, 9
000000014027e257 772c                           ja         0x14027e285
000000014027e259 beb0020000                     mov        esi, 0x2b0
000000014027e25e 440fa3d6                       bt         esi, r10d
000000014027e262 7321                           jae        0x14027e285
000000014027e264 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014027e26b 4c01c1                         add        rcx, r8
000000014027e26e b001                           mov        al, 1
000000014027e270 833904                         cmp        dword ptr [rcx], 4
000000014027e273 7510                           jne        0x14027e285
000000014027e275 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014027e27a 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014027e27e 0f95c1                         setne      cl
000000014027e281 3401                           xor        al, 1
000000014027e283 08c8                           or         al, cl
000000014027e285 4d85db                         test       r11, r11
000000014027e288 744b                           je         0x14027e2d5
000000014027e28a 498b09                         mov        rcx, qword ptr [r9]
000000014027e28d 4839d1                         cmp        rcx, rdx
000000014027e290 7355                           jae        0x14027e2e7
000000014027e292 31d2                           xor        edx, edx
000000014027e294 4183fa09                       cmp        r10d, 9
000000014027e298 7730                           ja         0x14027e2ca
000000014027e29a 41b9b0020000                   mov        r9d, 0x2b0
000000014027e2a0 450fa3d1                       bt         r9d, r10d
000000014027e2a4 7324                           jae        0x14027e2ca
000000014027e2a6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014027e2ad 4901c8                         add        r8, rcx
000000014027e2b0 b201                           mov        dl, 1
000000014027e2b2 41833804                       cmp        dword ptr [r8], 4
000000014027e2b6 7512                           jne        0x14027e2ca
000000014027e2b8 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014027e2bd 410fb65008                     movzx      edx, byte ptr [r8 + 8]
000000014027e2c2 0f95c1                         setne      cl
000000014027e2c5 80f201                         xor        dl, 1
000000014027e2c8 08ca                           or         dl, cl
000000014027e2ca 38d0                           cmp        al, dl
000000014027e2cc 0f92c0                         setb       al
000000014027e2cf 4883c420                       add        rsp, 0x20
000000014027e2d3 5e                             pop        rsi
000000014027e2d4 c3                             ret        
000000014027e2d5 4c8d05cc945002                 lea        r8, [rip + 0x25094cc]
000000014027e2dc 31c9                           xor        ecx, ecx
000000014027e2de 31d2                           xor        edx, edx
000000014027e2e0 e83e1d4f02                     call       0x142770023
000000014027e2e5 0f0b                           ud2        
000000014027e2e7 4c8d05d2945002                 lea        r8, [rip + 0x25094d2]
000000014027e2ee e8301d4f02                     call       0x142770023
000000014027e2f3 0f0b                           ud2        
000000014027e2f5 4c8d0504965002                 lea        r8, [rip + 0x2509604]
000000014027e2fc 4889c1                         mov        rcx, rax
000000014027e2ff 4c89d2                         mov        rdx, r10
000000014027e302 e81c1d4f02                     call       0x142770023
000000014027e307 0f0b                           ud2        
