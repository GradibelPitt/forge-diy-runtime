0000000141dc7060 55                             push       rbp
0000000141dc7061 4157                           push       r15
0000000141dc7063 4156                           push       r14
0000000141dc7065 4155                           push       r13
0000000141dc7067 4154                           push       r12
0000000141dc7069 56                             push       rsi
0000000141dc706a 57                             push       rdi
0000000141dc706b 53                             push       rbx
0000000141dc706c 4881ec58020000                 sub        rsp, 0x258
0000000141dc7073 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc707b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141dc7086 4889ce                         mov        rsi, rcx
0000000141dc7089 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dc708d 4889f2                         mov        rdx, rsi
0000000141dc7090 e89b24f2ff                     call       0x141ce9530
0000000141dc7095 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141dc7099 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141dc709d 4869bd80000000c8000000         imul       rdi, qword ptr [rbp + 0x80], 0xc8
0000000141dc70a8 4801c7                         add        rdi, rax
0000000141dc70ab 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141dc70b2 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dc70b9 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141dc70c0 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141dc70c7 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141dc70ce 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141dc70d5 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141dc70dc 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141dc70e3 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141dc70ea 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141dc70f1 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141dc70f8 488b8ed01a0000                 mov        rcx, qword ptr [rsi + 0x1ad0]
0000000141dc70ff 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141dc7106 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dc710d 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141dc7114 4801d1                         add        rcx, rdx
0000000141dc7117 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141dc711e 4531f6                         xor        r14d, r14d
0000000141dc7121 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141dc7125 48bb2b00000000000080           movabs     rbx, 0x800000000000002b
0000000141dc712f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141dc7136 4889c2                         mov        rdx, rax
0000000141dc7139 eb16                           jmp        0x141dc7151
0000000141dc713b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dc7140 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dc7144 e83747d7ff                     call       0x141b3b880
0000000141dc7149 90                             nop        
0000000141dc714a 4c89ea                         mov        rdx, r13
0000000141dc714d 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141dc7151 4839fa                         cmp        rdx, rdi
0000000141dc7154 0f8446020000                   je         0x141dc73a0
0000000141dc715a 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141dc7161 4989c5                         mov        r13, rax
0000000141dc7164 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dc716b 448b3a                         mov        r15d, dword ptr [rdx]
0000000141dc716e 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141dc7172 4883c210                       add        rdx, 0x10
0000000141dc7176 41b8b8000000                   mov        r8d, 0xb8
0000000141dc717c 4c89e1                         mov        rcx, r12
0000000141dc717f e88e209800                     call       0x142749212
0000000141dc7184 4883feff                       cmp        rsi, -1
0000000141dc7188 0f8415020000                   je         0x141dc73a3
0000000141dc718e 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141dc7192 41b8b8000000                   mov        r8d, 0xb8
0000000141dc7198 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dc719c 4c89e2                         mov        rdx, r12
0000000141dc719f e86e209800                     call       0x142749212
0000000141dc71a4 4839de                         cmp        rsi, rbx
0000000141dc71a7 7509                           jne        0x141dc71b2
0000000141dc71a9 80bd9800000000                 cmp        byte ptr [rbp + 0x98], 0
0000000141dc71b0 7537                           jne        0x141dc71e9
0000000141dc71b2 4839de                         cmp        rsi, rbx
0000000141dc71b5 7589                           jne        0x141dc7140
0000000141dc71b7 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dc71bb e8f0787d00                     call       0x14259eab0
0000000141dc71c0 90                             nop        
0000000141dc71c1 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141dc71c5 4885c0                         test       rax, rax
0000000141dc71c8 7480                           je         0x141dc714a
0000000141dc71ca 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141dc71d1 48c1e004                       shl        rax, 4
0000000141dc71d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141dc71d9 41b808000000                   mov        r8d, 8
0000000141dc71df e81c2b87fe                     call       0x140639d00
0000000141dc71e4 e961ffffff                     jmp        0x141dc714a
0000000141dc71e9 4c39bd88010000                 cmp        qword ptr [rbp + 0x188], r15
0000000141dc71f0 0f866a020000                   jbe        0x141dc7460
0000000141dc71f6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141dc71fa 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141dc7201 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141dc7205 4883bdc001000000               cmp        qword ptr [rbp + 0x1c0], 0
0000000141dc720d 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141dc7214 0f842a010000                   je         0x141dc7344
0000000141dc721a 4489b594010000                 mov        dword ptr [rbp + 0x194], r14d
0000000141dc7221 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141dc7225 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141dc722c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dc7230 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141dc7237 8885b0010000                   mov        byte ptr [rbp + 0x1b0], al
0000000141dc723d 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141dc7244 488d0452                       lea        rax, [rdx + rdx*2]
0000000141dc7248 48c1e004                       shl        rax, 4
0000000141dc724c 4801c8                         add        rax, rcx
0000000141dc724f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dc7256 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dc725d eb1b                           jmp        0x141dc727a
0000000141dc725f 90                             nop        
0000000141dc7260 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dc7267 4805b8000000                   add        rax, 0xb8
0000000141dc726d 483b8550010000                 cmp        rax, qword ptr [rbp + 0x150]
0000000141dc7274 0f841d010000                   je         0x141dc7397
0000000141dc727a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141dc7281 0fb6b0b2000000                 movzx      esi, byte ptr [rax + 0xb2]
0000000141dc7288 400fb6ce                       movzx      ecx, sil
0000000141dc728c 48398dc0010000                 cmp        qword ptr [rbp + 0x1c0], rcx
0000000141dc7293 0f86b1010000                   jbe        0x141dc744a
0000000141dc7299 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000141dc72a1 0f94c0                         sete       al
0000000141dc72a4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dc72ab 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141dc72b2 0a840ab0000000                 or         al, byte ptr [rdx + rcx + 0xb0]
0000000141dc72b9 75a5                           jne        0x141dc7260
0000000141dc72bb 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
0000000141dc72c2 eb19                           jmp        0x141dc72dd
0000000141dc72c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc72d0 4983c430                       add        r12, 0x30
0000000141dc72d4 4c3ba560010000                 cmp        r12, qword ptr [rbp + 0x160]
0000000141dc72db 7483                           je         0x141dc7260
0000000141dc72dd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dc72e7 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141dc72ec 72e2                           jb         0x141dc72d0
0000000141dc72ee 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000141dc72f3 49695c241010010000             imul       rbx, qword ptr [r12 + 0x10], 0x110
0000000141dc72fc 4c01f3                         add        rbx, r14
0000000141dc72ff 90                             nop        
0000000141dc7300 4939de                         cmp        r14, rbx
0000000141dc7303 7435                           je         0x141dc733a
0000000141dc7305 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141dc730a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dc7312 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141dc7319 4c89f2                         mov        rdx, r14
0000000141dc731c 4189f0                         mov        r8d, esi
0000000141dc731f 440fb68db0010000               movzx      r9d, byte ptr [rbp + 0x1b0]
0000000141dc7327 e874b4e9ff                     call       0x141c627a0
0000000141dc732c 90                             nop        
0000000141dc732d 4981c610010000                 add        r14, 0x110
0000000141dc7334 84c0                           test       al, al
0000000141dc7336 75c8                           jne        0x141dc7300
0000000141dc7338 eb96                           jmp        0x141dc72d0
0000000141dc733a 41b601                         mov        r14b, 1
0000000141dc733d 4088b5cf010000                 mov        byte ptr [rbp + 0x1cf], sil
0000000141dc7344 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141dc7348 e863777d00                     call       0x14259eab0
0000000141dc734d 90                             nop        
0000000141dc734e 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dc7355 4885c0                         test       rax, rax
0000000141dc7358 741a                           je         0x141dc7374
0000000141dc735a 48c1e004                       shl        rax, 4
0000000141dc735e 488d1440                       lea        rdx, [rax + rax*2]
0000000141dc7362 41b808000000                   mov        r8d, 8
0000000141dc7368 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141dc736f e88c2987fe                     call       0x140639d00
0000000141dc7374 48bb2b00000000000080           movabs     rbx, 0x800000000000002b
0000000141dc737e 48395d70                       cmp        qword ptr [rbp + 0x70], rbx
0000000141dc7382 0f84c2fdffff                   je         0x141dc714a
0000000141dc7388 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dc738c e8ef44d7ff                     call       0x141b3b880
0000000141dc7391 90                             nop        
0000000141dc7392 e9b3fdffff                     jmp        0x141dc714a
0000000141dc7397 448bb594010000                 mov        r14d, dword ptr [rbp + 0x194]
0000000141dc739e eba4                           jmp        0x141dc7344
0000000141dc73a0 4989fd                         mov        r13, rdi
0000000141dc73a3 4c29ef                         sub        rdi, r13
0000000141dc73a6 48c1ef03                       shr        rdi, 3
0000000141dc73aa 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
0000000141dc73b4 480fafcf                       imul       rcx, rdi
0000000141dc73b8 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141dc73bf 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000141dc73c6 498d4d08                       lea        rcx, [r13 + 8]
0000000141dc73ca 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141dc73d5 0fb69dcf010000                 movzx      ebx, byte ptr [rbp + 0x1cf]
0000000141dc73dc 0f1f4000                       nop        dword ptr [rax]
0000000141dc73e0 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141dc73e7 483985b0010000                 cmp        qword ptr [rbp + 0x1b0], rax
0000000141dc73ee 741c                           je         0x141dc740c
0000000141dc73f0 48ffc0                         inc        rax
0000000141dc73f3 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141dc73fa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dc7401 e88a0f8800                     call       0x142648390
0000000141dc7406 90                             nop        
0000000141dc7407 4889f1                         mov        rcx, rsi
0000000141dc740a ebd4                           jmp        0x141dc73e0
0000000141dc740c 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141dc7413 4885c0                         test       rax, rax
0000000141dc7416 7419                           je         0x141dc7431
0000000141dc7418 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dc741f 41b808000000                   mov        r8d, 8
0000000141dc7425 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141dc742c e8cf2887fe                     call       0x140639d00
0000000141dc7431 4489f0                         mov        eax, r14d
0000000141dc7434 89da                           mov        edx, ebx
0000000141dc7436 4881c458020000                 add        rsp, 0x258
0000000141dc743d 5b                             pop        rbx
0000000141dc743e 5f                             pop        rdi
0000000141dc743f 5e                             pop        rsi
0000000141dc7440 415c                           pop        r12
0000000141dc7442 415d                           pop        r13
0000000141dc7444 415e                           pop        r14
0000000141dc7446 415f                           pop        r15
0000000141dc7448 5d                             pop        rbp
0000000141dc7449 c3                             ret        
0000000141dc744a 4c8d051f82ec00                 lea        r8, [rip + 0xec821f]
0000000141dc7451 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141dc7458 e8c68b9a00                     call       0x142770023
0000000141dc745d 90                             nop        
0000000141dc745e eb17                           jmp        0x141dc7477
0000000141dc7460 4c8d05697eec00                 lea        r8, [rip + 0xec7e69]
0000000141dc7467 4c89f9                         mov        rcx, r15
0000000141dc746a 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141dc7471 e8ad8b9a00                     call       0x142770023
0000000141dc7476 90                             nop        
0000000141dc7477 0f0b                           ud2        
