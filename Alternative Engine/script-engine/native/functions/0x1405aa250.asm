00000001405aa250 55                             push       rbp
00000001405aa251 4157                           push       r15
00000001405aa253 4156                           push       r14
00000001405aa255 4155                           push       r13
00000001405aa257 4154                           push       r12
00000001405aa259 56                             push       rsi
00000001405aa25a 57                             push       rdi
00000001405aa25b 53                             push       rbx
00000001405aa25c 4883ec58                       sub        rsp, 0x58
00000001405aa260 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001405aa265 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405aa26d 4889d7                         mov        rdi, rdx
00000001405aa270 4889ce                         mov        rsi, rcx
00000001405aa273 4c8bba981a0000                 mov        r15, qword ptr [rdx + 0x1a98]
00000001405aa27a 4c8bb2a01a0000                 mov        r14, qword ptr [rdx + 0x1aa0]
00000001405aa281 4a8d1cb500000000               lea        rbx, [r14*4]
00000001405aa289 4d85f6                         test       r14, r14
00000001405aa28c 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001405aa290 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001405aa294 742c                           je         0x1405aa2c2
00000001405aa296 e8154ae5ff                     call       0x1403fecb0
00000001405aa29b ba04000000                     mov        edx, 4
00000001405aa2a0 4889d9                         mov        rcx, rbx
00000001405aa2a3 e848fa0800                     call       0x140639cf0
00000001405aa2a8 4885c0                         test       rax, rax
00000001405aa2ab 0f8440020000                   je         0x1405aa4f1
00000001405aa2b1 4589f2                         mov        r10d, r14d
00000001405aa2b4 4183e203                       and        r10d, 3
00000001405aa2b8 4983fe04                       cmp        r14, 4
00000001405aa2bc 7316                           jae        0x1405aa2d4
00000001405aa2be 31c9                           xor        ecx, ecx
00000001405aa2c0 eb7a                           jmp        0x1405aa33c
00000001405aa2c2 b804000000                     mov        eax, 4
00000001405aa2c7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405aa2cb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405aa2cf e9f5000000                     jmp        0x1405aa3c9
00000001405aa2d4 4c89f2                         mov        rdx, r14
00000001405aa2d7 4883e2fc                       and        rdx, 0xfffffffffffffffc
00000001405aa2db 31c9                           xor        ecx, ecx
00000001405aa2dd 0f1f00                         nop        dword ptr [rax]
00000001405aa2e0 4d8b04cf                       mov        r8, qword ptr [r15 + rcx*8]
00000001405aa2e4 458b8000010000                 mov        r8d, dword ptr [r8 + 0x100]
00000001405aa2eb 41ffc0                         inc        r8d
00000001405aa2ee 44890488                       mov        dword ptr [rax + rcx*4], r8d
00000001405aa2f2 4d8b44cf08                     mov        r8, qword ptr [r15 + rcx*8 + 8]
00000001405aa2f7 458b8000010000                 mov        r8d, dword ptr [r8 + 0x100]
00000001405aa2fe 41ffc0                         inc        r8d
00000001405aa301 4489448804                     mov        dword ptr [rax + rcx*4 + 4], r8d
00000001405aa306 4d8b44cf10                     mov        r8, qword ptr [r15 + rcx*8 + 0x10]
00000001405aa30b 458b8000010000                 mov        r8d, dword ptr [r8 + 0x100]
00000001405aa312 41ffc0                         inc        r8d
00000001405aa315 4489448808                     mov        dword ptr [rax + rcx*4 + 8], r8d
00000001405aa31a 4d8b44cf18                     mov        r8, qword ptr [r15 + rcx*8 + 0x18]
00000001405aa31f 458b8000010000                 mov        r8d, dword ptr [r8 + 0x100]
00000001405aa326 41ffc0                         inc        r8d
00000001405aa329 448944880c                     mov        dword ptr [rax + rcx*4 + 0xc], r8d
00000001405aa32e 4883c104                       add        rcx, 4
00000001405aa332 4839ca                         cmp        rdx, rcx
00000001405aa335 75a9                           jne        0x1405aa2e0
00000001405aa337 4d85d2                         test       r10, r10
00000001405aa33a 742e                           je         0x1405aa36a
00000001405aa33c 488d1488                       lea        rdx, [rax + rcx*4]
00000001405aa340 498d0ccf                       lea        rcx, [r15 + rcx*8]
00000001405aa344 4531c0                         xor        r8d, r8d
00000001405aa347 660f1f840000000000             nop        word ptr [rax + rax]
00000001405aa350 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
00000001405aa354 458b8900010000                 mov        r9d, dword ptr [r9 + 0x100]
00000001405aa35b 41ffc1                         inc        r9d
00000001405aa35e 46890c82                       mov        dword ptr [rdx + r8*4], r9d
00000001405aa362 49ffc0                         inc        r8
00000001405aa365 4d39c2                         cmp        r10, r8
00000001405aa368 75e6                           jne        0x1405aa350
00000001405aa36a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405aa36e e83d49e5ff                     call       0x1403fecb0
00000001405aa373 ba04000000                     mov        edx, 4
00000001405aa378 4889d9                         mov        rcx, rbx
00000001405aa37b e870f90800                     call       0x140639cf0
00000001405aa380 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405aa384 4885c0                         test       rax, rax
00000001405aa387 0f8473010000                   je         0x1405aa500
00000001405aa38d 31db                           xor        ebx, ebx
00000001405aa38f 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001405aa393 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405aa3a0 498b04df                       mov        rax, qword ptr [r15 + rbx*8]
00000001405aa3a4 8b9000010000                   mov        edx, dword ptr [rax + 0x100]
00000001405aa3aa 4889f9                         mov        rcx, rdi
00000001405aa3ad e80eda8101                     call       0x141dc7dc0
00000001405aa3b2 90                             nop        
00000001405aa3b3 31c9                           xor        ecx, ecx
00000001405aa3b5 3c02                           cmp        al, 2
00000001405aa3b7 0f94c1                         sete       cl
00000001405aa3ba 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405aa3be 890c98                         mov        dword ptr [rax + rbx*4], ecx
00000001405aa3c1 48ffc3                         inc        rbx
00000001405aa3c4 4939de                         cmp        r14, rbx
00000001405aa3c7 75d7                           jne        0x1405aa3a0
00000001405aa3c9 4f8d24f7                       lea        r12, [r15 + r14*8]
00000001405aa3cd 0f1f00                         nop        dword ptr [rax]
00000001405aa3d0 4d39e7                         cmp        r15, r12
00000001405aa3d3 0f84ad000000                   je         0x1405aa486
00000001405aa3d9 4d8b2f                         mov        r13, qword ptr [r15]
00000001405aa3dc 4983c708                       add        r15, 8
00000001405aa3e0 41807d1000                     cmp        byte ptr [r13 + 0x10], 0
00000001405aa3e5 74e9                           je         0x1405aa3d0
00000001405aa3e7 418b5d14                       mov        ebx, dword ptr [r13 + 0x14]
00000001405aa3eb 413b9d00010000                 cmp        ebx, dword ptr [r13 + 0x100]
00000001405aa3f2 76dc                           jbe        0x1405aa3d0
00000001405aa3f4 4889f9                         mov        rcx, rdi
00000001405aa3f7 89da                           mov        edx, ebx
00000001405aa3f9 e8c2d98101                     call       0x141dc7dc0
00000001405aa3fe 90                             nop        
00000001405aa3ff 4188c6                         mov        r14b, al
00000001405aa402 418b9500010000                 mov        edx, dword ptr [r13 + 0x100]
00000001405aa409 4889f9                         mov        rcx, rdi
00000001405aa40c e8afd98101                     call       0x141dc7dc0
00000001405aa411 90                             nop        
00000001405aa412 0fb6c0                         movzx      eax, al
00000001405aa415 8d48fe                         lea        ecx, [rax - 2]
00000001405aa418 83f905                         cmp        ecx, 5
00000001405aa41b 734d                           jae        0x1405aa46a
00000001405aa41d 4584f6                         test       r14b, r14b
00000001405aa420 74ae                           je         0x1405aa3d0
00000001405aa422 418b8d00010000                 mov        ecx, dword ptr [r13 + 0x100]
00000001405aa429 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001405aa42d 4839ca                         cmp        rdx, rcx
00000001405aa430 0f8687000000                   jbe        0x1405aa4bd
00000001405aa436 4839da                         cmp        rdx, rbx
00000001405aa439 0f868d000000                   jbe        0x1405aa4cc
00000001405aa43f 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001405aa443 418b0488                       mov        eax, dword ptr [r8 + rcx*4]
00000001405aa447 41890498                       mov        dword ptr [r8 + rbx*4], eax
00000001405aa44b 418b8d00010000                 mov        ecx, dword ptr [r13 + 0x100]
00000001405aa452 4839ca                         cmp        rdx, rcx
00000001405aa455 0f8683000000                   jbe        0x1405aa4de
00000001405aa45b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001405aa45f 8b048a                         mov        eax, dword ptr [rdx + rcx*4]
00000001405aa462 01049a                         add        dword ptr [rdx + rbx*4], eax
00000001405aa465 e966ffffff                     jmp        0x1405aa3d0
00000001405aa46a 83f809                         cmp        eax, 9
00000001405aa46d 74ae                           je         0x1405aa41d
00000001405aa46f 410fb6c6                       movzx      eax, r14b
00000001405aa473 8d48fe                         lea        ecx, [rax - 2]
00000001405aa476 83f905                         cmp        ecx, 5
00000001405aa479 72a7                           jb         0x1405aa422
00000001405aa47b 83f809                         cmp        eax, 9
00000001405aa47e 0f854cffffff                   jne        0x1405aa3d0
00000001405aa484 eb9c                           jmp        0x1405aa422
00000001405aa486 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405aa48a 488906                         mov        qword ptr [rsi], rax
00000001405aa48d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405aa491 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001405aa495 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405aa499 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001405aa49d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405aa4a1 48894e20                       mov        qword ptr [rsi + 0x20], rcx
00000001405aa4a5 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001405aa4a9 4889f0                         mov        rax, rsi
00000001405aa4ac 4883c458                       add        rsp, 0x58
00000001405aa4b0 5b                             pop        rbx
00000001405aa4b1 5f                             pop        rdi
00000001405aa4b2 5e                             pop        rsi
00000001405aa4b3 415c                           pop        r12
00000001405aa4b5 415d                           pop        r13
00000001405aa4b7 415e                           pop        r14
00000001405aa4b9 415f                           pop        r15
00000001405aa4bb 5d                             pop        rbp
00000001405aa4bc c3                             ret        
00000001405aa4bd 4c8d052cc52002                 lea        r8, [rip + 0x220c52c]
00000001405aa4c4 e85a5b1c02                     call       0x142770023
00000001405aa4c9 90                             nop        
00000001405aa4ca eb4f                           jmp        0x1405aa51b
00000001405aa4cc 4c8d0535c52002                 lea        r8, [rip + 0x220c535]
00000001405aa4d3 4889d9                         mov        rcx, rbx
00000001405aa4d6 e8485b1c02                     call       0x142770023
00000001405aa4db 90                             nop        
00000001405aa4dc eb3d                           jmp        0x1405aa51b
00000001405aa4de 4c8d053bc52002                 lea        r8, [rip + 0x220c53b]
00000001405aa4e5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001405aa4e9 e8355b1c02                     call       0x142770023
00000001405aa4ee 90                             nop        
00000001405aa4ef eb2a                           jmp        0x1405aa51b
00000001405aa4f1 b904000000                     mov        ecx, 4
00000001405aa4f6 4889da                         mov        rdx, rbx
00000001405aa4f9 e8cd571c02                     call       0x14276fccb
00000001405aa4fe 0f0b                           ud2        
00000001405aa500 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405aa504 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405aa508 b904000000                     mov        ecx, 4
00000001405aa50d 4a8d14b500000000               lea        rdx, [r14*4]
00000001405aa515 e8b1571c02                     call       0x14276fccb
00000001405aa51a 90                             nop        
00000001405aa51b 0f0b                           ud2        
