00000001417f0e20 4157                           push       r15
00000001417f0e22 4156                           push       r14
00000001417f0e24 4155                           push       r13
00000001417f0e26 4154                           push       r12
00000001417f0e28 56                             push       rsi
00000001417f0e29 57                             push       rdi
00000001417f0e2a 55                             push       rbp
00000001417f0e2b 53                             push       rbx
00000001417f0e2c 4881ec88000000                 sub        rsp, 0x88
00000001417f0e33 4c89cf                         mov        rdi, r9
00000001417f0e36 4889d3                         mov        rbx, rdx
00000001417f0e39 458b09                         mov        r9d, dword ptr [r9]
00000001417f0e3c 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001417f0e41 4c8b31                         mov        r14, qword ptr [rcx]
00000001417f0e44 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001417f0e4b 4c39ca                         cmp        rdx, r9
00000001417f0e4e 0f868d0a0000                   jbe        0x1417f18e1
00000001417f0e54 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001417f0e5b 4c39ca                         cmp        rdx, r9
00000001417f0e5e 0f868e0a0000                   jbe        0x1417f18f2
00000001417f0e64 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001417f0e6b 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
00000001417f0e70 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001417f0e74 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001417f0e7b c744247400000000               mov        dword ptr [rsp + 0x74], 0
00000001417f0e83 f680c007000001                 test       byte ptr [rax + 0x7c0], 1
00000001417f0e8a c744247000000000               mov        dword ptr [rsp + 0x70], 0
00000001417f0e92 7414                           je         0x1417f0ea8
00000001417f0e94 8b88c4070000                   mov        ecx, dword ptr [rax + 0x7c4]
00000001417f0e9a 894c2474                       mov        dword ptr [rsp + 0x74], ecx
00000001417f0e9e 8b80c8070000                   mov        eax, dword ptr [rax + 0x7c8]
00000001417f0ea4 89442470                       mov        dword ptr [rsp + 0x70], eax
00000001417f0ea8 4d85c0                         test       r8, r8
00000001417f0eab 0f841c0a0000                   je         0x1417f18cd
00000001417f0eb1 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001417f0eb8 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001417f0ebd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417f0ec1 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001417f0ec9 4883c010                       add        rax, 0x10
00000001417f0ecd 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001417f0ed2 4d69e010010000                 imul       r12, r8, 0x110
00000001417f0ed9 4901dc                         add        r12, rbx
00000001417f0edc 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f0ee1 0fb6480d                       movzx      ecx, byte ptr [rax + 0xd]
00000001417f0ee5 884c2432                       mov        byte ptr [rsp + 0x32], cl
00000001417f0ee9 8b4808                         mov        ecx, dword ptr [rax + 8]
00000001417f0eec 894c2464                       mov        dword ptr [rsp + 0x64], ecx
00000001417f0ef0 0fb6480c                       movzx      ecx, byte ptr [rax + 0xc]
00000001417f0ef4 884c2433                       mov        byte ptr [rsp + 0x33], cl
00000001417f0ef8 0fb64f15                       movzx      ecx, byte ptr [rdi + 0x15]
00000001417f0efc 894c2434                       mov        dword ptr [rsp + 0x34], ecx
00000001417f0f00 448b6f0c                       mov        r13d, dword ptr [rdi + 0xc]
00000001417f0f04 8b4f10                         mov        ecx, dword ptr [rdi + 0x10]
00000001417f0f07 894c2458                       mov        dword ptr [rsp + 0x58], ecx
00000001417f0f0b 0fb6700e                       movzx      esi, byte ptr [rax + 0xe]
00000001417f0f0f 8b4704                         mov        eax, dword ptr [rdi + 4]
00000001417f0f12 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001417f0f16 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001417f0f19 8944245c                       mov        dword ptr [rsp + 0x5c], eax
00000001417f0f1d 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001417f0f27 41baaf000000                   mov        r10d, 0xaf
00000001417f0f2d 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f0f37 bd05000000                     mov        ebp, 5
00000001417f0f3c 4c89742468                     mov        qword ptr [rsp + 0x68], r14
00000001417f0f41 eb53                           jmp        0x1417f0f96
00000001417f0f43 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f0f48 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f0f4d 4088700e                       mov        byte ptr [rax + 0xe], sil
00000001417f0f51 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
00000001417f0f56 4c89f1                         mov        rcx, r14
00000001417f0f59 448b442464                     mov        r8d, dword ptr [rsp + 0x64]
00000001417f0f5e 440fb64c2433                   movzx      r9d, byte ptr [rsp + 0x33]
00000001417f0f64 e8b71b0000                     call       0x1417f2b20
00000001417f0f69 8b4c245c                       mov        ecx, dword ptr [rsp + 0x5c]
00000001417f0f6d 01c1                           add        ecx, eax
00000001417f0f6f 894c245c                       mov        dword ptr [rsp + 0x5c], ecx
00000001417f0f73 894f08                         mov        dword ptr [rdi + 8], ecx
00000001417f0f76 41baaf000000                   mov        r10d, 0xaf
00000001417f0f7c 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f0f86 4881c310010000                 add        rbx, 0x110
00000001417f0f8d 4c39e3                         cmp        rbx, r12
00000001417f0f90 0f8437090000                   je         0x1417f18cd
00000001417f0f96 0fb603                         movzx      eax, byte ptr [rbx]
00000001417f0f99 83c0f7                         add        eax, -9
00000001417f0f9c 83f809                         cmp        eax, 9
00000001417f0f9f 77e5                           ja         0x1417f0f86
00000001417f0fa1 488d0d205d4601                 lea        rcx, [rip + 0x1465d20]
00000001417f0fa8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417f0fac 4801c8                         add        rax, rcx
00000001417f0faf ffe0                           jmp        rax
00000001417f0fb1 48b8c500000000000080           movabs     rax, 0x80000000000000c5
00000001417f0fbb 48394308                       cmp        qword ptr [rbx + 8], rax
00000001417f0fbf 750c                           jne        0x1417f0fcd
00000001417f0fc1 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f0fc6 c6400e01                       mov        byte ptr [rax + 0xe], 1
00000001417f0fca 40b601                         mov        sil, 1
00000001417f0fcd 0fb6442432                     movzx      eax, byte ptr [rsp + 0x32]
00000001417f0fd2 0a442434                       or         al, byte ptr [rsp + 0x34]
00000001417f0fd6 a801                           test       al, 1
00000001417f0fd8 752c                           jne        0x1417f1006
00000001417f0fda 488d5308                       lea        rdx, [rbx + 8]
00000001417f0fde 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001417f0fe3 e8180c8e00                     call       0x1420d1c00
00000001417f0fe8 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f0ff2 41baaf000000                   mov        r10d, 0xaf
00000001417f0ff8 84c0                           test       al, al
00000001417f0ffa 740a                           je         0x1417f1006
00000001417f0ffc c744243400000000               mov        dword ptr [rsp + 0x34], 0
00000001417f1004 eb80                           jmp        0x1417f0f86
00000001417f1006 41ffc5                         inc        r13d
00000001417f1009 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f100d e974ffffff                     jmp        0x1417f0f86
00000001417f1012 488d5308                       lea        rdx, [rbx + 8]
00000001417f1016 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f101b 0f84b1010000                   je         0x1417f11d2
00000001417f1021 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f1026 e9da010000                     jmp        0x1417f1205
00000001417f102b 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001417f102f 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001417f1039 483908                         cmp        qword ptr [rax], rcx
00000001417f103c 0f8544ffffff                   jne        0x1417f0f86
00000001417f1042 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f1047 0f8435010000                   je         0x1417f1182
00000001417f104d 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f1052 c6400e01                       mov        byte ptr [rax + 0xe], 1
00000001417f1056 40b601                         mov        sil, 1
00000001417f1059 e965010000                     jmp        0x1417f11c3
00000001417f105e 48b8c600000000000080           movabs     rax, 0x80000000000000c6
00000001417f1068 48394308                       cmp        qword ptr [rbx + 8], rax
00000001417f106c 0f85cf010000                   jne        0x1417f1241
00000001417f1072 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001417f107a 488b9098000000                 mov        rdx, qword ptr [rax + 0x98]
00000001417f1081 4885d2                         test       rdx, rdx
00000001417f1084 0f8420030000                   je         0x1417f13aa
00000001417f108a 4c8b8090000000                 mov        r8, qword ptr [rax + 0x90]
00000001417f1091 0fb64b10                       movzx      ecx, byte ptr [rbx + 0x10]
00000001417f1095 488d05545c4601                 lea        rax, [rip + 0x1465c54]
00000001417f109c 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001417f10a0 4801c1                         add        rcx, rax
00000001417f10a3 ffe1                           jmp        rcx
00000001417f10a5 4883fa01                       cmp        rdx, 1
00000001417f10a9 0f8518060000                   jne        0x1417f16c7
00000001417f10af 4c89c2                         mov        rdx, r8
00000001417f10b2 4531c0                         xor        r8d, r8d
00000001417f10b5 31c9                           xor        ecx, ecx
00000001417f10b7 e9bb060000                     jmp        0x1417f1777
00000001417f10bc 488d5308                       lea        rdx, [rbx + 8]
00000001417f10c0 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f10c5 0f8578feffff                   jne        0x1417f0f43
00000001417f10cb 4889d0                         mov        rax, rdx
00000001417f10ce 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f10d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417f10e0 4c8b00                         mov        r8, qword ptr [rax]
00000001417f10e3 4c89c1                         mov        rcx, r8
00000001417f10e6 4c31f9                         xor        rcx, r15
00000001417f10e9 4d85c0                         test       r8, r8
00000001417f10ec 480f49cd                       cmovns     rcx, rbp
00000001417f10f0 4883f902                       cmp        rcx, 2
00000001417f10f4 0f8550010000                   jne        0x1417f124a
00000001417f10fa 488b4008                       mov        rax, qword ptr [rax + 8]
00000001417f10fe ebe0                           jmp        0x1417f10e0
00000001417f1100 488d5308                       lea        rdx, [rbx + 8]
00000001417f1104 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f1109 0f844d010000                   je         0x1417f125c
00000001417f110f 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f1114 e97c010000                     jmp        0x1417f1295
00000001417f1119 488d5308                       lea        rdx, [rbx + 8]
00000001417f111d 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f1122 0f84b4010000                   je         0x1417f12dc
00000001417f1128 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f112d e9e3010000                     jmp        0x1417f1315
00000001417f1132 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001417f1136 488b0a                         mov        rcx, qword ptr [rdx]
00000001417f1139 48b823ffffffffffff7f           movabs     rax, 0x7fffffffffffff23
00000001417f1143 4801c8                         add        rax, rcx
00000001417f1146 49b8dc00000000000080           movabs     r8, 0x80000000000000dc
00000001417f1150 4c39c1                         cmp        rcx, r8
00000001417f1153 b908000000                     mov        ecx, 8
00000001417f1158 480f46c1                       cmovbe     rax, rcx
00000001417f115c 488d48f7                       lea        rcx, [rax - 9]
00000001417f1160 4883f902                       cmp        rcx, 2
00000001417f1164 0f83de010000                   jae        0x1417f1348
00000001417f116a 41ffc5                         inc        r13d
00000001417f116d 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f1171 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f1176 c6400e01                       mov        byte ptr [rax + 0xe], 1
00000001417f117a 40b601                         mov        sil, 1
00000001417f117d e904feffff                     jmp        0x1417f0f86
00000001417f1182 f644243401                     test       byte ptr [rsp + 0x34], 1
00000001417f1187 753a                           jne        0x1417f11c3
00000001417f1189 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001417f1190 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001417f1195 4839ca                         cmp        rdx, rcx
00000001417f1198 0f8665070000                   jbe        0x1417f1903
00000001417f119e 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001417f11a5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417f11a9 8b8098000000                   mov        eax, dword ptr [rax + 0x98]
00000001417f11af 4129c5                         sub        r13d, eax
00000001417f11b2 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f11b6 8b4c2458                       mov        ecx, dword ptr [rsp + 0x58]
00000001417f11ba 01c1                           add        ecx, eax
00000001417f11bc 894c2458                       mov        dword ptr [rsp + 0x58], ecx
00000001417f11c0 894f10                         mov        dword ptr [rdi + 0x10], ecx
00000001417f11c3 c6471501                       mov        byte ptr [rdi + 0x15], 1
00000001417f11c7 b001                           mov        al, 1
00000001417f11c9 89442434                       mov        dword ptr [rsp + 0x34], eax
00000001417f11cd e9b4fdffff                     jmp        0x1417f0f86
00000001417f11d2 4889d0                         mov        rax, rdx
00000001417f11d5 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f11da 660f1f440000                   nop        word ptr [rax + rax]
00000001417f11e0 4c8b00                         mov        r8, qword ptr [rax]
00000001417f11e3 4c89c1                         mov        rcx, r8
00000001417f11e6 4c31f9                         xor        rcx, r15
00000001417f11e9 4d85c0                         test       r8, r8
00000001417f11ec 480f49cd                       cmovns     rcx, rbp
00000001417f11f0 4883f902                       cmp        rcx, 2
00000001417f11f4 7506                           jne        0x1417f11fc
00000001417f11f6 488b4008                       mov        rax, qword ptr [rax + 8]
00000001417f11fa ebe4                           jmp        0x1417f11e0
00000001417f11fc 4885c9                         test       rcx, rcx
00000001417f11ff 7404                           je         0x1417f1205
00000001417f1201 4080ce01                       or         sil, 1
00000001417f1205 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001417f120a 4188760e                       mov        byte ptr [r14 + 0xe], sil
00000001417f120e 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
00000001417f1213 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001417f1218 4889f1                         mov        rcx, rsi
00000001417f121b 448b442464                     mov        r8d, dword ptr [rsp + 0x64]
00000001417f1220 440fb64c2433                   movzx      r9d, byte ptr [rsp + 0x33]
00000001417f1226 e8f5180000                     call       0x1417f2b20
00000001417f122b 2b442474                       sub        eax, dword ptr [rsp + 0x74]
00000001417f122f 8b4c2460                       mov        ecx, dword ptr [rsp + 0x60]
00000001417f1233 01c1                           add        ecx, eax
00000001417f1235 894c2460                       mov        dword ptr [rsp + 0x60], ecx
00000001417f1239 894f04                         mov        dword ptr [rdi + 4], ecx
00000001417f123c e98b000000                     jmp        0x1417f12cc
00000001417f1241 488d5308                       lea        rdx, [rbx + 8]
00000001417f1245 e908010000                     jmp        0x1417f1352
00000001417f124a 4885c9                         test       rcx, rcx
00000001417f124d 0f84f5fcffff                   je         0x1417f0f48
00000001417f1253 4080ce01                       or         sil, 1
00000001417f1257 e9ecfcffff                     jmp        0x1417f0f48
00000001417f125c 4889d0                         mov        rax, rdx
00000001417f125f 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f1264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417f1270 4c8b00                         mov        r8, qword ptr [rax]
00000001417f1273 4c89c1                         mov        rcx, r8
00000001417f1276 4c31f9                         xor        rcx, r15
00000001417f1279 4d85c0                         test       r8, r8
00000001417f127c 480f49cd                       cmovns     rcx, rbp
00000001417f1280 4883f902                       cmp        rcx, 2
00000001417f1284 7506                           jne        0x1417f128c
00000001417f1286 488b4008                       mov        rax, qword ptr [rax + 8]
00000001417f128a ebe4                           jmp        0x1417f1270
00000001417f128c 4885c9                         test       rcx, rcx
00000001417f128f 7404                           je         0x1417f1295
00000001417f1291 4080ce01                       or         sil, 1
00000001417f1295 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001417f129a 4188760e                       mov        byte ptr [r14 + 0xe], sil
00000001417f129e 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
00000001417f12a3 488b742468                     mov        rsi, qword ptr [rsp + 0x68]
00000001417f12a8 4889f1                         mov        rcx, rsi
00000001417f12ab 448b442464                     mov        r8d, dword ptr [rsp + 0x64]
00000001417f12b0 440fb64c2433                   movzx      r9d, byte ptr [rsp + 0x33]
00000001417f12b6 e865180000                     call       0x1417f2b20
00000001417f12bb 2b442470                       sub        eax, dword ptr [rsp + 0x70]
00000001417f12bf 8b4c245c                       mov        ecx, dword ptr [rsp + 0x5c]
00000001417f12c3 01c1                           add        ecx, eax
00000001417f12c5 894c245c                       mov        dword ptr [rsp + 0x5c], ecx
00000001417f12c9 894f08                         mov        dword ptr [rdi + 8], ecx
00000001417f12cc 41c6460e01                     mov        byte ptr [r14 + 0xe], 1
00000001417f12d1 4989f6                         mov        r14, rsi
00000001417f12d4 40b601                         mov        sil, 1
00000001417f12d7 e99afcffff                     jmp        0x1417f0f76
00000001417f12dc 4889d0                         mov        rax, rdx
00000001417f12df 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001417f12e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001417f12f0 4c8b00                         mov        r8, qword ptr [rax]
00000001417f12f3 4c89c1                         mov        rcx, r8
00000001417f12f6 4c31f9                         xor        rcx, r15
00000001417f12f9 4d85c0                         test       r8, r8
00000001417f12fc 480f49cd                       cmovns     rcx, rbp
00000001417f1300 4883f902                       cmp        rcx, 2
00000001417f1304 7506                           jne        0x1417f130c
00000001417f1306 488b4008                       mov        rax, qword ptr [rax + 8]
00000001417f130a ebe4                           jmp        0x1417f12f0
00000001417f130c 4885c9                         test       rcx, rcx
00000001417f130f 7404                           je         0x1417f1315
00000001417f1311 4080ce01                       or         sil, 1
00000001417f1315 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f131a 4088700e                       mov        byte ptr [rax + 0xe], sil
00000001417f131e 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
00000001417f1323 4c89f1                         mov        rcx, r14
00000001417f1326 448b442464                     mov        r8d, dword ptr [rsp + 0x64]
00000001417f132b 440fb64c2433                   movzx      r9d, byte ptr [rsp + 0x33]
00000001417f1331 e8ea170000                     call       0x1417f2b20
00000001417f1336 8b4c2460                       mov        ecx, dword ptr [rsp + 0x60]
00000001417f133a 01c1                           add        ecx, eax
00000001417f133c 894c2460                       mov        dword ptr [rsp + 0x60], ecx
00000001417f1340 894f04                         mov        dword ptr [rdi + 4], ecx
00000001417f1343 e92efcffff                     jmp        0x1417f0f76
00000001417f1348 4883f808                       cmp        rax, 8
00000001417f134c 0f8534fcffff                   jne        0x1417f0f86
00000001417f1352 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001417f1357 e8a4088e00                     call       0x1420d1c00
00000001417f135c 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f1361 7415                           je         0x1417f1378
00000001417f1363 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f1368 c6400e01                       mov        byte ptr [rax + 0xe], 1
00000001417f136c 41ffcd                         dec        r13d
00000001417f136f 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f1373 e95cffffff                     jmp        0x1417f12d4
00000001417f1378 f6d0                           not        al
00000001417f137a 0a442434                       or         al, byte ptr [rsp + 0x34]
00000001417f137e a801                           test       al, 1
00000001417f1380 41baaf000000                   mov        r10d, 0xaf
00000001417f1386 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f1390 0f85f0fbffff                   jne        0x1417f0f86
00000001417f1396 41ffcd                         dec        r13d
00000001417f1399 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f139d c744243400000000               mov        dword ptr [rsp + 0x34], 0
00000001417f13a5 e9dcfbffff                     jmp        0x1417f0f86
00000001417f13aa 31c9                           xor        ecx, ecx
00000001417f13ac e9d8040000                     jmp        0x1417f1889
00000001417f13b1 4883fa01                       cmp        rdx, 1
00000001417f13b5 7570                           jne        0x1417f1427
00000001417f13b7 4c89c2                         mov        rdx, r8
00000001417f13ba 4531c0                         xor        r8d, r8d
00000001417f13bd 31c9                           xor        ecx, ecx
00000001417f13bf e91a010000                     jmp        0x1417f14de
00000001417f13c4 89d0                           mov        eax, edx
00000001417f13c6 83e003                         and        eax, 3
00000001417f13c9 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001417f13ce 4883fa04                       cmp        rdx, 4
00000001417f13d2 0f8338010000                   jae        0x1417f1510
00000001417f13d8 4531c9                         xor        r9d, r9d
00000001417f13db 31c9                           xor        ecx, ecx
00000001417f13dd 4d89c6                         mov        r14, r8
00000001417f13e0 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001417f13e5 e9c7010000                     jmp        0x1417f15b1
00000001417f13ea 89d0                           mov        eax, edx
00000001417f13ec 83e003                         and        eax, 3
00000001417f13ef 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001417f13f4 4883fa04                       cmp        rdx, 4
00000001417f13f8 0f83ef010000                   jae        0x1417f15ed
00000001417f13fe 4531c9                         xor        r9d, r9d
00000001417f1401 31c9                           xor        ecx, ecx
00000001417f1403 4d89c6                         mov        r14, r8
00000001417f1406 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001417f140b e96d020000                     jmp        0x1417f167d
00000001417f1410 4883fa01                       cmp        rdx, 1
00000001417f1414 0f858c030000                   jne        0x1417f17a6
00000001417f141a 4c89c2                         mov        rdx, r8
00000001417f141d 4531c0                         xor        r8d, r8d
00000001417f1420 31c9                           xor        ecx, ecx
00000001417f1422 e92d040000                     jmp        0x1417f1854
00000001417f1427 44896c2440                     mov        dword ptr [rsp + 0x40], r13d
00000001417f142c 4989d1                         mov        r9, rdx
00000001417f142f 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001417f1433 41bdaf000000                   mov        r13d, 0xaf
00000001417f1439 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001417f143e 4d89c2                         mov        r10, r8
00000001417f1441 4531c0                         xor        r8d, r8d
00000001417f1444 31c9                           xor        ecx, ecx
00000001417f1446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f1450 498b02                         mov        rax, qword ptr [r10]
00000001417f1453 4d8b9a08010000                 mov        r11, qword ptr [r10 + 0x108]
00000001417f145a 4989c6                         mov        r14, rax
00000001417f145d 4d31fe                         xor        r14, r15
00000001417f1460 4885c0                         test       rax, rax
00000001417f1463 4d0f49f5                       cmovns     r14, r13
00000001417f1467 4983fe1c                       cmp        r14, 0x1c
00000001417f146b 0f94c0                         sete       al
00000001417f146e 4981feda000000                 cmp        r14, 0xda
00000001417f1475 410f94c6                       sete       r14b
00000001417f1479 4108c6                         or         r14b, al
00000001417f147c 410fb6c6                       movzx      eax, r14b
00000001417f1480 4801c8                         add        rax, rcx
00000001417f1483 4c89d9                         mov        rcx, r11
00000001417f1486 4c31f9                         xor        rcx, r15
00000001417f1489 4d85db                         test       r11, r11
00000001417f148c 490f49cd                       cmovns     rcx, r13
00000001417f1490 4883f91c                       cmp        rcx, 0x1c
00000001417f1494 410f94c3                       sete       r11b
00000001417f1498 4881f9da000000                 cmp        rcx, 0xda
00000001417f149f 0f94c1                         sete       cl
00000001417f14a2 4408d9                         or         cl, r11b
00000001417f14a5 0fb6c9                         movzx      ecx, cl
00000001417f14a8 4801c1                         add        rcx, rax
00000001417f14ab 4983c002                       add        r8, 2
00000001417f14af 4981c210020000                 add        r10, 0x210
00000001417f14b6 4d39c1                         cmp        r9, r8
00000001417f14b9 7595                           jne        0x1417f1450
00000001417f14bb f6c201                         test       dl, 1
00000001417f14be 41baaf000000                   mov        r10d, 0xaf
00000001417f14c4 448b6c2440                     mov        r13d, dword ptr [rsp + 0x40]
00000001417f14c9 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f14d3 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001417f14d8 0f84ab030000                   je         0x1417f1889
00000001417f14de 4c89c0                         mov        rax, r8
00000001417f14e1 48c1e008                       shl        rax, 8
00000001417f14e5 4a8d04c0                       lea        rax, [rax + r8*8]
00000001417f14e9 488b0402                       mov        rax, qword ptr [rdx + rax]
00000001417f14ed 4889c2                         mov        rdx, rax
00000001417f14f0 4c31fa                         xor        rdx, r15
00000001417f14f3 4885c0                         test       rax, rax
00000001417f14f6 490f49d2                       cmovns     rdx, r10
00000001417f14fa 4889c8                         mov        rax, rcx
00000001417f14fd 4883fa1c                       cmp        rdx, 0x1c
00000001417f1501 0f94c1                         sete       cl
00000001417f1504 4881fada000000                 cmp        rdx, 0xda
00000001417f150b e96e030000                     jmp        0x1417f187e
00000001417f1510 4883e2fc                       and        rdx, 0xfffffffffffffffc
00000001417f1514 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001417f1519 4d89c2                         mov        r10, r8
00000001417f151c 4531c9                         xor        r9d, r9d
00000001417f151f 31c9                           xor        ecx, ecx
00000001417f1521 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001417f1530 31c0                           xor        eax, eax
00000001417f1532 4d391a                         cmp        qword ptr [r10], r11
00000001417f1535 0f94c0                         sete       al
00000001417f1538 4801c8                         add        rax, rcx
00000001417f153b 31c9                           xor        ecx, ecx
00000001417f153d 4d399a08010000                 cmp        qword ptr [r10 + 0x108], r11
00000001417f1544 0f94c1                         sete       cl
00000001417f1547 4531db                         xor        r11d, r11d
00000001417f154a 49b81500000000000080           movabs     r8, 0x8000000000000015
00000001417f1554 4d398210020000                 cmp        qword ptr [r10 + 0x210], r8
00000001417f155b 410f94c3                       sete       r11b
00000001417f155f 4901cb                         add        r11, rcx
00000001417f1562 4901c3                         add        r11, rax
00000001417f1565 31c9                           xor        ecx, ecx
00000001417f1567 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001417f1571 49398218030000                 cmp        qword ptr [r10 + 0x318], rax
00000001417f1578 0f94c1                         sete       cl
00000001417f157b 4c01d9                         add        rcx, r11
00000001417f157e 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f1588 4983c104                       add        r9, 4
00000001417f158c 4981c220040000                 add        r10, 0x420
00000001417f1593 4c39ca                         cmp        rdx, r9
00000001417f1596 7598                           jne        0x1417f1530
00000001417f1598 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001417f159d 4885d2                         test       rdx, rdx
00000001417f15a0 41baaf000000                   mov        r10d, 0xaf
00000001417f15a6 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
00000001417f15ab 0f84d8020000                   je         0x1417f1889
00000001417f15b1 4c89c8                         mov        rax, r9
00000001417f15b4 48c1e008                       shl        rax, 8
00000001417f15b8 4a8d04c8                       lea        rax, [rax + r9*8]
00000001417f15bc 4901c6                         add        r14, rax
00000001417f15bf 89d0                           mov        eax, edx
00000001417f15c1 c1e208                         shl        edx, 8
00000001417f15c4 8d14c2                         lea        edx, [rdx + rax*8]
00000001417f15c7 4531c0                         xor        r8d, r8d
00000001417f15ca 660f1f440000                   nop        word ptr [rax + rax]
00000001417f15d0 31c0                           xor        eax, eax
00000001417f15d2 4f391c06                       cmp        qword ptr [r14 + r8], r11
00000001417f15d6 0f94c0                         sete       al
00000001417f15d9 4801c1                         add        rcx, rax
00000001417f15dc 4981c008010000                 add        r8, 0x108
00000001417f15e3 4c39c2                         cmp        rdx, r8
00000001417f15e6 75e8                           jne        0x1417f15d0
00000001417f15e8 e99c020000                     jmp        0x1417f1889
00000001417f15ed 4883e2fc                       and        rdx, 0xfffffffffffffffc
00000001417f15f1 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001417f15f6 4d89c2                         mov        r10, r8
00000001417f15f9 4531c9                         xor        r9d, r9d
00000001417f15fc 31c9                           xor        ecx, ecx
00000001417f15fe 49b8b100000000000080           movabs     r8, 0x80000000000000b1
00000001417f1608 0f1f840000000000               nop        dword ptr [rax + rax]
00000001417f1610 31c0                           xor        eax, eax
00000001417f1612 4d3902                         cmp        qword ptr [r10], r8
00000001417f1615 0f94c0                         sete       al
00000001417f1618 4801c8                         add        rax, rcx
00000001417f161b 31c9                           xor        ecx, ecx
00000001417f161d 4d398208010000                 cmp        qword ptr [r10 + 0x108], r8
00000001417f1624 0f94c1                         sete       cl
00000001417f1627 4531db                         xor        r11d, r11d
00000001417f162a 4d398210020000                 cmp        qword ptr [r10 + 0x210], r8
00000001417f1631 410f94c3                       sete       r11b
00000001417f1635 4901cb                         add        r11, rcx
00000001417f1638 4901c3                         add        r11, rax
00000001417f163b 31c9                           xor        ecx, ecx
00000001417f163d 4d398218030000                 cmp        qword ptr [r10 + 0x318], r8
00000001417f1644 0f94c1                         sete       cl
00000001417f1647 4c01d9                         add        rcx, r11
00000001417f164a 4983c104                       add        r9, 4
00000001417f164e 4981c220040000                 add        r10, 0x420
00000001417f1655 4c39ca                         cmp        rdx, r9
00000001417f1658 75b6                           jne        0x1417f1610
00000001417f165a 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001417f165f 4885d2                         test       rdx, rdx
00000001417f1662 41baaf000000                   mov        r10d, 0xaf
00000001417f1668 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f1672 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
00000001417f1677 0f840c020000                   je         0x1417f1889
00000001417f167d 4c89c8                         mov        rax, r9
00000001417f1680 48c1e008                       shl        rax, 8
00000001417f1684 4a8d04c8                       lea        rax, [rax + r9*8]
00000001417f1688 4901c6                         add        r14, rax
00000001417f168b 89d0                           mov        eax, edx
00000001417f168d c1e208                         shl        edx, 8
00000001417f1690 8d14c2                         lea        edx, [rdx + rax*8]
00000001417f1693 4531c0                         xor        r8d, r8d
00000001417f1696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f16a0 31c0                           xor        eax, eax
00000001417f16a2 49b9b100000000000080           movabs     r9, 0x80000000000000b1
00000001417f16ac 4f390c06                       cmp        qword ptr [r14 + r8], r9
00000001417f16b0 0f94c0                         sete       al
00000001417f16b3 4801c1                         add        rcx, rax
00000001417f16b6 4981c008010000                 add        r8, 0x108
00000001417f16bd 4c39c2                         cmp        rdx, r8
00000001417f16c0 75de                           jne        0x1417f16a0
00000001417f16c2 e9c2010000                     jmp        0x1417f1889
00000001417f16c7 44896c2440                     mov        dword ptr [rsp + 0x40], r13d
00000001417f16cc 4989d1                         mov        r9, rdx
00000001417f16cf 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001417f16d3 41bdaf000000                   mov        r13d, 0xaf
00000001417f16d9 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001417f16de 4d89c2                         mov        r10, r8
00000001417f16e1 4531c0                         xor        r8d, r8d
00000001417f16e4 31c9                           xor        ecx, ecx
00000001417f16e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f16f0 4d8b32                         mov        r14, qword ptr [r10]
00000001417f16f3 498b8208010000                 mov        rax, qword ptr [r10 + 0x108]
00000001417f16fa 4d89f3                         mov        r11, r14
00000001417f16fd 4d31fb                         xor        r11, r15
00000001417f1700 4d85f6                         test       r14, r14
00000001417f1703 4d0f49dd                       cmovns     r11, r13
00000001417f1707 4983fb14                       cmp        r11, 0x14
00000001417f170b 410f94c6                       sete       r14b
00000001417f170f 4983fb66                       cmp        r11, 0x66
00000001417f1713 410f94c3                       sete       r11b
00000001417f1717 4508f3                         or         r11b, r14b
00000001417f171a 450fb6db                       movzx      r11d, r11b
00000001417f171e 4901cb                         add        r11, rcx
00000001417f1721 4889c1                         mov        rcx, rax
00000001417f1724 4c31f9                         xor        rcx, r15
00000001417f1727 4885c0                         test       rax, rax
00000001417f172a 490f49cd                       cmovns     rcx, r13
00000001417f172e 4883f914                       cmp        rcx, 0x14
00000001417f1732 0f94c0                         sete       al
00000001417f1735 4883f966                       cmp        rcx, 0x66
00000001417f1739 0f94c1                         sete       cl
00000001417f173c 08c1                           or         cl, al
00000001417f173e 0fb6c9                         movzx      ecx, cl
00000001417f1741 4c01d9                         add        rcx, r11
00000001417f1744 4983c002                       add        r8, 2
00000001417f1748 4981c210020000                 add        r10, 0x210
00000001417f174f 4d39c1                         cmp        r9, r8
00000001417f1752 759c                           jne        0x1417f16f0
00000001417f1754 f6c201                         test       dl, 1
00000001417f1757 41baaf000000                   mov        r10d, 0xaf
00000001417f175d 448b6c2440                     mov        r13d, dword ptr [rsp + 0x40]
00000001417f1762 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f176c 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001417f1771 0f8412010000                   je         0x1417f1889
00000001417f1777 4c89c0                         mov        rax, r8
00000001417f177a 48c1e008                       shl        rax, 8
00000001417f177e 4a8d04c0                       lea        rax, [rax + r8*8]
00000001417f1782 488b0402                       mov        rax, qword ptr [rdx + rax]
00000001417f1786 4889c2                         mov        rdx, rax
00000001417f1789 4c31fa                         xor        rdx, r15
00000001417f178c 4885c0                         test       rax, rax
00000001417f178f 490f49d2                       cmovns     rdx, r10
00000001417f1793 4889c8                         mov        rax, rcx
00000001417f1796 4883fa14                       cmp        rdx, 0x14
00000001417f179a 0f94c1                         sete       cl
00000001417f179d 4883fa66                       cmp        rdx, 0x66
00000001417f17a1 e9d8000000                     jmp        0x1417f187e
00000001417f17a6 44896c2440                     mov        dword ptr [rsp + 0x40], r13d
00000001417f17ab 4989d1                         mov        r9, rdx
00000001417f17ae 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001417f17b2 41bdaf000000                   mov        r13d, 0xaf
00000001417f17b8 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001417f17bd 4d89c2                         mov        r10, r8
00000001417f17c0 4531c0                         xor        r8d, r8d
00000001417f17c3 31c9                           xor        ecx, ecx
00000001417f17c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f17d0 498b02                         mov        rax, qword ptr [r10]
00000001417f17d3 4d8b9a08010000                 mov        r11, qword ptr [r10 + 0x108]
00000001417f17da 4989c6                         mov        r14, rax
00000001417f17dd 4d31fe                         xor        r14, r15
00000001417f17e0 4885c0                         test       rax, rax
00000001417f17e3 4d0f49f5                       cmovns     r14, r13
00000001417f17e7 4983fe15                       cmp        r14, 0x15
00000001417f17eb 0f94c0                         sete       al
00000001417f17ee 4983fe2e                       cmp        r14, 0x2e
00000001417f17f2 410f94c6                       sete       r14b
00000001417f17f6 4108c6                         or         r14b, al
00000001417f17f9 410fb6c6                       movzx      eax, r14b
00000001417f17fd 4801c8                         add        rax, rcx
00000001417f1800 4c89d9                         mov        rcx, r11
00000001417f1803 4c31f9                         xor        rcx, r15
00000001417f1806 4d85db                         test       r11, r11
00000001417f1809 490f49cd                       cmovns     rcx, r13
00000001417f180d 4883f915                       cmp        rcx, 0x15
00000001417f1811 410f94c3                       sete       r11b
00000001417f1815 4883f92e                       cmp        rcx, 0x2e
00000001417f1819 0f94c1                         sete       cl
00000001417f181c 4408d9                         or         cl, r11b
00000001417f181f 0fb6c9                         movzx      ecx, cl
00000001417f1822 4801c1                         add        rcx, rax
00000001417f1825 4983c002                       add        r8, 2
00000001417f1829 4981c210020000                 add        r10, 0x210
00000001417f1830 4d39c1                         cmp        r9, r8
00000001417f1833 759b                           jne        0x1417f17d0
00000001417f1835 f6c201                         test       dl, 1
00000001417f1838 41baaf000000                   mov        r10d, 0xaf
00000001417f183e 448b6c2440                     mov        r13d, dword ptr [rsp + 0x40]
00000001417f1843 49bb1500000000000080           movabs     r11, 0x8000000000000015
00000001417f184d 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001417f1852 7435                           je         0x1417f1889
00000001417f1854 4c89c0                         mov        rax, r8
00000001417f1857 48c1e008                       shl        rax, 8
00000001417f185b 4a8d04c0                       lea        rax, [rax + r8*8]
00000001417f185f 488b0402                       mov        rax, qword ptr [rdx + rax]
00000001417f1863 4889c2                         mov        rdx, rax
00000001417f1866 4c31fa                         xor        rdx, r15
00000001417f1869 4885c0                         test       rax, rax
00000001417f186c 490f49d2                       cmovns     rdx, r10
00000001417f1870 4889c8                         mov        rax, rcx
00000001417f1873 4883fa15                       cmp        rdx, 0x15
00000001417f1877 0f94c1                         sete       cl
00000001417f187a 4883fa2e                       cmp        rdx, 0x2e
00000001417f187e 0f94c2                         sete       dl
00000001417f1881 08ca                           or         dl, cl
00000001417f1883 0fb6ca                         movzx      ecx, dl
00000001417f1886 4801c1                         add        rcx, rax
00000001417f1889 807c243200                     cmp        byte ptr [rsp + 0x32], 0
00000001417f188e 7415                           je         0x1417f18a5
00000001417f1890 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417f1895 c6400e01                       mov        byte ptr [rax + 0xe], 1
00000001417f1899 41ffcd                         dec        r13d
00000001417f189c 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f18a0 40b601                         mov        sil, 1
00000001417f18a3 eb1e                           jmp        0x1417f18c3
00000001417f18a5 f644243401                     test       byte ptr [rsp + 0x34], 1
00000001417f18aa 7408                           je         0x1417f18b4
00000001417f18ac b001                           mov        al, 1
00000001417f18ae 89442434                       mov        dword ptr [rsp + 0x34], eax
00000001417f18b2 eb0f                           jmp        0x1417f18c3
00000001417f18b4 4129cd                         sub        r13d, ecx
00000001417f18b7 44896f0c                       mov        dword ptr [rdi + 0xc], r13d
00000001417f18bb c744243400000000               mov        dword ptr [rsp + 0x34], 0
00000001417f18c3 4c8b742468                     mov        r14, qword ptr [rsp + 0x68]
00000001417f18c8 e9b9f6ffff                     jmp        0x1417f0f86
00000001417f18cd 4881c488000000                 add        rsp, 0x88
00000001417f18d4 5b                             pop        rbx
00000001417f18d5 5d                             pop        rbp
00000001417f18d6 5f                             pop        rdi
00000001417f18d7 5e                             pop        rsi
00000001417f18d8 415c                           pop        r12
00000001417f18da 415d                           pop        r13
00000001417f18dc 415e                           pop        r14
00000001417f18de 415f                           pop        r15
00000001417f18e0 c3                             ret        
00000001417f18e1 4c8d05083b4601                 lea        r8, [rip + 0x1463b08]
00000001417f18e8 4c89c9                         mov        rcx, r9
00000001417f18eb e833e7f700                     call       0x142770023
00000001417f18f0 0f0b                           ud2        
00000001417f18f2 4c8d058f394601                 lea        r8, [rip + 0x146398f]
00000001417f18f9 4c89c9                         mov        rcx, r9
00000001417f18fc e822e7f700                     call       0x142770023
00000001417f1901 0f0b                           ud2        
00000001417f1903 4c8d05e63a4601                 lea        r8, [rip + 0x1463ae6]
00000001417f190a e814e7f700                     call       0x142770023
00000001417f190f 0f0b                           ud2        
