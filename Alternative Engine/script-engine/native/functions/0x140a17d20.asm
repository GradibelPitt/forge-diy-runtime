0000000140a17d20 4157                           push       r15
0000000140a17d22 4156                           push       r14
0000000140a17d24 56                             push       rsi
0000000140a17d25 57                             push       rdi
0000000140a17d26 53                             push       rbx
0000000140a17d27 4883ec60                       sub        rsp, 0x60
0000000140a17d2b 4889ce                         mov        rsi, rcx
0000000140a17d2e 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140a17d32 8b0580239e02                   mov        eax, dword ptr [rip + 0x29e2380]
0000000140a17d38 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a17d41 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000140a17d45 31c0                           xor        eax, eax
0000000140a17d47 80b94101000000                 cmp        byte ptr [rcx + 0x141], 0
0000000140a17d4e 0f85a4010000                   jne        0x140a17ef8
0000000140a17d54 8b0dfe169e02                   mov        ecx, dword ptr [rip + 0x29e16fe]
0000000140a17d5a 85c9                           test       ecx, ecx
0000000140a17d5c 0f85a2010000                   jne        0x140a17f04
0000000140a17d62 803df3169e0200                 cmp        byte ptr [rip + 0x29e16f3], 0
0000000140a17d69 0f8589010000                   jne        0x140a17ef8
0000000140a17d6f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a17d72 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140a17d76 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a17d7d 4839c2                         cmp        rdx, rax
0000000140a17d80 0f8694010000                   jbe        0x140a17f1a
0000000140a17d86 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a17d8d 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a17d91 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a17d99 448844242b                     mov        byte ptr [rsp + 0x2b], r8b
0000000140a17d9e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a17da5 e8b6074001                     call       0x141e18560
0000000140a17daa 89c1                           mov        ecx, eax
0000000140a17dac 31c0                           xor        eax, eax
0000000140a17dae 84c9                           test       cl, cl
0000000140a17db0 0f8442010000                   je         0x140a17ef8
0000000140a17db6 488b3e                         mov        rdi, qword ptr [rsi]
0000000140a17db9 488b9ff81a0000                 mov        rbx, qword ptr [rdi + 0x1af8]
0000000140a17dc0 488b87001b0000                 mov        rax, qword ptr [rdi + 0x1b00]
0000000140a17dc7 4c8d3440                       lea        r14, [rax + rax*2]
0000000140a17dcb 49c1e606                       shl        r14, 6
0000000140a17dcf 4901de                         add        r14, rbx
0000000140a17dd2 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000140a17dd7 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
0000000140a17ddc 488d4c242b                     lea        rcx, [rsp + 0x2b]
0000000140a17de1 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140a17de6 488d4c242c                     lea        rcx, [rsp + 0x2c]
0000000140a17deb 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140a17df0 4889742458                     mov        qword ptr [rsp + 0x58], rsi
0000000140a17df5 4885c0                         test       rax, rax
0000000140a17df8 750c                           jne        0x140a17e06
0000000140a17dfa 31c0                           xor        eax, eax
0000000140a17dfc e9f7000000                     jmp        0x140a17ef8
0000000140a17e01 4c39f3                         cmp        rbx, r14
0000000140a17e04 74f4                           je         0x140a17dfa
0000000140a17e06 4989df                         mov        r15, rbx
0000000140a17e09 4881c3c0000000                 add        rbx, 0xc0
0000000140a17e10 0fb654242b                     movzx      edx, byte ptr [rsp + 0x2b]
0000000140a17e15 450fb687ba000000               movzx      r8d, byte ptr [r15 + 0xba]
0000000140a17e1d 4889f9                         mov        rcx, rdi
0000000140a17e20 e82b142201                     call       0x141c39250
0000000140a17e25 84c0                           test       al, al
0000000140a17e27 75d8                           jne        0x140a17e01
0000000140a17e29 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a17e2d 4885c9                         test       rcx, rcx
0000000140a17e30 74cf                           je         0x140a17e01
0000000140a17e32 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140a17e36 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a17e3a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a17e3e 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
0000000140a17e42 eb15                           jmp        0x140a17e59
0000000140a17e44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a17e50 4883c018                       add        rax, 0x18
0000000140a17e54 4839c8                         cmp        rax, rcx
0000000140a17e57 74a8                           je         0x140a17e01
0000000140a17e59 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140a17e5d 4d85c0                         test       r8, r8
0000000140a17e60 74ee                           je         0x140a17e50
0000000140a17e62 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140a17e66 49c1e003                       shl        r8, 3
0000000140a17e6a 4531d2                         xor        r10d, r10d
0000000140a17e6d eb0a                           jmp        0x140a17e79
0000000140a17e6f 90                             nop        
0000000140a17e70 4983c208                       add        r10, 8
0000000140a17e74 4d39d0                         cmp        r8, r10
0000000140a17e77 74d7                           je         0x140a17e50
0000000140a17e79 43803c1101                     cmp        byte ptr [r9 + r10], 1
0000000140a17e7e 75f0                           jne        0x140a17e70
0000000140a17e80 4339541104                     cmp        dword ptr [r9 + r10 + 4], edx
0000000140a17e85 75e9                           jne        0x140a17e70
0000000140a17e87 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000140a17e8c ba0a000000                     mov        edx, 0xa
0000000140a17e91 4183bfa000000001               cmp        dword ptr [r15 + 0xa0], 1
0000000140a17e99 7552                           jne        0x140a17eed
0000000140a17e9b 418bbfa4000000                 mov        edi, dword ptr [r15 + 0xa4]
0000000140a17ea2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a17ea5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a17eac 4189f8                         mov        r8d, edi
0000000140a17eaf e89c80d600                     call       0x14177ff50
0000000140a17eb4 ba0f000000                     mov        edx, 0xf
0000000140a17eb9 84c0                           test       al, al
0000000140a17ebb 7430                           je         0x140a17eed
0000000140a17ebd 488b06                         mov        rax, qword ptr [rsi]
0000000140a17ec0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a17ec7 4839fa                         cmp        rdx, rdi
0000000140a17eca 765f                           jbe        0x140a17f2b
0000000140a17ecc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a17ed3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a17ed7 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a17ede 4883c128                       add        rcx, 0x28
0000000140a17ee2 e859fc0001                     call       0x141a27b40
0000000140a17ee7 8d1480                         lea        edx, [rax + rax*4]
0000000140a17eea 83c20f                         add        edx, 0xf
0000000140a17eed 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a17ef2 e80914f1ff                     call       0x140929300
0000000140a17ef7 90                             nop        
0000000140a17ef8 4883c460                       add        rsp, 0x60
0000000140a17efc 5b                             pop        rbx
0000000140a17efd 5f                             pop        rdi
0000000140a17efe 5e                             pop        rsi
0000000140a17eff 415e                           pop        r14
0000000140a17f01 415f                           pop        r15
0000000140a17f03 c3                             ret        
0000000140a17f04 e84da7d301                     call       0x142752656
0000000140a17f09 31c0                           xor        eax, eax
0000000140a17f0b 803d4a159e0200                 cmp        byte ptr [rip + 0x29e154a], 0
0000000140a17f12 0f8457feffff                   je         0x140a17d6f
0000000140a17f18 ebde                           jmp        0x140a17ef8
0000000140a17f1a 4c8d0527cfdd01                 lea        r8, [rip + 0x1ddcf27]
0000000140a17f21 4889c1                         mov        rcx, rax
0000000140a17f24 e8fa80d501                     call       0x142770023
0000000140a17f29 0f0b                           ud2        
0000000140a17f2b 4c8d059e22dd01                 lea        r8, [rip + 0x1dd229e]
0000000140a17f32 4889f9                         mov        rcx, rdi
0000000140a17f35 e8e980d501                     call       0x142770023
0000000140a17f3a 0f0b                           ud2        
