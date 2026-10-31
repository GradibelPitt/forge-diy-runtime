00000001401e08f0 56                             push       rsi
00000001401e08f1 57                             push       rdi
00000001401e08f2 55                             push       rbp
00000001401e08f3 53                             push       rbx
00000001401e08f4 4883ec28                       sub        rsp, 0x28
00000001401e08f8 4889ce                         mov        rsi, rcx
00000001401e08fb 0fb62de2952103                 movzx      ebp, byte ptr [rip + 0x32195e2]
00000001401e0902 31c0                           xor        eax, eax
00000001401e0904 4084ed                         test       bpl, bpl
00000001401e0907 0f94c0                         sete       al
00000001401e090a 488d3c4504000000               lea        rdi, [rax*2 + 4]
00000001401e0912 e899e32100                     call       0x1403fecb0
00000001401e0917 ba01000000                     mov        edx, 1
00000001401e091c 4889f9                         mov        rcx, rdi
00000001401e091f e8cc934500                     call       0x140639cf0
00000001401e0924 4885c0                         test       rax, rax
00000001401e0927 7437                           je         0x1401e0960
00000001401e0929 4889c3                         mov        rbx, rax
00000001401e092c 4084ed                         test       bpl, bpl
00000001401e092f 488d0544d35902                 lea        rax, [rip + 0x259d344]
00000001401e0936 488d1543d35902                 lea        rdx, [rip + 0x259d343]
00000001401e093d 480f44d0                       cmove      rdx, rax
00000001401e0941 4889d9                         mov        rcx, rbx
00000001401e0944 4989f8                         mov        r8, rdi
00000001401e0947 e8c6885602                     call       0x142749212
00000001401e094c 48893e                         mov        qword ptr [rsi], rdi
00000001401e094f 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401e0953 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401e0957 4883c428                       add        rsp, 0x28
00000001401e095b 5b                             pop        rbx
00000001401e095c 5d                             pop        rbp
00000001401e095d 5f                             pop        rdi
00000001401e095e 5e                             pop        rsi
00000001401e095f c3                             ret        
00000001401e0960 b901000000                     mov        ecx, 1
00000001401e0965 4889fa                         mov        rdx, rdi
00000001401e0968 e85ef35802                     call       0x14276fccb
00000001401e096d 0f0b                           ud2        
