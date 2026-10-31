0000000141f3f350 55                             push       rbp
0000000141f3f351 4157                           push       r15
0000000141f3f353 4156                           push       r14
0000000141f3f355 56                             push       rsi
0000000141f3f356 57                             push       rdi
0000000141f3f357 53                             push       rbx
0000000141f3f358 4883ec78                       sub        rsp, 0x78
0000000141f3f35c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141f3f361 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f3f369 4989d7                         mov        r15, rdx
0000000141f3f36c 4889ce                         mov        rsi, rcx
0000000141f3f36f 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f3f372 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f3f376 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3f37a 488d8a80000000                 lea        rcx, [rdx + 0x80]
0000000141f3f381 488d5270                       lea        rdx, [rdx + 0x70]
0000000141f3f385 4d8d4760                       lea        r8, [r15 + 0x60]
0000000141f3f389 4d8d4f50                       lea        r9, [r15 + 0x50]
0000000141f3f38d 4d8d5740                       lea        r10, [r15 + 0x40]
0000000141f3f391 4d8d5f30                       lea        r11, [r15 + 0x30]
0000000141f3f395 498d5f20                       lea        rbx, [r15 + 0x20]
0000000141f3f399 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141f3f39d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f3f3a1 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141f3f3a5 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141f3f3a9 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000141f3f3ad 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000141f3f3b1 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000141f3f3b5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141f3f3b9 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141f3f3bd 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f3f3c1 4c89f9                         mov        rcx, r15
0000000141f3f3c4 4889fa                         mov        rdx, rdi
0000000141f3f3c7 4989f8                         mov        r8, rdi
0000000141f3f3ca e8a1757100                     call       0x142656970
0000000141f3f3cf 90                             nop        
0000000141f3f3d0 4889d3                         mov        rbx, rdx
0000000141f3f3d3 4829fb                         sub        rbx, rdi
0000000141f3f3d6 48c1eb03                       shr        rbx, 3
0000000141f3f3da 49bfb1481978ba353f2c           movabs     r15, 0x2c3f35ba781948b1
0000000141f3f3e4 490fafdf                       imul       rbx, r15
0000000141f3f3e8 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141f3f3ec 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141f3f3f0 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141f3f3f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f3f3f8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f3f3fc 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141f3f400 4829ca                         sub        rdx, rcx
0000000141f3f403 48c1ea03                       shr        rdx, 3
0000000141f3f407 490fafd7                       imul       rdx, r15
0000000141f3f40b 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141f3f413 48c70008000000                 mov        qword ptr [rax], 8
0000000141f3f41a 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141f3f422 48c7401808000000               mov        qword ptr [rax + 0x18], 8
0000000141f3f42a e8b19d7000                     call       0x1426491e0
0000000141f3f42f 90                             nop        
0000000141f3f430 4c8936                         mov        qword ptr [rsi], r14
0000000141f3f433 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f3f437 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f3f43b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f3f43f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f3f443 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141f3f447 4829ca                         sub        rdx, rcx
0000000141f3f44a 48c1ea03                       shr        rdx, 3
0000000141f3f44e 490fafd7                       imul       rdx, r15
0000000141f3f452 e8899d7000                     call       0x1426491e0
0000000141f3f457 90                             nop        
0000000141f3f458 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f3f45c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f3f460 4885c0                         test       rax, rax
0000000141f3f463 7415                           je         0x141f3f47a
0000000141f3f465 488b09                         mov        rcx, qword ptr [rcx]
0000000141f3f468 4869d088020000                 imul       rdx, rax, 0x288
0000000141f3f46f 41b808000000                   mov        r8d, 8
0000000141f3f475 e886a86ffe                     call       0x140639d00
0000000141f3f47a 4889f0                         mov        rax, rsi
0000000141f3f47d 4883c478                       add        rsp, 0x78
0000000141f3f481 5b                             pop        rbx
0000000141f3f482 5f                             pop        rdi
0000000141f3f483 5e                             pop        rsi
0000000141f3f484 415e                           pop        r14
0000000141f3f486 415f                           pop        r15
0000000141f3f488 5d                             pop        rbp
0000000141f3f489 c3                             ret        
