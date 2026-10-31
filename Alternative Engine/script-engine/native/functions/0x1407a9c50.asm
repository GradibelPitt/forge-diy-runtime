00000001407a9c50 55                             push       rbp
00000001407a9c51 4157                           push       r15
00000001407a9c53 4156                           push       r14
00000001407a9c55 4155                           push       r13
00000001407a9c57 4154                           push       r12
00000001407a9c59 56                             push       rsi
00000001407a9c5a 57                             push       rdi
00000001407a9c5b 53                             push       rbx
00000001407a9c5c 4881ec08010000                 sub        rsp, 0x108
00000001407a9c63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407a9c6b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001407a9c76 4189d0                         mov        r8d, edx
00000001407a9c79 4889ce                         mov        rsi, rcx
00000001407a9c7c 488d4da8                       lea        rcx, [rbp - 0x58]
00000001407a9c80 4889f2                         mov        rdx, rsi
00000001407a9c83 4488457f                       mov        byte ptr [rbp + 0x7f], r8b
00000001407a9c87 e864a66101                     call       0x141dc42f0
00000001407a9c8c 48837db800                     cmp        qword ptr [rbp - 0x48], 0
00000001407a9c91 0f8401020000                   je         0x1407a9e98
00000001407a9c97 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001407a9c9b 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001407a9c9f 0fb601                         movzx      eax, byte ptr [rcx]
00000001407a9ca2 88457e                         mov        byte ptr [rbp + 0x7e], al
00000001407a9ca5 88457d                         mov        byte ptr [rbp + 0x7d], al
00000001407a9ca8 4885d2                         test       rdx, rdx
00000001407a9cab 740b                           je         0x1407a9cb8
00000001407a9cad 41b801000000                   mov        r8d, 1
00000001407a9cb3 e84800e9ff                     call       0x140639d00
00000001407a9cb8 4c8ba6e01a0000                 mov        r12, qword ptr [rsi + 0x1ae0]
00000001407a9cbf 4c8baee81a0000                 mov        r13, qword ptr [rsi + 0x1ae8]
00000001407a9cc6 4d85ed                         test       r13, r13
00000001407a9cc9 0f84e8010000                   je         0x1407a9eb7
00000001407a9ccf 4c8bb6981a0000                 mov        r14, qword ptr [rsi + 0x1a98]
00000001407a9cd6 488bbea01a0000                 mov        rdi, qword ptr [rsi + 0x1aa0]
00000001407a9cdd 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
00000001407a9ce4 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001407a9ce8 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
00000001407a9cef 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001407a9cf3 31db                           xor        ebx, ebx
00000001407a9cf5 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001407a9cfd eb13                           jmp        0x1407a9d12
00000001407a9cff 90                             nop        
00000001407a9d00 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001407a9d04 01c1                           add        ecx, eax
00000001407a9d06 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001407a9d0a 48ffc3                         inc        rbx
00000001407a9d0d 4939dd                         cmp        r13, rbx
00000001407a9d10 745b                           je         0x1407a9d6d
00000001407a9d12 458b3c9c                       mov        r15d, dword ptr [r12 + rbx*4]
00000001407a9d16 4889f1                         mov        rcx, rsi
00000001407a9d19 4489fa                         mov        edx, r15d
00000001407a9d1c e83fbc4d01                     call       0x141c85960
00000001407a9d21 84c0                           test       al, al
00000001407a9d23 74e5                           je         0x1407a9d0a
00000001407a9d25 4c39ff                         cmp        rdi, r15
00000001407a9d28 0f8687020000                   jbe        0x1407a9fb5
00000001407a9d2e 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
00000001407a9d32 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
00000001407a9d36 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
00000001407a9d3c 75cc                           jne        0x1407a9d0a
00000001407a9d3e 4c397d70                       cmp        qword ptr [rbp + 0x70], r15
00000001407a9d42 0f8658020000                   jbe        0x1407a9fa0
00000001407a9d48 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001407a9d4c 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
00000001407a9d50 31c0                           xor        eax, eax
00000001407a9d52 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001407a9d59 74a5                           je         0x1407a9d00
00000001407a9d5b 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001407a9d61 85c0                           test       eax, eax
00000001407a9d63 b900000000                     mov        ecx, 0
00000001407a9d68 0f4ec1                         cmovle     eax, ecx
00000001407a9d6b eb93                           jmp        0x1407a9d00
00000001407a9d6d 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001407a9d71 31db                           xor        ebx, ebx
00000001407a9d73 31ff                           xor        edi, edi
00000001407a9d75 eb13                           jmp        0x1407a9d8a
00000001407a9d77 660f1f840000000000             nop        word ptr [rax + rax]
00000001407a9d80 01c7                           add        edi, eax
00000001407a9d82 48ffc3                         inc        rbx
00000001407a9d85 4939dd                         cmp        r13, rbx
00000001407a9d88 745c                           je         0x1407a9de6
00000001407a9d8a 458b3c9c                       mov        r15d, dword ptr [r12 + rbx*4]
00000001407a9d8e 4889f1                         mov        rcx, rsi
00000001407a9d91 4489fa                         mov        edx, r15d
00000001407a9d94 e8c7bb4d01                     call       0x141c85960
00000001407a9d99 84c0                           test       al, al
00000001407a9d9b 74e5                           je         0x1407a9d82
00000001407a9d9d 4c397d60                       cmp        qword ptr [rbp + 0x60], r15
00000001407a9da1 0f8622020000                   jbe        0x1407a9fc9
00000001407a9da7 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
00000001407a9dab 0fb64d7e                       movzx      ecx, byte ptr [rbp + 0x7e]
00000001407a9daf 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
00000001407a9db5 75cb                           jne        0x1407a9d82
00000001407a9db7 4c397d70                       cmp        qword ptr [rbp + 0x70], r15
00000001407a9dbb 0f86df010000                   jbe        0x1407a9fa0
00000001407a9dc1 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001407a9dc5 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
00000001407a9dc9 31c0                           xor        eax, eax
00000001407a9dcb 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001407a9dd2 74ac                           je         0x1407a9d80
00000001407a9dd4 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001407a9dda 85c0                           test       eax, eax
00000001407a9ddc b900000000                     mov        ecx, 0
00000001407a9de1 0f4ec1                         cmovle     eax, ecx
00000001407a9de4 eb9a                           jmp        0x1407a9d80
00000001407a9de6 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
00000001407a9dea 4889fb                         mov        rbx, rdi
00000001407a9ded 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
00000001407a9df1 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001407a9df8 4839ca                         cmp        rdx, rcx
00000001407a9dfb 0f86cf000000                   jbe        0x1407a9ed0
00000001407a9e01 0fb6457e                       movzx      eax, byte ptr [rbp + 0x7e]
00000001407a9e05 4839c2                         cmp        rdx, rax
00000001407a9e08 0f86d0010000                   jbe        0x1407a9fde
00000001407a9e0e 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
00000001407a9e15 4c69f1b8000000                 imul       r14, rcx, 0xb8
00000001407a9e1c 4901d6                         add        r14, rdx
00000001407a9e1f 4869c0b8000000                 imul       rax, rax, 0xb8
00000001407a9e26 4c89c7                         mov        rdi, r8
00000001407a9e29 418d4803                       lea        ecx, [r8 + 3]
00000001407a9e2d 398c02a8000000                 cmp        dword ptr [rdx + rax + 0xa8], ecx
00000001407a9e34 0f9ec0                         setle      al
00000001407a9e37 8d4b03                         lea        ecx, [rbx + 3]
00000001407a9e3a 41398ea8000000                 cmp        dword ptr [r14 + 0xa8], ecx
00000001407a9e41 410f9ec7                       setle      r15b
00000001407a9e45 4108c7                         or         r15b, al
00000001407a9e48 488d4da8                       lea        rcx, [rbp - 0x58]
00000001407a9e4c 4889f2                         mov        rdx, rsi
00000001407a9e4f e87c314001                     call       0x141bacfd0
00000001407a9e54 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001407a9e58 4883e902                       sub        rcx, 2
00000001407a9e5c b808000000                     mov        eax, 8
00000001407a9e61 480f43c1                       cmovae     rax, rcx
00000001407a9e65 4885c0                         test       rax, rax
00000001407a9e68 7474                           je         0x1407a9ede
00000001407a9e6a 4883f801                       cmp        rax, 1
00000001407a9e6e 740a                           je         0x1407a9e7a
00000001407a9e70 4883f802                       cmp        rax, 2
00000001407a9e74 0f8501010000                   jne        0x1407a9f7b
00000001407a9e7a 0fb6457f                       movzx      eax, byte ptr [rbp + 0x7f]
00000001407a9e7e 3845e0                         cmp        byte ptr [rbp - 0x20], al
00000001407a9e81 0f85f4000000                   jne        0x1407a9f7b
00000001407a9e87 01fb                           add        ebx, edi
00000001407a9e89 83fb08                         cmp        ebx, 8
00000001407a9e8c 400f9dc7                       setge      dil
00000001407a9e90 4408ff                         or         dil, r15b
00000001407a9e93 e9e5000000                     jmp        0x1407a9f7d
00000001407a9e98 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001407a9e9c 4885d2                         test       rdx, rdx
00000001407a9e9f 740f                           je         0x1407a9eb0
00000001407a9ea1 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001407a9ea5 41b801000000                   mov        r8d, 1
00000001407a9eab e850fee8ff                     call       0x140639d00
00000001407a9eb0 31ff                           xor        edi, edi
00000001407a9eb2 e9cf000000                     jmp        0x1407a9f86
00000001407a9eb7 4531c0                         xor        r8d, r8d
00000001407a9eba 31db                           xor        ebx, ebx
00000001407a9ebc 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
00000001407a9ec0 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001407a9ec7 4839ca                         cmp        rdx, rcx
00000001407a9eca 0f8731ffffff                   ja         0x1407a9e01
00000001407a9ed0 4c8d0519420202                 lea        r8, [rip + 0x2024219]
00000001407a9ed7 e84761fc01                     call       0x142770023
00000001407a9edc 0f0b                           ud2        
00000001407a9ede 0fb6457f                       movzx      eax, byte ptr [rbp + 0x7f]
00000001407a9ee2 3845b0                         cmp        byte ptr [rbp - 0x50], al
00000001407a9ee5 0f8590000000                   jne        0x1407a9f7b
00000001407a9eeb 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
00000001407a9ef3 0f8582000000                   jne        0x1407a9f7b
00000001407a9ef9 4889f1                         mov        rcx, rsi
00000001407a9efc 0fb6557f                       movzx      edx, byte ptr [rbp + 0x7f]
00000001407a9f00 e80bf34801                     call       0x141c39210
00000001407a9f05 90                             nop        
00000001407a9f06 84c0                           test       al, al
00000001407a9f08 7471                           je         0x1407a9f7b
00000001407a9f0a 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
00000001407a9f11 83f80a                         cmp        eax, 0xa
00000001407a9f14 7405                           je         0x1407a9f1b
00000001407a9f16 83f803                         cmp        eax, 3
00000001407a9f19 7560                           jne        0x1407a9f7b
00000001407a9f1b 4b8d04ac                       lea        rax, [r12 + r13*4]
00000001407a9f1f 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001407a9f23 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001407a9f27 48897548                       mov        qword ptr [rbp + 0x48], rsi
00000001407a9f2b 488d457d                       lea        rax, [rbp + 0x7d]
00000001407a9f2f 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001407a9f33 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407a9f37 e8e4c50200                     call       0x1407d6520
00000001407a9f3c 90                             nop        
00000001407a9f3d 40b701                         mov        dil, 1
00000001407a9f40 4584ff                         test       r15b, r15b
00000001407a9f43 7538                           jne        0x1407a9f7d
00000001407a9f45 4883f802                       cmp        rax, 2
00000001407a9f49 7230                           jb         0x1407a9f7b
00000001407a9f4b 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001407a9f4f 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
00000001407a9f53 488d0c88                       lea        rcx, [rax + rcx*4]
00000001407a9f57 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001407a9f5b 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001407a9f5f 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
00000001407a9f66 4c8b86a01a0000                 mov        r8, qword ptr [rsi + 0x1aa0]
00000001407a9f6d 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407a9f71 e88addffff                     call       0x1407a7d00
00000001407a9f76 90                             nop        
00000001407a9f77 89c7                           mov        edi, eax
00000001407a9f79 eb02                           jmp        0x1407a9f7d
00000001407a9f7b 31ff                           xor        edi, edi
00000001407a9f7d 488d4da8                       lea        rcx, [rbp - 0x58]
00000001407a9f81 e8cafcfeff                     call       0x140799c50
00000001407a9f86 4080e701                       and        dil, 1
00000001407a9f8a 89f8                           mov        eax, edi
00000001407a9f8c 4881c408010000                 add        rsp, 0x108
00000001407a9f93 5b                             pop        rbx
00000001407a9f94 5f                             pop        rdi
00000001407a9f95 5e                             pop        rsi
00000001407a9f96 415c                           pop        r12
00000001407a9f98 415d                           pop        r13
00000001407a9f9a 415e                           pop        r14
00000001407a9f9c 415f                           pop        r15
00000001407a9f9e 5d                             pop        rbp
00000001407a9f9f c3                             ret        
00000001407a9fa0 4c8d0579400202                 lea        r8, [rip + 0x2024079]
00000001407a9fa7 4c89f9                         mov        rcx, r15
00000001407a9faa 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001407a9fae e87060fc01                     call       0x142770023
00000001407a9fb3 0f0b                           ud2        
00000001407a9fb5 4c8d05f43f0202                 lea        r8, [rip + 0x2023ff4]
00000001407a9fbc 4c89f9                         mov        rcx, r15
00000001407a9fbf 4889fa                         mov        rdx, rdi
00000001407a9fc2 e85c60fc01                     call       0x142770023
00000001407a9fc7 0f0b                           ud2        
00000001407a9fc9 4c8d05e03f0202                 lea        r8, [rip + 0x2023fe0]
00000001407a9fd0 4c89f9                         mov        rcx, r15
00000001407a9fd3 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001407a9fd7 e84760fc01                     call       0x142770023
00000001407a9fdc 0f0b                           ud2        
00000001407a9fde 4c8d050b410202                 lea        r8, [rip + 0x202410b]
00000001407a9fe5 4889c1                         mov        rcx, rax
00000001407a9fe8 e83660fc01                     call       0x142770023
00000001407a9fed 0f0b                           ud2        
