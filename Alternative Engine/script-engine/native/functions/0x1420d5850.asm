00000001420d5850 55                             push       rbp
00000001420d5851 4157                           push       r15
00000001420d5853 4156                           push       r14
00000001420d5855 4155                           push       r13
00000001420d5857 4154                           push       r12
00000001420d5859 56                             push       rsi
00000001420d585a 57                             push       rdi
00000001420d585b 53                             push       rbx
00000001420d585c 4881ec88000000                 sub        rsp, 0x88
00000001420d5863 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d586b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420d5873 4c89cb                         mov        rbx, r9
00000001420d5876 4d89c4                         mov        r12, r8
00000001420d5879 4989d6                         mov        r14, rdx
00000001420d587c 4889ce                         mov        rsi, rcx
00000001420d587f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001420d5886 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001420d588a 4e8d3c8500000000               lea        r15, [r8*4]
00000001420d5892 4d85c0                         test       r8, r8
00000001420d5895 7458                           je         0x1420d58ef
00000001420d5897 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420d589b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001420d589f e80c9432fe                     call       0x1403fecb0
00000001420d58a4 ba04000000                     mov        edx, 4
00000001420d58a9 4c89f9                         mov        rcx, r15
00000001420d58ac e83f4456fe                     call       0x140639cf0
00000001420d58b1 4885c0                         test       rax, rax
00000001420d58b4 0f846f010000                   je         0x1420d5a29
00000001420d58ba 4889c7                         mov        rdi, rax
00000001420d58bd 4889c1                         mov        rcx, rax
00000001420d58c0 4c89f2                         mov        rdx, r14
00000001420d58c3 4d89f8                         mov        r8, r15
00000001420d58c6 e847396700                     call       0x142749212
00000001420d58cb 41bd01000000                   mov        r13d, 1
00000001420d58d1 4983fc01                       cmp        r12, 1
00000001420d58d5 0f85fa000000                   jne        0x1420d59d5
00000001420d58db b801000000                     mov        eax, 1
00000001420d58e0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420d58e4 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420d58e8 4c39e0                         cmp        rax, r12
00000001420d58eb 7411                           je         0x1420d58fe
00000001420d58ed eb1f                           jmp        0x1420d590e
00000001420d58ef bf04000000                     mov        edi, 4
00000001420d58f4 4531ed                         xor        r13d, r13d
00000001420d58f7 31c0                           xor        eax, eax
00000001420d58f9 4c39e0                         cmp        rax, r12
00000001420d58fc 7510                           jne        0x1420d590e
00000001420d58fe 4939d4                         cmp        r12, rdx
00000001420d5901 0f93c0                         setae      al
00000001420d5904 4939cc                         cmp        r12, rcx
00000001420d5907 0f96c1                         setbe      cl
00000001420d590a 84c8                           test       al, cl
00000001420d590c 757f                           jne        0x1420d598d
00000001420d590e 488d4578                       lea        rax, [rbp + 0x78]
00000001420d5912 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001420d5916 488d0553246700                 lea        rax, [rip + 0x672453]
00000001420d591d 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001420d5921 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001420d5928 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001420d592c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001420d5930 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001420d5934 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
00000001420d5938 488d1571f0be00                 lea        rdx, [rip + 0xbef071]
00000001420d593f 488d4da0                       lea        rcx, [rbp - 0x60]
00000001420d5943 4c8d45b8                       lea        r8, [rbp - 0x48]
00000001420d5947 e8744d6600                     call       0x14273a6c0
00000001420d594c 90                             nop        
00000001420d594d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001420d5951 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d5955 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001420d5959 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420d595c 4d85ed                         test       r13, r13
00000001420d595f 7415                           je         0x1420d5976
00000001420d5961 49c1e502                       shl        r13, 2
00000001420d5965 41b804000000                   mov        r8d, 4
00000001420d596b 4889f9                         mov        rcx, rdi
00000001420d596e 4c89ea                         mov        rdx, r13
00000001420d5971 e88a4356fe                     call       0x140639d00
00000001420d5976 4889f0                         mov        rax, rsi
00000001420d5979 4881c488000000                 add        rsp, 0x88
00000001420d5980 5b                             pop        rbx
00000001420d5981 5f                             pop        rdi
00000001420d5982 5e                             pop        rsi
00000001420d5983 415c                           pop        r12
00000001420d5985 415d                           pop        r13
00000001420d5987 415e                           pop        r14
00000001420d5989 415f                           pop        r15
00000001420d598b 5d                             pop        rbp
00000001420d598c c3                             ret        
00000001420d598d 4d85e4                         test       r12, r12
00000001420d5990 7435                           je         0x1420d59c7
00000001420d5992 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001420d5996 4d01f7                         add        r15, r14
00000001420d5999 48c1e002                       shl        rax, 2
00000001420d599d 418b0e                         mov        ecx, dword ptr [r14]
00000001420d59a0 4983c604                       add        r14, 4
00000001420d59a4 31d2                           xor        edx, edx
00000001420d59a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d59b0 4839d0                         cmp        rax, rdx
00000001420d59b3 0f8455ffffff                   je         0x1420d590e
00000001420d59b9 390c13                         cmp        dword ptr [rbx + rdx], ecx
00000001420d59bc 488d5204                       lea        rdx, [rdx + 4]
00000001420d59c0 75ee                           jne        0x1420d59b0
00000001420d59c2 4d39fe                         cmp        r14, r15
00000001420d59c5 75d6                           jne        0x1420d599d
00000001420d59c7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420d59ce 4d85ed                         test       r13, r13
00000001420d59d1 758e                           jne        0x1420d5961
00000001420d59d3 eba1                           jmp        0x1420d5976
00000001420d59d5 4983fc15                       cmp        r12, 0x15
00000001420d59d9 735d                           jae        0x1420d5a38
00000001420d59db 4a8d04a7                       lea        rax, [rdi + r12*4]
00000001420d59df 488d4f04                       lea        rcx, [rdi + 4]
00000001420d59e3 ba04000000                     mov        edx, 4
00000001420d59e8 eb13                           jmp        0x1420d59fd
00000001420d59ea 4989f9                         mov        r9, rdi
00000001420d59ed 458901                         mov        dword ptr [r9], r8d
00000001420d59f0 4883c104                       add        rcx, 4
00000001420d59f4 4883c204                       add        rdx, 4
00000001420d59f8 4839c1                         cmp        rcx, rax
00000001420d59fb 7453                           je         0x1420d5a50
00000001420d59fd 448b51fc                       mov        r10d, dword ptr [rcx - 4]
00000001420d5a01 448b01                         mov        r8d, dword ptr [rcx]
00000001420d5a04 4539d0                         cmp        r8d, r10d
00000001420d5a07 73e7                           jae        0x1420d59f0
00000001420d5a09 4989d1                         mov        r9, rdx
00000001420d5a0c 4689140f                       mov        dword ptr [rdi + r9], r10d
00000001420d5a10 4983f904                       cmp        r9, 4
00000001420d5a14 74d4                           je         0x1420d59ea
00000001420d5a16 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
00000001420d5a1b 4983c1fc                       add        r9, -4
00000001420d5a1f 4539d0                         cmp        r8d, r10d
00000001420d5a22 72e8                           jb         0x1420d5a0c
00000001420d5a24 4901f9                         add        r9, rdi
00000001420d5a27 ebc4                           jmp        0x1420d59ed
00000001420d5a29 b904000000                     mov        ecx, 4
00000001420d5a2e 4c89fa                         mov        rdx, r15
00000001420d5a31 e895a26900                     call       0x14276fccb
00000001420d5a36 0f0b                           ud2        
00000001420d5a38 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001420d5a3c 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001420d5a40 4c8d45ff                       lea        r8, [rbp - 1]
00000001420d5a44 4889f9                         mov        rcx, rdi
00000001420d5a47 4c89e2                         mov        rdx, r12
00000001420d5a4a e8e1c0edff                     call       0x141fb1b30
00000001420d5a4f 90                             nop        
00000001420d5a50 498d4424ff                     lea        rax, [r12 - 1]
00000001420d5a55 31d2                           xor        edx, edx
00000001420d5a57 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
00000001420d5a5b 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
00000001420d5a5e 7418                           je         0x1420d5a78
00000001420d5a60 48ffc2                         inc        rdx
00000001420d5a63 4839d0                         cmp        rax, rdx
00000001420d5a66 75ef                           jne        0x1420d5a57
00000001420d5a68 4d89e5                         mov        r13, r12
00000001420d5a6b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420d5a6f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420d5a73 e986feffff                     jmp        0x1420d58fe
00000001420d5a78 488d4a02                       lea        rcx, [rdx + 2]
00000001420d5a7c 488d4201                       lea        rax, [rdx + 1]
00000001420d5a80 4c39e1                         cmp        rcx, r12
00000001420d5a83 732b                           jae        0x1420d5ab0
00000001420d5a85 4589e1                         mov        r9d, r12d
00000001420d5a88 4129d1                         sub        r9d, edx
00000001420d5a8b 4d8d4424fd                     lea        r8, [r12 - 3]
00000001420d5a90 41f6c101                       test       r9b, 1
00000001420d5a94 7415                           je         0x1420d5aab
00000001420d5a96 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
00000001420d5a9a 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
00000001420d5a9d 7408                           je         0x1420d5aa7
00000001420d5a9f 894c9704                       mov        dword ptr [rdi + rdx*4 + 4], ecx
00000001420d5aa3 488d4202                       lea        rax, [rdx + 2]
00000001420d5aa7 488d4a03                       lea        rcx, [rdx + 3]
00000001420d5aab 4939d0                         cmp        r8, rdx
00000001420d5aae 7511                           jne        0x1420d5ac1
00000001420d5ab0 4d89e5                         mov        r13, r12
00000001420d5ab3 e928feffff                     jmp        0x1420d58e0
00000001420d5ab8 4883c102                       add        rcx, 2
00000001420d5abc 4939cc                         cmp        r12, rcx
00000001420d5abf 74ef                           je         0x1420d5ab0
00000001420d5ac1 8b148f                         mov        edx, dword ptr [rdi + rcx*4]
00000001420d5ac4 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
00000001420d5ac8 750c                           jne        0x1420d5ad6
00000001420d5aca 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
00000001420d5ace 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
00000001420d5ad2 74e4                           je         0x1420d5ab8
00000001420d5ad4 eb10                           jmp        0x1420d5ae6
00000001420d5ad6 891487                         mov        dword ptr [rdi + rax*4], edx
00000001420d5ad9 48ffc0                         inc        rax
00000001420d5adc 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
00000001420d5ae0 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
00000001420d5ae4 74d2                           je         0x1420d5ab8
00000001420d5ae6 891487                         mov        dword ptr [rdi + rax*4], edx
00000001420d5ae9 48ffc0                         inc        rax
00000001420d5aec ebca                           jmp        0x1420d5ab8
