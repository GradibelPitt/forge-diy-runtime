00000001421471c0 56                             push       rsi
00000001421471c1 4883ec60                       sub        rsp, 0x60
00000001421471c5 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001421471ca 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001421471cf 4983f813                       cmp        r8, 0x13
00000001421471d3 7228                           jb         0x1421471fd
00000001421471d5 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421471d9 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
00000001421471de 660f740dba13b800               pcmpeqb    xmm1, xmmword ptr [rip + 0xb813ba]
00000001421471e6 660f7405c213b800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb813c2]
00000001421471ee 660fdbc1                       pand       xmm0, xmm1
00000001421471f2 660fd7c0                       pmovmskb   eax, xmm0
00000001421471f6 3dffff0000                     cmp        eax, 0xffff
00000001421471fb 7410                           je         0x14214720d
00000001421471fd 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142147204 4889c8                         mov        rax, rcx
0000000142147207 4883c460                       add        rsp, 0x60
000000014214720b 5e                             pop        rsi
000000014214720c c3                             ret        
000000014214720d 4889ce                         mov        rsi, rcx
0000000142147210 4983c0ed                       add        r8, -0x13
0000000142147214 4883c213                       add        rdx, 0x13
0000000142147218 4889d1                         mov        rcx, rdx
000000014214721b 4c89c2                         mov        rdx, r8
000000014214721e e8dd1421fe                     call       0x140358700
0000000142147223 4885d2                         test       rdx, rdx
0000000142147226 0f84a3010000                   je         0x1421473cf
000000014214722c 4889c1                         mov        rcx, rax
000000014214722f 4989d0                         mov        r8, rdx
0000000142147232 4883fa01                       cmp        rdx, 1
0000000142147236 7517                           jne        0x14214724f
0000000142147238 0fb611                         movzx      edx, byte ptr [rcx]
000000014214723b 83fa2b                         cmp        edx, 0x2b
000000014214723e 0f848b010000                   je         0x1421473cf
0000000142147244 83fa2d                         cmp        edx, 0x2d
0000000142147247 0f8482010000                   je         0x1421473cf
000000014214724d eb03                           jmp        0x142147252
000000014214724f 0fb611                         movzx      edx, byte ptr [rcx]
0000000142147252 31c0                           xor        eax, eax
0000000142147254 80fa2b                         cmp        dl, 0x2b
0000000142147257 0f94c0                         sete       al
000000014214725a 4c89c2                         mov        rdx, r8
000000014214725d 4829c2                         sub        rdx, rax
0000000142147260 4801c1                         add        rcx, rax
0000000142147263 4883fa09                       cmp        rdx, 9
0000000142147267 0f8311010000                   jae        0x14214737e
000000014214726d 4885d2                         test       rdx, rdx
0000000142147270 0f844b010000                   je         0x1421473c1
0000000142147276 0fb601                         movzx      eax, byte ptr [rcx]
0000000142147279 83c0d0                         add        eax, -0x30
000000014214727c 83f809                         cmp        eax, 9
000000014214727f 0f874a010000                   ja         0x1421473cf
0000000142147285 4883fa01                       cmp        rdx, 1
0000000142147289 0f8434010000                   je         0x1421473c3
000000014214728f 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000142147294 4183c0d0                       add        r8d, -0x30
0000000142147298 4183f809                       cmp        r8d, 9
000000014214729c 0f872d010000                   ja         0x1421473cf
00000001421472a2 8d0480                         lea        eax, [rax + rax*4]
00000001421472a5 418d0440                       lea        eax, [r8 + rax*2]
00000001421472a9 4883fa02                       cmp        rdx, 2
00000001421472ad 0f8410010000                   je         0x1421473c3
00000001421472b3 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001421472b8 4183c0d0                       add        r8d, -0x30
00000001421472bc 4183f809                       cmp        r8d, 9
00000001421472c0 0f8709010000                   ja         0x1421473cf
00000001421472c6 8d0480                         lea        eax, [rax + rax*4]
00000001421472c9 418d0440                       lea        eax, [r8 + rax*2]
00000001421472cd 4883fa03                       cmp        rdx, 3
00000001421472d1 0f84ec000000                   je         0x1421473c3
00000001421472d7 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
00000001421472dc 4183c0d0                       add        r8d, -0x30
00000001421472e0 4183f809                       cmp        r8d, 9
00000001421472e4 0f87e5000000                   ja         0x1421473cf
00000001421472ea 8d0480                         lea        eax, [rax + rax*4]
00000001421472ed 418d0440                       lea        eax, [r8 + rax*2]
00000001421472f1 4883fa04                       cmp        rdx, 4
00000001421472f5 0f84c8000000                   je         0x1421473c3
00000001421472fb 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142147300 4183c0d0                       add        r8d, -0x30
0000000142147304 4183f809                       cmp        r8d, 9
0000000142147308 0f87c1000000                   ja         0x1421473cf
000000014214730e 8d0480                         lea        eax, [rax + rax*4]
0000000142147311 418d0440                       lea        eax, [r8 + rax*2]
0000000142147315 4883fa05                       cmp        rdx, 5
0000000142147319 0f84a4000000                   je         0x1421473c3
000000014214731f 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
0000000142147324 4183c0d0                       add        r8d, -0x30
0000000142147328 4183f809                       cmp        r8d, 9
000000014214732c 0f879d000000                   ja         0x1421473cf
0000000142147332 8d0480                         lea        eax, [rax + rax*4]
0000000142147335 418d0440                       lea        eax, [r8 + rax*2]
0000000142147339 4883fa06                       cmp        rdx, 6
000000014214733d 0f8480000000                   je         0x1421473c3
0000000142147343 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
0000000142147348 4183c0d0                       add        r8d, -0x30
000000014214734c 4183f809                       cmp        r8d, 9
0000000142147350 777d                           ja         0x1421473cf
0000000142147352 8d0480                         lea        eax, [rax + rax*4]
0000000142147355 418d0440                       lea        eax, [r8 + rax*2]
0000000142147359 4883fa07                       cmp        rdx, 7
000000014214735d 7464                           je         0x1421473c3
000000014214735f 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
0000000142147363 83c1d0                         add        ecx, -0x30
0000000142147366 83f909                         cmp        ecx, 9
0000000142147369 7764                           ja         0x1421473cf
000000014214736b 8d0480                         lea        eax, [rax + rax*4]
000000014214736e 8d0441                         lea        eax, [rcx + rax*2]
0000000142147371 48c1e020                       shl        rax, 0x20
0000000142147375 a801                           test       al, 1
0000000142147377 7556                           jne        0x1421473cf
0000000142147379 e9db000000                     jmp        0x142147459
000000014214737e 48f7d8                         neg        rax
0000000142147381 4901c0                         add        r8, rax
0000000142147384 49f7d8                         neg        r8
0000000142147387 31c0                           xor        eax, eax
0000000142147389 41ba0a000000                   mov        r10d, 0xa
000000014214738f 4531c9                         xor        r9d, r9d
0000000142147392 4c89c2                         mov        rdx, r8
0000000142147395 4c01ca                         add        rdx, r9
0000000142147398 7429                           je         0x1421473c3
000000014214739a 41f7e2                         mul        r10d
000000014214739d 0f8095000000                   jo         0x142147438
00000001421473a3 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
00000001421473a8 4183c3d0                       add        r11d, -0x30
00000001421473ac 4401d8                         add        eax, r11d
00000001421473af 0f92c2                         setb       dl
00000001421473b2 4183fb09                       cmp        r11d, 9
00000001421473b6 7717                           ja         0x1421473cf
00000001421473b8 49ffc1                         inc        r9
00000001421473bb 84d2                           test       dl, dl
00000001421473bd 74d3                           je         0x142147392
00000001421473bf eb0e                           jmp        0x1421473cf
00000001421473c1 31c0                           xor        eax, eax
00000001421473c3 48c1e020                       shl        rax, 0x20
00000001421473c7 a801                           test       al, 1
00000001421473c9 0f848a000000                   je         0x142147459
00000001421473cf 488d442450                     lea        rax, [rsp + 0x50]
00000001421473d4 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421473d9 488d0510474efe                 lea        rax, [rip - 0x1b1b8f0]
00000001421473e0 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421473e5 488d152c23b800                 lea        rdx, [rip + 0xb8232c]
00000001421473ec 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001421473f1 4c8d442428                     lea        r8, [rsp + 0x28]
00000001421473f6 e8c5325f00                     call       0x14273a6c0
00000001421473fb 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000142147400 8b442440                       mov        eax, dword ptr [rsp + 0x40]
0000000142147404 488b4c2444                     mov        rcx, qword ptr [rsp + 0x44]
0000000142147409 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014214740e 8b4c244c                       mov        ecx, dword ptr [rsp + 0x4c]
0000000142147412 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000142147416 4889f1                         mov        rcx, rsi
0000000142147419 488916                         mov        qword ptr [rsi], rdx
000000014214741c 894608                         mov        dword ptr [rsi + 8], eax
000000014214741f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142147424 4889460c                       mov        qword ptr [rsi + 0xc], rax
0000000142147428 8b442430                       mov        eax, dword ptr [rsp + 0x30]
000000014214742c 894614                         mov        dword ptr [rsi + 0x14], eax
000000014214742f 4889c8                         mov        rax, rcx
0000000142147432 4883c460                       add        rsp, 0x60
0000000142147436 5e                             pop        rsi
0000000142147437 c3                             ret        
0000000142147438 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
000000014214743d 80c1d0                         add        cl, 0xd0
0000000142147440 31c0                           xor        eax, eax
0000000142147442 80f90a                         cmp        cl, 0xa
0000000142147445 0f92c0                         setb       al
0000000142147448 c1e008                         shl        eax, 8
000000014214744b 480501010000                   add        rax, 0x101
0000000142147451 a801                           test       al, 1
0000000142147453 0f8576ffffff                   jne        0x1421473cf
0000000142147459 48c1e820                       shr        rax, 0x20
000000014214745d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142147464 ebb0                           jmp        0x142147416
