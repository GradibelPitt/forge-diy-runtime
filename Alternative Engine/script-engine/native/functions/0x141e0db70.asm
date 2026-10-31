0000000141e0db70 55                             push       rbp
0000000141e0db71 4157                           push       r15
0000000141e0db73 4156                           push       r14
0000000141e0db75 4155                           push       r13
0000000141e0db77 4154                           push       r12
0000000141e0db79 56                             push       rsi
0000000141e0db7a 57                             push       rdi
0000000141e0db7b 53                             push       rbx
0000000141e0db7c 4881ecb8000000                 sub        rsp, 0xb8
0000000141e0db83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0db8b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e0db93 4488452f                       mov        byte ptr [rbp + 0x2f], r8b
0000000141e0db97 89d6                           mov        esi, edx
0000000141e0db99 4889cf                         mov        rdi, rcx
0000000141e0db9c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e0dba0 4889fa                         mov        rdx, rdi
0000000141e0dba3 e888b9edff                     call       0x141ce9530
0000000141e0dba8 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141e0dbac 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e0dbb0 4885c0                         test       rax, rax
0000000141e0dbb3 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141e0dbb7 48894500                       mov        qword ptr [rbp], rax
0000000141e0dbbb 0f840d010000                   je         0x141e0dcce
0000000141e0dbc1 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e0dbc8 4c01e0                         add        rax, r12
0000000141e0dbcb 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e0dbcf 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e0dbd6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e0dbda 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e0dbe1 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e0dbe5 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141e0dbec 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e0dbf0 897518                         mov        dword ptr [rbp + 0x18], esi
0000000141e0dbf3 89f0                           mov        eax, esi
0000000141e0dbf5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e0dbf9 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141e0dc00 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e0dc04 eb1b                           jmp        0x141e0dc21
0000000141e0dc06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0dc10 4981c4c8000000                 add        r12, 0xc8
0000000141e0dc17 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
0000000141e0dc1b 0f8417010000                   je         0x141e0dd38
0000000141e0dc21 458b2c24                       mov        r13d, dword ptr [r12]
0000000141e0dc25 4c396d08                       cmp        qword ptr [rbp + 8], r13
0000000141e0dc29 0f860d010000                   jbe        0x141e0dd3c
0000000141e0dc2f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e0dc33 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e0dc37 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141e0dc3e 385d2f                         cmp        byte ptr [rbp + 0x2f], bl
0000000141e0dc41 74cd                           je         0x141e0dc10
0000000141e0dc43 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141e0dc4d 4939442408                     cmp        qword ptr [r12 + 8], rax
0000000141e0dc52 75bc                           jne        0x141e0dc10
0000000141e0dc54 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e0dc58 48394d10                       cmp        qword ptr [rbp + 0x10], rcx
0000000141e0dc5c 0f86f0000000                   jbe        0x141e0dd52
0000000141e0dc62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e0dc66 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141e0dc6a 4983c710                       add        r15, 0x10
0000000141e0dc6e 4d8b742418                     mov        r14, qword ptr [r12 + 0x18]
0000000141e0dc73 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141e0dc78 488d3440                       lea        rsi, [rax + rax*2]
0000000141e0dc7c 48c1e604                       shl        rsi, 4
0000000141e0dc80 4c01f6                         add        rsi, r14
0000000141e0dc83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e0dc90 4939f6                         cmp        r14, rsi
0000000141e0dc93 0f8477ffffff                   je         0x141e0dc10
0000000141e0dc99 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e0dc9d 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e0dca2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e0dcaa 4889f9                         mov        rcx, rdi
0000000141e0dcad 4c89f2                         mov        rdx, r14
0000000141e0dcb0 448b4518                       mov        r8d, dword ptr [rbp + 0x18]
0000000141e0dcb4 4d89f9                         mov        r9, r15
0000000141e0dcb7 e8c46be5ff                     call       0x141c64880
0000000141e0dcbc 90                             nop        
0000000141e0dcbd 4983c630                       add        r14, 0x30
0000000141e0dcc1 84c0                           test       al, al
0000000141e0dcc3 74cb                           je         0x141e0dc90
0000000141e0dcc5 40b601                         mov        sil, 1
0000000141e0dcc8 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141e0dccc eb02                           jmp        0x141e0dcd0
0000000141e0dcce 31f6                           xor        esi, esi
0000000141e0dcd0 498d4c2408                     lea        rcx, [r12 + 8]
0000000141e0dcd5 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e0dcdd 0f1f00                         nop        dword ptr [rax]
0000000141e0dce0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e0dce4 48394500                       cmp        qword ptr [rbp], rax
0000000141e0dce8 7419                           je         0x141e0dd03
0000000141e0dcea 48ffc0                         inc        rax
0000000141e0dced 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e0dcf1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e0dcf8 e853d96a00                     call       0x1424bb650
0000000141e0dcfd 90                             nop        
0000000141e0dcfe 4889f9                         mov        rcx, rdi
0000000141e0dd01 ebdd                           jmp        0x141e0dce0
0000000141e0dd03 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e0dd07 4885c0                         test       rax, rax
0000000141e0dd0a 7416                           je         0x141e0dd22
0000000141e0dd0c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e0dd13 41b808000000                   mov        r8d, 8
0000000141e0dd19 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e0dd1d e8debf82fe                     call       0x140639d00
0000000141e0dd22 89f0                           mov        eax, esi
0000000141e0dd24 4881c4b8000000                 add        rsp, 0xb8
0000000141e0dd2b 5b                             pop        rbx
0000000141e0dd2c 5f                             pop        rdi
0000000141e0dd2d 5e                             pop        rsi
0000000141e0dd2e 415c                           pop        r12
0000000141e0dd30 415d                           pop        r13
0000000141e0dd32 415e                           pop        r14
0000000141e0dd34 415f                           pop        r15
0000000141e0dd36 5d                             pop        rbp
0000000141e0dd37 c3                             ret        
0000000141e0dd38 31f6                           xor        esi, esi
0000000141e0dd3a eb8c                           jmp        0x141e0dcc8
0000000141e0dd3c 4c8d058d15e800                 lea        r8, [rip + 0xe8158d]
0000000141e0dd43 4c89e9                         mov        rcx, r13
0000000141e0dd46 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e0dd4a e8d4229600                     call       0x142770023
0000000141e0dd4f 90                             nop        
0000000141e0dd50 eb11                           jmp        0x141e0dd63
0000000141e0dd52 4c8d05e717e800                 lea        r8, [rip + 0xe817e7]
0000000141e0dd59 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e0dd5d e8c1229600                     call       0x142770023
0000000141e0dd62 90                             nop        
0000000141e0dd63 0f0b                           ud2        
