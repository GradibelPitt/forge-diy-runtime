0000000140c1c9e0 55                             push       rbp
0000000140c1c9e1 4157                           push       r15
0000000140c1c9e3 4156                           push       r14
0000000140c1c9e5 4154                           push       r12
0000000140c1c9e7 56                             push       rsi
0000000140c1c9e8 57                             push       rdi
0000000140c1c9e9 53                             push       rbx
0000000140c1c9ea 4883ec70                       sub        rsp, 0x70
0000000140c1c9ee 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c1c9f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c1c9fb 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140c1c9ff 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000140c1ca03 4d85f6                         test       r14, r14
0000000140c1ca06 7436                           je         0x140c1ca3e
0000000140c1ca08 4889cb                         mov        rbx, rcx
0000000140c1ca0b 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140c1ca0f 4531e4                         xor        r12d, r12d
0000000140c1ca12 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140c1ca16 4c89fe                         mov        rsi, r15
0000000140c1ca19 0f1f8000000000                 nop        dword ptr [rax]
0000000140c1ca20 4889f9                         mov        rcx, rdi
0000000140c1ca23 4889f2                         mov        rdx, rsi
0000000140c1ca26 e8950d0400                     call       0x140c5d7c0
0000000140c1ca2b 84c0                           test       al, al
0000000140c1ca2d 741e                           je         0x140c1ca4d
0000000140c1ca2f 49ffc4                         inc        r12
0000000140c1ca32 4881c6e0000000                 add        rsi, 0xe0
0000000140c1ca39 4d39e6                         cmp        r14, r12
0000000140c1ca3c 75e2                           jne        0x140c1ca20
0000000140c1ca3e 4883c470                       add        rsp, 0x70
0000000140c1ca42 5b                             pop        rbx
0000000140c1ca43 5f                             pop        rdi
0000000140c1ca44 5e                             pop        rsi
0000000140c1ca45 415c                           pop        r12
0000000140c1ca47 415e                           pop        r14
0000000140c1ca49 415f                           pop        r15
0000000140c1ca4b 5d                             pop        rbp
0000000140c1ca4c c3                             ret        
0000000140c1ca4d 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000140c1ca51 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000140c1ca55 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140c1ca59 498d7c2401                     lea        rdi, [r12 + 1]
0000000140c1ca5e 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c1ca62 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c1ca66 4889f1                         mov        rcx, rsi
0000000140c1ca69 e8329a0100                     call       0x140c364a0
0000000140c1ca6e 90                             nop        
0000000140c1ca6f 488d75b0                       lea        rsi, [rbp - 0x50]
0000000140c1ca73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c1ca80 483b7dc0                       cmp        rdi, qword ptr [rbp - 0x40]
0000000140c1ca84 0f8382000000                   jae        0x140c1cb0c
0000000140c1ca8a 4869dfe0000000                 imul       rbx, rdi, 0xe0
0000000140c1ca91 48035de0                       add        rbx, qword ptr [rbp - 0x20]
0000000140c1ca95 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c1ca99 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c1ca9d 4889f1                         mov        rcx, rsi
0000000140c1caa0 4889da                         mov        rdx, rbx
0000000140c1caa3 e8180d0400                     call       0x140c5d7c0
0000000140c1caa8 90                             nop        
0000000140c1caa9 84c0                           test       al, al
0000000140c1caab 753b                           jne        0x140c1cae8
0000000140c1caad 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140c1cab1 48ffc7                         inc        rdi
0000000140c1cab4 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140c1cab8 488d4b50                       lea        rcx, [rbx + 0x50]
0000000140c1cabc 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000140c1cac0 e87b9e0100                     call       0x140c36940
0000000140c1cac5 90                             nop        
0000000140c1cac6 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140c1caca 488339ff                       cmp        qword ptr [rcx], -1
0000000140c1cace 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000140c1cad2 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140c1cad6 74a8                           je         0x140c1ca80
0000000140c1cad8 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c1cadc 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140c1cae0 e80b180200                     call       0x140c3e2f0
0000000140c1cae5 90                             nop        
0000000140c1cae6 eb98                           jmp        0x140c1ca80
0000000140c1cae8 4969cce0000000                 imul       rcx, r12, 0xe0
0000000140c1caef 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000140c1caf3 41b8e0000000                   mov        r8d, 0xe0
0000000140c1caf9 4889da                         mov        rdx, rbx
0000000140c1cafc e811c7b201                     call       0x142749212
0000000140c1cb01 49ffc4                         inc        r12
0000000140c1cb04 48ffc7                         inc        rdi
0000000140c1cb07 e974ffffff                     jmp        0x140c1ca80
0000000140c1cb0c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c1cb10 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000140c1cb14 e925ffffff                     jmp        0x140c1ca3e
