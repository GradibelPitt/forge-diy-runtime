0000000141dbbcf0 55                             push       rbp
0000000141dbbcf1 4157                           push       r15
0000000141dbbcf3 4156                           push       r14
0000000141dbbcf5 4155                           push       r13
0000000141dbbcf7 4154                           push       r12
0000000141dbbcf9 56                             push       rsi
0000000141dbbcfa 57                             push       rdi
0000000141dbbcfb 53                             push       rbx
0000000141dbbcfc 4881ecb8000000                 sub        rsp, 0xb8
0000000141dbbd03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbbd0b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141dbbd13 89d6                           mov        esi, edx
0000000141dbbd15 4889cf                         mov        rdi, rcx
0000000141dbbd18 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbbd1c 4889fa                         mov        rdx, rdi
0000000141dbbd1f e80cd8f2ff                     call       0x141ce9530
0000000141dbbd24 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dbbd28 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141dbbd2c 48894d00                       mov        qword ptr [rbp], rcx
0000000141dbbd30 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141dbbd37 4801c1                         add        rcx, rax
0000000141dbbd3a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141dbbd3e 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141dbbd45 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141dbbd49 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141dbbd50 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141dbbd54 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141dbbd5b 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141dbbd5f 89f1                           mov        ecx, esi
0000000141dbbd61 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141dbbd65 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141dbbd6c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141dbbd70 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141dbbd74 4889c1                         mov        rcx, rax
0000000141dbbd77 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141dbbd7b 483b4d10                       cmp        rcx, qword ptr [rbp + 0x10]
0000000141dbbd7f 0f84b4000000                   je         0x141dbbe39
0000000141dbbd85 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141dbbd89 448b22                         mov        r12d, dword ptr [rdx]
0000000141dbbd8c 4c396528                       cmp        qword ptr [rbp + 0x28], r12
0000000141dbbd90 0f8617010000                   jbe        0x141dbbead
0000000141dbbd96 488d8ac8000000                 lea        rcx, [rdx + 0xc8]
0000000141dbbd9d 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141dbbda7 48394208                       cmp        qword ptr [rdx + 8], rax
0000000141dbbdab 75ca                           jne        0x141dbbd77
0000000141dbbdad 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141dbbdb1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dbbdb5 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141dbbdb9 0f8604010000                   jbe        0x141dbbec3
0000000141dbbdbf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dbbdc3 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dbbdc7 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141dbbdce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dbbdd2 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141dbbdd6 4983c510                       add        r13, 0x10
0000000141dbbdda 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141dbbdde 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141dbbde2 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141dbbde6 49c1e704                       shl        r15, 4
0000000141dbbdea 4d01f7                         add        r15, r14
0000000141dbbded 0f1f00                         nop        dword ptr [rax]
0000000141dbbdf0 4d39fe                         cmp        r14, r15
0000000141dbbdf3 743b                           je         0x141dbbe30
0000000141dbbdf5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141dbbdf9 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141dbbdfe c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbbe06 4889f9                         mov        rcx, rdi
0000000141dbbe09 4c89f2                         mov        rdx, r14
0000000141dbbe0c 4189f0                         mov        r8d, esi
0000000141dbbe0f 4d89e9                         mov        r9, r13
0000000141dbbe12 e8698aeaff                     call       0x141c64880
0000000141dbbe17 90                             nop        
0000000141dbbe18 4983c630                       add        r14, 0x30
0000000141dbbe1c 84c0                           test       al, al
0000000141dbbe1e 74d0                           je         0x141dbbdf0
0000000141dbbe20 eb17                           jmp        0x141dbbe39
0000000141dbbe22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dbbe30 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141dbbe34 e93effffff                     jmp        0x141dbbd77
0000000141dbbe39 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141dbbe3d 488d4808                       lea        rcx, [rax + 8]
0000000141dbbe41 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141dbbe49 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000141dbbe4d 0f1f00                         nop        dword ptr [rax]
0000000141dbbe50 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141dbbe54 48394500                       cmp        qword ptr [rbp], rax
0000000141dbbe58 7419                           je         0x141dbbe73
0000000141dbbe5a 48ffc0                         inc        rax
0000000141dbbe5d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141dbbe61 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbbe68 e8e3f76f00                     call       0x1424bb650
0000000141dbbe6d 90                             nop        
0000000141dbbe6e 4889f1                         mov        rcx, rsi
0000000141dbbe71 ebdd                           jmp        0x141dbbe50
0000000141dbbe73 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141dbbe77 4885c0                         test       rax, rax
0000000141dbbe7a 7416                           je         0x141dbbe92
0000000141dbbe7c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbbe83 41b808000000                   mov        r8d, 8
0000000141dbbe89 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141dbbe8d e86ede87fe                     call       0x140639d00
0000000141dbbe92 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
0000000141dbbe96 0f95c0                         setne      al
0000000141dbbe99 4881c4b8000000                 add        rsp, 0xb8
0000000141dbbea0 5b                             pop        rbx
0000000141dbbea1 5f                             pop        rdi
0000000141dbbea2 5e                             pop        rsi
0000000141dbbea3 415c                           pop        r12
0000000141dbbea5 415d                           pop        r13
0000000141dbbea7 415e                           pop        r14
0000000141dbbea9 415f                           pop        r15
0000000141dbbeab 5d                             pop        rbp
0000000141dbbeac c3                             ret        
0000000141dbbead 4c8d051c34ed00                 lea        r8, [rip + 0xed341c]
0000000141dbbeb4 4c89e1                         mov        rcx, r12
0000000141dbbeb7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141dbbebb e863419b00                     call       0x142770023
0000000141dbbec0 90                             nop        
0000000141dbbec1 eb11                           jmp        0x141dbbed4
0000000141dbbec3 4c8d057636ed00                 lea        r8, [rip + 0xed3676]
0000000141dbbeca 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141dbbece e850419b00                     call       0x142770023
0000000141dbbed3 90                             nop        
0000000141dbbed4 0f0b                           ud2        
