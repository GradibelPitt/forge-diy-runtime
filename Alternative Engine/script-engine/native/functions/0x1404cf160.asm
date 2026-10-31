00000001404cf160 56                             push       rsi
00000001404cf161 4883ec20                       sub        rsp, 0x20
00000001404cf165 4d85c0                         test       r8, r8
00000001404cf168 0f84d7000000                   je         0x1404cf245
00000001404cf16e 4889c8                         mov        rax, rcx
00000001404cf171 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001404cf175 488b0a                         mov        rcx, qword ptr [rdx]
00000001404cf178 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001404cf17c 4839d1                         cmp        rcx, rdx
00000001404cf17f 0f83d2000000                   jae        0x1404cf257
00000001404cf185 488b30                         mov        rsi, qword ptr [rax]
00000001404cf188 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404cf18c 8b00                           mov        eax, dword ptr [rax]
00000001404cf18e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
00000001404cf195 4939c2                         cmp        r10, rax
00000001404cf198 0f86c7000000                   jbe        0x1404cf265
00000001404cf19e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001404cf1a3 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001404cf1a7 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
00000001404cf1ae 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001404cf1b2 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001404cf1b9 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
00000001404cf1c1 31c0                           xor        eax, eax
00000001404cf1c3 4183fa09                       cmp        r10d, 9
00000001404cf1c7 772c                           ja         0x1404cf1f5
00000001404cf1c9 beb0020000                     mov        esi, 0x2b0
00000001404cf1ce 440fa3d6                       bt         esi, r10d
00000001404cf1d2 7321                           jae        0x1404cf1f5
00000001404cf1d4 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001404cf1db 4c01c1                         add        rcx, r8
00000001404cf1de b001                           mov        al, 1
00000001404cf1e0 833904                         cmp        dword ptr [rcx], 4
00000001404cf1e3 7510                           jne        0x1404cf1f5
00000001404cf1e5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001404cf1ea 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001404cf1ee 0f95c1                         setne      cl
00000001404cf1f1 3401                           xor        al, 1
00000001404cf1f3 08c8                           or         al, cl
00000001404cf1f5 4d85db                         test       r11, r11
00000001404cf1f8 744b                           je         0x1404cf245
00000001404cf1fa 498b09                         mov        rcx, qword ptr [r9]
00000001404cf1fd 4839d1                         cmp        rcx, rdx
00000001404cf200 7355                           jae        0x1404cf257
00000001404cf202 31d2                           xor        edx, edx
00000001404cf204 4183fa09                       cmp        r10d, 9
00000001404cf208 7730                           ja         0x1404cf23a
00000001404cf20a 41b9b0020000                   mov        r9d, 0x2b0
00000001404cf210 450fa3d1                       bt         r9d, r10d
00000001404cf214 7324                           jae        0x1404cf23a
00000001404cf216 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001404cf21d 4901c8                         add        r8, rcx
00000001404cf220 b201                           mov        dl, 1
00000001404cf222 41833804                       cmp        dword ptr [r8], 4
00000001404cf226 7512                           jne        0x1404cf23a
00000001404cf228 4983781000                     cmp        qword ptr [r8 + 0x10], 0
00000001404cf22d 410fb65008                     movzx      edx, byte ptr [r8 + 8]
00000001404cf232 0f95c1                         setne      cl
00000001404cf235 80f201                         xor        dl, 1
00000001404cf238 08ca                           or         dl, cl
00000001404cf23a 38d0                           cmp        al, dl
00000001404cf23c 0f92c0                         setb       al
00000001404cf23f 4883c420                       add        rsp, 0x20
00000001404cf243 5e                             pop        rsi
00000001404cf244 c3                             ret        
00000001404cf245 4c8d05842f2d02                 lea        r8, [rip + 0x22d2f84]
00000001404cf24c 31c9                           xor        ecx, ecx
00000001404cf24e 31d2                           xor        edx, edx
00000001404cf250 e8ce0d2a02                     call       0x142770023
00000001404cf255 0f0b                           ud2        
00000001404cf257 4c8d058a2f2d02                 lea        r8, [rip + 0x22d2f8a]
00000001404cf25e e8c00d2a02                     call       0x142770023
00000001404cf263 0f0b                           ud2        
00000001404cf265 4c8d055c2c2d02                 lea        r8, [rip + 0x22d2c5c]
00000001404cf26c 4889c1                         mov        rcx, rax
00000001404cf26f 4c89d2                         mov        rdx, r10
00000001404cf272 e8ac0d2a02                     call       0x142770023
00000001404cf277 0f0b                           ud2        
