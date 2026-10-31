000000014211fd40 55                             push       rbp
000000014211fd41 4157                           push       r15
000000014211fd43 4156                           push       r14
000000014211fd45 4154                           push       r12
000000014211fd47 56                             push       rsi
000000014211fd48 57                             push       rdi
000000014211fd49 53                             push       rbx
000000014211fd4a 4881ecc0000000                 sub        rsp, 0xc0
000000014211fd51 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211fd59 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014211fd61 4c89c7                         mov        rdi, r8
000000014211fd64 4889d3                         mov        rbx, rdx
000000014211fd67 4889ce                         mov        rsi, rcx
000000014211fd6a 488d4db8                       lea        rcx, [rbp - 0x48]
000000014211fd6e e8adec95ff                     call       0x141a7ea20
000000014211fd73 8b45b8                         mov        eax, dword ptr [rbp - 0x48]
000000014211fd76 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014211fd7a 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014211fd7e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014211fd82 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014211fd86 83f801                         cmp        eax, 1
000000014211fd89 751c                           jne        0x14211fda7
000000014211fd8b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014211fd8f 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211fd93 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014211fd97 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014211fd9b 48c70601000000                 mov        qword ptr [rsi], 1
000000014211fda2 e9c0010000                     jmp        0x14211ff67
000000014211fda7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014211fdab 48894500                       mov        qword ptr [rbp], rax
000000014211fdaf 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014211fdb3 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014211fdb7 4c8d05aaa2ba00                 lea        r8, [rip + 0xbaa2aa]
000000014211fdbe 488d4db8                       lea        rcx, [rbp - 0x48]
000000014211fdc2 488d55f0                       lea        rdx, [rbp - 0x10]
000000014211fdc6 41b90d000000                   mov        r9d, 0xd
000000014211fdcc e88f852c00                     call       0x1423e8360
000000014211fdd1 90                             nop        
000000014211fdd2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014211fdd6 4883f8ff                       cmp        rax, -1
000000014211fdda 0f84e0000000                   je         0x14211fec0
000000014211fde0 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014211fde4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014211fde8 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014211fdec 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
000000014211fdf0 488d4d10                       lea        rcx, [rbp + 0x10]
000000014211fdf4 488d55f0                       lea        rdx, [rbp - 0x10]
000000014211fdf8 e843f795ff                     call       0x141a7f540
000000014211fdfd 90                             nop        
000000014211fdfe c6453701                       mov        byte ptr [rbp + 0x37], 1
000000014211fe02 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014211fe07 488d1567a2ba00                 lea        rdx, [rip + 0xbaa267]
000000014211fe0e 488d4df0                       lea        rcx, [rbp - 0x10]
000000014211fe12 41b804000000                   mov        r8d, 4
000000014211fe18 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
000000014211fe1c e87fe795ff                     call       0x141a7e5a0
000000014211fe21 90                             nop        
000000014211fe22 e889ee2dfe                     call       0x1403fecb0
000000014211fe27 b930000000                     mov        ecx, 0x30
000000014211fe2c ba08000000                     mov        edx, 8
000000014211fe31 e8ba9e51fe                     call       0x140639cf0
000000014211fe36 4885c0                         test       rax, rax
000000014211fe39 0f843d010000                   je         0x14211ff7c
000000014211fe3f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014211fe43 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014211fe47 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014211fe4b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014211fe4f 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014211fe53 488d4db8                       lea        rcx, [rbp - 0x48]
000000014211fe57 488d55f0                       lea        rdx, [rbp - 0x10]
000000014211fe5b e8e0f695ff                     call       0x141a7f540
000000014211fe60 90                             nop        
000000014211fe61 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014211fe65 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014211fe69 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014211fe6d 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014211fe71 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014211fe74 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014211fe78 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
000000014211fe7c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014211fe80 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014211fe84 48c7460802000000               mov        qword ptr [rsi + 8], 2
000000014211fe8c 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014211fe90 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
000000014211fe98 48c70600000000                 mov        qword ptr [rsi], 0
000000014211fe9f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014211fea3 4885d2                         test       rdx, rdx
000000014211fea6 0f84b2000000                   je         0x14211ff5e
000000014211feac 41b801000000                   mov        r8d, 1
000000014211feb2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014211feb6 e8459e51fe                     call       0x140639d00
000000014211febb e99e000000                     jmp        0x14211ff5e
000000014211fec0 e8ebed2dfe                     call       0x1403fecb0
000000014211fec5 b918000000                     mov        ecx, 0x18
000000014211feca ba08000000                     mov        edx, 8
000000014211fecf e81c9e51fe                     call       0x140639cf0
000000014211fed4 4885c0                         test       rax, rax
000000014211fed7 0f84b5000000                   je         0x14211ff92
000000014211fedd 4989c4                         mov        r12, rax
000000014211fee0 4885ff                         test       rdi, rdi
000000014211fee3 7918                           jns        0x14211fefd
000000014211fee5 4531ff                         xor        r15d, r15d
000000014211fee8 4c896528                       mov        qword ptr [rbp + 0x28], r12
000000014211feec 4c89f9                         mov        rcx, r15
000000014211feef 4889fa                         mov        rdx, rdi
000000014211fef2 e8d4fd6400                     call       0x14276fccb
000000014211fef7 90                             nop        
000000014211fef8 e9a5000000                     jmp        0x14211ffa2
000000014211fefd 7430                           je         0x14211ff2f
000000014211feff e8aced2dfe                     call       0x1403fecb0
000000014211ff04 41bf01000000                   mov        r15d, 1
000000014211ff0a ba01000000                     mov        edx, 1
000000014211ff0f 4889f9                         mov        rcx, rdi
000000014211ff12 e8d99d51fe                     call       0x140639cf0
000000014211ff17 4885c0                         test       rax, rax
000000014211ff1a 74cc                           je         0x14211fee8
000000014211ff1c 4989c6                         mov        r14, rax
000000014211ff1f 4889c1                         mov        rcx, rax
000000014211ff22 4889da                         mov        rdx, rbx
000000014211ff25 4989f8                         mov        r8, rdi
000000014211ff28 e8e5926200                     call       0x142749212
000000014211ff2d eb06                           jmp        0x14211ff35
000000014211ff2f 41be01000000                   mov        r14d, 1
000000014211ff35 49893c24                       mov        qword ptr [r12], rdi
000000014211ff39 4d89742408                     mov        qword ptr [r12 + 8], r14
000000014211ff3e 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
000000014211ff43 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014211ff4b 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014211ff4f 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
000000014211ff57 48c70600000000                 mov        qword ptr [rsi], 0
000000014211ff5e 488d4df0                       lea        rcx, [rbp - 0x10]
000000014211ff62 e839cd2c00                     call       0x1423ecca0
000000014211ff67 4889f0                         mov        rax, rsi
000000014211ff6a 4881c4c0000000                 add        rsp, 0xc0
000000014211ff71 5b                             pop        rbx
000000014211ff72 5f                             pop        rdi
000000014211ff73 5e                             pop        rsi
000000014211ff74 415c                           pop        r12
000000014211ff76 415e                           pop        r14
000000014211ff78 415f                           pop        r15
000000014211ff7a 5d                             pop        rbp
000000014211ff7b c3                             ret        
000000014211ff7c c6453701                       mov        byte ptr [rbp + 0x37], 1
000000014211ff80 b908000000                     mov        ecx, 8
000000014211ff85 ba30000000                     mov        edx, 0x30
000000014211ff8a e822fd6400                     call       0x14276fcb1
000000014211ff8f 90                             nop        
000000014211ff90 eb10                           jmp        0x14211ffa2
000000014211ff92 b908000000                     mov        ecx, 8
000000014211ff97 ba18000000                     mov        edx, 0x18
000000014211ff9c e810fd6400                     call       0x14276fcb1
000000014211ffa1 90                             nop        
000000014211ffa2 0f0b                           ud2        
