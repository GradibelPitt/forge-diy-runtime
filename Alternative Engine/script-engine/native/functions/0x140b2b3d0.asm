0000000140b2b3d0 56                             push       rsi
0000000140b2b3d1 4883ec20                       sub        rsp, 0x20
0000000140b2b3d5 4983f805                       cmp        r8, 5
0000000140b2b3d9 7314                           jae        0x140b2b3ef
0000000140b2b3db 4983f804                       cmp        r8, 4
0000000140b2b3df 0f83e4000000                   jae        0x140b2b4c9
0000000140b2b3e5 b805000000                     mov        eax, 5
0000000140b2b3ea e9f8000000                     jmp        0x140b2b4e7
0000000140b2b3ef 448b0a                         mov        r9d, dword ptr [rdx]
0000000140b2b3f2 410fc9                         bswap      r9d
0000000140b2b3f5 4181f9656d6f53                 cmp        r9d, 0x536f6d65
0000000140b2b3fc 7513                           jne        0x140b2b411
0000000140b2b3fe 440fb64a04                     movzx      r9d, byte ptr [rdx + 4]
0000000140b2b403 b828000000                     mov        eax, 0x28
0000000140b2b408 4429c8                         sub        eax, r9d
0000000140b2b40b 85c0                           test       eax, eax
0000000140b2b40d 7523                           jne        0x140b2b432
0000000140b2b40f eb13                           jmp        0x140b2b424
0000000140b2b411 31c0                           xor        eax, eax
0000000140b2b413 4181f9666d6f53                 cmp        r9d, 0x536f6d66
0000000140b2b41a 83d0ff                         adc        eax, -1
0000000140b2b41d 83c801                         or         eax, 1
0000000140b2b420 85c0                           test       eax, eax
0000000140b2b422 750e                           jne        0x140b2b432
0000000140b2b424 4983c0fb                       add        r8, -5
0000000140b2b428 4883c205                       add        rdx, 5
0000000140b2b42c 4983f805                       cmp        r8, 5
0000000140b2b430 72a9                           jb         0x140b2b3db
0000000140b2b432 b8536c6f74                     mov        eax, 0x746f6c53
0000000140b2b437 3302                           xor        eax, dword ptr [rdx]
0000000140b2b439 440fb64a04                     movzx      r9d, byte ptr [rdx + 4]
0000000140b2b43e 4183f128                       xor        r9d, 0x28
0000000140b2b442 4109c1                         or         r9d, eax
0000000140b2b445 0f84ab000000                   je         0x140b2b4f6
0000000140b2b44b 4983f806                       cmp        r8, 6
0000000140b2b44f 7278                           jb         0x140b2b4c9
0000000140b2b451 b846697865                     mov        eax, 0x65786946
0000000140b2b456 3302                           xor        eax, dword ptr [rdx]
0000000140b2b458 440fb74a04                     movzx      r9d, word ptr [rdx + 4]
0000000140b2b45d 4181f164280000                 xor        r9d, 0x2864
0000000140b2b464 4109c1                         or         r9d, eax
0000000140b2b467 0f84aa000000                   je         0x140b2b517
0000000140b2b46d 4983f80f                       cmp        r8, 0xf
0000000140b2b471 7256                           jb         0x140b2b4c9
0000000140b2b473 48b8446566696e656428           movabs     rax, 0x2864656e69666544
0000000140b2b47d 483302                         xor        rax, qword ptr [rdx]
0000000140b2b480 49b928497473656c6629           movabs     r9, 0x29666c6573744928
0000000140b2b48a 4c334a07                       xor        r9, qword ptr [rdx + 7]
0000000140b2b48e 4909c1                         or         r9, rax
0000000140b2b491 0f84b0000000                   je         0x140b2b547
0000000140b2b497 4983f813                       cmp        r8, 0x13
0000000140b2b49b 722c                           jb         0x140b2b4c9
0000000140b2b49d f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000140b2b4a1 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000140b2b4a6 660f740d92ffcc01               pcmpeqb    xmm1, xmmword ptr [rip + 0x1ccff92]
0000000140b2b4ae 660f74059affcc01               pcmpeqb    xmm0, xmmword ptr [rip + 0x1ccff9a]
0000000140b2b4b6 660fdbc1                       pand       xmm0, xmm1
0000000140b2b4ba 660fd7c0                       pmovmskb   eax, xmm0
0000000140b2b4be 3dffff0000                     cmp        eax, 0xffff
0000000140b2b4c3 0f8485000000                   je         0x140b2b54e
0000000140b2b4c9 8b02                           mov        eax, dword ptr [rdx]
0000000140b2b4cb 0fc8                           bswap      eax
0000000140b2b4cd ba656e6f4e                     mov        edx, 0x4e6f6e65
0000000140b2b4d2 39c2                           cmp        edx, eax
0000000140b2b4d4 0f97c0                         seta       al
0000000140b2b4d7 1c00                           sbb        al, 0
0000000140b2b4d9 0fbec0                         movsx      eax, al
0000000140b2b4dc 83f801                         cmp        eax, 1
0000000140b2b4df b805000000                     mov        eax, 5
0000000140b2b4e4 83d800                         sbb        eax, 0
0000000140b2b4e7 8901                           mov        dword ptr [rcx], eax
0000000140b2b4e9 895104                         mov        dword ptr [rcx + 4], edx
0000000140b2b4ec 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140b2b4f0 4883c420                       add        rsp, 0x20
0000000140b2b4f4 5e                             pop        rsi
0000000140b2b4f5 c3                             ret        
0000000140b2b4f6 4889ce                         mov        rsi, rcx
0000000140b2b4f9 4983c0fb                       add        r8, -5
0000000140b2b4fd 4883c205                       add        rdx, 5
0000000140b2b501 4889d1                         mov        rcx, rdx
0000000140b2b504 4c89c2                         mov        rdx, r8
0000000140b2b507 e8948ed2ff                     call       0x1408543a0
0000000140b2b50c a801                           test       al, 1
0000000140b2b50e 742b                           je         0x140b2b53b
0000000140b2b510 4c63c2                         movsxd     r8, edx
0000000140b2b513 31c0                           xor        eax, eax
0000000140b2b515 eb1f                           jmp        0x140b2b536
0000000140b2b517 4889ce                         mov        rsi, rcx
0000000140b2b51a 4983c0fa                       add        r8, -6
0000000140b2b51e 4883c206                       add        rdx, 6
0000000140b2b522 4889d1                         mov        rcx, rdx
0000000140b2b525 4c89c2                         mov        rdx, r8
0000000140b2b528 e8738ed2ff                     call       0x1408543a0
0000000140b2b52d a801                           test       al, 1
0000000140b2b52f 740a                           je         0x140b2b53b
0000000140b2b531 b803000000                     mov        eax, 3
0000000140b2b536 4889f1                         mov        rcx, rsi
0000000140b2b539 ebac                           jmp        0x140b2b4e7
0000000140b2b53b c706ffffffff                   mov        dword ptr [rsi], 0xffffffff
0000000140b2b541 4883c420                       add        rsp, 0x20
0000000140b2b545 5e                             pop        rsi
0000000140b2b546 c3                             ret        
0000000140b2b547 b801000000                     mov        eax, 1
0000000140b2b54c eb99                           jmp        0x140b2b4e7
0000000140b2b54e b802000000                     mov        eax, 2
0000000140b2b553 eb92                           jmp        0x140b2b4e7
