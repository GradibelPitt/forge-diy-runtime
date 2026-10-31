00000001424e9d30 55                             push       rbp
00000001424e9d31 4157                           push       r15
00000001424e9d33 4156                           push       r14
00000001424e9d35 4155                           push       r13
00000001424e9d37 4154                           push       r12
00000001424e9d39 56                             push       rsi
00000001424e9d3a 57                             push       rdi
00000001424e9d3b 53                             push       rbx
00000001424e9d3c 4883ec58                       sub        rsp, 0x58
00000001424e9d40 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e9d45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e9d4d 4889ce                         mov        rsi, rcx
00000001424e9d50 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424e9d54 4885c0                         test       rax, rax
00000001424e9d57 0f8491000000                   je         0x1424e9dee
00000001424e9d5d 0fb74a18                       movzx      ecx, word ptr [rdx + 0x18]
00000001424e9d61 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e9d64 6685c9                         test       cx, cx
00000001424e9d67 752a                           jne        0x1424e9d93
00000001424e9d69 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424e9d6d 0f1f00                         nop        dword ptr [rax]
00000001424e9d70 66410f6f00                     movdqa     xmm0, xmmword ptr [r8]
00000001424e9d75 4981c780f0ffff                 add        r15, -0xf80
00000001424e9d7c 4983c010                       add        r8, 0x10
00000001424e9d80 660fd7c8                       pmovmskb   ecx, xmm0
00000001424e9d84 81f1ffff0000                   xor        ecx, 0xffff
00000001424e9d8a 74e4                           je         0x1424e9d70
00000001424e9d8c 4c894208                       mov        qword ptr [rdx + 8], r8
00000001424e9d90 4c893a                         mov        qword ptr [rdx], r15
00000001424e9d93 448d61ff                       lea        r12d, [rcx - 1]
00000001424e9d97 4121cc                         and        r12d, ecx
00000001424e9d9a 6644896218                     mov        word ptr [rdx + 0x18], r12w
00000001424e9d9f 488d78ff                       lea        rdi, [rax - 1]
00000001424e9da3 48897a20                       mov        qword ptr [rdx + 0x20], rdi
00000001424e9da7 4883f805                       cmp        rax, 5
00000001424e9dab bb04000000                     mov        ebx, 4
00000001424e9db0 41bd04000000                   mov        r13d, 4
00000001424e9db6 4c0f43e8                       cmovae     r13, rax
00000001424e9dba 4e8d34ad00000000               lea        r14, [r13*4]
00000001424e9dc2 48c1e83e                       shr        rax, 0x3e
00000001424e9dc6 0f95c0                         setne      al
00000001424e9dc9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001424e9dd3 4d39c6                         cmp        r14, r8
00000001424e9dd6 410f97c0                       seta       r8b
00000001424e9dda 4108c0                         or         r8b, al
00000001424e9ddd 742b                           je         0x1424e9e0a
00000001424e9ddf 31db                           xor        ebx, ebx
00000001424e9de1 4889d9                         mov        rcx, rbx
00000001424e9de4 4c89f2                         mov        rdx, r14
00000001424e9de7 e8df5e2800                     call       0x14276fccb
00000001424e9dec 0f0b                           ud2        
00000001424e9dee 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e9df5 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e9dfd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e9e05 e90d010000                     jmp        0x1424e9f17
00000001424e9e0a 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001424e9e0e f30fbcc1                       tzcnt      eax, ecx
00000001424e9e12 48f7d8                         neg        rax
00000001424e9e15 4869c0f8000000                 imul       rax, rax, 0xf8
00000001424e9e1c 418b840708ffffff               mov        eax, dword ptr [r15 + rax - 0xf8]
00000001424e9e24 8945e4                         mov        dword ptr [rbp - 0x1c], eax
00000001424e9e27 e8844ef1fd                     call       0x1403fecb0
00000001424e9e2c ba04000000                     mov        edx, 4
00000001424e9e31 4c89f1                         mov        rcx, r14
00000001424e9e34 e8b7fe14fe                     call       0x140639cf0
00000001424e9e39 4885c0                         test       rax, rax
00000001424e9e3c 74a3                           je         0x1424e9de1
00000001424e9e3e 8b4de4                         mov        ecx, dword ptr [rbp - 0x1c]
00000001424e9e41 8908                           mov        dword ptr [rax], ecx
00000001424e9e43 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001424e9e47 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e9e4b 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e9e53 4885ff                         test       rdi, rdi
00000001424e9e56 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424e9e5a 0f84a0000000                   je         0x1424e9f00
00000001424e9e60 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001424e9e64 bb01000000                     mov        ebx, 1
00000001424e9e69 eb27                           jmp        0x1424e9e92
00000001424e9e6b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e9e70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e9e74 418d4c24ff                     lea        ecx, [r12 - 1]
00000001424e9e79 4421e1                         and        ecx, r12d
00000001424e9e7c 48ffcf                         dec        rdi
00000001424e9e7f 44893498                       mov        dword ptr [rax + rbx*4], r14d
00000001424e9e83 48ffc3                         inc        rbx
00000001424e9e86 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424e9e8a 4189cc                         mov        r12d, ecx
00000001424e9e8d 4885ff                         test       rdi, rdi
00000001424e9e90 746e                           je         0x1424e9f00
00000001424e9e92 664585e4                       test       r12w, r12w
00000001424e9e96 7527                           jne        0x1424e9ebf
00000001424e9e98 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e9ea0 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
00000001424e9ea6 4981c780f0ffff                 add        r15, -0xf80
00000001424e9ead 4983c510                       add        r13, 0x10
00000001424e9eb1 66440fd7e0                     pmovmskb   r12d, xmm0
00000001424e9eb6 4181f4ffff0000                 xor        r12d, 0xffff
00000001424e9ebd 74e1                           je         0x1424e9ea0
00000001424e9ebf f3410fbccc                     tzcnt      ecx, r12d
00000001424e9ec4 48f7d9                         neg        rcx
00000001424e9ec7 4869c9f8000000                 imul       rcx, rcx, 0xf8
00000001424e9ece 458bb40f08ffffff               mov        r14d, dword ptr [r15 + rcx - 0xf8]
00000001424e9ed6 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424e9eda 7598                           jne        0x1424e9e74
00000001424e9edc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e9ee5 41b904000000                   mov        r9d, 4
00000001424e9eeb 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e9eef 4889da                         mov        rdx, rbx
00000001424e9ef2 4989f8                         mov        r8, rdi
00000001424e9ef5 e8066d2600                     call       0x142750c00
00000001424e9efa 90                             nop        
00000001424e9efb e970ffffff                     jmp        0x1424e9e70
00000001424e9f00 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e9f04 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e9f08 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e9f0c 488906                         mov        qword ptr [rsi], rax
00000001424e9f0f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e9f13 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e9f17 4889f0                         mov        rax, rsi
00000001424e9f1a 4883c458                       add        rsp, 0x58
00000001424e9f1e 5b                             pop        rbx
00000001424e9f1f 5f                             pop        rdi
00000001424e9f20 5e                             pop        rsi
00000001424e9f21 415c                           pop        r12
00000001424e9f23 415d                           pop        r13
00000001424e9f25 415e                           pop        r14
00000001424e9f27 415f                           pop        r15
00000001424e9f29 5d                             pop        rbp
00000001424e9f2a c3                             ret        
