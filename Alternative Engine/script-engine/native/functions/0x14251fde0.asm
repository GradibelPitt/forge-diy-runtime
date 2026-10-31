000000014251fde0 55                             push       rbp
000000014251fde1 4157                           push       r15
000000014251fde3 4156                           push       r14
000000014251fde5 4155                           push       r13
000000014251fde7 4154                           push       r12
000000014251fde9 56                             push       rsi
000000014251fdea 57                             push       rdi
000000014251fdeb 53                             push       rbx
000000014251fdec 4881eca8000000                 sub        rsp, 0xa8
000000014251fdf3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251fdfb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014251fe03 4889d3                         mov        rbx, rdx
000000014251fe06 4889ce                         mov        rsi, rcx
000000014251fe09 488d7a10                       lea        rdi, [rdx + 0x10]
000000014251fe0d 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014251fe11 eb21                           jmp        0x14251fe34
000000014251fe13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014251fe20 4885c0                         test       rax, rax
000000014251fe23 410f95c0                       setne      r8b
000000014251fe27 4120c8                         and        r8b, cl
000000014251fe2a 4180f801                       cmp        r8b, 1
000000014251fe2e 0f84b1000000                   je         0x14251fee5
000000014251fe34 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014251fe38 0f858b000000                   jne        0x14251fec9
000000014251fe3e 4c8b3f                         mov        r15, qword ptr [rdi]
000000014251fe41 4c89f1                         mov        rcx, r14
000000014251fe44 4889fa                         mov        rdx, rdi
000000014251fe47 e844090d00                     call       0x1425f0790
000000014251fe4c 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014251fe50 751e                           jne        0x14251fe70
000000014251fe52 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014251fe56 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251fe5a 488b0b                         mov        rcx, qword ptr [rbx]
000000014251fe5d 4829ca                         sub        rdx, rcx
000000014251fe60 4901cf                         add        r15, rcx
000000014251fe63 488903                         mov        qword ptr [rbx], rax
000000014251fe66 eb29                           jmp        0x14251fe91
000000014251fe68 0f1f840000000000               nop        dword ptr [rax + rax]
000000014251fe70 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014251fe74 7553                           jne        0x14251fec9
000000014251fe76 c6434101                       mov        byte ptr [rbx + 0x41], 1
000000014251fe7a 4c8b3b                         mov        r15, qword ptr [rbx]
000000014251fe7d 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014251fe81 4c29fa                         sub        rdx, r15
000000014251fe84 0f95c0                         setne      al
000000014251fe87 0a4340                         or         al, byte ptr [rbx + 0x40]
000000014251fe8a 3c01                           cmp        al, 1
000000014251fe8c 753b                           jne        0x14251fec9
000000014251fe8e 4c033f                         add        r15, qword ptr [rdi]
000000014251fe91 4c89f9                         mov        rcx, r15
000000014251fe94 e86788e3fd                     call       0x140358700
000000014251fe99 b101                           mov        cl, 1
000000014251fe9b 4883fa06                       cmp        rdx, 6
000000014251fe9f 0f827bffffff                   jb         0x14251fe20
000000014251fea5 8b0df8647600                   mov        ecx, dword ptr [rip + 0x7664f8]
000000014251feab 3308                           xor        ecx, dword ptr [rax]
000000014251fead 440fb705f2647600               movzx      r8d, word ptr [rip + 0x7664f2]
000000014251feb5 6644334004                     xor        r8w, word ptr [rax + 4]
000000014251feba 450fb7c0                       movzx      r8d, r8w
000000014251febe 4109c8                         or         r8d, ecx
000000014251fec1 0f95c1                         setne      cl
000000014251fec4 e957ffffff                     jmp        0x14251fe20
000000014251fec9 48c70600000000                 mov        qword ptr [rsi], 0
000000014251fed0 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251fed8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251fee0 e99f010000                     jmp        0x142520084
000000014251fee5 4989d6                         mov        r14, rdx
000000014251fee8 4989c7                         mov        r15, rax
000000014251feeb e8c0ededfd                     call       0x1403fecb0
000000014251fef0 b940000000                     mov        ecx, 0x40
000000014251fef5 ba08000000                     mov        edx, 8
000000014251fefa e8f19d11fe                     call       0x140639cf0
000000014251feff 4885c0                         test       rax, rax
000000014251ff02 0f8493010000                   je         0x14252009b
000000014251ff08 4889c7                         mov        rdi, rax
000000014251ff0b 4c8938                         mov        qword ptr [rax], r15
000000014251ff0e 4c897008                       mov        qword ptr [rax + 8], r14
000000014251ff12 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014251ff1a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251ff1e 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014251ff26 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014251ff2a 48894500                       mov        qword ptr [rbp], rax
000000014251ff2e 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251ff31 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251ff35 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251ff39 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251ff3d 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014251ff41 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014251ff45 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014251ff49 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251ff4d 488d5dd0                       lea        rbx, [rbp - 0x30]
000000014251ff51 41be01000000                   mov        r14d, 1
000000014251ff57 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014251ff5b 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251ff5f 742a                           je         0x14251ff8b
000000014251ff61 e90f010000                     jmp        0x142520075
000000014251ff66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014251ff70 4d85ed                         test       r13, r13
000000014251ff73 0f95c1                         setne      cl
000000014251ff76 20c1                           and        cl, al
000000014251ff78 80f901                         cmp        cl, 1
000000014251ff7b 0f84a7000000                   je         0x142520028
000000014251ff81 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251ff85 0f85ea000000                   jne        0x142520075
000000014251ff8b 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014251ff8f 4c89f9                         mov        rcx, r15
000000014251ff92 4889da                         mov        rdx, rbx
000000014251ff95 e8f6070d00                     call       0x1425f0790
000000014251ff9a 90                             nop        
000000014251ff9b 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014251ff9f 751f                           jne        0x14251ffc0
000000014251ffa1 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014251ffa5 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251ffa9 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014251ffad 4829ca                         sub        rdx, rcx
000000014251ffb0 4901cc                         add        r12, rcx
000000014251ffb3 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014251ffb7 eb32                           jmp        0x14251ffeb
000000014251ffb9 0f1f8000000000                 nop        dword ptr [rax]
000000014251ffc0 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251ffc4 0f85ab000000                   jne        0x142520075
000000014251ffca c6450101                       mov        byte ptr [rbp + 1], 1
000000014251ffce 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014251ffd2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014251ffd6 4c29e2                         sub        rdx, r12
000000014251ffd9 0f95c0                         setne      al
000000014251ffdc 0a4500                         or         al, byte ptr [rbp]
000000014251ffdf a801                           test       al, 1
000000014251ffe1 0f848e000000                   je         0x142520075
000000014251ffe7 4c0365d0                       add        r12, qword ptr [rbp - 0x30]
000000014251ffeb 4c89e1                         mov        rcx, r12
000000014251ffee e80d87e3fd                     call       0x140358700
000000014251fff3 4989c5                         mov        r13, rax
000000014251fff6 4989d4                         mov        r12, rdx
000000014251fff9 b001                           mov        al, 1
000000014251fffb 4883fa06                       cmp        rdx, 6
000000014251ffff 0f826bffffff                   jb         0x14251ff70
0000000142520005 8b0598637600                   mov        eax, dword ptr [rip + 0x766398]
000000014252000b 41334500                       xor        eax, dword ptr [r13]
000000014252000f 0fb70d91637600                 movzx      ecx, word ptr [rip + 0x766391]
0000000142520016 6641334d04                     xor        cx, word ptr [r13 + 4]
000000014252001b 0fb7c9                         movzx      ecx, cx
000000014252001e 09c1                           or         ecx, eax
0000000142520020 0f95c0                         setne      al
0000000142520023 e948ffffff                     jmp        0x14251ff70
0000000142520028 4c3b7508                       cmp        r14, qword ptr [rbp + 8]
000000014252002c 7526                           jne        0x142520054
000000014252002e 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000142520037 41b801000000                   mov        r8d, 1
000000014252003d 41b908000000                   mov        r9d, 8
0000000142520043 488d4d08                       lea        rcx, [rbp + 8]
0000000142520047 4c89f2                         mov        rdx, r14
000000014252004a e8b10b2300                     call       0x142750c00
000000014252004f 90                             nop        
0000000142520050 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000142520054 4c89f0                         mov        rax, r14
0000000142520057 48c1e004                       shl        rax, 4
000000014252005b 4c892c07                       mov        qword ptr [rdi + rax], r13
000000014252005f 4c89640708                     mov        qword ptr [rdi + rax + 8], r12
0000000142520064 49ffc6                         inc        r14
0000000142520067 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014252006b 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014252006f 0f8416ffffff                   je         0x14251ff8b
0000000142520075 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142520079 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252007d 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142520081 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142520084 4889f0                         mov        rax, rsi
0000000142520087 4881c4a8000000                 add        rsp, 0xa8
000000014252008e 5b                             pop        rbx
000000014252008f 5f                             pop        rdi
0000000142520090 5e                             pop        rsi
0000000142520091 415c                           pop        r12
0000000142520093 415d                           pop        r13
0000000142520095 415e                           pop        r14
0000000142520097 415f                           pop        r15
0000000142520099 5d                             pop        rbp
000000014252009a c3                             ret        
000000014252009b b908000000                     mov        ecx, 8
00000001425200a0 ba40000000                     mov        edx, 0x40
00000001425200a5 e821fc2400                     call       0x14276fccb
00000001425200aa 0f0b                           ud2        
