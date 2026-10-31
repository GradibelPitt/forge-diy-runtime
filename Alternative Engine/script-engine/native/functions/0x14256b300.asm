000000014256b300 55                             push       rbp
000000014256b301 4157                           push       r15
000000014256b303 4156                           push       r14
000000014256b305 4154                           push       r12
000000014256b307 56                             push       rsi
000000014256b308 57                             push       rdi
000000014256b309 53                             push       rbx
000000014256b30a 4881ec70010000                 sub        rsp, 0x170
000000014256b311 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256b319 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
000000014256b324 4989d7                         mov        r15, rdx
000000014256b327 4889ce                         mov        rsi, rcx
000000014256b32a 4c8b22                         mov        r12, qword ptr [rdx]
000000014256b32d 4983fcff                       cmp        r12, -1
000000014256b331 7427                           je         0x14256b35a
000000014256b333 e87839e9fd                     call       0x1403fecb0
000000014256b338 b908010000                     mov        ecx, 0x108
000000014256b33d ba08000000                     mov        edx, 8
000000014256b342 e8a9e90cfe                     call       0x140639cf0
000000014256b347 4885c0                         test       rax, rax
000000014256b34a 0f84ff000000                   je         0x14256b44f
000000014256b350 4889c7                         mov        rdi, rax
000000014256b353 b801000000                     mov        eax, 1
000000014256b358 eb07                           jmp        0x14256b361
000000014256b35a bf08000000                     mov        edi, 8
000000014256b35f 31c0                           xor        eax, eax
000000014256b361 4983fcff                       cmp        r12, -1
000000014256b365 410f95c6                       setne      r14b
000000014256b369 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014256b370 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
000000014256b377 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014256b382 488d4db0                       lea        rcx, [rbp - 0x50]
000000014256b386 41b808010000                   mov        r8d, 0x108
000000014256b38c 4c89fa                         mov        rdx, r15
000000014256b38f e87ede1d00                     call       0x142749212
000000014256b394 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
000000014256b398 4883fbff                       cmp        rbx, -1
000000014256b39c 0f94c0                         sete       al
000000014256b39f 4408f0                         or         al, r14b
000000014256b3a2 745f                           je         0x14256b403
000000014256b3a4 4531f6                         xor        r14d, r14d
000000014256b3a7 4883fbff                       cmp        rbx, -1
000000014256b3ab 742c                           je         0x14256b3d9
000000014256b3ad 4c89f0                         mov        rax, r14
000000014256b3b0 48c1e008                       shl        rax, 8
000000014256b3b4 4a8d04f0                       lea        rax, [rax + r14*8]
000000014256b3b8 48891c07                       mov        qword ptr [rdi + rax], rbx
000000014256b3bc 488d0c07                       lea        rcx, [rdi + rax]
000000014256b3c0 4883c108                       add        rcx, 8
000000014256b3c4 4983c708                       add        r15, 8
000000014256b3c8 41b800010000                   mov        r8d, 0x100
000000014256b3ce 4c89fa                         mov        rdx, r15
000000014256b3d1 e83cde1d00                     call       0x142749212
000000014256b3d6 49ffc6                         inc        r14
000000014256b3d9 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
000000014256b3e0 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256b3e4 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014256b3eb 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256b3ee 4889f0                         mov        rax, rsi
000000014256b3f1 4881c470010000                 add        rsp, 0x170
000000014256b3f8 5b                             pop        rbx
000000014256b3f9 5f                             pop        rdi
000000014256b3fa 5e                             pop        rsi
000000014256b3fb 415c                           pop        r12
000000014256b3fd 415e                           pop        r14
000000014256b3ff 415f                           pop        r15
000000014256b401 5d                             pop        rbp
000000014256b402 c3                             ret        
000000014256b403 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
000000014256b40a 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
000000014256b411 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
000000014256b41a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014256b421 41b801000000                   mov        r8d, 1
000000014256b427 41b908000000                   mov        r9d, 8
000000014256b42d 31d2                           xor        edx, edx
000000014256b42f e8cc571e00                     call       0x142750c00
000000014256b434 90                             nop        
000000014256b435 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014256b43c 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
000000014256b443 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014256b44a e95effffff                     jmp        0x14256b3ad
000000014256b44f 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
000000014256b456 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
000000014256b45d c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
000000014256b464 b908000000                     mov        ecx, 8
000000014256b469 ba08010000                     mov        edx, 0x108
000000014256b46e e858482000                     call       0x14276fccb
000000014256b473 90                             nop        
000000014256b474 0f0b                           ud2        
