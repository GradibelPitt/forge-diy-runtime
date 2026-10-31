00000001425220a0 55                             push       rbp
00000001425220a1 4157                           push       r15
00000001425220a3 4156                           push       r14
00000001425220a5 4155                           push       r13
00000001425220a7 4154                           push       r12
00000001425220a9 56                             push       rsi
00000001425220aa 57                             push       rdi
00000001425220ab 53                             push       rbx
00000001425220ac 4883ec78                       sub        rsp, 0x78
00000001425220b0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425220b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425220bd 4889ce                         mov        rsi, rcx
00000001425220c0 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001425220c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425220c8 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001425220cc 4d39fe                         cmp        r14, r15
00000001425220cf 0f84b9000000                   je         0x14252218e
00000001425220d5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425220d9 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001425220dd 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
00000001425220e1 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001425220e9 0f1f8000000000                 nop        dword ptr [rax]
00000001425220f0 418b0e                         mov        ecx, dword ptr [r14]
00000001425220f3 4839ca                         cmp        rdx, rcx
00000001425220f6 0f868a020000                   jbe        0x142522386
00000001425220fc 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000142522104 498b04c8                       mov        rax, qword ptr [r8 + rcx*8]
0000000142522108 41807d0000                     cmp        byte ptr [r13], 0
000000014252210d 7441                           je         0x142522150
000000014252210f 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000142522113 755b                           jne        0x142522170
0000000142522115 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000142522118 4839c2                         cmp        rdx, rax
000000014252211b 0f8687020000                   jbe        0x1425223a8
0000000142522121 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000142522125 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
000000014252212d 7541                           jne        0x142522170
000000014252212f 48c1e020                       shl        rax, 0x20
0000000142522133 48ffc0                         inc        rax
0000000142522136 89cb                           mov        ebx, ecx
0000000142522138 4889c7                         mov        rdi, rax
000000014252213b 4080ff02                       cmp        dil, 2
000000014252213f 7440                           je         0x142522181
0000000142522141 e987000000                     jmp        0x1425221cd
0000000142522146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142522150 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000142522157 c1e708                         shl        edi, 8
000000014252215a 89cb                           mov        ebx, ecx
000000014252215c 4080ff02                       cmp        dil, 2
0000000142522160 741f                           je         0x142522181
0000000142522162 eb69                           jmp        0x1425221cd
0000000142522164 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142522170 4881e700ffffff                 and        rdi, 0xffffffffffffff00
0000000142522177 4883cf02                       or         rdi, 2
000000014252217b 4080ff02                       cmp        dil, 2
000000014252217f 754c                           jne        0x1425221cd
0000000142522181 4983c604                       add        r14, 4
0000000142522185 4d39fe                         cmp        r14, r15
0000000142522188 0f8562ffffff                   jne        0x1425220f0
000000014252218e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142522195 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014252219d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425221a5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425221a9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425221ad 4885d2                         test       rdx, rdx
00000001425221b0 0f84bc010000                   je         0x142522372
00000001425221b6 488b08                         mov        rcx, qword ptr [rax]
00000001425221b9 48c1e202                       shl        rdx, 2
00000001425221bd 41b804000000                   mov        r8d, 4
00000001425221c3 e8387b11fe                     call       0x140639d00
00000001425221c8 e9a5010000                     jmp        0x142522372
00000001425221cd 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001425221d1 4983c604                       add        r14, 4
00000001425221d5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001425221d9 4c897608                       mov        qword ptr [rsi + 8], r14
00000001425221dd e8cecaedfd                     call       0x1403fecb0
00000001425221e2 b930000000                     mov        ecx, 0x30
00000001425221e7 ba04000000                     mov        edx, 4
00000001425221ec e8ff7a11fe                     call       0x140639cf0
00000001425221f1 4885c0                         test       rax, rax
00000001425221f4 0f84d6010000                   je         0x1425223d0
00000001425221fa 8918                           mov        dword ptr [rax], ebx
00000001425221fc 48897804                       mov        qword ptr [rax + 4], rdi
0000000142522200 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000142522208 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014252220c 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000142522214 488b0e                         mov        rcx, qword ptr [rsi]
0000000142522217 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014252221b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014252221f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142522223 41ba01000000                   mov        r10d, 1
0000000142522229 4c8d5dd0                       lea        r11, [rbp - 0x30]
000000014252222d 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000142522231 4d39fe                         cmp        r14, r15
0000000142522234 0f840d010000                   je         0x142522347
000000014252223a 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142522242 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142522250 418b0e                         mov        ecx, dword ptr [r14]
0000000142522253 4839ca                         cmp        rdx, rcx
0000000142522256 0f863d010000                   jbe        0x142522399
000000014252225c 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000142522264 4d8b0cc8                       mov        r9, qword ptr [r8 + rcx*8]
0000000142522268 41807d0000                     cmp        byte ptr [r13], 0
000000014252226d 7441                           je         0x1425222b0
000000014252226f 4183792001                     cmp        dword ptr [r9 + 0x20], 1
0000000142522274 755a                           jne        0x1425222d0
0000000142522276 458b4924                       mov        r9d, dword ptr [r9 + 0x24]
000000014252227a 4c39ca                         cmp        rdx, r9
000000014252227d 0f863b010000                   jbe        0x1425223be
0000000142522283 4f8b04c8                       mov        r8, qword ptr [r8 + r9*8]
0000000142522287 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
000000014252228f 753f                           jne        0x1425222d0
0000000142522291 49c1e120                       shl        r9, 0x20
0000000142522295 49ffc1                         inc        r9
0000000142522298 89cf                           mov        edi, ecx
000000014252229a 4c89cb                         mov        rbx, r9
000000014252229d 80fb02                         cmp        bl, 2
00000001425222a0 743e                           je         0x1425222e0
00000001425222a2 eb4c                           jmp        0x1425222f0
00000001425222a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425222b0 410fb6991c010000               movzx      ebx, byte ptr [r9 + 0x11c]
00000001425222b8 c1e308                         shl        ebx, 8
00000001425222bb 89cf                           mov        edi, ecx
00000001425222bd 80fb02                         cmp        bl, 2
00000001425222c0 741e                           je         0x1425222e0
00000001425222c2 eb2c                           jmp        0x1425222f0
00000001425222c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425222d0 4881e300ffffff                 and        rbx, 0xffffffffffffff00
00000001425222d7 4883cb02                       or         rbx, 2
00000001425222db 80fb02                         cmp        bl, 2
00000001425222de 7510                           jne        0x1425222f0
00000001425222e0 4983c604                       add        r14, 4
00000001425222e4 4d39fe                         cmp        r14, r15
00000001425222e7 0f8563ffffff                   jne        0x142522250
00000001425222ed eb58                           jmp        0x142522347
00000001425222ef 90                             nop        
00000001425222f0 4c3b55d0                       cmp        r10, qword ptr [rbp - 0x30]
00000001425222f4 7531                           jne        0x142522327
00000001425222f6 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001425222ff 41b801000000                   mov        r8d, 1
0000000142522305 41b904000000                   mov        r9d, 4
000000014252230b 4c89d9                         mov        rcx, r11
000000014252230e 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000142522312 4c89d2                         mov        rdx, r10
0000000142522315 e8e6e82200                     call       0x142750c00
000000014252231a 90                             nop        
000000014252231b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014252231f 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
0000000142522323 4c8d5dd0                       lea        r11, [rbp - 0x30]
0000000142522327 4983c604                       add        r14, 4
000000014252232b 4b8d0c52                       lea        rcx, [r10 + r10*2]
000000014252232f 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000142522332 48895c8804                     mov        qword ptr [rax + rcx*4 + 4], rbx
0000000142522337 49ffc2                         inc        r10
000000014252233a 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
000000014252233e 4d39fe                         cmp        r14, r15
0000000142522341 0f85f3feffff                   jne        0x14252223a
0000000142522347 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014252234b 4885d2                         test       rdx, rdx
000000014252234e 7413                           je         0x142522363
0000000142522350 48c1e202                       shl        rdx, 2
0000000142522354 41b804000000                   mov        r8d, 4
000000014252235a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014252235e e89d7911fe                     call       0x140639d00
0000000142522363 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142522367 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252236b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014252236f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142522372 4889f0                         mov        rax, rsi
0000000142522375 4883c478                       add        rsp, 0x78
0000000142522379 5b                             pop        rbx
000000014252237a 5f                             pop        rdi
000000014252237b 5e                             pop        rsi
000000014252237c 415c                           pop        r12
000000014252237e 415d                           pop        r13
0000000142522380 415e                           pop        r14
0000000142522382 415f                           pop        r15
0000000142522384 5d                             pop        rbp
0000000142522385 c3                             ret        
0000000142522386 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014252238a 4c8d05ef497800                 lea        r8, [rip + 0x7849ef]
0000000142522391 e88ddc2400                     call       0x142770023
0000000142522396 90                             nop        
0000000142522397 eb4b                           jmp        0x1425223e4
0000000142522399 4c8d05e0497800                 lea        r8, [rip + 0x7849e0]
00000001425223a0 e87edc2400                     call       0x142770023
00000001425223a5 90                             nop        
00000001425223a6 eb3c                           jmp        0x1425223e4
00000001425223a8 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001425223ac 4c8d05cd497800                 lea        r8, [rip + 0x7849cd]
00000001425223b3 4889c1                         mov        rcx, rax
00000001425223b6 e868dc2400                     call       0x142770023
00000001425223bb 90                             nop        
00000001425223bc eb26                           jmp        0x1425223e4
00000001425223be 4c8d05bb497800                 lea        r8, [rip + 0x7849bb]
00000001425223c5 4c89c9                         mov        rcx, r9
00000001425223c8 e856dc2400                     call       0x142770023
00000001425223cd 90                             nop        
00000001425223ce eb14                           jmp        0x1425223e4
00000001425223d0 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001425223d4 b904000000                     mov        ecx, 4
00000001425223d9 ba30000000                     mov        edx, 0x30
00000001425223de e8e8d82400                     call       0x14276fccb
00000001425223e3 90                             nop        
00000001425223e4 0f0b                           ud2        
