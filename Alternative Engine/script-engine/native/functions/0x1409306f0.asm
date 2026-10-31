00000001409306f0 4156                           push       r14
00000001409306f2 56                             push       rsi
00000001409306f3 57                             push       rdi
00000001409306f4 55                             push       rbp
00000001409306f5 53                             push       rbx
00000001409306f6 4883ec60                       sub        rsp, 0x60
00000001409306fa 89d6                           mov        esi, edx
00000001409306fc 4989ce                         mov        r14, rcx
00000001409306ff 488b01                         mov        rax, qword ptr [rcx]
0000000140930702 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140930706 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014093070a 8b29                           mov        ebp, dword ptr [rcx]
000000014093070c 488b10                         mov        rdx, qword ptr [rax]
000000014093070f 4889d9                         mov        rcx, rbx
0000000140930712 4189e8                         mov        r8d, ebp
0000000140930715 4189f1                         mov        r9d, esi
0000000140930718 e893fa0000                     call       0x1409401b0
000000014093071d 31c0                           xor        eax, eax
000000014093071f f6c201                         test       dl, 1
0000000140930722 0f8494000000                   je         0x1409307bc
0000000140930728 4889d9                         mov        rcx, rbx
000000014093072b 89f2                           mov        edx, esi
000000014093072d e8fed60d00                     call       0x140a0de30
0000000140930732 89c7                           mov        edi, eax
0000000140930734 4889d9                         mov        rcx, rbx
0000000140930737 89ea                           mov        edx, ebp
0000000140930739 e8f2d60d00                     call       0x140a0de30
000000014093073e 89c3                           mov        ebx, eax
0000000140930740 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140930744 4c8b31                         mov        r14, qword ptr [rcx]
0000000140930747 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014093074b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014093074f 8b29                           mov        ebp, dword ptr [rcx]
0000000140930751 896c2434                       mov        dword ptr [rsp + 0x34], ebp
0000000140930755 c744243801000000               mov        dword ptr [rsp + 0x38], 1
000000014093075d 8974243c                       mov        dword ptr [rsp + 0x3c], esi
0000000140930761 488b10                         mov        rdx, qword ptr [rax]
0000000140930764 4885d2                         test       rdx, rdx
0000000140930767 741a                           je         0x140930783
0000000140930769 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014093076d 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140930772 4c8d4c2434                     lea        r9, [rsp + 0x34]
0000000140930777 e844313f00                     call       0x140d238c0
000000014093077c 837c244001                     cmp        dword ptr [rsp + 0x40], 1
0000000140930781 7504                           jne        0x140930787
0000000140930783 31c0                           xor        eax, eax
0000000140930785 eb2e                           jmp        0x1409307b5
0000000140930787 486954245830010000             imul       rdx, qword ptr [rsp + 0x58], 0x130
0000000140930790 4803542448                     add        rdx, qword ptr [rsp + 0x48]
0000000140930795 896c2440                       mov        dword ptr [rsp + 0x40], ebp
0000000140930799 89742444                       mov        dword ptr [rsp + 0x44], esi
000000014093079d c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001409307a2 4c8d442440                     lea        r8, [rsp + 0x40]
00000001409307a7 41b902000000                   mov        r9d, 2
00000001409307ad 4c89f1                         mov        rcx, r14
00000001409307b0 e84b1b0d00                     call       0x140a02300
00000001409307b5 01d8                           add        eax, ebx
00000001409307b7 39c7                           cmp        edi, eax
00000001409307b9 0f9ec0                         setle      al
00000001409307bc 4883c460                       add        rsp, 0x60
00000001409307c0 5b                             pop        rbx
00000001409307c1 5d                             pop        rbp
00000001409307c2 5f                             pop        rdi
00000001409307c3 5e                             pop        rsi
00000001409307c4 415e                           pop        r14
00000001409307c6 c3                             ret        
