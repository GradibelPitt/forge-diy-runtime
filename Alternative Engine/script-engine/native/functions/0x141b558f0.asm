0000000141b558f0 55                             push       rbp
0000000141b558f1 4157                           push       r15
0000000141b558f3 4156                           push       r14
0000000141b558f5 4155                           push       r13
0000000141b558f7 4154                           push       r12
0000000141b558f9 56                             push       rsi
0000000141b558fa 57                             push       rdi
0000000141b558fb 53                             push       rbx
0000000141b558fc b828120000                     mov        eax, 0x1228
0000000141b55901 e84a2dbf00                     call       0x142748650
0000000141b55906 4829c4                         sub        rsp, rax
0000000141b55909 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b55911 0f29b590110000                 movaps     xmmword ptr [rbp + 0x1190], xmm6
0000000141b55918 48c78588110000feffffff         mov        qword ptr [rbp + 0x1188], 0xfffffffffffffffe
0000000141b55923 4d89ce                         mov        r14, r9
0000000141b55926 44888586110000                 mov        byte ptr [rbp + 0x1186], r8b
0000000141b5592d 4989d4                         mov        r12, rdx
0000000141b55930 4889ce                         mov        rsi, rcx
0000000141b55933 4c89c9                         mov        rcx, r9
0000000141b55936 e8f5b75b00                     call       0x142111130
0000000141b5593b 4885c0                         test       rax, rax
0000000141b5593e 7422                           je         0x141b55962
0000000141b55940 4989c7                         mov        r15, rax
0000000141b55943 4883b828010000ff               cmp        qword ptr [rax + 0x128], -1
0000000141b5594b 7455                           je         0x141b559a2
0000000141b5594d 498d9728010000                 lea        rdx, [r15 + 0x128]
0000000141b55954 488d8d38110000                 lea        rcx, [rbp + 0x1138]
0000000141b5595b e8e04fbe00                     call       0x14273a940
0000000141b55960 eb66                           jmp        0x141b559c8
0000000141b55962 4c89b580070000                 mov        qword ptr [rbp + 0x780], r14
0000000141b55969 488d0530b457fe                 lea        rax, [rip - 0x1a84bd0]
0000000141b55970 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141b55977 488d151aa21301                 lea        rdx, [rip + 0x113a21a]
0000000141b5597e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b55982 4c8d8580070000                 lea        r8, [rbp + 0x780]
0000000141b55989 e8324dbe00                     call       0x14273a6c0
0000000141b5598e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141b55992 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b55996 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b55999 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b5599d e9bc0a0000                     jmp        0x141b5645e
0000000141b559a2 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141b559a6 488d05f3b357fe                 lea        rax, [rip - 0x1a84c0d]
0000000141b559ad 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b559b1 488d15f6a11301                 lea        rdx, [rip + 0x113a1f6]
0000000141b559b8 488d8d38110000                 lea        rcx, [rbp + 0x1138]
0000000141b559bf 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141b559c3 e8f84cbe00                     call       0x14273a6c0
0000000141b559c8 48c7859010000000000000         mov        qword ptr [rbp + 0x1090], 0
0000000141b559d3 0f57c0                         xorps      xmm0, xmm0
0000000141b559d6 0f1185c0100000                 movups     xmmword ptr [rbp + 0x10c0], xmm0
0000000141b559dd 0f1185d0100000                 movups     xmmword ptr [rbp + 0x10d0], xmm0
0000000141b559e4 48c7859810000001000000         mov        qword ptr [rbp + 0x1098], 1
0000000141b559ef 48c785e010000000000000         mov        qword ptr [rbp + 0x10e0], 0
0000000141b559fa 0f1185a0100000                 movups     xmmword ptr [rbp + 0x10a0], xmm0
0000000141b55a01 48c785b010000001000000         mov        qword ptr [rbp + 0x10b0], 1
0000000141b55a0c 48c785b810000000000000         mov        qword ptr [rbp + 0x10b8], 0
0000000141b55a17 c685e810000000                 mov        byte ptr [rbp + 0x10e8], 0
0000000141b55a1e 48c7854810000000000000         mov        qword ptr [rbp + 0x1048], 0
0000000141b55a29 48c7855010000001000000         mov        qword ptr [rbp + 0x1050], 1
0000000141b55a34 0f118558100000                 movups     xmmword ptr [rbp + 0x1058], xmm0
0000000141b55a3b 48c7856810000001000000         mov        qword ptr [rbp + 0x1068], 1
0000000141b55a46 0f118570100000                 movups     xmmword ptr [rbp + 0x1070], xmm0
0000000141b55a4d 48c7858010000008000000         mov        qword ptr [rbp + 0x1080], 8
0000000141b55a58 48c7858810000000000000         mov        qword ptr [rbp + 0x1088], 0
0000000141b55a63 498b9ed0000000                 mov        rbx, qword ptr [r14 + 0xd0]
0000000141b55a6a 4885db                         test       rbx, rbx
0000000141b55a6d 7914                           jns        0x141b55a83
0000000141b55a6f 4531ed                         xor        r13d, r13d
0000000141b55a72 4c89e9                         mov        rcx, r13
0000000141b55a75 4889da                         mov        rdx, rbx
0000000141b55a78 e84ea2c100                     call       0x14276fccb
0000000141b55a7d 90                             nop        
0000000141b55a7e e9250a0000                     jmp        0x141b564a8
0000000141b55a83 48899d78110000                 mov        qword ptr [rbp + 0x1178], rbx
0000000141b55a8a 7441                           je         0x141b55acd
0000000141b55a8c 4c89e7                         mov        rdi, r12
0000000141b55a8f 4d8ba6c8000000                 mov        r12, qword ptr [r14 + 0xc8]
0000000141b55a96 e815928afe                     call       0x1403fecb0
0000000141b55a9b 41bd01000000                   mov        r13d, 1
0000000141b55aa1 ba01000000                     mov        edx, 1
0000000141b55aa6 4889d9                         mov        rcx, rbx
0000000141b55aa9 e84242aefe                     call       0x140639cf0
0000000141b55aae 4885c0                         test       rax, rax
0000000141b55ab1 74bf                           je         0x141b55a72
0000000141b55ab3 48898570110000                 mov        qword ptr [rbp + 0x1170], rax
0000000141b55aba 4889c1                         mov        rcx, rax
0000000141b55abd 4c89e2                         mov        rdx, r12
0000000141b55ac0 4989d8                         mov        r8, rbx
0000000141b55ac3 e84a37bf00                     call       0x142749212
0000000141b55ac8 4989fc                         mov        r12, rdi
0000000141b55acb eb0c                           jmp        0x141b55ad9
0000000141b55acd b801000000                     mov        eax, 1
0000000141b55ad2 48898570110000                 mov        qword ptr [rbp + 0x1170], rax
0000000141b55ad9 48c7852011000000000000         mov        qword ptr [rbp + 0x1120], 0
0000000141b55ae4 48c7852811000008000000         mov        qword ptr [rbp + 0x1128], 8
0000000141b55aef 48c7853011000000000000         mov        qword ptr [rbp + 0x1130], 0
0000000141b55afa 48c7850811000000000000         mov        qword ptr [rbp + 0x1108], 0
0000000141b55b05 48c7851011000008000000         mov        qword ptr [rbp + 0x1110], 8
0000000141b55b10 48c7851811000000000000         mov        qword ptr [rbp + 0x1118], 0
0000000141b55b1b 48c785f010000000000000         mov        qword ptr [rbp + 0x10f0], 0
0000000141b55b26 48c785f810000008000000         mov        qword ptr [rbp + 0x10f8], 8
0000000141b55b31 48c7850011000000000000         mov        qword ptr [rbp + 0x1100], 0
0000000141b55b3c 498d5718                       lea        rdx, [r15 + 0x18]
0000000141b55b40 488d8d30100000                 lea        rcx, [rbp + 0x1030]
0000000141b55b47 e8647ba200                     call       0x14257d6b0
0000000141b55b4c 90                             nop        
0000000141b55b4d 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b55b51 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141b55b55 488d8d18100000                 lea        rcx, [rbp + 0x1018]
0000000141b55b5c e8bfac9600                     call       0x1424c0820
0000000141b55b61 90                             nop        
0000000141b55b62 4983c730                       add        r15, 0x30
0000000141b55b66 488d8d00100000                 lea        rcx, [rbp + 0x1000]
0000000141b55b6d 4c89fa                         mov        rdx, r15
0000000141b55b70 e82b55a200                     call       0x14257b0a0
0000000141b55b75 90                             nop        
0000000141b55b76 4889b550110000                 mov        qword ptr [rbp + 0x1150], rsi
0000000141b55b7d 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141b55b84 4c89f2                         mov        rdx, r14
0000000141b55b87 e864793800                     call       0x141edd4f0
0000000141b55b8c 90                             nop        
0000000141b55b8d 488b8548110000                 mov        rax, qword ptr [rbp + 0x1148]
0000000141b55b94 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141b55b9b 0f108538110000                 movups     xmm0, xmmword ptr [rbp + 0x1138]
0000000141b55ba2 0f2985400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm0
0000000141b55ba9 0f108590100000                 movups     xmm0, xmmword ptr [rbp + 0x1090]
0000000141b55bb0 0f108da0100000                 movups     xmm1, xmmword ptr [rbp + 0x10a0]
0000000141b55bb7 0f1095b0100000                 movups     xmm2, xmmword ptr [rbp + 0x10b0]
0000000141b55bbe 0f109dc0100000                 movups     xmm3, xmmword ptr [rbp + 0x10c0]
0000000141b55bc5 0f1185580f0000                 movups     xmmword ptr [rbp + 0xf58], xmm0
0000000141b55bcc 0f118d680f0000                 movups     xmmword ptr [rbp + 0xf68], xmm1
0000000141b55bd3 0f1195780f0000                 movups     xmmword ptr [rbp + 0xf78], xmm2
0000000141b55bda 0f119d880f0000                 movups     xmmword ptr [rbp + 0xf88], xmm3
0000000141b55be1 0f1085d0100000                 movups     xmm0, xmmword ptr [rbp + 0x10d0]
0000000141b55be8 0f1185980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm0
0000000141b55bef 0f1085e0100000                 movups     xmm0, xmmword ptr [rbp + 0x10e0]
0000000141b55bf6 0f1185a80f0000                 movups     xmmword ptr [rbp + 0xfa8], xmm0
0000000141b55bfd 0f108548100000                 movups     xmm0, xmmword ptr [rbp + 0x1048]
0000000141b55c04 0f108d58100000                 movups     xmm1, xmmword ptr [rbp + 0x1058]
0000000141b55c0b 0f109568100000                 movups     xmm2, xmmword ptr [rbp + 0x1068]
0000000141b55c12 0f109d78100000                 movups     xmm3, xmmword ptr [rbp + 0x1078]
0000000141b55c19 0f1185b80f0000                 movups     xmmword ptr [rbp + 0xfb8], xmm0
0000000141b55c20 0f118dc80f0000                 movups     xmmword ptr [rbp + 0xfc8], xmm1
0000000141b55c27 0f1195d80f0000                 movups     xmmword ptr [rbp + 0xfd8], xmm2
0000000141b55c2e 0f119de80f0000                 movups     xmmword ptr [rbp + 0xfe8], xmm3
0000000141b55c35 488b8588100000                 mov        rax, qword ptr [rbp + 0x1088]
0000000141b55c3c 488985f80f0000                 mov        qword ptr [rbp + 0xff8], rax
0000000141b55c43 488b8530110000                 mov        rax, qword ptr [rbp + 0x1130]
0000000141b55c4a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b55c51 0f108520110000                 movups     xmm0, xmmword ptr [rbp + 0x1120]
0000000141b55c58 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141b55c5f 0f108508110000                 movups     xmm0, xmmword ptr [rbp + 0x1108]
0000000141b55c66 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000141b55c6d 488b8518110000                 mov        rax, qword ptr [rbp + 0x1118]
0000000141b55c74 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141b55c7b 0f1085f0100000                 movups     xmm0, xmmword ptr [rbp + 0x10f0]
0000000141b55c82 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141b55c89 488b8500110000                 mov        rax, qword ptr [rbp + 0x1100]
0000000141b55c90 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b55c97 0f108530100000                 movups     xmm0, xmmword ptr [rbp + 0x1030]
0000000141b55c9e 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141b55ca5 488b8540100000                 mov        rax, qword ptr [rbp + 0x1040]
0000000141b55cac 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b55cb3 488b8528100000                 mov        rax, qword ptr [rbp + 0x1028]
0000000141b55cba 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141b55cc1 0f108518100000                 movups     xmm0, xmmword ptr [rbp + 0x1018]
0000000141b55cc8 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141b55ccf 488b8510100000                 mov        rax, qword ptr [rbp + 0x1010]
0000000141b55cd6 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b55cdd 0f108500100000                 movups     xmm0, xmmword ptr [rbp + 0x1000]
0000000141b55ce4 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000141b55ceb 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000141b55cf2 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141b55cf9 0f1085080f0000                 movups     xmm0, xmmword ptr [rbp + 0xf08]
0000000141b55d00 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000141b55d07 488d95e8080000                 lea        rdx, [rbp + 0x8e8]
0000000141b55d0e 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141b55d15 41b838010000                   mov        r8d, 0x138
0000000141b55d1b e8f234bf00                     call       0x142749212
0000000141b55d20 440fb6bd3d0f0000               movzx      r15d, byte ptr [rbp + 0xf3d]
0000000141b55d28 0f1085200a0000                 movups     xmm0, xmmword ptr [rbp + 0xa20]
0000000141b55d2f 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141b55d36 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141b55d3d 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b55d44 488d95380a0000                 lea        rdx, [rbp + 0xa38]
0000000141b55d4b 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141b55d52 41b800040000                   mov        r8d, 0x400
0000000141b55d58 e8b534bf00                     call       0x142749212
0000000141b55d5d 488d95380e0000                 lea        rdx, [rbp + 0xe38]
0000000141b55d64 488d8d78060000                 lea        rcx, [rbp + 0x678]
0000000141b55d6b 41b888000000                   mov        r8d, 0x88
0000000141b55d71 e89c34bf00                     call       0x142749212
0000000141b55d76 0f10b5200f0000                 movups     xmm6, xmmword ptr [rbp + 0xf20]
0000000141b55d7d 0fb69d3c0f0000                 movzx      ebx, byte ptr [rbp + 0xf3c]
0000000141b55d84 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b55d8c 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141b55d94 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b55d98 488d95400f0000                 lea        rdx, [rbp + 0xf40]
0000000141b55d9f 41b8c0000000                   mov        r8d, 0xc0
0000000141b55da5 e86834bf00                     call       0x142749212
0000000141b55daa 488b8578110000                 mov        rax, qword ptr [rbp + 0x1178]
0000000141b55db1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b55db8 488b8d70110000                 mov        rcx, qword ptr [rbp + 0x1170]
0000000141b55dbf 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b55dc6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b55dcd 48c78500070000ffffffff         mov        qword ptr [rbp + 0x700], 0xffffffffffffffff
0000000141b55dd8 0f1085f80e0000                 movups     xmm0, xmmword ptr [rbp + 0xef8]
0000000141b55ddf 0f118538070000                 movups     xmmword ptr [rbp + 0x738], xmm0
0000000141b55de6 0f11b560070000                 movups     xmmword ptr [rbp + 0x760], xmm6
0000000141b55ded c7857007000000000000           mov        dword ptr [rbp + 0x770], 0
0000000141b55df7 889d7c070000                   mov        byte ptr [rbp + 0x77c], bl
0000000141b55dfd 4488bd7d070000                 mov        byte ptr [rbp + 0x77d], r15b
0000000141b55e04 e8a78e8afe                     call       0x1403fecb0
0000000141b55e09 b9d0070000                     mov        ecx, 0x7d0
0000000141b55e0e ba08000000                     mov        edx, 8
0000000141b55e13 e8d83eaefe                     call       0x140639cf0
0000000141b55e18 4885c0                         test       rax, rax
0000000141b55e1b 0f845b060000                   je         0x141b5647c
0000000141b55e21 4889c6                         mov        rsi, rax
0000000141b55e24 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b55e28 41b8d0070000                   mov        r8d, 0x7d0
0000000141b55e2e 4889c1                         mov        rcx, rax
0000000141b55e31 e8dc33bf00                     call       0x142749212
0000000141b55e36 4889b590100000                 mov        qword ptr [rbp + 0x1090], rsi
0000000141b55e3d 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141b55e44 4885d2                         test       rdx, rdx
0000000141b55e47 7412                           je         0x141b55e5b
0000000141b55e49 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141b55e50 41b801000000                   mov        r8d, 1
0000000141b55e56 e8a53eaefe                     call       0x140639d00
0000000141b55e5b 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141b55e62 4885c0                         test       rax, rax
0000000141b55e65 7416                           je         0x141b55e7d
0000000141b55e67 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141b55e6e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b55e72 41b801000000                   mov        r8d, 1
0000000141b55e78 e8833eaefe                     call       0x140639d00
0000000141b55e7d 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141b55e84 4885d2                         test       rdx, rdx
0000000141b55e87 7412                           je         0x141b55e9b
0000000141b55e89 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141b55e90 41b801000000                   mov        r8d, 1
0000000141b55e96 e8653eaefe                     call       0x140639d00
0000000141b55e9b 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141b55ea2 4885d2                         test       rdx, rdx
0000000141b55ea5 7412                           je         0x141b55eb9
0000000141b55ea7 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141b55eae 41b801000000                   mov        r8d, 1
0000000141b55eb4 e8473eaefe                     call       0x140639d00
0000000141b55eb9 4889b558110000                 mov        qword ptr [rbp + 0x1158], rsi
0000000141b55ec0 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000141b55ec7 4885d2                         test       rdx, rdx
0000000141b55eca 7412                           je         0x141b55ede
0000000141b55ecc 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141b55ed3 41b801000000                   mov        r8d, 1
0000000141b55ed9 e8223eaefe                     call       0x140639d00
0000000141b55ede 4c8bbd30080000                 mov        r15, qword ptr [rbp + 0x830]
0000000141b55ee5 488bb538080000                 mov        rsi, qword ptr [rbp + 0x838]
0000000141b55eec 4885f6                         test       rsi, rsi
0000000141b55eef 7431                           je         0x141b55f22
0000000141b55ef1 498d7f08                       lea        rdi, [r15 + 8]
0000000141b55ef5 eb12                           jmp        0x141b55f09
0000000141b55ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b55f00 4883c718                       add        rdi, 0x18
0000000141b55f04 48ffce                         dec        rsi
0000000141b55f07 7419                           je         0x141b55f22
0000000141b55f09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b55f0d 4885d2                         test       rdx, rdx
0000000141b55f10 74ee                           je         0x141b55f00
0000000141b55f12 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b55f15 41b801000000                   mov        r8d, 1
0000000141b55f1b e8e03daefe                     call       0x140639d00
0000000141b55f20 ebde                           jmp        0x141b55f00
0000000141b55f22 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141b55f29 4885c0                         test       rax, rax
0000000141b55f2c 7416                           je         0x141b55f44
0000000141b55f2e 48c1e003                       shl        rax, 3
0000000141b55f32 488d1440                       lea        rdx, [rax + rax*2]
0000000141b55f36 41b808000000                   mov        r8d, 8
0000000141b55f3c 4c89f9                         mov        rcx, r15
0000000141b55f3f e8bc3daefe                     call       0x140639d00
0000000141b55f44 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141b55f4b 4885d2                         test       rdx, rdx
0000000141b55f4e 7412                           je         0x141b55f62
0000000141b55f50 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141b55f57 41b801000000                   mov        r8d, 1
0000000141b55f5d e89e3daefe                     call       0x140639d00
0000000141b55f62 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141b55f69 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141b55f70 48898570110000                 mov        qword ptr [rbp + 0x1170], rax
0000000141b55f77 48c7857811000000000000         mov        qword ptr [rbp + 0x1178], 0
0000000141b55f82 48898d68110000                 mov        qword ptr [rbp + 0x1168], rcx
0000000141b55f89 0f1f8000000000                 nop        dword ptr [rax]
0000000141b55f90 488b8578110000                 mov        rax, qword ptr [rbp + 0x1178]
0000000141b55f97 48398570110000                 cmp        qword ptr [rbp + 0x1170], rax
0000000141b55f9e 741c                           je         0x141b55fbc
0000000141b55fa0 48ffc0                         inc        rax
0000000141b55fa3 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141b55faa 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b55fb1 e89ac29400                     call       0x1424a2250
0000000141b55fb6 90                             nop        
0000000141b55fb7 4889f1                         mov        rcx, rsi
0000000141b55fba ebd4                           jmp        0x141b55f90
0000000141b55fbc 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141b55fc3 4885c0                         test       rax, rax
0000000141b55fc6 741d                           je         0x141b55fe5
0000000141b55fc8 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141b55fcf 4889c2                         mov        rdx, rax
0000000141b55fd2 48c1e208                       shl        rdx, 8
0000000141b55fd6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b55fda 41b808000000                   mov        r8d, 8
0000000141b55fe0 e81b3daefe                     call       0x140639d00
0000000141b55fe5 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
0000000141b55fed 740d                           je         0x141b55ffc
0000000141b55fef 488d8dc00e0000                 lea        rcx, [rbp + 0xec0]
0000000141b55ff6 e8859dfcff                     call       0x141b1fd80
0000000141b55ffb 90                             nop        
0000000141b55ffc 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141b56003 48898560110000                 mov        qword ptr [rbp + 0x1160], rax
0000000141b5600a 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141b56011 48898568110000                 mov        qword ptr [rbp + 0x1168], rax
0000000141b56018 48c7857811000000000000         mov        qword ptr [rbp + 0x1178], 0
0000000141b56023 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b56030 488b8578110000                 mov        rax, qword ptr [rbp + 0x1178]
0000000141b56037 483b8568110000                 cmp        rax, qword ptr [rbp + 0x1168]
0000000141b5603e 7439                           je         0x141b56079
0000000141b56040 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b56044 48c1e106                       shl        rcx, 6
0000000141b56048 48038d60110000                 add        rcx, qword ptr [rbp + 0x1160]
0000000141b5604f 48ffc0                         inc        rax
0000000141b56052 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141b56059 48898d70110000                 mov        qword ptr [rbp + 0x1170], rcx
0000000141b56060 e81b0a9400                     call       0x142496a80
0000000141b56065 90                             nop        
0000000141b56066 488b8d70110000                 mov        rcx, qword ptr [rbp + 0x1170]
0000000141b5606d 4883e980                       sub        rcx, -0x80
0000000141b56071 e8eab19400                     call       0x1424a1260
0000000141b56076 90                             nop        
0000000141b56077 ebb7                           jmp        0x141b56030
0000000141b56079 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141b56080 4885c0                         test       rax, rax
0000000141b56083 741a                           je         0x141b5609f
0000000141b56085 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141b5608c 48c1e006                       shl        rax, 6
0000000141b56090 488d1440                       lea        rdx, [rax + rax*2]
0000000141b56094 41b808000000                   mov        r8d, 8
0000000141b5609a e8613caefe                     call       0x140639d00
0000000141b5609f 488d8d88080000                 lea        rcx, [rbp + 0x888]
0000000141b560a6 e84570a400                     call       0x14259d0f0
0000000141b560ab 90                             nop        
0000000141b560ac 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141b560b3 4885c0                         test       rax, rax
0000000141b560b6 7419                           je         0x141b560d1
0000000141b560b8 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141b560bf 4869d088020000                 imul       rdx, rax, 0x288
0000000141b560c6 41b808000000                   mov        r8d, 8
0000000141b560cc e82f3caefe                     call       0x140639d00
0000000141b560d1 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141b560d8 e82382a400                     call       0x14259e300
0000000141b560dd 90                             nop        
0000000141b560de 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141b560e5 4885c0                         test       rax, rax
0000000141b560e8 741a                           je         0x141b56104
0000000141b560ea 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141b560f1 48c1e006                       shl        rax, 6
0000000141b560f5 488d1480                       lea        rdx, [rax + rax*4]
0000000141b560f9 41b808000000                   mov        r8d, 8
0000000141b560ff e8fc3baefe                     call       0x140639d00
0000000141b56104 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141b5610b 48898560110000                 mov        qword ptr [rbp + 0x1160], rax
0000000141b56112 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141b56119 48898568110000                 mov        qword ptr [rbp + 0x1168], rax
0000000141b56120 48c7857811000000000000         mov        qword ptr [rbp + 0x1178], 0
0000000141b5612b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b56130 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141b56137 483b9568110000                 cmp        rdx, qword ptr [rbp + 0x1168]
0000000141b5613e 7445                           je         0x141b56185
0000000141b56140 4869c218010000                 imul       rax, rdx, 0x118
0000000141b56147 488b8d60110000                 mov        rcx, qword ptr [rbp + 0x1160]
0000000141b5614e 4c8d0401                       lea        r8, [rcx + rax]
0000000141b56152 4c898570110000                 mov        qword ptr [rbp + 0x1170], r8
0000000141b56159 48ffc2                         inc        rdx
0000000141b5615c 48899578110000                 mov        qword ptr [rbp + 0x1178], rdx
0000000141b56163 4801c1                         add        rcx, rax
0000000141b56166 4883c150                       add        rcx, 0x50
0000000141b5616a e8a1cc9400                     call       0x1424a2e10
0000000141b5616f 90                             nop        
0000000141b56170 488b8d70110000                 mov        rcx, qword ptr [rbp + 0x1170]
0000000141b56177 488339ff                       cmp        qword ptr [rcx], -1
0000000141b5617b 74b3                           je         0x141b56130
0000000141b5617d e83ebb9400                     call       0x1424a1cc0
0000000141b56182 90                             nop        
0000000141b56183 ebab                           jmp        0x141b56130
0000000141b56185 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141b5618c 4885c0                         test       rax, rax
0000000141b5618f 7419                           je         0x141b561aa
0000000141b56191 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141b56198 4869d018010000                 imul       rdx, rax, 0x118
0000000141b5619f 41b808000000                   mov        r8d, 8
0000000141b561a5 e8563baefe                     call       0x140639d00
0000000141b561aa 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141b561b1 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141b561b8 48898570110000                 mov        qword ptr [rbp + 0x1170], rax
0000000141b561bf 48c7857811000000000000         mov        qword ptr [rbp + 0x1178], 0
0000000141b561ca 48898d68110000                 mov        qword ptr [rbp + 0x1168], rcx
0000000141b561d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b561e0 488b8578110000                 mov        rax, qword ptr [rbp + 0x1178]
0000000141b561e7 48398570110000                 cmp        qword ptr [rbp + 0x1170], rax
0000000141b561ee 741c                           je         0x141b5620c
0000000141b561f0 48ffc0                         inc        rax
0000000141b561f3 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141b561fa 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141b56201 e8faf09300                     call       0x142495300
0000000141b56206 90                             nop        
0000000141b56207 4889f1                         mov        rcx, rsi
0000000141b5620a ebd4                           jmp        0x141b561e0
0000000141b5620c 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141b56213 4885c0                         test       rax, rax
0000000141b56216 7419                           je         0x141b56231
0000000141b56218 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141b5621f 4869d018010000                 imul       rdx, rax, 0x118
0000000141b56226 41b808000000                   mov        r8d, 8
0000000141b5622c e8cf3aaefe                     call       0x140639d00
0000000141b56231 498bb424e81a0000               mov        rsi, qword ptr [r12 + 0x1ae8]
0000000141b56239 4885f6                         test       rsi, rsi
0000000141b5623c 0f849c000000                   je         0x141b562de
0000000141b56242 498bbc24e01a0000               mov        rdi, qword ptr [r12 + 0x1ae0]
0000000141b5624a 48c1e602                       shl        rsi, 2
0000000141b5624e 498b9c24981a0000               mov        rbx, qword ptr [r12 + 0x1a98]
0000000141b56256 4c89a570110000                 mov        qword ptr [rbp + 0x1170], r12
0000000141b5625d 4d8bbc24a01a0000               mov        r15, qword ptr [r12 + 0x1aa0]
0000000141b56265 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141b56269 48898578110000                 mov        qword ptr [rbp + 0x1178], rax
0000000141b56270 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
0000000141b56274 4531e4                         xor        r12d, r12d
0000000141b56277 0fb68d86110000                 movzx      ecx, byte ptr [rbp + 0x1186]
0000000141b5627e eb09                           jmp        0x141b56289
0000000141b56280 4983c404                       add        r12, 4
0000000141b56284 4c39e6                         cmp        rsi, r12
0000000141b56287 7449                           je         0x141b562d2
0000000141b56289 468b3427                       mov        r14d, dword ptr [rdi + r12]
0000000141b5628d 4d39f7                         cmp        r15, r14
0000000141b56290 0f86f8010000                   jbe        0x141b5648e
0000000141b56296 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141b5629a 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141b562a0 75de                           jne        0x141b56280
0000000141b562a2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b562a9 4c396820                       cmp        qword ptr [rax + 0x20], r13
0000000141b562ad 75d1                           jne        0x141b56280
0000000141b562af 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b562b3 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141b562ba 4d89e8                         mov        r8, r13
0000000141b562bd e83e2fbf00                     call       0x142749200
0000000141b562c2 0fb68d86110000                 movzx      ecx, byte ptr [rbp + 0x1186]
0000000141b562c9 85c0                           test       eax, eax
0000000141b562cb 75b3                           jne        0x141b56280
0000000141b562cd 41b701                         mov        r15b, 1
0000000141b562d0 eb03                           jmp        0x141b562d5
0000000141b562d2 4531ff                         xor        r15d, r15d
0000000141b562d5 4c8ba570110000                 mov        r12, qword ptr [rbp + 0x1170]
0000000141b562dc eb03                           jmp        0x141b562e1
0000000141b562de 4531ff                         xor        r15d, r15d
0000000141b562e1 41c68424bd2d000000             mov        byte ptr [r12 + 0x2dbd], 0
0000000141b562ea c6858711000000                 mov        byte ptr [rbp + 0x1187], 0
0000000141b562f1 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b562f6 4c89e1                         mov        rcx, r12
0000000141b562f9 0fb69586110000                 movzx      edx, byte ptr [rbp + 0x1186]
0000000141b56300 4c8b8558110000                 mov        r8, qword ptr [rbp + 0x1158]
0000000141b56307 41b106                         mov        r9b, 6
0000000141b5630a e8d18d2600                     call       0x141dbf0e0
0000000141b5630f 90                             nop        
0000000141b56310 89c3                           mov        ebx, eax
0000000141b56312 c6858711000000                 mov        byte ptr [rbp + 0x1187], 0
0000000141b56319 4c89e1                         mov        rcx, r12
0000000141b5631c 89c2                           mov        edx, eax
0000000141b5631e e8dddd2600                     call       0x141dc4100
0000000141b56323 90                             nop        
0000000141b56324 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141b5632e 498bb424c81b0000               mov        rsi, qword ptr [r12 + 0x1bc8]
0000000141b56336 493bb424b81b0000               cmp        rsi, qword ptr [r12 + 0x1bb8]
0000000141b5633e 7515                           jne        0x141b56355
0000000141b56340 498d8c24b81b0000               lea        rcx, [r12 + 0x1bb8]
0000000141b56348 c6858711000000                 mov        byte ptr [rbp + 0x1187], 0
0000000141b5634f e84ceabf00                     call       0x142754da0
0000000141b56354 90                             nop        
0000000141b56355 498b8424c01b0000               mov        rax, qword ptr [r12 + 0x1bc0]
0000000141b5635d 891cb0                         mov        dword ptr [rax + rsi*4], ebx
0000000141b56360 48ffc6                         inc        rsi
0000000141b56363 4989b424c81b0000               mov        qword ptr [r12 + 0x1bc8], rsi
0000000141b5636b 498d9424581d0000               lea        rdx, [r12 + 0x1d58]
0000000141b56373 4584ff                         test       r15b, r15b
0000000141b56376 89d8                           mov        eax, ebx
0000000141b56378 410f45c6                       cmovne     eax, r14d
0000000141b5637c 8945f8                         mov        dword ptr [rbp - 8], eax
0000000141b5637f 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b56387 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000141b5638f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141b56397 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141b5639f 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000141b563a7 c645fc00                       mov        byte ptr [rbp - 4], 0
0000000141b563ab c6858711000000                 mov        byte ptr [rbp + 0x1187], 0
0000000141b563b2 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141b563b9 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000141b563bd 4189d8                         mov        r8d, ebx
0000000141b563c0 e82b968d00                     call       0x14242f9f0
0000000141b563c5 90                             nop        
0000000141b563c6 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141b563cd 4883faff                       cmp        rdx, -1
0000000141b563d1 7463                           je         0x141b56436
0000000141b563d3 4885d2                         test       rdx, rdx
0000000141b563d6 7416                           je         0x141b563ee
0000000141b563d8 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141b563df 48c1e204                       shl        rdx, 4
0000000141b563e3 41b808000000                   mov        r8d, 8
0000000141b563e9 e81239aefe                     call       0x140639d00
0000000141b563ee 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141b563f5 4883faff                       cmp        rdx, -1
0000000141b563f9 7417                           je         0x141b56412
0000000141b563fb 4885d2                         test       rdx, rdx
0000000141b563fe 7412                           je         0x141b56412
0000000141b56400 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141b56407 41b801000000                   mov        r8d, 1
0000000141b5640d e8ee38aefe                     call       0x140639d00
0000000141b56412 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141b56419 4883faff                       cmp        rdx, -1
0000000141b5641d 7417                           je         0x141b56436
0000000141b5641f 4885d2                         test       rdx, rdx
0000000141b56422 7412                           je         0x141b56436
0000000141b56424 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141b5642b 41b801000000                   mov        r8d, 1
0000000141b56431 e8ca38aefe                     call       0x140639d00
0000000141b56436 c6858711000000                 mov        byte ptr [rbp + 0x1187], 0
0000000141b5643d 488d15a4ae1301                 lea        rdx, [rip + 0x113aea4]
0000000141b56444 4c89e1                         mov        rcx, r12
0000000141b56447 e8a46b3000                     call       0x141e5cff0
0000000141b5644c 90                             nop        
0000000141b5644d 488bb550110000                 mov        rsi, qword ptr [rbp + 0x1150]
0000000141b56454 895e08                         mov        dword ptr [rsi + 8], ebx
0000000141b56457 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b5645e 4889f0                         mov        rax, rsi
0000000141b56461 0f28b590110000                 movaps     xmm6, xmmword ptr [rbp + 0x1190]
0000000141b56468 4881c428120000                 add        rsp, 0x1228
0000000141b5646f 5b                             pop        rbx
0000000141b56470 5f                             pop        rdi
0000000141b56471 5e                             pop        rsi
0000000141b56472 415c                           pop        r12
0000000141b56474 415d                           pop        r13
0000000141b56476 415e                           pop        r14
0000000141b56478 415f                           pop        r15
0000000141b5647a 5d                             pop        rbp
0000000141b5647b c3                             ret        
0000000141b5647c b908000000                     mov        ecx, 8
0000000141b56481 bad0070000                     mov        edx, 0x7d0
0000000141b56486 e82698c100                     call       0x14276fcb1
0000000141b5648b 90                             nop        
0000000141b5648c eb1a                           jmp        0x141b564a8
0000000141b5648e c6858711000001                 mov        byte ptr [rbp + 0x1187], 1
0000000141b56495 4c8d05348e1301                 lea        r8, [rip + 0x1138e34]
0000000141b5649c 4c89f1                         mov        rcx, r14
0000000141b5649f 4c89fa                         mov        rdx, r15
0000000141b564a2 e87c9bc100                     call       0x142770023
0000000141b564a7 90                             nop        
0000000141b564a8 0f0b                           ud2        
