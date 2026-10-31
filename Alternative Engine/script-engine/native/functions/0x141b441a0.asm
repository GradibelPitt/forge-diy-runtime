0000000141b441a0 4156                           push       r14
0000000141b441a2 56                             push       rsi
0000000141b441a3 57                             push       rdi
0000000141b441a4 55                             push       rbp
0000000141b441a5 53                             push       rbx
0000000141b441a6 4883ec20                       sub        rsp, 0x20
0000000141b441aa 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b441ad 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b441b1 4d39da                         cmp        r10, r11
0000000141b441b4 0f84b0000000                   je         0x141b4426a
0000000141b441ba 4d85c0                         test       r8, r8
0000000141b441bd 0f848d000000                   je         0x141b44250
0000000141b441c3 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b441c8 4901d0                         add        r8, rdx
0000000141b441cb 498db2b8000000                 lea        rsi, [r10 + 0xb8]
0000000141b441d2 498b7a10                       mov        rdi, qword ptr [r10 + 0x10]
0000000141b441d6 4885ff                         test       rdi, rdi
0000000141b441d9 7465                           je         0x141b44240
0000000141b441db 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141b441df 458b54bafc                     mov        r10d, dword ptr [r10 + rdi*4 - 4]
0000000141b441e4 4c39d0                         cmp        rax, r10
0000000141b441e7 0f868a000000                   jbe        0x141b44277
0000000141b441ed 4b8b3cd1                       mov        rdi, qword ptr [r9 + r10*8]
0000000141b441f1 4c8b5748                       mov        r10, qword ptr [rdi + 0x48]
0000000141b441f5 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141b441f9 4889d3                         mov        rbx, rdx
0000000141b441fc 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000141b441ff 48ffc3                         inc        rbx
0000000141b44202 4531f6                         xor        r14d, r14d
0000000141b44205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b44210 4c39f7                         cmp        rdi, r14
0000000141b44213 741b                           je         0x141b44230
0000000141b44215 43382c32                       cmp        byte ptr [r10 + r14], bpl
0000000141b44219 4d8d7601                       lea        r14, [r14 + 1]
0000000141b4421d 75f1                           jne        0x141b44210
0000000141b4421f eb3f                           jmp        0x141b44260
0000000141b44221 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b44230 4c39c3                         cmp        rbx, r8
0000000141b44233 75c7                           jne        0x141b441fc
0000000141b44235 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b44240 4989f2                         mov        r10, rsi
0000000141b44243 4c39de                         cmp        rsi, r11
0000000141b44246 7583                           jne        0x141b441cb
0000000141b44248 31c0                           xor        eax, eax
0000000141b4424a eb16                           jmp        0x141b44262
0000000141b4424c 0f1f4000                       nop        dword ptr [rax]
0000000141b44250 4981c2b8000000                 add        r10, 0xb8
0000000141b44257 4d39da                         cmp        r10, r11
0000000141b4425a 75f4                           jne        0x141b44250
0000000141b4425c 31c0                           xor        eax, eax
0000000141b4425e eb05                           jmp        0x141b44265
0000000141b44260 b001                           mov        al, 1
0000000141b44262 4989f2                         mov        r10, rsi
0000000141b44265 4c8911                         mov        qword ptr [rcx], r10
0000000141b44268 eb02                           jmp        0x141b4426c
0000000141b4426a 31c0                           xor        eax, eax
0000000141b4426c 4883c420                       add        rsp, 0x20
0000000141b44270 5b                             pop        rbx
0000000141b44271 5d                             pop        rbp
0000000141b44272 5f                             pop        rdi
0000000141b44273 5e                             pop        rsi
0000000141b44274 415e                           pop        r14
0000000141b44276 c3                             ret        
0000000141b44277 488931                         mov        qword ptr [rcx], rsi
0000000141b4427a 4c8d05bfb21401                 lea        r8, [rip + 0x114b2bf]
0000000141b44281 4c89d1                         mov        rcx, r10
0000000141b44284 4889c2                         mov        rdx, rax
0000000141b44287 e897bdc200                     call       0x142770023
0000000141b4428c 0f0b                           ud2        
