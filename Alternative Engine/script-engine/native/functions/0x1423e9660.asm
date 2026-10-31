00000001423e9660 56                             push       rsi
00000001423e9661 53                             push       rbx
00000001423e9662 4883ec68                       sub        rsp, 0x68
00000001423e9666 4889ce                         mov        rsi, rcx
00000001423e9669 488b09                         mov        rcx, qword ptr [rcx]
00000001423e966c b0ff                           mov        al, 0xff
00000001423e966e 4885c9                         test       rcx, rcx
00000001423e9671 0f84d0000000                   je         0x1423e9747
00000001423e9677 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001423e967b 8b12                           mov        edx, dword ptr [rdx]
00000001423e967d 440fb75136                     movzx      r10d, word ptr [rcx + 0x36]
00000001423e9682 4589d3                         mov        r11d, r10d
00000001423e9685 41c1e302                       shl        r11d, 2
00000001423e9689 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e9690 4d85db                         test       r11, r11
00000001423e9693 742b                           je         0x1423e96c0
00000001423e9695 423b54890c                     cmp        edx, dword ptr [rcx + r9*4 + 0xc]
00000001423e969a 0f97c3                         seta       bl
00000001423e969d 80db00                         sbb        bl, 0
00000001423e96a0 49ffc1                         inc        r9
00000001423e96a3 4983c3fc                       add        r11, -4
00000001423e96a7 80fb01                         cmp        bl, 1
00000001423e96aa 74e4                           je         0x1423e9690
00000001423e96ac 440fb6d3                       movzx      r10d, bl
00000001423e96b0 4585d2                         test       r10d, r10d
00000001423e96b3 741b                           je         0x1423e96d0
00000001423e96b5 eb0c                           jmp        0x1423e96c3
00000001423e96b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423e96c0 4d89d1                         mov        r9, r10
00000001423e96c3 4983e801                       sub        r8, 1
00000001423e96c7 727e                           jb         0x1423e9747
00000001423e96c9 4a8b4cc948                     mov        rcx, qword ptr [rcx + r9*8 + 0x48]
00000001423e96ce ebad                           jmp        0x1423e967d
00000001423e96d0 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001423e96d5 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001423e96da 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
00000001423e96df 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001423e96e4 c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001423e96e9 488d4c2448                     lea        rcx, [rsp + 0x48]
00000001423e96ee 488d542428                     lea        rdx, [rsp + 0x28]
00000001423e96f3 4c8d442427                     lea        r8, [rsp + 0x27]
00000001423e96f8 e8e3392d00                     call       0x1426bd0e0
00000001423e96fd 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e9701 0fb644244c                     movzx      eax, byte ptr [rsp + 0x4c]
00000001423e9706 807c242701                     cmp        byte ptr [rsp + 0x27], 1
00000001423e970b 753a                           jne        0x1423e9747
00000001423e970d 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e9710 4885c9                         test       rcx, rcx
00000001423e9713 7439                           je         0x1423e974e
00000001423e9715 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423e9719 4885d2                         test       rdx, rdx
00000001423e971c 743e                           je         0x1423e975c
00000001423e971e 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
00000001423e9722 4c8906                         mov        qword ptr [rsi], r8
00000001423e9725 48ffca                         dec        rdx
00000001423e9728 48895608                       mov        qword ptr [rsi + 8], rdx
00000001423e972c 49c70000000000                 mov        qword ptr [r8], 0
00000001423e9733 baa8000000                     mov        edx, 0xa8
00000001423e9738 41b808000000                   mov        r8d, 8
00000001423e973e 89c3                           mov        ebx, eax
00000001423e9740 e8bb0525fe                     call       0x140639d00
00000001423e9745 89d8                           mov        eax, ebx
00000001423e9747 4883c468                       add        rsp, 0x68
00000001423e974b 5b                             pop        rbx
00000001423e974c 5e                             pop        rsi
00000001423e974d c3                             ret        
00000001423e974e 488d0ddb959000                 lea        rcx, [rip + 0x9095db]
00000001423e9755 e826683800                     call       0x14276ff80
00000001423e975a 0f0b                           ud2        
00000001423e975c 488d0d3db99100                 lea        rcx, [rip + 0x91b93d]
00000001423e9763 4c8d055eb99100                 lea        r8, [rip + 0x91b95e]
00000001423e976a ba21000000                     mov        edx, 0x21
00000001423e976f e86c6a3800                     call       0x1427701e0
00000001423e9774 0f0b                           ud2        
