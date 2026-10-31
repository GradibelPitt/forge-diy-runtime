0000000140d2a2c0 56                             push       rsi
0000000140d2a2c1 57                             push       rdi
0000000140d2a2c2 53                             push       rbx
0000000140d2a2c3 4883ec50                       sub        rsp, 0x50
0000000140d2a2c7 4889d7                         mov        rdi, rdx
0000000140d2a2ca 4889ce                         mov        rsi, rcx
0000000140d2a2cd 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000140d2a2d2 488b12                         mov        rdx, qword ptr [rdx]
0000000140d2a2d5 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140d2a2dc 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140d2a2e3 4839c8                         cmp        rax, rcx
0000000140d2a2e6 0f86e4000000                   jbe        0x140d2a3d0
0000000140d2a2ec 4489c3                         mov        ebx, r8d
0000000140d2a2ef 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000140d2a2f6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d2a2fd 4c8b440820                     mov        r8, qword ptr [rax + rcx + 0x20]
0000000140d2a302 4c8b4c0828                     mov        r9, qword ptr [rax + rcx + 0x28]
0000000140d2a307 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000140d2a30b 4c8b540838                     mov        r10, qword ptr [rax + rcx + 0x38]
0000000140d2a310 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140d2a315 498d0482                       lea        rax, [r10 + rax*4]
0000000140d2a319 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140d2a31e 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140d2a323 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140d2a328 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140d2a32d 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140d2a332 e8c9c8e2ff                     call       0x140b56c00
0000000140d2a337 a801                           test       al, 1
0000000140d2a339 7476                           je         0x140d2a3b1
0000000140d2a33b 89542424                       mov        dword ptr [rsp + 0x24], edx
0000000140d2a33f 488b07                         mov        rax, qword ptr [rdi]
0000000140d2a342 89d9                           mov        ecx, ebx
0000000140d2a344 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d2a34b 4839ca                         cmp        rdx, rcx
0000000140d2a34e 0f868d000000                   jbe        0x140d2a3e1
0000000140d2a354 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d2a35b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d2a35f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d2a366 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000140d2a36d 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140d2a374 488d0480                       lea        rax, [rax + rax*4]
0000000140d2a378 48c1e006                       shl        rax, 6
0000000140d2a37c 4801c8                         add        rax, rcx
0000000140d2a37f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d2a384 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d2a389 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140d2a38e 488d442420                     lea        rax, [rsp + 0x20]
0000000140d2a393 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140d2a398 488d442424                     lea        rax, [rsp + 0x24]
0000000140d2a39d 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140d2a3a2 488d542428                     lea        rdx, [rsp + 0x28]
0000000140d2a3a7 4889f1                         mov        rcx, rsi
0000000140d2a3aa e851f3f4ff                     call       0x140c79700
0000000140d2a3af eb17                           jmp        0x140d2a3c8
0000000140d2a3b1 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d2a3b8 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140d2a3c0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140d2a3c8 4883c450                       add        rsp, 0x50
0000000140d2a3cc 5b                             pop        rbx
0000000140d2a3cd 5f                             pop        rdi
0000000140d2a3ce 5e                             pop        rsi
0000000140d2a3cf c3                             ret        
0000000140d2a3d0 4c8d050166ae01                 lea        r8, [rip + 0x1ae6601]
0000000140d2a3d7 4889c2                         mov        rdx, rax
0000000140d2a3da e8445ca401                     call       0x142770023
0000000140d2a3df 0f0b                           ud2        
0000000140d2a3e1 4c8d05a863ae01                 lea        r8, [rip + 0x1ae63a8]
0000000140d2a3e8 e8365ca401                     call       0x142770023
0000000140d2a3ed 0f0b                           ud2        
