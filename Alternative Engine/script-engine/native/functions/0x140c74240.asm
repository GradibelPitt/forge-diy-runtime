0000000140c74240 55                             push       rbp
0000000140c74241 4157                           push       r15
0000000140c74243 4156                           push       r14
0000000140c74245 4155                           push       r13
0000000140c74247 4154                           push       r12
0000000140c74249 56                             push       rsi
0000000140c7424a 57                             push       rdi
0000000140c7424b 53                             push       rbx
0000000140c7424c 4881ec88000000                 sub        rsp, 0x88
0000000140c74253 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7425b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c74263 4889d7                         mov        rdi, rdx
0000000140c74266 4889ce                         mov        rsi, rcx
0000000140c74269 488b02                         mov        rax, qword ptr [rdx]
0000000140c7426c 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140c74270 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140c74274 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140c74278 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c74280 4c39c1                         cmp        rcx, r8
0000000140c74283 0f8499000000                   je         0x140c74322
0000000140c74289 4d8d4801                       lea        r9, [r8 + 1]
0000000140c7428d 4c894f08                       mov        qword ptr [rdi + 8], r9
0000000140c74291 420fb65c0718                   movzx      ebx, byte ptr [rdi + r8 + 0x18]
0000000140c74297 4189d0                         mov        r8d, edx
0000000140c7429a 4183e007                       and        r8d, 7
0000000140c7429e 440fb610                       movzx      r10d, byte ptr [rax]
0000000140c742a2 48ffc2                         inc        rdx
0000000140c742a5 450fa3c2                       bt         r10d, r8d
0000000140c742a9 48895720                       mov        qword ptr [rdi + 0x20], rdx
0000000140c742ad 4d89c8                         mov        r8, r9
0000000140c742b0 73ce                           jae        0x140c74280
0000000140c742b2 e8f9a978ff                     call       0x1403fecb0
0000000140c742b7 b908000000                     mov        ecx, 8
0000000140c742bc ba01000000                     mov        edx, 1
0000000140c742c1 e82a5a9cff                     call       0x140639cf0
0000000140c742c6 4885c0                         test       rax, rax
0000000140c742c9 0f843b010000                   je         0x140c7440a
0000000140c742cf 8818                           mov        byte ptr [rax], bl
0000000140c742d1 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140c742d9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c742dd 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c742e5 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c742e8 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c742ec 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c742f0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c742f4 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000140c742f8 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140c742fc 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140c74300 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000140c74304 4d39fc                         cmp        r12, r15
0000000140c74307 7547                           jne        0x140c74350
0000000140c74309 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7430d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c74311 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c74315 488906                         mov        qword ptr [rsi], rax
0000000140c74318 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7431c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c74320 eb17                           jmp        0x140c74339
0000000140c74322 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c74329 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c74331 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c74339 4889f0                         mov        rax, rsi
0000000140c7433c 4881c488000000                 add        rsp, 0x88
0000000140c74343 5b                             pop        rbx
0000000140c74344 5f                             pop        rdi
0000000140c74345 5e                             pop        rsi
0000000140c74346 415c                           pop        r12
0000000140c74348 415d                           pop        r13
0000000140c7434a 415e                           pop        r14
0000000140c7434c 415f                           pop        r15
0000000140c7434e 5d                             pop        rbp
0000000140c7434f c3                             ret        
0000000140c74350 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
0000000140c74354 bf01000000                     mov        edi, 1
0000000140c74359 4c8d55c8                       lea        r10, [rbp - 0x38]
0000000140c7435d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c74361 4d89fb                         mov        r11, r15
0000000140c74364 4d29e3                         sub        r11, r12
0000000140c74367 410fb611                       movzx      edx, byte ptr [r9]
0000000140c7436b 31db                           xor        ebx, ebx
0000000140c7436d 0f1f00                         nop        dword ptr [rax]
0000000140c74370 458d041e                       lea        r8d, [r14 + rbx]
0000000140c74374 4183e007                       and        r8d, 7
0000000140c74378 440fa3c2                       bt         edx, r8d
0000000140c7437c 7212                           jb         0x140c74390
0000000140c7437e 48ffc3                         inc        rbx
0000000140c74381 4939db                         cmp        r11, rbx
0000000140c74384 75ea                           jne        0x140c74370
0000000140c74386 e97effffff                     jmp        0x140c74309
0000000140c7438b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c74390 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140c74394 498d141c                       lea        rdx, [r12 + rbx]
0000000140c74398 410fb61412                     movzx      edx, byte ptr [r10 + rdx]
0000000140c7439d 8855ff                         mov        byte ptr [rbp - 1], dl
0000000140c743a0 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c743a4 7528                           jne        0x140c743ce
0000000140c743a6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c743af 41b801000000                   mov        r8d, 1
0000000140c743b5 41b901000000                   mov        r9d, 1
0000000140c743bb 4989cd                         mov        r13, rcx
0000000140c743be 4889fa                         mov        rdx, rdi
0000000140c743c1 e83ac8ad01                     call       0x142750c00
0000000140c743c6 90                             nop        
0000000140c743c7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c743cb 4c89e9                         mov        rcx, r13
0000000140c743ce 498d141c                       lea        rdx, [r12 + rbx]
0000000140c743d2 48ffc2                         inc        rdx
0000000140c743d5 49f7d4                         not        r12
0000000140c743d8 4d01fc                         add        r12, r15
0000000140c743db 4901de                         add        r14, rbx
0000000140c743de 49ffc6                         inc        r14
0000000140c743e1 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000140c743e6 44880438                       mov        byte ptr [rax + rdi], r8b
0000000140c743ea 48ffc7                         inc        rdi
0000000140c743ed 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c743f1 4939dc                         cmp        r12, rbx
0000000140c743f4 4989d4                         mov        r12, rdx
0000000140c743f7 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140c743fb 4c8d55c8                       lea        r10, [rbp - 0x38]
0000000140c743ff 0f855cffffff                   jne        0x140c74361
0000000140c74405 e9fffeffff                     jmp        0x140c74309
0000000140c7440a b901000000                     mov        ecx, 1
0000000140c7440f ba08000000                     mov        edx, 8
0000000140c74414 e8b2b8af01                     call       0x14276fccb
0000000140c74419 0f0b                           ud2        
