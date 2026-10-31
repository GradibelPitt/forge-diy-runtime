00000001425162d0 55                             push       rbp
00000001425162d1 4157                           push       r15
00000001425162d3 4156                           push       r14
00000001425162d5 4155                           push       r13
00000001425162d7 4154                           push       r12
00000001425162d9 56                             push       rsi
00000001425162da 57                             push       rdi
00000001425162db 53                             push       rbx
00000001425162dc 4883ec68                       sub        rsp, 0x68
00000001425162e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001425162e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425162ed 4c89c7                         mov        rdi, r8
00000001425162f0 4889ce                         mov        rsi, rcx
00000001425162f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142516300 4839fa                         cmp        rdx, rdi
0000000142516303 0f84f3000000                   je         0x1425163fc
0000000142516309 4c8d6218                       lea        r12, [rdx + 0x18]
000000014251630d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142516311 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142516315 e8761ebfff                     call       0x142108190
000000014251631a 4c89e2                         mov        rdx, r12
000000014251631d 3cff                           cmp        al, 0xff
000000014251631f 74df                           je         0x142516300
0000000142516321 c645c800                       mov        byte ptr [rbp - 0x38], 0
0000000142516325 8845c9                         mov        byte ptr [rbp - 0x37], al
0000000142516328 e88389eefd                     call       0x1403fecb0
000000014251632d b980000000                     mov        ecx, 0x80
0000000142516332 ba08000000                     mov        edx, 8
0000000142516337 e8b43912fe                     call       0x140639cf0
000000014251633c 4885c0                         test       rax, rax
000000014251633f 0f84f3000000                   je         0x142516438
0000000142516345 4989c7                         mov        r15, rax
0000000142516348 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014251634c 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000142516350 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142516354 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142516357 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251635f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142516363 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014251636b bb01000000                     mov        ebx, 1
0000000142516370 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000142516374 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142516380 4939fc                         cmp        r12, rdi
0000000142516383 0f848c000000                   je         0x142516415
0000000142516389 4d8d6c2418                     lea        r13, [r12 + 0x18]
000000014251638e 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000142516393 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142516398 e8f31dbfff                     call       0x142108190
000000014251639d 4d89ec                         mov        r12, r13
00000001425163a0 3cff                           cmp        al, 0xff
00000001425163a2 74dc                           je         0x142516380
00000001425163a4 c645c800                       mov        byte ptr [rbp - 0x38], 0
00000001425163a8 8845c9                         mov        byte ptr [rbp - 0x37], al
00000001425163ab 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001425163af 7525                           jne        0x1425163d6
00000001425163b1 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001425163ba 41b801000000                   mov        r8d, 1
00000001425163c0 41b908000000                   mov        r9d, 8
00000001425163c6 4c89f1                         mov        rcx, r14
00000001425163c9 4889da                         mov        rdx, rbx
00000001425163cc e82fa82300                     call       0x142750c00
00000001425163d1 90                             nop        
00000001425163d2 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001425163d6 4889d8                         mov        rax, rbx
00000001425163d9 48c1e005                       shl        rax, 5
00000001425163dd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001425163e1 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001425163e5 410f114c0710                   movups     xmmword ptr [r15 + rax + 0x10], xmm1
00000001425163eb 410f110407                     movups     xmmword ptr [r15 + rax], xmm0
00000001425163f0 48ffc3                         inc        rbx
00000001425163f3 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001425163f7 4d89ec                         mov        r12, r13
00000001425163fa eb84                           jmp        0x142516380
00000001425163fc 48c70600000000                 mov        qword ptr [rsi], 0
0000000142516403 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251640b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142516413 eb0f                           jmp        0x142516424
0000000142516415 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142516419 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251641d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142516421 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142516424 4889f0                         mov        rax, rsi
0000000142516427 4883c468                       add        rsp, 0x68
000000014251642b 5b                             pop        rbx
000000014251642c 5f                             pop        rdi
000000014251642d 5e                             pop        rsi
000000014251642e 415c                           pop        r12
0000000142516430 415d                           pop        r13
0000000142516432 415e                           pop        r14
0000000142516434 415f                           pop        r15
0000000142516436 5d                             pop        rbp
0000000142516437 c3                             ret        
0000000142516438 b908000000                     mov        ecx, 8
000000014251643d ba80000000                     mov        edx, 0x80
0000000142516442 e884982500                     call       0x14276fccb
0000000142516447 90                             nop        
0000000142516448 0f0b                           ud2        
