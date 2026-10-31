00000001408ba220 55                             push       rbp
00000001408ba221 4157                           push       r15
00000001408ba223 4156                           push       r14
00000001408ba225 4154                           push       r12
00000001408ba227 56                             push       rsi
00000001408ba228 57                             push       rdi
00000001408ba229 53                             push       rbx
00000001408ba22a 4883ec50                       sub        rsp, 0x50
00000001408ba22e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001408ba233 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408ba23b 4889d7                         mov        rdi, rdx
00000001408ba23e 4889ce                         mov        rsi, rcx
00000001408ba241 488b12                         mov        rdx, qword ptr [rdx]
00000001408ba244 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
00000001408ba24c 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001408ba250 e89ba05001                     call       0x141dc42f0
00000001408ba255 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001408ba259 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408ba25d 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001408ba261 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001408ba265 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001408ba269 4d85ff                         test       r15, r15
00000001408ba26c 7465                           je         0x1408ba2d3
00000001408ba26e 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001408ba272 4d01f7                         add        r15, r14
00000001408ba275 4d89f4                         mov        r12, r14
00000001408ba278 eb0e                           jmp        0x1408ba288
00000001408ba27a 660f1f440000                   nop        word ptr [rax + rax]
00000001408ba280 49ffc4                         inc        r12
00000001408ba283 4d39fc                         cmp        r12, r15
00000001408ba286 744b                           je         0x1408ba2d3
00000001408ba288 410fb61c24                     movzx      ebx, byte ptr [r12]
00000001408ba28d 488b0f                         mov        rcx, qword ptr [rdi]
00000001408ba290 0fb6c3                         movzx      eax, bl
00000001408ba293 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
00000001408ba29a 4839c2                         cmp        rdx, rax
00000001408ba29d 765c                           jbe        0x1408ba2fb
00000001408ba29f 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
00000001408ba2a6 4869c0b8000000                 imul       rax, rax, 0xb8
00000001408ba2ad 80bc02b000000000               cmp        byte ptr [rdx + rax + 0xb0], 0
00000001408ba2b5 75c9                           jne        0x1408ba280
00000001408ba2b7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408ba2be 4189d8                         mov        r8d, ebx
00000001408ba2c1 e89ae25501                     call       0x141e18560
00000001408ba2c6 90                             nop        
00000001408ba2c7 84c0                           test       al, al
00000001408ba2c9 74b5                           je         0x1408ba280
00000001408ba2cb 41881e                         mov        byte ptr [r14], bl
00000001408ba2ce 49ffc6                         inc        r14
00000001408ba2d1 ebad                           jmp        0x1408ba280
00000001408ba2d3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408ba2d7 4929ce                         sub        r14, rcx
00000001408ba2da 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001408ba2de 488906                         mov        qword ptr [rsi], rax
00000001408ba2e1 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001408ba2e5 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001408ba2e9 4889f0                         mov        rax, rsi
00000001408ba2ec 4883c450                       add        rsp, 0x50
00000001408ba2f0 5b                             pop        rbx
00000001408ba2f1 5f                             pop        rdi
00000001408ba2f2 5e                             pop        rsi
00000001408ba2f3 415c                           pop        r12
00000001408ba2f5 415e                           pop        r14
00000001408ba2f7 415f                           pop        r15
00000001408ba2f9 5d                             pop        rbp
00000001408ba2fa c3                             ret        
00000001408ba2fb 4c8d05b630f501                 lea        r8, [rip + 0x1f530b6]
00000001408ba302 4889c1                         mov        rcx, rax
00000001408ba305 e8195deb01                     call       0x142770023
00000001408ba30a 90                             nop        
00000001408ba30b 0f0b                           ud2        
