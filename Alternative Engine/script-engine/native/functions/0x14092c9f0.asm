000000014092c9f0 55                             push       rbp
000000014092c9f1 4157                           push       r15
000000014092c9f3 4156                           push       r14
000000014092c9f5 4155                           push       r13
000000014092c9f7 4154                           push       r12
000000014092c9f9 56                             push       rsi
000000014092c9fa 57                             push       rdi
000000014092c9fb 53                             push       rbx
000000014092c9fc 4881ece8000000                 sub        rsp, 0xe8
000000014092ca03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092ca0b 0f297550                       movaps     xmmword ptr [rbp + 0x50], xmm6
000000014092ca0f 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014092ca17 4c8b39                         mov        r15, qword ptr [rcx]
000000014092ca1a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092ca1e 4c8b02                         mov        r8, qword ptr [rdx]
000000014092ca21 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014092ca25 4939c7                         cmp        r15, rax
000000014092ca28 0f8483010000                   je         0x14092cbb1
000000014092ca2e 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014092ca32 0f107110                       movups     xmm6, xmmword ptr [rcx + 0x10]
000000014092ca36 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014092ca3a 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
000000014092ca3e 4c29f8                         sub        rax, r15
000000014092ca41 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
000000014092ca4b 48f7e1                         mul        rcx
000000014092ca4e 4889d6                         mov        rsi, rdx
000000014092ca51 48c1ee07                       shr        rsi, 7
000000014092ca55 4c8d6de8                       lea        r13, [rbp - 0x18]
000000014092ca59 4c894d30                       mov        qword ptr [rbp + 0x30], r9
000000014092ca5d 496bc138                       imul       rax, r9, 0x38
000000014092ca61 4a8d3c00                       lea        rdi, [rax + r8]
000000014092ca65 4883c719                       add        rdi, 0x19
000000014092ca69 48f7de                         neg        rsi
000000014092ca6c 4981c7ba000000                 add        r15, 0xba
000000014092ca73 488d5da0                       lea        rbx, [rbp - 0x60]
000000014092ca77 31c0                           xor        eax, eax
000000014092ca79 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014092ca7d 418b4ff6                       mov        ecx, dword ptr [r15 - 0xa]
000000014092ca81 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014092ca89 4839ca                         cmp        rdx, rcx
000000014092ca8c 0f8647010000                   jbe        0x14092cbd9
000000014092ca92 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014092ca9a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014092ca9e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014092caa5 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014092caa9 4885c9                         test       rcx, rcx
000000014092caac 0f881a010000                   js         0x14092cbcc
000000014092cab2 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014092cab6 7451                           je         0x14092cb09
000000014092cab8 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014092cabc 4c89e6                         mov        rsi, r12
000000014092cabf 4d89ec                         mov        r12, r13
000000014092cac2 4989dd                         mov        r13, rbx
000000014092cac5 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014092cac9 e8e221adff                     call       0x1403fecb0
000000014092cace ba01000000                     mov        edx, 1
000000014092cad3 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
000000014092cad7 4889d9                         mov        rcx, rbx
000000014092cada e811d2d0ff                     call       0x140639cf0
000000014092cadf 4885c0                         test       rax, rax
000000014092cae2 0f8400010000                   je         0x14092cbe8
000000014092cae8 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014092caec 4889c1                         mov        rcx, rax
000000014092caef 4c89f2                         mov        rdx, r14
000000014092caf2 4989d8                         mov        r8, rbx
000000014092caf5 e818c7e101                     call       0x142749212
000000014092cafa 4c89eb                         mov        rbx, r13
000000014092cafd 4d89e5                         mov        r13, r12
000000014092cb00 4989f4                         mov        r12, rsi
000000014092cb03 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014092cb07 eb09                           jmp        0x14092cb12
000000014092cb09 b801000000                     mov        eax, 1
000000014092cb0e 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014092cb12 458a37                         mov        r14b, byte ptr [r15]
000000014092cb15 498b874effffff                 mov        rax, qword ptr [r15 - 0xb2]
000000014092cb1c 498b8f56ffffff                 mov        rcx, qword ptr [r15 - 0xaa]
000000014092cb23 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014092cb27 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014092cb2b 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014092cb2f 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014092cb33 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014092cb3b 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014092cb43 0f2975a0                       movaps     xmmword ptr [rbp - 0x60], xmm6
000000014092cb47 4889e9                         mov        rcx, rbp
000000014092cb4a 4889da                         mov        rdx, rbx
000000014092cb4d e8de913300                     call       0x140c65d30
000000014092cb52 90                             nop        
000000014092cb53 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014092cb57 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014092cb5b 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014092cb5f 410f114500                     movups     xmmword ptr [r13], xmm0
000000014092cb64 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014092cb68 488947e7                       mov        qword ptr [rdi - 0x19], rax
000000014092cb6c 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
000000014092cb70 4c8947ef                       mov        qword ptr [rdi - 0x11], r8
000000014092cb74 488947f7                       mov        qword ptr [rdi - 9], rax
000000014092cb78 448877ff                       mov        byte ptr [rdi - 1], r14b
000000014092cb7c 0f1045e1                       movups     xmm0, xmmword ptr [rbp - 0x1f]
000000014092cb80 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
000000014092cb84 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014092cb87 0f114f0f                       movups     xmmword ptr [rdi + 0xf], xmm1
000000014092cb8b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014092cb8f 48ffc8                         dec        rax
000000014092cb92 4883c738                       add        rdi, 0x38
000000014092cb96 4981c7c0000000                 add        r15, 0xc0
000000014092cb9d 4839c6                         cmp        rsi, rax
000000014092cba0 0f85d3feffff                   jne        0x14092ca79
000000014092cba6 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
000000014092cbaa 4929c1                         sub        r9, rax
000000014092cbad 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
000000014092cbb1 4d8908                         mov        qword ptr [r8], r9
000000014092cbb4 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
000000014092cbb8 4881c4e8000000                 add        rsp, 0xe8
000000014092cbbf 5b                             pop        rbx
000000014092cbc0 5f                             pop        rdi
000000014092cbc1 5e                             pop        rsi
000000014092cbc2 415c                           pop        r12
000000014092cbc4 415d                           pop        r13
000000014092cbc6 415e                           pop        r14
000000014092cbc8 415f                           pop        r15
000000014092cbca 5d                             pop        rbp
000000014092cbcb c3                             ret        
000000014092cbcc 31c9                           xor        ecx, ecx
000000014092cbce 4c89c2                         mov        rdx, r8
000000014092cbd1 e8f530e401                     call       0x14276fccb
000000014092cbd6 90                             nop        
000000014092cbd7 eb0d                           jmp        0x14092cbe6
000000014092cbd9 4c8d0550ffeb01                 lea        r8, [rip + 0x1ebff50]
000000014092cbe0 e83e34e401                     call       0x142770023
000000014092cbe5 90                             nop        
000000014092cbe6 0f0b                           ud2        
000000014092cbe8 4989d8                         mov        r8, rbx
000000014092cbeb b901000000                     mov        ecx, 1
000000014092cbf0 ebdc                           jmp        0x14092cbce
