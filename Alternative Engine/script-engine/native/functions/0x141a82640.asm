0000000141a82640 4157                           push       r15
0000000141a82642 4156                           push       r14
0000000141a82644 56                             push       rsi
0000000141a82645 57                             push       rdi
0000000141a82646 55                             push       rbp
0000000141a82647 53                             push       rbx
0000000141a82648 4883ec78                       sub        rsp, 0x78
0000000141a8264c 4489cb                         mov        ebx, r9d
0000000141a8264f 4889ce                         mov        rsi, rcx
0000000141a82652 4889542468                     mov        qword ptr [rsp + 0x68], rdx
0000000141a82657 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000141a8265c 4889d1                         mov        rcx, rdx
0000000141a8265f 4c89c2                         mov        rdx, r8
0000000141a82662 e899608dfe                     call       0x140358700
0000000141a82667 4889c7                         mov        rdi, rax
0000000141a8266a 4989d6                         mov        r14, rdx
0000000141a8266d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a82672 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141a82677 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a82680 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141a82685 c644244801                     mov        byte ptr [rsp + 0x48], 1
0000000141a8268a 48b82f0000002f000000           movabs     rax, 0x2f0000002f
0000000141a82694 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a82699 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141a8269e 488d542420                     lea        rdx, [rsp + 0x20]
0000000141a826a3 e878a60400                     call       0x141accd20
0000000141a826a8 807c245000                     cmp        byte ptr [rsp + 0x50], 0
0000000141a826ad 7445                           je         0x141a826f4
0000000141a826af 4885ff                         test       rdi, rdi
0000000141a826b2 7440                           je         0x141a826f4
0000000141a826b4 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000141a826b9 4c8b7c2460                     mov        r15, qword ptr [rsp + 0x60]
0000000141a826be 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141a826c3 89da                           mov        edx, ebx
0000000141a826c5 4989f8                         mov        r8, rdi
0000000141a826c8 e8a3c3fdff                     call       0x141a5ea70
0000000141a826cd 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141a826d2 8b6c2428                       mov        ebp, dword ptr [rsp + 0x28]
0000000141a826d6 4883f8ff                       cmp        rax, -1
0000000141a826da 7462                           je         0x141a8273e
0000000141a826dc 8b4c2434                       mov        ecx, dword ptr [rsp + 0x34]
0000000141a826e0 894e14                         mov        dword ptr [rsi + 0x14], ecx
0000000141a826e3 488b4c242c                     mov        rcx, qword ptr [rsp + 0x2c]
0000000141a826e8 48894e0c                       mov        qword ptr [rsi + 0xc], rcx
0000000141a826ec 488906                         mov        qword ptr [rsi], rax
0000000141a826ef 896e08                         mov        dword ptr [rsi + 8], ebp
0000000141a826f2 eb3d                           jmp        0x141a82731
0000000141a826f4 488d442468                     lea        rax, [rsp + 0x68]
0000000141a826f9 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141a826fe 488d05eb93bafe                 lea        rax, [rip - 0x1456c15]
0000000141a82705 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141a8270a 488d15bb372001                 lea        rdx, [rip + 0x12037bb]
0000000141a82711 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141a82716 4c8d442450                     lea        r8, [rsp + 0x50]
0000000141a8271b e8a07fcb00                     call       0x14273a6c0
0000000141a82720 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141a82725 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a8272a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a8272d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a82731 4883c478                       add        rsp, 0x78
0000000141a82735 5b                             pop        rbx
0000000141a82736 5d                             pop        rbp
0000000141a82737 5f                             pop        rdi
0000000141a82738 5e                             pop        rsi
0000000141a82739 415e                           pop        r14
0000000141a8273b 415f                           pop        r15
0000000141a8273d c3                             ret        
0000000141a8273e 4d29fe                         sub        r14, r15
0000000141a82741 4c01ff                         add        rdi, r15
0000000141a82744 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141a82749 89da                           mov        edx, ebx
0000000141a8274b 4989f8                         mov        r8, rdi
0000000141a8274e 4d89f1                         mov        r9, r14
0000000141a82751 e81ac3fdff                     call       0x141a5ea70
0000000141a82756 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141a8275b 8b442428                       mov        eax, dword ptr [rsp + 0x28]
0000000141a8275f 4883f9ff                       cmp        rcx, -1
0000000141a82763 7418                           je         0x141a8277d
0000000141a82765 8b542434                       mov        edx, dword ptr [rsp + 0x34]
0000000141a82769 895614                         mov        dword ptr [rsi + 0x14], edx
0000000141a8276c 488b54242c                     mov        rdx, qword ptr [rsp + 0x2c]
0000000141a82771 4889560c                       mov        qword ptr [rsi + 0xc], rdx
0000000141a82775 48890e                         mov        qword ptr [rsi], rcx
0000000141a82778 894608                         mov        dword ptr [rsi + 8], eax
0000000141a8277b ebb4                           jmp        0x141a82731
0000000141a8277d 896e08                         mov        dword ptr [rsi + 8], ebp
0000000141a82780 89460c                         mov        dword ptr [rsi + 0xc], eax
0000000141a82783 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a8278a eba5                           jmp        0x141a82731
