0000000141ced640 56                             push       rsi
0000000141ced641 57                             push       rdi
0000000141ced642 4883ec28                       sub        rsp, 0x28
0000000141ced646 4189d2                         mov        r10d, edx
0000000141ced649 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141ced650 41f6c001                       test       r8b, 1
0000000141ced654 0f84d3000000                   je         0x141ced72d
0000000141ced65a 49c1e820                       shr        r8, 0x20
0000000141ced65e 4939d0                         cmp        r8, rdx
0000000141ced661 0f837b020000                   jae        0x141ced8e2
0000000141ced667 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141ced66e 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141ced672 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ced679 0f85ae000000                   jne        0x141ced72d
0000000141ced67f 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141ced686 4c39c0                         cmp        rax, r8
0000000141ced689 0f8667020000                   jbe        0x141ced8f6
0000000141ced68f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141ced696 4e8b04c0                       mov        r8, qword ptr [rax + r8*8]
0000000141ced69a 498b8098000000                 mov        rax, qword ptr [r8 + 0x98]
0000000141ced6a1 4885c0                         test       rax, rax
0000000141ced6a4 0f8483000000                   je         0x141ced72d
0000000141ced6aa 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141ced6b1 4989c3                         mov        r11, rax
0000000141ced6b4 49c1e308                       shl        r11, 8
0000000141ced6b8 4d8d1cc3                       lea        r11, [r11 + rax*8]
0000000141ced6bc 4584c9                         test       r9b, r9b
0000000141ced6bf 7436                           je         0x141ced6f7
0000000141ced6c1 b001                           mov        al, 1
0000000141ced6c3 48be5d00000000000080           movabs     rsi, 0x800000000000005d
0000000141ced6cd 493930                         cmp        qword ptr [r8], rsi
0000000141ced6d0 745d                           je         0x141ced72f
0000000141ced6d2 bf08010000                     mov        edi, 0x108
0000000141ced6d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ced6e0 4939fb                         cmp        r11, rdi
0000000141ced6e3 0f95c0                         setne      al
0000000141ced6e6 7447                           je         0x141ced72f
0000000141ced6e8 49393438                       cmp        qword ptr [r8 + rdi], rsi
0000000141ced6ec 488dbf08010000                 lea        rdi, [rdi + 0x108]
0000000141ced6f3 75eb                           jne        0x141ced6e0
0000000141ced6f5 eb38                           jmp        0x141ced72f
0000000141ced6f7 31c0                           xor        eax, eax
0000000141ced6f9 48be5d00000000000080           movabs     rsi, 0x800000000000005d
0000000141ced703 eb16                           jmp        0x141ced71b
0000000141ced705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ced710 480508010000                   add        rax, 0x108
0000000141ced716 4939c3                         cmp        r11, rax
0000000141ced719 7412                           je         0x141ced72d
0000000141ced71b 49393400                       cmp        qword ptr [r8 + rax], rsi
0000000141ced71f 75ef                           jne        0x141ced710
0000000141ced721 41807c000801                   cmp        byte ptr [r8 + rax + 8], 1
0000000141ced727 74e7                           je         0x141ced710
0000000141ced729 b001                           mov        al, 1
0000000141ced72b eb02                           jmp        0x141ced72f
0000000141ced72d 31c0                           xor        eax, eax
0000000141ced72f 4589d2                         mov        r10d, r10d
0000000141ced732 4c39d2                         cmp        rdx, r10
0000000141ced735 0f8696010000                   jbe        0x141ced8d1
0000000141ced73b 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141ced742 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141ced749 4f8b04d0                       mov        r8, qword ptr [r8 + r10*8]
0000000141ced74d 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141ced755 0f85a4000000                   jne        0x141ced7ff
0000000141ced75b 4c39d2                         cmp        rdx, r10
0000000141ced75e 0f865c010000                   jbe        0x141ced8c0
0000000141ced764 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
0000000141ced76b 4f8b04d0                       mov        r8, qword ptr [r8 + r10*8]
0000000141ced76f 4d8b9898000000                 mov        r11, qword ptr [r8 + 0x98]
0000000141ced776 4d85db                         test       r11, r11
0000000141ced779 0f8480000000                   je         0x141ced7ff
0000000141ced77f 4d8b8090000000                 mov        r8, qword ptr [r8 + 0x90]
0000000141ced786 4c89de                         mov        rsi, r11
0000000141ced789 48c1e608                       shl        rsi, 8
0000000141ced78d 4e8d1cde                       lea        r11, [rsi + r11*8]
0000000141ced791 31f6                           xor        esi, esi
0000000141ced793 48bf5d00000000000080           movabs     rdi, 0x800000000000005d
0000000141ced79d 4584c9                         test       r9b, r9b
0000000141ced7a0 754a                           jne        0x141ced7ec
0000000141ced7a2 eb18                           jmp        0x141ced7bc
0000000141ced7a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ced7b0 4881c608010000                 add        rsi, 0x108
0000000141ced7b7 4939f3                         cmp        r11, rsi
0000000141ced7ba 7443                           je         0x141ced7ff
0000000141ced7bc 49393c30                       cmp        qword ptr [r8 + rsi], rdi
0000000141ced7c0 75ee                           jne        0x141ced7b0
0000000141ced7c2 41807c300800                   cmp        byte ptr [r8 + rsi + 8], 0
0000000141ced7c8 75e6                           jne        0x141ced7b0
0000000141ced7ca 41807c300900                   cmp        byte ptr [r8 + rsi + 9], 0
0000000141ced7d0 74de                           je         0x141ced7b0
0000000141ced7d2 eb26                           jmp        0x141ced7fa
0000000141ced7d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ced7e0 4881c608010000                 add        rsi, 0x108
0000000141ced7e7 4939f3                         cmp        r11, rsi
0000000141ced7ea 7413                           je         0x141ced7ff
0000000141ced7ec 49393c30                       cmp        qword ptr [r8 + rsi], rdi
0000000141ced7f0 75ee                           jne        0x141ced7e0
0000000141ced7f2 41807c300900                   cmp        byte ptr [r8 + rsi + 9], 0
0000000141ced7f8 74e6                           je         0x141ced7e0
0000000141ced7fa 41b001                         mov        r8b, 1
0000000141ced7fd eb03                           jmp        0x141ced802
0000000141ced7ff 4531c0                         xor        r8d, r8d
0000000141ced802 4c39d2                         cmp        rdx, r10
0000000141ced805 0f86b5000000                   jbe        0x141ced8c0
0000000141ced80b 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141ced812 4a8b0cd1                       mov        rcx, qword ptr [rcx + r10*8]
0000000141ced816 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
0000000141ced81d 4885d2                         test       rdx, rdx
0000000141ced820 7456                           je         0x141ced878
0000000141ced822 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000141ced829 4989d2                         mov        r10, rdx
0000000141ced82c 49c1e208                       shl        r10, 8
0000000141ced830 498d14d2                       lea        rdx, [r10 + rdx*8]
0000000141ced834 4584c9                         test       r9b, r9b
0000000141ced837 7444                           je         0x141ced87d
0000000141ced839 41b101                         mov        r9b, 1
0000000141ced83c 49bab500000000000080           movabs     r10, 0x80000000000000b5
0000000141ced846 4c3911                         cmp        qword ptr [rcx], r10
0000000141ced849 7466                           je         0x141ced8b1
0000000141ced84b 41bb08010000                   mov        r11d, 0x108
0000000141ced851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ced860 4c39da                         cmp        rdx, r11
0000000141ced863 410f95c1                       setne      r9b
0000000141ced867 7448                           je         0x141ced8b1
0000000141ced869 4e391419                       cmp        qword ptr [rcx + r11], r10
0000000141ced86d 4d8d9b08010000                 lea        r11, [r11 + 0x108]
0000000141ced874 75ea                           jne        0x141ced860
0000000141ced876 eb39                           jmp        0x141ced8b1
0000000141ced878 4531c9                         xor        r9d, r9d
0000000141ced87b eb34                           jmp        0x141ced8b1
0000000141ced87d 4801ca                         add        rdx, rcx
0000000141ced880 49bab500000000000080           movabs     r10, 0x80000000000000b5
0000000141ced88a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ced890 4c3911                         cmp        qword ptr [rcx], r10
0000000141ced893 410f95c1                       setne      r9b
0000000141ced897 440a4908                       or         r9b, byte ptr [rcx + 8]
0000000141ced89b 41f6c101                       test       r9b, 1
0000000141ced89f 740c                           je         0x141ced8ad
0000000141ced8a1 4881c108010000                 add        rcx, 0x108
0000000141ced8a8 4839d1                         cmp        rcx, rdx
0000000141ced8ab 75e3                           jne        0x141ced890
0000000141ced8ad 4180f101                       xor        r9b, 1
0000000141ced8b1 4408c0                         or         al, r8b
0000000141ced8b4 4408c8                         or         al, r9b
0000000141ced8b7 2401                           and        al, 1
0000000141ced8b9 4883c428                       add        rsp, 0x28
0000000141ced8bd 5f                             pop        rdi
0000000141ced8be 5e                             pop        rsi
0000000141ced8bf c3                             ret        
0000000141ced8c0 4c8d05791cfa00                 lea        r8, [rip + 0xfa1c79]
0000000141ced8c7 4c89d1                         mov        rcx, r10
0000000141ced8ca e85427a800                     call       0x142770023
0000000141ced8cf 0f0b                           ud2        
0000000141ced8d1 4c8d05f819fa00                 lea        r8, [rip + 0xfa19f8]
0000000141ced8d8 4c89d1                         mov        rcx, r10
0000000141ced8db e84327a800                     call       0x142770023
0000000141ced8e0 0f0b                           ud2        
0000000141ced8e2 488d05e719fa00                 lea        rax, [rip + 0xfa19e7]
0000000141ced8e9 4c89c1                         mov        rcx, r8
0000000141ced8ec 4989c0                         mov        r8, rax
0000000141ced8ef e82f27a800                     call       0x142770023
0000000141ced8f4 0f0b                           ud2        
0000000141ced8f6 4c8d0d431cfa00                 lea        r9, [rip + 0xfa1c43]
0000000141ced8fd 4c89c1                         mov        rcx, r8
0000000141ced900 4889c2                         mov        rdx, rax
0000000141ced903 4d89c8                         mov        r8, r9
0000000141ced906 e81827a800                     call       0x142770023
0000000141ced90b 0f0b                           ud2        
