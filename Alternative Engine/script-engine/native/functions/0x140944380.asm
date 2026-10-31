0000000140944380 55                             push       rbp
0000000140944381 56                             push       rsi
0000000140944382 57                             push       rdi
0000000140944383 4881ecf0000000                 sub        rsp, 0xf0
000000014094438a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140944392 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
000000014094439a 31c0                           xor        eax, eax
000000014094439c 41833804                       cmp        dword ptr [r8], 4
00000001409443a0 0f85da000000                   jne        0x140944480
00000001409443a6 4983780800                     cmp        qword ptr [r8 + 8], 0
00000001409443ab 0f85cf000000                   jne        0x140944480
00000001409443b1 418bb0a0010000                 mov        esi, dword ptr [r8 + 0x1a0]
00000001409443b8 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
00000001409443bf 4839f0                         cmp        rax, rsi
00000001409443c2 0f86c3000000                   jbe        0x14094448b
00000001409443c8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409443cf 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409443d3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409443da 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
00000001409443e2 7407                           je         0x1409443eb
00000001409443e4 31c0                           xor        eax, eax
00000001409443e6 e995000000                     jmp        0x140944480
00000001409443eb 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001409443ef 885560                         mov        byte ptr [rbp + 0x60], dl
00000001409443f2 0f57c0                         xorps      xmm0, xmm0
00000001409443f5 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001409443f9 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140944401 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140944405 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014094440d 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140944415 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140944419 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140944421 48c7450008000000               mov        qword ptr [rbp], 8
0000000140944429 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140944431 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140944435 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014094443d 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140944445 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
000000014094444d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140944451 89f2                           mov        edx, esi
0000000140944453 e838dcffff                     call       0x140942090
0000000140944458 90                             nop        
0000000140944459 89c7                           mov        edi, eax
000000014094445b 85c0                           test       eax, eax
000000014094445d 7414                           je         0x140944473
000000014094445f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140944463 89f2                           mov        edx, esi
0000000140944465 e8c6990c00                     call       0x140a0de30
000000014094446a 90                             nop        
000000014094446b 39c7                           cmp        edi, eax
000000014094446d 400f9dc6                       setge      sil
0000000140944471 eb02                           jmp        0x140944475
0000000140944473 31f6                           xor        esi, esi
0000000140944475 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140944479 e84206efff                     call       0x140834ac0
000000014094447e 89f0                           mov        eax, esi
0000000140944480 4881c4f0000000                 add        rsp, 0xf0
0000000140944487 5f                             pop        rdi
0000000140944488 5e                             pop        rsi
0000000140944489 5d                             pop        rbp
000000014094448a c3                             ret        
000000014094448b 4c8d059e86ea01                 lea        r8, [rip + 0x1ea869e]
0000000140944492 4889f1                         mov        rcx, rsi
0000000140944495 4889c2                         mov        rdx, rax
0000000140944498 e886bbe201                     call       0x142770023
000000014094449d 0f0b                           ud2        
