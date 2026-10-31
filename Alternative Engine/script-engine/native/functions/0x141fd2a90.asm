0000000141fd2a90 55                             push       rbp
0000000141fd2a91 56                             push       rsi
0000000141fd2a92 57                             push       rdi
0000000141fd2a93 53                             push       rbx
0000000141fd2a94 4881ec88000000                 sub        rsp, 0x88
0000000141fd2a9b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd2aa3 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fd2aab 4c89c7                         mov        rdi, r8
0000000141fd2aae 4889d3                         mov        rbx, rdx
0000000141fd2ab1 4889ce                         mov        rsi, rcx
0000000141fd2ab4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fd2ab8 e8a3e7ffff                     call       0x141fd1260
0000000141fd2abd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fd2ac1 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141fd2ac5 4883f8ff                       cmp        rax, -1
0000000141fd2ac9 741c                           je         0x141fd2ae7
0000000141fd2acb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141fd2acf 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd2ad3 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141fd2ad7 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141fd2adb 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fd2ae2 e9db000000                     jmp        0x141fd2bc2
0000000141fd2ae7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fd2aeb c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fd2aef 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fd2af3 4889da                         mov        rdx, rbx
0000000141fd2af6 4989f8                         mov        r8, rdi
0000000141fd2af9 e8d2070000                     call       0x141fd32d0
0000000141fd2afe 90                             nop        
0000000141fd2aff 8b4dd0                         mov        ecx, dword ptr [rbp - 0x30]
0000000141fd2b02 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141fd2b06 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141fd2b0a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fd2b0e 83f901                         cmp        ecx, 1
0000000141fd2b11 753c                           jne        0x141fd2b4f
0000000141fd2b13 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141fd2b17 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd2b1b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd2b1f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fd2b26 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fd2b2a 4885c9                         test       rcx, rcx
0000000141fd2b2d 0f848f000000                   je         0x141fd2bc2
0000000141fd2b33 e8b89efcff                     call       0x141f9c9f0
0000000141fd2b38 90                             nop        
0000000141fd2b39 ba40010000                     mov        edx, 0x140
0000000141fd2b3e 41b808000000                   mov        r8d, 8
0000000141fd2b44 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fd2b48 e8b37166fe                     call       0x140639d00
0000000141fd2b4d eb73                           jmp        0x141fd2bc2
0000000141fd2b4f 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141fd2b53 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141fd2b57 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fd2b5b 4885c9                         test       rcx, rcx
0000000141fd2b5e 7412                           je         0x141fd2b72
0000000141fd2b60 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141fd2b64 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141fd2b68 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fd2b6c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141fd2b70 eb19                           jmp        0x141fd2b8b
0000000141fd2b72 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141fd2b76 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141fd2b7a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fd2b7e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141fd2b86 4885c0                         test       rax, rax
0000000141fd2b89 7446                           je         0x141fd2bd1
0000000141fd2b8b 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141fd2b8f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fd2b93 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141fd2b97 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fd2b9b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141fd2b9f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fd2ba3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fd2ba7 48893e                         mov        qword ptr [rsi], rdi
0000000141fd2baa 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141fd2bae 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd2bb2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fd2bb6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fd2bba 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141fd2bbe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd2bc2 4889f0                         mov        rax, rsi
0000000141fd2bc5 4881c488000000                 add        rsp, 0x88
0000000141fd2bcc 5b                             pop        rbx
0000000141fd2bcd 5f                             pop        rdi
0000000141fd2bce 5e                             pop        rsi
0000000141fd2bcf 5d                             pop        rbp
0000000141fd2bd0 c3                             ret        
0000000141fd2bd1 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fd2bd5 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141fd2bdc 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fd2be0 e80bccfbff                     call       0x141f8f7f0
0000000141fd2be5 90                             nop        
0000000141fd2be6 ebbf                           jmp        0x141fd2ba7
