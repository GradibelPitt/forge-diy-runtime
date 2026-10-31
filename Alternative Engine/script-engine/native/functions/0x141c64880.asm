0000000141c64880 4157                           push       r15
0000000141c64882 4156                           push       r14
0000000141c64884 4155                           push       r13
0000000141c64886 4154                           push       r12
0000000141c64888 56                             push       rsi
0000000141c64889 57                             push       rdi
0000000141c6488a 55                             push       rbp
0000000141c6488b 53                             push       rbx
0000000141c6488c 4883ec58                       sub        rsp, 0x58
0000000141c64890 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000141c64895 4989ca                         mov        r10, rcx
0000000141c64898 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c6489f 4489c1                         mov        ecx, r8d
0000000141c648a2 4839c8                         cmp        rax, rcx
0000000141c648a5 0f868d020000                   jbe        0x141c64b38
0000000141c648ab 4489c7                         mov        edi, r8d
0000000141c648ae 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c648b2 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c648bc 4931c0                         xor        r8, rax
0000000141c648bf 4885c0                         test       rax, rax
0000000141c648c2 b803000000                     mov        eax, 3
0000000141c648c7 490f48c0                       cmovs      rax, r8
0000000141c648cb 4c8d051ed60301                 lea        r8, [rip + 0x103d61e]
0000000141c648d2 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141c648d6 4c01c0                         add        rax, r8
0000000141c648d9 4c89542450                     mov        qword ptr [rsp + 0x50], r10
0000000141c648de ffe0                           jmp        rax
0000000141c648e0 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141c648e7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c648eb 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c648f2 83f802                         cmp        eax, 2
0000000141c648f5 0f848c010000                   je         0x141c64a87
0000000141c648fb 83f807                         cmp        eax, 7
0000000141c648fe 0f851e010000                   jne        0x141c64a22
0000000141c64904 498b82a0220000                 mov        rax, qword ptr [r10 + 0x22a0]
0000000141c6490b 4885c0                         test       rax, rax
0000000141c6490e 0f84b8000000                   je         0x141c649cc
0000000141c64914 498b8aa8220000                 mov        rcx, qword ptr [r10 + 0x22a8]
0000000141c6491b 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141c64920 4589ca                         mov        r10d, r9d
0000000141c64923 41c1e202                       shl        r10d, 2
0000000141c64927 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c6492e 6690                           nop        
0000000141c64930 4d85d2                         test       r10, r10
0000000141c64933 7428                           je         0x141c6495d
0000000141c64935 423b7c800c                     cmp        edi, dword ptr [rax + r8*4 + 0xc]
0000000141c6493a 410f97c3                       seta       r11b
0000000141c6493e 4180db00                       sbb        r11b, 0
0000000141c64942 49ffc0                         inc        r8
0000000141c64945 4983c2fc                       add        r10, -4
0000000141c64949 4180fb01                       cmp        r11b, 1
0000000141c6494d 74e1                           je         0x141c64930
0000000141c6494f 450fb6cb                       movzx      r9d, r11b
0000000141c64953 4585c9                         test       r9d, r9d
0000000141c64956 7508                           jne        0x141c64960
0000000141c64958 e919010000                     jmp        0x141c64a76
0000000141c6495d 4d89c8                         mov        r8, r9
0000000141c64960 4883e901                       sub        rcx, 1
0000000141c64964 7266                           jb         0x141c649cc
0000000141c64966 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141c6496b ebae                           jmp        0x141c6491b
0000000141c6496d 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141c64971 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000141c64976 498b4838                       mov        rcx, qword ptr [r8 + 0x38]
0000000141c6497a 4d8b4040                       mov        r8, qword ptr [r8 + 0x40]
0000000141c6497e 4531c9                         xor        r9d, r9d
0000000141c64981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c64990 4d39c8                         cmp        r8, r9
0000000141c64993 7437                           je         0x141c649cc
0000000141c64995 42380409                       cmp        byte ptr [rcx + r9], al
0000000141c64999 4d8d4901                       lea        r9, [r9 + 1]
0000000141c6499d 75f1                           jne        0x141c64990
0000000141c6499f e9e3000000                     jmp        0x141c64a87
0000000141c649a4 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141c649a8 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000141c649ac 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141c649b1 4889d6                         mov        rsi, rdx
0000000141c649b4 4889c2                         mov        rdx, rax
0000000141c649b7 e80467e2ff                     call       0x141a8b0c0
0000000141c649bc 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000141c649c1 4889f2                         mov        rdx, rsi
0000000141c649c4 84c0                           test       al, al
0000000141c649c6 0f85bb000000                   jne        0x141c64a87
0000000141c649cc 31ed                           xor        ebp, ebp
0000000141c649ce e933010000                     jmp        0x141c64b06
0000000141c649d3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141c649d8 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141c649dc 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141c649e0 4531c0                         xor        r8d, r8d
0000000141c649e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c649f0 4c39c1                         cmp        rcx, r8
0000000141c649f3 7410                           je         0x141c64a05
0000000141c649f5 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141c649fa 4d8d4001                       lea        r8, [r8 + 1]
0000000141c649fe 75f0                           jne        0x141c649f0
0000000141c64a00 e982000000                     jmp        0x141c64a87
0000000141c64a05 4531c0                         xor        r8d, r8d
0000000141c64a08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c64a10 4c39c1                         cmp        rcx, r8
0000000141c64a13 7446                           je         0x141c64a5b
0000000141c64a15 42803c0007                     cmp        byte ptr [rax + r8], 7
0000000141c64a1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141c64a1e 75f0                           jne        0x141c64a10
0000000141c64a20 eb65                           jmp        0x141c64a87
0000000141c64a22 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141c64a27 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141c64a2b 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141c64a2f 4531c0                         xor        r8d, r8d
0000000141c64a32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c64a40 4c39c1                         cmp        rcx, r8
0000000141c64a43 0f84d0000000                   je         0x141c64b19
0000000141c64a49 31ed                           xor        ebp, ebp
0000000141c64a4b 42803c0004                     cmp        byte ptr [rax + r8], 4
0000000141c64a50 4d8d4001                       lea        r8, [r8 + 1]
0000000141c64a54 75ea                           jne        0x141c64a40
0000000141c64a56 e9ab000000                     jmp        0x141c64b06
0000000141c64a5b 4531c0                         xor        r8d, r8d
0000000141c64a5e 6690                           nop        
0000000141c64a60 4c39c1                         cmp        rcx, r8
0000000141c64a63 0f8463ffffff                   je         0x141c649cc
0000000141c64a69 42803c0001                     cmp        byte ptr [rax + r8], 1
0000000141c64a6e 4d8d4001                       lea        r8, [r8 + 1]
0000000141c64a72 75ec                           jne        0x141c64a60
0000000141c64a74 eb11                           jmp        0x141c64a87
0000000141c64a76 42807c003802                   cmp        byte ptr [rax + r8 + 0x38], 2
0000000141c64a7c 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000141c64a81 0f8545ffffff                   jne        0x141c649cc
0000000141c64a87 448bbc24d8000000               mov        r15d, dword ptr [rsp + 0xd8]
0000000141c64a8f 448ba424d0000000               mov        r12d, dword ptr [rsp + 0xd0]
0000000141c64a97 440fb6ac24c8000000             movzx      r13d, byte ptr [rsp + 0xc8]
0000000141c64aa0 8bb424c0000000                 mov        esi, dword ptr [rsp + 0xc0]
0000000141c64aa7 49c7c6f0feffff                 mov        r14, 0xfffffffffffffef0
0000000141c64aae 4c037208                       add        r14, qword ptr [rdx + 8]
0000000141c64ab2 48695a1010010000               imul       rbx, qword ptr [rdx + 0x10], 0x110
0000000141c64aba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c64ac0 4885db                         test       rbx, rbx
0000000141c64ac3 400f94c5                       sete       bpl
0000000141c64ac7 743d                           je         0x141c64b06
0000000141c64ac9 4981c610010000                 add        r14, 0x110
0000000141c64ad0 4881c3f0feffff                 add        rbx, -0x110
0000000141c64ad7 44897c2438                     mov        dword ptr [rsp + 0x38], r15d
0000000141c64adc 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000141c64ae1 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c64ae6 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c64aea 4c89d1                         mov        rcx, r10
0000000141c64aed 4c89f2                         mov        rdx, r14
0000000141c64af0 4189f8                         mov        r8d, edi
0000000141c64af3 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000141c64af8 e8630c0000                     call       0x141c65760
0000000141c64afd 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
0000000141c64b02 84c0                           test       al, al
0000000141c64b04 75ba                           jne        0x141c64ac0
0000000141c64b06 89e8                           mov        eax, ebp
0000000141c64b08 4883c458                       add        rsp, 0x58
0000000141c64b0c 5b                             pop        rbx
0000000141c64b0d 5d                             pop        rbp
0000000141c64b0e 5f                             pop        rdi
0000000141c64b0f 5e                             pop        rsi
0000000141c64b10 415c                           pop        r12
0000000141c64b12 415d                           pop        r13
0000000141c64b14 415e                           pop        r14
0000000141c64b16 415f                           pop        r15
0000000141c64b18 c3                             ret        
0000000141c64b19 4531c0                         xor        r8d, r8d
0000000141c64b1c 0f1f4000                       nop        dword ptr [rax]
0000000141c64b20 4c39c1                         cmp        rcx, r8
0000000141c64b23 0f845effffff                   je         0x141c64a87
0000000141c64b29 31ed                           xor        ebp, ebp
0000000141c64b2b 42803c0008                     cmp        byte ptr [rax + r8], 8
0000000141c64b30 4d8d4001                       lea        r8, [r8 + 1]
0000000141c64b34 75ea                           jne        0x141c64b20
0000000141c64b36 ebce                           jmp        0x141c64b06
0000000141c64b38 4c8d0591a70201                 lea        r8, [rip + 0x102a791]
0000000141c64b3f 4889c2                         mov        rdx, rax
0000000141c64b42 e8dcb4b000                     call       0x142770023
0000000141c64b47 0f0b                           ud2        
