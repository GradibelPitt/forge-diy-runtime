0000000141db97a0 55                             push       rbp
0000000141db97a1 4156                           push       r14
0000000141db97a3 56                             push       rsi
0000000141db97a4 57                             push       rdi
0000000141db97a5 53                             push       rbx
0000000141db97a6 4881ecc0000000                 sub        rsp, 0xc0
0000000141db97ad 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db97b5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141db97bd 89d3                           mov        ebx, edx
0000000141db97bf 4889cf                         mov        rdi, rcx
0000000141db97c2 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000141db97c8 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141db97cf 4839ca                         cmp        rdx, rcx
0000000141db97d2 0f8608010000                   jbe        0x141db98e0
0000000141db97d8 4489ce                         mov        esi, r9d
0000000141db97db 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141db97e2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141db97e9 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141db97f0 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141db97f4 4d8b5130                       mov        r10, qword ptr [r9 + 0x30]
0000000141db97f8 4d8b4938                       mov        r9, qword ptr [r9 + 0x38]
0000000141db97fc 4531f6                         xor        r14d, r14d
0000000141db97ff 90                             nop        
0000000141db9800 4d89f3                         mov        r11, r14
0000000141db9803 4d39f1                         cmp        r9, r14
0000000141db9806 740b                           je         0x141db9813
0000000141db9808 4d8d7301                       lea        r14, [r11 + 1]
0000000141db980c 43803c1a02                     cmp        byte ptr [r10 + r11], 2
0000000141db9811 75ed                           jne        0x141db9800
0000000141db9813 4d39d9                         cmp        r9, r11
0000000141db9816 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141db981e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141db9822 c7450001000000                 mov        dword ptr [rbp], 1
0000000141db9829 894d04                         mov        dword ptr [rbp + 4], ecx
0000000141db982c c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141db9833 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141db9837 0f57c0                         xorps      xmm0, xmm0
0000000141db983a 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141db983e 0f954528                       setne      byte ptr [rbp + 0x28]
0000000141db9842 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141db9846 4889c1                         mov        rcx, rax
0000000141db9849 e8120a0000                     call       0x141dba260
0000000141db984e 90                             nop        
0000000141db984f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141db9853 c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141db9857 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000141db985b 4889f9                         mov        rcx, rdi
0000000141db985e 89da                           mov        edx, ebx
0000000141db9860 e8dbfdffff                     call       0x141db9640
0000000141db9865 90                             nop        
0000000141db9866 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141db986d 0fb6cb                         movzx      ecx, bl
0000000141db9870 4839ca                         cmp        rdx, rcx
0000000141db9873 7679                           jbe        0x141db98ee
0000000141db9875 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141db987c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141db9883 4801c1                         add        rcx, rax
0000000141db9886 4883c178                       add        rcx, 0x78
0000000141db988a 81fee7030000                   cmp        esi, 0x3e7
0000000141db9890 b8e7030000                     mov        eax, 0x3e7
0000000141db9895 0f42c6                         cmovb      eax, esi
0000000141db9898 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141db989c 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141db98a0 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000141db98a4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141db98a8 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141db98ac 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141db98b0 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141db98b4 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141db98b8 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141db98bc 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141db98c0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141db98c4 c6453700                       mov        byte ptr [rbp + 0x37], 0
0000000141db98c8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141db98cc e8af3a6c00                     call       0x14247d380
0000000141db98d1 90                             nop        
0000000141db98d2 4881c4c0000000                 add        rsp, 0xc0
0000000141db98d9 5b                             pop        rbx
0000000141db98da 5f                             pop        rdi
0000000141db98db 5e                             pop        rsi
0000000141db98dc 415e                           pop        r14
0000000141db98de 5d                             pop        rbp
0000000141db98df c3                             ret        
0000000141db98e0 4c8d05595ced00                 lea        r8, [rip + 0xed5c59]
0000000141db98e7 e837679b00                     call       0x142770023
0000000141db98ec 0f0b                           ud2        
0000000141db98ee c6453701                       mov        byte ptr [rbp + 0x37], 1
0000000141db98f2 4c8d050fa8ed00                 lea        r8, [rip + 0xeda80f]
0000000141db98f9 e825679b00                     call       0x142770023
0000000141db98fe 90                             nop        
0000000141db98ff 0f0b                           ud2        
