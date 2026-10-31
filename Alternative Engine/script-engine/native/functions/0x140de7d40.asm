0000000140de7d40 55                             push       rbp
0000000140de7d41 4157                           push       r15
0000000140de7d43 4156                           push       r14
0000000140de7d45 4155                           push       r13
0000000140de7d47 4154                           push       r12
0000000140de7d49 56                             push       rsi
0000000140de7d4a 57                             push       rdi
0000000140de7d4b 53                             push       rbx
0000000140de7d4c 4881ec58010000                 sub        rsp, 0x158
0000000140de7d53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140de7d5b 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000140de7d62 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140de7d6d 4889d7                         mov        rdi, rdx
0000000140de7d70 4889ce                         mov        rsi, rcx
0000000140de7d73 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140de7d77 e894fcebff                     call       0x140ca7a10
0000000140de7d7c 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140de7d80 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140de7d84 4889e9                         mov        rcx, rbp
0000000140de7d87 e8c429e7ff                     call       0x140c5a750
0000000140de7d8c 90                             nop        
0000000140de7d8d 488b7f30                       mov        rdi, qword ptr [rdi + 0x30]
0000000140de7d91 4885ff                         test       rdi, rdi
0000000140de7d94 0f8490000000                   je         0x140de7e2a
0000000140de7d9a e8116f61ff                     call       0x1403fecb0
0000000140de7d9f b930000000                     mov        ecx, 0x30
0000000140de7da4 ba08000000                     mov        edx, 8
0000000140de7da9 e8421f85ff                     call       0x140639cf0
0000000140de7dae 4885c0                         test       rax, rax
0000000140de7db1 0f842d030000                   je         0x140de80e4
0000000140de7db7 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140de7dbe 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140de7dc2 4889fa                         mov        rdx, rdi
0000000140de7dc5 e88605ecff                     call       0x140ca8350
0000000140de7dca 90                             nop        
0000000140de7dcb f20f107728                     movsd      xmm6, qword ptr [rdi + 0x28]
0000000140de7dd0 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140de7dd4 4885db                         test       rbx, rbx
0000000140de7dd7 7459                           je         0x140de7e32
0000000140de7dd9 e8d26e61ff                     call       0x1403fecb0
0000000140de7dde b930000000                     mov        ecx, 0x30
0000000140de7de3 ba08000000                     mov        edx, 8
0000000140de7de8 e8031f85ff                     call       0x140639cf0
0000000140de7ded 4885c0                         test       rax, rax
0000000140de7df0 0f8400030000                   je         0x140de80f6
0000000140de7df6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140de7dfd 48833bff                       cmp        qword ptr [rbx], -1
0000000140de7e01 7448                           je         0x140de7e4b
0000000140de7e03 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140de7e07 4889da                         mov        rdx, rbx
0000000140de7e0a e89131ffff                     call       0x140ddafa0
0000000140de7e0f 90                             nop        
0000000140de7e10 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000140de7e15 7443                           je         0x140de7e5a
0000000140de7e17 4883c318                       add        rbx, 0x18
0000000140de7e1b 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140de7e1f 4889da                         mov        rdx, rbx
0000000140de7e22 e87931ffff                     call       0x140ddafa0
0000000140de7e27 90                             nop        
0000000140de7e28 eb38                           jmp        0x140de7e62
0000000140de7e2a 4531ff                         xor        r15d, r15d
0000000140de7e2d e974020000                     jmp        0x140de80a6
0000000140de7e32 31db                           xor        ebx, ebx
0000000140de7e34 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140de7e3b 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000140de7e3f 4885ff                         test       rdi, rdi
0000000140de7e42 7554                           jne        0x140de7e98
0000000140de7e44 31c9                           xor        ecx, ecx
0000000140de7e46 e93e020000                     jmp        0x140de8089
0000000140de7e4b 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140de7e53 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000140de7e58 75bd                           jne        0x140de7e17
0000000140de7e5a 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140de7e62 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140de7e66 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140de7e6a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140de7e6e 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000140de7e72 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000140de7e79 0f114b20                       movups     xmmword ptr [rbx + 0x20], xmm1
0000000140de7e7d 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140de7e81 48894b18                       mov        qword ptr [rbx + 0x18], rcx
0000000140de7e85 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140de7e88 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140de7e8f 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000140de7e93 4885ff                         test       rdi, rdi
0000000140de7e96 74ac                           je         0x140de7e44
0000000140de7e98 e8136e61ff                     call       0x1403fecb0
0000000140de7e9d b978000000                     mov        ecx, 0x78
0000000140de7ea2 ba08000000                     mov        edx, 8
0000000140de7ea7 e8441e85ff                     call       0x140639cf0
0000000140de7eac 4885c0                         test       rax, rax
0000000140de7eaf 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140de7eb6 0f844c020000                   je         0x140de8108
0000000140de7ebc 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140de7ec3 440fb66f70                     movzx      r13d, byte ptr [rdi + 0x70]
0000000140de7ec8 0fb64772                       movzx      eax, byte ptr [rdi + 0x72]
0000000140de7ecc 8885b7000000                   mov        byte ptr [rbp + 0xb7], al
0000000140de7ed2 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140de7ed9 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140de7ede 743e                           je         0x140de7f1e
0000000140de7ee0 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140de7ee4 4a8d1cb500000000               lea        rbx, [r14*4]
0000000140de7eec 4c89f0                         mov        rax, r14
0000000140de7eef 48c1e83e                       shr        rax, 0x3e
0000000140de7ef3 0f95c0                         setne      al
0000000140de7ef6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140de7f00 4839cb                         cmp        rbx, rcx
0000000140de7f03 0f97c1                         seta       cl
0000000140de7f06 08c1                           or         cl, al
0000000140de7f08 7433                           je         0x140de7f3d
0000000140de7f0a 4531ff                         xor        r15d, r15d
0000000140de7f0d 4c89f9                         mov        rcx, r15
0000000140de7f10 4889da                         mov        rdx, rbx
0000000140de7f13 e8b37d9801                     call       0x14276fccb
0000000140de7f18 90                             nop        
0000000140de7f19 e9fa010000                     jmp        0x140de8118
0000000140de7f1e 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140de7f29 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140de7f2d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140de7f32 0f859e000000                   jne        0x140de7fd6
0000000140de7f38 e9dd000000                     jmp        0x140de801a
0000000140de7f3d 8b07                           mov        eax, dword ptr [rdi]
0000000140de7f3f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140de7f46 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140de7f4a 4885db                         test       rbx, rbx
0000000140de7f4d 745d                           je         0x140de7fac
0000000140de7f4f 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140de7f56 e8556d61ff                     call       0x1403fecb0
0000000140de7f5b 41bf04000000                   mov        r15d, 4
0000000140de7f61 ba04000000                     mov        edx, 4
0000000140de7f66 4889d9                         mov        rcx, rbx
0000000140de7f69 e8821d85ff                     call       0x140639cf0
0000000140de7f6e 4885c0                         test       rax, rax
0000000140de7f71 749a                           je         0x140de7f0d
0000000140de7f73 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140de7f7a 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140de7f81 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140de7f88 4d85f6                         test       r14, r14
0000000140de7f8b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140de7f92 7434                           je         0x140de7fc8
0000000140de7f94 4889c1                         mov        rcx, rax
0000000140de7f97 4989d8                         mov        r8, rbx
0000000140de7f9a e873129601                     call       0x142749212
0000000140de7f9f 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140de7fa3 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140de7fa8 752c                           jne        0x140de7fd6
0000000140de7faa eb6e                           jmp        0x140de801a
0000000140de7fac b804000000                     mov        eax, 4
0000000140de7fb1 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140de7fbc 4d85f6                         test       r14, r14
0000000140de7fbf 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140de7fc6 75cc                           jne        0x140de7f94
0000000140de7fc8 4531f6                         xor        r14d, r14d
0000000140de7fcb 0fb65f71                       movzx      ebx, byte ptr [rdi + 0x71]
0000000140de7fcf 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140de7fd4 7444                           je         0x140de801a
0000000140de7fd6 4883c720                       add        rdi, 0x20
0000000140de7fda 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140de7fde 4889fa                         mov        rdx, rdi
0000000140de7fe1 e84ad4ffff                     call       0x140de5430
0000000140de7fe6 90                             nop        
0000000140de7fe7 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000140de7feb 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000140de7fef 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140de7ff3 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140de7ff7 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140de7ffb 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140de7fff 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140de8003 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140de8007 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140de800b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140de800f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140de8013 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140de801a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140de8021 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140de8028 488901                         mov        qword ptr [rcx], rax
0000000140de802b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140de8032 48894108                       mov        qword ptr [rcx + 8], rax
0000000140de8036 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140de803d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140de8041 4c897118                       mov        qword ptr [rcx + 0x18], r14
0000000140de8045 4c896120                       mov        qword ptr [rcx + 0x20], r12
0000000140de8049 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140de804d 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140de8051 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140de8055 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140de8059 0f114128                       movups     xmmword ptr [rcx + 0x28], xmm0
0000000140de805d 0f114938                       movups     xmmword ptr [rcx + 0x38], xmm1
0000000140de8061 0f115148                       movups     xmmword ptr [rcx + 0x48], xmm2
0000000140de8065 0f115958                       movups     xmmword ptr [rcx + 0x58], xmm3
0000000140de8069 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140de806d 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000140de8071 44886970                       mov        byte ptr [rcx + 0x70], r13b
0000000140de8075 885971                         mov        byte ptr [rcx + 0x71], bl
0000000140de8078 0fb685b7000000                 movzx      eax, byte ptr [rbp + 0xb7]
0000000140de807f 884172                         mov        byte ptr [rcx + 0x72], al
0000000140de8082 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000140de8089 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140de808d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140de8091 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140de8095 410f1107                       movups     xmmword ptr [r15], xmm0
0000000140de8099 49895f18                       mov        qword ptr [r15 + 0x18], rbx
0000000140de809d 49894f20                       mov        qword ptr [r15 + 0x20], rcx
0000000140de80a1 410f137728                     movlps     qword ptr [r15 + 0x28], xmm6
0000000140de80a6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140de80aa 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140de80ae 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140de80b2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140de80b5 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140de80b9 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140de80bd 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140de80c1 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140de80c5 4c897e30                       mov        qword ptr [rsi + 0x30], r15
0000000140de80c9 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000140de80d0 4881c458010000                 add        rsp, 0x158
0000000140de80d7 5b                             pop        rbx
0000000140de80d8 5f                             pop        rdi
0000000140de80d9 5e                             pop        rsi
0000000140de80da 415c                           pop        r12
0000000140de80dc 415d                           pop        r13
0000000140de80de 415e                           pop        r14
0000000140de80e0 415f                           pop        r15
0000000140de80e2 5d                             pop        rbp
0000000140de80e3 c3                             ret        
0000000140de80e4 b908000000                     mov        ecx, 8
0000000140de80e9 ba30000000                     mov        edx, 0x30
0000000140de80ee e8be7b9801                     call       0x14276fcb1
0000000140de80f3 90                             nop        
0000000140de80f4 eb22                           jmp        0x140de8118
0000000140de80f6 b908000000                     mov        ecx, 8
0000000140de80fb ba30000000                     mov        edx, 0x30
0000000140de8100 e8ac7b9801                     call       0x14276fcb1
0000000140de8105 90                             nop        
0000000140de8106 eb10                           jmp        0x140de8118
0000000140de8108 b908000000                     mov        ecx, 8
0000000140de810d ba78000000                     mov        edx, 0x78
0000000140de8112 e89a7b9801                     call       0x14276fcb1
0000000140de8117 90                             nop        
0000000140de8118 0f0b                           ud2        
