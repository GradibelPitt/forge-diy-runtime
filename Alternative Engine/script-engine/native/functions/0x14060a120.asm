000000014060a120 56                             push       rsi
000000014060a121 4883ec20                       sub        rsp, 0x20
000000014060a125 4d85c0                         test       r8, r8
000000014060a128 0f84d7000000                   je         0x14060a205
000000014060a12e 4889c8                         mov        rax, rcx
000000014060a131 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014060a135 488b0a                         mov        rcx, qword ptr [rdx]
000000014060a138 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014060a13c 4839d1                         cmp        rcx, rdx
000000014060a13f 0f83d2000000                   jae        0x14060a217
000000014060a145 488b30                         mov        rsi, qword ptr [rax]
000000014060a148 488b4008                       mov        rax, qword ptr [rax + 8]
000000014060a14c 8b00                           mov        eax, dword ptr [rax]
000000014060a14e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
000000014060a155 4939c2                         cmp        r10, rax
000000014060a158 0f86c7000000                   jbe        0x14060a225
000000014060a15e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
000000014060a163 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014060a167 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
000000014060a16e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014060a172 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014060a179 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014060a181 31c0                           xor        eax, eax
000000014060a183 4183fa09                       cmp        r10d, 9
000000014060a187 772c                           ja         0x14060a1b5
000000014060a189 beb0020000                     mov        esi, 0x2b0
000000014060a18e 440fa3d6                       bt         esi, r10d
000000014060a192 7321                           jae        0x14060a1b5
000000014060a194 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014060a19b 4c01c1                         add        rcx, r8
000000014060a19e b001                           mov        al, 1
000000014060a1a0 833904                         cmp        dword ptr [rcx], 4
000000014060a1a3 7510                           jne        0x14060a1b5
000000014060a1a5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014060a1aa 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014060a1ae 0f95c1                         setne      cl
000000014060a1b1 3401                           xor        al, 1
000000014060a1b3 08c8                           or         al, cl
000000014060a1b5 4d85db                         test       r11, r11
000000014060a1b8 744b                           je         0x14060a205
000000014060a1ba 498b09                         mov        rcx, qword ptr [r9]
000000014060a1bd 4839d1                         cmp        rcx, rdx
000000014060a1c0 7355                           jae        0x14060a217
000000014060a1c2 31d2                           xor        edx, edx
000000014060a1c4 4183fa09                       cmp        r10d, 9
000000014060a1c8 7730                           ja         0x14060a1fa
000000014060a1ca 41b9b0020000                   mov        r9d, 0x2b0
000000014060a1d0 450fa3d1                       bt         r9d, r10d
000000014060a1d4 7324                           jae        0x14060a1fa
000000014060a1d6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014060a1dd 4901c8                         add        r8, rcx
000000014060a1e0 b201                           mov        dl, 1
000000014060a1e2 41833804                       cmp        dword ptr [r8], 4
000000014060a1e6 7512                           jne        0x14060a1fa
000000014060a1e8 4983781000                     cmp        qword ptr [r8 + 0x10], 0
000000014060a1ed 410fb65008                     movzx      edx, byte ptr [r8 + 8]
000000014060a1f2 0f95c1                         setne      cl
000000014060a1f5 80f201                         xor        dl, 1
000000014060a1f8 08ca                           or         dl, cl
000000014060a1fa 38d0                           cmp        al, dl
000000014060a1fc 0f92c0                         setb       al
000000014060a1ff 4883c420                       add        rsp, 0x20
000000014060a203 5e                             pop        rsi
000000014060a204 c3                             ret        
000000014060a205 4c8d0514fe1a02                 lea        r8, [rip + 0x21afe14]
000000014060a20c 31c9                           xor        ecx, ecx
000000014060a20e 31d2                           xor        edx, edx
000000014060a210 e80e5e1602                     call       0x142770023
000000014060a215 0f0b                           ud2        
000000014060a217 4c8d051afe1a02                 lea        r8, [rip + 0x21afe1a]
000000014060a21e e8005e1602                     call       0x142770023
000000014060a223 0f0b                           ud2        
000000014060a225 4c8d051cfd1a02                 lea        r8, [rip + 0x21afd1c]
000000014060a22c 4889c1                         mov        rcx, rax
000000014060a22f 4c89d2                         mov        rdx, r10
000000014060a232 e8ec5d1602                     call       0x142770023
000000014060a237 0f0b                           ud2        
