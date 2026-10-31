000000014206fac0 4157                           push       r15
000000014206fac2 4156                           push       r14
000000014206fac4 4155                           push       r13
000000014206fac6 4154                           push       r12
000000014206fac8 56                             push       rsi
000000014206fac9 57                             push       rdi
000000014206faca 55                             push       rbp
000000014206facb 53                             push       rbx
000000014206facc 4883ec68                       sub        rsp, 0x68
000000014206fad0 4d89cc                         mov        r12, r9
000000014206fad3 4c89442420                     mov        qword ptr [rsp + 0x20], r8
000000014206fad8 4889542460                     mov        qword ptr [rsp + 0x60], rdx
000000014206fadd 4989ce                         mov        r14, rcx
000000014206fae0 4c8b01                         mov        r8, qword ptr [rcx]
000000014206fae3 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014206fae7 4c89c9                         mov        rcx, r9
000000014206faea e831100200                     call       0x142090b20
000000014206faef 89c5                           mov        ebp, eax
000000014206faf1 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
000000014206faf5 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
000000014206faf9 4c89e1                         mov        rcx, r12
000000014206fafc 4c89642450                     mov        qword ptr [rsp + 0x50], r12
000000014206fb01 e81a100200                     call       0x142090b20
000000014206fb06 400fb6f5                       movzx      esi, bpl
000000014206fb0a 89f1                           mov        ecx, esi
000000014206fb0c 80f101                         xor        cl, 1
000000014206fb0f 0fb6d9                         movzx      ebx, cl
000000014206fb12 440fb6f8                       movzx      r15d, al
000000014206fb16 418d7f02                       lea        edi, [r15 + 2]
000000014206fb1a 4183f703                       xor        r15d, 3
000000014206fb1e 498b14fe                       mov        rdx, qword ptr [r14 + rdi*8]
000000014206fb22 4d8b04f6                       mov        r8, qword ptr [r14 + rsi*8]
000000014206fb26 4c89e1                         mov        rcx, r12
000000014206fb29 e8f20f0200                     call       0x142090b20
000000014206fb2e 89c5                           mov        ebp, eax
000000014206fb30 4b8b14fe                       mov        rdx, qword ptr [r14 + r15*8]
000000014206fb34 4d8b04de                       mov        r8, qword ptr [r14 + rbx*8]
000000014206fb38 4c89e1                         mov        rcx, r12
000000014206fb3b e8e00f0200                     call       0x142090b20
000000014206fb40 4084ed                         test       bpl, bpl
000000014206fb43 4189fc                         mov        r12d, edi
000000014206fb46 440f45e3                       cmovne     r12d, ebx
000000014206fb4a 84c0                           test       al, al
000000014206fb4c 4189dd                         mov        r13d, ebx
000000014206fb4f 440f45ef                       cmovne     r13d, edi
000000014206fb53 450f45e7                       cmovne     r12d, r15d
000000014206fb57 440f45fb                       cmovne     r15d, ebx
000000014206fb5b 4084ed                         test       bpl, bpl
000000014206fb5e 440f45ee                       cmovne     r13d, esi
000000014206fb62 4b8b14e6                       mov        rdx, qword ptr [r14 + r12*8]
000000014206fb66 4f8b04ee                       mov        r8, qword ptr [r14 + r13*8]
000000014206fb6a 0f45f7                         cmovne     esi, edi
000000014206fb6d 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
000000014206fb72 4889d9                         mov        rcx, rbx
000000014206fb75 e8a60f0200                     call       0x142090b20
000000014206fb7a 498b0cf6                       mov        rcx, qword ptr [r14 + rsi*8]
000000014206fb7e 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
000000014206fb83 48890a                         mov        qword ptr [rdx], rcx
000000014206fb86 84c0                           test       al, al
000000014206fb88 4489e8                         mov        eax, r13d
000000014206fb8b 410f45c4                       cmovne     eax, r12d
000000014206fb8f 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
000000014206fb93 48894208                       mov        qword ptr [rdx + 8], rax
000000014206fb97 450f44ec                       cmove      r13d, r12d
000000014206fb9b 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
000000014206fb9f 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014206fba3 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
000000014206fba7 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014206fbab 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
000000014206fbaf 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
000000014206fbb3 4889d9                         mov        rcx, rbx
000000014206fbb6 e8650f0200                     call       0x142090b20
000000014206fbbb 89c5                           mov        ebp, eax
000000014206fbbd 4d8b4630                       mov        r8, qword ptr [r14 + 0x30]
000000014206fbc1 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
000000014206fbc5 4889d9                         mov        rcx, rbx
000000014206fbc8 e8530f0200                     call       0x142090b20
000000014206fbcd 400fb6f5                       movzx      esi, bpl
000000014206fbd1 89f1                           mov        ecx, esi
000000014206fbd3 80f101                         xor        cl, 1
000000014206fbd6 0fb6f9                         movzx      edi, cl
000000014206fbd9 440fb6e0                       movzx      r12d, al
000000014206fbdd 458d6c2402                     lea        r13d, [r12 + 2]
000000014206fbe2 4183f403                       xor        r12d, 3
000000014206fbe6 4b8b54ee20                     mov        rdx, qword ptr [r14 + r13*8 + 0x20]
000000014206fbeb 4d8b44f620                     mov        r8, qword ptr [r14 + rsi*8 + 0x20]
000000014206fbf0 4889d9                         mov        rcx, rbx
000000014206fbf3 e8280f0200                     call       0x142090b20
000000014206fbf8 89c5                           mov        ebp, eax
000000014206fbfa 4b8b54e620                     mov        rdx, qword ptr [r14 + r12*8 + 0x20]
000000014206fbff 4d8b44fe20                     mov        r8, qword ptr [r14 + rdi*8 + 0x20]
000000014206fc04 4889d9                         mov        rcx, rbx
000000014206fc07 e8140f0200                     call       0x142090b20
000000014206fc0c 4084ed                         test       bpl, bpl
000000014206fc0f 4589ef                         mov        r15d, r13d
000000014206fc12 440f45ff                       cmovne     r15d, edi
000000014206fc16 84c0                           test       al, al
000000014206fc18 89fb                           mov        ebx, edi
000000014206fc1a 410f45dd                       cmovne     ebx, r13d
000000014206fc1e 450f45fc                       cmovne     r15d, r12d
000000014206fc22 440f45e7                       cmovne     r12d, edi
000000014206fc26 4084ed                         test       bpl, bpl
000000014206fc29 4b8b54fe20                     mov        rdx, qword ptr [r14 + r15*8 + 0x20]
000000014206fc2e 0f45de                         cmovne     ebx, esi
000000014206fc31 4d8b44de20                     mov        r8, qword ptr [r14 + rbx*8 + 0x20]
000000014206fc36 410f45f5                       cmovne     esi, r13d
000000014206fc3a 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
000000014206fc3f 4c8d6f18                       lea        r13, [rdi + 0x18]
000000014206fc43 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
000000014206fc48 4889e9                         mov        rcx, rbp
000000014206fc4b e8d00e0200                     call       0x142090b20
000000014206fc50 498b74f620                     mov        rsi, qword ptr [r14 + rsi*8 + 0x20]
000000014206fc55 48897720                       mov        qword ptr [rdi + 0x20], rsi
000000014206fc59 84c0                           test       al, al
000000014206fc5b 89d8                           mov        eax, ebx
000000014206fc5d 410f45c7                       cmovne     eax, r15d
000000014206fc61 498b44c620                     mov        rax, qword ptr [r14 + rax*8 + 0x20]
000000014206fc66 48894728                       mov        qword ptr [rdi + 0x28], rax
000000014206fc6a 410f44df                       cmove      ebx, r15d
000000014206fc6e 498b44de20                     mov        rax, qword ptr [r14 + rbx*8 + 0x20]
000000014206fc73 48894730                       mov        qword ptr [rdi + 0x30], rax
000000014206fc77 4f8b74e620                     mov        r14, qword ptr [r14 + r12*8 + 0x20]
000000014206fc7c 4c897738                       mov        qword ptr [rdi + 0x38], r14
000000014206fc80 4c8b27                         mov        r12, qword ptr [rdi]
000000014206fc83 4889e9                         mov        rcx, rbp
000000014206fc86 4889f2                         mov        rdx, rsi
000000014206fc89 4d89e0                         mov        r8, r12
000000014206fc8c e88f0e0200                     call       0x142090b20
000000014206fc91 84c0                           test       al, al
000000014206fc93 4c0f45e6                       cmovne     r12, rsi
000000014206fc97 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
000000014206fc9c 4c8926                         mov        qword ptr [rsi], r12
000000014206fc9f 0fb6c8                         movzx      ecx, al
000000014206fca2 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014206fca7 3401                           xor        al, 1
000000014206fca9 488d0ccf                       lea        rcx, [rdi + rcx*8]
000000014206fcad 4883c120                       add        rcx, 0x20
000000014206fcb1 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014206fcb6 0fb6d8                         movzx      ebx, al
000000014206fcb9 488d04df                       lea        rax, [rdi + rbx*8]
000000014206fcbd 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014206fcc2 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
000000014206fcc6 4889e9                         mov        rcx, rbp
000000014206fcc9 4989ec                         mov        r12, rbp
000000014206fccc 4c89f2                         mov        rdx, r14
000000014206fccf 4d89f8                         mov        r8, r15
000000014206fcd2 e8490e0200                     call       0x142090b20
000000014206fcd7 84c0                           test       al, al
000000014206fcd9 4d0f45f7                       cmovne     r14, r15
000000014206fcdd 4c897638                       mov        qword ptr [rsi + 0x38], r14
000000014206fce1 0fb6e8                         movzx      ebp, al
000000014206fce4 c1e503                         shl        ebp, 3
000000014206fce7 488d042f                       lea        rax, [rdi + rbp]
000000014206fceb 4883c038                       add        rax, 0x38
000000014206fcef 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014206fcf4 4929ed                         sub        r13, rbp
000000014206fcf7 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014206fcfc 4c8b74c720                     mov        r14, qword ptr [rdi + rax*8 + 0x20]
000000014206fd01 4c8b3cdf                       mov        r15, qword ptr [rdi + rbx*8]
000000014206fd05 4c89e1                         mov        rcx, r12
000000014206fd08 4c89f2                         mov        rdx, r14
000000014206fd0b 4d89f8                         mov        r8, r15
000000014206fd0e e80d0e0200                     call       0x142090b20
000000014206fd13 84c0                           test       al, al
000000014206fd15 4d0f45fe                       cmovne     r15, r14
000000014206fd19 4c897e08                       mov        qword ptr [rsi + 8], r15
000000014206fd1d 4989f7                         mov        r15, rsi
000000014206fd20 0fb6d0                         movzx      edx, al
000000014206fd23 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014206fd28 3401                           xor        al, 1
000000014206fd2a 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014206fd2f 488d0cd1                       lea        rcx, [rcx + rdx*8]
000000014206fd33 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014206fd38 0fb6f0                         movzx      esi, al
000000014206fd3b 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
000000014206fd40 498d04f4                       lea        rax, [r12 + rsi*8]
000000014206fd44 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014206fd49 488b5c3d30                     mov        rbx, qword ptr [rbp + rdi + 0x30]
000000014206fd4e 4d8b7500                       mov        r14, qword ptr [r13]
000000014206fd52 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
000000014206fd57 4889f9                         mov        rcx, rdi
000000014206fd5a 4889da                         mov        rdx, rbx
000000014206fd5d 4d89f0                         mov        r8, r14
000000014206fd60 e8bb0d0200                     call       0x142090b20
000000014206fd65 84c0                           test       al, al
000000014206fd67 490f45de                       cmovne     rbx, r14
000000014206fd6b 49895f30                       mov        qword ptr [r15 + 0x30], rbx
000000014206fd6f 0fb6e8                         movzx      ebp, al
000000014206fd72 c1e503                         shl        ebp, 3
000000014206fd75 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014206fd7a 4801e8                         add        rax, rbp
000000014206fd7d 4883c0f8                       add        rax, -8
000000014206fd81 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014206fd86 4929ed                         sub        r13, rbp
000000014206fd89 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014206fd8e 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014206fd93 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
000000014206fd97 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
000000014206fd9b 4889f9                         mov        rcx, rdi
000000014206fd9e 4889da                         mov        rdx, rbx
000000014206fda1 4d89f0                         mov        r8, r14
000000014206fda4 e8770d0200                     call       0x142090b20
000000014206fda9 84c0                           test       al, al
000000014206fdab 4c0f45f3                       cmovne     r14, rbx
000000014206fdaf 4d897710                       mov        qword ptr [r15 + 0x10], r14
000000014206fdb3 0fb6d0                         movzx      edx, al
000000014206fdb6 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014206fdbb 3401                           xor        al, 1
000000014206fdbd 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014206fdc2 488d0cd1                       lea        rcx, [rcx + rdx*8]
000000014206fdc6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014206fdcb 0fb6f0                         movzx      esi, al
000000014206fdce 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
000000014206fdd3 498d04f4                       lea        rax, [r12 + rsi*8]
000000014206fdd7 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014206fddc 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014206fde1 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
000000014206fde6 4d8b7500                       mov        r14, qword ptr [r13]
000000014206fdea 4889f9                         mov        rcx, rdi
000000014206fded 4889da                         mov        rdx, rbx
000000014206fdf0 4d89f0                         mov        r8, r14
000000014206fdf3 e8280d0200                     call       0x142090b20
000000014206fdf8 84c0                           test       al, al
000000014206fdfa 490f45de                       cmovne     rbx, r14
000000014206fdfe 49895f28                       mov        qword ptr [r15 + 0x28], rbx
000000014206fe02 0fb6e8                         movzx      ebp, al
000000014206fe05 c1e503                         shl        ebp, 3
000000014206fe08 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014206fe0d 4801e8                         add        rax, rbp
000000014206fe10 4883c0f8                       add        rax, -8
000000014206fe14 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014206fe19 4929ed                         sub        r13, rbp
000000014206fe1c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014206fe21 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014206fe26 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
000000014206fe2a 4d8b34f4                       mov        r14, qword ptr [r12 + rsi*8]
000000014206fe2e 4889f9                         mov        rcx, rdi
000000014206fe31 4889da                         mov        rdx, rbx
000000014206fe34 4d89f0                         mov        r8, r14
000000014206fe37 e8e40c0200                     call       0x142090b20
000000014206fe3c 84c0                           test       al, al
000000014206fe3e 4c0f45f3                       cmovne     r14, rbx
000000014206fe42 4d897718                       mov        qword ptr [r15 + 0x18], r14
000000014206fe46 0fb6c8                         movzx      ecx, al
000000014206fe49 3401                           xor        al, 1
000000014206fe4b 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
000000014206fe50 488d34ca                       lea        rsi, [rdx + rcx*8]
000000014206fe54 0fb6c0                         movzx      eax, al
000000014206fe57 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014206fe5c 4c8d24c1                       lea        r12, [rcx + rax*8]
000000014206fe60 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014206fe65 488b5c05f0                     mov        rbx, qword ptr [rbp + rax - 0x10]
000000014206fe6a 4d8b7500                       mov        r14, qword ptr [r13]
000000014206fe6e 4889f9                         mov        rcx, rdi
000000014206fe71 4889da                         mov        rdx, rbx
000000014206fe74 4d89f0                         mov        r8, r14
000000014206fe77 e8a40c0200                     call       0x142090b20
000000014206fe7c 84c0                           test       al, al
000000014206fe7e 490f45de                       cmovne     rbx, r14
000000014206fe82 49895f20                       mov        qword ptr [r15 + 0x20], rbx
000000014206fe86 0fb6c0                         movzx      eax, al
000000014206fe89 c1e003                         shl        eax, 3
000000014206fe8c 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014206fe91 4801c1                         add        rcx, rax
000000014206fe94 4883c1f8                       add        rcx, -8
000000014206fe98 4929c5                         sub        r13, rax
000000014206fe9b 4983c508                       add        r13, 8
000000014206fe9f 4839ce                         cmp        rsi, rcx
000000014206fea2 0f95c0                         setne      al
000000014206fea5 4d39ec                         cmp        r12, r13
000000014206fea8 7515                           jne        0x14206febf
000000014206feaa 84c0                           test       al, al
000000014206feac 7517                           jne        0x14206fec5
000000014206feae 4883c468                       add        rsp, 0x68
000000014206feb2 5b                             pop        rbx
000000014206feb3 5d                             pop        rbp
000000014206feb4 5f                             pop        rdi
000000014206feb5 5e                             pop        rsi
000000014206feb6 415c                           pop        r12
000000014206feb8 415d                           pop        r13
000000014206feba 415e                           pop        r14
000000014206febc 415f                           pop        r15
000000014206febe c3                             ret        
000000014206febf b001                           mov        al, 1
000000014206fec1 84c0                           test       al, al
000000014206fec3 74e9                           je         0x14206feae
000000014206fec5 e8b6047000                     call       0x142770380
000000014206feca 0f0b                           ud2        
