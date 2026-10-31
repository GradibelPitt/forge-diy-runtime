000000014065d6a0 55                             push       rbp
000000014065d6a1 56                             push       rsi
000000014065d6a2 4883ec78                       sub        rsp, 0x78
000000014065d6a6 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014065d6ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014065d6b3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014065d6b7 488b01                         mov        rax, qword ptr [rcx]
000000014065d6ba c645ff01                       mov        byte ptr [rbp - 1], 1
000000014065d6be 31c9                           xor        ecx, ecx
000000014065d6c0 ffd0                           call       rax
000000014065d6c2 90                             nop        
000000014065d6c3 4885c0                         test       rax, rax
000000014065d6c6 0f84bd000000                   je         0x14065d789
000000014065d6cc 488b08                         mov        rcx, qword ptr [rax]
000000014065d6cf 4885c9                         test       rcx, rcx
000000014065d6d2 0f859e000000                   jne        0x14065d776
000000014065d6d8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014065d6df 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014065d6e4 7474                           je         0x14065d75a
000000014065d6e6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014065d6ea 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014065d6ee 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
000000014065d6f2 0fb612                         movzx      edx, byte ptr [rdx]
000000014065d6f5 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014065d6f8 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014065d6fc 0f114dd0                       movups     xmmword ptr [rbp - 0x30], xmm1
000000014065d700 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
000000014065d704 8855b8                         mov        byte ptr [rbp - 0x48], dl
000000014065d707 488b7050                       mov        rsi, qword ptr [rax + 0x50]
000000014065d70b 483b7040                       cmp        rsi, qword ptr [rax + 0x40]
000000014065d70f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014065d713 750e                           jne        0x14065d723
000000014065d715 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014065d719 4883c140                       add        rcx, 0x40
000000014065d71d e8de460f02                     call       0x142751e00
000000014065d722 90                             nop        
000000014065d723 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014065d727 498b4048                       mov        rax, qword ptr [r8 + 0x48]
000000014065d72b 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014065d72f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014065d733 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
000000014065d738 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014065d73c 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
000000014065d740 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
000000014065d745 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014065d749 48ffc6                         inc        rsi
000000014065d74c 49897050                       mov        qword ptr [r8 + 0x50], rsi
000000014065d750 49ff00                         inc        qword ptr [r8]
000000014065d753 4883c478                       add        rsp, 0x78
000000014065d757 5e                             pop        rsi
000000014065d758 5d                             pop        rbp
000000014065d759 c3                             ret        
000000014065d75a 48c70000000000                 mov        qword ptr [rax], 0
000000014065d761 c645ff00                       mov        byte ptr [rbp - 1], 0
000000014065d765 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014065d769 e862e0fdff                     call       0x14063b7d0
000000014065d76e 90                             nop        
000000014065d76f 4883c478                       add        rsp, 0x78
000000014065d773 5e                             pop        rsi
000000014065d774 5d                             pop        rbp
000000014065d775 c3                             ret        
000000014065d776 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014065d77a 488d0d4f6d1602                 lea        rcx, [rip + 0x2166d4f]
000000014065d781 e83a271102                     call       0x14276fec0
000000014065d786 90                             nop        
000000014065d787 0f0b                           ud2        
000000014065d789 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014065d78d e83ee0fdff                     call       0x14063b7d0
000000014065d792 488d0d67671602                 lea        rcx, [rip + 0x2166767]
000000014065d799 e8921a1102                     call       0x14276f230
000000014065d79e 0f0b                           ud2        
