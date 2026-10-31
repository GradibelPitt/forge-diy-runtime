0000000142655750 55                             push       rbp
0000000142655751 4157                           push       r15
0000000142655753 4156                           push       r14
0000000142655755 4155                           push       r13
0000000142655757 4154                           push       r12
0000000142655759 56                             push       rsi
000000014265575a 57                             push       rdi
000000014265575b 53                             push       rbx
000000014265575c 4883ec78                       sub        rsp, 0x78
0000000142655760 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142655765 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014265576d 89d6                           mov        esi, edx
000000014265576f 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142655773 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142655777 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014265577b 498b98c81a0000                 mov        rbx, qword ptr [r8 + 0x1ac8]
0000000142655782 498bb8d01a0000                 mov        rdi, qword ptr [r8 + 0x1ad0]
0000000142655789 4c8d75d8                       lea        r14, [rbp - 0x28]
000000014265578d eb1b                           jmp        0x1426557aa
000000014265578f 90                             nop        
0000000142655790 49ffc4                         inc        r12
0000000142655793 ba06000000                     mov        edx, 6
0000000142655798 41b801000000                   mov        r8d, 1
000000014265579e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426557a2 e85945fefd                     call       0x140639d00
00000001426557a7 4401fe                         add        esi, r15d
00000001426557aa 4d39ec                         cmp        r12, r13
00000001426557ad 0f849c000000                   je         0x14265584f
00000001426557b3 450fb63c24                     movzx      r15d, byte ptr [r12]
00000001426557b8 e8f394dafd                     call       0x1403fecb0
00000001426557bd b906000000                     mov        ecx, 6
00000001426557c2 ba01000000                     mov        edx, 1
00000001426557c7 e82445fefd                     call       0x140639cf0
00000001426557cc 4885c0                         test       rax, rax
00000001426557cf 0f84bd000000                   je         0x142655892
00000001426557d5 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
00000001426557db c700504f4953                   mov        dword ptr [rax], 0x53494f50
00000001426557e1 48c745d806000000               mov        qword ptr [rbp - 0x28], 6
00000001426557e9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426557ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001426557f1 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
00000001426557f9 4c39ff                         cmp        rdi, r15
00000001426557fc 767f                           jbe        0x14265587d
00000001426557fe 4969c7b8000000                 imul       rax, r15, 0xb8
0000000142655805 488b940390000000               mov        rdx, qword ptr [rbx + rax + 0x90]
000000014265580d 4531ff                         xor        r15d, r15d
0000000142655810 4885d2                         test       rdx, rdx
0000000142655813 0f8477ffffff                   je         0x142655790
0000000142655819 4801d8                         add        rax, rbx
000000014265581c 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000142655823 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142655827 4d89f1                         mov        r9, r14
000000014265582a e8d1d0aafd                     call       0x140102900
000000014265582f 90                             nop        
0000000142655830 837db801                       cmp        dword ptr [rbp - 0x48], 1
0000000142655834 0f8456ffffff                   je         0x142655790
000000014265583a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014265583e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142655842 448bbc8810010000               mov        r15d, dword ptr [rax + rcx*4 + 0x110]
000000014265584a e941ffffff                     jmp        0x142655790
000000014265584f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142655853 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142655857 4885d2                         test       rdx, rdx
000000014265585a 740e                           je         0x14265586a
000000014265585c 488b08                         mov        rcx, qword ptr [rax]
000000014265585f 41b801000000                   mov        r8d, 1
0000000142655865 e89644fefd                     call       0x140639d00
000000014265586a 89f0                           mov        eax, esi
000000014265586c 4883c478                       add        rsp, 0x78
0000000142655870 5b                             pop        rbx
0000000142655871 5f                             pop        rdi
0000000142655872 5e                             pop        rsi
0000000142655873 415c                           pop        r12
0000000142655875 415d                           pop        r13
0000000142655877 415e                           pop        r14
0000000142655879 415f                           pop        r15
000000014265587b 5d                             pop        rbp
000000014265587c c3                             ret        
000000014265587d 4c8d05ec9d6300                 lea        r8, [rip + 0x639dec]
0000000142655884 4c89f9                         mov        rcx, r15
0000000142655887 4889fa                         mov        rdx, rdi
000000014265588a e894a71100                     call       0x142770023
000000014265588f 90                             nop        
0000000142655890 eb10                           jmp        0x1426558a2
0000000142655892 b901000000                     mov        ecx, 1
0000000142655897 ba06000000                     mov        edx, 6
000000014265589c e82aa41100                     call       0x14276fccb
00000001426558a1 90                             nop        
00000001426558a2 0f0b                           ud2        
