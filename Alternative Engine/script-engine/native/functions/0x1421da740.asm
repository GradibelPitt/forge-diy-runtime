00000001421da740 55                             push       rbp
00000001421da741 56                             push       rsi
00000001421da742 4883ec78                       sub        rsp, 0x78
00000001421da746 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001421da74b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421da753 4889ce                         mov        rsi, rcx
00000001421da756 488d4db0                       lea        rcx, [rbp - 0x50]
00000001421da75a e801dc2000                     call       0x1423e8360
00000001421da75f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001421da763 4883f8ff                       cmp        rax, -1
00000001421da767 746d                           je         0x1421da7d6
00000001421da769 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421da76d 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001421da771 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001421da775 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421da779 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421da77d e89e8e0000                     call       0x1421e3620
00000001421da782 90                             nop        
00000001421da783 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421da787 4885d2                         test       rdx, rdx
00000001421da78a 740f                           je         0x1421da79b
00000001421da78c 41b801000000                   mov        r8d, 1
00000001421da792 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421da796 e865f545fe                     call       0x140639d00
00000001421da79b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421da79f 0fb645d0                       movzx      eax, byte ptr [rbp - 0x30]
00000001421da7a3 488b55d1                       mov        rdx, qword ptr [rbp - 0x2f]
00000001421da7a7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001421da7ab 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001421da7af 488955e7                       mov        qword ptr [rbp - 0x19], rdx
00000001421da7b3 4883f9ff                       cmp        rcx, -1
00000001421da7b7 7421                           je         0x1421da7da
00000001421da7b9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001421da7bd 4c8b45e7                       mov        r8, qword ptr [rbp - 0x19]
00000001421da7c1 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001421da7c5 48895609                       mov        qword ptr [rsi + 9], rdx
00000001421da7c9 48890e                         mov        qword ptr [rsi], rcx
00000001421da7cc 884608                         mov        byte ptr [rsi + 8], al
00000001421da7cf 4883c478                       add        rsp, 0x78
00000001421da7d3 5e                             pop        rsi
00000001421da7d4 5d                             pop        rbp
00000001421da7d5 c3                             ret        
00000001421da7d6 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
00000001421da7da 884608                         mov        byte ptr [rsi + 8], al
00000001421da7dd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421da7e4 4883c478                       add        rsp, 0x78
00000001421da7e8 5e                             pop        rsi
00000001421da7e9 5d                             pop        rbp
00000001421da7ea c3                             ret        
