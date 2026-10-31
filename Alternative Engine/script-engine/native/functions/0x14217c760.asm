000000014217c760 55                             push       rbp
000000014217c761 4157                           push       r15
000000014217c763 4156                           push       r14
000000014217c765 4155                           push       r13
000000014217c767 4154                           push       r12
000000014217c769 56                             push       rsi
000000014217c76a 57                             push       rdi
000000014217c76b 53                             push       rbx
000000014217c76c 4881ec68010000                 sub        rsp, 0x168
000000014217c773 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014217c77b 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
000000014217c782 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
000000014217c78d 4889d7                         mov        rdi, rdx
000000014217c790 4889ce                         mov        rsi, rcx
000000014217c793 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014217c797 b903000000                     mov        ecx, 3
000000014217c79c 4889d8                         mov        rax, rbx
000000014217c79f 48f7e1                         mul        rcx
000000014217c7a2 4989c6                         mov        r14, rax
000000014217c7a5 0f90c0                         seto       al
000000014217c7a8 4d85f6                         test       r14, r14
000000014217c7ab 0f98c1                         sets       cl
000000014217c7ae 08c1                           or         cl, al
000000014217c7b0 7410                           je         0x14217c7c2
000000014217c7b2 4531e4                         xor        r12d, r12d
000000014217c7b5 4c89e1                         mov        rcx, r12
000000014217c7b8 4c89f2                         mov        rdx, r14
000000014217c7bb e80b355f00                     call       0x14276fccb
000000014217c7c0 0f0b                           ud2        
000000014217c7c2 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
000000014217c7c6 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
000000014217c7cb 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014217c7cf 4d85f6                         test       r14, r14
000000014217c7d2 0f84a9000000                   je         0x14217c881
000000014217c7d8 e8d32428fe                     call       0x1403fecb0
000000014217c7dd 41bc01000000                   mov        r12d, 1
000000014217c7e3 ba01000000                     mov        edx, 1
000000014217c7e8 4c89f1                         mov        rcx, r14
000000014217c7eb e800d54bfe                     call       0x140639cf0
000000014217c7f0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014217c7f7 4885c0                         test       rax, rax
000000014217c7fa 74b9                           je         0x14217c7b5
000000014217c7fc 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
000000014217c803 4885db                         test       rbx, rbx
000000014217c806 7412                           je         0x14217c81a
000000014217c808 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014217c80f 4c89fa                         mov        rdx, r15
000000014217c812 4d89f0                         mov        r8, r14
000000014217c815 e8f8c95c00                     call       0x142749212
000000014217c81a 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
000000014217c81e 4d85f6                         test       r14, r14
000000014217c821 7911                           jns        0x14217c834
000000014217c823 4531ed                         xor        r13d, r13d
000000014217c826 4c89e9                         mov        rcx, r13
000000014217c829 4c89f2                         mov        rdx, r14
000000014217c82c e89a345f00                     call       0x14276fccb
000000014217c831 90                             nop        
000000014217c832 0f0b                           ud2        
000000014217c834 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
000000014217c838 746c                           je         0x14217c8a6
000000014217c83a 4489adb4000000                 mov        dword ptr [rbp + 0xb4], r13d
000000014217c841 488b4720                       mov        rax, qword ptr [rdi + 0x20]
000000014217c845 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014217c849 e8622428fe                     call       0x1403fecb0
000000014217c84e 41bd01000000                   mov        r13d, 1
000000014217c854 ba01000000                     mov        edx, 1
000000014217c859 4c89f1                         mov        rcx, r14
000000014217c85c e88fd44bfe                     call       0x140639cf0
000000014217c861 4885c0                         test       rax, rax
000000014217c864 74c0                           je         0x14217c826
000000014217c866 4989c7                         mov        r15, rax
000000014217c869 4889c1                         mov        rcx, rax
000000014217c86c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014217c870 4d89f0                         mov        r8, r14
000000014217c873 e89ac95c00                     call       0x142749212
000000014217c878 448badb4000000                 mov        r13d, dword ptr [rbp + 0xb4]
000000014217c87f eb2b                           jmp        0x14217c8ac
000000014217c881 b801000000                     mov        eax, 1
000000014217c886 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014217c88d 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014217c898 4885db                         test       rbx, rbx
000000014217c89b 0f8567ffffff                   jne        0x14217c808
000000014217c8a1 e974ffffff                     jmp        0x14217c81a
000000014217c8a6 41bf01000000                   mov        r15d, 1
000000014217c8ac 8b4754                         mov        eax, dword ptr [rdi + 0x54]
000000014217c8af 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
000000014217c8b3 4489ad80000000                 mov        dword ptr [rbp + 0x80], r13d
000000014217c8ba 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
000000014217c8be 0f118584000000                 movups     xmmword ptr [rbp + 0x84], xmm0
000000014217c8c5 8b5744                         mov        edx, dword ptr [rdi + 0x44]
000000014217c8c8 899594000000                   mov        dword ptr [rbp + 0x94], edx
000000014217c8ce 0f13b598000000                 movlps     qword ptr [rbp + 0x98], xmm6
000000014217c8d5 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014217c8dc 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014217c8e0 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014217c8e7 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014217c8eb 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014217c8ef 4489a5a0000000                 mov        dword ptr [rbp + 0xa0], r12d
000000014217c8f6 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014217c8fa 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014217c8fe 4c897578                       mov        qword ptr [rbp + 0x78], r14
000000014217c902 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
000000014217c908 888da8000000                   mov        byte ptr [rbp + 0xa8], cl
000000014217c90e 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
000000014217c911 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
000000014217c915 488d5760                       lea        rdx, [rdi + 0x60]
000000014217c919 488d4da8                       lea        rcx, [rbp - 0x58]
000000014217c91d e8feea3f00                     call       0x14257b420
000000014217c922 90                             nop        
000000014217c923 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014217c92a 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014217c92e 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014217c935 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014217c939 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014217c93d 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
000000014217c941 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
000000014217c945 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
000000014217c94c 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014217c950 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014217c954 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014217c958 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014217c95c 885d38                         mov        byte ptr [rbp + 0x38], bl
000000014217c95f 44887539                       mov        byte ptr [rbp + 0x39], r14b
000000014217c963 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014217c967 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014217c96b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014217c96f 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014217c973 488d9780000000                 lea        rdx, [rdi + 0x80]
000000014217c97a 488d4d50                       lea        rcx, [rbp + 0x50]
000000014217c97e e8dd220000                     call       0x14217ec60
000000014217c983 90                             nop        
000000014217c984 0fb787b8000000                 movzx      eax, word ptr [rdi + 0xb8]
000000014217c98b 0fb68fba000000                 movzx      ecx, byte ptr [rdi + 0xba]
000000014217c992 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014217c996 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014217c99a 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
000000014217c99e 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
000000014217c9a2 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014217c9a5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014217c9a9 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014217c9ad 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014217c9b1 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014217c9b5 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014217c9b9 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014217c9bd 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014217c9c1 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014217c9c5 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014217c9c9 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
000000014217c9cd 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014217c9d1 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014217c9d5 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
000000014217c9d9 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
000000014217c9dd 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
000000014217c9e4 0f1196a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm2
000000014217c9eb 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014217c9f2 488996b0000000                 mov        qword ptr [rsi + 0xb0], rdx
000000014217c9f9 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
000000014217ca00 668986b8000000                 mov        word ptr [rsi + 0xb8], ax
000000014217ca07 888eba000000                   mov        byte ptr [rsi + 0xba], cl
000000014217ca0d 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
000000014217ca14 4881c468010000                 add        rsp, 0x168
000000014217ca1b 5b                             pop        rbx
000000014217ca1c 5f                             pop        rdi
000000014217ca1d 5e                             pop        rsi
000000014217ca1e 415c                           pop        r12
000000014217ca20 415d                           pop        r13
000000014217ca22 415e                           pop        r14
000000014217ca24 415f                           pop        r15
000000014217ca26 5d                             pop        rbp
000000014217ca27 c3                             ret        
