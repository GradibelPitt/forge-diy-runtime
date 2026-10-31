0000000141bd6ee0 55                             push       rbp
0000000141bd6ee1 56                             push       rsi
0000000141bd6ee2 57                             push       rdi
0000000141bd6ee3 53                             push       rbx
0000000141bd6ee4 4881ec78010000                 sub        rsp, 0x178
0000000141bd6eeb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bd6ef3 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141bd6efe 4889d7                         mov        rdi, rdx
0000000141bd6f01 4889ce                         mov        rsi, rcx
0000000141bd6f04 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141bd6f0b 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000141bd6f12 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bd6f16 e85573fdff                     call       0x141bae270
0000000141bd6f1b 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141bd6f1f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141bd6f26 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141bd6f2a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141bd6f31 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000141bd6f35 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141bd6f3c 4889fa                         mov        rdx, rdi
0000000141bd6f3f e81c2f2800                     call       0x141e59e60
0000000141bd6f44 90                             nop        
0000000141bd6f45 4c8b8de0000000                 mov        r9, qword ptr [rbp + 0xe0]
0000000141bd6f4c 498d0499                       lea        rax, [r9 + rbx*4]
0000000141bd6f50 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141bd6f57 486995c8000000c8000000         imul       rdx, qword ptr [rbp + 0xc8], 0xc8
0000000141bd6f62 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000141bd6f69 4c01c2                         add        rdx, r8
0000000141bd6f6c 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141bd6f74 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141bd6f7c 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000141bd6f80 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141bd6f84 4c8b8de8000000                 mov        r9, qword ptr [rbp + 0xe8]
0000000141bd6f8b 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000141bd6f8f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141bd6f96 488d85d8000000                 lea        rax, [rbp + 0xd8]
0000000141bd6f9d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141bd6fa4 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141bd6fab 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141bd6fb2 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000141bd6fb9 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141bd6fc0 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141bd6fc7 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141bd6fce 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bd6fd2 4889f1                         mov        rcx, rsi
0000000141bd6fd5 e826cc9400                     call       0x142523c00
0000000141bd6fda 90                             nop        
0000000141bd6fdb 4881c478010000                 add        rsp, 0x178
0000000141bd6fe2 5b                             pop        rbx
0000000141bd6fe3 5f                             pop        rdi
0000000141bd6fe4 5e                             pop        rsi
0000000141bd6fe5 5d                             pop        rbp
0000000141bd6fe6 c3                             ret        
