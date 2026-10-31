0000000141edab70 55                             push       rbp
0000000141edab71 4157                           push       r15
0000000141edab73 4156                           push       r14
0000000141edab75 4155                           push       r13
0000000141edab77 4154                           push       r12
0000000141edab79 56                             push       rsi
0000000141edab7a 57                             push       rdi
0000000141edab7b 53                             push       rbx
0000000141edab7c 4881ec78010000                 sub        rsp, 0x178
0000000141edab83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141edab8b 0f29b5e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm6
0000000141edab92 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000141edab9d 4889d7                         mov        rdi, rdx
0000000141edaba0 4889ce                         mov        rsi, rcx
0000000141edaba3 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141edaba7 b903000000                     mov        ecx, 3
0000000141edabac 4889d8                         mov        rax, rbx
0000000141edabaf 48f7e1                         mul        rcx
0000000141edabb2 4989c6                         mov        r14, rax
0000000141edabb5 0f90c0                         seto       al
0000000141edabb8 4d85f6                         test       r14, r14
0000000141edabbb 0f98c1                         sets       cl
0000000141edabbe 08c1                           or         cl, al
0000000141edabc0 7410                           je         0x141edabd2
0000000141edabc2 4531e4                         xor        r12d, r12d
0000000141edabc5 4c89e1                         mov        rcx, r12
0000000141edabc8 4c89f2                         mov        rdx, r14
0000000141edabcb e8fb508900                     call       0x14276fccb
0000000141edabd0 0f0b                           ud2        
0000000141edabd2 448b6f30                       mov        r13d, dword ptr [rdi + 0x30]
0000000141edabd6 f20f107748                     movsd      xmm6, qword ptr [rdi + 0x48]
0000000141edabdb 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141edabdf 4d85f6                         test       r14, r14
0000000141edabe2 0f84a9000000                   je         0x141edac91
0000000141edabe8 e8c34052fe                     call       0x1403fecb0
0000000141edabed 41bc01000000                   mov        r12d, 1
0000000141edabf3 ba01000000                     mov        edx, 1
0000000141edabf8 4c89f1                         mov        rcx, r14
0000000141edabfb e8f0f075fe                     call       0x140639cf0
0000000141edac00 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141edac07 4885c0                         test       rax, rax
0000000141edac0a 74b9                           je         0x141edabc5
0000000141edac0c 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141edac13 4885db                         test       rbx, rbx
0000000141edac16 7412                           je         0x141edac2a
0000000141edac18 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141edac1f 4c89fa                         mov        rdx, r15
0000000141edac22 4d89f0                         mov        r8, r14
0000000141edac25 e8e8e58600                     call       0x142749212
0000000141edac2a 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141edac2e 4d85f6                         test       r14, r14
0000000141edac31 7911                           jns        0x141edac44
0000000141edac33 4531ed                         xor        r13d, r13d
0000000141edac36 4c89e9                         mov        rcx, r13
0000000141edac39 4c89f2                         mov        rdx, r14
0000000141edac3c e88a508900                     call       0x14276fccb
0000000141edac41 90                             nop        
0000000141edac42 0f0b                           ud2        
0000000141edac44 448b6750                       mov        r12d, dword ptr [rdi + 0x50]
0000000141edac48 746c                           je         0x141edacb6
0000000141edac4a 4489adc4000000                 mov        dword ptr [rbp + 0xc4], r13d
0000000141edac51 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141edac55 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141edac59 e8524052fe                     call       0x1403fecb0
0000000141edac5e 41bd01000000                   mov        r13d, 1
0000000141edac64 ba01000000                     mov        edx, 1
0000000141edac69 4c89f1                         mov        rcx, r14
0000000141edac6c e87ff075fe                     call       0x140639cf0
0000000141edac71 4885c0                         test       rax, rax
0000000141edac74 74c0                           je         0x141edac36
0000000141edac76 4989c7                         mov        r15, rax
0000000141edac79 4889c1                         mov        rcx, rax
0000000141edac7c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141edac80 4d89f0                         mov        r8, r14
0000000141edac83 e88ae58600                     call       0x142749212
0000000141edac88 448badc4000000                 mov        r13d, dword ptr [rbp + 0xc4]
0000000141edac8f eb2b                           jmp        0x141edacbc
0000000141edac91 b801000000                     mov        eax, 1
0000000141edac96 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141edac9d 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141edaca8 4885db                         test       rbx, rbx
0000000141edacab 0f8567ffffff                   jne        0x141edac18
0000000141edacb1 e974ffffff                     jmp        0x141edac2a
0000000141edacb6 41bf01000000                   mov        r15d, 1
0000000141edacbc 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141edacbf 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141edacc3 44896d70                       mov        dword ptr [rbp + 0x70], r13d
0000000141edacc7 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141edaccb 0f114574                       movups     xmmword ptr [rbp + 0x74], xmm0
0000000141edaccf 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141edacd2 899584000000                   mov        dword ptr [rbp + 0x84], edx
0000000141edacd8 0f13b588000000                 movlps     qword ptr [rbp + 0x88], xmm6
0000000141edacdf 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141edace6 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141edacea 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141edacf1 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141edacf5 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141edacf9 4489a590000000                 mov        dword ptr [rbp + 0x90], r12d
0000000141edad00 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141edad04 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141edad08 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141edad0c 898594000000                   mov        dword ptr [rbp + 0x94], eax
0000000141edad12 888d98000000                   mov        byte ptr [rbp + 0x98], cl
0000000141edad18 8a5f78                         mov        bl, byte ptr [rdi + 0x78]
0000000141edad1b 448a7779                       mov        r14b, byte ptr [rdi + 0x79]
0000000141edad1f 488d5760                       lea        rdx, [rdi + 0x60]
0000000141edad23 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141edad2a e8f1066a00                     call       0x14257b420
0000000141edad2f 90                             nop        
0000000141edad30 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141edad37 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141edad3b 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141edad42 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141edad46 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141edad4a 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141edad4e 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141edad52 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141edad56 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000141edad5a 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141edad5e 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141edad62 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141edad66 885d18                         mov        byte ptr [rbp + 0x18], bl
0000000141edad69 44887519                       mov        byte ptr [rbp + 0x19], r14b
0000000141edad6d 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141edad74 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141edad78 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141edad7f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141edad83 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000141edad8a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141edad8e e8ed176a00                     call       0x14257c580
0000000141edad93 90                             nop        
0000000141edad94 488b97a0000000                 mov        rdx, qword ptr [rdi + 0xa0]
0000000141edad9b 4c8b87a8000000                 mov        r8, qword ptr [rdi + 0xa8]
0000000141edada2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141edada9 e8f2555e00                     call       0x1424c03a0
0000000141edadae 90                             nop        
0000000141edadaf 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000141edadb6 4885c9                         test       rcx, rcx
0000000141edadb9 7408                           je         0x141edadc3
0000000141edadbb e8102e0100                     call       0x141eedbd0
0000000141edadc0 90                             nop        
0000000141edadc1 eb02                           jmp        0x141edadc5
0000000141edadc3 31c0                           xor        eax, eax
0000000141edadc5 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141edadc9 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141edadcd 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141edadd1 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141edadd5 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141edaddc 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141edade0 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141edade7 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141edadeb 0fb78fb8000000                 movzx      ecx, word ptr [rdi + 0xb8]
0000000141edadf2 0fb697ba000000                 movzx      edx, byte ptr [rdi + 0xba]
0000000141edadf9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141edadfd 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141edae01 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141edae05 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141edae09 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141edae0c 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141edae10 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141edae14 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141edae18 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141edae1c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141edae20 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141edae24 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141edae28 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141edae2c 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141edae30 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141edae34 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141edae38 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141edae3c 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141edae40 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141edae44 0f1196a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm2
0000000141edae4b 0f118e90000000                 movups     xmmword ptr [rsi + 0x90], xmm1
0000000141edae52 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141edae59 488986b0000000                 mov        qword ptr [rsi + 0xb0], rax
0000000141edae60 66898eb8000000                 mov        word ptr [rsi + 0xb8], cx
0000000141edae67 8896ba000000                   mov        byte ptr [rsi + 0xba], dl
0000000141edae6d 0f28b5e0000000                 movaps     xmm6, xmmword ptr [rbp + 0xe0]
0000000141edae74 4881c478010000                 add        rsp, 0x178
0000000141edae7b 5b                             pop        rbx
0000000141edae7c 5f                             pop        rdi
0000000141edae7d 5e                             pop        rsi
0000000141edae7e 415c                           pop        r12
0000000141edae80 415d                           pop        r13
0000000141edae82 415e                           pop        r14
0000000141edae84 415f                           pop        r15
0000000141edae86 5d                             pop        rbp
0000000141edae87 c3                             ret        
