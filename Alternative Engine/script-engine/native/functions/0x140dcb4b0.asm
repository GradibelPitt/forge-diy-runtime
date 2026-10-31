0000000140dcb4b0 55                             push       rbp
0000000140dcb4b1 4157                           push       r15
0000000140dcb4b3 4156                           push       r14
0000000140dcb4b5 4155                           push       r13
0000000140dcb4b7 4154                           push       r12
0000000140dcb4b9 56                             push       rsi
0000000140dcb4ba 57                             push       rdi
0000000140dcb4bb 53                             push       rbx
0000000140dcb4bc 4881ec88000000                 sub        rsp, 0x88
0000000140dcb4c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcb4cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140dcb4d3 4889cb                         mov        rbx, rcx
0000000140dcb4d6 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000140dcb4d9 b801000000                     mov        eax, 1
0000000140dcb4de 83c1f9                         add        ecx, -7
0000000140dcb4e1 83f93d                         cmp        ecx, 0x3d
0000000140dcb4e4 0f876d060000                   ja         0x140dcbb57
0000000140dcb4ea 488bb3c0000000                 mov        rsi, qword ptr [rbx + 0xc0]
0000000140dcb4f1 4c8d152812a501                 lea        r10, [rip + 0x1a51228]
0000000140dcb4f8 49630c8a                       movsxd     rcx, dword ptr [r10 + rcx*4]
0000000140dcb4fc 4c01d1                         add        rcx, r10
0000000140dcb4ff ffe1                           jmp        rcx
0000000140dcb501 31ff                           xor        edi, edi
0000000140dcb503 e936090000                     jmp        0x140dcbe3e
0000000140dcb508 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000140dcb50d 0f852d090000                   jne        0x140dcbe40
0000000140dcb513 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000140dcb517 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140dcb51b 31c0                           xor        eax, eax
0000000140dcb51d bf00000000                     mov        edi, 0
0000000140dcb522 483b5120                       cmp        rdx, qword ptr [rcx + 0x20]
0000000140dcb526 0f8330080000                   jae        0x140dcbd5c
0000000140dcb52c 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140dcb530 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140dcb534 4c8b44d110                     mov        r8, qword ptr [rcx + rdx*8 + 0x10]
0000000140dcb539 bf00000000                     mov        edi, 0
0000000140dcb53e 4d85c0                         test       r8, r8
0000000140dcb541 0f8415080000                   je         0x140dcbd5c
0000000140dcb547 4c8b54d108                     mov        r10, qword ptr [rcx + rdx*8 + 8]
0000000140dcb54c 4531c9                         xor        r9d, r9d
0000000140dcb54f 4531db                         xor        r11d, r11d
0000000140dcb552 e97a050000                     jmp        0x140dcbad1
0000000140dcb557 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140dcb55b 31c0                           xor        eax, eax
0000000140dcb55d 4885f6                         test       rsi, rsi
0000000140dcb560 0f84c8060000                   je         0x140dcbc2e
0000000140dcb566 458b7018                       mov        r14d, dword ptr [r8 + 0x18]
0000000140dcb56a 41ffc6                         inc        r14d
0000000140dcb56d 498b00                         mov        rax, qword ptr [r8]
0000000140dcb570 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140dcb574 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000140dcb578 450fb6581c                     movzx      r11d, byte ptr [r8 + 0x1c]
0000000140dcb57d 450fb6781d                     movzx      r15d, byte ptr [r8 + 0x1d]
0000000140dcb582 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140dcb586 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000140dcb58b 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000140dcb590 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dcb594 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dcb598 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140dcb59c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140dcb5a0 4c8955a8                       mov        qword ptr [rbp - 0x58], r10
0000000140dcb5a4 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000140dcb5a8 448975f0                       mov        dword ptr [rbp - 0x10], r14d
0000000140dcb5ac 44885dff                       mov        byte ptr [rbp - 1], r11b
0000000140dcb5b0 44885df4                       mov        byte ptr [rbp - 0xc], r11b
0000000140dcb5b4 44887df5                       mov        byte ptr [rbp - 0xb], r15b
0000000140dcb5b8 488d45d8                       lea        rax, [rbp - 0x28]
0000000140dcb5bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcb5c1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcb5c5 4889da                         mov        rdx, rbx
0000000140dcb5c8 e8e3c6ffff                     call       0x140dc7cb0
0000000140dcb5cd 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140dcb5d1 0f847b050000                   je         0x140dcbb52
0000000140dcb5d7 8b7db4                         mov        edi, dword ptr [rbp - 0x4c]
0000000140dcb5da 037db0                         add        edi, dword ptr [rbp - 0x50]
0000000140dcb5dd 4883fe01                       cmp        rsi, 1
0000000140dcb5e1 0f8457080000                   je         0x140dcbe3e
0000000140dcb5e7 48c1e603                       shl        rsi, 3
0000000140dcb5eb 4c8d2c76                       lea        r13, [rsi + rsi*2]
0000000140dcb5ef 4983c5e8                       add        r13, -0x18
0000000140dcb5f3 31f6                           xor        esi, esi
0000000140dcb5f5 4d8b443420                     mov        r8, qword ptr [r12 + rsi + 0x20]
0000000140dcb5fa 4d8b4c3428                     mov        r9, qword ptr [r12 + rsi + 0x28]
0000000140dcb5ff 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140dcb603 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dcb607 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140dcb60b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcb60f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140dcb613 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dcb617 448975f0                       mov        dword ptr [rbp - 0x10], r14d
0000000140dcb61b 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000140dcb61f 8845f4                         mov        byte ptr [rbp - 0xc], al
0000000140dcb622 44887df5                       mov        byte ptr [rbp - 0xb], r15b
0000000140dcb626 488d45d8                       lea        rax, [rbp - 0x28]
0000000140dcb62a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcb62f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcb633 4889da                         mov        rdx, rbx
0000000140dcb636 e875c6ffff                     call       0x140dc7cb0
0000000140dcb63b 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140dcb63f 0f840d050000                   je         0x140dcbb52
0000000140dcb645 8b45b4                         mov        eax, dword ptr [rbp - 0x4c]
0000000140dcb648 0345b0                         add        eax, dword ptr [rbp - 0x50]
0000000140dcb64b 39f8                           cmp        eax, edi
0000000140dcb64d 0f4cf8                         cmovl      edi, eax
0000000140dcb650 4883c618                       add        rsi, 0x18
0000000140dcb654 31c0                           xor        eax, eax
0000000140dcb656 4939f5                         cmp        r13, rsi
0000000140dcb659 759a                           jne        0x140dcb5f5
0000000140dcb65b e9e0070000                     jmp        0x140dcbe40
0000000140dcb660 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140dcb665 0f85ec040000                   jne        0x140dcbb57
0000000140dcb66b 837a0400                       cmp        dword ptr [rdx + 4], 0
0000000140dcb66f 0f8ecb070000                   jle        0x140dcbe40
0000000140dcb675 4c89ce                         mov        rsi, r9
0000000140dcb678 488d4250                       lea        rax, [rdx + 0x50]
0000000140dcb67c 4889d9                         mov        rcx, rbx
0000000140dcb67f 4989d6                         mov        r14, rdx
0000000140dcb682 4889c2                         mov        rdx, rax
0000000140dcb685 e8b6c4ffff                     call       0x140dc7b40
0000000140dcb68a 89c3                           mov        ebx, eax
0000000140dcb68c 31ff                           xor        edi, edi
0000000140dcb68e 85c0                           test       eax, eax
0000000140dcb690 0f4edf                         cmovle     ebx, edi
0000000140dcb693 4180be9800000001               cmp        byte ptr [r14 + 0x98], 1
0000000140dcb69b 0f859d070000                   jne        0x140dcbe3e
0000000140dcb6a1 e80a3663ff                     call       0x1403fecb0
0000000140dcb6a6 b90b000000                     mov        ecx, 0xb
0000000140dcb6ab ba01000000                     mov        edx, 1
0000000140dcb6b0 e83be686ff                     call       0x140639cf0
0000000140dcb6b5 4885c0                         test       rax, rax
0000000140dcb6b8 0f84fe060000                   je         0x140dcbdbc
0000000140dcb6be 48b94576656e52657375           movabs     rcx, 0x757365526e657645
0000000140dcb6c8 488908                         mov        qword ptr [rax], rcx
0000000140dcb6cb c74007756c7473                 mov        dword ptr [rax + 7], 0x73746c75
0000000140dcb6d2 89d9                           mov        ecx, ebx
0000000140dcb6d4 ffc3                           inc        ebx
0000000140dcb6d6 c1eb1f                         shr        ebx, 0x1f
0000000140dcb6d9 01cb                           add        ebx, ecx
0000000140dcb6db ffc3                           inc        ebx
0000000140dcb6dd d1fb                           sar        ebx, 1
0000000140dcb6df 48c745d80b000000               mov        qword ptr [rbp - 0x28], 0xb
0000000140dcb6e7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcb6eb 48c745e80b000000               mov        qword ptr [rbp - 0x18], 0xb
0000000140dcb6f3 895df0                         mov        dword ptr [rbp - 0x10], ebx
0000000140dcb6f6 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140dcb6fa 4889f1                         mov        rcx, rsi
0000000140dcb6fd e89ebcffff                     call       0x140dc73a0
0000000140dcb702 e8a93563ff                     call       0x1403fecb0
0000000140dcb707 b90a000000                     mov        ecx, 0xa
0000000140dcb70c ba01000000                     mov        edx, 1
0000000140dcb711 e8dae586ff                     call       0x140639cf0
0000000140dcb716 4885c0                         test       rax, rax
0000000140dcb719 0f84ae060000                   je         0x140dcbdcd
0000000140dcb71f 48b94f6464526573756c           movabs     rcx, 0x6c7573655264644f
0000000140dcb729 488908                         mov        qword ptr [rax], rcx
0000000140dcb72c 66c740087473                   mov        word ptr [rax + 8], 0x7374
0000000140dcb732 48c745d80a000000               mov        qword ptr [rbp - 0x28], 0xa
0000000140dcb73a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcb73e 48c745e80a000000               mov        qword ptr [rbp - 0x18], 0xa
0000000140dcb746 895df0                         mov        dword ptr [rbp - 0x10], ebx
0000000140dcb749 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140dcb74d 4889f1                         mov        rcx, rsi
0000000140dcb750 e84bbcffff                     call       0x140dc73a0
0000000140dcb755 e9e4060000                     jmp        0x140dcbe3e
0000000140dcb75a 4989d6                         mov        r14, rdx
0000000140dcb75d 4c8d4a08                       lea        r9, [rdx + 8]
0000000140dcb761 8b83c8000000                   mov        eax, dword ptr [rbx + 0xc8]
0000000140dcb767 4c89c7                         mov        rdi, r8
0000000140dcb76a 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140dcb76f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140dcb773 4889f2                         mov        rdx, rsi
0000000140dcb776 4189c0                         mov        r8d, eax
0000000140dcb779 e8020b0000                     call       0x140dcc280
0000000140dcb77e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140dcb782 4883f8ff                       cmp        rax, -1
0000000140dcb786 0f84a9040000                   je         0x140dcbc35
0000000140dcb78c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140dcb790 4c89f2                         mov        rdx, r14
0000000140dcb793 4883c238                       add        rdx, 0x38
0000000140dcb797 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcb79b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dcb79f 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140dcb7a3 4889d9                         mov        rcx, rbx
0000000140dcb7a6 4989f8                         mov        r8, rdi
0000000140dcb7a9 e892c3ffff                     call       0x140dc7b40
0000000140dcb7ae 90                             nop        
0000000140dcb7af 89c3                           mov        ebx, eax
0000000140dcb7b1 31c0                           xor        eax, eax
0000000140dcb7b3 85db                           test       ebx, ebx
0000000140dcb7b5 0f4ed8                         cmovle     ebx, eax
0000000140dcb7b8 bf00000000                     mov        edi, 0
0000000140dcb7bd 4d85f6                         test       r14, r14
0000000140dcb7c0 0f84d6020000                   je         0x140dcba9c
0000000140dcb7c6 31ff                           xor        edi, edi
0000000140dcb7c8 4531ff                         xor        r15d, r15d
0000000140dcb7cb eb14                           jmp        0x140dcb7e1
0000000140dcb7cd 0f1f00                         nop        dword ptr [rax]
0000000140dcb7d0 0fafcb                         imul       ecx, ebx
0000000140dcb7d3 01cf                           add        edi, ecx
0000000140dcb7d5 49ffc7                         inc        r15
0000000140dcb7d8 4d39f7                         cmp        r15, r14
0000000140dcb7db 0f84bb020000                   je         0x140dcba9c
0000000140dcb7e1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140dcb7e5 460fb60438                     movzx      r8d, byte ptr [rax + r15]
0000000140dcb7ea 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcb7ed 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcb7f4 e867cd0401                     call       0x141e18560
0000000140dcb7f9 90                             nop        
0000000140dcb7fa b996000000                     mov        ecx, 0x96
0000000140dcb7ff 84c0                           test       al, al
0000000140dcb801 75cd                           jne        0x140dcb7d0
0000000140dcb803 b96affffff                     mov        ecx, 0xffffff6a
0000000140dcb808 ebc6                           jmp        0x140dcb7d0
0000000140dcb80a 488b06                         mov        rax, qword ptr [rsi]
0000000140dcb80d 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140dcb814 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140dcb81b 488d0481                       lea        rax, [rcx + rax*4]
0000000140dcb81f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140dcb823 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140dcb827 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140dcb82b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140dcb82f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcb833 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140dcb837 e86435ebff                     call       0x140c7eda0
0000000140dcb83c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140dcb840 4885c9                         test       rcx, rcx
0000000140dcb843 0f84f6030000                   je         0x140dcbc3f
0000000140dcb849 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000140dcb84d 4883f908                       cmp        rcx, 8
0000000140dcb851 0f8374040000                   jae        0x140dcbccb
0000000140dcb857 31d2                           xor        edx, edx
0000000140dcb859 31c0                           xor        eax, eax
0000000140dcb85b e9a2050000                     jmp        0x140dcbe02
0000000140dcb860 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcb863 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcb86a e8a1d9e600                     call       0x141c39210
0000000140dcb86f 31ff                           xor        edi, edi
0000000140dcb871 84c0                           test       al, al
0000000140dcb873 0f84c5050000                   je         0x140dcbe3e
0000000140dcb879 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcb87c 488b91001b0000                 mov        rdx, qword ptr [rcx + 0x1b00]
0000000140dcb883 b800000000                     mov        eax, 0
0000000140dcb888 4885d2                         test       rdx, rdx
0000000140dcb88b 0f84af050000                   je         0x140dcbe40
0000000140dcb891 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
0000000140dcb898 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140dcb89c 48c1e206                       shl        rdx, 6
0000000140dcb8a0 440fb64410fa                   movzx      r8d, byte ptr [rax + rdx - 6]
0000000140dcb8a6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcb8ad e8aecc0401                     call       0x141e18560
0000000140dcb8b2 89c1                           mov        ecx, eax
0000000140dcb8b4 31c0                           xor        eax, eax
0000000140dcb8b6 84c9                           test       cl, cl
0000000140dcb8b8 bf3c000000                     mov        edi, 0x3c
0000000140dcb8bd 0f44f8                         cmove      edi, eax
0000000140dcb8c0 e97b050000                     jmp        0x140dcbe40
0000000140dcb8c5 4c8d4a08                       lea        r9, [rdx + 8]
0000000140dcb8c9 4883c238                       add        rdx, 0x38
0000000140dcb8cd 8bbbc8000000                   mov        edi, dword ptr [rbx + 0xc8]
0000000140dcb8d3 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140dcb8d8 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcb8dc 4889d3                         mov        rbx, rdx
0000000140dcb8df 4889f2                         mov        rdx, rsi
0000000140dcb8e2 4d89c6                         mov        r14, r8
0000000140dcb8e5 4189f8                         mov        r8d, edi
0000000140dcb8e8 e893090000                     call       0x140dcc280
0000000140dcb8ed 90                             nop        
0000000140dcb8ee 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140dcb8f3 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140dcb8f7 4889f2                         mov        rdx, rsi
0000000140dcb8fa 4189f8                         mov        r8d, edi
0000000140dcb8fd 4989d9                         mov        r9, rbx
0000000140dcb900 e87b090000                     call       0x140dcc280
0000000140dcb905 90                             nop        
0000000140dcb906 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140dcb90a 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140dcb90e 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140dcb912 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140dcb916 4883faff                       cmp        rdx, -1
0000000140dcb91a 0f84fd010000                   je         0x140dcbb1d
0000000140dcb920 4883ffff                       cmp        rdi, -1
0000000140dcb924 0f84f3010000                   je         0x140dcbb1d
0000000140dcb92a 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140dcb92e 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000140dcb932 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140dcb936 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140dcb93a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140dcb93e 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140dcb942 4d85f6                         test       r14, r14
0000000140dcb945 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140dcb949 0f840d020000                   je         0x140dcbb5c
0000000140dcb94f 4d01fe                         add        r14, r15
0000000140dcb952 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140dcb956 eb1c                           jmp        0x140dcb974
0000000140dcb958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140dcb960 44882418                       mov        byte ptr [rax + rbx], r12b
0000000140dcb964 48ffc3                         inc        rbx
0000000140dcb967 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140dcb96b 4d39f7                         cmp        r15, r14
0000000140dcb96e 0f84e8010000                   je         0x140dcbb5c
0000000140dcb974 450fb627                       movzx      r12d, byte ptr [r15]
0000000140dcb978 49ffc7                         inc        r15
0000000140dcb97b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcb97f 31c9                           xor        ecx, ecx
0000000140dcb981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dcb990 4839cb                         cmp        rbx, rcx
0000000140dcb993 741b                           je         0x140dcb9b0
0000000140dcb995 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000140dcb999 488d4901                       lea        rcx, [rcx + 1]
0000000140dcb99d 75f1                           jne        0x140dcb990
0000000140dcb99f ebca                           jmp        0x140dcb96b
0000000140dcb9a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dcb9b0 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140dcb9b4 75aa                           jne        0x140dcb960
0000000140dcb9b6 4889f9                         mov        rcx, rdi
0000000140dcb9b9 e8328e9801                     call       0x1427547f0
0000000140dcb9be 90                             nop        
0000000140dcb9bf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcb9c3 eb9b                           jmp        0x140dcb960
0000000140dcb9c5 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000140dcb9c9 4883f9ff                       cmp        rcx, -1
0000000140dcb9cd 0f8484010000                   je         0x140dcbb57
0000000140dcb9d3 4883ba88000000ff               cmp        qword ptr [rdx + 0x88], -1
0000000140dcb9db 0f8476010000                   je         0x140dcbb57
0000000140dcb9e1 48837a0800                     cmp        qword ptr [rdx + 8], 0
0000000140dcb9e6 0f856b010000                   jne        0x140dcbb57
0000000140dcb9ec 48f7d9                         neg        rcx
0000000140dcb9ef 0f814b040000                   jno        0x140dcbe40
0000000140dcb9f5 4881c288000000                 add        rdx, 0x88
0000000140dcb9fc 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140dcba00 e84b2acb00                     call       0x141a7e450
0000000140dcba05 8b45d8                         mov        eax, dword ptr [rbp - 0x28]
0000000140dcba08 31ff                           xor        edi, edi
0000000140dcba0a e931040000                     jmp        0x140dcbe40
0000000140dcba0f 488b3e                         mov        rdi, qword ptr [rsi]
0000000140dcba12 4c8bbfe81a0000                 mov        r15, qword ptr [rdi + 0x1ae8]
0000000140dcba19 4d85ff                         test       r15, r15
0000000140dcba1c 0f8424020000                   je         0x140dcbc46
0000000140dcba22 4c8ba7e01a0000                 mov        r12, qword ptr [rdi + 0x1ae0]
0000000140dcba29 4531f6                         xor        r14d, r14d
0000000140dcba2c 4531ed                         xor        r13d, r13d
0000000140dcba2f eb25                           jmp        0x140dcba56
0000000140dcba31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140dcba40 4889f9                         mov        rcx, rdi
0000000140dcba43 e848b5ffff                     call       0x140dc6f90
0000000140dcba48 0fb6c0                         movzx      eax, al
0000000140dcba4b 4901c6                         add        r14, rax
0000000140dcba4e 49ffc5                         inc        r13
0000000140dcba51 4d39ef                         cmp        r15, r13
0000000140dcba54 743e                           je         0x140dcba94
0000000140dcba56 438b14ac                       mov        edx, dword ptr [r12 + r13*4]
0000000140dcba5a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcba5d 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140dcba64 4839d0                         cmp        rax, rdx
0000000140dcba67 0f861f030000                   jbe        0x140dcbd8c
0000000140dcba6d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140dcba74 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140dcba78 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140dcba7f 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140dcba85 74b9                           je         0x140dcba40
0000000140dcba87 31c0                           xor        eax, eax
0000000140dcba89 4901c6                         add        r14, rax
0000000140dcba8c 49ffc5                         inc        r13
0000000140dcba8f 4d39ef                         cmp        r15, r13
0000000140dcba92 75c2                           jne        0x140dcba56
0000000140dcba94 488b06                         mov        rax, qword ptr [rsi]
0000000140dcba97 e9b0010000                     jmp        0x140dcbc4c
0000000140dcba9c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140dcbaa0 4885d2                         test       rdx, rdx
0000000140dcbaa3 0f8495030000                   je         0x140dcbe3e
0000000140dcbaa9 41b801000000                   mov        r8d, 1
0000000140dcbaaf 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140dcbab3 e981030000                     jmp        0x140dcbe39
0000000140dcbab8 0fb68aaf000000                 movzx      ecx, byte ptr [rdx + 0xaf]
0000000140dcbabf 83f101                         xor        ecx, 1
0000000140dcbac2 4101c9                         add        r9d, ecx
0000000140dcbac5 49ffc3                         inc        r11
0000000140dcbac8 4d39d8                         cmp        r8, r11
0000000140dcbacb 0f8487020000                   je         0x140dcbd58
0000000140dcbad1 43803cda01                     cmp        byte ptr [r10 + r11*8], 1
0000000140dcbad6 75ed                           jne        0x140dcbac5
0000000140dcbad8 438b4cda04                     mov        ecx, dword ptr [r10 + r11*8 + 4]
0000000140dcbadd 488b3e                         mov        rdi, qword ptr [rsi]
0000000140dcbae0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140dcbae7 4839ca                         cmp        rdx, rcx
0000000140dcbaea 0f86b0020000                   jbe        0x140dcbda0
0000000140dcbaf0 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000140dcbaf7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140dcbafb 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000140dcbb02 31c9                           xor        ecx, ecx
0000000140dcbb04 403abeb8000000                 cmp        dil, byte ptr [rsi + 0xb8]
0000000140dcbb0b 75b5                           jne        0x140dcbac2
0000000140dcbb0d 80baae00000000                 cmp        byte ptr [rdx + 0xae], 0
0000000140dcbb14 75a2                           jne        0x140dcbab8
0000000140dcbb16 b901000000                     mov        ecx, 1
0000000140dcbb1b eba5                           jmp        0x140dcbac2
0000000140dcbb1d 488d42ff                       lea        rax, [rdx - 1]
0000000140dcbb21 4883f8fe                       cmp        rax, -2
0000000140dcbb25 730b                           jae        0x140dcbb32
0000000140dcbb27 41b801000000                   mov        r8d, 1
0000000140dcbb2d e8cee186ff                     call       0x140639d00
0000000140dcbb32 488d4fff                       lea        rcx, [rdi - 1]
0000000140dcbb36 b802000000                     mov        eax, 2
0000000140dcbb3b 4883f9fd                       cmp        rcx, -3
0000000140dcbb3f 7716                           ja         0x140dcbb57
0000000140dcbb41 41b801000000                   mov        r8d, 1
0000000140dcbb47 4c89f9                         mov        rcx, r15
0000000140dcbb4a 4889fa                         mov        rdx, rdi
0000000140dcbb4d e8aee186ff                     call       0x140639d00
0000000140dcbb52 b802000000                     mov        eax, 2
0000000140dcbb57 e9e4020000                     jmp        0x140dcbe40
0000000140dcbb5c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140dcbb60 4885d2                         test       rdx, rdx
0000000140dcbb63 7413                           je         0x140dcbb78
0000000140dcbb65 41b801000000                   mov        r8d, 1
0000000140dcbb6b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140dcbb6f e88ce186ff                     call       0x140639d00
0000000140dcbb74 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140dcbb78 4883fb02                       cmp        rbx, 2
0000000140dcbb7c 0f85b5010000                   jne        0x140dcbd37
0000000140dcbb82 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcbb86 8a18                           mov        bl, byte ptr [rax]
0000000140dcbb88 408a7801                       mov        dil, byte ptr [rax + 1]
0000000140dcbb8c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcbb8f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcbb96 4189d8                         mov        r8d, ebx
0000000140dcbb99 e8c2c90401                     call       0x141e18560
0000000140dcbb9e 90                             nop        
0000000140dcbb9f 4188c6                         mov        r14b, al
0000000140dcbba2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140dcbba5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140dcbbac 4189f8                         mov        r8d, edi
0000000140dcbbaf e8acc90401                     call       0x141e18560
0000000140dcbbb4 90                             nop        
0000000140dcbbb5 4584f6                         test       r14b, r14b
0000000140dcbbb8 0f846f010000                   je         0x140dcbd2d
0000000140dcbbbe 89d9                           mov        ecx, ebx
0000000140dcbbc0 89fb                           mov        ebx, edi
0000000140dcbbc2 84c0                           test       al, al
0000000140dcbbc4 0f856d010000                   jne        0x140dcbd37
0000000140dcbbca 4c8b06                         mov        r8, qword ptr [rsi]
0000000140dcbbcd 0fb6c9                         movzx      ecx, cl
0000000140dcbbd0 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140dcbbd7 4839ca                         cmp        rdx, rcx
0000000140dcbbda 0f86fe010000                   jbe        0x140dcbdde
0000000140dcbbe0 0fb6c3                         movzx      eax, bl
0000000140dcbbe3 4839c2                         cmp        rdx, rax
0000000140dcbbe6 0f8604020000                   jbe        0x140dcbdf0
0000000140dcbbec 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140dcbbf3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140dcbbfa 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140dcbc01 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140dcbc08 2b8c02a8000000                 sub        ecx, dword ptr [rdx + rax + 0xa8]
0000000140dcbc0f 85c9                           test       ecx, ecx
0000000140dcbc11 0f8e54010000                   jle        0x140dcbd6b
0000000140dcbc17 01c9                           add        ecx, ecx
0000000140dcbc19 8d0449                         lea        eax, [rcx + rcx*2]
0000000140dcbc1c 3d58020000                     cmp        eax, 0x258
0000000140dcbc21 bf58020000                     mov        edi, 0x258
0000000140dcbc26 0f4cf8                         cmovl      edi, eax
0000000140dcbc29 e942010000                     jmp        0x140dcbd70
0000000140dcbc2e 31ff                           xor        edi, edi
0000000140dcbc30 e90b020000                     jmp        0x140dcbe40
0000000140dcbc35 b802000000                     mov        eax, 2
0000000140dcbc3a e901020000                     jmp        0x140dcbe40
0000000140dcbc3f 31ff                           xor        edi, edi
0000000140dcbc41 e9dc010000                     jmp        0x140dcbe22
0000000140dcbc46 4531f6                         xor        r14d, r14d
0000000140dcbc49 4889f8                         mov        rax, rdi
0000000140dcbc4c 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140dcbc53 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140dcbc5a 4839ca                         cmp        rdx, rcx
0000000140dcbc5d 0f864b010000                   jbe        0x140dcbdae
0000000140dcbc63 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140dcbc6a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140dcbc71 4c8b7c0858                     mov        r15, qword ptr [rax + rcx + 0x58]
0000000140dcbc76 4d85ff                         test       r15, r15
0000000140dcbc79 7431                           je         0x140dcbcac
0000000140dcbc7b 4c8b640850                     mov        r12, qword ptr [rax + rcx + 0x50]
0000000140dcbc80 31f6                           xor        esi, esi
0000000140dcbc82 4531ed                         xor        r13d, r13d
0000000140dcbc85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dcbc90 438b14ac                       mov        edx, dword ptr [r12 + r13*4]
0000000140dcbc94 4889f9                         mov        rcx, rdi
0000000140dcbc97 e8f4b2ffff                     call       0x140dc6f90
0000000140dcbc9c 0fb6c0                         movzx      eax, al
0000000140dcbc9f 4801c6                         add        rsi, rax
0000000140dcbca2 49ffc5                         inc        r13
0000000140dcbca5 4d39ef                         cmp        r15, r13
0000000140dcbca8 75e6                           jne        0x140dcbc90
0000000140dcbcaa eb02                           jmp        0x140dcbcae
0000000140dcbcac 31f6                           xor        esi, esi
0000000140dcbcae 4401f6                         add        esi, r14d
0000000140dcbcb1 8d04b6                         lea        eax, [rsi + rsi*4]
0000000140dcbcb4 8d3c40                         lea        edi, [rax + rax*2]
0000000140dcbcb7 80bbcc00000000                 cmp        byte ptr [rbx + 0xcc], 0
0000000140dcbcbe b800000000                     mov        eax, 0
0000000140dcbcc3 0f44f8                         cmove      edi, eax
0000000140dcbcc6 e975010000                     jmp        0x140dcbe40
0000000140dcbccb 48baf8ffffffffffff1f           movabs     rdx, 0x1ffffffffffffff8
0000000140dcbcd5 4821ca                         and        rdx, rcx
0000000140dcbcd8 488d048d00000000               lea        rax, [rcx*4]
0000000140dcbce0 4883e0e0                       and        rax, 0xffffffffffffffe0
0000000140dcbce4 660fefc0                       pxor       xmm0, xmm0
0000000140dcbce8 4531c0                         xor        r8d, r8d
0000000140dcbceb 660fefc9                       pxor       xmm1, xmm1
0000000140dcbcef 90                             nop        
0000000140dcbcf0 f3430f6f1401                   movdqu     xmm2, xmmword ptr [r9 + r8]
0000000140dcbcf6 660ffeca                       paddd      xmm1, xmm2
0000000140dcbcfa f3430f6f540110                 movdqu     xmm2, xmmword ptr [r9 + r8 + 0x10]
0000000140dcbd01 660ffec2                       paddd      xmm0, xmm2
0000000140dcbd05 4983c020                       add        r8, 0x20
0000000140dcbd09 4c39c0                         cmp        rax, r8
0000000140dcbd0c 75e2                           jne        0x140dcbcf0
0000000140dcbd0e 660ffec1                       paddd      xmm0, xmm1
0000000140dcbd12 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140dcbd17 660ffec8                       paddd      xmm1, xmm0
0000000140dcbd1b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140dcbd20 660ffec1                       paddd      xmm0, xmm1
0000000140dcbd24 660f7ec0                       movd       eax, xmm0
0000000140dcbd28 e9dc000000                     jmp        0x140dcbe09
0000000140dcbd2d 89f9                           mov        ecx, edi
0000000140dcbd2f 84c0                           test       al, al
0000000140dcbd31 0f8593feffff                   jne        0x140dcbbca
0000000140dcbd37 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dcbd3b 4885d2                         test       rdx, rdx
0000000140dcbd3e 0f84bdf7ffff                   je         0x140dcb501
0000000140dcbd44 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140dcbd48 41b801000000                   mov        r8d, 1
0000000140dcbd4e e8addf86ff                     call       0x140639d00
0000000140dcbd53 e9a9f7ffff                     jmp        0x140dcb501
0000000140dcbd58 416bf93c                       imul       edi, r9d, 0x3c
0000000140dcbd5c 80bbcc00000000                 cmp        byte ptr [rbx + 0xcc], 0
0000000140dcbd63 0f44f8                         cmove      edi, eax
0000000140dcbd66 e9d5000000                     jmp        0x140dcbe40
0000000140dcbd6b 01c9                           add        ecx, ecx
0000000140dcbd6d 8d3c89                         lea        edi, [rcx + rcx*4]
0000000140dcbd70 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dcbd74 4885d2                         test       rdx, rdx
0000000140dcbd77 0f84c1000000                   je         0x140dcbe3e
0000000140dcbd7d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140dcbd81 41b801000000                   mov        r8d, 1
0000000140dcbd87 e9ad000000                     jmp        0x140dcbe39
0000000140dcbd8c 4c8d059dd8a401                 lea        r8, [rip + 0x1a4d89d]
0000000140dcbd93 4889d1                         mov        rcx, rdx
0000000140dcbd96 4889c2                         mov        rdx, rax
0000000140dcbd99 e885429a01                     call       0x142770023
0000000140dcbd9e 0f0b                           ud2        
0000000140dcbda0 4c8d0511f8a201                 lea        r8, [rip + 0x1a2f811]
0000000140dcbda7 e877429a01                     call       0x142770023
0000000140dcbdac 0f0b                           ud2        
0000000140dcbdae 4c8d05c3d8a401                 lea        r8, [rip + 0x1a4d8c3]
0000000140dcbdb5 e869429a01                     call       0x142770023
0000000140dcbdba 0f0b                           ud2        
0000000140dcbdbc b901000000                     mov        ecx, 1
0000000140dcbdc1 ba0b000000                     mov        edx, 0xb
0000000140dcbdc6 e8003f9a01                     call       0x14276fccb
0000000140dcbdcb 0f0b                           ud2        
0000000140dcbdcd b901000000                     mov        ecx, 1
0000000140dcbdd2 ba0a000000                     mov        edx, 0xa
0000000140dcbdd7 e8ef3e9a01                     call       0x14276fccb
0000000140dcbddc 0f0b                           ud2        
0000000140dcbdde 4c8d0593d8a401                 lea        r8, [rip + 0x1a4d893]
0000000140dcbde5 e839429a01                     call       0x142770023
0000000140dcbdea 90                             nop        
0000000140dcbdeb e98a000000                     jmp        0x140dcbe7a
0000000140dcbdf0 4c8d0581d8a401                 lea        r8, [rip + 0x1a4d881]
0000000140dcbdf7 4889c1                         mov        rcx, rax
0000000140dcbdfa e824429a01                     call       0x142770023
0000000140dcbdff 90                             nop        
0000000140dcbe00 eb78                           jmp        0x140dcbe7a
0000000140dcbe02 41030491                       add        eax, dword ptr [r9 + rdx*4]
0000000140dcbe06 48ffc2                         inc        rdx
0000000140dcbe09 4839d1                         cmp        rcx, rdx
0000000140dcbe0c 75f4                           jne        0x140dcbe02
0000000140dcbe0e 85c9                           test       ecx, ecx
0000000140dcbe10 7444                           je         0x140dcbe56
0000000140dcbe12 83f9ff                         cmp        ecx, -1
0000000140dcbe15 7506                           jne        0x140dcbe1d
0000000140dcbe17 89c2                           mov        edx, eax
0000000140dcbe19 f7da                           neg        edx
0000000140dcbe1b 704c                           jo         0x140dcbe69
0000000140dcbe1d 99                             cdq        
0000000140dcbe1e f7f9                           idiv       ecx
0000000140dcbe20 89c7                           mov        edi, eax
0000000140dcbe22 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140dcbe26 4885d2                         test       rdx, rdx
0000000140dcbe29 7413                           je         0x140dcbe3e
0000000140dcbe2b 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140dcbe2f 48c1e202                       shl        rdx, 2
0000000140dcbe33 41b804000000                   mov        r8d, 4
0000000140dcbe39 e8c2de86ff                     call       0x140639d00
0000000140dcbe3e 31c0                           xor        eax, eax
0000000140dcbe40 89fa                           mov        edx, edi
0000000140dcbe42 4881c488000000                 add        rsp, 0x88
0000000140dcbe49 5b                             pop        rbx
0000000140dcbe4a 5f                             pop        rdi
0000000140dcbe4b 5e                             pop        rsi
0000000140dcbe4c 415c                           pop        r12
0000000140dcbe4e 415d                           pop        r13
0000000140dcbe50 415e                           pop        r14
0000000140dcbe52 415f                           pop        r15
0000000140dcbe54 5d                             pop        rbp
0000000140dcbe55 c3                             ret        
0000000140dcbe56 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140dcbe5a 488d0dd7daa401                 lea        rcx, [rip + 0x1a4dad7]
0000000140dcbe61 e89a449a01                     call       0x142770300
0000000140dcbe66 90                             nop        
0000000140dcbe67 eb11                           jmp        0x140dcbe7a
0000000140dcbe69 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140dcbe6d 488d0dc4daa401                 lea        rcx, [rip + 0x1a4dac4]
0000000140dcbe74 e8c7449a01                     call       0x142770340
0000000140dcbe79 90                             nop        
0000000140dcbe7a 0f0b                           ud2        
