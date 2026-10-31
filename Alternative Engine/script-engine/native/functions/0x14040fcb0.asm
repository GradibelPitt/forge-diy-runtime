000000014040fcb0 55                             push       rbp
000000014040fcb1 4157                           push       r15
000000014040fcb3 4156                           push       r14
000000014040fcb5 4155                           push       r13
000000014040fcb7 4154                           push       r12
000000014040fcb9 56                             push       rsi
000000014040fcba 57                             push       rdi
000000014040fcbb 53                             push       rbx
000000014040fcbc 4881ecf8000000                 sub        rsp, 0xf8
000000014040fcc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014040fccb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014040fcd3 4989d6                         mov        r14, rdx
000000014040fcd6 4889ce                         mov        rsi, rcx
000000014040fcd9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014040fcdd b903000000                     mov        ecx, 3
000000014040fce2 4889f8                         mov        rax, rdi
000000014040fce5 48f7e1                         mul        rcx
000000014040fce8 4989c5                         mov        r13, rax
000000014040fceb 0f90c0                         seto       al
000000014040fcee 4d85ed                         test       r13, r13
000000014040fcf1 0f98c1                         sets       cl
000000014040fcf4 08c1                           or         cl, al
000000014040fcf6 7410                           je         0x14040fd08
000000014040fcf8 4531e4                         xor        r12d, r12d
000000014040fcfb 4c89e1                         mov        rcx, r12
000000014040fcfe 4c89ea                         mov        rdx, r13
000000014040fd01 e8c5ff3502                     call       0x14276fccb
000000014040fd06 0f0b                           ud2        
000000014040fd08 4c89c3                         mov        rbx, r8
000000014040fd0b 418b4630                       mov        eax, dword ptr [r14 + 0x30]
000000014040fd0f 89452c                         mov        dword ptr [rbp + 0x2c], eax
000000014040fd12 418b4648                       mov        eax, dword ptr [r14 + 0x48]
000000014040fd16 894530                         mov        dword ptr [rbp + 0x30], eax
000000014040fd19 418b464c                       mov        eax, dword ptr [r14 + 0x4c]
000000014040fd1d 894538                         mov        dword ptr [rbp + 0x38], eax
000000014040fd20 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014040fd24 4d85ed                         test       r13, r13
000000014040fd27 0f84a6000000                   je         0x14040fdd3
000000014040fd2d e87eeffeff                     call       0x1403fecb0
000000014040fd32 41bc01000000                   mov        r12d, 1
000000014040fd38 ba01000000                     mov        edx, 1
000000014040fd3d 4c89e9                         mov        rcx, r13
000000014040fd40 e8ab9f2200                     call       0x140639cf0
000000014040fd45 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014040fd49 4885c0                         test       rax, rax
000000014040fd4c 74ad                           je         0x14040fcfb
000000014040fd4e 48897d68                       mov        qword ptr [rbp + 0x68], rdi
000000014040fd52 4885ff                         test       rdi, rdi
000000014040fd55 740f                           je         0x14040fd66
000000014040fd57 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014040fd5b 4c89fa                         mov        rdx, r15
000000014040fd5e 4d89e8                         mov        r8, r13
000000014040fd61 e8ac943302                     call       0x142749212
000000014040fd66 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
000000014040fd6a 4d85ff                         test       r15, r15
000000014040fd6d 7911                           jns        0x14040fd80
000000014040fd6f 4531ed                         xor        r13d, r13d
000000014040fd72 4c89e9                         mov        rcx, r13
000000014040fd75 4c89fa                         mov        rdx, r15
000000014040fd78 e84eff3502                     call       0x14276fccb
000000014040fd7d 90                             nop        
000000014040fd7e 0f0b                           ud2        
000000014040fd80 458b4650                       mov        r8d, dword ptr [r14 + 0x50]
000000014040fd84 488975a0                       mov        qword ptr [rbp - 0x60], rsi
000000014040fd88 7468                           je         0x14040fdf2
000000014040fd8a 44894520                       mov        dword ptr [rbp + 0x20], r8d
000000014040fd8e 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014040fd92 498b4620                       mov        rax, qword ptr [r14 + 0x20]
000000014040fd96 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014040fd9a e811effeff                     call       0x1403fecb0
000000014040fd9f 41bd01000000                   mov        r13d, 1
000000014040fda5 ba01000000                     mov        edx, 1
000000014040fdaa 4c89f9                         mov        rcx, r15
000000014040fdad e83e9f2200                     call       0x140639cf0
000000014040fdb2 4885c0                         test       rax, rax
000000014040fdb5 74bb                           je         0x14040fd72
000000014040fdb7 4989c4                         mov        r12, rax
000000014040fdba 4889c1                         mov        rcx, rax
000000014040fdbd 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014040fdc1 4d89f8                         mov        r8, r15
000000014040fdc4 e849943302                     call       0x142749212
000000014040fdc9 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014040fdcd 448b4520                       mov        r8d, dword ptr [rbp + 0x20]
000000014040fdd1 eb25                           jmp        0x14040fdf8
000000014040fdd3 b801000000                     mov        eax, 1
000000014040fdd8 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014040fddc 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014040fde4 4885ff                         test       rdi, rdi
000000014040fde7 0f856affffff                   jne        0x14040fd57
000000014040fded e974ffffff                     jmp        0x14040fd66
000000014040fdf2 41bc01000000                   mov        r12d, 1
000000014040fdf8 418b4654                       mov        eax, dword ptr [r14 + 0x54]
000000014040fdfc 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
000000014040fe01 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
000000014040fe04 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014040fe07 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
000000014040fe0c 0f1145ec                       movups     xmmword ptr [rbp - 0x14], xmm0
000000014040fe10 418b5644                       mov        edx, dword ptr [r14 + 0x44]
000000014040fe14 8955fc                         mov        dword ptr [rbp - 4], edx
000000014040fe17 8b5538                         mov        edx, dword ptr [rbp + 0x38]
000000014040fe1a 895504                         mov        dword ptr [rbp + 4], edx
000000014040fe1d 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014040fe21 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014040fe25 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
000000014040fe29 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
000000014040fe2d 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014040fe31 44894508                       mov        dword ptr [rbp + 8], r8d
000000014040fe35 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
000000014040fe39 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014040fe3d 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014040fe41 89450c                         mov        dword ptr [rbp + 0xc], eax
000000014040fe44 884d10                         mov        byte ptr [rbp + 0x10], cl
000000014040fe47 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014040fe4b 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014040fe4f 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014040fe52 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014040fe56 8b45ec                         mov        eax, dword ptr [rbp - 0x14]
000000014040fe59 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
000000014040fe5c 39c1                           cmp        ecx, eax
000000014040fe5e 89c2                           mov        edx, eax
000000014040fe60 0f42d1                         cmovb      edx, ecx
000000014040fe63 448b4544                       mov        r8d, dword ptr [rbp + 0x44]
000000014040fe67 29d0                           sub        eax, edx
000000014040fe69 8945ec                         mov        dword ptr [rbp - 0x14], eax
000000014040fe6c 29d1                           sub        ecx, edx
000000014040fe6e 894d40                         mov        dword ptr [rbp + 0x40], ecx
000000014040fe71 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
000000014040fe74 4139c0                         cmp        r8d, eax
000000014040fe77 89c1                           mov        ecx, eax
000000014040fe79 410f42c8                       cmovb      ecx, r8d
000000014040fe7d 29c8                           sub        eax, ecx
000000014040fe7f 8945f0                         mov        dword ptr [rbp - 0x10], eax
000000014040fe82 4129c8                         sub        r8d, ecx
000000014040fe85 44894544                       mov        dword ptr [rbp + 0x44], r8d
000000014040fe89 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
000000014040fe8c 8b4d48                         mov        ecx, dword ptr [rbp + 0x48]
000000014040fe8f 39c1                           cmp        ecx, eax
000000014040fe91 89c2                           mov        edx, eax
000000014040fe93 0f42d1                         cmovb      edx, ecx
000000014040fe96 29d0                           sub        eax, edx
000000014040fe98 8945f4                         mov        dword ptr [rbp - 0xc], eax
000000014040fe9b 29d1                           sub        ecx, edx
000000014040fe9d 894d48                         mov        dword ptr [rbp + 0x48], ecx
000000014040fea0 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014040fea3 8b4d4c                         mov        ecx, dword ptr [rbp + 0x4c]
000000014040fea6 39c1                           cmp        ecx, eax
000000014040fea8 89c2                           mov        edx, eax
000000014040feaa 0f42d1                         cmovb      edx, ecx
000000014040fead 29d0                           sub        eax, edx
000000014040feaf 8945f8                         mov        dword ptr [rbp - 8], eax
000000014040feb2 29d1                           sub        ecx, edx
000000014040feb4 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
000000014040feb7 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014040feba 8b4d50                         mov        ecx, dword ptr [rbp + 0x50]
000000014040febd 39c1                           cmp        ecx, eax
000000014040febf 89c2                           mov        edx, eax
000000014040fec1 0f42d1                         cmovb      edx, ecx
000000014040fec4 29d0                           sub        eax, edx
000000014040fec6 29d1                           sub        ecx, edx
000000014040fec8 894d50                         mov        dword ptr [rbp + 0x50], ecx
000000014040fecb 8b4d54                         mov        ecx, dword ptr [rbp + 0x54]
000000014040fece 448b4530                       mov        r8d, dword ptr [rbp + 0x30]
000000014040fed2 4439c1                         cmp        ecx, r8d
000000014040fed5 4489c2                         mov        edx, r8d
000000014040fed8 0f42d1                         cmovb      edx, ecx
000000014040fedb 8945fc                         mov        dword ptr [rbp - 4], eax
000000014040fede 4129d0                         sub        r8d, edx
000000014040fee1 29d1                           sub        ecx, edx
000000014040fee3 44894500                       mov        dword ptr [rbp], r8d
000000014040fee7 894d54                         mov        dword ptr [rbp + 0x54], ecx
000000014040feea 488d4540                       lea        rax, [rbp + 0x40]
000000014040feee 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014040fef2 4885ff                         test       rdi, rdi
000000014040fef5 7458                           je         0x14040ff4f
000000014040fef7 41bf01000000                   mov        r15d, 1
000000014040fefd 4929ff                         sub        r15, rdi
000000014040ff00 ba03000000                     mov        edx, 3
000000014040ff05 4531e4                         xor        r12d, r12d
000000014040ff08 488d5db0                       lea        rbx, [rbp - 0x50]
000000014040ff0c 0f1f4000                       nop        dword ptr [rax]
000000014040ff10 4889d6                         mov        rsi, rdx
000000014040ff13 4b8d0464                       lea        rax, [r12 + r12*2]
000000014040ff17 410fb70c06                     movzx      ecx, word ptr [r14 + rax]
000000014040ff1c 410fb6540602                   movzx      edx, byte ptr [r14 + rax + 2]
000000014040ff22 c1e210                         shl        edx, 0x10
000000014040ff25 09ca                           or         edx, ecx
000000014040ff27 4889d9                         mov        rcx, rbx
000000014040ff2a e8e19ac3ff                     call       0x140049a10
000000014040ff2f 90                             nop        
000000014040ff30 498d4c2401                     lea        rcx, [r12 + 1]
000000014040ff35 84c0                           test       al, al
000000014040ff37 4889f2                         mov        rdx, rsi
000000014040ff3a 0f8498000000                   je         0x14040ffd8
000000014040ff40 49ffc7                         inc        r15
000000014040ff43 4883c203                       add        rdx, 3
000000014040ff47 4989cc                         mov        r12, rcx
000000014040ff4a 4839f9                         cmp        rcx, rdi
000000014040ff4d 75c1                           jne        0x14040ff10
000000014040ff4f 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
000000014040ff54 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014040ff59 660ffec8                       paddd      xmm1, xmm0
000000014040ff5d 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014040ff62 660ffec1                       paddd      xmm0, xmm1
000000014040ff66 660f7ec0                       movd       eax, xmm0
000000014040ff6a 034550                         add        eax, dword ptr [rbp + 0x50]
000000014040ff6d 034554                         add        eax, dword ptr [rbp + 0x54]
000000014040ff70 31c9                           xor        ecx, ecx
000000014040ff72 8b552c                         mov        edx, dword ptr [rbp + 0x2c]
000000014040ff75 29c2                           sub        edx, eax
000000014040ff77 0f42d1                         cmovb      edx, ecx
000000014040ff7a 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014040ff7d 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014040ff81 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014040ff85 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014040ff89 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014040ff8d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014040ff91 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014040ff95 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014040ff99 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
000000014040ff9d 0f115040                       movups     xmmword ptr [rax + 0x40], xmm2
000000014040ffa1 0f114820                       movups     xmmword ptr [rax + 0x20], xmm1
000000014040ffa5 48895010                       mov        qword ptr [rax + 0x10], rdx
000000014040ffa9 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014040ffad 0f1100                         movups     xmmword ptr [rax], xmm0
000000014040ffb0 8b4de8                         mov        ecx, dword ptr [rbp - 0x18]
000000014040ffb3 894830                         mov        dword ptr [rax + 0x30], ecx
000000014040ffb6 488b4dec                       mov        rcx, qword ptr [rbp - 0x14]
000000014040ffba 48894834                       mov        qword ptr [rax + 0x34], rcx
000000014040ffbe 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
000000014040ffc1 89483c                         mov        dword ptr [rax + 0x3c], ecx
000000014040ffc4 4881c4f8000000                 add        rsp, 0xf8
000000014040ffcb 5b                             pop        rbx
000000014040ffcc 5f                             pop        rdi
000000014040ffcd 5e                             pop        rsi
000000014040ffce 415c                           pop        r12
000000014040ffd0 415d                           pop        r13
000000014040ffd2 415e                           pop        r14
000000014040ffd4 415f                           pop        r15
000000014040ffd6 5d                             pop        rbp
000000014040ffd7 c3                             ret        
000000014040ffd8 4839f9                         cmp        rcx, rdi
000000014040ffdb 0f8389000000                   jae        0x14041006a
000000014040ffe1 488d7db0                       lea        rdi, [rbp - 0x50]
000000014040ffe5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014040ffe9 eb35                           jmp        0x140410020
000000014040ffeb 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
000000014040ffef 4b8d0464                       lea        rax, [r12 + r12*2]
000000014040fff3 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014040fff7 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
000000014040fffb 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
000000014040ffff 41884c0602                     mov        byte ptr [r14 + rax + 2], cl
0000000140410004 0fb70a                         movzx      ecx, word ptr [rdx]
0000000140410007 6641890c06                     mov        word ptr [r14 + rax], cx
000000014041000c 49ffc4                         inc        r12
000000014041000f 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140410013 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140410017 4883c203                       add        rdx, 3
000000014041001b 49ffc7                         inc        r15
000000014041001e 744a                           je         0x14041006a
0000000140410020 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140410024 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000140410028 498d0416                       lea        rax, [r14 + rdx]
000000014041002c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140410030 410fb70416                     movzx      eax, word ptr [r14 + rdx]
0000000140410035 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140410039 410fb6541602                   movzx      edx, byte ptr [r14 + rdx + 2]
000000014041003f c1e210                         shl        edx, 0x10
0000000140410042 09c2                           or         edx, eax
0000000140410044 4889f9                         mov        rcx, rdi
0000000140410047 e8c499c3ff                     call       0x140049a10
000000014041004c 90                             nop        
000000014041004d 84c0                           test       al, al
000000014041004f 759a                           jne        0x14040ffeb
0000000140410051 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000140410055 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140410059 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
000000014041005d 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140410061 4883c203                       add        rdx, 3
0000000140410065 49ffc7                         inc        r15
0000000140410068 75b6                           jne        0x140410020
000000014041006a 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014041006e e9dcfeffff                     jmp        0x14040ff4f
