0000000141b4aa70 55                             push       rbp
0000000141b4aa71 4157                           push       r15
0000000141b4aa73 4156                           push       r14
0000000141b4aa75 56                             push       rsi
0000000141b4aa76 57                             push       rdi
0000000141b4aa77 53                             push       rbx
0000000141b4aa78 4881eca8010000                 sub        rsp, 0x1a8
0000000141b4aa7f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4aa87 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141b4aa92 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000141b4aa99 4d85f6                         test       r14, r14
0000000141b4aa9c 0f846e010000                   je         0x141b4ac10
0000000141b4aaa2 4c89cf                         mov        rdi, r9
0000000141b4aaa5 89d3                           mov        ebx, edx
0000000141b4aaa7 4889ce                         mov        rsi, rcx
0000000141b4aaaa 44894544                       mov        dword ptr [rbp + 0x44], r8d
0000000141b4aaae c6454020                       mov        byte ptr [rbp + 0x40], 0x20
0000000141b4aab2 e8f9418bfe                     call       0x1403fecb0
0000000141b4aab7 b9a0000000                     mov        ecx, 0xa0
0000000141b4aabc ba08000000                     mov        edx, 8
0000000141b4aac1 e82af2aefe                     call       0x140639cf0
0000000141b4aac6 4885c0                         test       rax, rax
0000000141b4aac9 0f8451010000                   je         0x141b4ac20
0000000141b4aacf 4989c7                         mov        r15, rax
0000000141b4aad2 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b4aad6 41b8a0000000                   mov        r8d, 0xa0
0000000141b4aadc 4889c1                         mov        rcx, rax
0000000141b4aadf e82ee7bf00                     call       0x142749212
0000000141b4aae4 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000141b4aae8 c645a027                       mov        byte ptr [rbp - 0x60], 0x27
0000000141b4aaec e8bf418bfe                     call       0x1403fecb0
0000000141b4aaf1 b9a0000000                     mov        ecx, 0xa0
0000000141b4aaf6 ba08000000                     mov        edx, 8
0000000141b4aafb e8f0f1aefe                     call       0x140639cf0
0000000141b4ab00 4885c0                         test       rax, rax
0000000141b4ab03 0f8429010000                   je         0x141b4ac32
0000000141b4ab09 4989c7                         mov        r15, rax
0000000141b4ab0c 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b4ab10 41b8a0000000                   mov        r8d, 0xa0
0000000141b4ab16 4889c1                         mov        rcx, rax
0000000141b4ab19 e8f4e6bf00                     call       0x142749212
0000000141b4ab1e c6859000000022                 mov        byte ptr [rbp + 0x90], 0x22
0000000141b4ab25 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141b4ab2c 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000141b4ab34 c6851801000000                 mov        byte ptr [rbp + 0x118], 0
0000000141b4ab3b 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141b4ab3f 4c3b3e                         cmp        r15, qword ptr [rsi]
0000000141b4ab42 7509                           jne        0x141b4ab4d
0000000141b4ab44 4889f1                         mov        rcx, rsi
0000000141b4ab47 e8c487c100                     call       0x142763310
0000000141b4ab4c 90                             nop        
0000000141b4ab4d 4969cfe0000000                 imul       rcx, r15, 0xe0
0000000141b4ab54 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4ab58 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b4ab5c 41b8e0000000                   mov        r8d, 0xe0
0000000141b4ab62 e8abe6bf00                     call       0x142749212
0000000141b4ab67 49ffc7                         inc        r15
0000000141b4ab6a 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141b4ab6e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b4ab72 4889fa                         mov        rdx, rdi
0000000141b4ab75 4d89f0                         mov        r8, r14
0000000141b4ab78 e85344ffff                     call       0x141b3efd0
0000000141b4ab7d c645a400                       mov        byte ptr [rbp - 0x5c], 0
0000000141b4ab81 885da5                         mov        byte ptr [rbp - 0x5b], bl
0000000141b4ab84 c645a200                       mov        byte ptr [rbp - 0x5e], 0
0000000141b4ab88 66c745a00a00                   mov        word ptr [rbp - 0x60], 0xa
0000000141b4ab8e e81d418bfe                     call       0x1403fecb0
0000000141b4ab93 b9a0000000                     mov        ecx, 0xa0
0000000141b4ab98 ba08000000                     mov        edx, 8
0000000141b4ab9d e84ef1aefe                     call       0x140639cf0
0000000141b4aba2 4885c0                         test       rax, rax
0000000141b4aba5 0f8499000000                   je         0x141b4ac44
0000000141b4abab 4889c7                         mov        rdi, rax
0000000141b4abae 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b4abb2 41b8a0000000                   mov        r8d, 0xa0
0000000141b4abb8 4889c1                         mov        rcx, rax
0000000141b4abbb e852e6bf00                     call       0x142749212
0000000141b4abc0 c6859000000022                 mov        byte ptr [rbp + 0x90], 0x22
0000000141b4abc7 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141b4abce 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000141b4abd6 c6851801000000                 mov        byte ptr [rbp + 0x118], 0
0000000141b4abdd 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b4abe1 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4abe4 7509                           jne        0x141b4abef
0000000141b4abe6 4889f1                         mov        rcx, rsi
0000000141b4abe9 e82287c100                     call       0x142763310
0000000141b4abee 90                             nop        
0000000141b4abef 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141b4abf6 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4abfa 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b4abfe 41b8e0000000                   mov        r8d, 0xe0
0000000141b4ac04 e809e6bf00                     call       0x142749212
0000000141b4ac09 48ffc7                         inc        rdi
0000000141b4ac0c 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4ac10 4881c4a8010000                 add        rsp, 0x1a8
0000000141b4ac17 5b                             pop        rbx
0000000141b4ac18 5f                             pop        rdi
0000000141b4ac19 5e                             pop        rsi
0000000141b4ac1a 415e                           pop        r14
0000000141b4ac1c 415f                           pop        r15
0000000141b4ac1e 5d                             pop        rbp
0000000141b4ac1f c3                             ret        
0000000141b4ac20 b908000000                     mov        ecx, 8
0000000141b4ac25 baa0000000                     mov        edx, 0xa0
0000000141b4ac2a e88250c200                     call       0x14276fcb1
0000000141b4ac2f 90                             nop        
0000000141b4ac30 eb22                           jmp        0x141b4ac54
0000000141b4ac32 b908000000                     mov        ecx, 8
0000000141b4ac37 baa0000000                     mov        edx, 0xa0
0000000141b4ac3c e87050c200                     call       0x14276fcb1
0000000141b4ac41 90                             nop        
0000000141b4ac42 eb10                           jmp        0x141b4ac54
0000000141b4ac44 b908000000                     mov        ecx, 8
0000000141b4ac49 baa0000000                     mov        edx, 0xa0
0000000141b4ac4e e85e50c200                     call       0x14276fcb1
0000000141b4ac53 90                             nop        
0000000141b4ac54 0f0b                           ud2        
