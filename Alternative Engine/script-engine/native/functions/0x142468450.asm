0000000142468450 56                             push       rsi
0000000142468451 57                             push       rdi
0000000142468452 53                             push       rbx
0000000142468453 4883ec70                       sub        rsp, 0x70
0000000142468457 4c8b0a                         mov        r9, qword ptr [rdx]
000000014246845a 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014246845e 4c8b5220                       mov        r10, qword ptr [rdx + 0x20]
0000000142468462 488b7a28                       mov        rdi, qword ptr [rdx + 0x28]
0000000142468466 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
000000014246846e 4885c0                         test       rax, rax
0000000142468471 0f8404010000                   je         0x14246857b
0000000142468477 4989d0                         mov        r8, rdx
000000014246847a 488d7218                       lea        rsi, [rdx + 0x18]
000000014246847e 0f57c0                         xorps      xmm0, xmm0
0000000142468481 eb1f                           jmp        0x1424684a2
0000000142468483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142468490 48ffc7                         inc        rdi
0000000142468493 49897828                       mov        qword ptr [r8 + 0x28], rdi
0000000142468497 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
000000014246849c 4531d2                         xor        r10d, r10d
000000014246849f 4c89d8                         mov        rax, r11
00000001424684a2 0fb75036                       movzx      edx, word ptr [rax + 0x36]
00000001424684a6 4839d7                         cmp        rdi, rdx
00000001424684a9 7305                           jae        0x1424684b0
00000001424684ab 4989c3                         mov        r11, rax
00000001424684ae eb1d                           jmp        0x1424684cd
00000001424684b0 4c8b18                         mov        r11, qword ptr [rax]
00000001424684b3 4d85db                         test       r11, r11
00000001424684b6 0f84bf000000                   je         0x14246857b
00000001424684bc 49ffc2                         inc        r10
00000001424684bf 0fb77834                       movzx      edi, word ptr [rax + 0x34]
00000001424684c3 4c89d8                         mov        rax, r11
00000001424684c6 66413b7b36                     cmp        di, word ptr [r11 + 0x36]
00000001424684cb 73e3                           jae        0x1424684b0
00000001424684cd 418b44bb08                     mov        eax, dword ptr [r11 + rdi*4 + 8]
00000001424684d2 498b5908                       mov        rbx, qword ptr [r9 + 8]
00000001424684d6 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424684dd 4839c2                         cmp        rdx, rax
00000001424684e0 0f860c010000                   jbe        0x1424685f2
00000001424684e6 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424684ed 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001424684f1 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001424684f8 83f809                         cmp        eax, 9
00000001424684fb 7409                           je         0x142468506
00000001424684fd 83f802                         cmp        eax, 2
0000000142468500 0f8584000000                   jne        0x14246858a
0000000142468506 4d85d2                         test       r10, r10
0000000142468509 7485                           je         0x142468490
000000014246850b 498d04fb                       lea        rax, [r11 + rdi*8]
000000014246850f 4883c050                       add        rax, 0x50
0000000142468513 4c89d2                         mov        rdx, r10
0000000142468516 4883e207                       and        rdx, 7
000000014246851a 7454                           je         0x142468570
000000014246851c 31ff                           xor        edi, edi
000000014246851e 6690                           nop        
0000000142468520 4c8b18                         mov        r11, qword ptr [rax]
0000000142468523 498d4348                       lea        rax, [r11 + 0x48]
0000000142468527 48ffc7                         inc        rdi
000000014246852a 4839fa                         cmp        rdx, rdi
000000014246852d 75f1                           jne        0x142468520
000000014246852f 4c89d2                         mov        rdx, r10
0000000142468532 4829fa                         sub        rdx, rdi
0000000142468535 4983fa08                       cmp        r10, 8
0000000142468539 722e                           jb         0x142468569
000000014246853b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142468540 488b00                         mov        rax, qword ptr [rax]
0000000142468543 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142468547 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246854b 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246854f 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142468553 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142468557 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246855b 4c8b5848                       mov        r11, qword ptr [rax + 0x48]
000000014246855f 498d4348                       lea        rax, [r11 + 0x48]
0000000142468563 4883c2f8                       add        rdx, -8
0000000142468567 75d7                           jne        0x142468540
0000000142468569 31ff                           xor        edi, edi
000000014246856b e923ffffff                     jmp        0x142468493
0000000142468570 4c89d2                         mov        rdx, r10
0000000142468573 4983fa08                       cmp        r10, 8
0000000142468577 73c7                           jae        0x142468540
0000000142468579 ebee                           jmp        0x142468569
000000014246857b 31c0                           xor        eax, eax
000000014246857d 8901                           mov        dword ptr [rcx], eax
000000014246857f 4889c8                         mov        rax, rcx
0000000142468582 4883c470                       add        rsp, 0x70
0000000142468586 5b                             pop        rbx
0000000142468587 5f                             pop        rdi
0000000142468588 5e                             pop        rsi
0000000142468589 c3                             ret        
000000014246858a 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014246858e 48ff08                         dec        qword ptr [rax]
0000000142468591 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000142468596 4c89542438                     mov        qword ptr [rsp + 0x38], r10
000000014246859b 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001424685a0 4983c010                       add        r8, 0x10
00000001424685a4 488d442450                     lea        rax, [rsp + 0x50]
00000001424685a9 488d542430                     lea        rdx, [rsp + 0x30]
00000001424685ae 4c8d4c242f                     lea        r9, [rsp + 0x2f]
00000001424685b3 4889cf                         mov        rdi, rcx
00000001424685b6 4889c1                         mov        rcx, rax
00000001424685b9 e882442500                     call       0x1426bca40
00000001424685be 4889f9                         mov        rcx, rdi
00000001424685c1 8b442450                       mov        eax, dword ptr [rsp + 0x50]
00000001424685c5 0fb6542454                     movzx      edx, byte ptr [rsp + 0x54]
00000001424685ca 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
00000001424685cf 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001424685d4 0f10442458                     movups     xmm0, xmmword ptr [rsp + 0x58]
00000001424685d9 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001424685de 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001424685e2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424685e5 894704                         mov        dword ptr [rdi + 4], eax
00000001424685e8 885708                         mov        byte ptr [rdi + 8], dl
00000001424685eb b801000000                     mov        eax, 1
00000001424685f0 eb8b                           jmp        0x14246857d
00000001424685f2 4c8d059f9c8800                 lea        r8, [rip + 0x889c9f]
00000001424685f9 4889c1                         mov        rcx, rax
00000001424685fc e8227a3000                     call       0x142770023
0000000142468601 0f0b                           ud2        
