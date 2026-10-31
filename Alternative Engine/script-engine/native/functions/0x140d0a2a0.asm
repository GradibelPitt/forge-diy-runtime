0000000140d0a2a0 4157                           push       r15
0000000140d0a2a2 4156                           push       r14
0000000140d0a2a4 4155                           push       r13
0000000140d0a2a6 4154                           push       r12
0000000140d0a2a8 56                             push       rsi
0000000140d0a2a9 57                             push       rdi
0000000140d0a2aa 55                             push       rbp
0000000140d0a2ab 53                             push       rbx
0000000140d0a2ac 4883ec58                       sub        rsp, 0x58
0000000140d0a2b0 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140d0a2b4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140d0a2b9 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d0a2bd 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d0a2c2 488b3a                         mov        rdi, qword ptr [rdx]
0000000140d0a2c5 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d0a2c9 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d0a2ce eb1f                           jmp        0x140d0a2ef
0000000140d0a2d0 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140d0a2d5 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000140d0a2da 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140d0a2df 4401f9                         add        ecx, r15d
0000000140d0a2e2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d0a2e7 3b08                           cmp        ecx, dword ptr [rax]
0000000140d0a2e9 0f8cd4000000                   jl         0x140d0a3c3
0000000140d0a2ef 4d89c8                         mov        r8, r9
0000000140d0a2f2 4c3b4c2428                     cmp        r9, qword ptr [rsp + 0x28]
0000000140d0a2f7 0f84c6000000                   je         0x140d0a3c3
0000000140d0a2fd 410fb618                       movzx      ebx, byte ptr [r8]
0000000140d0a301 4d8d4801                       lea        r9, [r8 + 1]
0000000140d0a305 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140d0a30a 4c894808                       mov        qword ptr [rax + 8], r9
0000000140d0a30e 0fb6cb                         movzx      ecx, bl
0000000140d0a311 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140d0a318 4839ca                         cmp        rdx, rcx
0000000140d0a31b 0f86d1000000                   jbe        0x140d0a3f2
0000000140d0a321 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140d0a328 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000140d0a32f 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000140d0a337 488bb7e81a0000                 mov        rsi, qword ptr [rdi + 0x1ae8]
0000000140d0a33e 4885f6                         test       rsi, rsi
0000000140d0a341 746d                           je         0x140d0a3b0
0000000140d0a343 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140d0a348 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140d0a34d 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000140d0a352 4c8ba7e01a0000                 mov        r12, qword ptr [rdi + 0x1ae0]
0000000140d0a359 488baf981a0000                 mov        rbp, qword ptr [rdi + 0x1a98]
0000000140d0a360 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000140d0a367 4531ed                         xor        r13d, r13d
0000000140d0a36a 4531ff                         xor        r15d, r15d
0000000140d0a36d eb0d                           jmp        0x140d0a37c
0000000140d0a36f 90                             nop        
0000000140d0a370 49ffc5                         inc        r13
0000000140d0a373 4c39ee                         cmp        rsi, r13
0000000140d0a376 0f8454ffffff                   je         0x140d0a2d0
0000000140d0a37c 438b14ac                       mov        edx, dword ptr [r12 + r13*4]
0000000140d0a380 4939d6                         cmp        r14, rdx
0000000140d0a383 7659                           jbe        0x140d0a3de
0000000140d0a385 488b44d500                     mov        rax, qword ptr [rbp + rdx*8]
0000000140d0a38a 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140d0a390 75de                           jne        0x140d0a370
0000000140d0a392 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0a399 75d5                           jne        0x140d0a370
0000000140d0a39b 4889f9                         mov        rcx, rdi
0000000140d0a39e e87d59a700                     call       0x14177fd20
0000000140d0a3a3 4901c7                         add        r15, rax
0000000140d0a3a6 ebc8                           jmp        0x140d0a370
0000000140d0a3a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d0a3b0 4531ff                         xor        r15d, r15d
0000000140d0a3b3 4401f9                         add        ecx, r15d
0000000140d0a3b6 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d0a3bb 3b08                           cmp        ecx, dword ptr [rax]
0000000140d0a3bd 0f8d2cffffff                   jge        0x140d0a2ef
0000000140d0a3c3 4c3b442428                     cmp        r8, qword ptr [rsp + 0x28]
0000000140d0a3c8 0f95c0                         setne      al
0000000140d0a3cb 89da                           mov        edx, ebx
0000000140d0a3cd 4883c458                       add        rsp, 0x58
0000000140d0a3d1 5b                             pop        rbx
0000000140d0a3d2 5d                             pop        rbp
0000000140d0a3d3 5f                             pop        rdi
0000000140d0a3d4 5e                             pop        rsi
0000000140d0a3d5 415c                           pop        r12
0000000140d0a3d7 415d                           pop        r13
0000000140d0a3d9 415e                           pop        r14
0000000140d0a3db 415f                           pop        r15
0000000140d0a3dd c3                             ret        
0000000140d0a3de 4c8d055bdfae01                 lea        r8, [rip + 0x1aedf5b]
0000000140d0a3e5 4889d1                         mov        rcx, rdx
0000000140d0a3e8 4c89f2                         mov        rdx, r14
0000000140d0a3eb e8335ca601                     call       0x142770023
0000000140d0a3f0 0f0b                           ud2        
0000000140d0a3f2 4c8d052fe1ae01                 lea        r8, [rip + 0x1aee12f]
0000000140d0a3f9 e8255ca601                     call       0x142770023
0000000140d0a3fe 0f0b                           ud2        
