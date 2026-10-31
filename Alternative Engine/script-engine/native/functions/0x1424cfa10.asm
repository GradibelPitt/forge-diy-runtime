00000001424cfa10 55                             push       rbp
00000001424cfa11 4157                           push       r15
00000001424cfa13 4156                           push       r14
00000001424cfa15 4155                           push       r13
00000001424cfa17 4154                           push       r12
00000001424cfa19 56                             push       rsi
00000001424cfa1a 57                             push       rdi
00000001424cfa1b 53                             push       rbx
00000001424cfa1c 4881eca8000000                 sub        rsp, 0xa8
00000001424cfa23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424cfa2b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424cfa33 4989d6                         mov        r14, rdx
00000001424cfa36 4889ce                         mov        rsi, rcx
00000001424cfa39 488d4a08                       lea        rcx, [rdx + 8]
00000001424cfa3d 4c8b02                         mov        r8, qword ptr [rdx]
00000001424cfa40 488d551f                       lea        rdx, [rbp + 0x1f]
00000001424cfa44 e897421100                     call       0x1425e3ce0
00000001424cfa49 3cfd                           cmp        al, 0xfd
00000001424cfa4b 761c                           jbe        0x1424cfa69
00000001424cfa4d 48c70600000000                 mov        qword ptr [rsi], 0
00000001424cfa54 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424cfa5c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424cfa64 e9e5000000                     jmp        0x1424cfb4e
00000001424cfa69 4189c7                         mov        r15d, eax
00000001424cfa6c e83ff2f2fd                     call       0x1403fecb0
00000001424cfa71 bf01000000                     mov        edi, 1
00000001424cfa76 b908000000                     mov        ecx, 8
00000001424cfa7b ba01000000                     mov        edx, 1
00000001424cfa80 e86ba216fe                     call       0x140639cf0
00000001424cfa85 4885c0                         test       rax, rax
00000001424cfa88 0f84d7000000                   je         0x1424cfb65
00000001424cfa8e 4889c3                         mov        rbx, rax
00000001424cfa91 448838                         mov        byte ptr [rax], r15b
00000001424cfa94 48c7450008000000               mov        qword ptr [rbp], 8
00000001424cfa9c 48894508                       mov        qword ptr [rbp + 8], rax
00000001424cfaa0 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
00000001424cfaa8 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
00000001424cfaad 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424cfab1 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001424cfab5 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001424cfaba 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001424cfabf 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001424cfac4 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424cfac8 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424cfacc 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424cfad0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424cfad4 4c8d75b8                       lea        r14, [rbp - 0x48]
00000001424cfad8 4c8d7d1f                       lea        r15, [rbp + 0x1f]
00000001424cfadc 4989ec                         mov        r12, rbp
00000001424cfadf eb1a                           jmp        0x1424cfafb
00000001424cfae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424cfaf0 44882c3b                       mov        byte ptr [rbx + rdi], r13b
00000001424cfaf4 48ffc7                         inc        rdi
00000001424cfaf7 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001424cfafb 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001424cfaff 4c89f1                         mov        rcx, r14
00000001424cfb02 4c89fa                         mov        rdx, r15
00000001424cfb05 e8d6411100                     call       0x1425e3ce0
00000001424cfb0a 90                             nop        
00000001424cfb0b 4189c5                         mov        r13d, eax
00000001424cfb0e 3cfd                           cmp        al, 0xfd
00000001424cfb10 772d                           ja         0x1424cfb3f
00000001424cfb12 483b7d00                       cmp        rdi, qword ptr [rbp]
00000001424cfb16 75d8                           jne        0x1424cfaf0
00000001424cfb18 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424cfb21 41b801000000                   mov        r8d, 1
00000001424cfb27 41b901000000                   mov        r9d, 1
00000001424cfb2d 4c89e1                         mov        rcx, r12
00000001424cfb30 4889fa                         mov        rdx, rdi
00000001424cfb33 e8c8102800                     call       0x142750c00
00000001424cfb38 90                             nop        
00000001424cfb39 488b5d08                       mov        rbx, qword ptr [rbp + 8]
00000001424cfb3d ebb1                           jmp        0x1424cfaf0
00000001424cfb3f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424cfb43 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424cfb47 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424cfb4b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424cfb4e 4889f0                         mov        rax, rsi
00000001424cfb51 4881c4a8000000                 add        rsp, 0xa8
00000001424cfb58 5b                             pop        rbx
00000001424cfb59 5f                             pop        rdi
00000001424cfb5a 5e                             pop        rsi
00000001424cfb5b 415c                           pop        r12
00000001424cfb5d 415d                           pop        r13
00000001424cfb5f 415e                           pop        r14
00000001424cfb61 415f                           pop        r15
00000001424cfb63 5d                             pop        rbp
00000001424cfb64 c3                             ret        
00000001424cfb65 b901000000                     mov        ecx, 1
00000001424cfb6a ba08000000                     mov        edx, 8
00000001424cfb6f e857012a00                     call       0x14276fccb
00000001424cfb74 0f0b                           ud2        
