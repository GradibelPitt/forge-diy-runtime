00000001403fe700 56                             push       rsi
00000001403fe701 4883ec20                       sub        rsp, 0x20
00000001403fe705 4d85c0                         test       r8, r8
00000001403fe708 0f84d7000000                   je         0x1403fe7e5
00000001403fe70e 4889c8                         mov        rax, rcx
00000001403fe711 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001403fe715 488b0a                         mov        rcx, qword ptr [rdx]
00000001403fe718 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001403fe71c 4839d1                         cmp        rcx, rdx
00000001403fe71f 0f83d2000000                   jae        0x1403fe7f7
00000001403fe725 488b30                         mov        rsi, qword ptr [rax]
00000001403fe728 488b4008                       mov        rax, qword ptr [rax + 8]
00000001403fe72c 8b00                           mov        eax, dword ptr [rax]
00000001403fe72e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
00000001403fe735 4939c2                         cmp        r10, rax
00000001403fe738 0f86c7000000                   jbe        0x1403fe805
00000001403fe73e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001403fe743 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001403fe747 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
00000001403fe74e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001403fe752 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001403fe759 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
00000001403fe761 31c0                           xor        eax, eax
00000001403fe763 4183fa09                       cmp        r10d, 9
00000001403fe767 772c                           ja         0x1403fe795
00000001403fe769 beb0020000                     mov        esi, 0x2b0
00000001403fe76e 440fa3d6                       bt         esi, r10d
00000001403fe772 7321                           jae        0x1403fe795
00000001403fe774 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403fe77b 4c01c1                         add        rcx, r8
00000001403fe77e b001                           mov        al, 1
00000001403fe780 833904                         cmp        dword ptr [rcx], 4
00000001403fe783 7510                           jne        0x1403fe795
00000001403fe785 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001403fe78a 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001403fe78e 0f95c1                         setne      cl
00000001403fe791 3401                           xor        al, 1
00000001403fe793 08c8                           or         al, cl
00000001403fe795 4d85db                         test       r11, r11
00000001403fe798 744b                           je         0x1403fe7e5
00000001403fe79a 498b09                         mov        rcx, qword ptr [r9]
00000001403fe79d 4839d1                         cmp        rcx, rdx
00000001403fe7a0 7355                           jae        0x1403fe7f7
00000001403fe7a2 31d2                           xor        edx, edx
00000001403fe7a4 4183fa09                       cmp        r10d, 9
00000001403fe7a8 7730                           ja         0x1403fe7da
00000001403fe7aa 41b9b0020000                   mov        r9d, 0x2b0
00000001403fe7b0 450fa3d1                       bt         r9d, r10d
00000001403fe7b4 7324                           jae        0x1403fe7da
00000001403fe7b6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403fe7bd 4901c8                         add        r8, rcx
00000001403fe7c0 b201                           mov        dl, 1
00000001403fe7c2 41833804                       cmp        dword ptr [r8], 4
00000001403fe7c6 7512                           jne        0x1403fe7da
00000001403fe7c8 4983781000                     cmp        qword ptr [r8 + 0x10], 0
00000001403fe7cd 410fb65008                     movzx      edx, byte ptr [r8 + 8]
00000001403fe7d2 0f95c1                         setne      cl
00000001403fe7d5 80f201                         xor        dl, 1
00000001403fe7d8 08ca                           or         dl, cl
00000001403fe7da 38d0                           cmp        al, dl
00000001403fe7dc 0f92c0                         setb       al
00000001403fe7df 4883c420                       add        rsp, 0x20
00000001403fe7e3 5e                             pop        rsi
00000001403fe7e4 c3                             ret        
00000001403fe7e5 4c8d0594be3902                 lea        r8, [rip + 0x239be94]
00000001403fe7ec 31c9                           xor        ecx, ecx
00000001403fe7ee 31d2                           xor        edx, edx
00000001403fe7f0 e82e183702                     call       0x142770023
00000001403fe7f5 0f0b                           ud2        
00000001403fe7f7 4c8d059abe3902                 lea        r8, [rip + 0x239be9a]
00000001403fe7fe e820183702                     call       0x142770023
00000001403fe803 0f0b                           ud2        
00000001403fe805 4c8d058cba3902                 lea        r8, [rip + 0x239ba8c]
00000001403fe80c 4889c1                         mov        rcx, rax
00000001403fe80f 4c89d2                         mov        rdx, r10
00000001403fe812 e80c183702                     call       0x142770023
00000001403fe817 0f0b                           ud2        
