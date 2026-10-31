00000001404cf280 56                             push       rsi
00000001404cf281 4883ec20                       sub        rsp, 0x20
00000001404cf285 4d85c0                         test       r8, r8
00000001404cf288 0f84d7000000                   je         0x1404cf365
00000001404cf28e 4889c8                         mov        rax, rcx
00000001404cf291 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001404cf295 488b0a                         mov        rcx, qword ptr [rdx]
00000001404cf298 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001404cf29c 4839d1                         cmp        rcx, rdx
00000001404cf29f 0f83d2000000                   jae        0x1404cf377
00000001404cf2a5 488b30                         mov        rsi, qword ptr [rax]
00000001404cf2a8 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404cf2ac 8b00                           mov        eax, dword ptr [rax]
00000001404cf2ae 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
00000001404cf2b5 4939c2                         cmp        r10, rax
00000001404cf2b8 0f86c7000000                   jbe        0x1404cf385
00000001404cf2be 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001404cf2c3 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001404cf2c7 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
00000001404cf2ce 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001404cf2d2 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001404cf2d9 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
00000001404cf2e1 31c0                           xor        eax, eax
00000001404cf2e3 4183fa09                       cmp        r10d, 9
00000001404cf2e7 772c                           ja         0x1404cf315
00000001404cf2e9 beb0020000                     mov        esi, 0x2b0
00000001404cf2ee 440fa3d6                       bt         esi, r10d
00000001404cf2f2 7321                           jae        0x1404cf315
00000001404cf2f4 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001404cf2fb 4c01c1                         add        rcx, r8
00000001404cf2fe b001                           mov        al, 1
00000001404cf300 833904                         cmp        dword ptr [rcx], 4
00000001404cf303 7510                           jne        0x1404cf315
00000001404cf305 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001404cf30a 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001404cf30e 0f95c1                         setne      cl
00000001404cf311 3401                           xor        al, 1
00000001404cf313 08c8                           or         al, cl
00000001404cf315 4d85db                         test       r11, r11
00000001404cf318 744b                           je         0x1404cf365
00000001404cf31a 498b09                         mov        rcx, qword ptr [r9]
00000001404cf31d 4839d1                         cmp        rcx, rdx
00000001404cf320 7355                           jae        0x1404cf377
00000001404cf322 31d2                           xor        edx, edx
00000001404cf324 4183fa09                       cmp        r10d, 9
00000001404cf328 7730                           ja         0x1404cf35a
00000001404cf32a 41b9b0020000                   mov        r9d, 0x2b0
00000001404cf330 450fa3d1                       bt         r9d, r10d
00000001404cf334 7324                           jae        0x1404cf35a
00000001404cf336 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001404cf33d 4901c8                         add        r8, rcx
00000001404cf340 b201                           mov        dl, 1
00000001404cf342 41833804                       cmp        dword ptr [r8], 4
00000001404cf346 7512                           jne        0x1404cf35a
00000001404cf348 4983781000                     cmp        qword ptr [r8 + 0x10], 0
00000001404cf34d 410fb65008                     movzx      edx, byte ptr [r8 + 8]
00000001404cf352 0f95c1                         setne      cl
00000001404cf355 80f201                         xor        dl, 1
00000001404cf358 08ca                           or         dl, cl
00000001404cf35a 38d0                           cmp        al, dl
00000001404cf35c 0f92c0                         setb       al
00000001404cf35f 4883c420                       add        rsp, 0x20
00000001404cf363 5e                             pop        rsi
00000001404cf364 c3                             ret        
00000001404cf365 4c8d05942e2d02                 lea        r8, [rip + 0x22d2e94]
00000001404cf36c 31c9                           xor        ecx, ecx
00000001404cf36e 31d2                           xor        edx, edx
00000001404cf370 e8ae0c2a02                     call       0x142770023
00000001404cf375 0f0b                           ud2        
00000001404cf377 4c8d059a2e2d02                 lea        r8, [rip + 0x22d2e9a]
00000001404cf37e e8a00c2a02                     call       0x142770023
00000001404cf383 0f0b                           ud2        
00000001404cf385 4c8d053c2b2d02                 lea        r8, [rip + 0x22d2b3c]
00000001404cf38c 4889c1                         mov        rcx, rax
00000001404cf38f 4c89d2                         mov        rdx, r10
00000001404cf392 e88c0c2a02                     call       0x142770023
00000001404cf397 0f0b                           ud2        
