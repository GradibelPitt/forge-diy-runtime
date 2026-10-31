000000014027e310 56                             push       rsi
000000014027e311 4883ec20                       sub        rsp, 0x20
000000014027e315 4d85c0                         test       r8, r8
000000014027e318 0f84d7000000                   je         0x14027e3f5
000000014027e31e 4889c8                         mov        rax, rcx
000000014027e321 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014027e325 488b0a                         mov        rcx, qword ptr [rdx]
000000014027e328 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014027e32c 4839d1                         cmp        rcx, rdx
000000014027e32f 0f83d2000000                   jae        0x14027e407
000000014027e335 488b30                         mov        rsi, qword ptr [rax]
000000014027e338 488b4008                       mov        rax, qword ptr [rax + 8]
000000014027e33c 8b00                           mov        eax, dword ptr [rax]
000000014027e33e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
000000014027e345 4939c2                         cmp        r10, rax
000000014027e348 0f86c7000000                   jbe        0x14027e415
000000014027e34e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
000000014027e353 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014027e357 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
000000014027e35e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014027e362 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014027e369 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014027e371 31c0                           xor        eax, eax
000000014027e373 4183fa09                       cmp        r10d, 9
000000014027e377 772c                           ja         0x14027e3a5
000000014027e379 beb0020000                     mov        esi, 0x2b0
000000014027e37e 440fa3d6                       bt         esi, r10d
000000014027e382 7321                           jae        0x14027e3a5
000000014027e384 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014027e38b 4c01c1                         add        rcx, r8
000000014027e38e b001                           mov        al, 1
000000014027e390 833904                         cmp        dword ptr [rcx], 4
000000014027e393 7510                           jne        0x14027e3a5
000000014027e395 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014027e39a 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014027e39e 0f95c1                         setne      cl
000000014027e3a1 3401                           xor        al, 1
000000014027e3a3 08c8                           or         al, cl
000000014027e3a5 4d85db                         test       r11, r11
000000014027e3a8 744b                           je         0x14027e3f5
000000014027e3aa 498b09                         mov        rcx, qword ptr [r9]
000000014027e3ad 4839d1                         cmp        rcx, rdx
000000014027e3b0 7355                           jae        0x14027e407
000000014027e3b2 31d2                           xor        edx, edx
000000014027e3b4 4183fa09                       cmp        r10d, 9
000000014027e3b8 7730                           ja         0x14027e3ea
000000014027e3ba 41b9b0020000                   mov        r9d, 0x2b0
000000014027e3c0 450fa3d1                       bt         r9d, r10d
000000014027e3c4 7324                           jae        0x14027e3ea
000000014027e3c6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014027e3cd 4901c8                         add        r8, rcx
000000014027e3d0 b201                           mov        dl, 1
000000014027e3d2 41833804                       cmp        dword ptr [r8], 4
000000014027e3d6 7512                           jne        0x14027e3ea
000000014027e3d8 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014027e3dd 410fb65008                     movzx      edx, byte ptr [r8 + 8]
000000014027e3e2 0f95c1                         setne      cl
000000014027e3e5 80f201                         xor        dl, 1
000000014027e3e8 08ca                           or         dl, cl
000000014027e3ea 38d0                           cmp        al, dl
000000014027e3ec 0f92c0                         setb       al
000000014027e3ef 4883c420                       add        rsp, 0x20
000000014027e3f3 5e                             pop        rsi
000000014027e3f4 c3                             ret        
000000014027e3f5 4c8d05dc935002                 lea        r8, [rip + 0x25093dc]
000000014027e3fc 31c9                           xor        ecx, ecx
000000014027e3fe 31d2                           xor        edx, edx
000000014027e400 e81e1c4f02                     call       0x142770023
000000014027e405 0f0b                           ud2        
000000014027e407 4c8d05e2935002                 lea        r8, [rip + 0x25093e2]
000000014027e40e e8101c4f02                     call       0x142770023
000000014027e413 0f0b                           ud2        
000000014027e415 4c8d05e4945002                 lea        r8, [rip + 0x25094e4]
000000014027e41c 4889c1                         mov        rcx, rax
000000014027e41f 4c89d2                         mov        rdx, r10
000000014027e422 e8fc1b4f02                     call       0x142770023
000000014027e427 0f0b                           ud2        
