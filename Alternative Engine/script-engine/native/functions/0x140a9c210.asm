0000000140a9c210 4157                           push       r15
0000000140a9c212 4156                           push       r14
0000000140a9c214 4155                           push       r13
0000000140a9c216 4154                           push       r12
0000000140a9c218 56                             push       rsi
0000000140a9c219 57                             push       rdi
0000000140a9c21a 55                             push       rbp
0000000140a9c21b 53                             push       rbx
0000000140a9c21c 4883ec28                       sub        rsp, 0x28
0000000140a9c220 488b39                         mov        rdi, qword ptr [rcx]
0000000140a9c223 0fb6a9b8000000                 movzx      ebp, byte ptr [rcx + 0xb8]
0000000140a9c22a 400fb6cd                       movzx      ecx, bpl
0000000140a9c22e 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140a9c235 4839ca                         cmp        rdx, rcx
0000000140a9c238 0f86b9000000                   jbe        0x140a9c2f7
0000000140a9c23e 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a9c245 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000140a9c24c 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a9c254 4c8bbfe81a0000                 mov        r15, qword ptr [rdi + 0x1ae8]
0000000140a9c25b 4d85ff                         test       r15, r15
0000000140a9c25e 746c                           je         0x140a9c2cc
0000000140a9c260 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a9c265 4c8ba7e01a0000                 mov        r12, qword ptr [rdi + 0x1ae0]
0000000140a9c26c 4c8baf981a0000                 mov        r13, qword ptr [rdi + 0x1a98]
0000000140a9c273 488b9fa01a0000                 mov        rbx, qword ptr [rdi + 0x1aa0]
0000000140a9c27a 4531f6                         xor        r14d, r14d
0000000140a9c27d 31f6                           xor        esi, esi
0000000140a9c27f eb17                           jmp        0x140a9c298
0000000140a9c281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a9c290 48ffc6                         inc        rsi
0000000140a9c293 4939f7                         cmp        r15, rsi
0000000140a9c296 742d                           je         0x140a9c2c5
0000000140a9c298 418b14b4                       mov        edx, dword ptr [r12 + rsi*4]
0000000140a9c29c 4839d3                         cmp        rbx, rdx
0000000140a9c29f 7642                           jbe        0x140a9c2e3
0000000140a9c2a1 498b44d500                     mov        rax, qword ptr [r13 + rdx*8]
0000000140a9c2a6 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140a9c2ad 75e1                           jne        0x140a9c290
0000000140a9c2af 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a9c2b6 75d8                           jne        0x140a9c290
0000000140a9c2b8 4889f9                         mov        rcx, rdi
0000000140a9c2bb e8603ace00                     call       0x14177fd20
0000000140a9c2c0 4901c6                         add        r14, rax
0000000140a9c2c3 ebcb                           jmp        0x140a9c290
0000000140a9c2c5 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140a9c2ca eb03                           jmp        0x140a9c2cf
0000000140a9c2cc 4531f6                         xor        r14d, r14d
0000000140a9c2cf 4401f0                         add        eax, r14d
0000000140a9c2d2 4883c428                       add        rsp, 0x28
0000000140a9c2d6 5b                             pop        rbx
0000000140a9c2d7 5d                             pop        rbp
0000000140a9c2d8 5f                             pop        rdi
0000000140a9c2d9 5e                             pop        rsi
0000000140a9c2da 415c                           pop        r12
0000000140a9c2dc 415d                           pop        r13
0000000140a9c2de 415e                           pop        r14
0000000140a9c2e0 415f                           pop        r15
0000000140a9c2e2 c3                             ret        
0000000140a9c2e3 4c8d0556c0d501                 lea        r8, [rip + 0x1d5c056]
0000000140a9c2ea 4889d1                         mov        rcx, rdx
0000000140a9c2ed 4889da                         mov        rdx, rbx
0000000140a9c2f0 e82e3dcd01                     call       0x142770023
0000000140a9c2f5 0f0b                           ud2        
0000000140a9c2f7 4c8d052ac2d501                 lea        r8, [rip + 0x1d5c22a]
0000000140a9c2fe e8203dcd01                     call       0x142770023
0000000140a9c303 0f0b                           ud2        
