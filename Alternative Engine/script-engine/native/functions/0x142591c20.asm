0000000142591c20 55                             push       rbp
0000000142591c21 4156                           push       r14
0000000142591c23 56                             push       rsi
0000000142591c24 57                             push       rdi
0000000142591c25 53                             push       rbx
0000000142591c26 4883ec70                       sub        rsp, 0x70
0000000142591c2a 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142591c2f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142591c37 4889d7                         mov        rdi, rdx
0000000142591c3a 4889ce                         mov        rsi, rcx
0000000142591c3d 488b02                         mov        rax, qword ptr [rdx]
0000000142591c40 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000142591c4a 4a8d0c30                       lea        rcx, [rax + r14]
0000000142591c4e 48c1f83f                       sar        rax, 0x3f
0000000142591c52 4821c8                         and        rax, rcx
0000000142591c55 7433                           je         0x142591c8a
0000000142591c57 4883f801                       cmp        rax, 1
0000000142591c5b 7572                           jne        0x142591ccf
0000000142591c5d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000142591c62 0f84b6000000                   je         0x142591d1e
0000000142591c68 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142591c6c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142591c70 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142591c74 e877fef2ff                     call       0x1424c1af0
0000000142591c79 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142591c7d 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142591c81 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142591c85 e99b000000                     jmp        0x142591d25
0000000142591c8a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142591c8e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142591c92 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142591c96 e855fef2ff                     call       0x1424c1af0
0000000142591c9b 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000142591c9f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142591ca9 4889ca                         mov        rdx, rcx
0000000142591cac 4831c2                         xor        rdx, rax
0000000142591caf 4885c9                         test       rcx, rcx
0000000142591cb2 b902000000                     mov        ecx, 2
0000000142591cb7 480f48ca                       cmovs      rcx, rdx
0000000142591cbb 4885c9                         test       rcx, rcx
0000000142591cbe 7409                           je         0x142591cc9
0000000142591cc0 4883f901                       cmp        rcx, 1
0000000142591cc4 757a                           jne        0x142591d40
0000000142591cc6 4c89f0                         mov        rax, r14
0000000142591cc9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142591ccd eb7f                           jmp        0x142591d4e
0000000142591ccf 488d5f20                       lea        rbx, [rdi + 0x20]
0000000142591cd3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142591cd7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142591cdb 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142591cdf e80cfef2ff                     call       0x1424c1af0
0000000142591ce4 90                             nop        
0000000142591ce5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142591ce9 4889da                         mov        rdx, rbx
0000000142591cec e8ffb7feff                     call       0x14257d4f0
0000000142591cf1 90                             nop        
0000000142591cf2 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000142591cf6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142591cfa 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142591cfe 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142591d02 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142591d06 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142591d0a 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000142591d0e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142591d12 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142591d16 884638                         mov        byte ptr [rsi + 0x38], al
0000000142591d19 4c8936                         mov        qword ptr [rsi], r14
0000000142591d1c eb70                           jmp        0x142591d8e
0000000142591d1e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142591d25 48894608                       mov        qword ptr [rsi + 8], rax
0000000142591d29 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142591d2d 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142591d31 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142591d3b 488906                         mov        qword ptr [rsi], rax
0000000142591d3e eb4e                           jmp        0x142591d8e
0000000142591d40 488d5718                       lea        rdx, [rdi + 0x18]
0000000142591d44 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142591d48 e8f38b1a00                     call       0x14273a940
0000000142591d4d 90                             nop        
0000000142591d4e 4883c730                       add        rdi, 0x30
0000000142591d52 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142591d56 4889fa                         mov        rdx, rdi
0000000142591d59 e8628cfbff                     call       0x14254a9c0
0000000142591d5e 90                             nop        
0000000142591d5f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142591d63 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142591d67 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000142591d6b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142591d6e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142591d72 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000142591d76 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142591d7a 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142591d7e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142591d82 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000142591d86 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142591d8a 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000142591d8e 4883c470                       add        rsp, 0x70
0000000142591d92 5b                             pop        rbx
0000000142591d93 5f                             pop        rdi
0000000142591d94 5e                             pop        rsi
0000000142591d95 415e                           pop        r14
0000000142591d97 5d                             pop        rbp
0000000142591d98 c3                             ret        
