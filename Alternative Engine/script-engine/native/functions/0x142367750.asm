0000000142367750 4157                           push       r15
0000000142367752 4156                           push       r14
0000000142367754 56                             push       rsi
0000000142367755 57                             push       rdi
0000000142367756 55                             push       rbp
0000000142367757 53                             push       rbx
0000000142367758 4883ec28                       sub        rsp, 0x28
000000014236775c 4c8b11                         mov        r10, qword ptr [rcx]
000000014236775f 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000142367763 4d39da                         cmp        r10, r11
0000000142367766 0f84c6000000                   je         0x142367832
000000014236776c 488b32                         mov        rsi, qword ptr [rdx]
000000014236776f 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142367773 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
000000014236777a 4d8b00                         mov        r8, qword ptr [r8]
000000014236777d eb0a                           jmp        0x142367789
000000014236777f 90                             nop        
0000000142367780 4d39da                         cmp        r10, r11
0000000142367783 0f84b8000000                   je         0x142367841
0000000142367789 418b12                         mov        edx, dword ptr [r10]
000000014236778c 4983c204                       add        r10, 4
0000000142367790 4839d0                         cmp        rax, rdx
0000000142367793 0f86ac000000                   jbe        0x142367845
0000000142367799 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
00000001423677a0 4d8b0cd1                       mov        r9, qword ptr [r9 + rdx*8]
00000001423677a4 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
00000001423677ac 443a0f                         cmp        r9b, byte ptr [rdi]
00000001423677af 75cf                           jne        0x142367780
00000001423677b1 498b18                         mov        rbx, qword ptr [r8]
00000001423677b4 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
00000001423677bb 4939d1                         cmp        r9, rdx
00000001423677be 0f8698000000                   jbe        0x14236785c
00000001423677c4 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
00000001423677cb 4d8b0cd1                       mov        r9, qword ptr [r9 + rdx*8]
00000001423677cf 498b99b8000000                 mov        rbx, qword ptr [r9 + 0xb8]
00000001423677d6 4c8bb328010000                 mov        r14, qword ptr [rbx + 0x128]
00000001423677dd 4d85f6                         test       r14, r14
00000001423677e0 749e                           je         0x142367780
00000001423677e2 488b9b20010000                 mov        rbx, qword ptr [rbx + 0x120]
00000001423677e9 4d69f688020000                 imul       r14, r14, 0x288
00000001423677f0 4531ff                         xor        r15d, r15d
00000001423677f3 eb1b                           jmp        0x142367810
00000001423677f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142367800 4981c788020000                 add        r15, 0x288
0000000142367807 4d39fe                         cmp        r14, r15
000000014236780a 0f8470ffffff                   je         0x142367780
0000000142367810 420fb6ac3b59020000             movzx      ebp, byte ptr [rbx + r15 + 0x259]
0000000142367819 4080fdff                       cmp        bpl, 0xff
000000014236781d 74e1                           je         0x142367800
000000014236781f 413aa91a010000                 cmp        bpl, byte ptr [r9 + 0x11a]
0000000142367826 75d8                           jne        0x142367800
0000000142367828 b801000000                     mov        eax, 1
000000014236782d 4c8911                         mov        qword ptr [rcx], r10
0000000142367830 eb02                           jmp        0x142367834
0000000142367832 31c0                           xor        eax, eax
0000000142367834 4883c428                       add        rsp, 0x28
0000000142367838 5b                             pop        rbx
0000000142367839 5d                             pop        rbp
000000014236783a 5f                             pop        rdi
000000014236783b 5e                             pop        rsi
000000014236783c 415e                           pop        r14
000000014236783e 415f                           pop        r15
0000000142367840 c3                             ret        
0000000142367841 31c0                           xor        eax, eax
0000000142367843 ebe8                           jmp        0x14236782d
0000000142367845 4c8911                         mov        qword ptr [rcx], r10
0000000142367848 4c8d05b1e09700                 lea        r8, [rip + 0x97e0b1]
000000014236784f 4889d1                         mov        rcx, rdx
0000000142367852 4889c2                         mov        rdx, rax
0000000142367855 e8c9874000                     call       0x142770023
000000014236785a 0f0b                           ud2        
000000014236785c 4c8911                         mov        qword ptr [rcx], r10
000000014236785f 4c8d059ae09700                 lea        r8, [rip + 0x97e09a]
0000000142367866 4889d1                         mov        rcx, rdx
0000000142367869 4c89ca                         mov        rdx, r9
000000014236786c e8b2874000                     call       0x142770023
0000000142367871 0f0b                           ud2        
