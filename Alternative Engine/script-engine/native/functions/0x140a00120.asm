0000000140a00120 4157                           push       r15
0000000140a00122 4156                           push       r14
0000000140a00124 4155                           push       r13
0000000140a00126 4154                           push       r12
0000000140a00128 56                             push       rsi
0000000140a00129 57                             push       rdi
0000000140a0012a 55                             push       rbp
0000000140a0012b 53                             push       rbx
0000000140a0012c 4883ec58                       sub        rsp, 0x58
0000000140a00130 4489442434                     mov        dword ptr [rsp + 0x34], r8d
0000000140a00135 488b31                         mov        rsi, qword ptr [rcx]
0000000140a00138 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a0013c 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a00141 4839c6                         cmp        rsi, rax
0000000140a00144 0f841c010000                   je         0x140a00266
0000000140a0014a 4889cb                         mov        rbx, rcx
0000000140a0014d 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a00154 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140a00159 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140a0015e 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a00165 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a0016a eb0f                           jmp        0x140a0017b
0000000140a0016c 0f1f4000                       nop        dword ptr [rax]
0000000140a00170 483b742448                     cmp        rsi, qword ptr [rsp + 0x48]
0000000140a00175 0f84eb000000                   je         0x140a00266
0000000140a0017b 4889f0                         mov        rax, rsi
0000000140a0017e 4883c604                       add        rsi, 4
0000000140a00182 488933                         mov        qword ptr [rbx], rsi
0000000140a00185 448b38                         mov        r15d, dword ptr [rax]
0000000140a00188 4c397c2438                     cmp        qword ptr [rsp + 0x38], r15
0000000140a0018d 0f86e8000000                   jbe        0x140a0027b
0000000140a00193 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140a00198 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
0000000140a0019c 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140a001a3 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140a001aa 4885c9                         test       rcx, rcx
0000000140a001ad 74c1                           je         0x140a00170
0000000140a001af 488bb838010000                 mov        rdi, qword ptr [rax + 0x138]
0000000140a001b6 4c8d2c89                       lea        r13, [rcx + rcx*4]
0000000140a001ba 49c1e506                       shl        r13, 6
0000000140a001be 4901fd                         add        r13, rdi
0000000140a001c1 eb22                           jmp        0x140a001e5
0000000140a001c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a001d0 83f818                         cmp        eax, 0x18
0000000140a001d3 0f848f000000                   je         0x140a00268
0000000140a001d9 4881c740010000                 add        rdi, 0x140
0000000140a001e0 4c39ef                         cmp        rdi, r13
0000000140a001e3 748b                           je         0x140a00170
0000000140a001e5 0fb687e0000000                 movzx      eax, byte ptr [rdi + 0xe0]
0000000140a001ec 40b501                         mov        bpl, 1
0000000140a001ef 85c0                           test       eax, eax
0000000140a001f1 75dd                           jne        0x140a001d0
0000000140a001f3 4883bf00010000ff               cmp        qword ptr [rdi + 0x100], -1
0000000140a001fb 74dc                           je         0x140a001d9
0000000140a001fd 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
0000000140a00205 74d2                           je         0x140a001d9
0000000140a00207 4c8da718010000                 lea        r12, [rdi + 0x118]
0000000140a0020e 488b8708010000                 mov        rax, qword ptr [rdi + 0x108]
0000000140a00215 488b8f10010000                 mov        rcx, qword ptr [rdi + 0x110]
0000000140a0021c 31d2                           xor        edx, edx
0000000140a0021e 6690                           nop        
0000000140a00220 4839d1                         cmp        rcx, rdx
0000000140a00223 74b4                           je         0x140a001d9
0000000140a00225 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000140a00229 488d5201                       lea        rdx, [rdx + 1]
0000000140a0022d 75f1                           jne        0x140a00220
0000000140a0022f 4c89e1                         mov        rcx, r12
0000000140a00232 e8f91e9701                     call       0x142372130
0000000140a00237 84c0                           test       al, al
0000000140a00239 759e                           jne        0x140a001d9
0000000140a0023b 410fb6861c010000               movzx      eax, byte ptr [r14 + 0x11c]
0000000140a00243 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a00247 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140a0024c 4c89e2                         mov        rdx, r12
0000000140a0024f 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140a00254 4589f9                         mov        r9d, r15d
0000000140a00257 e8d4412601                     call       0x141c64430
0000000140a0025c 84c0                           test       al, al
0000000140a0025e 0f8475ffffff                   je         0x140a001d9
0000000140a00264 eb02                           jmp        0x140a00268
0000000140a00266 31ed                           xor        ebp, ebp
0000000140a00268 89e8                           mov        eax, ebp
0000000140a0026a 4883c458                       add        rsp, 0x58
0000000140a0026e 5b                             pop        rbx
0000000140a0026f 5d                             pop        rbp
0000000140a00270 5f                             pop        rdi
0000000140a00271 5e                             pop        rsi
0000000140a00272 415c                           pop        r12
0000000140a00274 415d                           pop        r13
0000000140a00276 415e                           pop        r14
0000000140a00278 415f                           pop        r15
0000000140a0027a c3                             ret        
0000000140a0027b 4c8d05c64bdf01                 lea        r8, [rip + 0x1df4bc6]
0000000140a00282 4c89f9                         mov        rcx, r15
0000000140a00285 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140a0028a e894fdd601                     call       0x142770023
0000000140a0028f 0f0b                           ud2        
