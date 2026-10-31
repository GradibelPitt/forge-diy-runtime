000000014084c890 55                             push       rbp
000000014084c891 4157                           push       r15
000000014084c893 4156                           push       r14
000000014084c895 4155                           push       r13
000000014084c897 4154                           push       r12
000000014084c899 56                             push       rsi
000000014084c89a 57                             push       rdi
000000014084c89b 53                             push       rbx
000000014084c89c 4883ec58                       sub        rsp, 0x58
000000014084c8a0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014084c8a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084c8ad 4989ca                         mov        r10, rcx
000000014084c8b0 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084c8b4 4d85f6                         test       r14, r14
000000014084c8b7 0f94c0                         sete       al
000000014084c8ba 4989d7                         mov        r15, rdx
000000014084c8bd 4d29f7                         sub        r15, r14
000000014084c8c0 0f96c1                         setbe      cl
000000014084c8c3 08c1                           or         cl, al
000000014084c8c5 750f                           jne        0x14084c8d6
000000014084c8c7 4d39f7                         cmp        r15, r14
000000014084c8ca 4c89f7                         mov        rdi, r14
000000014084c8cd 490f42ff                       cmovb      rdi, r15
000000014084c8d1 4939f9                         cmp        r9, rdi
000000014084c8d4 7311                           jae        0x14084c8e7
000000014084c8d6 4883c458                       add        rsp, 0x58
000000014084c8da 5b                             pop        rbx
000000014084c8db 5f                             pop        rdi
000000014084c8dc 5e                             pop        rsi
000000014084c8dd 415c                           pop        r12
000000014084c8df 415d                           pop        r13
000000014084c8e1 415e                           pop        r14
000000014084c8e3 415f                           pop        r15
000000014084c8e5 5d                             pop        rbp
000000014084c8e6 c3                             ret        
000000014084c8e7 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
000000014084c8eb 4f8d24b2                       lea        r12, [r10 + r14*4]
000000014084c8ef 4d39fe                         cmp        r14, r15
000000014084c8f2 4c89d0                         mov        rax, r10
000000014084c8f5 490f47c4                       cmova      rax, r12
000000014084c8f9 4c89c1                         mov        rcx, r8
000000014084c8fc 4c8d04bd00000000               lea        r8, [rdi*4]
000000014084c904 4889d3                         mov        rbx, rdx
000000014084c907 4889c2                         mov        rdx, rax
000000014084c90a 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014084c90e 4889ce                         mov        rsi, rcx
000000014084c911 e8fcc8ef01                     call       0x142749212
000000014084c916 4989f2                         mov        r10, rsi
000000014084c919 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084c91d 498d0499                       lea        rax, [r9 + rbx*4]
000000014084c921 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084c925 488d1cbe                       lea        rbx, [rsi + rdi*4]
000000014084c929 498b4500                       mov        rax, qword ptr [r13]
000000014084c92d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084c931 4d39fe                         cmp        r14, r15
000000014084c934 0f8646010000                   jbe        0x14084ca80
000000014084c93a 660f1f440000                   nop        word ptr [rax + rax]
000000014084c940 448b7bfc                       mov        r15d, dword ptr [rbx - 4]
000000014084c944 458b7424fc                     mov        r14d, dword ptr [r12 - 4]
000000014084c949 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084c94d 488b38                         mov        rdi, qword ptr [rax]
000000014084c950 488b0f                         mov        rcx, qword ptr [rdi]
000000014084c953 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084c95a 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084c95e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c962 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084c966 4589f8                         mov        r8d, r15d
000000014084c969 e8e235f300                     call       0x14177ff50
000000014084c96e 90                             nop        
000000014084c96f 4531ed                         xor        r13d, r13d
000000014084c972 84c0                           test       al, al
000000014084c974 743a                           je         0x14084c9b0
000000014084c976 488b07                         mov        rax, qword ptr [rdi]
000000014084c979 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c980 4c39fa                         cmp        rdx, r15
000000014084c983 4989f0                         mov        r8, rsi
000000014084c986 0f8673020000                   jbe        0x14084cbff
000000014084c98c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084c993 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084c997 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084c99e 7413                           je         0x14084c9b3
000000014084c9a0 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
000000014084c9a7 eb0a                           jmp        0x14084c9b3
000000014084c9a9 0f1f8000000000                 nop        dword ptr [rax]
000000014084c9b0 4989f0                         mov        r8, rsi
000000014084c9b3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084c9b7 488b38                         mov        rdi, qword ptr [rax]
000000014084c9ba 488b0f                         mov        rcx, qword ptr [rdi]
000000014084c9bd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084c9c4 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084c9c8 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084c9cc 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084c9d0 4589f0                         mov        r8d, r14d
000000014084c9d3 e87835f300                     call       0x14177ff50
000000014084c9d8 90                             nop        
000000014084c9d9 31c9                           xor        ecx, ecx
000000014084c9db 84c0                           test       al, al
000000014084c9dd 7441                           je         0x14084ca20
000000014084c9df 488b07                         mov        rax, qword ptr [rdi]
000000014084c9e2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084c9e9 4c39f2                         cmp        rdx, r14
000000014084c9ec 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084c9f0 4989f2                         mov        r10, rsi
000000014084c9f3 0f86ca010000                   jbe        0x14084cbc3
000000014084c9f9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084ca00 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014084ca04 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084ca0b 741a                           je         0x14084ca27
000000014084ca0d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084ca13 eb12                           jmp        0x14084ca27
000000014084ca15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014084ca20 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
000000014084ca24 4989f2                         mov        r10, rsi
000000014084ca27 4983c4fc                       add        r12, -4
000000014084ca2b 4883c3fc                       add        rbx, -4
000000014084ca2f 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084ca33 4983c1fc                       add        r9, -4
000000014084ca37 41f7dd                         neg        r13d
000000014084ca3a f7d9                           neg        ecx
000000014084ca3c 31c0                           xor        eax, eax
000000014084ca3e 31d2                           xor        edx, edx
000000014084ca40 4139cd                         cmp        r13d, ecx
000000014084ca43 0f9cc0                         setl       al
000000014084ca46 0f9dc2                         setge      dl
000000014084ca49 4889d9                         mov        rcx, rbx
000000014084ca4c 490f4ccc                       cmovl      rcx, r12
000000014084ca50 8b09                           mov        ecx, dword ptr [rcx]
000000014084ca52 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014084ca56 418909                         mov        dword ptr [r9], ecx
000000014084ca59 4d8d2494                       lea        r12, [r12 + rdx*4]
000000014084ca5d 488d1c83                       lea        rbx, [rbx + rax*4]
000000014084ca61 4d39c4                         cmp        r12, r8
000000014084ca64 7409                           je         0x14084ca6f
000000014084ca66 4c39d3                         cmp        rbx, r10
000000014084ca69 0f85d1feffff                   jne        0x14084c940
000000014084ca6f 4d89e1                         mov        r9, r12
000000014084ca72 e92b010000                     jmp        0x14084cba2
000000014084ca77 660f1f840000000000             nop        word ptr [rax + rax]
000000014084ca80 458b3c24                       mov        r15d, dword ptr [r12]
000000014084ca84 458b32                         mov        r14d, dword ptr [r10]
000000014084ca87 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084ca8b 488b38                         mov        rdi, qword ptr [rax]
000000014084ca8e 488b0f                         mov        rcx, qword ptr [rdi]
000000014084ca91 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084ca98 4c89ce                         mov        rsi, r9
000000014084ca9b 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084ca9f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084caa3 4d89d5                         mov        r13, r10
000000014084caa6 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084caaa 4589f8                         mov        r8d, r15d
000000014084caad e89e34f300                     call       0x14177ff50
000000014084cab2 90                             nop        
000000014084cab3 31c9                           xor        ecx, ecx
000000014084cab5 84c0                           test       al, al
000000014084cab7 7437                           je         0x14084caf0
000000014084cab9 488b07                         mov        rax, qword ptr [rdi]
000000014084cabc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084cac3 4c39fa                         cmp        rdx, r15
000000014084cac6 4989f0                         mov        r8, rsi
000000014084cac9 4d89e9                         mov        r9, r13
000000014084cacc 0f864b010000                   jbe        0x14084cc1d
000000014084cad2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084cad9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084cadd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084cae4 7410                           je         0x14084caf6
000000014084cae6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084caec eb08                           jmp        0x14084caf6
000000014084caee 6690                           nop        
000000014084caf0 4989f0                         mov        r8, rsi
000000014084caf3 4d89e9                         mov        r9, r13
000000014084caf6 4189cf                         mov        r15d, ecx
000000014084caf9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084cafd 488b38                         mov        rdi, qword ptr [rax]
000000014084cb00 488b0f                         mov        rcx, qword ptr [rdi]
000000014084cb03 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084cb0a 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084cb0e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084cb12 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084cb16 4589f0                         mov        r8d, r14d
000000014084cb19 e83234f300                     call       0x14177ff50
000000014084cb1e 90                             nop        
000000014084cb1f 31c9                           xor        ecx, ecx
000000014084cb21 84c0                           test       al, al
000000014084cb23 743b                           je         0x14084cb60
000000014084cb25 488b07                         mov        rax, qword ptr [rdi]
000000014084cb28 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084cb2f 4c39f2                         cmp        rdx, r14
000000014084cb32 4989f1                         mov        r9, rsi
000000014084cb35 4d89ea                         mov        r10, r13
000000014084cb38 0f86a3000000                   jbe        0x14084cbe1
000000014084cb3e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084cb45 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014084cb49 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084cb50 7414                           je         0x14084cb66
000000014084cb52 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084cb58 eb0c                           jmp        0x14084cb66
000000014084cb5a 660f1f440000                   nop        word ptr [rax + rax]
000000014084cb60 4989f1                         mov        r9, rsi
000000014084cb63 4d89ea                         mov        r10, r13
000000014084cb66 41f7df                         neg        r15d
000000014084cb69 f7d9                           neg        ecx
000000014084cb6b 31c0                           xor        eax, eax
000000014084cb6d 31d2                           xor        edx, edx
000000014084cb6f 4139cf                         cmp        r15d, ecx
000000014084cb72 0f9cc1                         setl       cl
000000014084cb75 0f9dc2                         setge      dl
000000014084cb78 4d89d0                         mov        r8, r10
000000014084cb7b 4d0f4cc4                       cmovl      r8, r12
000000014084cb7f 458b00                         mov        r8d, dword ptr [r8]
000000014084cb82 458901                         mov        dword ptr [r9], r8d
000000014084cb85 4d8d1492                       lea        r10, [r10 + rdx*4]
000000014084cb89 4983c104                       add        r9, 4
000000014084cb8d 4939da                         cmp        r10, rbx
000000014084cb90 7410                           je         0x14084cba2
000000014084cb92 88c8                           mov        al, cl
000000014084cb94 4d8d2484                       lea        r12, [r12 + rax*4]
000000014084cb98 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
000000014084cb9c 0f85defeffff                   jne        0x14084ca80
000000014084cba2 4c29d3                         sub        rbx, r10
000000014084cba5 4c89c9                         mov        rcx, r9
000000014084cba8 4c89d2                         mov        rdx, r10
000000014084cbab 4989d8                         mov        r8, rbx
000000014084cbae 4883c458                       add        rsp, 0x58
000000014084cbb2 5b                             pop        rbx
000000014084cbb3 5f                             pop        rdi
000000014084cbb4 5e                             pop        rsi
000000014084cbb5 415c                           pop        r12
000000014084cbb7 415d                           pop        r13
000000014084cbb9 415e                           pop        r14
000000014084cbbb 415f                           pop        r15
000000014084cbbd 5d                             pop        rbp
000000014084cbbe e94fc6ef01                     jmp        0x142749212
000000014084cbc3 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084cbc7 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084cbcb 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084cbcf 4c8d05f2d7f901                 lea        r8, [rip + 0x1f9d7f2]
000000014084cbd6 4c89f1                         mov        rcx, r14
000000014084cbd9 e84534f201                     call       0x142770023
000000014084cbde 90                             nop        
000000014084cbdf eb58                           jmp        0x14084cc39
000000014084cbe1 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084cbe5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084cbe9 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084cbed 4c8d05d4d7f901                 lea        r8, [rip + 0x1f9d7d4]
000000014084cbf4 4c89f1                         mov        rcx, r14
000000014084cbf7 e82734f201                     call       0x142770023
000000014084cbfc 90                             nop        
000000014084cbfd eb3a                           jmp        0x14084cc39
000000014084cbff 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084cc03 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084cc07 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084cc0b 4c8d05b6d7f901                 lea        r8, [rip + 0x1f9d7b6]
000000014084cc12 4c89f9                         mov        rcx, r15
000000014084cc15 e80934f201                     call       0x142770023
000000014084cc1a 90                             nop        
000000014084cc1b eb1c                           jmp        0x14084cc39
000000014084cc1d 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084cc21 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084cc25 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084cc29 4c8d0598d7f901                 lea        r8, [rip + 0x1f9d798]
000000014084cc30 4c89f9                         mov        rcx, r15
000000014084cc33 e8eb33f201                     call       0x142770023
000000014084cc38 90                             nop        
000000014084cc39 0f0b                           ud2        
