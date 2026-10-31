0000000140eabb10 4157                           push       r15
0000000140eabb12 4156                           push       r14
0000000140eabb14 4155                           push       r13
0000000140eabb16 4154                           push       r12
0000000140eabb18 56                             push       rsi
0000000140eabb19 57                             push       rdi
0000000140eabb1a 55                             push       rbp
0000000140eabb1b 53                             push       rbx
0000000140eabb1c 4883ec68                       sub        rsp, 0x68
0000000140eabb20 4d89cc                         mov        r12, r9
0000000140eabb23 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140eabb28 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140eabb2d 4989ce                         mov        r14, rcx
0000000140eabb30 4c8b01                         mov        r8, qword ptr [rcx]
0000000140eabb33 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140eabb37 4c89c9                         mov        rcx, r9
0000000140eabb3a e8814e0500                     call       0x140f009c0
0000000140eabb3f 89c5                           mov        ebp, eax
0000000140eabb41 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140eabb45 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140eabb49 4c89e1                         mov        rcx, r12
0000000140eabb4c 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000140eabb51 e86a4e0500                     call       0x140f009c0
0000000140eabb56 400fb6f5                       movzx      esi, bpl
0000000140eabb5a 89f1                           mov        ecx, esi
0000000140eabb5c 80f101                         xor        cl, 1
0000000140eabb5f 0fb6d9                         movzx      ebx, cl
0000000140eabb62 440fb6f8                       movzx      r15d, al
0000000140eabb66 418d7f02                       lea        edi, [r15 + 2]
0000000140eabb6a 4183f703                       xor        r15d, 3
0000000140eabb6e 498b14fe                       mov        rdx, qword ptr [r14 + rdi*8]
0000000140eabb72 4d8b04f6                       mov        r8, qword ptr [r14 + rsi*8]
0000000140eabb76 4c89e1                         mov        rcx, r12
0000000140eabb79 e8424e0500                     call       0x140f009c0
0000000140eabb7e 89c5                           mov        ebp, eax
0000000140eabb80 4b8b14fe                       mov        rdx, qword ptr [r14 + r15*8]
0000000140eabb84 4d8b04de                       mov        r8, qword ptr [r14 + rbx*8]
0000000140eabb88 4c89e1                         mov        rcx, r12
0000000140eabb8b e8304e0500                     call       0x140f009c0
0000000140eabb90 4084ed                         test       bpl, bpl
0000000140eabb93 4189fc                         mov        r12d, edi
0000000140eabb96 440f45e3                       cmovne     r12d, ebx
0000000140eabb9a 84c0                           test       al, al
0000000140eabb9c 4189dd                         mov        r13d, ebx
0000000140eabb9f 440f45ef                       cmovne     r13d, edi
0000000140eabba3 450f45e7                       cmovne     r12d, r15d
0000000140eabba7 440f45fb                       cmovne     r15d, ebx
0000000140eabbab 4084ed                         test       bpl, bpl
0000000140eabbae 440f45ee                       cmovne     r13d, esi
0000000140eabbb2 4b8b14e6                       mov        rdx, qword ptr [r14 + r12*8]
0000000140eabbb6 4f8b04ee                       mov        r8, qword ptr [r14 + r13*8]
0000000140eabbba 0f45f7                         cmovne     esi, edi
0000000140eabbbd 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eabbc2 4889d9                         mov        rcx, rbx
0000000140eabbc5 e8f64d0500                     call       0x140f009c0
0000000140eabbca 498b0cf6                       mov        rcx, qword ptr [r14 + rsi*8]
0000000140eabbce 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140eabbd3 48890a                         mov        qword ptr [rdx], rcx
0000000140eabbd6 84c0                           test       al, al
0000000140eabbd8 4489e8                         mov        eax, r13d
0000000140eabbdb 410f45c4                       cmovne     eax, r12d
0000000140eabbdf 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000140eabbe3 48894208                       mov        qword ptr [rdx + 8], rax
0000000140eabbe7 450f44ec                       cmove      r13d, r12d
0000000140eabbeb 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000140eabbef 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140eabbf3 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140eabbf7 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140eabbfb 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000140eabbff 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
0000000140eabc03 4889d9                         mov        rcx, rbx
0000000140eabc06 e8b54d0500                     call       0x140f009c0
0000000140eabc0b 89c5                           mov        ebp, eax
0000000140eabc0d 4d8b4630                       mov        r8, qword ptr [r14 + 0x30]
0000000140eabc11 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
0000000140eabc15 4889d9                         mov        rcx, rbx
0000000140eabc18 e8a34d0500                     call       0x140f009c0
0000000140eabc1d 400fb6f5                       movzx      esi, bpl
0000000140eabc21 89f1                           mov        ecx, esi
0000000140eabc23 80f101                         xor        cl, 1
0000000140eabc26 0fb6f9                         movzx      edi, cl
0000000140eabc29 440fb6e0                       movzx      r12d, al
0000000140eabc2d 458d6c2402                     lea        r13d, [r12 + 2]
0000000140eabc32 4183f403                       xor        r12d, 3
0000000140eabc36 4b8b54ee20                     mov        rdx, qword ptr [r14 + r13*8 + 0x20]
0000000140eabc3b 4d8b44f620                     mov        r8, qword ptr [r14 + rsi*8 + 0x20]
0000000140eabc40 4889d9                         mov        rcx, rbx
0000000140eabc43 e8784d0500                     call       0x140f009c0
0000000140eabc48 89c5                           mov        ebp, eax
0000000140eabc4a 4b8b54e620                     mov        rdx, qword ptr [r14 + r12*8 + 0x20]
0000000140eabc4f 4d8b44fe20                     mov        r8, qword ptr [r14 + rdi*8 + 0x20]
0000000140eabc54 4889d9                         mov        rcx, rbx
0000000140eabc57 e8644d0500                     call       0x140f009c0
0000000140eabc5c 4084ed                         test       bpl, bpl
0000000140eabc5f 4589ef                         mov        r15d, r13d
0000000140eabc62 440f45ff                       cmovne     r15d, edi
0000000140eabc66 84c0                           test       al, al
0000000140eabc68 89fb                           mov        ebx, edi
0000000140eabc6a 410f45dd                       cmovne     ebx, r13d
0000000140eabc6e 450f45fc                       cmovne     r15d, r12d
0000000140eabc72 440f45e7                       cmovne     r12d, edi
0000000140eabc76 4084ed                         test       bpl, bpl
0000000140eabc79 4b8b54fe20                     mov        rdx, qword ptr [r14 + r15*8 + 0x20]
0000000140eabc7e 0f45de                         cmovne     ebx, esi
0000000140eabc81 4d8b44de20                     mov        r8, qword ptr [r14 + rbx*8 + 0x20]
0000000140eabc86 410f45f5                       cmovne     esi, r13d
0000000140eabc8a 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000140eabc8f 4c8d6f18                       lea        r13, [rdi + 0x18]
0000000140eabc93 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
0000000140eabc98 4889e9                         mov        rcx, rbp
0000000140eabc9b e8204d0500                     call       0x140f009c0
0000000140eabca0 498b74f620                     mov        rsi, qword ptr [r14 + rsi*8 + 0x20]
0000000140eabca5 48897720                       mov        qword ptr [rdi + 0x20], rsi
0000000140eabca9 84c0                           test       al, al
0000000140eabcab 89d8                           mov        eax, ebx
0000000140eabcad 410f45c7                       cmovne     eax, r15d
0000000140eabcb1 498b44c620                     mov        rax, qword ptr [r14 + rax*8 + 0x20]
0000000140eabcb6 48894728                       mov        qword ptr [rdi + 0x28], rax
0000000140eabcba 410f44df                       cmove      ebx, r15d
0000000140eabcbe 498b44de20                     mov        rax, qword ptr [r14 + rbx*8 + 0x20]
0000000140eabcc3 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000140eabcc7 4f8b74e620                     mov        r14, qword ptr [r14 + r12*8 + 0x20]
0000000140eabccc 4c897738                       mov        qword ptr [rdi + 0x38], r14
0000000140eabcd0 4c8b27                         mov        r12, qword ptr [rdi]
0000000140eabcd3 4889e9                         mov        rcx, rbp
0000000140eabcd6 4889f2                         mov        rdx, rsi
0000000140eabcd9 4d89e0                         mov        r8, r12
0000000140eabcdc e8df4c0500                     call       0x140f009c0
0000000140eabce1 84c0                           test       al, al
0000000140eabce3 4c0f45e6                       cmovne     r12, rsi
0000000140eabce7 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000140eabcec 4c8926                         mov        qword ptr [rsi], r12
0000000140eabcef 0fb6c8                         movzx      ecx, al
0000000140eabcf2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140eabcf7 3401                           xor        al, 1
0000000140eabcf9 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000140eabcfd 4883c120                       add        rcx, 0x20
0000000140eabd01 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140eabd06 0fb6d8                         movzx      ebx, al
0000000140eabd09 488d04df                       lea        rax, [rdi + rbx*8]
0000000140eabd0d 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eabd12 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000140eabd16 4889e9                         mov        rcx, rbp
0000000140eabd19 4989ec                         mov        r12, rbp
0000000140eabd1c 4c89f2                         mov        rdx, r14
0000000140eabd1f 4d89f8                         mov        r8, r15
0000000140eabd22 e8994c0500                     call       0x140f009c0
0000000140eabd27 84c0                           test       al, al
0000000140eabd29 4d0f45f7                       cmovne     r14, r15
0000000140eabd2d 4c897638                       mov        qword ptr [rsi + 0x38], r14
0000000140eabd31 0fb6e8                         movzx      ebp, al
0000000140eabd34 c1e503                         shl        ebp, 3
0000000140eabd37 488d042f                       lea        rax, [rdi + rbp]
0000000140eabd3b 4883c038                       add        rax, 0x38
0000000140eabd3f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eabd44 4929ed                         sub        r13, rbp
0000000140eabd47 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eabd4c 4c8b74c720                     mov        r14, qword ptr [rdi + rax*8 + 0x20]
0000000140eabd51 4c8b3cdf                       mov        r15, qword ptr [rdi + rbx*8]
0000000140eabd55 4c89e1                         mov        rcx, r12
0000000140eabd58 4c89f2                         mov        rdx, r14
0000000140eabd5b 4d89f8                         mov        r8, r15
0000000140eabd5e e85d4c0500                     call       0x140f009c0
0000000140eabd63 84c0                           test       al, al
0000000140eabd65 4d0f45fe                       cmovne     r15, r14
0000000140eabd69 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140eabd6d 4989f7                         mov        r15, rsi
0000000140eabd70 0fb6d0                         movzx      edx, al
0000000140eabd73 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eabd78 3401                           xor        al, 1
0000000140eabd7a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eabd7f 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000140eabd83 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140eabd88 0fb6f0                         movzx      esi, al
0000000140eabd8b 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000140eabd90 498d04f4                       lea        rax, [r12 + rsi*8]
0000000140eabd94 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140eabd99 488b5c3d30                     mov        rbx, qword ptr [rbp + rdi + 0x30]
0000000140eabd9e 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eabda2 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
0000000140eabda7 4889f9                         mov        rcx, rdi
0000000140eabdaa 4889da                         mov        rdx, rbx
0000000140eabdad 4d89f0                         mov        r8, r14
0000000140eabdb0 e80b4c0500                     call       0x140f009c0
0000000140eabdb5 84c0                           test       al, al
0000000140eabdb7 490f45de                       cmovne     rbx, r14
0000000140eabdbb 49895f30                       mov        qword ptr [r15 + 0x30], rbx
0000000140eabdbf 0fb6e8                         movzx      ebp, al
0000000140eabdc2 c1e503                         shl        ebp, 3
0000000140eabdc5 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eabdca 4801e8                         add        rax, rbp
0000000140eabdcd 4883c0f8                       add        rax, -8
0000000140eabdd1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140eabdd6 4929ed                         sub        r13, rbp
0000000140eabdd9 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eabdde 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eabde3 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140eabde7 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
0000000140eabdeb 4889f9                         mov        rcx, rdi
0000000140eabdee 4889da                         mov        rdx, rbx
0000000140eabdf1 4d89f0                         mov        r8, r14
0000000140eabdf4 e8c74b0500                     call       0x140f009c0
0000000140eabdf9 84c0                           test       al, al
0000000140eabdfb 4c0f45f3                       cmovne     r14, rbx
0000000140eabdff 4d897710                       mov        qword ptr [r15 + 0x10], r14
0000000140eabe03 0fb6d0                         movzx      edx, al
0000000140eabe06 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eabe0b 3401                           xor        al, 1
0000000140eabe0d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140eabe12 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000140eabe16 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140eabe1b 0fb6f0                         movzx      esi, al
0000000140eabe1e 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
0000000140eabe23 498d04f4                       lea        rax, [r12 + rsi*8]
0000000140eabe27 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eabe2c 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eabe31 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
0000000140eabe36 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eabe3a 4889f9                         mov        rcx, rdi
0000000140eabe3d 4889da                         mov        rdx, rbx
0000000140eabe40 4d89f0                         mov        r8, r14
0000000140eabe43 e8784b0500                     call       0x140f009c0
0000000140eabe48 84c0                           test       al, al
0000000140eabe4a 490f45de                       cmovne     rbx, r14
0000000140eabe4e 49895f28                       mov        qword ptr [r15 + 0x28], rbx
0000000140eabe52 0fb6e8                         movzx      ebp, al
0000000140eabe55 c1e503                         shl        ebp, 3
0000000140eabe58 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140eabe5d 4801e8                         add        rax, rbp
0000000140eabe60 4883c0f8                       add        rax, -8
0000000140eabe64 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eabe69 4929ed                         sub        r13, rbp
0000000140eabe6c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eabe71 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eabe76 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140eabe7a 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
0000000140eabe7e 4889f9                         mov        rcx, rdi
0000000140eabe81 4889da                         mov        rdx, rbx
0000000140eabe84 4d89f0                         mov        r8, r14
0000000140eabe87 e8344b0500                     call       0x140f009c0
0000000140eabe8c 84c0                           test       al, al
0000000140eabe8e 4c0f45f3                       cmovne     r14, rbx
0000000140eabe92 4d897718                       mov        qword ptr [r15 + 0x18], r14
0000000140eabe96 0fb6c8                         movzx      ecx, al
0000000140eabe99 3401                           xor        al, 1
0000000140eabe9b 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140eabea0 488d34ca                       lea        rsi, [rdx + rcx*8]
0000000140eabea4 0fb6c0                         movzx      eax, al
0000000140eabea7 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140eabeac 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140eabeb0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140eabeb5 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
0000000140eabeba 4d8b7500                       mov        r14, qword ptr [r13]
0000000140eabebe 4889f9                         mov        rcx, rdi
0000000140eabec1 4889da                         mov        rdx, rbx
0000000140eabec4 4d89f0                         mov        r8, r14
0000000140eabec7 e8f44a0500                     call       0x140f009c0
0000000140eabecc 84c0                           test       al, al
0000000140eabece 490f45de                       cmovne     rbx, r14
0000000140eabed2 49895f20                       mov        qword ptr [r15 + 0x20], rbx
0000000140eabed6 0fb6c0                         movzx      eax, al
0000000140eabed9 c1e003                         shl        eax, 3
0000000140eabedc 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eabee1 4801c1                         add        rcx, rax
0000000140eabee4 4883c1f8                       add        rcx, -8
0000000140eabee8 4929c5                         sub        r13, rax
0000000140eabeeb 4983c508                       add        r13, 8
0000000140eabeef 4839ce                         cmp        rsi, rcx
0000000140eabef2 0f95c0                         setne      al
0000000140eabef5 4d39ec                         cmp        r12, r13
0000000140eabef8 7515                           jne        0x140eabf0f
0000000140eabefa 84c0                           test       al, al
0000000140eabefc 7517                           jne        0x140eabf15
0000000140eabefe 4883c468                       add        rsp, 0x68
0000000140eabf02 5b                             pop        rbx
0000000140eabf03 5d                             pop        rbp
0000000140eabf04 5f                             pop        rdi
0000000140eabf05 5e                             pop        rsi
0000000140eabf06 415c                           pop        r12
0000000140eabf08 415d                           pop        r13
0000000140eabf0a 415e                           pop        r14
0000000140eabf0c 415f                           pop        r15
0000000140eabf0e c3                             ret        
0000000140eabf0f b001                           mov        al, 1
0000000140eabf11 84c0                           test       al, al
0000000140eabf13 74e9                           je         0x140eabefe
0000000140eabf15 e866448c01                     call       0x142770380
0000000140eabf1a 0f0b                           ud2        
