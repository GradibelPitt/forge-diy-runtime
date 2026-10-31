0000000140ea0ee0 55                             push       rbp
0000000140ea0ee1 4157                           push       r15
0000000140ea0ee3 4156                           push       r14
0000000140ea0ee5 4155                           push       r13
0000000140ea0ee7 4154                           push       r12
0000000140ea0ee9 56                             push       rsi
0000000140ea0eea 57                             push       rdi
0000000140ea0eeb 53                             push       rbx
0000000140ea0eec 4883ec58                       sub        rsp, 0x58
0000000140ea0ef0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140ea0ef5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea0efd 4889d3                         mov        rbx, rdx
0000000140ea0f00 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140ea0f04 488d42fc                       lea        rax, [rdx - 4]
0000000140ea0f08 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ea0f0c 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140ea0f0f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ea0f13 448b3a                         mov        r15d, dword ptr [rdx]
0000000140ea0f16 498b00                         mov        rax, qword ptr [r8]
0000000140ea0f19 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140ea0f1d 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140ea0f21 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ea0f25 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140ea0f29 4889cf                         mov        rdi, rcx
0000000140ea0f2c 4c8b21                         mov        r12, qword ptr [rcx]
0000000140ea0f2f 49c1e602                       shl        r14, 2
0000000140ea0f33 31c9                           xor        ecx, ecx
0000000140ea0f35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ea0f40 4989cd                         mov        r13, rcx
0000000140ea0f43 4939ce                         cmp        r14, rcx
0000000140ea0f46 7417                           je         0x140ea0f5f
0000000140ea0f48 428b142e                       mov        edx, dword ptr [rsi + r13]
0000000140ea0f4c 4c89e1                         mov        rcx, r12
0000000140ea0f4f 4589f8                         mov        r8d, r15d
0000000140ea0f52 e8d9e4ce00                     call       0x141b8f430
0000000140ea0f57 498d4d04                       lea        rcx, [r13 + 4]
0000000140ea0f5b 84c0                           test       al, al
0000000140ea0f5d 74e1                           je         0x140ea0f40
0000000140ea0f5f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea0f62 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea0f69 4589f8                         mov        r8d, r15d
0000000140ea0f6c e8dfef8d00                     call       0x14177ff50
0000000140ea0f71 31c9                           xor        ecx, ecx
0000000140ea0f73 84c0                           test       al, al
0000000140ea0f75 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140ea0f79 7433                           je         0x140ea0fae
0000000140ea0f7b 488b07                         mov        rax, qword ptr [rdi]
0000000140ea0f7e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea0f85 4c39fa                         cmp        rdx, r15
0000000140ea0f88 0f86d0020000                   jbe        0x140ea125e
0000000140ea0f8e 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140ea0f92 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea0f99 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea0f9d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea0fa4 740c                           je         0x140ea0fb2
0000000140ea0fa6 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea0fac eb04                           jmp        0x140ea0fb2
0000000140ea0fae 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140ea0fb2 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000140ea0fb5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140ea0fb9 488b01                         mov        rax, qword ptr [rcx]
0000000140ea0fbc 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140ea0fc0 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140ea0fc4 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140ea0fc8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140ea0fcc 4c8b39                         mov        r15, qword ptr [rcx]
0000000140ea0fcf 49c1e402                       shl        r12, 2
0000000140ea0fd3 31c9                           xor        ecx, ecx
0000000140ea0fd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ea0fe0 4889ce                         mov        rsi, rcx
0000000140ea0fe3 4939cc                         cmp        r12, rcx
0000000140ea0fe6 7417                           je         0x140ea0fff
0000000140ea0fe8 418b1436                       mov        edx, dword ptr [r14 + rsi]
0000000140ea0fec 4c89f9                         mov        rcx, r15
0000000140ea0fef 4189f8                         mov        r8d, edi
0000000140ea0ff2 e839e4ce00                     call       0x141b8f430
0000000140ea0ff7 488d4e04                       lea        rcx, [rsi + 4]
0000000140ea0ffb 84c0                           test       al, al
0000000140ea0ffd 74e1                           je         0x140ea0fe0
0000000140ea0fff 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140ea1003 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea1006 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea100e 4189f8                         mov        r8d, edi
0000000140ea1011 e83aef8d00                     call       0x14177ff50
0000000140ea1016 31c9                           xor        ecx, ecx
0000000140ea1018 84c0                           test       al, al
0000000140ea101a 7433                           je         0x140ea104f
0000000140ea101c 498b06                         mov        rax, qword ptr [r14]
0000000140ea101f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1026 4839fa                         cmp        rdx, rdi
0000000140ea1029 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ea102d 0f863c020000                   jbe        0x140ea126f
0000000140ea1033 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea103a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ea103e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1045 740c                           je         0x140ea1053
0000000140ea1047 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea104d eb04                           jmp        0x140ea1053
0000000140ea104f 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ea1053 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
0000000140ea1057 41f7d9                         neg        r9d
0000000140ea105a 4939f4                         cmp        r12, rsi
0000000140ea105d 0f95c0                         setne      al
0000000140ea1060 4d39e8                         cmp        r8, r13
0000000140ea1063 0f94c2                         sete       dl
0000000140ea1066 410f95c0                       setne      r8b
0000000140ea106a f7d9                           neg        ecx
0000000140ea106c 4130c0                         xor        r8b, al
0000000140ea106f 20c2                           and        dl, al
0000000140ea1071 31c0                           xor        eax, eax
0000000140ea1073 4139c9                         cmp        r9d, ecx
0000000140ea1076 0f9cc0                         setl       al
0000000140ea1079 0fb6ca                         movzx      ecx, dl
0000000140ea107c 4584c0                         test       r8b, r8b
0000000140ea107f 0f45c1                         cmovne     eax, ecx
0000000140ea1082 3c01                           cmp        al, 1
0000000140ea1084 0f85a2010000                   jne        0x140ea122c
0000000140ea108a 448b03                         mov        r8d, dword ptr [rbx]
0000000140ea108d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140ea1091 eb4f                           jmp        0x140ea10e2
0000000140ea1093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea10a0 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ea10a4 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea10a8 448b5dfc                       mov        r11d, dword ptr [rbp - 4]
0000000140ea10ac 4c39ee                         cmp        rsi, r13
0000000140ea10af 0f95c0                         setne      al
0000000140ea10b2 4d39fc                         cmp        r12, r15
0000000140ea10b5 0f94c2                         sete       dl
0000000140ea10b8 410f95c1                       setne      r9b
0000000140ea10bc 41f7db                         neg        r11d
0000000140ea10bf f7d9                           neg        ecx
0000000140ea10c1 4130c1                         xor        r9b, al
0000000140ea10c4 20c2                           and        dl, al
0000000140ea10c6 31c0                           xor        eax, eax
0000000140ea10c8 4139cb                         cmp        r11d, ecx
0000000140ea10cb 0f9cc0                         setl       al
0000000140ea10ce 0fb6ca                         movzx      ecx, dl
0000000140ea10d1 4584c9                         test       r9b, r9b
0000000140ea10d4 0f45c1                         cmovne     eax, ecx
0000000140ea10d7 4c89d3                         mov        rbx, r10
0000000140ea10da 84c0                           test       al, al
0000000140ea10dc 0f8447010000                   je         0x140ea1229
0000000140ea10e2 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000140ea10e6 8b43fc                         mov        eax, dword ptr [rbx - 4]
0000000140ea10e9 8903                           mov        dword ptr [rbx], eax
0000000140ea10eb 4c3b55d0                       cmp        r10, qword ptr [rbp - 0x30]
0000000140ea10ef 0f8434010000                   je         0x140ea1229
0000000140ea10f5 498d42fc                       lea        rax, [r10 - 4]
0000000140ea10f9 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ea10fd 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140ea1101 418b5afc                       mov        ebx, dword ptr [r10 - 4]
0000000140ea1105 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140ea1109 488b01                         mov        rax, qword ptr [rcx]
0000000140ea110c 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea1110 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140ea1114 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140ea1118 4c8d3c81                       lea        r15, [rcx + rax*4]
0000000140ea111c 4c8b36                         mov        r14, qword ptr [rsi]
0000000140ea111f 90                             nop        
0000000140ea1120 4989cc                         mov        r12, rcx
0000000140ea1123 4c39f9                         cmp        rcx, r15
0000000140ea1126 741a                           je         0x140ea1142
0000000140ea1128 418b1424                       mov        edx, dword ptr [r12]
0000000140ea112c 4c89f1                         mov        rcx, r14
0000000140ea112f e8fce2ce00                     call       0x141b8f430
0000000140ea1134 90                             nop        
0000000140ea1135 498d4c2404                     lea        rcx, [r12 + 4]
0000000140ea113a 84c0                           test       al, al
0000000140ea113c 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ea1140 74de                           je         0x140ea1120
0000000140ea1142 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea1145 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea114c e8ffed8d00                     call       0x14177ff50
0000000140ea1151 90                             nop        
0000000140ea1152 4531c0                         xor        r8d, r8d
0000000140ea1155 84c0                           test       al, al
0000000140ea1157 7432                           je         0x140ea118b
0000000140ea1159 488b06                         mov        rax, qword ptr [rsi]
0000000140ea115c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea1163 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea1167 4839ca                         cmp        rdx, rcx
0000000140ea116a 0f86cd000000                   jbe        0x140ea123d
0000000140ea1170 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1177 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ea117b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea1182 7407                           je         0x140ea118b
0000000140ea1184 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140ea118b 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000140ea118f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140ea1193 488b01                         mov        rax, qword ptr [rcx]
0000000140ea1196 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea119a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140ea119e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140ea11a2 4c8d2c81                       lea        r13, [rcx + rax*4]
0000000140ea11a6 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea11a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ea11b0 4889ce                         mov        rsi, rcx
0000000140ea11b3 4c39e9                         cmp        rcx, r13
0000000140ea11b6 7416                           je         0x140ea11ce
0000000140ea11b8 8b16                           mov        edx, dword ptr [rsi]
0000000140ea11ba 4c89f1                         mov        rcx, r14
0000000140ea11bd 4189d8                         mov        r8d, ebx
0000000140ea11c0 e86be2ce00                     call       0x141b8f430
0000000140ea11c5 90                             nop        
0000000140ea11c6 488d4e04                       lea        rcx, [rsi + 4]
0000000140ea11ca 84c0                           test       al, al
0000000140ea11cc 74e2                           je         0x140ea11b0
0000000140ea11ce 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea11d1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea11d8 4189d8                         mov        r8d, ebx
0000000140ea11db e870ed8d00                     call       0x14177ff50
0000000140ea11e0 90                             nop        
0000000140ea11e1 31c9                           xor        ecx, ecx
0000000140ea11e3 84c0                           test       al, al
0000000140ea11e5 0f84b5feffff                   je         0x140ea10a0
0000000140ea11eb 488b07                         mov        rax, qword ptr [rdi]
0000000140ea11ee 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea11f5 4839da                         cmp        rdx, rbx
0000000140ea11f8 7652                           jbe        0x140ea124c
0000000140ea11fa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea1201 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ea1205 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea120c 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ea1210 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000140ea1214 448b5dfc                       mov        r11d, dword ptr [rbp - 4]
0000000140ea1218 0f848efeffff                   je         0x140ea10ac
0000000140ea121e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea1224 e983feffff                     jmp        0x140ea10ac
0000000140ea1229 458902                         mov        dword ptr [r10], r8d
0000000140ea122c 4883c458                       add        rsp, 0x58
0000000140ea1230 5b                             pop        rbx
0000000140ea1231 5f                             pop        rdi
0000000140ea1232 5e                             pop        rsi
0000000140ea1233 415c                           pop        r12
0000000140ea1235 415d                           pop        r13
0000000140ea1237 415e                           pop        r14
0000000140ea1239 415f                           pop        r15
0000000140ea123b 5d                             pop        rbp
0000000140ea123c c3                             ret        
0000000140ea123d 4c8d0584919401                 lea        r8, [rip + 0x1949184]
0000000140ea1244 e8daed8c01                     call       0x142770023
0000000140ea1249 90                             nop        
0000000140ea124a eb10                           jmp        0x140ea125c
0000000140ea124c 4c8d0575919401                 lea        r8, [rip + 0x1949175]
0000000140ea1253 4889d9                         mov        rcx, rbx
0000000140ea1256 e8c8ed8c01                     call       0x142770023
0000000140ea125b 90                             nop        
0000000140ea125c 0f0b                           ud2        
0000000140ea125e 4c8d0563919401                 lea        r8, [rip + 0x1949163]
0000000140ea1265 4c89f9                         mov        rcx, r15
0000000140ea1268 e8b6ed8c01                     call       0x142770023
0000000140ea126d 0f0b                           ud2        
0000000140ea126f 4c8d0552919401                 lea        r8, [rip + 0x1949152]
0000000140ea1276 4889f9                         mov        rcx, rdi
0000000140ea1279 e8a5ed8c01                     call       0x142770023
0000000140ea127e 0f0b                           ud2        
