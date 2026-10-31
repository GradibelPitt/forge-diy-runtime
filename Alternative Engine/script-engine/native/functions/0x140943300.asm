0000000140943300 4157                           push       r15
0000000140943302 4156                           push       r14
0000000140943304 4155                           push       r13
0000000140943306 4154                           push       r12
0000000140943308 56                             push       rsi
0000000140943309 57                             push       rdi
000000014094330a 55                             push       rbp
000000014094330b 53                             push       rbx
000000014094330c 4883ec28                       sub        rsp, 0x28
0000000140943310 4489c7                         mov        edi, r8d
0000000140943313 4189d0                         mov        r8d, edx
0000000140943316 4889ce                         mov        rsi, rcx
0000000140943319 440fb6b9b8000000               movzx      r15d, byte ptr [rcx + 0xb8]
0000000140943321 488b01                         mov        rax, qword ptr [rcx]
0000000140943324 4c8ba8e81a0000                 mov        r13, qword ptr [rax + 0x1ae8]
000000014094332b 4d85ed                         test       r13, r13
000000014094332e 0f84c2000000                   je         0x1409433f6
0000000140943334 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000140943339 488ba8e01a0000                 mov        rbp, qword ptr [rax + 0x1ae0]
0000000140943340 4531e4                         xor        r12d, r12d
0000000140943343 4531f6                         xor        r14d, r14d
0000000140943346 eb15                           jmp        0x14094335d
0000000140943348 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140943350 31c0                           xor        eax, eax
0000000140943352 4901c4                         add        r12, rax
0000000140943355 49ffc6                         inc        r14
0000000140943358 4d39f5                         cmp        r13, r14
000000014094335b 7476                           je         0x1409433d3
000000014094335d 428b5cb500                     mov        ebx, dword ptr [rbp + r14*4]
0000000140943362 488b0e                         mov        rcx, qword ptr [rsi]
0000000140943365 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094336c 4839da                         cmp        rdx, rbx
000000014094336f 0f861b020000                   jbe        0x140943590
0000000140943375 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014094337c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140943380 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000140943387 75c7                           jne        0x140943350
0000000140943389 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140943390 4189d8                         mov        r8d, ebx
0000000140943393 e8b8cbe300                     call       0x14177ff50
0000000140943398 84c0                           test       al, al
000000014094339a 74b4                           je         0x140943350
000000014094339c 488b06                         mov        rax, qword ptr [rsi]
000000014094339f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409433a6 4839da                         cmp        rdx, rbx
00000001409433a9 0f8603020000                   jbe        0x1409435b2
00000001409433af 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409433b6 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
00000001409433ba 4883c128                       add        rcx, 0x28
00000001409433be b206                           mov        dl, 6
00000001409433c0 e8cbea1101                     call       0x141a61e90
00000001409433c5 0fb6c0                         movzx      eax, al
00000001409433c8 4901c4                         add        r12, rax
00000001409433cb 49ffc6                         inc        r14
00000001409433ce 4d39f5                         cmp        r13, r14
00000001409433d1 758a                           jne        0x14094335d
00000001409433d3 488b06                         mov        rax, qword ptr [rsi]
00000001409433d6 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
00000001409433dd 448b442424                     mov        r8d, dword ptr [rsp + 0x24]
00000001409433e2 0fb6c9                         movzx      ecx, cl
00000001409433e5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001409433ec 4839ca                         cmp        rdx, rcx
00000001409433ef 771e                           ja         0x14094340f
00000001409433f1 e9de010000                     jmp        0x1409435d4
00000001409433f6 4531e4                         xor        r12d, r12d
00000001409433f9 4489f9                         mov        ecx, r15d
00000001409433fc 0fb6c9                         movzx      ecx, cl
00000001409433ff 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140943406 4839ca                         cmp        rdx, rcx
0000000140943409 0f86c5010000                   jbe        0x1409435d4
000000014094340f 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140943416 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014094341d 4c8b6c0a28                     mov        r13, qword ptr [rdx + rcx + 0x28]
0000000140943422 b301                           mov        bl, 1
0000000140943424 b001                           mov        al, 1
0000000140943426 4d85ed                         test       r13, r13
0000000140943429 0f84fa000000                   je         0x140943529
000000014094342f 488b6c0a20                     mov        rbp, qword ptr [rdx + rcx + 0x20]
0000000140943434 49c1e502                       shl        r13, 2
0000000140943438 41f6c001                       test       r8b, 1
000000014094343c 747c                           je         0x1409434ba
000000014094343e 31db                           xor        ebx, ebx
0000000140943440 eb1b                           jmp        0x14094345d
0000000140943442 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140943450 4883c304                       add        rbx, 4
0000000140943454 4939dd                         cmp        r13, rbx
0000000140943457 0f8416010000                   je         0x140943573
000000014094345d 448b741d00                     mov        r14d, dword ptr [rbp + rbx]
0000000140943462 4139fe                         cmp        r14d, edi
0000000140943465 74e9                           je         0x140943450
0000000140943467 488b0e                         mov        rcx, qword ptr [rsi]
000000014094346a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140943471 4589f0                         mov        r8d, r14d
0000000140943474 e8d7cae300                     call       0x14177ff50
0000000140943479 84c0                           test       al, al
000000014094347b 74d3                           je         0x140943450
000000014094347d 488b06                         mov        rax, qword ptr [rsi]
0000000140943480 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140943487 4c39f2                         cmp        rdx, r14
000000014094348a 0f8633010000                   jbe        0x1409435c3
0000000140943490 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140943497 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
000000014094349b 4883c128                       add        rcx, 0x28
000000014094349f b206                           mov        dl, 6
00000001409434a1 e8eae91101                     call       0x141a61e90
00000001409434a6 84c0                           test       al, al
00000001409434a8 74a6                           je         0x140943450
00000001409434aa 31c0                           xor        eax, eax
00000001409434ac b301                           mov        bl, 1
00000001409434ae 4983fc04                       cmp        r12, 4
00000001409434b2 0f87c5000000                   ja         0x14094357d
00000001409434b8 eb75                           jmp        0x14094352f
00000001409434ba 4983c5fc                       add        r13, -4
00000001409434be 4531f6                         xor        r14d, r14d
00000001409434c1 eb1c                           jmp        0x1409434df
00000001409434c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409434d0 31c0                           xor        eax, eax
00000001409434d2 84c0                           test       al, al
00000001409434d4 7551                           jne        0x140943527
00000001409434d6 4d39f5                         cmp        r13, r14
00000001409434d9 4d8d7604                       lea        r14, [r14 + 4]
00000001409434dd 7448                           je         0x140943527
00000001409434df 428b7c3500                     mov        edi, dword ptr [rbp + r14]
00000001409434e4 488b0e                         mov        rcx, qword ptr [rsi]
00000001409434e7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409434ee 4189f8                         mov        r8d, edi
00000001409434f1 e85acae300                     call       0x14177ff50
00000001409434f6 84c0                           test       al, al
00000001409434f8 74d6                           je         0x1409434d0
00000001409434fa 488b06                         mov        rax, qword ptr [rsi]
00000001409434fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140943504 4839fa                         cmp        rdx, rdi
0000000140943507 0f8694000000                   jbe        0x1409435a1
000000014094350d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140943514 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140943518 4883c128                       add        rcx, 0x28
000000014094351c b206                           mov        dl, 6
000000014094351e e86de91101                     call       0x141a61e90
0000000140943523 84c0                           test       al, al
0000000140943525 74af                           je         0x1409434d6
0000000140943527 3401                           xor        al, 1
0000000140943529 4983fc04                       cmp        r12, 4
000000014094352d 774e                           ja         0x14094357d
000000014094352f 89c7                           mov        edi, eax
0000000140943531 488b0e                         mov        rcx, qword ptr [rsi]
0000000140943534 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094353b e8d05c2f01                     call       0x141c39210
0000000140943540 84c0                           test       al, al
0000000140943542 742b                           je         0x14094356f
0000000140943544 410fb6cf                       movzx      ecx, r15b
0000000140943548 488b06                         mov        rax, qword ptr [rsi]
000000014094354b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140943552 4839ca                         cmp        rdx, rcx
0000000140943555 767d                           jbe        0x1409435d4
0000000140943557 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014094355e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140943565 83bc08ac00000000               cmp        dword ptr [rax + rcx + 0xac], 0
000000014094356d 740e                           je         0x14094357d
000000014094356f 89fb                           mov        ebx, edi
0000000140943571 eb0a                           jmp        0x14094357d
0000000140943573 b001                           mov        al, 1
0000000140943575 b301                           mov        bl, 1
0000000140943577 4983fc04                       cmp        r12, 4
000000014094357b 76b2                           jbe        0x14094352f
000000014094357d 89d8                           mov        eax, ebx
000000014094357f 4883c428                       add        rsp, 0x28
0000000140943583 5b                             pop        rbx
0000000140943584 5d                             pop        rbp
0000000140943585 5f                             pop        rdi
0000000140943586 5e                             pop        rsi
0000000140943587 415c                           pop        r12
0000000140943589 415d                           pop        r13
000000014094358b 415e                           pop        r14
000000014094358d 415f                           pop        r15
000000014094358f c3                             ret        
0000000140943590 4c8d059995ea01                 lea        r8, [rip + 0x1ea9599]
0000000140943597 4889d9                         mov        rcx, rbx
000000014094359a e884cae201                     call       0x142770023
000000014094359f 0f0b                           ud2        
00000001409435a1 4c8d05206eea01                 lea        r8, [rip + 0x1ea6e20]
00000001409435a8 4889f9                         mov        rcx, rdi
00000001409435ab e873cae201                     call       0x142770023
00000001409435b0 0f0b                           ud2        
00000001409435b2 4c8d050f6eea01                 lea        r8, [rip + 0x1ea6e0f]
00000001409435b9 4889d9                         mov        rcx, rbx
00000001409435bc e862cae201                     call       0x142770023
00000001409435c1 0f0b                           ud2        
00000001409435c3 4c8d05fe6dea01                 lea        r8, [rip + 0x1ea6dfe]
00000001409435ca 4c89f1                         mov        rcx, r14
00000001409435cd e851cae201                     call       0x142770023
00000001409435d2 0f0b                           ud2        
00000001409435d4 4c8d054596ea01                 lea        r8, [rip + 0x1ea9645]
00000001409435db e843cae201                     call       0x142770023
00000001409435e0 0f0b                           ud2        
