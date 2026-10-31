000000014060a240 56                             push       rsi
000000014060a241 4883ec20                       sub        rsp, 0x20
000000014060a245 4d85c0                         test       r8, r8
000000014060a248 0f84d7000000                   je         0x14060a325
000000014060a24e 4889c8                         mov        rax, rcx
000000014060a251 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014060a255 488b0a                         mov        rcx, qword ptr [rdx]
000000014060a258 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014060a25c 4839d1                         cmp        rcx, rdx
000000014060a25f 0f83d2000000                   jae        0x14060a337
000000014060a265 488b30                         mov        rsi, qword ptr [rax]
000000014060a268 488b4008                       mov        rax, qword ptr [rax + 8]
000000014060a26c 8b00                           mov        eax, dword ptr [rax]
000000014060a26e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
000000014060a275 4939c2                         cmp        r10, rax
000000014060a278 0f86c7000000                   jbe        0x14060a345
000000014060a27e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
000000014060a283 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014060a287 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
000000014060a28e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014060a292 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014060a299 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014060a2a1 31c0                           xor        eax, eax
000000014060a2a3 4183fa09                       cmp        r10d, 9
000000014060a2a7 772c                           ja         0x14060a2d5
000000014060a2a9 beb0020000                     mov        esi, 0x2b0
000000014060a2ae 440fa3d6                       bt         esi, r10d
000000014060a2b2 7321                           jae        0x14060a2d5
000000014060a2b4 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014060a2bb 4c01c1                         add        rcx, r8
000000014060a2be b001                           mov        al, 1
000000014060a2c0 833904                         cmp        dword ptr [rcx], 4
000000014060a2c3 7510                           jne        0x14060a2d5
000000014060a2c5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014060a2ca 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014060a2ce 0f95c1                         setne      cl
000000014060a2d1 3401                           xor        al, 1
000000014060a2d3 08c8                           or         al, cl
000000014060a2d5 4d85db                         test       r11, r11
000000014060a2d8 744b                           je         0x14060a325
000000014060a2da 498b09                         mov        rcx, qword ptr [r9]
000000014060a2dd 4839d1                         cmp        rcx, rdx
000000014060a2e0 7355                           jae        0x14060a337
000000014060a2e2 31d2                           xor        edx, edx
000000014060a2e4 4183fa09                       cmp        r10d, 9
000000014060a2e8 7730                           ja         0x14060a31a
000000014060a2ea 41b9b0020000                   mov        r9d, 0x2b0
000000014060a2f0 450fa3d1                       bt         r9d, r10d
000000014060a2f4 7324                           jae        0x14060a31a
000000014060a2f6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014060a2fd 4901c8                         add        r8, rcx
000000014060a300 b201                           mov        dl, 1
000000014060a302 41833804                       cmp        dword ptr [r8], 4
000000014060a306 7512                           jne        0x14060a31a
000000014060a308 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014060a30d 410fb65008                     movzx      edx, byte ptr [r8 + 8]
000000014060a312 0f95c1                         setne      cl
000000014060a315 80f201                         xor        dl, 1
000000014060a318 08ca                           or         dl, cl
000000014060a31a 38d0                           cmp        al, dl
000000014060a31c 0f92c0                         setb       al
000000014060a31f 4883c420                       add        rsp, 0x20
000000014060a323 5e                             pop        rsi
000000014060a324 c3                             ret        
000000014060a325 4c8d0524fd1a02                 lea        r8, [rip + 0x21afd24]
000000014060a32c 31c9                           xor        ecx, ecx
000000014060a32e 31d2                           xor        edx, edx
000000014060a330 e8ee5c1602                     call       0x142770023
000000014060a335 0f0b                           ud2        
000000014060a337 4c8d052afd1a02                 lea        r8, [rip + 0x21afd2a]
000000014060a33e e8e05c1602                     call       0x142770023
000000014060a343 0f0b                           ud2        
000000014060a345 4c8d05fcfb1a02                 lea        r8, [rip + 0x21afbfc]
000000014060a34c 4889c1                         mov        rcx, rax
000000014060a34f 4c89d2                         mov        rdx, r10
000000014060a352 e8cc5c1602                     call       0x142770023
000000014060a357 0f0b                           ud2        
