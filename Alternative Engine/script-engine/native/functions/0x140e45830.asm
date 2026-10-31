0000000140e45830 4156                           push       r14
0000000140e45832 56                             push       rsi
0000000140e45833 57                             push       rdi
0000000140e45834 53                             push       rbx
0000000140e45835 4883ec28                       sub        rsp, 0x28
0000000140e45839 89d6                           mov        esi, edx
0000000140e4583b 4c8b31                         mov        r14, qword ptr [rcx]
0000000140e4583e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140e45842 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140e45846 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140e4584a 498b0e                         mov        rcx, qword ptr [r14]
0000000140e4584d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e45855 4189f0                         mov        r8d, esi
0000000140e45858 e8f3a69300                     call       0x14177ff50
0000000140e4585d 84c0                           test       al, al
0000000140e4585f 7468                           je         0x140e458c9
0000000140e45861 498b06                         mov        rax, qword ptr [r14]
0000000140e45864 89f1                           mov        ecx, esi
0000000140e45866 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4586d 4839ca                         cmp        rdx, rcx
0000000140e45870 7667                           jbe        0x140e458d9
0000000140e45872 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e45879 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e4587d 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140e45884 4885c9                         test       rcx, rcx
0000000140e45887 7440                           je         0x140e458c9
0000000140e45889 488b5078                       mov        rdx, qword ptr [rax + 0x78]
0000000140e4588d 4801d1                         add        rcx, rdx
0000000140e45890 0fb602                         movzx      eax, byte ptr [rdx]
0000000140e45893 48ffc2                         inc        rdx
0000000140e45896 4531c0                         xor        r8d, r8d
0000000140e45899 0f1f8000000000                 nop        dword ptr [rax]
0000000140e458a0 4c39c3                         cmp        rbx, r8
0000000140e458a3 741b                           je         0x140e458c0
0000000140e458a5 42380407                       cmp        byte ptr [rdi + r8], al
0000000140e458a9 4d8d4001                       lea        r8, [r8 + 1]
0000000140e458ad 75f1                           jne        0x140e458a0
0000000140e458af eb1c                           jmp        0x140e458cd
0000000140e458b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e458c0 31c0                           xor        eax, eax
0000000140e458c2 4839ca                         cmp        rdx, rcx
0000000140e458c5 75c9                           jne        0x140e45890
0000000140e458c7 eb06                           jmp        0x140e458cf
0000000140e458c9 31c0                           xor        eax, eax
0000000140e458cb eb02                           jmp        0x140e458cf
0000000140e458cd b001                           mov        al, 1
0000000140e458cf 4883c428                       add        rsp, 0x28
0000000140e458d3 5b                             pop        rbx
0000000140e458d4 5f                             pop        rdi
0000000140e458d5 5e                             pop        rsi
0000000140e458d6 415e                           pop        r14
0000000140e458d8 c3                             ret        
0000000140e458d9 4c8d0548a39d01                 lea        r8, [rip + 0x19da348]
0000000140e458e0 e83ea79201                     call       0x142770023
0000000140e458e5 0f0b                           ud2        
