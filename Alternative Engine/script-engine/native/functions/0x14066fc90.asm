000000014066fc90 55                             push       rbp
000000014066fc91 4157                           push       r15
000000014066fc93 4156                           push       r14
000000014066fc95 4155                           push       r13
000000014066fc97 4154                           push       r12
000000014066fc99 56                             push       rsi
000000014066fc9a 57                             push       rdi
000000014066fc9b 53                             push       rbx
000000014066fc9c 4881ec18010000                 sub        rsp, 0x118
000000014066fca3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014066fcab 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
000000014066fcb6 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014066fcba 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014066fcc2 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014066fcca 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014066fcd2 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014066fcd6 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014066fcda 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014066fcde 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014066fce6 4c894500                       mov        qword ptr [rbp], r8
000000014066fcea 48b87c0000007c000000           movabs     rax, 0x7c0000007c
000000014066fcf4 48894508                       mov        qword ptr [rbp + 8], rax
000000014066fcf8 c6451001                       mov        byte ptr [rbp + 0x10], 1
000000014066fcfc 66c745180100                   mov        word ptr [rbp + 0x18], 1
000000014066fd02 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
000000014066fd0d 31c0                           xor        eax, eax
000000014066fd0f 488d5d20                       lea        rbx, [rbp + 0x20]
000000014066fd13 eb0f                           jmp        0x14066fd24
000000014066fd15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014066fd20 0fb64519                       movzx      eax, byte ptr [rbp + 0x19]
000000014066fd24 a801                           test       al, 1
000000014066fd26 0f8571020000                   jne        0x14066ff9d
000000014066fd2c 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014066fd30 4889d9                         mov        rcx, rbx
000000014066fd33 488d55e8                       lea        rdx, [rbp - 0x18]
000000014066fd37 e834130000                     call       0x140671070
000000014066fd3c 90                             nop        
000000014066fd3d 837d2001                       cmp        dword ptr [rbp + 0x20], 1
000000014066fd41 751d                           jne        0x14066fd60
000000014066fd43 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014066fd47 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014066fd4b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014066fd4f 4829ca                         sub        rdx, rcx
000000014066fd52 4801cf                         add        rdi, rcx
000000014066fd55 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014066fd59 eb30                           jmp        0x14066fd8b
000000014066fd5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014066fd60 807d1900                       cmp        byte ptr [rbp + 0x19], 0
000000014066fd64 0f8533020000                   jne        0x14066ff9d
000000014066fd6a c6451901                       mov        byte ptr [rbp + 0x19], 1
000000014066fd6e 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014066fd72 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014066fd76 4829fa                         sub        rdx, rdi
000000014066fd79 0f95c0                         setne      al
000000014066fd7c 0a4518                         or         al, byte ptr [rbp + 0x18]
000000014066fd7f 3c01                           cmp        al, 1
000000014066fd81 0f8516020000                   jne        0x14066ff9d
000000014066fd87 48037de8                       add        rdi, qword ptr [rbp - 0x18]
000000014066fd8b 4889f9                         mov        rcx, rdi
000000014066fd8e e86d89ceff                     call       0x140358700
000000014066fd93 90                             nop        
000000014066fd94 4989c4                         mov        r12, rax
000000014066fd97 4989d7                         mov        r15, rdx
000000014066fd9a 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014066fd9e 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014066fda2 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014066fdaa 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014066fdae c6454801                       mov        byte ptr [rbp + 0x48], 1
000000014066fdb2 48b82400000024000000           movabs     rax, 0x2400000024
000000014066fdbc 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014066fdc0 488d4da0                       lea        rcx, [rbp - 0x60]
000000014066fdc4 4889da                         mov        rdx, rbx
000000014066fdc7 e8a4120000                     call       0x140671070
000000014066fdcc 90                             nop        
000000014066fdcd 807da000                       cmp        byte ptr [rbp - 0x60], 0
000000014066fdd1 0f8449ffffff                   je         0x14066fd20
000000014066fdd7 4d85e4                         test       r12, r12
000000014066fdda 0f8440ffffff                   je         0x14066fd20
000000014066fde0 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014066fde4 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014066fde8 4c89e1                         mov        rcx, r12
000000014066fdeb e81089ceff                     call       0x140358700
000000014066fdf0 90                             nop        
000000014066fdf1 4889c7                         mov        rdi, rax
000000014066fdf4 4989d5                         mov        r13, rdx
000000014066fdf7 4d29f7                         sub        r15, r14
000000014066fdfa 4d01e6                         add        r14, r12
000000014066fdfd 4c89f1                         mov        rcx, r14
000000014066fe00 4c89fa                         mov        rdx, r15
000000014066fe03 e8f888ceff                     call       0x140358700
000000014066fe08 90                             nop        
000000014066fe09 4989c4                         mov        r12, rax
000000014066fe0c 4989d7                         mov        r15, rdx
000000014066fe0f 4983fd02                       cmp        r13, 2
000000014066fe13 7572                           jne        0x14066fe87
000000014066fe15 66813f5350                     cmp        word ptr [rdi], 0x5053
000000014066fe1a 740e                           je         0x14066fe2a
000000014066fe1c 66813f4142                     cmp        word ptr [rdi], 0x4241
000000014066fe21 7407                           je         0x14066fe2a
000000014066fe23 66813f4442                     cmp        word ptr [rdi], 0x4244
000000014066fe28 756c                           jne        0x14066fe96
000000014066fe2a 4883bd80000000ff               cmp        qword ptr [rbp + 0x80], -1
000000014066fe32 7562                           jne        0x14066fe96
000000014066fe34 4d85ff                         test       r15, r15
000000014066fe37 0f88ae010000                   js         0x14066ffeb
000000014066fe3d 0f841a010000                   je         0x14066ff5d
000000014066fe43 e868eed8ff                     call       0x1403fecb0
000000014066fe48 ba01000000                     mov        edx, 1
000000014066fe4d 4c89f9                         mov        rcx, r15
000000014066fe50 e89b9efcff                     call       0x140639cf0
000000014066fe55 4885c0                         test       rax, rax
000000014066fe58 0f84d1010000                   je         0x14067002f
000000014066fe5e 4889c7                         mov        rdi, rax
000000014066fe61 4889c1                         mov        rcx, rax
000000014066fe64 4c89e2                         mov        rdx, r12
000000014066fe67 4d89f8                         mov        r8, r15
000000014066fe6a e8a3930d02                     call       0x142749212
000000014066fe6f 48897d78                       mov        qword ptr [rbp + 0x78], rdi
000000014066fe73 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014066fe77 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
000000014066fe7e 0fb64519                       movzx      eax, byte ptr [rbp + 0x19]
000000014066fe82 e99dfeffff                     jmp        0x14066fd24
000000014066fe87 4d85ed                         test       r13, r13
000000014066fe8a 0f88fc000000                   js         0x14066ff8c
000000014066fe90 0f84ec000000                   je         0x14066ff82
000000014066fe96 e815eed8ff                     call       0x1403fecb0
000000014066fe9b 41be01000000                   mov        r14d, 1
000000014066fea1 ba01000000                     mov        edx, 1
000000014066fea6 4c89e9                         mov        rcx, r13
000000014066fea9 e8429efcff                     call       0x140639cf0
000000014066feae 4885c0                         test       rax, rax
000000014066feb1 0f8470010000                   je         0x140670027
000000014066feb7 4889c6                         mov        rsi, rax
000000014066feba 4889c1                         mov        rcx, rax
000000014066febd 4889fa                         mov        rdx, rdi
000000014066fec0 4d89e8                         mov        r8, r13
000000014066fec3 e84a930d02                     call       0x142749212
000000014066fec8 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
000000014066fecc 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014066fed0 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014066fed4 4d85ff                         test       r15, r15
000000014066fed7 0f88f6000000                   js         0x14066ffd3
000000014066fedd 7434                           je         0x14066ff13
000000014066fedf e8ccedd8ff                     call       0x1403fecb0
000000014066fee4 41be01000000                   mov        r14d, 1
000000014066feea ba01000000                     mov        edx, 1
000000014066feef 4c89f9                         mov        rcx, r15
000000014066fef2 e8f99dfcff                     call       0x140639cf0
000000014066fef7 4885c0                         test       rax, rax
000000014066fefa 0f84d6000000                   je         0x14066ffd6
000000014066ff00 4889c7                         mov        rdi, rax
000000014066ff03 4889c1                         mov        rcx, rax
000000014066ff06 4c89e2                         mov        rdx, r12
000000014066ff09 4d89f8                         mov        r8, r15
000000014066ff0c e801930d02                     call       0x142749212
000000014066ff11 eb05                           jmp        0x14066ff18
000000014066ff13 bf01000000                     mov        edi, 1
000000014066ff18 c6452003                       mov        byte ptr [rbp + 0x20], 3
000000014066ff1c 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014066ff20 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014066ff24 4c897d38                       mov        qword ptr [rbp + 0x38], r15
000000014066ff28 c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
000000014066ff2f 488d4da0                       lea        rcx, [rbp - 0x60]
000000014066ff33 488d5550                       lea        rdx, [rbp + 0x50]
000000014066ff37 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014066ff3b 4989d9                         mov        r9, rbx
000000014066ff3e e83da80c00                     call       0x14073a780
000000014066ff43 90                             nop        
000000014066ff44 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
000000014066ff48 0f84d2fdffff                   je         0x14066fd20
000000014066ff4e 488d4da0                       lea        rcx, [rbp - 0x60]
000000014066ff52 e87909feff                     call       0x1406508d0
000000014066ff57 90                             nop        
000000014066ff58 e9c3fdffff                     jmp        0x14066fd20
000000014066ff5d b801000000                     mov        eax, 1
000000014066ff62 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014066ff66 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014066ff6e 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014066ff79 0fb64519                       movzx      eax, byte ptr [rbp + 0x19]
000000014066ff7d e9a2fdffff                     jmp        0x14066fd24
000000014066ff82 be01000000                     mov        esi, 1
000000014066ff87 e93cffffff                     jmp        0x14066fec8
000000014066ff8c 4531f6                         xor        r14d, r14d
000000014066ff8f 4c89f1                         mov        rcx, r14
000000014066ff92 4889f2                         mov        rdx, rsi
000000014066ff95 e831fd0f02                     call       0x14276fccb
000000014066ff9a 90                             nop        
000000014066ff9b eb5d                           jmp        0x14066fffa
000000014066ff9d 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014066ffa4 4883f9ff                       cmp        rcx, -1
000000014066ffa8 7452                           je         0x14066fffc
000000014066ffaa 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014066ffae 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014066ffb2 48894608                       mov        qword ptr [rsi + 8], rax
000000014066ffb6 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014066ffba 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014066ffbe 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014066ffc2 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014066ffc6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014066ffca 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014066ffce 48890e                         mov        qword ptr [rsi], rcx
000000014066ffd1 eb3d                           jmp        0x140670010
000000014066ffd3 4531f6                         xor        r14d, r14d
000000014066ffd6 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
000000014066ffdd 4c89f1                         mov        rcx, r14
000000014066ffe0 4c89fa                         mov        rdx, r15
000000014066ffe3 e8e3fc0f02                     call       0x14276fccb
000000014066ffe8 90                             nop        
000000014066ffe9 eb0f                           jmp        0x14066fffa
000000014066ffeb 31c9                           xor        ecx, ecx
000000014066ffed 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
000000014066fff1 4c89fa                         mov        rdx, r15
000000014066fff4 e8d2fc0f02                     call       0x14276fccb
000000014066fff9 90                             nop        
000000014066fffa 0f0b                           ud2        
000000014066fffc 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140670000 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140670007 488d4d50                       lea        rcx, [rbp + 0x50]
000000014067000b e880130d00                     call       0x140741390
0000000140670010 4889f0                         mov        rax, rsi
0000000140670013 4881c418010000                 add        rsp, 0x118
000000014067001a 5b                             pop        rbx
000000014067001b 5f                             pop        rdi
000000014067001c 5e                             pop        rsi
000000014067001d 415c                           pop        r12
000000014067001f 415d                           pop        r13
0000000140670021 415e                           pop        r14
0000000140670023 415f                           pop        r15
0000000140670025 5d                             pop        rbp
0000000140670026 c3                             ret        
0000000140670027 4c89ee                         mov        rsi, r13
000000014067002a e960ffffff                     jmp        0x14066ff8f
000000014067002f b901000000                     mov        ecx, 1
0000000140670034 ebbb                           jmp        0x14066fff1
