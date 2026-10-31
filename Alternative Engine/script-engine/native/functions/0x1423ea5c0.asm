00000001423ea5c0 56                             push       rsi
00000001423ea5c1 57                             push       rdi
00000001423ea5c2 53                             push       rbx
00000001423ea5c3 4883ec70                       sub        rsp, 0x70
00000001423ea5c7 4889ce                         mov        rsi, rcx
00000001423ea5ca 488b09                         mov        rcx, qword ptr [rcx]
00000001423ea5cd 31c0                           xor        eax, eax
00000001423ea5cf 4885c9                         test       rcx, rcx
00000001423ea5d2 0f84e5000000                   je         0x1423ea6bd
00000001423ea5d8 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001423ea5dc 0fb612                         movzx      edx, byte ptr [rdx]
00000001423ea5df 440fb75136                     movzx      r10d, word ptr [rcx + 0x36]
00000001423ea5e4 4d89d3                         mov        r11, r10
00000001423ea5e7 49f7db                         neg        r11
00000001423ea5ea 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea5f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423ea600 4b8d3c0b                       lea        rdi, [r11 + r9]
00000001423ea604 4883ffff                       cmp        rdi, -1
00000001423ea608 7426                           je         0x1423ea630
00000001423ea60a 423a540939                     cmp        dl, byte ptr [rcx + r9 + 0x39]
00000001423ea60f 0f97c3                         seta       bl
00000001423ea612 80db00                         sbb        bl, 0
00000001423ea615 49ffc1                         inc        r9
00000001423ea618 80fb01                         cmp        bl, 1
00000001423ea61b 74e3                           je         0x1423ea600
00000001423ea61d 440fb6d3                       movzx      r10d, bl
00000001423ea621 4585d2                         test       r10d, r10d
00000001423ea624 750d                           jne        0x1423ea633
00000001423ea626 eb1c                           jmp        0x1423ea644
00000001423ea628 0f1f840000000000               nop        dword ptr [rax + rax]
00000001423ea630 4d89d1                         mov        r9, r10
00000001423ea633 4983e801                       sub        r8, 1
00000001423ea637 0f8280000000                   jb         0x1423ea6bd
00000001423ea63d 4a8b4cc948                     mov        rcx, qword ptr [rcx + r9*8 + 0x48]
00000001423ea642 eb9b                           jmp        0x1423ea5df
00000001423ea644 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423ea649 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001423ea64e 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001423ea653 4889742448                     mov        qword ptr [rsp + 0x48], rsi
00000001423ea658 c644242f00                     mov        byte ptr [rsp + 0x2f], 0
00000001423ea65d 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001423ea662 488d542430                     lea        rdx, [rsp + 0x30]
00000001423ea667 4c8d44242f                     lea        r8, [rsp + 0x2f]
00000001423ea66c e82f3f2d00                     call       0x1426be5a0
00000001423ea671 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423ea675 8b7c2454                       mov        edi, dword ptr [rsp + 0x54]
00000001423ea679 807c242f01                     cmp        byte ptr [rsp + 0x2f], 1
00000001423ea67e 7536                           jne        0x1423ea6b6
00000001423ea680 488b0e                         mov        rcx, qword ptr [rsi]
00000001423ea683 4885c9                         test       rcx, rcx
00000001423ea686 743f                           je         0x1423ea6c7
00000001423ea688 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423ea68c 4885c0                         test       rax, rax
00000001423ea68f 7444                           je         0x1423ea6d5
00000001423ea691 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
00000001423ea695 488916                         mov        qword ptr [rsi], rdx
00000001423ea698 48ffc8                         dec        rax
00000001423ea69b 48894608                       mov        qword ptr [rsi + 8], rax
00000001423ea69f 48c70200000000                 mov        qword ptr [rdx], 0
00000001423ea6a6 baa8000000                     mov        edx, 0xa8
00000001423ea6ab 41b808000000                   mov        r8d, 8
00000001423ea6b1 e84af624fe                     call       0x140639d00
00000001423ea6b6 b801000000                     mov        eax, 1
00000001423ea6bb eb00                           jmp        0x1423ea6bd
00000001423ea6bd 89fa                           mov        edx, edi
00000001423ea6bf 4883c470                       add        rsp, 0x70
00000001423ea6c3 5b                             pop        rbx
00000001423ea6c4 5f                             pop        rdi
00000001423ea6c5 5e                             pop        rsi
00000001423ea6c6 c3                             ret        
00000001423ea6c7 488d0d62869000                 lea        rcx, [rip + 0x908662]
00000001423ea6ce e8ad583800                     call       0x14276ff80
00000001423ea6d3 0f0b                           ud2        
00000001423ea6d5 488d0dc4a99100                 lea        rcx, [rip + 0x91a9c4]
00000001423ea6dc 4c8d05e5a99100                 lea        r8, [rip + 0x91a9e5]
00000001423ea6e3 ba21000000                     mov        edx, 0x21
00000001423ea6e8 e8f35a3800                     call       0x1427701e0
00000001423ea6ed 0f0b                           ud2        
