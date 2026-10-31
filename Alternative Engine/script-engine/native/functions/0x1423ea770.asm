00000001423ea770 56                             push       rsi
00000001423ea771 57                             push       rdi
00000001423ea772 55                             push       rbp
00000001423ea773 53                             push       rbx
00000001423ea774 4883ec78                       sub        rsp, 0x78
00000001423ea778 4889ce                         mov        rsi, rcx
00000001423ea77b 488b0a                         mov        rcx, qword ptr [rdx]
00000001423ea77e 4885c9                         test       rcx, rcx
00000001423ea781 0f84fc000000                   je         0x1423ea883
00000001423ea787 4889d7                         mov        rdi, rdx
00000001423ea78a 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001423ea78e 450fb600                       movzx      r8d, byte ptr [r8]
00000001423ea792 31c0                           xor        eax, eax
00000001423ea794 440fb791ba000000               movzx      r10d, word ptr [rcx + 0xba]
00000001423ea79c 4d89d3                         mov        r11, r10
00000001423ea79f 49f7db                         neg        r11
00000001423ea7a2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea7a9 0f1f8000000000                 nop        dword ptr [rax]
00000001423ea7b0 4b8d1c0b                       lea        rbx, [r11 + r9]
00000001423ea7b4 4883fbff                       cmp        rbx, -1
00000001423ea7b8 7426                           je         0x1423ea7e0
00000001423ea7ba 463a8409bd000000               cmp        r8b, byte ptr [rcx + r9 + 0xbd]
00000001423ea7c2 0f97c3                         seta       bl
00000001423ea7c5 80db00                         sbb        bl, 0
00000001423ea7c8 49ffc1                         inc        r9
00000001423ea7cb 80fb01                         cmp        bl, 1
00000001423ea7ce 74e0                           je         0x1423ea7b0
00000001423ea7d0 440fb6d3                       movzx      r10d, bl
00000001423ea7d4 4585d2                         test       r10d, r10d
00000001423ea7d7 741e                           je         0x1423ea7f7
00000001423ea7d9 eb08                           jmp        0x1423ea7e3
00000001423ea7db 0f1f440000                     nop        dword ptr [rax + rax]
00000001423ea7e0 4d89d1                         mov        r9, r10
00000001423ea7e3 4883ea01                       sub        rdx, 1
00000001423ea7e7 0f8298000000                   jb         0x1423ea885
00000001423ea7ed 4a8b8cc9c8000000               mov        rcx, qword ptr [rcx + r9*8 + 0xc8]
00000001423ea7f5 eb9d                           jmp        0x1423ea794
00000001423ea7f7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001423ea7fc 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001423ea801 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
00000001423ea806 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001423ea80b c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001423ea810 488d4c2448                     lea        rcx, [rsp + 0x48]
00000001423ea815 488d542428                     lea        rdx, [rsp + 0x28]
00000001423ea81a 4c8d442427                     lea        r8, [rsp + 0x27]
00000001423ea81f e86c3f2d00                     call       0x1426be790
00000001423ea824 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423ea828 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
00000001423ea82d 8b6c2458                       mov        ebp, dword ptr [rsp + 0x58]
00000001423ea831 807c242701                     cmp        byte ptr [rsp + 0x27], 1
00000001423ea836 753d                           jne        0x1423ea875
00000001423ea838 488b0f                         mov        rcx, qword ptr [rdi]
00000001423ea83b 4885c9                         test       rcx, rcx
00000001423ea83e 7454                           je         0x1423ea894
00000001423ea840 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423ea844 4885c0                         test       rax, rax
00000001423ea847 7459                           je         0x1423ea8a2
00000001423ea849 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
00000001423ea850 488917                         mov        qword ptr [rdi], rdx
00000001423ea853 48ffc8                         dec        rax
00000001423ea856 48894708                       mov        qword ptr [rdi + 8], rax
00000001423ea85a 48c782b000000000000000         mov        qword ptr [rdx + 0xb0], 0
00000001423ea865 ba28010000                     mov        edx, 0x128
00000001423ea86a 41b808000000                   mov        r8d, 8
00000001423ea870 e88bf424fe                     call       0x140639d00
00000001423ea875 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001423ea879 896e10                         mov        dword ptr [rsi + 0x10], ebp
00000001423ea87c b801000000                     mov        eax, 1
00000001423ea881 eb02                           jmp        0x1423ea885
00000001423ea883 31c0                           xor        eax, eax
00000001423ea885 488906                         mov        qword ptr [rsi], rax
00000001423ea888 4889f0                         mov        rax, rsi
00000001423ea88b 4883c478                       add        rsp, 0x78
00000001423ea88f 5b                             pop        rbx
00000001423ea890 5d                             pop        rbp
00000001423ea891 5f                             pop        rdi
00000001423ea892 5e                             pop        rsi
00000001423ea893 c3                             ret        
00000001423ea894 488d0d95849000                 lea        rcx, [rip + 0x908495]
00000001423ea89b e8e0563800                     call       0x14276ff80
00000001423ea8a0 0f0b                           ud2        
00000001423ea8a2 488d0df7a79100                 lea        rcx, [rip + 0x91a7f7]
00000001423ea8a9 4c8d0518a89100                 lea        r8, [rip + 0x91a818]
00000001423ea8b0 ba21000000                     mov        edx, 0x21
00000001423ea8b5 e826593800                     call       0x1427701e0
00000001423ea8ba 0f0b                           ud2        
