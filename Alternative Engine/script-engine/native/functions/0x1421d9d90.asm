00000001421d9d90 55                             push       rbp
00000001421d9d91 4883ec50                       sub        rsp, 0x50
00000001421d9d95 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421d9d9a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421d9da2 48837a100c                     cmp        qword ptr [rdx + 0x10], 0xc
00000001421d9da7 7521                           jne        0x1421d9dca
00000001421d9da9 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001421d9dad 48b8466c697070656454           movabs     rax, 0x5464657070696c46
00000001421d9db7 493300                         xor        rax, qword ptr [r8]
00000001421d9dba 458b4808                       mov        r9d, dword ptr [r8 + 8]
00000001421d9dbe 4981f161696c73                 xor        r9, 0x736c6961
00000001421d9dc5 4909c1                         or         r9, rax
00000001421d9dc8 7414                           je         0x1421d9dde
00000001421d9dca 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421d9dce 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421d9dd2 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001421d9dd5 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001421d9dd8 4883c450                       add        rsp, 0x50
00000001421d9ddc 5d                             pop        rbp
00000001421d9ddd c3                             ret        
00000001421d9dde 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001421d9de2 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001421d9de6 488d050390af00                 lea        rax, [rip + 0xaf9003]
00000001421d9ded 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d9df1 488d05f81c45fe                 lea        rax, [rip - 0x1bae308]
00000001421d9df8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d9dfc 488d15fd8faf00                 lea        rdx, [rip + 0xaf8ffd]
00000001421d9e03 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001421d9e07 e8b4085600                     call       0x14273a6c0
00000001421d9e0c 90                             nop        
00000001421d9e0d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421d9e11 488b10                         mov        rdx, qword ptr [rax]
00000001421d9e14 4885d2                         test       rdx, rdx
00000001421d9e17 74bf                           je         0x1421d9dd8
00000001421d9e19 41b801000000                   mov        r8d, 1
00000001421d9e1f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d9e23 e8d8fe45fe                     call       0x140639d00
00000001421d9e28 90                             nop        
00000001421d9e29 4883c450                       add        rsp, 0x50
00000001421d9e2d 5d                             pop        rbp
00000001421d9e2e c3                             ret        
