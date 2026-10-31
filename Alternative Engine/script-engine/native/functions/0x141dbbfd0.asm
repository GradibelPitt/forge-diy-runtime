0000000141dbbfd0 55                             push       rbp
0000000141dbbfd1 4157                           push       r15
0000000141dbbfd3 4156                           push       r14
0000000141dbbfd5 4155                           push       r13
0000000141dbbfd7 4154                           push       r12
0000000141dbbfd9 56                             push       rsi
0000000141dbbfda 57                             push       rdi
0000000141dbbfdb 53                             push       rbx
0000000141dbbfdc 4881eca8000000                 sub        rsp, 0xa8
0000000141dbbfe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbbfeb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141dbbff3 89d6                           mov        esi, edx
0000000141dbbff5 4889cf                         mov        rdi, rcx
0000000141dbbff8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dbbffc 4889fa                         mov        rdx, rdi
0000000141dbbfff e82cd5f2ff                     call       0x141ce9530
0000000141dbc004 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141dbc008 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dbc00c 4885c0                         test       rax, rax
0000000141dbc00f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141dbc013 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dbc017 0f84fd000000                   je         0x141dbc11a
0000000141dbc01d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dbc024 4c01f8                         add        rax, r15
0000000141dbc027 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dbc02b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dbc032 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141dbc036 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141dbc03d 48894500                       mov        qword ptr [rbp], rax
0000000141dbc041 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141dbc048 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dbc04c 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141dbc04f 89f0                           mov        eax, esi
0000000141dbc051 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dbc055 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dbc05c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dbc060 eb1f                           jmp        0x141dbc081
0000000141dbc062 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dbc070 4981c7c8000000                 add        r15, 0xc8
0000000141dbc077 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141dbc07b 0f8407010000                   je         0x141dbc188
0000000141dbc081 458b27                         mov        r12d, dword ptr [r15]
0000000141dbc084 4c396500                       cmp        qword ptr [rbp], r12
0000000141dbc088 0f86fe000000                   jbe        0x141dbc18c
0000000141dbc08e 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141dbc098 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dbc09c 75d2                           jne        0x141dbc070
0000000141dbc09e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dbc0a2 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141dbc0a6 0f86f6000000                   jbe        0x141dbc1a2
0000000141dbc0ac 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dbc0b0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dbc0b4 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141dbc0bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dbc0bf 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141dbc0c3 4983c510                       add        r13, 0x10
0000000141dbc0c7 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141dbc0cb 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dbc0cf 488d3440                       lea        rsi, [rax + rax*2]
0000000141dbc0d3 48c1e604                       shl        rsi, 4
0000000141dbc0d7 4c01f6                         add        rsi, r14
0000000141dbc0da 660f1f440000                   nop        word ptr [rax + rax]
0000000141dbc0e0 4939f6                         cmp        r14, rsi
0000000141dbc0e3 748b                           je         0x141dbc070
0000000141dbc0e5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141dbc0e9 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141dbc0ee c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbc0f6 4889f9                         mov        rcx, rdi
0000000141dbc0f9 4c89f2                         mov        rdx, r14
0000000141dbc0fc 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141dbc100 4d89e9                         mov        r9, r13
0000000141dbc103 e87887eaff                     call       0x141c64880
0000000141dbc108 90                             nop        
0000000141dbc109 4983c630                       add        r14, 0x30
0000000141dbc10d 84c0                           test       al, al
0000000141dbc10f 74cf                           je         0x141dbc0e0
0000000141dbc111 40b601                         mov        sil, 1
0000000141dbc114 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141dbc118 eb02                           jmp        0x141dbc11c
0000000141dbc11a 31f6                           xor        esi, esi
0000000141dbc11c 498d4f08                       lea        rcx, [r15 + 8]
0000000141dbc120 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141dbc128 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dbc130 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141dbc134 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141dbc138 7419                           je         0x141dbc153
0000000141dbc13a 48ffc0                         inc        rax
0000000141dbc13d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141dbc141 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dbc148 e803f56f00                     call       0x1424bb650
0000000141dbc14d 90                             nop        
0000000141dbc14e 4889f9                         mov        rcx, rdi
0000000141dbc151 ebdd                           jmp        0x141dbc130
0000000141dbc153 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dbc157 4885c0                         test       rax, rax
0000000141dbc15a 7416                           je         0x141dbc172
0000000141dbc15c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbc163 41b808000000                   mov        r8d, 8
0000000141dbc169 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141dbc16d e88edb87fe                     call       0x140639d00
0000000141dbc172 89f0                           mov        eax, esi
0000000141dbc174 4881c4a8000000                 add        rsp, 0xa8
0000000141dbc17b 5b                             pop        rbx
0000000141dbc17c 5f                             pop        rdi
0000000141dbc17d 5e                             pop        rsi
0000000141dbc17e 415c                           pop        r12
0000000141dbc180 415d                           pop        r13
0000000141dbc182 415e                           pop        r14
0000000141dbc184 415f                           pop        r15
0000000141dbc186 5d                             pop        rbp
0000000141dbc187 c3                             ret        
0000000141dbc188 31f6                           xor        esi, esi
0000000141dbc18a eb88                           jmp        0x141dbc114
0000000141dbc18c 4c8d053d31ed00                 lea        r8, [rip + 0xed313d]
0000000141dbc193 4c89e1                         mov        rcx, r12
0000000141dbc196 488b5500                       mov        rdx, qword ptr [rbp]
0000000141dbc19a e8843e9b00                     call       0x142770023
0000000141dbc19f 90                             nop        
0000000141dbc1a0 eb11                           jmp        0x141dbc1b3
0000000141dbc1a2 4c8d059733ed00                 lea        r8, [rip + 0xed3397]
0000000141dbc1a9 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141dbc1ad e8713e9b00                     call       0x142770023
0000000141dbc1b2 90                             nop        
0000000141dbc1b3 0f0b                           ud2        
