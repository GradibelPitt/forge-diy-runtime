0000000140375360 56                             push       rsi
0000000140375361 4883ec20                       sub        rsp, 0x20
0000000140375365 4d85c0                         test       r8, r8
0000000140375368 0f84d7000000                   je         0x140375445
000000014037536e 4889c8                         mov        rax, rcx
0000000140375371 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140375375 488b0a                         mov        rcx, qword ptr [rdx]
0000000140375378 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014037537c 4839d1                         cmp        rcx, rdx
000000014037537f 0f83d2000000                   jae        0x140375457
0000000140375385 488b30                         mov        rsi, qword ptr [rax]
0000000140375388 488b4008                       mov        rax, qword ptr [rax + 8]
000000014037538c 8b00                           mov        eax, dword ptr [rax]
000000014037538e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
0000000140375395 4939c2                         cmp        r10, rax
0000000140375398 0f86c7000000                   jbe        0x140375465
000000014037539e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001403753a3 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001403753a7 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
00000001403753ae 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001403753b2 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001403753b9 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
00000001403753c1 31c0                           xor        eax, eax
00000001403753c3 4183fa09                       cmp        r10d, 9
00000001403753c7 772c                           ja         0x1403753f5
00000001403753c9 beb0020000                     mov        esi, 0x2b0
00000001403753ce 440fa3d6                       bt         esi, r10d
00000001403753d2 7321                           jae        0x1403753f5
00000001403753d4 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403753db 4c01c1                         add        rcx, r8
00000001403753de b001                           mov        al, 1
00000001403753e0 833904                         cmp        dword ptr [rcx], 4
00000001403753e3 7510                           jne        0x1403753f5
00000001403753e5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001403753ea 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001403753ee 0f95c1                         setne      cl
00000001403753f1 3401                           xor        al, 1
00000001403753f3 08c8                           or         al, cl
00000001403753f5 4d85db                         test       r11, r11
00000001403753f8 744b                           je         0x140375445
00000001403753fa 498b09                         mov        rcx, qword ptr [r9]
00000001403753fd 4839d1                         cmp        rcx, rdx
0000000140375400 7355                           jae        0x140375457
0000000140375402 31d2                           xor        edx, edx
0000000140375404 4183fa09                       cmp        r10d, 9
0000000140375408 7730                           ja         0x14037543a
000000014037540a 41b9b0020000                   mov        r9d, 0x2b0
0000000140375410 450fa3d1                       bt         r9d, r10d
0000000140375414 7324                           jae        0x14037543a
0000000140375416 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014037541d 4901c8                         add        r8, rcx
0000000140375420 b201                           mov        dl, 1
0000000140375422 41833804                       cmp        dword ptr [r8], 4
0000000140375426 7512                           jne        0x14037543a
0000000140375428 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014037542d 410fb65008                     movzx      edx, byte ptr [r8 + 8]
0000000140375432 0f95c1                         setne      cl
0000000140375435 80f201                         xor        dl, 1
0000000140375438 08ca                           or         dl, cl
000000014037543a 38d0                           cmp        al, dl
000000014037543c 0f92c0                         setb       al
000000014037543f 4883c420                       add        rsp, 0x20
0000000140375443 5e                             pop        rsi
0000000140375444 c3                             ret        
0000000140375445 4c8d055c1d4202                 lea        r8, [rip + 0x2421d5c]
000000014037544c 31c9                           xor        ecx, ecx
000000014037544e 31d2                           xor        edx, edx
0000000140375450 e8ceab3f02                     call       0x142770023
0000000140375455 0f0b                           ud2        
0000000140375457 4c8d05621d4202                 lea        r8, [rip + 0x2421d62]
000000014037545e e8c0ab3f02                     call       0x142770023
0000000140375463 0f0b                           ud2        
0000000140375465 4c8d05c41c4202                 lea        r8, [rip + 0x2421cc4]
000000014037546c 4889c1                         mov        rcx, rax
000000014037546f 4c89d2                         mov        rdx, r10
0000000140375472 e8acab3f02                     call       0x142770023
0000000140375477 0f0b                           ud2        
