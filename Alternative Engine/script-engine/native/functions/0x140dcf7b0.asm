0000000140dcf7b0 55                             push       rbp
0000000140dcf7b1 4156                           push       r14
0000000140dcf7b3 56                             push       rsi
0000000140dcf7b4 57                             push       rdi
0000000140dcf7b5 53                             push       rbx
0000000140dcf7b6 4881eca0000000                 sub        rsp, 0xa0
0000000140dcf7bd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcf7c5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140dcf7cd 4d85c0                         test       r8, r8
0000000140dcf7d0 7416                           je         0x140dcf7e8
0000000140dcf7d2 498b00                         mov        rax, qword ptr [r8]
0000000140dcf7d5 4883f8ff                       cmp        rax, -1
0000000140dcf7d9 0f84d0000000                   je         0x140dcf8af
0000000140dcf7df 48f7d8                         neg        rax
0000000140dcf7e2 0f8108010000                   jno        0x140dcf8f0
0000000140dcf7e8 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000140dcf7eb a801                           test       al, 1
0000000140dcf7ed 0f84fd000000                   je         0x140dcf8f0
0000000140dcf7f3 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
0000000140dcf7f9 89c7                           mov        edi, eax
0000000140dcf7fb 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140dcf802 4839f8                         cmp        rax, rdi
0000000140dcf805 0f8660010000                   jbe        0x140dcf96b
0000000140dcf80b 4889cb                         mov        rbx, rcx
0000000140dcf80e 4889d6                         mov        rsi, rdx
0000000140dcf811 4c8bb2981a0000                 mov        r14, qword ptr [rdx + 0x1a98]
0000000140dcf818 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
0000000140dcf81c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140dcf823 4883c110                       add        rcx, 0x10
0000000140dcf827 e844deca00                     call       0x141a7d670
0000000140dcf82c 84c0                           test       al, al
0000000140dcf82e 0f84c5000000                   je         0x140dcf8f9
0000000140dcf834 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
0000000140dcf838 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140dcf83f 488d4810                       lea        rcx, [rax + 0x10]
0000000140dcf843 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140dcf847 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140dcf84b 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140dcf850 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140dcf854 4889f2                         mov        rdx, rsi
0000000140dcf857 e844030000                     call       0x140dcfba0
0000000140dcf85c 0fb675c8                       movzx      esi, byte ptr [rbp - 0x38]
0000000140dcf860 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140dcf864 4883f8ff                       cmp        rax, -1
0000000140dcf868 0f8496000000                   je         0x140dcf904
0000000140dcf86e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140dcf872 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dcf876 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140dcf87a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140dcf87e 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140dcf882 e8292b5a01                     call       0x1423723b0
0000000140dcf887 90                             nop        
0000000140dcf888 807de800                       cmp        byte ptr [rbp - 0x18], 0
0000000140dcf88c 747f                           je         0x140dcf90d
0000000140dcf88e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140dcf892 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcf899 4885d2                         test       rdx, rdx
0000000140dcf89c 747b                           je         0x140dcf919
0000000140dcf89e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dcf8a2 41b801000000                   mov        r8d, 1
0000000140dcf8a8 e853a486ff                     call       0x140639d00
0000000140dcf8ad eb6a                           jmp        0x140dcf919
0000000140dcf8af 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140dcf8b3 483b4570                       cmp        rax, qword ptr [rbp + 0x70]
0000000140dcf8b7 7337                           jae        0x140dcf8f0
0000000140dcf8b9 4c8d0440                       lea        r8, [rax + rax*2]
0000000140dcf8bd 4b8b44c110                     mov        rax, qword ptr [r9 + r8*8 + 0x10]
0000000140dcf8c2 4885c0                         test       rax, rax
0000000140dcf8c5 7429                           je         0x140dcf8f0
0000000140dcf8c7 4f8b44c108                     mov        r8, qword ptr [r9 + r8*8 + 8]
0000000140dcf8cc 48c1e003                       shl        rax, 3
0000000140dcf8d0 4531c9                         xor        r9d, r9d
0000000140dcf8d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140dcf8e0 43803c0801                     cmp        byte ptr [r8 + r9], 1
0000000140dcf8e5 746d                           je         0x140dcf954
0000000140dcf8e7 4983c108                       add        r9, 8
0000000140dcf8eb 4c39c8                         cmp        rax, r9
0000000140dcf8ee 75f0                           jne        0x140dcf8e0
0000000140dcf8f0 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000140dcf8f7 eb4a                           jmp        0x140dcf943
0000000140dcf8f9 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcf900 31f6                           xor        esi, esi
0000000140dcf902 eb2d                           jmp        0x140dcf931
0000000140dcf904 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcf90b eb24                           jmp        0x140dcf931
0000000140dcf90d 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140dcf911 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140dcf915 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dcf919 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140dcf91d 4885d2                         test       rdx, rdx
0000000140dcf920 740f                           je         0x140dcf931
0000000140dcf922 41b801000000                   mov        r8d, 1
0000000140dcf928 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140dcf92c e8cfa386ff                     call       0x140639d00
0000000140dcf931 4889d9                         mov        rcx, rbx
0000000140dcf934 48893b                         mov        qword ptr [rbx], rdi
0000000140dcf937 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140dcf93b 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000140dcf93f 40887318                       mov        byte ptr [rbx + 0x18], sil
0000000140dcf943 4889c8                         mov        rax, rcx
0000000140dcf946 4881c4a0000000                 add        rsp, 0xa0
0000000140dcf94d 5b                             pop        rbx
0000000140dcf94e 5f                             pop        rdi
0000000140dcf94f 5e                             pop        rsi
0000000140dcf950 415e                           pop        r14
0000000140dcf952 5d                             pop        rbp
0000000140dcf953 c3                             ret        
0000000140dcf954 438b440804                     mov        eax, dword ptr [r8 + r9 + 4]
0000000140dcf959 89c7                           mov        edi, eax
0000000140dcf95b 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140dcf962 4839f8                         cmp        rax, rdi
0000000140dcf965 0f87a0feffff                   ja         0x140dcf80b
0000000140dcf96b 4c8d05be9ca401                 lea        r8, [rip + 0x1a49cbe]
0000000140dcf972 4889f9                         mov        rcx, rdi
0000000140dcf975 4889c2                         mov        rdx, rax
0000000140dcf978 e8a6069a01                     call       0x142770023
0000000140dcf97d 0f0b                           ud2        
