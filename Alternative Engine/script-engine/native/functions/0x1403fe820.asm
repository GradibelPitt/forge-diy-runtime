00000001403fe820 56                             push       rsi
00000001403fe821 4883ec20                       sub        rsp, 0x20
00000001403fe825 4d85c0                         test       r8, r8
00000001403fe828 0f84d7000000                   je         0x1403fe905
00000001403fe82e 4889c8                         mov        rax, rcx
00000001403fe831 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001403fe835 488b0a                         mov        rcx, qword ptr [rdx]
00000001403fe838 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001403fe83c 4839d1                         cmp        rcx, rdx
00000001403fe83f 0f83d2000000                   jae        0x1403fe917
00000001403fe845 488b30                         mov        rsi, qword ptr [rax]
00000001403fe848 488b4008                       mov        rax, qword ptr [rax + 8]
00000001403fe84c 8b00                           mov        eax, dword ptr [rax]
00000001403fe84e 4c8b96a01a0000                 mov        r10, qword ptr [rsi + 0x1aa0]
00000001403fe855 4939c2                         cmp        r10, rax
00000001403fe858 0f86c7000000                   jbe        0x1403fe925
00000001403fe85e 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
00000001403fe863 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001403fe867 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
00000001403fe86e 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001403fe872 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001403fe879 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
00000001403fe881 31c0                           xor        eax, eax
00000001403fe883 4183fa09                       cmp        r10d, 9
00000001403fe887 772c                           ja         0x1403fe8b5
00000001403fe889 beb0020000                     mov        esi, 0x2b0
00000001403fe88e 440fa3d6                       bt         esi, r10d
00000001403fe892 7321                           jae        0x1403fe8b5
00000001403fe894 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403fe89b 4c01c1                         add        rcx, r8
00000001403fe89e b001                           mov        al, 1
00000001403fe8a0 833904                         cmp        dword ptr [rcx], 4
00000001403fe8a3 7510                           jne        0x1403fe8b5
00000001403fe8a5 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001403fe8aa 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001403fe8ae 0f95c1                         setne      cl
00000001403fe8b1 3401                           xor        al, 1
00000001403fe8b3 08c8                           or         al, cl
00000001403fe8b5 4d85db                         test       r11, r11
00000001403fe8b8 744b                           je         0x1403fe905
00000001403fe8ba 498b09                         mov        rcx, qword ptr [r9]
00000001403fe8bd 4839d1                         cmp        rcx, rdx
00000001403fe8c0 7355                           jae        0x1403fe917
00000001403fe8c2 31d2                           xor        edx, edx
00000001403fe8c4 4183fa09                       cmp        r10d, 9
00000001403fe8c8 7730                           ja         0x1403fe8fa
00000001403fe8ca 41b9b0020000                   mov        r9d, 0x2b0
00000001403fe8d0 450fa3d1                       bt         r9d, r10d
00000001403fe8d4 7324                           jae        0x1403fe8fa
00000001403fe8d6 4869c9a8010000                 imul       rcx, rcx, 0x1a8
00000001403fe8dd 4901c8                         add        r8, rcx
00000001403fe8e0 b201                           mov        dl, 1
00000001403fe8e2 41833804                       cmp        dword ptr [r8], 4
00000001403fe8e6 7512                           jne        0x1403fe8fa
00000001403fe8e8 4983781000                     cmp        qword ptr [r8 + 0x10], 0
00000001403fe8ed 410fb65008                     movzx      edx, byte ptr [r8 + 8]
00000001403fe8f2 0f95c1                         setne      cl
00000001403fe8f5 80f201                         xor        dl, 1
00000001403fe8f8 08ca                           or         dl, cl
00000001403fe8fa 38d0                           cmp        al, dl
00000001403fe8fc 0f92c0                         setb       al
00000001403fe8ff 4883c420                       add        rsp, 0x20
00000001403fe903 5e                             pop        rsi
00000001403fe904 c3                             ret        
00000001403fe905 4c8d05a4bd3902                 lea        r8, [rip + 0x239bda4]
00000001403fe90c 31c9                           xor        ecx, ecx
00000001403fe90e 31d2                           xor        edx, edx
00000001403fe910 e80e173702                     call       0x142770023
00000001403fe915 0f0b                           ud2        
00000001403fe917 4c8d05aabd3902                 lea        r8, [rip + 0x239bdaa]
00000001403fe91e e800173702                     call       0x142770023
00000001403fe923 0f0b                           ud2        
00000001403fe925 4c8d056cb93902                 lea        r8, [rip + 0x239b96c]
00000001403fe92c 4889c1                         mov        rcx, rax
00000001403fe92f 4c89d2                         mov        rdx, r10
00000001403fe932 e8ec163702                     call       0x142770023
00000001403fe937 0f0b                           ud2        
