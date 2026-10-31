00000001427207c0 55                             push       rbp
00000001427207c1 56                             push       rsi
00000001427207c2 57                             push       rdi
00000001427207c3 4881eca0000000                 sub        rsp, 0xa0
00000001427207ca 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001427207d2 4889d6                         mov        rsi, rdx
00000001427207d5 4889cf                         mov        rdi, rcx
00000001427207d8 488d4de8                       lea        rcx, [rbp - 0x18]
00000001427207dc 4889fa                         mov        rdx, rdi
00000001427207df 4989f0                         mov        r8, rsi
00000001427207e2 e8798e0000                     call       0x142729660
00000001427207e7 0fb655e8                       movzx      edx, byte ptr [rbp - 0x18]
00000001427207eb 4889f0                         mov        rax, rsi
00000001427207ee 4889f9                         mov        rcx, rdi
00000001427207f1 4883fa05                       cmp        rdx, 5
00000001427207f5 7761                           ja         0x142720858
00000001427207f7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001427207fb 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001427207ff 4c8d0532565f00                 lea        r8, [rip + 0x5f5632]
0000000142720806 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
000000014272080a 4c01c2                         add        rdx, r8
000000014272080d ffe2                           jmp        rdx
000000014272080f 4883c104                       add        rcx, 4
0000000142720813 eb34                           jmp        0x142720849
0000000142720815 488d5001                       lea        rdx, [rax + 1]
0000000142720819 4885c0                         test       rax, rax
000000014272081c 480f44d0                       cmove      rdx, rax
0000000142720820 4801d1                         add        rcx, rdx
0000000142720823 4883c102                       add        rcx, 2
0000000142720827 eb20                           jmp        0x142720849
0000000142720829 b906000000                     mov        ecx, 6
000000014272082e eb19                           jmp        0x142720849
0000000142720830 488d5001                       lea        rdx, [rax + 1]
0000000142720834 4885c0                         test       rax, rax
0000000142720837 480f44d0                       cmove      rdx, rax
000000014272083b 4801d1                         add        rcx, rdx
000000014272083e 4883c108                       add        rcx, 8
0000000142720842 eb05                           jmp        0x142720849
0000000142720844 b902000000                     mov        ecx, 2
0000000142720849 4889f0                         mov        rax, rsi
000000014272084c 4829c8                         sub        rax, rcx
000000014272084f 0f8283000000                   jb         0x1427208d8
0000000142720855 4801f9                         add        rcx, rdi
0000000142720858 4885c0                         test       rax, rax
000000014272085b 7411                           je         0x14272086e
000000014272085d 0fb601                         movzx      eax, byte ptr [rcx]
0000000142720860 3c5c                           cmp        al, 0x5c
0000000142720862 0f94c1                         sete       cl
0000000142720865 3c2f                           cmp        al, 0x2f
0000000142720867 0f94c0                         sete       al
000000014272086a 08c8                           or         al, cl
000000014272086c eb02                           jmp        0x142720870
000000014272086e 31c0                           xor        eax, eax
0000000142720870 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000142720874 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000142720878 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014272087c 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
0000000142720880 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000142720884 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
0000000142720888 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014272088c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142720890 8845e2                         mov        byte ptr [rbp - 0x1e], al
0000000142720893 66c745e00002                   mov        word ptr [rbp - 0x20], 0x200
0000000142720899 488d4de8                       lea        rcx, [rbp - 0x18]
000000014272089d 488d55a8                       lea        rdx, [rbp - 0x58]
00000001427208a1 e8ea010100                     call       0x142730a90
00000001427208a6 0fb64de8                       movzx      ecx, byte ptr [rbp - 0x18]
00000001427208aa 31c0                           xor        eax, eax
00000001427208ac 80f9ff                         cmp        cl, 0xff
00000001427208af 741c                           je         0x1427208cd
00000001427208b1 80e905                         sub        cl, 5
00000001427208b4 0fb6c9                         movzx      ecx, cl
00000001427208b7 0f42c8                         cmovb      ecx, eax
00000001427208ba 80c1fe                         add        cl, 0xfe
00000001427208bd 80f903                         cmp        cl, 3
00000001427208c0 730b                           jae        0x1427208cd
00000001427208c2 488d4da8                       lea        rcx, [rbp - 0x58]
00000001427208c6 e805100000                     call       0x1427218d0
00000001427208cb eb00                           jmp        0x1427208cd
00000001427208cd 4881c4a0000000                 add        rsp, 0xa0
00000001427208d4 5f                             pop        rdi
00000001427208d5 5e                             pop        rsi
00000001427208d6 5d                             pop        rbp
00000001427208d7 c3                             ret        
00000001427208d8 4c8d0dd1375f00                 lea        r9, [rip + 0x5f37d1]
00000001427208df 4889f2                         mov        rdx, rsi
00000001427208e2 4989f0                         mov        r8, rsi
00000001427208e5 e846f90400                     call       0x142770230
00000001427208ea 0f0b                           ud2        
