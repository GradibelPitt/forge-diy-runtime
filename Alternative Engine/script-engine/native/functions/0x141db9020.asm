0000000141db9020 55                             push       rbp
0000000141db9021 4157                           push       r15
0000000141db9023 4156                           push       r14
0000000141db9025 4155                           push       r13
0000000141db9027 4154                           push       r12
0000000141db9029 56                             push       rsi
0000000141db902a 57                             push       rdi
0000000141db902b 53                             push       rbx
0000000141db902c 4881ec88000000                 sub        rsp, 0x88
0000000141db9033 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db903b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141db9043 4989d6                         mov        r14, rdx
0000000141db9046 4889ce                         mov        rsi, rcx
0000000141db9049 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141db9050 4489c1                         mov        ecx, r8d
0000000141db9053 4839ca                         cmp        rdx, rcx
0000000141db9056 0f8671010000                   jbe        0x141db91cd
0000000141db905c 4c89cb                         mov        rbx, r9
0000000141db905f 4489c7                         mov        edi, r8d
0000000141db9062 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141db9069 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141db906d 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141db9071 4c8b6938                       mov        r13, qword ptr [rcx + 0x38]
0000000141db9075 31c9                           xor        ecx, ecx
0000000141db9077 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db9080 4989cc                         mov        r12, rcx
0000000141db9083 4939cd                         cmp        r13, rcx
0000000141db9086 740c                           je         0x141db9094
0000000141db9088 498d4c2401                     lea        rcx, [r12 + 1]
0000000141db908d 42803c2002                     cmp        byte ptr [rax + r12], 2
0000000141db9092 75ec                           jne        0x141db9080
0000000141db9094 897dd4                         mov        dword ptr [rbp - 0x2c], edi
0000000141db9097 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141db909f 488d152a1fee00                 lea        rdx, [rip + 0xee1f2a]
0000000141db90a6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141db90aa 4c8d7dd4                       lea        r15, [rbp - 0x2c]
0000000141db90ae 4d89f0                         mov        r8, r14
0000000141db90b1 4d89f9                         mov        r9, r15
0000000141db90b4 e8071e2a00                     call       0x14205aec0
0000000141db90b9 90                             nop        
0000000141db90ba 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000141db90bf 742d                           je         0x141db90ee
0000000141db90c1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141db90c5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db90c9 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141db90cd 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141db90d1 483b5df0                       cmp        rbx, qword ptr [rbp - 0x10]
0000000141db90d5 7366                           jae        0x141db913d
0000000141db90d7 4869cb88020000                 imul       rcx, rbx, 0x288
0000000141db90de 48034de8                       add        rcx, qword ptr [rbp - 0x18]
0000000141db90e2 e879110000                     call       0x141dba260
0000000141db90e7 90                             nop        
0000000141db90e8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141db90ec eb57                           jmp        0x141db9145
0000000141db90ee 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141db90f6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141db90fa 4c89f2                         mov        rdx, r14
0000000141db90fd 4189f8                         mov        r8d, edi
0000000141db9100 e82bcd0300                     call       0x141df5e30
0000000141db9105 90                             nop        
0000000141db9106 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141db910a 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141db910e 488d45b8                       lea        rax, [rbp - 0x48]
0000000141db9112 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db9116 488d0db31eee00                 lea        rcx, [rip + 0xee1eb3]
0000000141db911d 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141db9121 e84a1f2a00                     call       0x14205b070
0000000141db9126 90                             nop        
0000000141db9127 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141db912b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141db912f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141db9133 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db9137 483b5df0                       cmp        rbx, qword ptr [rbp - 0x10]
0000000141db913b 729a                           jb         0x141db90d7
0000000141db913d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141db9145 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141db9149 e8a23f7e00                     call       0x14259d0f0
0000000141db914e 90                             nop        
0000000141db914f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141db9153 4885c0                         test       rax, rax
0000000141db9156 7416                           je         0x141db916e
0000000141db9158 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141db915c 4869d088020000                 imul       rdx, rax, 0x288
0000000141db9163 41b808000000                   mov        r8d, 8
0000000141db9169 e8920b88fe                     call       0x140639d00
0000000141db916e 0fb64570                       movzx      eax, byte ptr [rbp + 0x70]
0000000141db9172 3cff                           cmp        al, 0xff
0000000141db9174 0fb6c0                         movzx      eax, al
0000000141db9177 b905000000                     mov        ecx, 5
0000000141db917c 0f45c8                         cmovne     ecx, eax
0000000141db917f 4d39e5                         cmp        r13, r12
0000000141db9182 0fb6c1                         movzx      eax, cl
0000000141db9185 48c70600000000                 mov        qword ptr [rsi], 0
0000000141db918c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141db9190 c7461001000000                 mov        dword ptr [rsi + 0x10], 1
0000000141db9197 897e14                         mov        dword ptr [rsi + 0x14], edi
0000000141db919a c7461800000000                 mov        dword ptr [rsi + 0x18], 0
0000000141db91a1 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141db91a5 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141db91ad 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141db91b1 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141db91b5 0f954638                       setne      byte ptr [rsi + 0x38]
0000000141db91b9 4881c488000000                 add        rsp, 0x88
0000000141db91c0 5b                             pop        rbx
0000000141db91c1 5f                             pop        rdi
0000000141db91c2 5e                             pop        rsi
0000000141db91c3 415c                           pop        r12
0000000141db91c5 415d                           pop        r13
0000000141db91c7 415e                           pop        r14
0000000141db91c9 415f                           pop        r15
0000000141db91cb 5d                             pop        rbp
0000000141db91cc c3                             ret        
0000000141db91cd 4c8d056c63ed00                 lea        r8, [rip + 0xed636c]
0000000141db91d4 e84a6e9b00                     call       0x142770023
0000000141db91d9 0f0b                           ud2        
