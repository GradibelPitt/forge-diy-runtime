0000000141c44e10 55                             push       rbp
0000000141c44e11 56                             push       rsi
0000000141c44e12 57                             push       rdi
0000000141c44e13 4883ec70                       sub        rsp, 0x70
0000000141c44e17 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141c44e1c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c44e24 8855f7                         mov        byte ptr [rbp - 9], dl
0000000141c44e27 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c44e2e 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141c44e35 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c44e39 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c44e3d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c44e41 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141c44e45 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c44e49 488d45f7                       lea        rax, [rbp - 9]
0000000141c44e4d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c44e51 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c44e55 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c44e59 e8f26d8a00                     call       0x1424ebc50
0000000141c44e5e 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c44e62 4883fe02                       cmp        rsi, 2
0000000141c44e66 7329                           jae        0x141c44e91
0000000141c44e68 4889f7                         mov        rdi, rsi
0000000141c44e6b 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c44e6f 4885d2                         test       rdx, rdx
0000000141c44e72 7413                           je         0x141c44e87
0000000141c44e74 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c44e78 48c1e202                       shl        rdx, 2
0000000141c44e7c 41b804000000                   mov        r8d, 4
0000000141c44e82 e8794e9ffe                     call       0x140639d00
0000000141c44e87 89f8                           mov        eax, edi
0000000141c44e89 4883c470                       add        rsp, 0x70
0000000141c44e8d 5f                             pop        rdi
0000000141c44e8e 5e                             pop        rsi
0000000141c44e8f 5d                             pop        rbp
0000000141c44e90 c3                             ret        
0000000141c44e91 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c44e95 4883fe15                       cmp        rsi, 0x15
0000000141c44e99 0f83ff000000                   jae        0x141c44f9e
0000000141c44e9f 488d04b1                       lea        rax, [rcx + rsi*4]
0000000141c44ea3 4c8d5904                       lea        r11, [rcx + 4]
0000000141c44ea7 ba04000000                     mov        edx, 4
0000000141c44eac eb13                           jmp        0x141c44ec1
0000000141c44eae 4989c9                         mov        r9, rcx
0000000141c44eb1 458901                         mov        dword ptr [r9], r8d
0000000141c44eb4 4983c304                       add        r11, 4
0000000141c44eb8 4883c204                       add        rdx, 4
0000000141c44ebc 4939c3                         cmp        r11, rax
0000000141c44ebf 742c                           je         0x141c44eed
0000000141c44ec1 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000141c44ec5 458b03                         mov        r8d, dword ptr [r11]
0000000141c44ec8 4539d0                         cmp        r8d, r10d
0000000141c44ecb 73e7                           jae        0x141c44eb4
0000000141c44ecd 4989d1                         mov        r9, rdx
0000000141c44ed0 46891409                       mov        dword ptr [rcx + r9], r10d
0000000141c44ed4 4983f904                       cmp        r9, 4
0000000141c44ed8 74d4                           je         0x141c44eae
0000000141c44eda 468b5409f8                     mov        r10d, dword ptr [rcx + r9 - 8]
0000000141c44edf 4983c1fc                       add        r9, -4
0000000141c44ee3 4539d0                         cmp        r8d, r10d
0000000141c44ee6 72e8                           jb         0x141c44ed0
0000000141c44ee8 4901c9                         add        r9, rcx
0000000141c44eeb ebc4                           jmp        0x141c44eb1
0000000141c44eed 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c44ef1 4883fe02                       cmp        rsi, 2
0000000141c44ef5 0f826dffffff                   jb         0x141c44e68
0000000141c44efb 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000141c44eff 488d46ff                       lea        rax, [rsi - 1]
0000000141c44f03 31c9                           xor        ecx, ecx
0000000141c44f05 418b548904                     mov        edx, dword ptr [r9 + rcx*4 + 4]
0000000141c44f0a 413b1489                       cmp        edx, dword ptr [r9 + rcx*4]
0000000141c44f0e 740d                           je         0x141c44f1d
0000000141c44f10 48ffc1                         inc        rcx
0000000141c44f13 4839c8                         cmp        rax, rcx
0000000141c44f16 75ed                           jne        0x141c44f05
0000000141c44f18 e94bffffff                     jmp        0x141c44e68
0000000141c44f1d 488d4102                       lea        rax, [rcx + 2]
0000000141c44f21 488d7901                       lea        rdi, [rcx + 1]
0000000141c44f25 4839f0                         cmp        rax, rsi
0000000141c44f28 0f833dffffff                   jae        0x141c44e6b
0000000141c44f2e 4189f0                         mov        r8d, esi
0000000141c44f31 4129c8                         sub        r8d, ecx
0000000141c44f34 488d56fd                       lea        rdx, [rsi - 3]
0000000141c44f38 41f6c001                       test       r8b, 1
0000000141c44f3c 7418                           je         0x141c44f56
0000000141c44f3e 418b448908                     mov        eax, dword ptr [r9 + rcx*4 + 8]
0000000141c44f43 413b0489                       cmp        eax, dword ptr [r9 + rcx*4]
0000000141c44f47 7409                           je         0x141c44f52
0000000141c44f49 4189448904                     mov        dword ptr [r9 + rcx*4 + 4], eax
0000000141c44f4e 488d7902                       lea        rdi, [rcx + 2]
0000000141c44f52 488d4103                       lea        rax, [rcx + 3]
0000000141c44f56 4839ca                         cmp        rdx, rcx
0000000141c44f59 0f840cffffff                   je         0x141c44e6b
0000000141c44f5f 4c89ca                         mov        rdx, r9
0000000141c44f62 eb0d                           jmp        0x141c44f71
0000000141c44f64 4883c002                       add        rax, 2
0000000141c44f68 4839c6                         cmp        rsi, rax
0000000141c44f6b 0f84fafeffff                   je         0x141c44e6b
0000000141c44f71 8b0c82                         mov        ecx, dword ptr [rdx + rax*4]
0000000141c44f74 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000141c44f78 750c                           jne        0x141c44f86
0000000141c44f7a 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141c44f7e 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000141c44f82 74e0                           je         0x141c44f64
0000000141c44f84 eb10                           jmp        0x141c44f96
0000000141c44f86 890cba                         mov        dword ptr [rdx + rdi*4], ecx
0000000141c44f89 48ffc7                         inc        rdi
0000000141c44f8c 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141c44f90 3b4cbafc                       cmp        ecx, dword ptr [rdx + rdi*4 - 4]
0000000141c44f94 74ce                           je         0x141c44f64
0000000141c44f96 890cba                         mov        dword ptr [rdx + rdi*4], ecx
0000000141c44f99 48ffc7                         inc        rdi
0000000141c44f9c ebc6                           jmp        0x141c44f64
0000000141c44f9e 4c8d45f6                       lea        r8, [rbp - 0xa]
0000000141c44fa2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c44fa6 4889f2                         mov        rdx, rsi
0000000141c44fa9 e882cb3600                     call       0x141fb1b30
0000000141c44fae 90                             nop        
0000000141c44faf 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141c44fb3 e947ffffff                     jmp        0x141c44eff
