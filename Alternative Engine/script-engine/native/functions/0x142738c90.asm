0000000142738c90 55                             push       rbp
0000000142738c91 4157                           push       r15
0000000142738c93 4156                           push       r14
0000000142738c95 4155                           push       r13
0000000142738c97 4154                           push       r12
0000000142738c99 56                             push       rsi
0000000142738c9a 57                             push       rdi
0000000142738c9b 53                             push       rbx
0000000142738c9c 4881ec88000000                 sub        rsp, 0x88
0000000142738ca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142738cab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142738cb3 4c89c7                         mov        rdi, r8
0000000142738cb6 4d85c0                         test       r8, r8
0000000142738cb9 0f881a080000                   js         0x1427394d9
0000000142738cbf 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142738cc3 0f84a5000000                   je         0x142738d6e
0000000142738cc9 4889d3                         mov        rbx, rdx
0000000142738ccc e8df5fccfd                     call       0x1403fecb0
0000000142738cd1 41be01000000                   mov        r14d, 1
0000000142738cd7 ba01000000                     mov        edx, 1
0000000142738cdc 4889f9                         mov        rcx, rdi
0000000142738cdf e80c10f0fd                     call       0x140639cf0
0000000142738ce4 4885c0                         test       rax, rax
0000000142738ce7 0f84ef070000                   je         0x1427394dc
0000000142738ced 4989c4                         mov        r12, rax
0000000142738cf0 31c9                           xor        ecx, ecx
0000000142738cf2 4883ff10                       cmp        rdi, 0x10
0000000142738cf6 0f827c000000                   jb         0x142738d78
0000000142738cfc 660f6f05ac880300               movdqa     xmm0, xmmword ptr [rip + 0x388ac]
0000000142738d04 660f6f0d44880300               movdqa     xmm1, xmmword ptr [rip + 0x38844]
0000000142738d0c 660f6f154c880300               movdqa     xmm2, xmmword ptr [rip + 0x3884c]
0000000142738d14 4889fa                         mov        rdx, rdi
0000000142738d17 660f1f840000000000             nop        word ptr [rax + rax]
0000000142738d20 f30f6f1c0b                     movdqu     xmm3, xmmword ptr [rbx + rcx]
0000000142738d25 660fd7c3                       pmovmskb   eax, xmm3
0000000142738d29 85c0                           test       eax, eax
0000000142738d2b 7530                           jne        0x142738d5d
0000000142738d2d 660f6fe3                       movdqa     xmm4, xmm3
0000000142738d31 660ffce0                       paddb      xmm4, xmm0
0000000142738d35 660f6fec                       movdqa     xmm5, xmm4
0000000142738d39 660fdae9                       pminub     xmm5, xmm1
0000000142738d3d 660f74ec                       pcmpeqb    xmm5, xmm4
0000000142738d41 660fdbea                       pand       xmm5, xmm2
0000000142738d45 660febeb                       por        xmm5, xmm3
0000000142738d49 f3410f7f2c0c                   movdqu     xmmword ptr [r12 + rcx], xmm5
0000000142738d4f 4883c110                       add        rcx, 0x10
0000000142738d53 4883c2f0                       add        rdx, -0x10
0000000142738d57 4883fa0f                       cmp        rdx, 0xf
0000000142738d5b 77c3                           ja         0x142738d20
0000000142738d5d 4d89e0                         mov        r8, r12
0000000142738d60 4901c8                         add        r8, rcx
0000000142738d63 488d040b                       lea        rax, [rbx + rcx]
0000000142738d67 4885d2                         test       rdx, rdx
0000000142738d6a 7515                           jne        0x142738d81
0000000142738d6c eb62                           jmp        0x142738dd0
0000000142738d6e 41bc01000000                   mov        r12d, 1
0000000142738d74 31c9                           xor        ecx, ecx
0000000142738d76 eb58                           jmp        0x142738dd0
0000000142738d78 4d89e0                         mov        r8, r12
0000000142738d7b 4889fa                         mov        rdx, rdi
0000000142738d7e 4889d8                         mov        rax, rbx
0000000142738d81 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000142738d85 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000142738d89 4989cd                         mov        r13, rcx
0000000142738d8c 4801d1                         add        rcx, rdx
0000000142738d8f 49f7dd                         neg        r13
0000000142738d92 4531c9                         xor        r9d, r9d
0000000142738d95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142738da0 460fb61408                     movzx      r10d, byte ptr [rax + r9]
0000000142738da5 4584d2                         test       r10b, r10b
0000000142738da8 7861                           js         0x142738e0b
0000000142738daa 458d5abf                       lea        r11d, [r10 - 0x41]
0000000142738dae 4180fb1a                       cmp        r11b, 0x1a
0000000142738db2 410f92c3                       setb       r11b
0000000142738db6 41c0e305                       shl        r11b, 5
0000000142738dba 4508d3                         or         r11b, r10b
0000000142738dbd 47881c08                       mov        byte ptr [r8 + r9], r11b
0000000142738dc1 49ffcd                         dec        r13
0000000142738dc4 49ffc1                         inc        r9
0000000142738dc7 4c39ca                         cmp        rdx, r9
0000000142738dca 75d4                           jne        0x142738da0
0000000142738dcc 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000142738dd0 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142738dd4 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142738dd8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142738ddc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142738de0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142738de4 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142738de8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142738dec 488908                         mov        qword ptr [rax], rcx
0000000142738def 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142738df3 48894808                       mov        qword ptr [rax + 8], rcx
0000000142738df7 4881c488000000                 add        rsp, 0x88
0000000142738dfe 5b                             pop        rbx
0000000142738dff 5f                             pop        rdi
0000000142738e00 5e                             pop        rsi
0000000142738e01 415c                           pop        r12
0000000142738e03 415d                           pop        r13
0000000142738e05 415e                           pop        r14
0000000142738e07 415f                           pop        r15
0000000142738e09 5d                             pop        rbp
0000000142738e0a c3                             ret        
0000000142738e0b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142738e0f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142738e13 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142738e17 4c89ee                         mov        rsi, r13
0000000142738e1a 48f7de                         neg        rsi
0000000142738e1d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142738e21 4c29ca                         sub        rdx, r9
0000000142738e24 74b6                           je         0x142738ddc
0000000142738e26 4c01c8                         add        rax, r9
0000000142738e29 488d0c02                       lea        rcx, [rdx + rax]
0000000142738e2d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000142738e31 49f7dd                         neg        r13
0000000142738e34 4531c0                         xor        r8d, r8d
0000000142738e37 eb1c                           jmp        0x142738e55
0000000142738e39 43881c34                       mov        byte ptr [r12 + r14], bl
0000000142738e3d 4c01f6                         add        rsi, r14
0000000142738e40 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142738e44 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000142738e48 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000142738e4c 4c89c8                         mov        rax, r9
0000000142738e4f 4c3b4da8                       cmp        r9, qword ptr [rbp - 0x58]
0000000142738e53 7487                           je         0x142738ddc
0000000142738e55 440fb608                       movzx      r9d, byte ptr [rax]
0000000142738e59 410fb6c9                       movzx      ecx, r9b
0000000142738e5d 84c9                           test       cl, cl
0000000142738e5f 781f                           js         0x142738e80
0000000142738e61 4929c0                         sub        r8, rax
0000000142738e64 48ffc0                         inc        rax
0000000142738e67 4901c0                         add        r8, rax
0000000142738e6a 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142738e6e 89ca                           mov        edx, ecx
0000000142738e70 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142738e74 e9c7000000                     jmp        0x142738f40
0000000142738e79 0f1f8000000000                 nop        dword ptr [rax]
0000000142738e80 89ca                           mov        edx, ecx
0000000142738e82 83e21f                         and        edx, 0x1f
0000000142738e85 440fb65001                     movzx      r10d, byte ptr [rax + 1]
0000000142738e8a 4183e23f                       and        r10d, 0x3f
0000000142738e8e 80f9df                         cmp        cl, 0xdf
0000000142738e91 7632                           jbe        0x142738ec5
0000000142738e93 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000142738e97 41c1e206                       shl        r10d, 6
0000000142738e9b 83e13f                         and        ecx, 0x3f
0000000142738e9e 4409d1                         or         ecx, r10d
0000000142738ea1 4180f9f0                       cmp        r9b, 0xf0
0000000142738ea5 722a                           jb         0x142738ed1
0000000142738ea7 488d7804                       lea        rdi, [rax + 4]
0000000142738eab 440fb64803                     movzx      r9d, byte ptr [rax + 3]
0000000142738eb0 83e207                         and        edx, 7
0000000142738eb3 c1e212                         shl        edx, 0x12
0000000142738eb6 c1e106                         shl        ecx, 6
0000000142738eb9 4183e13f                       and        r9d, 0x3f
0000000142738ebd 4109c9                         or         r9d, ecx
0000000142738ec0 4409ca                         or         edx, r9d
0000000142738ec3 eb15                           jmp        0x142738eda
0000000142738ec5 488d7802                       lea        rdi, [rax + 2]
0000000142738ec9 c1e206                         shl        edx, 6
0000000142738ecc 4409d2                         or         edx, r10d
0000000142738ecf eb09                           jmp        0x142738eda
0000000142738ed1 488d7803                       lea        rdi, [rax + 3]
0000000142738ed5 c1e20c                         shl        edx, 0xc
0000000142738ed8 09ca                           or         edx, ecx
0000000142738eda 4c89c1                         mov        rcx, r8
0000000142738edd 4829c1                         sub        rcx, rax
0000000142738ee0 4801f9                         add        rcx, rdi
0000000142738ee3 81faa3030000                   cmp        edx, 0x3a3
0000000142738ee9 754d                           jne        0x142738f38
0000000142738eeb 4889cb                         mov        rbx, rcx
0000000142738eee 4d01e8                         add        r8, r13
0000000142738ef1 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142738ef5 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142738ef9 e852140000                     call       0x14273a350
0000000142738efe 90                             nop        
0000000142738eff 4189c6                         mov        r14d, eax
0000000142738f02 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142738f06 4829f0                         sub        rax, rsi
0000000142738f09 4883f801                       cmp        rax, 1
0000000142738f0d 0f86ae050000                   jbe        0x1427394c1
0000000142738f13 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142738f17 4180e683                       and        r14b, 0x83
0000000142738f1b 41c60434cf                     mov        byte ptr [r12 + rsi], 0xcf
0000000142738f20 4588743401                     mov        byte ptr [r12 + rsi + 1], r14b
0000000142738f25 4883c602                       add        rsi, 2
0000000142738f29 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142738f2d 4989f9                         mov        r9, rdi
0000000142738f30 4989d8                         mov        r8, rbx
0000000142738f33 e914ffffff                     jmp        0x142738e4c
0000000142738f38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142738f3c 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142738f40 488d4dc4                       lea        rcx, [rbp - 0x3c]
0000000142738f44 e8f7890000                     call       0x142741940
0000000142738f49 90                             nop        
0000000142738f4a 8b7dc8                         mov        edi, dword ptr [rbp - 0x38]
0000000142738f4d 85ff                           test       edi, edi
0000000142738f4f 746f                           je         0x142738fc0
0000000142738f51 448b75c4                       mov        r14d, dword ptr [rbp - 0x3c]
0000000142738f55 8b5dcc                         mov        ebx, dword ptr [rbp - 0x34]
0000000142738f58 41bf01000000                   mov        r15d, 1
0000000142738f5e 85db                           test       ebx, ebx
0000000142738f60 0f84ae000000                   je         0x142739014
0000000142738f66 4181fe80000000                 cmp        r14d, 0x80
0000000142738f6d 7220                           jb         0x142738f8f
0000000142738f6f 41bf02000000                   mov        r15d, 2
0000000142738f75 4181fe00080000                 cmp        r14d, 0x800
0000000142738f7c 7211                           jb         0x142738f8f
0000000142738f7e 4181fe00000100                 cmp        r14d, 0x10000
0000000142738f85 41bf04000000                   mov        r15d, 4
0000000142738f8b 4983df00                       sbb        r15, 0
0000000142738f8f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142738f93 4829f0                         sub        rax, rsi
0000000142738f96 4939c7                         cmp        r15, rax
0000000142738f99 0f87c4000000                   ja         0x142739063
0000000142738f9f 4181fe80000000                 cmp        r14d, 0x80
0000000142738fa6 0f83d8000000                   jae        0x142739084
0000000142738fac 45883434                       mov        byte ptr [r12 + rsi], r14b
0000000142738fb0 e94b010000                     jmp        0x142739100
0000000142738fb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142738fc0 8b7dc4                         mov        edi, dword ptr [rbp - 0x3c]
0000000142738fc3 41be01000000                   mov        r14d, 1
0000000142738fc9 81ff80000000                   cmp        edi, 0x80
0000000142738fcf 721e                           jb         0x142738fef
0000000142738fd1 41be02000000                   mov        r14d, 2
0000000142738fd7 81ff00080000                   cmp        edi, 0x800
0000000142738fdd 7210                           jb         0x142738fef
0000000142738fdf 81ff00000100                   cmp        edi, 0x10000
0000000142738fe5 41be04000000                   mov        r14d, 4
0000000142738feb 4983de00                       sbb        r14, 0
0000000142738fef 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142738ff3 4829f0                         sub        rax, rsi
0000000142738ff6 4939c6                         cmp        r14, rax
0000000142738ff9 0f87b8020000                   ja         0x1427392b7
0000000142738fff 81ff80000000                   cmp        edi, 0x80
0000000142739005 0f83cc020000                   jae        0x1427392d7
000000014273900b 41883c34                       mov        byte ptr [r12 + rsi], dil
000000014273900f e929feffff                     jmp        0x142738e3d
0000000142739014 4181fe80000000                 cmp        r14d, 0x80
000000014273901b 7220                           jb         0x14273903d
000000014273901d 41bf02000000                   mov        r15d, 2
0000000142739023 4181fe00080000                 cmp        r14d, 0x800
000000014273902a 7211                           jb         0x14273903d
000000014273902c 4181fe00000100                 cmp        r14d, 0x10000
0000000142739033 41bf04000000                   mov        r15d, 4
0000000142739039 4983df00                       sbb        r15, 0
000000014273903d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142739041 4829f0                         sub        rax, rsi
0000000142739044 4939c7                         cmp        r15, rax
0000000142739047 0f87fc020000                   ja         0x142739349
000000014273904d 4181fe80000000                 cmp        r14d, 0x80
0000000142739054 0f8310030000                   jae        0x14273936a
000000014273905a 45883434                       mov        byte ptr [r12 + rsi], r14b
000000014273905e e974030000                     jmp        0x1427393d7
0000000142739063 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739067 4889f2                         mov        rdx, rsi
000000014273906a 4d89f8                         mov        r8, r15
000000014273906d e8ce6a0300                     call       0x14276fb40
0000000142739072 90                             nop        
0000000142739073 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142739077 4181fe80000000                 cmp        r14d, 0x80
000000014273907e 0f8228ffffff                   jb         0x142738fac
0000000142739084 4489f0                         mov        eax, r14d
0000000142739087 243f                           and        al, 0x3f
0000000142739089 0c80                           or         al, 0x80
000000014273908b 4489f1                         mov        ecx, r14d
000000014273908e c1e906                         shr        ecx, 6
0000000142739091 4181fe00080000                 cmp        r14d, 0x800
0000000142739098 730e                           jae        0x1427390a8
000000014273909a 80c9c0                         or         cl, 0xc0
000000014273909d 41880c34                       mov        byte ptr [r12 + rsi], cl
00000001427390a1 4188443401                     mov        byte ptr [r12 + rsi + 1], al
00000001427390a6 eb58                           jmp        0x142739100
00000001427390a8 80e13f                         and        cl, 0x3f
00000001427390ab 80c980                         or         cl, 0x80
00000001427390ae 4489f2                         mov        edx, r14d
00000001427390b1 c1ea0c                         shr        edx, 0xc
00000001427390b4 4181feffff0000                 cmp        r14d, 0xffff
00000001427390bb 7713                           ja         0x1427390d0
00000001427390bd 80cae0                         or         dl, 0xe0
00000001427390c0 41881434                       mov        byte ptr [r12 + rsi], dl
00000001427390c4 41884c3401                     mov        byte ptr [r12 + rsi + 1], cl
00000001427390c9 4188443402                     mov        byte ptr [r12 + rsi + 2], al
00000001427390ce eb30                           jmp        0x142739100
00000001427390d0 80e23f                         and        dl, 0x3f
00000001427390d3 80ca80                         or         dl, 0x80
00000001427390d6 41c1ee12                       shr        r14d, 0x12
00000001427390da 4180cef0                       or         r14b, 0xf0
00000001427390de 45883434                       mov        byte ptr [r12 + rsi], r14b
00000001427390e2 4188543401                     mov        byte ptr [r12 + rsi + 1], dl
00000001427390e7 41884c3402                     mov        byte ptr [r12 + rsi + 2], cl
00000001427390ec 4188443403                     mov        byte ptr [r12 + rsi + 3], al
00000001427390f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142739100 4901f7                         add        r15, rsi
0000000142739103 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142739107 41be01000000                   mov        r14d, 1
000000014273910d 81ff80000000                   cmp        edi, 0x80
0000000142739113 721e                           jb         0x142739133
0000000142739115 41be02000000                   mov        r14d, 2
000000014273911b 81ff00080000                   cmp        edi, 0x800
0000000142739121 7210                           jb         0x142739133
0000000142739123 81ff00000100                   cmp        edi, 0x10000
0000000142739129 41be04000000                   mov        r14d, 4
000000014273912f 4983de00                       sbb        r14, 0
0000000142739133 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142739137 4c29f8                         sub        rax, r15
000000014273913a 4939c6                         cmp        r14, rax
000000014273913d 0f873a010000                   ja         0x14273927d
0000000142739143 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142739147 81ff80000000                   cmp        edi, 0x80
000000014273914d 7306                           jae        0x142739155
000000014273914f 43883c3c                       mov        byte ptr [r12 + r15], dil
0000000142739153 eb6b                           jmp        0x1427391c0
0000000142739155 89f8                           mov        eax, edi
0000000142739157 243f                           and        al, 0x3f
0000000142739159 0c80                           or         al, 0x80
000000014273915b 89f9                           mov        ecx, edi
000000014273915d c1e906                         shr        ecx, 6
0000000142739160 81ff00080000                   cmp        edi, 0x800
0000000142739166 730e                           jae        0x142739176
0000000142739168 80c9c0                         or         cl, 0xc0
000000014273916b 43880c3c                       mov        byte ptr [r12 + r15], cl
000000014273916f 4388443c01                     mov        byte ptr [r12 + r15 + 1], al
0000000142739174 eb4a                           jmp        0x1427391c0
0000000142739176 80e13f                         and        cl, 0x3f
0000000142739179 80c980                         or         cl, 0x80
000000014273917c 89fa                           mov        edx, edi
000000014273917e c1ea0c                         shr        edx, 0xc
0000000142739181 81ffffff0000                   cmp        edi, 0xffff
0000000142739187 7713                           ja         0x14273919c
0000000142739189 80cae0                         or         dl, 0xe0
000000014273918c 4388143c                       mov        byte ptr [r12 + r15], dl
0000000142739190 43884c3c01                     mov        byte ptr [r12 + r15 + 1], cl
0000000142739195 4388443c02                     mov        byte ptr [r12 + r15 + 2], al
000000014273919a eb24                           jmp        0x1427391c0
000000014273919c 80e23f                         and        dl, 0x3f
000000014273919f 80ca80                         or         dl, 0x80
00000001427391a2 c1ef12                         shr        edi, 0x12
00000001427391a5 4080cff0                       or         dil, 0xf0
00000001427391a9 43883c3c                       mov        byte ptr [r12 + r15], dil
00000001427391ad 4388543c01                     mov        byte ptr [r12 + r15 + 1], dl
00000001427391b2 43884c3c02                     mov        byte ptr [r12 + r15 + 2], cl
00000001427391b7 4388443c03                     mov        byte ptr [r12 + r15 + 3], al
00000001427391bc 0f1f4000                       nop        dword ptr [rax]
00000001427391c0 4d01fe                         add        r14, r15
00000001427391c3 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001427391c7 be01000000                     mov        esi, 1
00000001427391cc 81fb80000000                   cmp        ebx, 0x80
00000001427391d2 721c                           jb         0x1427391f0
00000001427391d4 be02000000                     mov        esi, 2
00000001427391d9 81fb00080000                   cmp        ebx, 0x800
00000001427391df 720f                           jb         0x1427391f0
00000001427391e1 81fb00000100                   cmp        ebx, 0x10000
00000001427391e7 be04000000                     mov        esi, 4
00000001427391ec 4883de00                       sbb        rsi, 0
00000001427391f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001427391f4 4c29f0                         sub        rax, r14
00000001427391f7 4839c6                         cmp        rsi, rax
00000001427391fa 0f8792000000                   ja         0x142739292
0000000142739200 81fb80000000                   cmp        ebx, 0x80
0000000142739206 0f822dfcffff                   jb         0x142738e39
000000014273920c 89d8                           mov        eax, ebx
000000014273920e 243f                           and        al, 0x3f
0000000142739210 0c80                           or         al, 0x80
0000000142739212 89d9                           mov        ecx, ebx
0000000142739214 c1e906                         shr        ecx, 6
0000000142739217 81fb00080000                   cmp        ebx, 0x800
000000014273921d 7311                           jae        0x142739230
000000014273921f 80c9c0                         or         cl, 0xc0
0000000142739222 43880c34                       mov        byte ptr [r12 + r14], cl
0000000142739226 4388443401                     mov        byte ptr [r12 + r14 + 1], al
000000014273922b e90dfcffff                     jmp        0x142738e3d
0000000142739230 80e13f                         and        cl, 0x3f
0000000142739233 80c980                         or         cl, 0x80
0000000142739236 89da                           mov        edx, ebx
0000000142739238 c1ea0c                         shr        edx, 0xc
000000014273923b 81fbffff0000                   cmp        ebx, 0xffff
0000000142739241 7716                           ja         0x142739259
0000000142739243 80cae0                         or         dl, 0xe0
0000000142739246 43881434                       mov        byte ptr [r12 + r14], dl
000000014273924a 43884c3401                     mov        byte ptr [r12 + r14 + 1], cl
000000014273924f 4388443402                     mov        byte ptr [r12 + r14 + 2], al
0000000142739254 e9e4fbffff                     jmp        0x142738e3d
0000000142739259 80e23f                         and        dl, 0x3f
000000014273925c 80ca80                         or         dl, 0x80
000000014273925f c1eb12                         shr        ebx, 0x12
0000000142739262 80cbf0                         or         bl, 0xf0
0000000142739265 43881c34                       mov        byte ptr [r12 + r14], bl
0000000142739269 4388543401                     mov        byte ptr [r12 + r14 + 1], dl
000000014273926e 43884c3402                     mov        byte ptr [r12 + r14 + 2], cl
0000000142739273 4388443403                     mov        byte ptr [r12 + r14 + 3], al
0000000142739278 e9c0fbffff                     jmp        0x142738e3d
000000014273927d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739281 4c89fa                         mov        rdx, r15
0000000142739284 4d89f0                         mov        r8, r14
0000000142739287 e8b4680300                     call       0x14276fb40
000000014273928c 90                             nop        
000000014273928d e9b1feffff                     jmp        0x142739143
0000000142739292 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142739296 4c89f2                         mov        rdx, r14
0000000142739299 4989f0                         mov        r8, rsi
000000014273929c e89f680300                     call       0x14276fb40
00000001427392a1 90                             nop        
00000001427392a2 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001427392a6 81fb80000000                   cmp        ebx, 0x80
00000001427392ac 0f8287fbffff                   jb         0x142738e39
00000001427392b2 e955ffffff                     jmp        0x14273920c
00000001427392b7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001427392bb 4889f2                         mov        rdx, rsi
00000001427392be 4d89f0                         mov        r8, r14
00000001427392c1 e87a680300                     call       0x14276fb40
00000001427392c6 90                             nop        
00000001427392c7 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001427392cb 81ff80000000                   cmp        edi, 0x80
00000001427392d1 0f8234fdffff                   jb         0x14273900b
00000001427392d7 89f8                           mov        eax, edi
00000001427392d9 243f                           and        al, 0x3f
00000001427392db 0c80                           or         al, 0x80
00000001427392dd 89f9                           mov        ecx, edi
00000001427392df c1e906                         shr        ecx, 6
00000001427392e2 81ff00080000                   cmp        edi, 0x800
00000001427392e8 7311                           jae        0x1427392fb
00000001427392ea 80c9c0                         or         cl, 0xc0
00000001427392ed 41880c34                       mov        byte ptr [r12 + rsi], cl
00000001427392f1 4188443401                     mov        byte ptr [r12 + rsi + 1], al
00000001427392f6 e942fbffff                     jmp        0x142738e3d
00000001427392fb 80e13f                         and        cl, 0x3f
00000001427392fe 80c980                         or         cl, 0x80
0000000142739301 89fa                           mov        edx, edi
0000000142739303 c1ea0c                         shr        edx, 0xc
0000000142739306 81ffffff0000                   cmp        edi, 0xffff
000000014273930c 7716                           ja         0x142739324
000000014273930e 80cae0                         or         dl, 0xe0
0000000142739311 41881434                       mov        byte ptr [r12 + rsi], dl
0000000142739315 41884c3401                     mov        byte ptr [r12 + rsi + 1], cl
000000014273931a 4188443402                     mov        byte ptr [r12 + rsi + 2], al
000000014273931f e919fbffff                     jmp        0x142738e3d
0000000142739324 80e23f                         and        dl, 0x3f
0000000142739327 80ca80                         or         dl, 0x80
000000014273932a c1ef12                         shr        edi, 0x12
000000014273932d 4080cff0                       or         dil, 0xf0
0000000142739331 41883c34                       mov        byte ptr [r12 + rsi], dil
0000000142739335 4188543401                     mov        byte ptr [r12 + rsi + 1], dl
000000014273933a 41884c3402                     mov        byte ptr [r12 + rsi + 2], cl
000000014273933f 4188443403                     mov        byte ptr [r12 + rsi + 3], al
0000000142739344 e9f4faffff                     jmp        0x142738e3d
0000000142739349 488d4de8                       lea        rcx, [rbp - 0x18]
000000014273934d 4889f2                         mov        rdx, rsi
0000000142739350 4d89f8                         mov        r8, r15
0000000142739353 e8e8670300                     call       0x14276fb40
0000000142739358 90                             nop        
0000000142739359 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014273935d 4181fe80000000                 cmp        r14d, 0x80
0000000142739364 0f82f0fcffff                   jb         0x14273905a
000000014273936a 4489f0                         mov        eax, r14d
000000014273936d 243f                           and        al, 0x3f
000000014273936f 0c80                           or         al, 0x80
0000000142739371 4489f1                         mov        ecx, r14d
0000000142739374 c1e906                         shr        ecx, 6
0000000142739377 4181fe00080000                 cmp        r14d, 0x800
000000014273937e 730e                           jae        0x14273938e
0000000142739380 80c9c0                         or         cl, 0xc0
0000000142739383 41880c34                       mov        byte ptr [r12 + rsi], cl
0000000142739387 4188443401                     mov        byte ptr [r12 + rsi + 1], al
000000014273938c eb49                           jmp        0x1427393d7
000000014273938e 80e13f                         and        cl, 0x3f
0000000142739391 80c980                         or         cl, 0x80
0000000142739394 4489f2                         mov        edx, r14d
0000000142739397 c1ea0c                         shr        edx, 0xc
000000014273939a 4181feffff0000                 cmp        r14d, 0xffff
00000001427393a1 7713                           ja         0x1427393b6
00000001427393a3 80cae0                         or         dl, 0xe0
00000001427393a6 41881434                       mov        byte ptr [r12 + rsi], dl
00000001427393aa 41884c3401                     mov        byte ptr [r12 + rsi + 1], cl
00000001427393af 4188443402                     mov        byte ptr [r12 + rsi + 2], al
00000001427393b4 eb21                           jmp        0x1427393d7
00000001427393b6 80e23f                         and        dl, 0x3f
00000001427393b9 80ca80                         or         dl, 0x80
00000001427393bc 41c1ee12                       shr        r14d, 0x12
00000001427393c0 4180cef0                       or         r14b, 0xf0
00000001427393c4 45883434                       mov        byte ptr [r12 + rsi], r14b
00000001427393c8 4188543401                     mov        byte ptr [r12 + rsi + 1], dl
00000001427393cd 41884c3402                     mov        byte ptr [r12 + rsi + 2], cl
00000001427393d2 4188443403                     mov        byte ptr [r12 + rsi + 3], al
00000001427393d7 4901f7                         add        r15, rsi
00000001427393da 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001427393de be01000000                     mov        esi, 1
00000001427393e3 81ff80000000                   cmp        edi, 0x80
00000001427393e9 721c                           jb         0x142739407
00000001427393eb be02000000                     mov        esi, 2
00000001427393f0 81ff00080000                   cmp        edi, 0x800
00000001427393f6 720f                           jb         0x142739407
00000001427393f8 81ff00000100                   cmp        edi, 0x10000
00000001427393fe be04000000                     mov        esi, 4
0000000142739403 4883de00                       sbb        rsi, 0
0000000142739407 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014273940b 4c29f8                         sub        rax, r15
000000014273940e 4839c6                         cmp        rsi, rax
0000000142739411 0f8795000000                   ja         0x1427394ac
0000000142739417 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014273941b 81ff80000000                   cmp        edi, 0x80
0000000142739421 730e                           jae        0x142739431
0000000142739423 43883c3c                       mov        byte ptr [r12 + r15], dil
0000000142739427 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014273942b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014273942f eb6f                           jmp        0x1427394a0
0000000142739431 89f8                           mov        eax, edi
0000000142739433 243f                           and        al, 0x3f
0000000142739435 0c80                           or         al, 0x80
0000000142739437 89f9                           mov        ecx, edi
0000000142739439 c1e906                         shr        ecx, 6
000000014273943c 81ff00080000                   cmp        edi, 0x800
0000000142739442 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000142739446 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014273944a 730e                           jae        0x14273945a
000000014273944c 80c9c0                         or         cl, 0xc0
000000014273944f 43880c3c                       mov        byte ptr [r12 + r15], cl
0000000142739453 4388443c01                     mov        byte ptr [r12 + r15 + 1], al
0000000142739458 eb46                           jmp        0x1427394a0
000000014273945a 80e13f                         and        cl, 0x3f
000000014273945d 80c980                         or         cl, 0x80
0000000142739460 89fa                           mov        edx, edi
0000000142739462 c1ea0c                         shr        edx, 0xc
0000000142739465 81ffffff0000                   cmp        edi, 0xffff
000000014273946b 7713                           ja         0x142739480
000000014273946d 80cae0                         or         dl, 0xe0
0000000142739470 4388143c                       mov        byte ptr [r12 + r15], dl
0000000142739474 43884c3c01                     mov        byte ptr [r12 + r15 + 1], cl
0000000142739479 4388443c02                     mov        byte ptr [r12 + r15 + 2], al
000000014273947e eb20                           jmp        0x1427394a0
0000000142739480 80e23f                         and        dl, 0x3f
0000000142739483 80ca80                         or         dl, 0x80
0000000142739486 c1ef12                         shr        edi, 0x12
0000000142739489 4080cff0                       or         dil, 0xf0
000000014273948d 43883c3c                       mov        byte ptr [r12 + r15], dil
0000000142739491 4388543c01                     mov        byte ptr [r12 + r15 + 1], dl
0000000142739496 43884c3c02                     mov        byte ptr [r12 + r15 + 2], cl
000000014273949b 4388443c03                     mov        byte ptr [r12 + r15 + 3], al
00000001427394a0 4c01fe                         add        rsi, r15
00000001427394a3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001427394a7 e9a0f9ffff                     jmp        0x142738e4c
00000001427394ac 488d4de8                       lea        rcx, [rbp - 0x18]
00000001427394b0 4c89fa                         mov        rdx, r15
00000001427394b3 4989f0                         mov        r8, rsi
00000001427394b6 e885660300                     call       0x14276fb40
00000001427394bb 90                             nop        
00000001427394bc e956ffffff                     jmp        0x142739417
00000001427394c1 41b802000000                   mov        r8d, 2
00000001427394c7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001427394cb 4889f2                         mov        rdx, rsi
00000001427394ce e86d660300                     call       0x14276fb40
00000001427394d3 90                             nop        
00000001427394d4 e93afaffff                     jmp        0x142738f13
00000001427394d9 4531f6                         xor        r14d, r14d
00000001427394dc 4c89f1                         mov        rcx, r14
00000001427394df 4889fa                         mov        rdx, rdi
00000001427394e2 e8e4670300                     call       0x14276fccb
00000001427394e7 0f0b                           ud2        
