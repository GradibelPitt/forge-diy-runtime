0000000140850a50 4156                           push       r14
0000000140850a52 56                             push       rsi
0000000140850a53 57                             push       rdi
0000000140850a54 55                             push       rbp
0000000140850a55 53                             push       rbx
0000000140850a56 4883ec60                       sub        rsp, 0x60
0000000140850a5a 4889ce                         mov        rsi, rcx
0000000140850a5d 488d7928                       lea        rdi, [rcx + 0x28]
0000000140850a61 488d5910                       lea        rbx, [rcx + 0x10]
0000000140850a65 4889da                         mov        rdx, rbx
0000000140850a68 4989f8                         mov        r8, rdi
0000000140850a6b e8b0a62b00                     call       0x140b0b120
0000000140850a70 a801                           test       al, 1
0000000140850a72 0f84b1000000                   je         0x140850b29
0000000140850a78 89d5                           mov        ebp, edx
0000000140850a7a 4c8b7640                       mov        r14, qword ptr [rsi + 0x40]
0000000140850a7e 498b0e                         mov        rcx, qword ptr [r14]
0000000140850a81 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140850a89 4189e8                         mov        r8d, ebp
0000000140850a8c e8bff4f200                     call       0x14177ff50
0000000140850a91 41b828000000                   mov        r8d, 0x28
0000000140850a97 84c0                           test       al, al
0000000140850a99 7449                           je         0x140850ae4
0000000140850a9b 498b06                         mov        rax, qword ptr [r14]
0000000140850a9e 89e9                           mov        ecx, ebp
0000000140850aa0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140850aa7 4839ca                         cmp        rdx, rcx
0000000140850aaa 0f8686000000                   jbe        0x140850b36
0000000140850ab0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140850ab7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140850abb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140850ac2 4883c128                       add        rcx, 0x28
0000000140850ac6 e875701d01                     call       0x141a27b40
0000000140850acb 8d0440                         lea        eax, [rax + rax*2]
0000000140850ace 8d048528000000                 lea        eax, [rax*4 + 0x28]
0000000140850ad5 3d82000000                     cmp        eax, 0x82
0000000140850ada 41b882000000                   mov        r8d, 0x82
0000000140850ae0 440f4cc0                       cmovl      r8d, eax
0000000140850ae4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140850ae7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140850aeb 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140850aef 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140850af4 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140850af7 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140850afc 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140850aff 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
0000000140850b04 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140850b08 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140850b0d 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140850b11 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140850b16 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000140850b1b e8909f2b00                     call       0x140b0aab0
0000000140850b20 89c2                           mov        edx, eax
0000000140850b22 b801000000                     mov        eax, 1
0000000140850b27 eb02                           jmp        0x140850b2b
0000000140850b29 31c0                           xor        eax, eax
0000000140850b2b 4883c460                       add        rsp, 0x60
0000000140850b2f 5b                             pop        rbx
0000000140850b30 5d                             pop        rbp
0000000140850b31 5f                             pop        rdi
0000000140850b32 5e                             pop        rsi
0000000140850b33 415e                           pop        r14
0000000140850b35 c3                             ret        
0000000140850b36 4c8d059396f901                 lea        r8, [rip + 0x1f99693]
0000000140850b3d e8e1f4f101                     call       0x142770023
0000000140850b42 0f0b                           ud2        
