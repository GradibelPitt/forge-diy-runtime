00000001425d6e40 4157                           push       r15
00000001425d6e42 4156                           push       r14
00000001425d6e44 4155                           push       r13
00000001425d6e46 4154                           push       r12
00000001425d6e48 56                             push       rsi
00000001425d6e49 57                             push       rdi
00000001425d6e4a 55                             push       rbp
00000001425d6e4b 53                             push       rbx
00000001425d6e4c 4881ecf8030000                 sub        rsp, 0x3f8
00000001425d6e53 8b7a08                         mov        edi, dword ptr [rdx + 8]
00000001425d6e56 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
00000001425d6e5b 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001425d6e63 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001425d6e6a 0f84ba010000                   je         0x1425d702a
00000001425d6e70 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001425d6e75 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001425d6e7a 488b02                         mov        rax, qword ptr [rdx]
00000001425d6e7d 4c8b38                         mov        r15, qword ptr [rax]
00000001425d6e80 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
00000001425d6e87 4839fa                         cmp        rdx, rdi
00000001425d6e8a 0f86b5010000                   jbe        0x1425d7045
00000001425d6e90 4d89ce                         mov        r14, r9
00000001425d6e93 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
00000001425d6e9a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001425d6e9e 488bb0a8000000                 mov        rsi, qword ptr [rax + 0xa8]
00000001425d6ea5 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
00000001425d6eac 4869e888020000                 imul       rbp, rax, 0x288
00000001425d6eb3 488d0c2e                       lea        rcx, [rsi + rbp]
00000001425d6eb7 498931                         mov        qword ptr [r9], rsi
00000001425d6eba 49894908                       mov        qword ptr [r9 + 8], rcx
00000001425d6ebe 4d897910                       mov        qword ptr [r9 + 0x10], r15
00000001425d6ec2 41897918                       mov        dword ptr [r9 + 0x18], edi
00000001425d6ec6 4885c0                         test       rax, rax
00000001425d6ec9 0f8442010000                   je         0x1425d7011
00000001425d6ecf 4c8da424b0010000               lea        r12, [rsp + 0x1b0]
00000001425d6ed7 4881c688020000                 add        rsi, 0x288
00000001425d6ede 49bd0300000000000080           movabs     r13, 0x8000000000000003
00000001425d6ee8 eb2a                           jmp        0x1425d6f14
00000001425d6eea 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001425d6eef e8ecc746ff                     call       0x141a436e0
00000001425d6ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d6f00 4881c688020000                 add        rsi, 0x288
00000001425d6f07 4881c578fdffff                 add        rbp, -0x288
00000001425d6f0e 0f84fd000000                   je         0x1425d7011
00000001425d6f14 498936                         mov        qword ptr [r14], rsi
00000001425d6f17 4c39ae78fdffff                 cmp        qword ptr [rsi - 0x288], r13
00000001425d6f1e 75e0                           jne        0x1425d6f00
00000001425d6f20 80be90feffff00                 cmp        byte ptr [rsi - 0x170], 0
00000001425d6f27 74d7                           je         0x1425d6f00
00000001425d6f29 488d9680fdffff                 lea        rdx, [rsi - 0x280]
00000001425d6f30 4c89f9                         mov        rcx, r15
00000001425d6f33 4189f8                         mov        r8d, edi
00000001425d6f36 e8753360ff                     call       0x141bda2b0
00000001425d6f3b 84c0                           test       al, al
00000001425d6f3d 74c1                           je         0x1425d6f00
00000001425d6f3f 488d96d0fdffff                 lea        rdx, [rsi - 0x230]
00000001425d6f46 488d8c24a8010000               lea        rcx, [rsp + 0x1a8]
00000001425d6f4e e8fd580200                     call       0x1425fc850
00000001425d6f53 488b9c24a8010000               mov        rbx, qword ptr [rsp + 0x1a8]
00000001425d6f5b 41b8b8000000                   mov        r8d, 0xb8
00000001425d6f61 488d8c24f0000000               lea        rcx, [rsp + 0xf0]
00000001425d6f69 4c89e2                         mov        rdx, r12
00000001425d6f6c e8a1221700                     call       0x142749212
00000001425d6f71 4883fbff                       cmp        rbx, -1
00000001425d6f75 7489                           je         0x1425d6f00
00000001425d6f77 41b8b8000000                   mov        r8d, 0xb8
00000001425d6f7d 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001425d6f82 488d9424f0000000               lea        rdx, [rsp + 0xf0]
00000001425d6f8a e883221700                     call       0x142749212
00000001425d6f8f 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001425d6f94 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001425d6f9e 4839c3                         cmp        rbx, rax
00000001425d6fa1 0f8543ffffff                   jne        0x1425d6eea
00000001425d6fa7 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
00000001425d6fac 498b1c24                       mov        rbx, qword ptr [r12]
00000001425d6fb0 498d542408                     lea        rdx, [r12 + 8]
00000001425d6fb5 41b850020000                   mov        r8d, 0x250
00000001425d6fbb 488d8c24a8010000               lea        rcx, [rsp + 0x1a8]
00000001425d6fc3 e84a221700                     call       0x142749212
00000001425d6fc8 ba58020000                     mov        edx, 0x258
00000001425d6fcd 41b808000000                   mov        r8d, 8
00000001425d6fd3 4c89e1                         mov        rcx, r12
00000001425d6fd6 4c8da424b0010000               lea        r12, [rsp + 0x1b0]
00000001425d6fde e81d2d06fe                     call       0x140639d00
00000001425d6fe3 4883fbff                       cmp        rbx, -1
00000001425d6fe7 0f8413ffffff                   je         0x1425d6f00
00000001425d6fed 488b742420                     mov        rsi, qword ptr [rsp + 0x20]
00000001425d6ff2 488d4e10                       lea        rcx, [rsi + 0x10]
00000001425d6ff6 488d9424a8010000               lea        rdx, [rsp + 0x1a8]
00000001425d6ffe 41b850020000                   mov        r8d, 0x250
00000001425d7004 e809221700                     call       0x142749212
00000001425d7009 4889f1                         mov        rcx, rsi
00000001425d700c 48893e                         mov        qword ptr [rsi], rdi
00000001425d700f eb19                           jmp        0x1425d702a
00000001425d7011 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001425d7016 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001425d701e 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001425d7023 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001425d702a 48895908                       mov        qword ptr [rcx + 8], rbx
00000001425d702e 4889c8                         mov        rax, rcx
00000001425d7031 4881c4f8030000                 add        rsp, 0x3f8
00000001425d7038 5b                             pop        rbx
00000001425d7039 5d                             pop        rbp
00000001425d703a 5f                             pop        rdi
00000001425d703b 5e                             pop        rsi
00000001425d703c 415c                           pop        r12
00000001425d703e 415d                           pop        r13
00000001425d7040 415e                           pop        r14
00000001425d7042 415f                           pop        r15
00000001425d7044 c3                             ret        
00000001425d7045 4c8d05846b7200                 lea        r8, [rip + 0x726b84]
00000001425d704c 4889f9                         mov        rcx, rdi
00000001425d704f e8cf8f1900                     call       0x142770023
00000001425d7054 0f0b                           ud2        
