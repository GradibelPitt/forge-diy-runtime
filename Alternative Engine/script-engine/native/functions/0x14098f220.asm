000000014098f220 55                             push       rbp
000000014098f221 4157                           push       r15
000000014098f223 4156                           push       r14
000000014098f225 4155                           push       r13
000000014098f227 4154                           push       r12
000000014098f229 56                             push       rsi
000000014098f22a 57                             push       rdi
000000014098f22b 53                             push       rbx
000000014098f22c 4881ece8000000                 sub        rsp, 0xe8
000000014098f233 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098f23b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014098f243 4989d6                         mov        r14, rdx
000000014098f246 4889ce                         mov        rsi, rcx
000000014098f249 4488455f                       mov        byte ptr [rbp + 0x5f], r8b
000000014098f24d 4c8ba2c81a0000                 mov        r12, qword ptr [rdx + 0x1ac8]
000000014098f254 488bbad01a0000                 mov        rdi, qword ptr [rdx + 0x1ad0]
000000014098f25b 4869c7b8000000                 imul       rax, rdi, 0xb8
000000014098f262 4c01e0                         add        rax, r12
000000014098f265 4c896518                       mov        qword ptr [rbp + 0x18], r12
000000014098f269 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014098f26d 488d455f                       lea        rax, [rbp + 0x5f]
000000014098f271 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014098f275 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014098f279 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014098f27d 488d5518                       lea        rdx, [rbp + 0x18]
000000014098f281 e86a992e00                     call       0x140c78bf0
000000014098f286 e825faa6ff                     call       0x1403fecb0
000000014098f28b b906000000                     mov        ecx, 6
000000014098f290 ba01000000                     mov        edx, 1
000000014098f295 e856aacaff                     call       0x140639cf0
000000014098f29a 4885c0                         test       rax, rax
000000014098f29d 0f84ee030000                   je         0x14098f691
000000014098f2a3 4889c3                         mov        rbx, rax
000000014098f2a6 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
000000014098f2ac c700504f4953                   mov        dword ptr [rax], 0x53494f50
000000014098f2b2 48c745b806000000               mov        qword ptr [rbp - 0x48], 6
000000014098f2ba 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014098f2be 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
000000014098f2c6 e8e5f9a6ff                     call       0x1403fecb0
000000014098f2cb b948000000                     mov        ecx, 0x48
000000014098f2d0 ba08000000                     mov        edx, 8
000000014098f2d5 e816aacaff                     call       0x140639cf0
000000014098f2da 4885c0                         test       rax, rax
000000014098f2dd 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014098f2e1 0f847a030000                   je         0x14098f661
000000014098f2e7 440fb6455f                     movzx      r8d, byte ptr [rbp + 0x5f]
000000014098f2ec 410fb6c8                       movzx      ecx, r8b
000000014098f2f0 4839cf                         cmp        rdi, rcx
000000014098f2f3 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014098f2f7 0f86a6030000                   jbe        0x14098f6a3
000000014098f2fd 4c69f9b8000000                 imul       r15, rcx, 0xb8
000000014098f304 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014098f308 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
000000014098f30c 4d85db                         test       r11, r11
000000014098f30f 4c895d50                       mov        qword ptr [rbp + 0x50], r11
000000014098f313 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014098f317 7413                           je         0x14098f32c
000000014098f319 4489d9                         mov        ecx, r11d
000000014098f31c 83e103                         and        ecx, 3
000000014098f31f 4983fb04                       cmp        r11, 4
000000014098f323 730f                           jae        0x14098f334
000000014098f325 31d2                           xor        edx, edx
000000014098f327 4531ed                         xor        r13d, r13d
000000014098f32a eb61                           jmp        0x14098f38d
000000014098f32c 4531ed                         xor        r13d, r13d
000000014098f32f e982000000                     jmp        0x14098f3b6
000000014098f334 4d89d9                         mov        r9, r11
000000014098f337 4983e1fc                       and        r9, 0xfffffffffffffffc
000000014098f33b 31d2                           xor        edx, edx
000000014098f33d 4531ed                         xor        r13d, r13d
000000014098f340 4c8b14d7                       mov        r10, qword ptr [rdi + rdx*8]
000000014098f344 4c8b5cd708                     mov        r11, qword ptr [rdi + rdx*8 + 8]
000000014098f349 4d6392a8000000                 movsxd     r10, dword ptr [r10 + 0xa8]
000000014098f350 4d01ea                         add        r10, r13
000000014098f353 4d639ba8000000                 movsxd     r11, dword ptr [r11 + 0xa8]
000000014098f35a 488b74d710                     mov        rsi, qword ptr [rdi + rdx*8 + 0x10]
000000014098f35f 4863b6a8000000                 movsxd     rsi, dword ptr [rsi + 0xa8]
000000014098f366 4c01de                         add        rsi, r11
000000014098f369 4c01d6                         add        rsi, r10
000000014098f36c 4c8b54d718                     mov        r10, qword ptr [rdi + rdx*8 + 0x18]
000000014098f371 4d63aaa8000000                 movsxd     r13, dword ptr [r10 + 0xa8]
000000014098f378 4901f5                         add        r13, rsi
000000014098f37b 4883c204                       add        rdx, 4
000000014098f37f 4939d1                         cmp        r9, rdx
000000014098f382 75bc                           jne        0x14098f340
000000014098f384 4885c9                         test       rcx, rcx
000000014098f387 4c8b5d50                       mov        r11, qword ptr [rbp + 0x50]
000000014098f38b 7429                           je         0x14098f3b6
000000014098f38d 488d14d7                       lea        rdx, [rdi + rdx*8]
000000014098f391 4531c9                         xor        r9d, r9d
000000014098f394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014098f3a0 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
000000014098f3a4 4d6392a8000000                 movsxd     r10, dword ptr [r10 + 0xa8]
000000014098f3ab 4d01d5                         add        r13, r10
000000014098f3ae 49ffc1                         inc        r9
000000014098f3b1 4c39c9                         cmp        rcx, r9
000000014098f3b4 75ea                           jne        0x14098f3a0
000000014098f3b6 438b843c88000000               mov        eax, dword ptr [r12 + r15 + 0x88]
000000014098f3be 498b96e01a0000                 mov        rdx, qword ptr [r14 + 0x1ae0]
000000014098f3c5 498bb6e81a0000                 mov        rsi, qword ptr [r14 + 0x1ae8]
000000014098f3cc 488d0cb2                       lea        rcx, [rdx + rsi*4]
000000014098f3d0 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014098f3d4 488955a0                       mov        qword ptr [rbp - 0x60], rdx
000000014098f3d8 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014098f3dc 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
000000014098f3e0 4885f6                         test       rsi, rsi
000000014098f3e3 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014098f3e7 744e                           je         0x14098f437
000000014098f3e9 4d8b8e981a0000                 mov        r9, qword ptr [r14 + 0x1a98]
000000014098f3f0 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014098f3f7 4531f6                         xor        r14d, r14d
000000014098f3fa 4531d2                         xor        r10d, r10d
000000014098f3fd eb11                           jmp        0x14098f410
000000014098f3ff 90                             nop        
000000014098f400 31c9                           xor        ecx, ecx
000000014098f402 0fb6c9                         movzx      ecx, cl
000000014098f405 4901ce                         add        r14, rcx
000000014098f408 49ffc2                         inc        r10
000000014098f40b 4c39d6                         cmp        rsi, r10
000000014098f40e 742a                           je         0x14098f43a
000000014098f410 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014098f414 428b0c91                       mov        ecx, dword ptr [rcx + r10*4]
000000014098f418 4839ca                         cmp        rdx, rcx
000000014098f41b 0f8652020000                   jbe        0x14098f673
000000014098f421 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
000000014098f425 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
000000014098f42c 75d2                           jne        0x14098f400
000000014098f42e 0fb68916010000                 movzx      ecx, byte ptr [rcx + 0x116]
000000014098f435 ebcb                           jmp        0x14098f402
000000014098f437 4531f6                         xor        r14d, r14d
000000014098f43a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014098f43e 4d01fc                         add        r12, r15
000000014098f441 4d85db                         test       r11, r11
000000014098f444 7413                           je         0x14098f459
000000014098f446 4489d8                         mov        eax, r11d
000000014098f449 83e003                         and        eax, 3
000000014098f44c 4983fb04                       cmp        r11, 4
000000014098f450 730c                           jae        0x14098f45e
000000014098f452 31c9                           xor        ecx, ecx
000000014098f454 4531ff                         xor        r15d, r15d
000000014098f457 eb48                           jmp        0x14098f4a1
000000014098f459 4531ff                         xor        r15d, r15d
000000014098f45c eb62                           jmp        0x14098f4c0
000000014098f45e 4c89da                         mov        rdx, r11
000000014098f461 4883e2fc                       and        rdx, 0xfffffffffffffffc
000000014098f465 31c9                           xor        ecx, ecx
000000014098f467 4531ff                         xor        r15d, r15d
000000014098f46a 660f1f440000                   nop        word ptr [rax + rax]
000000014098f470 4c8b04cf                       mov        r8, qword ptr [rdi + rcx*8]
000000014098f474 4d037810                       add        r15, qword ptr [r8 + 0x10]
000000014098f478 4c8b44cf08                     mov        r8, qword ptr [rdi + rcx*8 + 8]
000000014098f47d 4d037810                       add        r15, qword ptr [r8 + 0x10]
000000014098f481 4c8b44cf10                     mov        r8, qword ptr [rdi + rcx*8 + 0x10]
000000014098f486 4d037810                       add        r15, qword ptr [r8 + 0x10]
000000014098f48a 4c8b44cf18                     mov        r8, qword ptr [rdi + rcx*8 + 0x18]
000000014098f48f 4d037810                       add        r15, qword ptr [r8 + 0x10]
000000014098f493 4883c104                       add        rcx, 4
000000014098f497 4839ca                         cmp        rdx, rcx
000000014098f49a 75d4                           jne        0x14098f470
000000014098f49c 4885c0                         test       rax, rax
000000014098f49f 741f                           je         0x14098f4c0
000000014098f4a1 488d0ccf                       lea        rcx, [rdi + rcx*8]
000000014098f4a5 31d2                           xor        edx, edx
000000014098f4a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014098f4b0 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
000000014098f4b4 4d037810                       add        r15, qword ptr [r8 + 0x10]
000000014098f4b8 48ffc2                         inc        rdx
000000014098f4bb 4839d0                         cmp        rax, rdx
000000014098f4be 75f0                           jne        0x14098f4b0
000000014098f4c0 498b442428                     mov        rax, qword ptr [r12 + 0x28]
000000014098f4c5 488945f8                       mov        qword ptr [rbp - 8], rax
000000014098f4c9 488d4da0                       lea        rcx, [rbp - 0x60]
000000014098f4cd 4c8d455f                       lea        r8, [rbp + 0x5f]
000000014098f4d1 31d2                           xor        edx, edx
000000014098f4d3 e818c6f9ff                     call       0x14092baf0
000000014098f4d8 48894500                       mov        qword ptr [rbp], rax
000000014098f4dc 49638424a8000000               movsxd     rax, dword ptr [r12 + 0xa8]
000000014098f4e4 48894508                       mov        qword ptr [rbp + 8], rax
000000014098f4e8 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014098f4ec 4531e4                         xor        r12d, r12d
000000014098f4ef 4d85c0                         test       r8, r8
000000014098f4f2 7463                           je         0x14098f557
000000014098f4f4 31db                           xor        ebx, ebx
000000014098f4f6 eb15                           jmp        0x14098f50d
000000014098f4f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014098f500 31c0                           xor        eax, eax
000000014098f502 4901c4                         add        r12, rax
000000014098f505 48ffc3                         inc        rbx
000000014098f508 4c39c3                         cmp        rbx, r8
000000014098f50b 744a                           je         0x14098f557
000000014098f50d 488b04df                       mov        rax, qword ptr [rdi + rbx*8]
000000014098f511 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
000000014098f518 4885d2                         test       rdx, rdx
000000014098f51b 74e3                           je         0x14098f500
000000014098f51d 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
000000014098f524 488d4d18                       lea        rcx, [rbp + 0x18]
000000014098f528 4c8d4db8                       lea        r9, [rbp - 0x48]
000000014098f52c e8cf3377ff                     call       0x140102900
000000014098f531 90                             nop        
000000014098f532 837d1801                       cmp        dword ptr [rbp + 0x18], 1
000000014098f536 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014098f53a 74c4                           je         0x14098f500
000000014098f53c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014098f540 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014098f544 4863848810010000               movsxd     rax, dword ptr [rax + rcx*4 + 0x110]
000000014098f54c 4901c4                         add        r12, rax
000000014098f54f 48ffc3                         inc        rbx
000000014098f552 4c39c3                         cmp        rbx, r8
000000014098f555 75b6                           jne        0x14098f50d
000000014098f557 4885f6                         test       rsi, rsi
000000014098f55a 746b                           je         0x14098f5c7
000000014098f55c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014098f560 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
000000014098f567 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014098f56e 440fb64d5f                     movzx      r9d, byte ptr [rbp + 0x5f]
000000014098f573 31c0                           xor        eax, eax
000000014098f575 4531d2                         xor        r10d, r10d
000000014098f578 eb0e                           jmp        0x14098f588
000000014098f57a 660f1f440000                   nop        word ptr [rax + rax]
000000014098f580 49ffc2                         inc        r10
000000014098f583 4c39d6                         cmp        rsi, r10
000000014098f586 7441                           je         0x14098f5c9
000000014098f588 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014098f58c 428b0c91                       mov        ecx, dword ptr [rcx + r10*4]
000000014098f590 4839ca                         cmp        rdx, rcx
000000014098f593 0f86e9000000                   jbe        0x14098f682
000000014098f599 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014098f59d 4438891c010000                 cmp        byte ptr [rcx + 0x11c], r9b
000000014098f5a4 75da                           jne        0x14098f580
000000014098f5a6 440fb69914010000               movzx      r11d, byte ptr [rcx + 0x114]
000000014098f5ae 4983f301                       xor        r11, 1
000000014098f5b2 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
000000014098f5b9 b900000000                     mov        ecx, 0
000000014098f5be 490f44cb                       cmove      rcx, r11
000000014098f5c2 4801c8                         add        rax, rcx
000000014098f5c5 ebb9                           jmp        0x14098f580
000000014098f5c7 31c0                           xor        eax, eax
000000014098f5c9 49f7dd                         neg        r13
000000014098f5cc 49f7df                         neg        r15
000000014098f5cf 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014098f5d3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014098f5d7 488911                         mov        qword ptr [rcx], rdx
000000014098f5da 4c896908                       mov        qword ptr [rcx + 8], r13
000000014098f5de 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014098f5e2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014098f5e6 48895118                       mov        qword ptr [rcx + 0x18], rdx
000000014098f5ea 4c897920                       mov        qword ptr [rcx + 0x20], r15
000000014098f5ee 488b5500                       mov        rdx, qword ptr [rbp]
000000014098f5f2 48895128                       mov        qword ptr [rcx + 0x28], rdx
000000014098f5f6 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014098f5fa 48895130                       mov        qword ptr [rcx + 0x30], rdx
000000014098f5fe 4c896138                       mov        qword ptr [rcx + 0x38], r12
000000014098f602 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014098f606 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098f60a 48c70009000000                 mov        qword ptr [rax], 9
000000014098f611 48894808                       mov        qword ptr [rax + 8], rcx
000000014098f615 48c7401009000000               mov        qword ptr [rax + 0x10], 9
000000014098f61d ba06000000                     mov        edx, 6
000000014098f622 41b801000000                   mov        r8d, 1
000000014098f628 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014098f62c e8cfa6caff                     call       0x140639d00
000000014098f631 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014098f635 4885d2                         test       rdx, rdx
000000014098f638 7413                           je         0x14098f64d
000000014098f63a 48c1e203                       shl        rdx, 3
000000014098f63e 41b808000000                   mov        r8d, 8
000000014098f644 4889f9                         mov        rcx, rdi
000000014098f647 e8b4a6caff                     call       0x140639d00
000000014098f64c 90                             nop        
000000014098f64d 4881c4e8000000                 add        rsp, 0xe8
000000014098f654 5b                             pop        rbx
000000014098f655 5f                             pop        rdi
000000014098f656 5e                             pop        rsi
000000014098f657 415c                           pop        r12
000000014098f659 415d                           pop        r13
000000014098f65b 415e                           pop        r14
000000014098f65d 415f                           pop        r15
000000014098f65f 5d                             pop        rbp
000000014098f660 c3                             ret        
000000014098f661 b908000000                     mov        ecx, 8
000000014098f666 ba48000000                     mov        edx, 0x48
000000014098f66b e84106de01                     call       0x14276fcb1
000000014098f670 90                             nop        
000000014098f671 eb40                           jmp        0x14098f6b3
000000014098f673 4c8d05b6d4e501                 lea        r8, [rip + 0x1e5d4b6]
000000014098f67a e8a409de01                     call       0x142770023
000000014098f67f 90                             nop        
000000014098f680 eb31                           jmp        0x14098f6b3
000000014098f682 4c8d05a7d4e501                 lea        r8, [rip + 0x1e5d4a7]
000000014098f689 e89509de01                     call       0x142770023
000000014098f68e 90                             nop        
000000014098f68f eb22                           jmp        0x14098f6b3
000000014098f691 b901000000                     mov        ecx, 1
000000014098f696 ba06000000                     mov        edx, 6
000000014098f69b e82b06de01                     call       0x14276fccb
000000014098f6a0 90                             nop        
000000014098f6a1 eb10                           jmp        0x14098f6b3
000000014098f6a3 4c8d053e12e601                 lea        r8, [rip + 0x1e6123e]
000000014098f6aa 4889fa                         mov        rdx, rdi
000000014098f6ad e87109de01                     call       0x142770023
000000014098f6b2 90                             nop        
000000014098f6b3 0f0b                           ud2        
