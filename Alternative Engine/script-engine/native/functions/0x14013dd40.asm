000000014013dd40 55                             push       rbp
000000014013dd41 4157                           push       r15
000000014013dd43 4156                           push       r14
000000014013dd45 4155                           push       r13
000000014013dd47 4154                           push       r12
000000014013dd49 56                             push       rsi
000000014013dd4a 57                             push       rdi
000000014013dd4b 53                             push       rbx
000000014013dd4c b8486c0000                     mov        eax, 0x6c48
000000014013dd51 e8faa86002                     call       0x142748650
000000014013dd56 4829c4                         sub        rsp, rax
000000014013dd59 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013dd61 48c785c06b0000feffffff         mov        qword ptr [rbp + 0x6bc0], 0xfffffffffffffffe
000000014013dd6c 488d8158bd0000                 lea        rax, [rcx + 0xbd58]
000000014013dd73 488985606b0000                 mov        qword ptr [rbp + 0x6b60], rax
000000014013dd7a 488d4130                       lea        rax, [rcx + 0x30]
000000014013dd7e 488985286b0000                 mov        qword ptr [rbp + 0x6b28], rax
000000014013dd85 488d8168bd0000                 lea        rax, [rcx + 0xbd68]
000000014013dd8c 488985b8640000                 mov        qword ptr [rbp + 0x64b8], rax
000000014013dd93 488d81e0bb0000                 lea        rax, [rcx + 0xbbe0]
000000014013dd9a 48898550680000                 mov        qword ptr [rbp + 0x6850], rax
000000014013dda1 488d8138bd0000                 lea        rax, [rcx + 0xbd38]
000000014013dda8 48898588680000                 mov        qword ptr [rbp + 0x6888], rax
000000014013ddaf 48898db06b0000                 mov        qword ptr [rbp + 0x6bb0], rcx
000000014013ddb6 488d81f05d0000                 lea        rax, [rcx + 0x5df0]
000000014013ddbd 488985c0640000                 mov        qword ptr [rbp + 0x64c0], rax
000000014013ddc4 4c8dbdc0040000                 lea        r15, [rbp + 0x4c0]
000000014013ddcb 4c8d256eec6402                 lea        r12, [rip + 0x264ec6e]
000000014013ddd2 4531f6                         xor        r14d, r14d
000000014013ddd5 89955c680000                   mov        dword ptr [rbp + 0x685c], edx
000000014013dddb 4181fe9f860100                 cmp        r14d, 0x1869f
000000014013dde2 0f8742650000                   ja         0x14014432a
000000014013dde8 4139d6                         cmp        r14d, edx
000000014013ddeb 762f                           jbe        0x14013de1c
000000014013dded 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ddf4 80b880be000000                 cmp        byte ptr [rax + 0xbe80], 0
000000014013ddfb 741f                           je         0x14013de1c
000000014013ddfd 0fb605dcc02b03                 movzx      eax, byte ptr [rip + 0x32bc0dc]
000000014013de04 84c0                           test       al, al
000000014013de06 7414                           je         0x14013de1c
000000014013de08 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013de0f 80b882be000000                 cmp        byte ptr [rax + 0xbe82], 0
000000014013de16 0f84e9650000                   je         0x140144405
000000014013de1c 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013de23 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013de2a 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013de30 83f8ff                         cmp        eax, -1
000000014013de33 743b                           je         0x14013de70
000000014013de35 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013de3c 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013de43 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013de49 4c89f9                         mov        rcx, r15
000000014013de4c e8bf115e02                     call       0x14271f010
000000014013de51 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013de58 89d1                           mov        ecx, edx
000000014013de5a 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013de61 48c1ef32                       shr        rdi, 0x32
000000014013de65 4801c7                         add        rdi, rax
000000014013de68 eb08                           jmp        0x14013de72
000000014013de6a 660f1f440000                   nop        word ptr [rax + rax]
000000014013de70 31ff                           xor        edi, edi
000000014013de72 4801f7                         add        rdi, rsi
000000014013de75 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013de7c e88f115e02                     call       0x14271f010
000000014013de81 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013de88 89d1                           mov        ecx, edx
000000014013de8a 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013de91 48c1e932                       shr        rcx, 0x32
000000014013de95 4801c1                         add        rcx, rax
000000014013de98 4829f9                         sub        rcx, rdi
000000014013de9b ba00000000                     mov        edx, 0
000000014013dea0 480f43d1                       cmovae     rdx, rcx
000000014013dea4 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014013deab e8c0408601                     call       0x1419a1f70
000000014013deb0 488b8db8640000                 mov        rcx, qword ptr [rbp + 0x64b8]
000000014013deb7 e854115e02                     call       0x14271f010
000000014013debc b101                           mov        cl, 1
000000014013debe 4885c0                         test       rax, rax
000000014013dec1 7509                           jne        0x14013decc
000000014013dec3 81fa0065cd1d                   cmp        edx, 0x1dcd6500
000000014013dec9 0f93c1                         setae      cl
000000014013decc 4489f2                         mov        edx, r14d
000000014013decf 4585f6                         test       r14d, r14d
000000014013ded2 0f846c010000                   je         0x14013e044
000000014013ded8 84c9                           test       cl, cl
000000014013deda 0f8464010000                   je         0x14013e044
000000014013dee0 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013dee7 80b882be000000                 cmp        byte ptr [rax + 0xbe82], 0
000000014013deee 0f8550010000                   jne        0x14013e044
000000014013def4 488b9db06b0000                 mov        rbx, qword ptr [rbp + 0x6bb0]
000000014013defb 488bb358bc0000                 mov        rsi, qword ptr [rbx + 0xbc58]
000000014013df02 4885f6                         test       rsi, rsi
000000014013df05 741d                           je         0x14013df24
000000014013df07 31d2                           xor        edx, edx
000000014013df09 0f1f8000000000                 nop        dword ptr [rax]
000000014013df10 488d7a01                       lea        rdi, [rdx + 1]
000000014013df14 4889d9                         mov        rcx, rbx
000000014013df17 e8e40b0200                     call       0x14015eb00
000000014013df1c 4889fa                         mov        rdx, rdi
000000014013df1f 4839fe                         cmp        rsi, rdi
000000014013df22 75ec                           jne        0x14013df10
000000014013df24 488bb3c0bb0000                 mov        rsi, qword ptr [rbx + 0xbbc0]
000000014013df2b 4885f6                         test       rsi, rsi
000000014013df2e 7460                           je         0x14013df90
000000014013df30 bbd05f0000                     mov        ebx, 0x5fd0
000000014013df35 31ff                           xor        edi, edi
000000014013df37 eb16                           jmp        0x14013df4f
000000014013df39 0f1f8000000000                 nop        dword ptr [rax]
000000014013df40 48ffc7                         inc        rdi
000000014013df43 4881c3a0650000                 add        rbx, 0x65a0
000000014013df4a 4839fe                         cmp        rsi, rdi
000000014013df4d 7441                           je         0x14013df90
000000014013df4f 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013df56 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013df5d 4839d7                         cmp        rdi, rdx
000000014013df60 0f839d6f0000                   jae        0x140144f03
000000014013df66 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013df6d 833c18fe                       cmp        dword ptr [rax + rbx], -2
000000014013df71 75cd                           jne        0x14013df40
000000014013df73 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013df7a 4889fa                         mov        rdx, rdi
000000014013df7d e8bec4ffff                     call       0x14013a440
000000014013df82 ebbc                           jmp        0x14013df40
000000014013df84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013df90 488b3de9b32b03                 mov        rdi, qword ptr [rip + 0x32bb3e9]
000000014013df97 eb3f                           jmp        0x14013dfd8
000000014013df99 0f1f8000000000                 nop        dword ptr [rax]
000000014013dfa0 8b85d0040000                   mov        eax, dword ptr [rbp + 0x4d0]
000000014013dfa6 486995c8040000e8030000         imul       rdx, qword ptr [rbp + 0x4c8], 0x3e8
000000014013dfb1 4869c883de1b43                 imul       rcx, rax, 0x431bde83
000000014013dfb8 48c1e932                       shr        rcx, 0x32
000000014013dfbc 488d040a                       lea        rax, [rdx + rcx]
000000014013dfc0 4883f801                       cmp        rax, 1
000000014013dfc4 4811d1                         adc        rcx, rdx
000000014013dfc7 4889f8                         mov        rax, rdi
000000014013dfca f0480fb10dadb32b03             lock cmpxchg qword ptr [rip + 0x32bb3ad], rcx
000000014013dfd3 4889c7                         mov        rdi, rax
000000014013dfd6 7450                           je         0x14013e028
000000014013dfd8 4885ff                         test       rdi, rdi
000000014013dfdb 744b                           je         0x14013e028
000000014013dfdd e89e305e02                     call       0x142721080
000000014013dfe2 898520690000                   mov        dword ptr [rbp + 0x6920], eax
000000014013dfe8 899524690000                   mov        dword ptr [rbp + 0x6924], edx
000000014013dfee 4c89f9                         mov        rcx, r15
000000014013dff1 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013dff8 41b800803ed5                   mov        r8d, 0xd53e8000
000000014013dffe 41b9deb19d01                   mov        r9d, 0x19db1de
000000014013e004 e827305e02                     call       0x142721030
000000014013e009 83bdc004000001                 cmp        dword ptr [rbp + 0x4c0], 1
000000014013e010 758e                           jne        0x14013dfa0
000000014013e012 b901000000                     mov        ecx, 1
000000014013e017 4889f8                         mov        rax, rdi
000000014013e01a f0480fb10d5db32b03             lock cmpxchg qword ptr [rip + 0x32bb35d], rcx
000000014013e023 4889c7                         mov        rdi, rax
000000014013e026 75b0                           jne        0x14013dfd8
000000014013e028 e8330e5e02                     call       0x14271ee60
000000014013e02d 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e034 48898168bd0000                 mov        qword ptr [rcx + 0xbd68], rax
000000014013e03b 899170bd0000                   mov        dword ptr [rcx + 0xbd70], edx
000000014013e041 4489f2                         mov        edx, r14d
000000014013e044 ffc2                           inc        edx
000000014013e046 899558680000                   mov        dword ptr [rbp + 0x6858], edx
000000014013e04c 488d8d40640000                 lea        rcx, [rbp + 0x6440]
000000014013e053 488b95286b0000                 mov        rdx, qword ptr [rbp + 0x6b28]
000000014013e05a e891128601                     call       0x14199f2f0
000000014013e05f 488b8540640000                 mov        rax, qword ptr [rbp + 0x6440]
000000014013e066 488b9548640000                 mov        rdx, qword ptr [rbp + 0x6448]
000000014013e06d 488b8d50640000                 mov        rcx, qword ptr [rbp + 0x6450]
000000014013e074 488d0cc9                       lea        rcx, [rcx + rcx*8]
000000014013e078 48c1e104                       shl        rcx, 4
000000014013e07c 4801d1                         add        rcx, rdx
000000014013e07f 488995e0640000                 mov        qword ptr [rbp + 0x64e0], rdx
000000014013e086 488995e8640000                 mov        qword ptr [rbp + 0x64e8], rdx
000000014013e08d 488985f0640000                 mov        qword ptr [rbp + 0x64f0], rax
000000014013e094 48898df8640000                 mov        qword ptr [rbp + 0x64f8], rcx
000000014013e09b 48898db0640000                 mov        qword ptr [rbp + 0x64b0], rcx
000000014013e0a2 4839ca                         cmp        rdx, rcx
000000014013e0a5 488db538040000                 lea        rsi, [rbp + 0x438]
000000014013e0ac 0f846c620000                   je         0x14014431e
000000014013e0b2 488d8290000000                 lea        rax, [rdx + 0x90]
000000014013e0b9 488985a8640000                 mov        qword ptr [rbp + 0x64a8], rax
000000014013e0c0 488985e8640000                 mov        qword ptr [rbp + 0x64e8], rax
000000014013e0c7 488b3a                         mov        rdi, qword ptr [rdx]
000000014013e0ca 4883c208                       add        rdx, 8
000000014013e0ce 41b888000000                   mov        r8d, 0x88
000000014013e0d4 4889f1                         mov        rcx, rsi
000000014013e0d7 e836b16002                     call       0x142749212
000000014013e0dc 4883ffff                       cmp        rdi, -1
000000014013e0e0 0f8438620000                   je         0x14014431e
000000014013e0e6 4889bd90680000                 mov        qword ptr [rbp + 0x6890], rdi
000000014013e0ed 41b888000000                   mov        r8d, 0x88
000000014013e0f3 488d8d98680000                 lea        rcx, [rbp + 0x6898]
000000014013e0fa 4889f2                         mov        rdx, rsi
000000014013e0fd e810b16002                     call       0x142749212
000000014013e102 4889f8                         mov        rax, rdi
000000014013e105 4883e80e                       sub        rax, 0xe
000000014013e109 b903000000                     mov        ecx, 3
000000014013e10e 480f42c1                       cmovb      rax, rcx
000000014013e112 488d0d1fe56302                 lea        rcx, [rip + 0x263e51f]
000000014013e119 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014013e11d 4801c8                         add        rax, rcx
000000014013e120 ffe0                           jmp        rax
000000014013e122 4c8bb5a0680000                 mov        r14, qword ptr [rbp + 0x68a0]
000000014013e129 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013e130 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
000000014013e137 488bbda8680000                 mov        rdi, qword ptr [rbp + 0x68a8]
000000014013e13e 4c01f7                         add        rdi, r14
000000014013e141 c785a86b000000000000           mov        dword ptr [rbp + 0x6ba8], 0
000000014013e14b e910090000                     jmp        0x14013ea60
000000014013e150 488b95a0680000                 mov        rdx, qword ptr [rbp + 0x68a0]
000000014013e157 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013e15e 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
000000014013e165 4c8b85a8680000                 mov        r8, qword ptr [rbp + 0x68a8]
000000014013e16c 4901d0                         add        r8, rdx
000000014013e16f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013e176 4c89f9                         mov        rcx, r15
000000014013e179 4c8b8db06b0000                 mov        r9, qword ptr [rbp + 0x6bb0]
000000014013e180 e84b884600                     call       0x1405a69d0
000000014013e185 90                             nop        
000000014013e186 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014013e18d 488985686b0000                 mov        qword ptr [rbp + 0x6b68], rax
000000014013e194 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014013e19b 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
000000014013e1a2 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014013e1a9 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013e1b0 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
000000014013e1b7 488985986b0000                 mov        qword ptr [rbp + 0x6b98], rax
000000014013e1be 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
000000014013e1c5 488bb5e8040000                 mov        rsi, qword ptr [rbp + 0x4e8]
000000014013e1cc 4801fe                         add        rsi, rdi
000000014013e1cf 4531f6                         xor        r14d, r14d
000000014013e1d2 4889bd586b0000                 mov        qword ptr [rbp + 0x6b58], rdi
000000014013e1d9 eb0b                           jmp        0x14013e1e6
000000014013e1db 0f1f440000                     nop        dword ptr [rax + rax]
000000014013e1e0 48ffc7                         inc        rdi
000000014013e1e3 41b601                         mov        r14b, 1
000000014013e1e6 4839f7                         cmp        rdi, rsi
000000014013e1e9 0f8451040000                   je         0x14013e640
000000014013e1ef 0fb61f                         movzx      ebx, byte ptr [rdi]
000000014013e1f2 0fb6cb                         movzx      ecx, bl
000000014013e1f5 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013e1fc 488b90405d0000                 mov        rdx, qword ptr [rax + 0x5d40]
000000014013e203 4839ca                         cmp        rdx, rcx
000000014013e206 0f86e56c0000                   jbe        0x140144ef1
000000014013e20c 4c69c9a8000000                 imul       r9, rcx, 0xa8
000000014013e213 4c0388385d0000                 add        r9, qword ptr [rax + 0x5d38]
000000014013e21a 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013e221 488b9550680000                 mov        rdx, qword ptr [rbp + 0x6850]
000000014013e228 4189d8                         mov        r8d, ebx
000000014013e22b e8b03d1f00                     call       0x140331fe0
000000014013e230 90                             nop        
000000014013e231 4883bda0660000ff               cmp        qword ptr [rbp + 0x66a0], -1
000000014013e239 7425                           je         0x14013e260
000000014013e23b 41b8a8000000                   mov        r8d, 0xa8
000000014013e241 488d8d28690000                 lea        rcx, [rbp + 0x6928]
000000014013e248 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
000000014013e24f e8beaf6002                     call       0x142749212
000000014013e254 b814000000                     mov        eax, 0x14
000000014013e259 eb0a                           jmp        0x14013e265
000000014013e25b 0f1f440000                     nop        dword ptr [rax + rax]
000000014013e260 b815000000                     mov        eax, 0x15
000000014013e265 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014013e26c 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e273 4c8ba968be0000                 mov        r13, qword ptr [rcx + 0xbe68]
000000014013e27a 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013e280 83f8ff                         cmp        eax, -1
000000014013e283 744b                           je         0x14013e2d0
000000014013e285 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013e28c 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013e293 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013e299 c685886b000001                 mov        byte ptr [rbp + 0x6b88], 1
000000014013e2a0 4c89f9                         mov        rcx, r15
000000014013e2a3 e8680d5e02                     call       0x14271f010
000000014013e2a8 90                             nop        
000000014013e2a9 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013e2b0 89d1                           mov        ecx, edx
000000014013e2b2 4c69f183de1b43                 imul       r14, rcx, 0x431bde83
000000014013e2b9 49c1ee32                       shr        r14, 0x32
000000014013e2bd 4901c6                         add        r14, rax
000000014013e2c0 eb11                           jmp        0x14013e2d3
000000014013e2c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014013e2d0 4531f6                         xor        r14d, r14d
000000014013e2d3 c685886b000001                 mov        byte ptr [rbp + 0x6b88], 1
000000014013e2da 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013e2e1 e82a0d5e02                     call       0x14271f010
000000014013e2e6 90                             nop        
000000014013e2e7 4d01ee                         add        r14, r13
000000014013e2ea 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013e2f1 89d1                           mov        ecx, edx
000000014013e2f3 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013e2fa 48c1e932                       shr        rcx, 0x32
000000014013e2fe 4801c1                         add        rcx, rax
000000014013e301 4c29f1                         sub        rcx, r14
000000014013e304 41be00000000                   mov        r14d, 0
000000014013e30a 4c0f43f1                       cmovae     r14, rcx
000000014013e30e 41b8a8010000                   mov        r8d, 0x1a8
000000014013e314 4c89f9                         mov        rcx, r15
000000014013e317 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013e31e e8efae6002                     call       0x142749212
000000014013e323 c685886b000000                 mov        byte ptr [rbp + 0x6b88], 0
000000014013e32a 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014013e32f 488d8d00650000                 lea        rcx, [rbp + 0x6500]
000000014013e336 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014013e33d 4189d8                         mov        r8d, ebx
000000014013e340 4d89f9                         mov        r9, r15
000000014013e343 e828640500                     call       0x140194770
000000014013e348 90                             nop        
000000014013e349 488b9500650000                 mov        rdx, qword ptr [rbp + 0x6500]
000000014013e350 4883faff                       cmp        rdx, -1
000000014013e354 0f8486feffff                   je         0x14013e1e0
000000014013e35a 4885d2                         test       rdx, rdx
000000014013e35d 0f847dfeffff                   je         0x14013e1e0
000000014013e363 488b8d08650000                 mov        rcx, qword ptr [rbp + 0x6508]
000000014013e36a 41b801000000                   mov        r8d, 1
000000014013e370 e88bb94f00                     call       0x140639d00
000000014013e375 e966feffff                     jmp        0x14013e1e0
000000014013e37a 660f1f440000                   nop        word ptr [rax + rax]
000000014013e380 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e387 488b81c8bd0000                 mov        rax, qword ptr [rcx + 0xbdc8]
000000014013e38e 483981d0bd0000                 cmp        qword ptr [rcx + 0xbdd0], rax
000000014013e395 0f84550e0000                   je         0x14013f1f0
000000014013e39b 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e3a2 488981d0bd0000                 mov        qword ptr [rcx + 0xbdd0], rax
000000014013e3a9 488bb1f0bb0000                 mov        rsi, qword ptr [rcx + 0xbbf0]
000000014013e3b0 4885f6                         test       rsi, rsi
000000014013e3b3 7439                           je         0x14013e3ee
000000014013e3b5 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013e3bc 488bb8e8bb0000                 mov        rdi, qword ptr [rax + 0xbbe8]
000000014013e3c3 48c1e604                       shl        rsi, 4
000000014013e3c7 4801fe                         add        rsi, rdi
000000014013e3ca 660f1f440000                   nop        word ptr [rax + rax]
000000014013e3d0 488b0f                         mov        rcx, qword ptr [rdi]
000000014013e3d3 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014013e3d7 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014013e3db c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013e3e2 ffd0                           call       rax
000000014013e3e4 90                             nop        
000000014013e3e5 4883c710                       add        rdi, 0x10
000000014013e3e9 4839f7                         cmp        rdi, rsi
000000014013e3ec 75e2                           jne        0x14013e3d0
000000014013e3ee 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e3f5 488b81c0bb0000                 mov        rax, qword ptr [rcx + 0xbbc0]
000000014013e3fc 4885c0                         test       rax, rax
000000014013e3ff 0f84bc130000                   je         0x14013f7c1
000000014013e405 488b91405d0000                 mov        rdx, qword ptr [rcx + 0x5d40]
000000014013e40c 488995a86b0000                 mov        qword ptr [rbp + 0x6ba8], rdx
000000014013e413 488b89b8bb0000                 mov        rcx, qword ptr [rcx + 0xbbb8]
000000014013e41a 4869c0a0650000                 imul       rax, rax, 0x65a0
000000014013e421 4801c8                         add        rax, rcx
000000014013e424 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
000000014013e42b eb34                           jmp        0x14013e461
000000014013e42d 0f1f00                         nop        dword ptr [rax]
000000014013e430 488bb5986b0000                 mov        rsi, qword ptr [rbp + 0x6b98]
000000014013e437 488d8e905d0000                 lea        rcx, [rsi + 0x5d90]
000000014013e43e e86df5fdff                     call       0x14011d9b0
000000014013e443 4889f1                         mov        rcx, rsi
000000014013e446 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014013e44d 4881c1a0650000                 add        rcx, 0x65a0
000000014013e454 483b8d586b0000                 cmp        rcx, qword ptr [rbp + 0x6b58]
000000014013e45b 0f84ff0a0000                   je         0x14013ef60
000000014013e461 4889ce                         mov        rsi, rcx
000000014013e464 0fb6819f650000                 movzx      eax, byte ptr [rcx + 0x659f]
000000014013e46b 8885a06b0000                   mov        byte ptr [rbp + 0x6ba0], al
000000014013e471 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
000000014013e47c 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
000000014013e487 80bda86b000000                 cmp        byte ptr [rbp + 0x6ba8], 0
000000014013e48e 7470                           je         0x14013e500
000000014013e490 31db                           xor        ebx, ebx
000000014013e492 eb14                           jmp        0x14013e4a8
000000014013e494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013e4a0 3a9da86b0000                   cmp        bl, byte ptr [rbp + 0x6ba8]
000000014013e4a6 7458                           je         0x14013e500
000000014013e4a8 89df                           mov        edi, ebx
000000014013e4aa 8d5f01                         lea        ebx, [rdi + 1]
000000014013e4ad 403abda06b0000                 cmp        dil, byte ptr [rbp + 0x6ba0]
000000014013e4b4 41be70080000                   mov        r14d, 0x870
000000014013e4ba b848040000                     mov        eax, 0x448
000000014013e4bf 440f44f0                       cmove      r14d, eax
000000014013e4c3 4531c0                         xor        r8d, r8d
000000014013e4c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014013e4d0 4983f80b                       cmp        r8, 0xb
000000014013e4d4 74ca                           je         0x14013e4a0
000000014013e4d6 4d8d6801                       lea        r13, [r8 + 1]
000000014013e4da c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014013e4df 430fb60420                     movzx      eax, byte ptr [r8 + r12]
000000014013e4e4 410fa3c6                       bt         r14d, eax
000000014013e4e8 410f92c1                       setb       r9b
000000014013e4ec 4c89f9                         mov        rcx, r15
000000014013e4ef 89fa                           mov        edx, edi
000000014013e4f1 e82a814900                     call       0x1405d6620
000000014013e4f6 90                             nop        
000000014013e4f7 4d89e8                         mov        r8, r13
000000014013e4fa ebd4                           jmp        0x14013e4d0
000000014013e4fc 0f1f4000                       nop        dword ptr [rax]
000000014013e500 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014013e507 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014013e50e 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014013e515 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014013e51c 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014013e523 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
000000014013e52a 4889b5986b0000                 mov        qword ptr [rbp + 0x6b98], rsi
000000014013e531 488d8ef8640000                 lea        rcx, [rsi + 0x64f8]
000000014013e538 48898d686b0000                 mov        qword ptr [rbp + 0x6b68], rcx
000000014013e53f e8bc7c4a00                     call       0x1405e6200
000000014013e544 90                             nop        
000000014013e545 488b8530690000                 mov        rax, qword ptr [rbp + 0x6930]
000000014013e54c 488b8d686b0000                 mov        rcx, qword ptr [rbp + 0x6b68]
000000014013e553 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014013e557 0f288520690000                 movaps     xmm0, xmmword ptr [rbp + 0x6920]
000000014013e55e 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014013e561 488b85a86b0000                 mov        rax, qword ptr [rbp + 0x6ba8]
000000014013e568 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
000000014013e56f 48898110650000                 mov        qword ptr [rcx + 0x6510], rax
000000014013e576 0fb685a06b0000                 movzx      eax, byte ptr [rbp + 0x6ba0]
000000014013e57d 888118650000                   mov        byte ptr [rcx + 0x6518], al
000000014013e583 48c781c064000000000000         mov        qword ptr [rcx + 0x64c0], 0
000000014013e58e 48c781d064000000000000         mov        qword ptr [rcx + 0x64d0], 0
000000014013e599 c781d864000000000000           mov        dword ptr [rcx + 0x64d8], 0
000000014013e5a3 c681dc64000000                 mov        byte ptr [rcx + 0x64dc], 0
000000014013e5aa 8339fe                         cmp        dword ptr [rcx], -2
000000014013e5ad 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013e5b4 0f848cfeffff                   je         0x14013e446
000000014013e5ba e8c19bfdff                     call       0x140118180
000000014013e5bf 90                             nop        
000000014013e5c0 e96bfeffff                     jmp        0x14013e430
000000014013e5c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014013e5d0 0fb6959c680000                 movzx      edx, byte ptr [rbp + 0x689c]
000000014013e5d7 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013e5de 488b88b8bb0000                 mov        rcx, qword ptr [rax + 0xbbb8]
000000014013e5e5 488b80c0bb0000                 mov        rax, qword ptr [rax + 0xbbc0]
000000014013e5ec 4885c0                         test       rax, rax
000000014013e5ef 742c                           je         0x14013e61d
000000014013e5f1 4c69c0a0650000                 imul       r8, rax, 0x65a0
000000014013e5f8 4531c9                         xor        r9d, r9d
000000014013e5fb 31db                           xor        ebx, ebx
000000014013e5fd 0f1f00                         nop        dword ptr [rax]
000000014013e600 423894099f650000               cmp        byte ptr [rcx + r9 + 0x659f], dl
000000014013e608 0f8463080000                   je         0x14013ee71
000000014013e60e 48ffc3                         inc        rbx
000000014013e611 4981c1a0650000                 add        r9, 0x65a0
000000014013e618 4d39c8                         cmp        r8, r9
000000014013e61b 75e3                           jne        0x14013e600
000000014013e61d 4531c0                         xor        r8d, r8d
000000014013e620 4c8b8db06b0000                 mov        r9, qword ptr [rbp + 0x6bb0]
000000014013e627 450fb689c95c0000               movzx      r9d, byte ptr [r9 + 0x5cc9]
000000014013e62f 4180f90f                       cmp        r9b, 0xf
000000014013e633 0f8554080000                   jne        0x14013ee8d
000000014013e639 e90d420000                     jmp        0x14014284b
000000014013e63e 6690                           nop        
000000014013e640 488b95986b0000                 mov        rdx, qword ptr [rbp + 0x6b98]
000000014013e647 4885d2                         test       rdx, rdx
000000014013e64a 7412                           je         0x14013e65e
000000014013e64c 41b801000000                   mov        r8d, 1
000000014013e652 488b8d586b0000                 mov        rcx, qword ptr [rbp + 0x6b58]
000000014013e659 e8a2b64f00                     call       0x140639d00
000000014013e65e 488bb5a06b0000                 mov        rsi, qword ptr [rbp + 0x6ba0]
000000014013e665 488b85a86b0000                 mov        rax, qword ptr [rbp + 0x6ba8]
000000014013e66c 488d3c06                       lea        rdi, [rsi + rax]
000000014013e670 eb3e                           jmp        0x14013e6b0
000000014013e672 0fb78598680000                 movzx      eax, word ptr [rbp + 0x6898]
000000014013e679 66898528690000                 mov        word ptr [rbp + 0x6928], ax
000000014013e680 48c7852069000012000000         mov        qword ptr [rbp + 0x6920], 0x12
000000014013e68b 48c785c00400000f000000         mov        qword ptr [rbp + 0x4c0], 0xf
000000014013e696 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e69d 4889da                         mov        rdx, rbx
000000014013e6a0 4c8d8520690000                 lea        r8, [rbp + 0x6920]
000000014013e6a7 4d89f9                         mov        r9, r15
000000014013e6aa e8a10a0200                     call       0x14015f150
000000014013e6af 90                             nop        
000000014013e6b0 4839fe                         cmp        rsi, rdi
000000014013e6b3 0f842e110000                   je         0x14013f7e7
000000014013e6b9 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013e6c0 488b88c0bb0000                 mov        rcx, qword ptr [rax + 0xbbc0]
000000014013e6c7 4885c9                         test       rcx, rcx
000000014013e6ca 0f8403670000                   je         0x140144dd3
000000014013e6d0 440fb62e                       movzx      r13d, byte ptr [rsi]
000000014013e6d4 48ffc6                         inc        rsi
000000014013e6d7 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013e6de 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013e6e5 4869d1a0650000                 imul       rdx, rcx, 0x65a0
000000014013e6ec 31c9                           xor        ecx, ecx
000000014013e6ee 31db                           xor        ebx, ebx
000000014013e6f0 4438ac089f650000               cmp        byte ptr [rax + rcx + 0x659f], r13b
000000014013e6f8 7416                           je         0x14013e710
000000014013e6fa 48ffc3                         inc        rbx
000000014013e6fd 4881c1a0650000                 add        rcx, 0x65a0
000000014013e704 4839ca                         cmp        rdx, rcx
000000014013e707 75e7                           jne        0x14013e6f0
000000014013e709 e9c5660000                     jmp        0x140144dd3
000000014013e70e 6690                           nop        
000000014013e710 80bc089d65000000               cmp        byte ptr [rax + rcx + 0x659d], 0
000000014013e718 0f854b010000                   jne        0x14013e869
000000014013e71e 83bc08d05f0000fe               cmp        dword ptr [rax + rcx + 0x5fd0], -2
000000014013e726 740e                           je         0x14013e736
000000014013e728 83bc08405f000010               cmp        dword ptr [rax + rcx + 0x5f40], 0x10
000000014013e730 0f847affffff                   je         0x14013e6b0
000000014013e736 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
000000014013e73d 4883e80e                       sub        rax, 0xe
000000014013e741 b903000000                     mov        ecx, 3
000000014013e746 480f42c1                       cmovb      rax, rcx
000000014013e74a 488d0d2bdf6302                 lea        rcx, [rip + 0x263df2b]
000000014013e751 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014013e755 4801c8                         add        rax, rcx
000000014013e758 ffe0                           jmp        rax
000000014013e75a 4989fd                         mov        r13, rdi
000000014013e75d 488bbda8680000                 mov        rdi, qword ptr [rbp + 0x68a8]
000000014013e764 4885ff                         test       rdi, rdi
000000014013e767 0f88a15b0000                   js         0x14014430e
000000014013e76d 0f84af010000                   je         0x14013e922
000000014013e773 488b85a0680000                 mov        rax, qword ptr [rbp + 0x68a0]
000000014013e77a 488985986b0000                 mov        qword ptr [rbp + 0x6b98], rax
000000014013e781 e82a052c00                     call       0x1403fecb0
000000014013e786 ba01000000                     mov        edx, 1
000000014013e78b 4889f9                         mov        rcx, rdi
000000014013e78e e85db54f00                     call       0x140639cf0
000000014013e793 b901000000                     mov        ecx, 1
000000014013e798 4885c0                         test       rax, rax
000000014013e79b 0f846f5b0000                   je         0x140144310
000000014013e7a1 4889bd28690000                 mov        qword ptr [rbp + 0x6928], rdi
000000014013e7a8 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014013e7af 4889c1                         mov        rcx, rax
000000014013e7b2 488b95986b0000                 mov        rdx, qword ptr [rbp + 0x6b98]
000000014013e7b9 4989f8                         mov        r8, rdi
000000014013e7bc e851aa6002                     call       0x142749212
000000014013e7c1 e972010000                     jmp        0x14013e938
000000014013e7c6 4989fd                         mov        r13, rdi
000000014013e7c9 488bbda8680000                 mov        rdi, qword ptr [rbp + 0x68a8]
000000014013e7d0 4885ff                         test       rdi, rdi
000000014013e7d3 0f88255b0000                   js         0x1401442fe
000000014013e7d9 0f84f9000000                   je         0x14013e8d8
000000014013e7df 488b85a0680000                 mov        rax, qword ptr [rbp + 0x68a0]
000000014013e7e6 488985986b0000                 mov        qword ptr [rbp + 0x6b98], rax
000000014013e7ed e8be042c00                     call       0x1403fecb0
000000014013e7f2 ba01000000                     mov        edx, 1
000000014013e7f7 4889f9                         mov        rcx, rdi
000000014013e7fa e8f1b44f00                     call       0x140639cf0
000000014013e7ff b901000000                     mov        ecx, 1
000000014013e804 4885c0                         test       rax, rax
000000014013e807 0f84f35a0000                   je         0x140144300
000000014013e80d 4889bd28690000                 mov        qword ptr [rbp + 0x6928], rdi
000000014013e814 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014013e81b 4889c1                         mov        rcx, rax
000000014013e81e 488b95986b0000                 mov        rdx, qword ptr [rbp + 0x6b98]
000000014013e825 4989f8                         mov        r8, rdi
000000014013e828 e8e5a96002                     call       0x142749212
000000014013e82d e9bc000000                     jmp        0x14013e8ee
000000014013e832 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013e839 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014013e840 e85b7d0900                     call       0x1401d65a0
000000014013e845 90                             nop        
000000014013e846 e940feffff                     jmp        0x14013e68b
000000014013e84b 41b890000000                   mov        r8d, 0x90
000000014013e851 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013e858 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014013e85f e8aea96002                     call       0x142749212
000000014013e864 e922feffff                     jmp        0x14013e68b
000000014013e869 4889bd986b0000                 mov        qword ptr [rbp + 0x6b98], rdi
000000014013e870 48c7852069000015000000         mov        qword ptr [rbp + 0x6920], 0x15
000000014013e87b 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013e882 488bb968be0000                 mov        rdi, qword ptr [rcx + 0xbe68]
000000014013e889 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013e88f 83f8ff                         cmp        eax, -1
000000014013e892 0f84c8000000                   je         0x14013e960
000000014013e898 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013e89f 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013e8a6 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013e8ac c685896b000001                 mov        byte ptr [rbp + 0x6b89], 1
000000014013e8b3 4c89f9                         mov        rcx, r15
000000014013e8b6 e855075e02                     call       0x14271f010
000000014013e8bb 90                             nop        
000000014013e8bc 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013e8c3 89d1                           mov        ecx, edx
000000014013e8c5 4869d983de1b43                 imul       rbx, rcx, 0x431bde83
000000014013e8cc 48c1eb32                       shr        rbx, 0x32
000000014013e8d0 4801c3                         add        rbx, rax
000000014013e8d3 e98a000000                     jmp        0x14013e962
000000014013e8d8 48c7852869000000000000         mov        qword ptr [rbp + 0x6928], 0
000000014013e8e3 48c7853069000001000000         mov        qword ptr [rbp + 0x6930], 1
000000014013e8ee 4889bd38690000                 mov        qword ptr [rbp + 0x6938], rdi
000000014013e8f5 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013e8fc 8b8db8680000                   mov        ecx, dword ptr [rbp + 0x68b8]
000000014013e902 48898540690000                 mov        qword ptr [rbp + 0x6940], rax
000000014013e909 898d48690000                   mov        dword ptr [rbp + 0x6948], ecx
000000014013e90f 48c7852069000010000000         mov        qword ptr [rbp + 0x6920], 0x10
000000014013e91a 4c89ef                         mov        rdi, r13
000000014013e91d e969fdffff                     jmp        0x14013e68b
000000014013e922 48c7852869000000000000         mov        qword ptr [rbp + 0x6928], 0
000000014013e92d 48c7853069000001000000         mov        qword ptr [rbp + 0x6930], 1
000000014013e938 4889bd38690000                 mov        qword ptr [rbp + 0x6938], rdi
000000014013e93f 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013e946 48898540690000                 mov        qword ptr [rbp + 0x6940], rax
000000014013e94d 48c785206900000e000000         mov        qword ptr [rbp + 0x6920], 0xe
000000014013e958 4c89ef                         mov        rdi, r13
000000014013e95b e92bfdffff                     jmp        0x14013e68b
000000014013e960 31db                           xor        ebx, ebx
000000014013e962 c685896b000001                 mov        byte ptr [rbp + 0x6b89], 1
000000014013e969 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013e970 e89b065e02                     call       0x14271f010
000000014013e975 90                             nop        
000000014013e976 4801fb                         add        rbx, rdi
000000014013e979 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013e980 89d1                           mov        ecx, edx
000000014013e982 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013e989 48c1e932                       shr        rcx, 0x32
000000014013e98d 4801c1                         add        rcx, rax
000000014013e990 4829d9                         sub        rcx, rbx
000000014013e993 bf00000000                     mov        edi, 0
000000014013e998 480f43f9                       cmovae     rdi, rcx
000000014013e99c 41b8a8010000                   mov        r8d, 0x1a8
000000014013e9a2 4c89f9                         mov        rcx, r15
000000014013e9a5 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013e9ac e861a86002                     call       0x142749212
000000014013e9b1 c685896b000000                 mov        byte ptr [rbp + 0x6b89], 0
000000014013e9b8 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014013e9bd 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013e9c4 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014013e9cb 4589e8                         mov        r8d, r13d
000000014013e9ce 4d89f9                         mov        r9, r15
000000014013e9d1 e89a5d0500                     call       0x140194770
000000014013e9d6 90                             nop        
000000014013e9d7 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
000000014013e9de 4883faff                       cmp        rdx, -1
000000014013e9e2 7427                           je         0x14013ea0b
000000014013e9e4 4885d2                         test       rdx, rdx
000000014013e9e7 488bbd986b0000                 mov        rdi, qword ptr [rbp + 0x6b98]
000000014013e9ee 0f84bcfcffff                   je         0x14013e6b0
000000014013e9f4 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
000000014013e9fb 41b801000000                   mov        r8d, 1
000000014013ea01 e8fab24f00                     call       0x140639d00
000000014013ea06 e9a5fcffff                     jmp        0x14013e6b0
000000014013ea0b 41b601                         mov        r14b, 1
000000014013ea0e 488bbd986b0000                 mov        rdi, qword ptr [rbp + 0x6b98]
000000014013ea15 e996fcffff                     jmp        0x14013e6b0
000000014013ea1a 0fb78598680000                 movzx      eax, word ptr [rbp + 0x6898]
000000014013ea21 66898528690000                 mov        word ptr [rbp + 0x6928], ax
000000014013ea28 48c7852069000012000000         mov        qword ptr [rbp + 0x6920], 0x12
000000014013ea33 48c785c00400000f000000         mov        qword ptr [rbp + 0x4c0], 0xf
000000014013ea3e c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013ea45 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013ea4c 4889da                         mov        rdx, rbx
000000014013ea4f 4c8d8520690000                 lea        r8, [rbp + 0x6920]
000000014013ea56 4d89f9                         mov        r9, r15
000000014013ea59 e8f2060200                     call       0x14015f150
000000014013ea5e 90                             nop        
000000014013ea5f 90                             nop        
000000014013ea60 4939fe                         cmp        r14, rdi
000000014013ea63 0f8461030000                   je         0x14013edca
000000014013ea69 450fb62e                       movzx      r13d, byte ptr [r14]
000000014013ea6d 49ffc6                         inc        r14
000000014013ea70 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ea77 488b88c0bb0000                 mov        rcx, qword ptr [rax + 0xbbc0]
000000014013ea7e 4885c9                         test       rcx, rcx
000000014013ea81 744d                           je         0x14013ead0
000000014013ea83 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ea8a 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013ea91 4869d1a0650000                 imul       rdx, rcx, 0x65a0
000000014013ea98 31c9                           xor        ecx, ecx
000000014013ea9a 31db                           xor        ebx, ebx
000000014013ea9c 0f1f4000                       nop        dword ptr [rax]
000000014013eaa0 4438ac089f650000               cmp        byte ptr [rax + rcx + 0x659f], r13b
000000014013eaa8 7416                           je         0x14013eac0
000000014013eaaa 48ffc3                         inc        rbx
000000014013eaad 4881c1a0650000                 add        rcx, 0x65a0
000000014013eab4 4839ca                         cmp        rdx, rcx
000000014013eab7 75e7                           jne        0x14013eaa0
000000014013eab9 eb15                           jmp        0x14013ead0
000000014013eabb 0f1f440000                     nop        dword ptr [rax + rax]
000000014013eac0 80bc089d65000000               cmp        byte ptr [rax + rcx + 0x659d], 0
000000014013eac8 0f843a010000                   je         0x14013ec08
000000014013eace 6690                           nop        
000000014013ead0 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013ead7 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014013eade 4489ea                         mov        edx, r13d
000000014013eae1 e82a158601                     call       0x1419a0010
000000014013eae6 90                             nop        
000000014013eae7 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013eaee 4889c1                         mov        rcx, rax
000000014013eaf1 e83a708601                     call       0x1419a5b30
000000014013eaf6 90                             nop        
000000014013eaf7 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
000000014013eafe 48c7852069000012000000         mov        qword ptr [rbp + 0x6920], 0x12
000000014013eb09 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013eb10 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013eb17 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013eb1d 83f8ff                         cmp        eax, -1
000000014013eb20 743e                           je         0x14013eb60
000000014013eb22 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013eb29 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013eb30 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013eb36 c6858d6b000001                 mov        byte ptr [rbp + 0x6b8d], 1
000000014013eb3d 4c89f9                         mov        rcx, r15
000000014013eb40 e8cb045e02                     call       0x14271f010
000000014013eb45 90                             nop        
000000014013eb46 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013eb4d 89d1                           mov        ecx, edx
000000014013eb4f 4869d983de1b43                 imul       rbx, rcx, 0x431bde83
000000014013eb56 48c1eb32                       shr        rbx, 0x32
000000014013eb5a 4801c3                         add        rbx, rax
000000014013eb5d eb03                           jmp        0x14013eb62
000000014013eb5f 90                             nop        
000000014013eb60 31db                           xor        ebx, ebx
000000014013eb62 c6858d6b000001                 mov        byte ptr [rbp + 0x6b8d], 1
000000014013eb69 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013eb70 e89b045e02                     call       0x14271f010
000000014013eb75 90                             nop        
000000014013eb76 4801f3                         add        rbx, rsi
000000014013eb79 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013eb80 89d1                           mov        ecx, edx
000000014013eb82 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013eb89 48c1e932                       shr        rcx, 0x32
000000014013eb8d 4801c1                         add        rcx, rax
000000014013eb90 4829d9                         sub        rcx, rbx
000000014013eb93 be00000000                     mov        esi, 0
000000014013eb98 480f43f1                       cmovae     rsi, rcx
000000014013eb9c 41b8a8010000                   mov        r8d, 0x1a8
000000014013eba2 4c89f9                         mov        rcx, r15
000000014013eba5 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013ebac e861a66002                     call       0x142749212
000000014013ebb1 c6858d6b000000                 mov        byte ptr [rbp + 0x6b8d], 0
000000014013ebb8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014013ebbd 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013ebc4 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014013ebcb 4589e8                         mov        r8d, r13d
000000014013ebce 4d89f9                         mov        r9, r15
000000014013ebd1 e89a5b0500                     call       0x140194770
000000014013ebd6 90                             nop        
000000014013ebd7 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
000000014013ebde 4883faff                       cmp        rdx, -1
000000014013ebe2 0f84ba000000                   je         0x14013eca2
000000014013ebe8 4885d2                         test       rdx, rdx
000000014013ebeb 0f846ffeffff                   je         0x14013ea60
000000014013ebf1 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
000000014013ebf8 41b801000000                   mov        r8d, 1
000000014013ebfe e8fdb04f00                     call       0x140639d00
000000014013ec03 e958feffff                     jmp        0x14013ea60
000000014013ec08 83bc08d05f0000fe               cmp        dword ptr [rax + rcx + 0x5fd0], -2
000000014013ec10 740e                           je         0x14013ec20
000000014013ec12 83bc08405f00000e               cmp        dword ptr [rax + rcx + 0x5f40], 0xe
000000014013ec1a 0f8440feffff                   je         0x14013ea60
000000014013ec20 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
000000014013ec27 4883e80e                       sub        rax, 0xe
000000014013ec2b b903000000                     mov        ecx, 3
000000014013ec30 480f42c1                       cmovb      rax, rcx
000000014013ec34 488d0d55da6302                 lea        rcx, [rip + 0x263da55]
000000014013ec3b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014013ec3f 4801c8                         add        rax, rcx
000000014013ec42 ffe0                           jmp        rax
000000014013ec44 4c8bada8680000                 mov        r13, qword ptr [rbp + 0x68a8]
000000014013ec4b 4d85ed                         test       r13, r13
000000014013ec4e 0f8883570000                   js         0x1401443d7
000000014013ec54 0f8435010000                   je         0x14013ed8f
000000014013ec5a 488bb5a0680000                 mov        rsi, qword ptr [rbp + 0x68a0]
000000014013ec61 e84a002c00                     call       0x1403fecb0
000000014013ec66 ba01000000                     mov        edx, 1
000000014013ec6b 4c89e9                         mov        rcx, r13
000000014013ec6e e87db04f00                     call       0x140639cf0
000000014013ec73 b901000000                     mov        ecx, 1
000000014013ec78 4885c0                         test       rax, rax
000000014013ec7b 0f8458570000                   je         0x1401443d9
000000014013ec81 4c89ad28690000                 mov        qword ptr [rbp + 0x6928], r13
000000014013ec88 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014013ec8f 4889c1                         mov        rcx, rax
000000014013ec92 4889f2                         mov        rdx, rsi
000000014013ec95 4d89e8                         mov        r8, r13
000000014013ec98 e875a56002                     call       0x142749212
000000014013ec9d e903010000                     jmp        0x14013eda5
000000014013eca2 b001                           mov        al, 1
000000014013eca4 8985a86b0000                   mov        dword ptr [rbp + 0x6ba8], eax
000000014013ecaa e9b1fdffff                     jmp        0x14013ea60
000000014013ecaf 4c8bada8680000                 mov        r13, qword ptr [rbp + 0x68a8]
000000014013ecb6 4d85ed                         test       r13, r13
000000014013ecb9 0f882f570000                   js         0x1401443ee
000000014013ecbf 0f8483000000                   je         0x14013ed48
000000014013ecc5 488bb5a0680000                 mov        rsi, qword ptr [rbp + 0x68a0]
000000014013eccc e8dfff2b00                     call       0x1403fecb0
000000014013ecd1 ba01000000                     mov        edx, 1
000000014013ecd6 4c89e9                         mov        rcx, r13
000000014013ecd9 e812b04f00                     call       0x140639cf0
000000014013ecde b901000000                     mov        ecx, 1
000000014013ece3 4885c0                         test       rax, rax
000000014013ece6 0f8404570000                   je         0x1401443f0
000000014013ecec 4c89ad28690000                 mov        qword ptr [rbp + 0x6928], r13
000000014013ecf3 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014013ecfa 4889c1                         mov        rcx, rax
000000014013ecfd 4889f2                         mov        rdx, rsi
000000014013ed00 4d89e8                         mov        r8, r13
000000014013ed03 e80aa56002                     call       0x142749212
000000014013ed08 eb54                           jmp        0x14013ed5e
000000014013ed0a c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013ed11 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013ed18 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014013ed1f e87c780900                     call       0x1401d65a0
000000014013ed24 90                             nop        
000000014013ed25 e909fdffff                     jmp        0x14013ea33
000000014013ed2a 41b890000000                   mov        r8d, 0x90
000000014013ed30 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013ed37 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014013ed3e e8cfa46002                     call       0x142749212
000000014013ed43 e9ebfcffff                     jmp        0x14013ea33
000000014013ed48 48c7852869000000000000         mov        qword ptr [rbp + 0x6928], 0
000000014013ed53 48c7853069000001000000         mov        qword ptr [rbp + 0x6930], 1
000000014013ed5e 4c89ad38690000                 mov        qword ptr [rbp + 0x6938], r13
000000014013ed65 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013ed6c 8b8db8680000                   mov        ecx, dword ptr [rbp + 0x68b8]
000000014013ed72 48898540690000                 mov        qword ptr [rbp + 0x6940], rax
000000014013ed79 898d48690000                   mov        dword ptr [rbp + 0x6948], ecx
000000014013ed7f 48c7852069000010000000         mov        qword ptr [rbp + 0x6920], 0x10
000000014013ed8a e9a4fcffff                     jmp        0x14013ea33
000000014013ed8f 48c7852869000000000000         mov        qword ptr [rbp + 0x6928], 0
000000014013ed9a 48c7853069000001000000         mov        qword ptr [rbp + 0x6930], 1
000000014013eda5 4c89ad38690000                 mov        qword ptr [rbp + 0x6938], r13
000000014013edac 488b85b0680000                 mov        rax, qword ptr [rbp + 0x68b0]
000000014013edb3 48898540690000                 mov        qword ptr [rbp + 0x6940], rax
000000014013edba 48c785206900000e000000         mov        qword ptr [rbp + 0x6920], 0xe
000000014013edc5 e969fcffff                     jmp        0x14013ea33
000000014013edca f685a86b000001                 test       byte ptr [rbp + 0x6ba8], 1
000000014013edd1 0f85723c0000                   jne        0x140142a49
000000014013edd7 488b85a0680000                 mov        rax, qword ptr [rbp + 0x68a0]
000000014013edde 488b8da8680000                 mov        rcx, qword ptr [rbp + 0x68a8]
000000014013ede5 4801c1                         add        rcx, rax
000000014013ede8 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014013edef 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
000000014013edf6 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013edfd 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014013ee04 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013ee0b 488d8d00650000                 lea        rcx, [rbp + 0x6500]
000000014013ee12 4c89fa                         mov        rdx, r15
000000014013ee15 e8868af5ff                     call       0x1400978a0
000000014013ee1a 90                             nop        
000000014013ee1b 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013ee22 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013ee29 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013ee2f 83f8ff                         cmp        eax, -1
000000014013ee32 0f8481060000                   je         0x14013f4b9
000000014013ee38 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013ee3f 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013ee46 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013ee4c 4c89f9                         mov        rcx, r15
000000014013ee4f e8bc015e02                     call       0x14271f010
000000014013ee54 90                             nop        
000000014013ee55 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013ee5c 89d1                           mov        ecx, edx
000000014013ee5e 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013ee65 48c1ef32                       shr        rdi, 0x32
000000014013ee69 4801c7                         add        rdi, rax
000000014013ee6c e94a060000                     jmp        0x14013f4bb
000000014013ee71 41b001                         mov        r8b, 1
000000014013ee74 4c8b8db06b0000                 mov        r9, qword ptr [rbp + 0x6bb0]
000000014013ee7b 450fb689c95c0000               movzx      r9d, byte ptr [r9 + 0x5cc9]
000000014013ee83 4180f90f                       cmp        r9b, 0xf
000000014013ee87 0f84be390000                   je         0x14014284b
000000014013ee8d 4180e10e                       and        r9b, 0xe
000000014013ee91 4180f90a                       cmp        r9b, 0xa
000000014013ee95 0f84b0390000                   je         0x14014284b
000000014013ee9b 4c8b8db06b0000                 mov        r9, qword ptr [rbp + 0x6bb0]
000000014013eea2 4983b938bd0000fd               cmp        qword ptr [r9 + 0xbd38], -3
000000014013eeaa 0f869b390000                   jbe        0x14014284b
000000014013eeb0 4584c0                         test       r8b, r8b
000000014013eeb3 0f84023a0000                   je         0x1401428bb
000000014013eeb9 4839c3                         cmp        rbx, rax
000000014013eebc 0f832e640000                   jae        0x1401452f0
000000014013eec2 4869f3a0650000                 imul       rsi, rbx, 0x65a0
000000014013eec9 80bc319d65000000               cmp        byte ptr [rcx + rsi + 0x659d], 0
000000014013eed1 0f85683a0000                   jne        0x14014293f
000000014013eed7 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013eede 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013eee5 e826d50100                     call       0x14015c410
000000014013eeea 90                             nop        
000000014013eeeb 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013eef2 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013eef9 4839d3                         cmp        rbx, rdx
000000014013eefc 0f830d640000                   jae        0x14014530f
000000014013ef02 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013ef09 83bc30d05f0000fe               cmp        dword ptr [rax + rsi + 0x5fd0], -2
000000014013ef11 0f8559140000                   jne        0x140140370
000000014013ef17 41b890000000                   mov        r8d, 0x90
000000014013ef1d 488db520690000                 lea        rsi, [rbp + 0x6920]
000000014013ef24 4889f1                         mov        rcx, rsi
000000014013ef27 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014013ef2e e8dfa26002                     call       0x142749212
000000014013ef33 48c785c00400000f000000         mov        qword ptr [rbp + 0x4c0], 0xf
000000014013ef3e c685bf6b000000                 mov        byte ptr [rbp + 0x6bbf], 0
000000014013ef45 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013ef4c 4889da                         mov        rdx, rbx
000000014013ef4f 4989f0                         mov        r8, rsi
000000014013ef52 4d89f9                         mov        r9, r15
000000014013ef55 e8f6010200                     call       0x14015f150
000000014013ef5a 90                             nop        
000000014013ef5b e96d360000                     jmp        0x1401425cd
000000014013ef60 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ef67 488b80c0bb0000                 mov        rax, qword ptr [rax + 0xbbc0]
000000014013ef6e 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
000000014013ef75 31db                           xor        ebx, ebx
000000014013ef77 483b9da06b0000                 cmp        rbx, qword ptr [rbp + 0x6ba0]
000000014013ef7e 0f8365020000                   jae        0x14013f1e9
000000014013ef84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013ef90 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ef97 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013ef9e 4839d3                         cmp        rbx, rdx
000000014013efa1 0f83825f0000                   jae        0x140144f29
000000014013efa7 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013efae 4869cba0650000                 imul       rcx, rbx, 0x65a0
000000014013efb5 0fb68408dc640000               movzx      eax, byte ptr [rax + rcx + 0x64dc]
000000014013efbd c1e003                         shl        eax, 3
000000014013efc0 488d0de1c96302                 lea        rcx, [rip + 0x263c9e1]
000000014013efc7 4c8b2c08                       mov        r13, qword ptr [rax + rcx]
000000014013efcb 488d0dfec96302                 lea        rcx, [rip + 0x263c9fe]
000000014013efd2 488b3c08                       mov        rdi, qword ptr [rax + rcx]
000000014013efd6 48c785306b000000000000         mov        qword ptr [rbp + 0x6b30], 0
000000014013efe1 48c785406b000000000000         mov        qword ptr [rbp + 0x6b40], 0
000000014013efec e8bffc2b00                     call       0x1403fecb0
000000014013eff1 b904000000                     mov        ecx, 4
000000014013eff6 ba01000000                     mov        edx, 1
000000014013effb e8f0ac4f00                     call       0x140639cf0
000000014013f000 4885c0                         test       rax, rax
000000014013f003 0f84645f0000                   je         0x140144f6d
000000014013f009 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014013f00f 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
000000014013f01a 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
000000014013f021 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
000000014013f02c e87ffc2b00                     call       0x1403fecb0
000000014013f031 b90f000000                     mov        ecx, 0xf
000000014013f036 ba01000000                     mov        edx, 1
000000014013f03b e8b0ac4f00                     call       0x140639cf0
000000014013f040 4885c0                         test       rax, rax
000000014013f043 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013f04a 0f84325f0000                   je         0x140144f82
000000014013f050 4989c2                         mov        r10, rax
000000014013f053 48b873735f7374617465           movabs     rax, 0x65746174735f7373
000000014013f05d 49894207                       mov        qword ptr [r10 + 7], rax
000000014013f061 48b86175746f5f706173           movabs     rax, 0x7361705f6f747561
000000014013f06b 498902                         mov        qword ptr [r10], rax
000000014013f06e c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
000000014013f075 48c785c80400000f000000         mov        qword ptr [rbp + 0x4c8], 0xf
000000014013f080 4c8995d0040000                 mov        qword ptr [rbp + 0x4d0], r10
000000014013f087 48c785d80400000f000000         mov        qword ptr [rbp + 0x4d8], 0xf
000000014013f092 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f099 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
000000014013f0a0 4d89f0                         mov        r8, r14
000000014013f0a3 4d89f9                         mov        r9, r15
000000014013f0a6 e875654900                     call       0x1405d5620
000000014013f0ab 90                             nop        
000000014013f0ac 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
000000014013f0b3 740d                           je         0x14013f0c2
000000014013f0b5 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f0bc e85f9bfdff                     call       0x140118c20
000000014013f0c1 90                             nop        
000000014013f0c2 e8e9fb2b00                     call       0x1403fecb0
000000014013f0c7 b904000000                     mov        ecx, 4
000000014013f0cc ba01000000                     mov        edx, 1
000000014013f0d1 e81aac4f00                     call       0x140639cf0
000000014013f0d6 4885c0                         test       rax, rax
000000014013f0d9 0f84665e0000                   je         0x140144f45
000000014013f0df c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
000000014013f0e5 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
000000014013f0f0 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
000000014013f0f7 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
000000014013f102 e8a9fb2b00                     call       0x1403fecb0
000000014013f107 ba01000000                     mov        edx, 1
000000014013f10c 4c89e9                         mov        rcx, r13
000000014013f10f e8dcab4f00                     call       0x140639cf0
000000014013f114 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013f11b 4885c0                         test       rax, rax
000000014013f11e 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013f125 0f842f5e0000                   je         0x140144f5a
000000014013f12b 488bb5a86b0000                 mov        rsi, qword ptr [rbp + 0x6ba8]
000000014013f132 4889f1                         mov        rcx, rsi
000000014013f135 4889fa                         mov        rdx, rdi
000000014013f138 4d89e8                         mov        r8, r13
000000014013f13b e8d2a06002                     call       0x142749212
000000014013f140 c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
000000014013f147 4c89adc8040000                 mov        qword ptr [rbp + 0x4c8], r13
000000014013f14e 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
000000014013f155 4c89add8040000                 mov        qword ptr [rbp + 0x4d8], r13
000000014013f15c 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f163 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
000000014013f16a 4d89f0                         mov        r8, r14
000000014013f16d 4d89f9                         mov        r9, r15
000000014013f170 e8ab644900                     call       0x1405d5620
000000014013f175 90                             nop        
000000014013f176 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
000000014013f17d 740d                           je         0x14013f18c
000000014013f17f 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f186 e8959afdff                     call       0x140118c20
000000014013f18b 90                             nop        
000000014013f18c 488b85406b0000                 mov        rax, qword ptr [rbp + 0x6b40]
000000014013f193 488d8da8660000                 lea        rcx, [rbp + 0x66a8]
000000014013f19a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014013f19e 0f1085306b0000                 movups     xmm0, xmmword ptr [rbp + 0x6b30]
000000014013f1a5 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014013f1a8 c685a066000005                 mov        byte ptr [rbp + 0x66a0], 5
000000014013f1af 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013f1b6 4889da                         mov        rdx, rbx
000000014013f1b9 488dbda0660000                 lea        rdi, [rbp + 0x66a0]
000000014013f1c0 4989f8                         mov        r8, rdi
000000014013f1c3 e8480e0200                     call       0x140160010
000000014013f1c8 90                             nop        
000000014013f1c9 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f1d0 4889f9                         mov        rcx, rdi
000000014013f1d3 e8489afdff                     call       0x140118c20
000000014013f1d8 90                             nop        
000000014013f1d9 48ffc3                         inc        rbx
000000014013f1dc 483b9da06b0000                 cmp        rbx, qword ptr [rbp + 0x6ba0]
000000014013f1e3 0f82a7fdffff                   jb         0x14013ef90
000000014013f1e9 488bbd90680000                 mov        rdi, qword ptr [rbp + 0x6890]
000000014013f1f0 4883ff02                       cmp        rdi, 2
000000014013f1f4 0f851e070000                   jne        0x14013f918
000000014013f1fa 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f201 488b88b8bb0000                 mov        rcx, qword ptr [rax + 0xbbb8]
000000014013f208 486980c0bb0000a0650000         imul       rax, qword ptr [rax + 0xbbc0], 0x65a0
000000014013f213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014013f220 4885c0                         test       rax, rax
000000014013f223 0f8415070000                   je         0x14013f93e
000000014013f229 488b9178650000                 mov        rdx, qword ptr [rcx + 0x6578]
000000014013f230 4805609affff                   add        rax, -0x65a0
000000014013f236 480b9160650000                 or         rdx, qword ptr [rcx + 0x6560]
000000014013f23d 488d89a0650000                 lea        rcx, [rcx + 0x65a0]
000000014013f244 74da                           je         0x14013f220
000000014013f246 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f24d 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014013f254 e8b72c8601                     call       0x1419a1f10
000000014013f259 90                             nop        
000000014013f25a 4885c0                         test       rax, rax
000000014013f25d 0f849b5b0000                   je         0x140144dfe
000000014013f263 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
000000014013f26a 488b90001b0000                 mov        rdx, qword ptr [rax + 0x1b00]
000000014013f271 488d1452                       lea        rdx, [rdx + rdx*2]
000000014013f275 48c1e206                       shl        rdx, 6
000000014013f279 4801ca                         add        rdx, rcx
000000014013f27c 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013f283 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
000000014013f28a 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014013f291 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f298 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013f29f 4c89fa                         mov        rdx, r15
000000014013f2a2 e8d95e3200                     call       0x140465180
000000014013f2a7 90                             nop        
000000014013f2a8 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f2af 488b80c0bb0000                 mov        rax, qword ptr [rax + 0xbbc0]
000000014013f2b6 4885c0                         test       rax, rax
000000014013f2b9 0f84a0010000                   je         0x14013f45f
000000014013f2bf 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013f2c6 488bb9b8bb0000                 mov        rdi, qword ptr [rcx + 0xbbb8]
000000014013f2cd 4869f0a0650000                 imul       rsi, rax, 0x65a0
000000014013f2d4 4801fe                         add        rsi, rdi
000000014013f2d7 eb13                           jmp        0x14013f2ec
000000014013f2d9 0f1f8000000000                 nop        dword ptr [rax]
000000014013f2e0 4c89f7                         mov        rdi, r14
000000014013f2e3 4939f6                         cmp        r14, rsi
000000014013f2e6 0f8473010000                   je         0x14013f45f
000000014013f2ec 488d8f50650000                 lea        rcx, [rdi + 0x6550]
000000014013f2f3 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
000000014013f2fa e8410a3100                     call       0x14044fd40
000000014013f2ff 90                             nop        
000000014013f300 488d85a0660000                 lea        rax, [rbp + 0x66a0]
000000014013f307 48898500650000                 mov        qword ptr [rbp + 0x6500], rax
000000014013f30e 488b9768650000                 mov        rdx, qword ptr [rdi + 0x6568]
000000014013f315 4885d2                         test       rdx, rdx
000000014013f318 7426                           je         0x14013f340
000000014013f31a 4c8b8770650000                 mov        r8, qword ptr [rdi + 0x6570]
000000014013f321 41b902000000                   mov        r9d, 2
000000014013f327 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014013f32e e89d3cfcff                     call       0x140102fd0
000000014013f333 90                             nop        
000000014013f334 488d8768650000                 lea        rax, [rdi + 0x6568]
000000014013f33b eb10                           jmp        0x14013f34d
000000014013f33d 0f1f00                         nop        dword ptr [rax]
000000014013f340 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
000000014013f34b 31c0                           xor        eax, eax
000000014013f34d 4c8db7a0650000                 lea        r14, [rdi + 0x65a0]
000000014013f354 4881c778650000                 add        rdi, 0x6578
000000014013f35b 4889bdc0040000                 mov        qword ptr [rbp + 0x4c0], rdi
000000014013f362 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014013f369 488d8500650000                 lea        rax, [rbp + 0x6500]
000000014013f370 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014013f377 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014013f37e 488d8d28690000                 lea        rcx, [rbp + 0x6928]
000000014013f385 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014013f389 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
000000014013f390 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014013f394 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014013f39b 48894120                       mov        qword ptr [rcx + 0x20], rax
000000014013f39f 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014013f3a6 488901                         mov        qword ptr [rcx], rax
000000014013f3a9 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014013f3b0 48894108                       mov        qword ptr [rcx + 8], rax
000000014013f3b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013f3c0 4c89f9                         mov        rcx, r15
000000014013f3c3 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013f3ca e8412d4b00                     call       0x1405f2110
000000014013f3cf 90                             nop        
000000014013f3d0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
000000014013f3d7 4883faff                       cmp        rdx, -1
000000014013f3db 0f84fffeffff                   je         0x14013f2e0
000000014013f3e1 440fb6add8040000               movzx      r13d, byte ptr [rbp + 0x4d8]
000000014013f3e9 488bbde0040000                 mov        rdi, qword ptr [rbp + 0x4e0]
000000014013f3f0 488b9de8040000                 mov        rbx, qword ptr [rbp + 0x4e8]
000000014013f3f7 4885d2                         test       rdx, rdx
000000014013f3fa 7412                           je         0x14013f40e
000000014013f3fc 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014013f403 41b801000000                   mov        r8d, 1
000000014013f409 e8f2a84f00                     call       0x140639d00
000000014013f40e 418d45fb                       lea        eax, [r13 - 5]
000000014013f412 83f802                         cmp        eax, 2
000000014013f415 7229                           jb         0x14013f440
000000014013f417 4183fd0a                       cmp        r13d, 0xa
000000014013f41b 7408                           je         0x14013f425
000000014013f41d 4183fd09                       cmp        r13d, 9
000000014013f421 741d                           je         0x14013f440
000000014013f423 eb9b                           jmp        0x14013f3c0
000000014013f425 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014013f42f 4839c7                         cmp        rdi, rax
000000014013f432 7c8c                           jl         0x14013f3c0
000000014013f434 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013f440 4885ff                         test       rdi, rdi
000000014013f443 0f8477ffffff                   je         0x14013f3c0
000000014013f449 41b801000000                   mov        r8d, 1
000000014013f44f 4889d9                         mov        rcx, rbx
000000014013f452 4889fa                         mov        rdx, rdi
000000014013f455 e8a6a84f00                     call       0x140639d00
000000014013f45a e961ffffff                     jmp        0x14013f3c0
000000014013f45f 488b8da0660000                 mov        rcx, qword ptr [rbp + 0x66a0]
000000014013f466 4885c9                         test       rcx, rcx
000000014013f469 0f8416040000                   je         0x14013f885
000000014013f46f 488b95a8660000                 mov        rdx, qword ptr [rbp + 0x66a8]
000000014013f476 488b85b0660000                 mov        rax, qword ptr [rbp + 0x66b0]
000000014013f47d 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
000000014013f488 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
000000014013f48f 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
000000014013f496 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
000000014013f4a1 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
000000014013f4a8 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
000000014013f4af b901000000                     mov        ecx, 1
000000014013f4b4 e9d0030000                     jmp        0x14013f889
000000014013f4b9 31ff                           xor        edi, edi
000000014013f4bb 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013f4c2 e849fb5d02                     call       0x14271f010
000000014013f4c7 90                             nop        
000000014013f4c8 4801f7                         add        rdi, rsi
000000014013f4cb 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013f4d2 89d1                           mov        ecx, edx
000000014013f4d4 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013f4db 48c1e932                       shr        rcx, 0x32
000000014013f4df 4801c1                         add        rcx, rax
000000014013f4e2 4829f9                         sub        rcx, rdi
000000014013f4e5 b800000000                     mov        eax, 0
000000014013f4ea 480f42c8                       cmovb      rcx, rax
000000014013f4ee 4c8bada06b0000                 mov        r13, qword ptr [rbp + 0x6ba0]
000000014013f4f5 4929cd                         sub        r13, rcx
000000014013f4f8 4c0f42e8                       cmovb      r13, rax
000000014013f4fc 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f503 488bb0c0bb0000                 mov        rsi, qword ptr [rax + 0xbbc0]
000000014013f50a 31db                           xor        ebx, ebx
000000014013f50c 0f1f4000                       nop        dword ptr [rax]
000000014013f510 4839f3                         cmp        rbx, rsi
000000014013f513 0f833c020000                   jae        0x14013f755
000000014013f519 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f520 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013f527 4839d3                         cmp        rbx, rdx
000000014013f52a 0f83e4590000                   jae        0x140144f14
000000014013f530 488d7b01                       lea        rdi, [rbx + 1]
000000014013f534 488b90b8bb0000                 mov        rdx, qword ptr [rax + 0xbbb8]
000000014013f53b 488b85a0680000                 mov        rax, qword ptr [rbp + 0x68a0]
000000014013f542 488b8da8680000                 mov        rcx, qword ptr [rbp + 0x68a8]
000000014013f549 4c69c3a0650000                 imul       r8, rbx, 0x65a0
000000014013f550 420fb694029f650000             movzx      edx, byte ptr [rdx + r8 + 0x659f]
000000014013f559 4531c0                         xor        r8d, r8d
000000014013f55c 0f1f4000                       nop        dword ptr [rax]
000000014013f560 4c39c1                         cmp        rcx, r8
000000014013f563 741b                           je         0x14013f580
000000014013f565 42381400                       cmp        byte ptr [rax + r8], dl
000000014013f569 4d8d4001                       lea        r8, [r8 + 1]
000000014013f56d 75f1                           jne        0x14013f560
000000014013f56f 4889fb                         mov        rbx, rdi
000000014013f572 eb9c                           jmp        0x14013f510
000000014013f574 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013f580 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013f587 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014013f58e 4989d8                         mov        r8, rbx
000000014013f591 e86ae60100                     call       0x14015dc00
000000014013f596 90                             nop        
000000014013f597 e814f72b00                     call       0x1403fecb0
000000014013f59c b915000000                     mov        ecx, 0x15
000000014013f5a1 ba01000000                     mov        edx, 1
000000014013f5a6 e845a74f00                     call       0x140639cf0
000000014013f5ab 4885c0                         test       rax, rax
000000014013f5ae 0f84ff590000                   je         0x140144fb3
000000014013f5b4 0f1005558d6302                 movups     xmm0, xmmword ptr [rip + 0x2638d55]
000000014013f5bb 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013f5be 48b95f77616974696e67           movabs     rcx, 0x676e69746961775f
000000014013f5c8 4889480d                       mov        qword ptr [rax + 0xd], rcx
000000014013f5cc c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
000000014013f5d3 48c785c804000015000000         mov        qword ptr [rbp + 0x4c8], 0x15
000000014013f5de 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014013f5e5 48c785d804000015000000         mov        qword ptr [rbp + 0x4d8], 0x15
000000014013f5f0 c685576b000001                 mov        byte ptr [rbp + 0x6b57], 1
000000014013f5f7 ba04000000                     mov        edx, 4
000000014013f5fc 488d0d1a7e6302                 lea        rcx, [rip + 0x2637e1a]
000000014013f603 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
000000014013f60a e8113b5c02                     call       0x142703120
000000014013f60f 90                             nop        
000000014013f610 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013f617 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013f61e 4889c1                         mov        rcx, rax
000000014013f621 e8fa95fdff                     call       0x140118c20
000000014013f626 90                             nop        
000000014013f627 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014013f62e 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
000000014013f635 488b85a86b0000                 mov        rax, qword ptr [rbp + 0x6ba8]
000000014013f63c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013f640 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013f643 4c89f9                         mov        rcx, r15
000000014013f646 4c89f2                         mov        rdx, r14
000000014013f649 e8e2844600                     call       0x1405a7b30
000000014013f64e 90                             nop        
000000014013f64f 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014013f656 0f84f2510000                   je         0x14014484e
000000014013f65c 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014013f663 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
000000014013f66a 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
000000014013f671 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
000000014013f678 c685566b000001                 mov        byte ptr [rbp + 0x6b56], 1
000000014013f67f ba0a000000                     mov        edx, 0xa
000000014013f684 488d0db58c6302                 lea        rcx, [rip + 0x2638cb5]
000000014013f68b 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
000000014013f692 e8893a5c02                     call       0x142703120
000000014013f697 90                             nop        
000000014013f698 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013f69f 4889c1                         mov        rcx, rax
000000014013f6a2 e87995fdff                     call       0x140118c20
000000014013f6a7 90                             nop        
000000014013f6a8 0f288520690000                 movaps     xmm0, xmmword ptr [rbp + 0x6920]
000000014013f6af 0f288d30690000                 movaps     xmm1, xmmword ptr [rbp + 0x6930]
000000014013f6b6 488b85a86b0000                 mov        rax, qword ptr [rbp + 0x6ba8]
000000014013f6bd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013f6c1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013f6c4 c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
000000014013f6cb 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
000000014013f6d6 4c89add0040000                 mov        qword ptr [rbp + 0x4d0], r13
000000014013f6dd c685556b000001                 mov        byte ptr [rbp + 0x6b55], 1
000000014013f6e4 ba0b000000                     mov        edx, 0xb
000000014013f6e9 488d0d5a8c6302                 lea        rcx, [rip + 0x2638c5a]
000000014013f6f0 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
000000014013f6f7 e8243a5c02                     call       0x142703120
000000014013f6fc 90                             nop        
000000014013f6fd 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
000000014013f704 4889c1                         mov        rcx, rax
000000014013f707 e81495fdff                     call       0x140118c20
000000014013f70c 90                             nop        
000000014013f70d 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014013f714 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
000000014013f71b 488b85a86b0000                 mov        rax, qword ptr [rbp + 0x6ba8]
000000014013f722 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013f726 0f1100                         movups     xmmword ptr [rax], xmm0
000000014013f729 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013f730 4889da                         mov        rdx, rbx
000000014013f733 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
000000014013f73a e8d1080200                     call       0x140160010
000000014013f73f 90                             nop        
000000014013f740 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013f747 e8d494fdff                     call       0x140118c20
000000014013f74c 90                             nop        
000000014013f74d 4889fb                         mov        rbx, rdi
000000014013f750 e9bbfdffff                     jmp        0x14013f510
000000014013f755 488bb510650000                 mov        rsi, qword ptr [rbp + 0x6510]
000000014013f75c 4885f6                         test       rsi, rsi
000000014013f75f 7431                           je         0x14013f792
000000014013f761 488bbd08650000                 mov        rdi, qword ptr [rbp + 0x6508]
000000014013f768 4883c708                       add        rdi, 8
000000014013f76c eb0b                           jmp        0x14013f779
000000014013f76e 6690                           nop        
000000014013f770 4883c718                       add        rdi, 0x18
000000014013f774 48ffce                         dec        rsi
000000014013f777 7419                           je         0x14013f792
000000014013f779 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014013f77d 4885d2                         test       rdx, rdx
000000014013f780 74ee                           je         0x14013f770
000000014013f782 488b0f                         mov        rcx, qword ptr [rdi]
000000014013f785 41b801000000                   mov        r8d, 1
000000014013f78b e870a54f00                     call       0x140639d00
000000014013f790 ebde                           jmp        0x14013f770
000000014013f792 488b8500650000                 mov        rax, qword ptr [rbp + 0x6500]
000000014013f799 4885c0                         test       rax, rax
000000014013f79c 0f84ce0b0000                   je         0x140140370
000000014013f7a2 488b8d08650000                 mov        rcx, qword ptr [rbp + 0x6508]
000000014013f7a9 48c1e003                       shl        rax, 3
000000014013f7ad 488d1440                       lea        rdx, [rax + rax*2]
000000014013f7b1 41b808000000                   mov        r8d, 8
000000014013f7b7 e844a54f00                     call       0x140639d00
000000014013f7bc e9af0b0000                     jmp        0x140140370
000000014013f7c1 48c785a06b000000000000         mov        qword ptr [rbp + 0x6ba0], 0
000000014013f7cc 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013f7d3 31db                           xor        ebx, ebx
000000014013f7d5 483b9da06b0000                 cmp        rbx, qword ptr [rbp + 0x6ba0]
000000014013f7dc 0f82aef7ffff                   jb         0x14013ef90
000000014013f7e2 e902faffff                     jmp        0x14013f1e9
000000014013f7e7 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f7ee 4883b8c0bb000001               cmp        qword ptr [rax + 0xbbc0], 1
000000014013f7f6 0f864c0b0000                   jbe        0x140140348
000000014013f7fc 488b85a06b0000                 mov        rax, qword ptr [rbp + 0x6ba0]
000000014013f803 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014013f80a 4889bdc8040000                 mov        qword ptr [rbp + 0x4c8], rdi
000000014013f811 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f818 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014013f81f 488d8df86a0000                 lea        rcx, [rbp + 0x6af8]
000000014013f826 4c89fa                         mov        rdx, r15
000000014013f829 e87280f5ff                     call       0x1400978a0
000000014013f82e 90                             nop        
000000014013f82f 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013f836 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013f83d 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013f843 83f8ff                         cmp        eax, -1
000000014013f846 0f847e060000                   je         0x14013feca
000000014013f84c 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013f853 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013f85a 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013f860 4c89f9                         mov        rcx, r15
000000014013f863 e8a8f75d02                     call       0x14271f010
000000014013f868 90                             nop        
000000014013f869 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013f870 89d1                           mov        ecx, edx
000000014013f872 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013f879 48c1ef32                       shr        rdi, 0x32
000000014013f87d 4801c7                         add        rdi, rax
000000014013f880 e947060000                     jmp        0x14013fecc
000000014013f885 31c9                           xor        ecx, ecx
000000014013f887 31c0                           xor        eax, eax
000000014013f889 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013f890 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
000000014013f897 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014013f89e c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f8a5 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f8ac 4c89fa                         mov        rdx, r15
000000014013f8af e88c874900                     call       0x1405d8040
000000014013f8b4 90                             nop        
000000014013f8b5 eb20                           jmp        0x14013f8d7
000000014013f8b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014013f8c0 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f8c7 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014013f8ce 4c89fa                         mov        rdx, r15
000000014013f8d1 e86a874900                     call       0x1405d8040
000000014013f8d6 90                             nop        
000000014013f8d7 488b8520690000                 mov        rax, qword ptr [rbp + 0x6920]
000000014013f8de 4885c0                         test       rax, rax
000000014013f8e1 742e                           je         0x14013f911
000000014013f8e3 488b8d30690000                 mov        rcx, qword ptr [rbp + 0x6930]
000000014013f8ea 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014013f8ee 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014013f8f3 4885d2                         test       rdx, rdx
000000014013f8f6 74c8                           je         0x14013f8c0
000000014013f8f8 488d04c8                       lea        rax, [rax + rcx*8]
000000014013f8fc 4883c008                       add        rax, 8
000000014013f900 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014013f904 41b801000000                   mov        r8d, 1
000000014013f90a e8f1a34f00                     call       0x140639d00
000000014013f90f ebaf                           jmp        0x14013f8c0
000000014013f911 488bbd90680000                 mov        rdi, qword ptr [rbp + 0x6890]
000000014013f918 be08000000                     mov        esi, 8
000000014013f91d 488d8519690000                 lea        rax, [rbp + 0x6919]
000000014013f924 4883ff02                       cmp        rdi, 2
000000014013f928 721d                           jb         0x14013f947
000000014013f92a 4883c7fe                       add        rdi, -2
000000014013f92e 488d0d17cd6302                 lea        rcx, [rip + 0x263cd17]
000000014013f935 486304b9                       movsxd     rax, dword ptr [rcx + rdi*4]
000000014013f939 4801c8                         add        rax, rcx
000000014013f93c ffe0                           jmp        rax
000000014013f93e 31f6                           xor        esi, esi
000000014013f940 488d8598680000                 lea        rax, [rbp + 0x6898]
000000014013f947 0fb600                         movzx      eax, byte ptr [rax]
000000014013f94a 8885a86b0000                   mov        byte ptr [rbp + 0x6ba8], al
000000014013f950 488b8588680000                 mov        rax, qword ptr [rbp + 0x6888]
000000014013f957 488b00                         mov        rax, qword ptr [rax]
000000014013f95a 4883f8fe                       cmp        rax, -2
000000014013f95e 0f84cc030000                   je         0x14013fd30
000000014013f964 4883f8ff                       cmp        rax, -1
000000014013f968 7458                           je         0x14013f9c2
000000014013f96a c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f971 4c89f9                         mov        rcx, r15
000000014013f974 488b9588680000                 mov        rdx, qword ptr [rbp + 0x6888]
000000014013f97b e8c0af5f02                     call       0x14273a940
000000014013f980 90                             nop        
000000014013f981 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
000000014013f988 4883faff                       cmp        rdx, -1
000000014013f98c 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013f993 742d                           je         0x14013f9c2
000000014013f995 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014013f99c 83fe0a                         cmp        esi, 0xa
000000014013f99f 0f8482010000                   je         0x14013fb27
000000014013f9a5 4885f6                         test       rsi, rsi
000000014013f9a8 0f841d3c0000                   je         0x1401435cb
000000014013f9ae 4885d2                         test       rdx, rdx
000000014013f9b1 0f8479030000                   je         0x14013fd30
000000014013f9b7 41b801000000                   mov        r8d, 1
000000014013f9bd e95f030000                     jmp        0x14013fd21
000000014013f9c2 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f9c9 80b855bd000000                 cmp        byte ptr [rax + 0xbd55], 0
000000014013f9d0 0f855a030000                   jne        0x14013fd30
000000014013f9d6 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013f9dd 8a9854bd0000                   mov        bl, byte ptr [rax + 0xbd54]
000000014013f9e3 8bb050bd0000                   mov        esi, dword ptr [rax + 0xbd50]
000000014013f9e9 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013f9f0 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014013f9f7 e814258601                     call       0x1419a1f10
000000014013f9fc 90                             nop        
000000014013f9fd 4885c0                         test       rax, rax
000000014013fa00 0f842a030000                   je         0x14013fd30
000000014013fa06 4883b8182d0000ff               cmp        qword ptr [rax + 0x2d18], -1
000000014013fa0e 0f851c030000                   jne        0x14013fd30
000000014013fa14 39b0b02d0000                   cmp        dword ptr [rax + 0x2db0], esi
000000014013fa1a 0f8210030000                   jb         0x14013fd30
000000014013fa20 488b8d88680000                 mov        rcx, qword ptr [rbp + 0x6888]
000000014013fa27 488339fe                       cmp        qword ptr [rcx], -2
000000014013fa2b 740e                           je         0x14013fa3b
000000014013fa2d 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013fa34 c68155bd000001                 mov        byte ptr [rcx + 0xbd55], 1
000000014013fa3b 4805b02d0000                   add        rax, 0x2db0
000000014013fa41 84db                           test       bl, bl
000000014013fa43 488d0d82bb6302                 lea        rcx, [rip + 0x263bb82]
000000014013fa4a 488d1584bb6302                 lea        rdx, [rip + 0x263bb84]
000000014013fa51 480f45ca                       cmovne     rcx, rdx
000000014013fa55 48898d20690000                 mov        qword ptr [rbp + 0x6920], rcx
000000014013fa5c 48c7852869000009000000         mov        qword ptr [rbp + 0x6928], 9
000000014013fa67 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014013fa6e 488d058b7a6002                 lea        rax, [rip + 0x2607a8b]
000000014013fa75 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014013fa7c 488d8520690000                 lea        rax, [rbp + 0x6920]
000000014013fa83 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014013fa8a 488d055fc04e00                 lea        rax, [rip + 0x4ec05f]
000000014013fa91 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014013fa98 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013fa9f 488d0d38bb6302                 lea        rcx, [rip + 0x263bb38]
000000014013faa6 4c89fa                         mov        rdx, r15
000000014013faa9 e832775e02                     call       0x1427271e0
000000014013faae 90                             nop        
000000014013faaf 80f301                         xor        bl, 1
000000014013fab2 c685286900000c                 mov        byte ptr [rbp + 0x6928], 0xc
000000014013fab9 889d29690000                   mov        byte ptr [rbp + 0x6929], bl
000000014013fabf 48c785206900001a000000         mov        qword ptr [rbp + 0x6920], 0x1a
000000014013faca 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013fad1 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013fad8 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013fade 83f8ff                         cmp        eax, -1
000000014013fae1 0f84df0e0000                   je         0x1401409c6
000000014013fae7 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013faee 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013faf5 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013fafb c685856b000001                 mov        byte ptr [rbp + 0x6b85], 1
000000014013fb02 4c89f9                         mov        rcx, r15
000000014013fb05 e806f55d02                     call       0x14271f010
000000014013fb0a 90                             nop        
000000014013fb0b 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013fb12 89d1                           mov        ecx, edx
000000014013fb14 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013fb1b 48c1ef32                       shr        rdi, 0x32
000000014013fb1f 4801c7                         add        rdi, rax
000000014013fb22 e9a10e0000                     jmp        0x1401409c8
000000014013fb27 48898d986b0000                 mov        qword ptr [rbp + 0x6b98], rcx
000000014013fb2e 488995a06b0000                 mov        qword ptr [rbp + 0x6ba0], rdx
000000014013fb35 48c7852069000010000000         mov        qword ptr [rbp + 0x6920], 0x10
000000014013fb40 48c7852869000000000000         mov        qword ptr [rbp + 0x6928], 0
000000014013fb4b 48c7853069000004000000         mov        qword ptr [rbp + 0x6930], 4
000000014013fb56 48c7853869000000000000         mov        qword ptr [rbp + 0x6938], 0
000000014013fb61 c6854069000001                 mov        byte ptr [rbp + 0x6940], 1
000000014013fb68 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013fb6f 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013fb76 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013fb7c 83f8ff                         cmp        eax, -1
000000014013fb7f 0f84d9000000                   je         0x14013fc5e
000000014013fb85 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013fb8c 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013fb93 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013fb99 c685876b000001                 mov        byte ptr [rbp + 0x6b87], 1
000000014013fba0 4c89f9                         mov        rcx, r15
000000014013fba3 e868f45d02                     call       0x14271f010
000000014013fba8 90                             nop        
000000014013fba9 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013fbb0 89d1                           mov        ecx, edx
000000014013fbb2 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013fbb9 48c1ef32                       shr        rdi, 0x32
000000014013fbbd 4801c7                         add        rdi, rax
000000014013fbc0 e99b000000                     jmp        0x14013fc60
000000014013fbc5 be0a000000                     mov        esi, 0xa
000000014013fbca 488d85ec680000                 lea        rax, [rbp + 0x68ec]
000000014013fbd1 e971fdffff                     jmp        0x14013f947
000000014013fbd6 be07000000                     mov        esi, 7
000000014013fbdb 488d85d1680000                 lea        rax, [rbp + 0x68d1]
000000014013fbe2 e960fdffff                     jmp        0x14013f947
000000014013fbe7 be05000000                     mov        esi, 5
000000014013fbec 488d85c9680000                 lea        rax, [rbp + 0x68c9]
000000014013fbf3 e94ffdffff                     jmp        0x14013f947
000000014013fbf8 be01000000                     mov        esi, 1
000000014013fbfd 488d85c8680000                 lea        rax, [rbp + 0x68c8]
000000014013fc04 e93efdffff                     jmp        0x14013f947
000000014013fc09 be06000000                     mov        esi, 6
000000014013fc0e 488d85a9680000                 lea        rax, [rbp + 0x68a9]
000000014013fc15 e92dfdffff                     jmp        0x14013f947
000000014013fc1a be09000000                     mov        esi, 9
000000014013fc1f 488d85b9680000                 lea        rax, [rbp + 0x68b9]
000000014013fc26 e91cfdffff                     jmp        0x14013f947
000000014013fc2b be04000000                     mov        esi, 4
000000014013fc30 488d85c9680000                 lea        rax, [rbp + 0x68c9]
000000014013fc37 e90bfdffff                     jmp        0x14013f947
000000014013fc3c be03000000                     mov        esi, 3
000000014013fc41 488d85c9680000                 lea        rax, [rbp + 0x68c9]
000000014013fc48 e9fafcffff                     jmp        0x14013f947
000000014013fc4d be02000000                     mov        esi, 2
000000014013fc52 488d85c8680000                 lea        rax, [rbp + 0x68c8]
000000014013fc59 e9e9fcffff                     jmp        0x14013f947
000000014013fc5e 31ff                           xor        edi, edi
000000014013fc60 c685876b000001                 mov        byte ptr [rbp + 0x6b87], 1
000000014013fc67 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013fc6e e89df35d02                     call       0x14271f010
000000014013fc73 90                             nop        
000000014013fc74 4801f7                         add        rdi, rsi
000000014013fc77 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013fc7e 89d1                           mov        ecx, edx
000000014013fc80 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013fc87 48c1e932                       shr        rcx, 0x32
000000014013fc8b 4801c1                         add        rcx, rax
000000014013fc8e 4829f9                         sub        rcx, rdi
000000014013fc91 be00000000                     mov        esi, 0
000000014013fc96 480f43f1                       cmovae     rsi, rcx
000000014013fc9a 41b8a8010000                   mov        r8d, 0x1a8
000000014013fca0 4c89f9                         mov        rcx, r15
000000014013fca3 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014013fcaa e863956002                     call       0x142749212
000000014013fcaf c685876b000000                 mov        byte ptr [rbp + 0x6b87], 0
000000014013fcb6 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014013fcbb 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014013fcc2 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014013fcc9 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
000000014013fcd1 4d89f9                         mov        r9, r15
000000014013fcd4 e8974a0500                     call       0x140194770
000000014013fcd9 90                             nop        
000000014013fcda 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
000000014013fce1 4883faff                       cmp        rdx, -1
000000014013fce5 0f84593a0000                   je         0x140143744
000000014013fceb 4885d2                         test       rdx, rdx
000000014013fcee 488bb5a06b0000                 mov        rsi, qword ptr [rbp + 0x6ba0]
000000014013fcf5 488bbd986b0000                 mov        rdi, qword ptr [rbp + 0x6b98]
000000014013fcfc 7412                           je         0x14013fd10
000000014013fcfe 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
000000014013fd05 41b801000000                   mov        r8d, 1
000000014013fd0b e8f09f4f00                     call       0x140639d00
000000014013fd10 4885f6                         test       rsi, rsi
000000014013fd13 741b                           je         0x14013fd30
000000014013fd15 41b801000000                   mov        r8d, 1
000000014013fd1b 4889f9                         mov        rcx, rdi
000000014013fd1e 4889f2                         mov        rdx, rsi
000000014013fd21 e8da9f4f00                     call       0x140639d00
000000014013fd26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014013fd30 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fd37 83b8e05d0000ff                 cmp        dword ptr [rax + 0x5de0], -1
000000014013fd3e 747f                           je         0x14013fdbf
000000014013fd40 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fd47 488bb0c8bd0000                 mov        rsi, qword ptr [rax + 0xbdc8]
000000014013fd4e 488bbd90680000                 mov        rdi, qword ptr [rbp + 0x6890]
000000014013fd55 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014013fd5c 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
000000014013fd63 488b95c0640000                 mov        rdx, qword ptr [rbp + 0x64c0]
000000014013fd6a e8d1ab5f02                     call       0x14273a940
000000014013fd6f 90                             nop        
000000014013fd70 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
000000014013fd77 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014013fd7e 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
000000014013fd85 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fd8c 83b8e05d000001                 cmp        dword ptr [rax + 0x5de0], 1
000000014013fd93 7510                           jne        0x14013fda5
000000014013fd95 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fd9c 4839b0e85d0000                 cmp        qword ptr [rax + 0x5de8], rsi
000000014013fda3 740a                           je         0x14013fdaf
000000014013fda5 4883ff02                       cmp        rdi, 2
000000014013fda9 0f84be320000                   je         0x14014306d
000000014013fdaf 4885d2                         test       rdx, rdx
000000014013fdb2 740b                           je         0x14013fdbf
000000014013fdb4 41b801000000                   mov        r8d, 1
000000014013fdba e8419f4f00                     call       0x140639d00
000000014013fdbf 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
000000014013fdc6 0fb6c2                         movzx      eax, dl
000000014013fdc9 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
000000014013fdd0 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fdd7 488b88c0bb0000                 mov        rcx, qword ptr [rax + 0xbbc0]
000000014013fdde 4885c9                         test       rcx, rcx
000000014013fde1 0f8439280000                   je         0x140142620
000000014013fde7 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013fdee 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013fdf5 4869c9a0650000                 imul       rcx, rcx, 0x65a0
000000014013fdfc 4531f6                         xor        r14d, r14d
000000014013fdff 31f6                           xor        esi, esi
000000014013fe01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014013fe10 423894309f650000               cmp        byte ptr [rax + r14 + 0x659f], dl
000000014013fe18 7414                           je         0x14013fe2e
000000014013fe1a 48ffc6                         inc        rsi
000000014013fe1d 4981c6a0650000                 add        r14, 0x65a0
000000014013fe24 4c39f1                         cmp        rcx, r14
000000014013fe27 75e7                           jne        0x14013fe10
000000014013fe29 e9f2270000                     jmp        0x140142620
000000014013fe2e 4283bc30d05f0000fe             cmp        dword ptr [rax + r14 + 0x5fd0], -2
000000014013fe37 0f854d270000                   jne        0x14014258a
000000014013fe3d 4280bc309d65000001             cmp        byte ptr [rax + r14 + 0x659d], 1
000000014013fe46 4889b5986b0000                 mov        qword ptr [rbp + 0x6b98], rsi
000000014013fe4d 0f852c090000                   jne        0x14014077f
000000014013fe53 4280bc309e65000001             cmp        byte ptr [rax + r14 + 0x659e], 1
000000014013fe5c 0f85e2050000                   jne        0x140140444
000000014013fe62 48c7852069000017000000         mov        qword ptr [rbp + 0x6920], 0x17
000000014013fe6d 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014013fe74 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014013fe7b 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014013fe81 83f8ff                         cmp        eax, -1
000000014013fe84 0f8416050000                   je         0x1401403a0
000000014013fe8a 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014013fe91 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014013fe98 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014013fe9e c685836b000001                 mov        byte ptr [rbp + 0x6b83], 1
000000014013fea5 4c89f9                         mov        rcx, r15
000000014013fea8 e863f15d02                     call       0x14271f010
000000014013fead 90                             nop        
000000014013feae 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013feb5 89d1                           mov        ecx, edx
000000014013feb7 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014013febe 48c1ef32                       shr        rdi, 0x32
000000014013fec2 4801c7                         add        rdi, rax
000000014013fec5 e9d8040000                     jmp        0x1401403a2
000000014013feca 31ff                           xor        edi, edi
000000014013fecc 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014013fed3 e838f15d02                     call       0x14271f010
000000014013fed8 90                             nop        
000000014013fed9 4489b5586b0000                 mov        dword ptr [rbp + 0x6b58], r14d
000000014013fee0 4801f7                         add        rdi, rsi
000000014013fee3 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013feea 89d1                           mov        ecx, edx
000000014013feec 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014013fef3 48c1e932                       shr        rcx, 0x32
000000014013fef7 4801c1                         add        rcx, rax
000000014013fefa 4829f9                         sub        rcx, rdi
000000014013fefd b800000000                     mov        eax, 0
000000014013ff02 480f42c8                       cmovb      rcx, rax
000000014013ff06 4c8bad206b0000                 mov        r13, qword ptr [rbp + 0x6b20]
000000014013ff0d 4929cd                         sub        r13, rcx
000000014013ff10 4c0f42e8                       cmovb      r13, rax
000000014013ff14 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ff1b 488bb0c0bb0000                 mov        rsi, qword ptr [rax + 0xbbc0]
000000014013ff22 31db                           xor        ebx, ebx
000000014013ff24 4c8db500650000                 lea        r14, [rbp + 0x6500]
000000014013ff2b 4839f3                         cmp        rbx, rsi
000000014013ff2e 0f83ac030000                   jae        0x1401402e0
000000014013ff34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014013ff40 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014013ff47 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014013ff4e 4839d3                         cmp        rbx, rdx
000000014013ff51 0f832d520000                   jae        0x140145184
000000014013ff57 488d7b01                       lea        rdi, [rbx + 1]
000000014013ff5b 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
000000014013ff62 4869cba0650000                 imul       rcx, rbx, 0x65a0
000000014013ff69 0fb684089f650000               movzx      eax, byte ptr [rax + rcx + 0x659f]
000000014013ff71 31c9                           xor        ecx, ecx
000000014013ff73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014013ff80 48398da86b0000                 cmp        qword ptr [rbp + 0x6ba8], rcx
000000014013ff87 7427                           je         0x14013ffb0
000000014013ff89 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
000000014013ff90 38040a                         cmp        byte ptr [rdx + rcx], al
000000014013ff93 488d4901                       lea        rcx, [rcx + 1]
000000014013ff97 75e7                           jne        0x14013ff80
000000014013ff99 4889fb                         mov        rbx, rdi
000000014013ff9c 4839f3                         cmp        rbx, rsi
000000014013ff9f 729f                           jb         0x14013ff40
000000014013ffa1 e93a030000                     jmp        0x1401402e0
000000014013ffa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014013ffb0 48c785306b000000000000         mov        qword ptr [rbp + 0x6b30], 0
000000014013ffbb 48c785406b000000000000         mov        qword ptr [rbp + 0x6b40], 0
000000014013ffc6 e8e5ec2b00                     call       0x1403fecb0
000000014013ffcb b904000000                     mov        ecx, 4
000000014013ffd0 ba01000000                     mov        edx, 1
000000014013ffd5 e8169d4f00                     call       0x140639cf0
000000014013ffda 4885c0                         test       rax, rax
000000014013ffdd 0f8411520000                   je         0x1401451f4
000000014013ffe3 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014013ffe9 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
000000014013fff4 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
000000014013fffb 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140140006 e8a5ec2b00                     call       0x1403fecb0
000000014014000b b911000000                     mov        ecx, 0x11
0000000140140010 ba01000000                     mov        edx, 1
0000000140140015 e8d69c4f00                     call       0x140639cf0
000000014014001a 488985986b0000                 mov        qword ptr [rbp + 0x6b98], rax
0000000140140021 4885c0                         test       rax, rax
0000000140140024 0f84b5510000                   je         0x1401451df
000000014014002a 0f100587836302                 movups     xmm0, xmmword ptr [rip + 0x2638387]
0000000140140031 488b85986b0000                 mov        rax, qword ptr [rbp + 0x6b98]
0000000140140038 0f1100                         movups     xmmword ptr [rax], xmm0
000000014014003b c6401067                       mov        byte ptr [rax + 0x10], 0x67
000000014014003f c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
0000000140140046 48c785c804000011000000         mov        qword ptr [rbp + 0x4c8], 0x11
0000000140140051 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140140058 48c785d804000011000000         mov        qword ptr [rbp + 0x4d8], 0x11
0000000140140063 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014014006a 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
0000000140140071 4d89f0                         mov        r8, r14
0000000140140074 4d89f9                         mov        r9, r15
0000000140140077 e8a4554900                     call       0x1405d5620
000000014014007c 90                             nop        
000000014014007d 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
0000000140140084 740d                           je         0x140140093
0000000140140086 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014014008d e88e8bfdff                     call       0x140118c20
0000000140140092 90                             nop        
0000000140140093 e818ec2b00                     call       0x1403fecb0
0000000140140098 b90a000000                     mov        ecx, 0xa
000000014014009d ba01000000                     mov        edx, 1
00000001401400a2 e8499c4f00                     call       0x140639cf0
00000001401400a7 4885c0                         test       rax, rax
00000001401400aa 0f841a510000                   je         0x1401451ca
00000001401400b0 48b977616974696e6746           movabs     rcx, 0x46676e6974696177
00000001401400ba 488908                         mov        qword ptr [rax], rcx
00000001401400bd 66c740086f72                   mov        word ptr [rax + 8], 0x726f
00000001401400c3 48c785006500000a000000         mov        qword ptr [rbp + 0x6500], 0xa
00000001401400ce 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
00000001401400d5 48c785106500000a000000         mov        qword ptr [rbp + 0x6510], 0xa
00000001401400e0 c685976b000001                 mov        byte ptr [rbp + 0x6b97], 1
00000001401400e7 4c89f9                         mov        rcx, r15
00000001401400ea 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
00000001401400f1 e83a7a4600                     call       0x1405a7b30
00000001401400f6 90                             nop        
00000001401400f7 4c8d8500650000                 lea        r8, [rbp + 0x6500]
00000001401400fe 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140140105 0f84574c0000                   je         0x140144d62
000000014014010b 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140140112 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140140119 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140140120 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
0000000140140127 c685976b000000                 mov        byte ptr [rbp + 0x6b97], 0
000000014014012e 4c89f9                         mov        rcx, r15
0000000140140131 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
0000000140140138 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
000000014014013f e8dc544900                     call       0x1405d5620
0000000140140144 90                             nop        
0000000140140145 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014014c 7409                           je         0x140140157
000000014014014e 4c89f9                         mov        rcx, r15
0000000140140151 e8ca8afdff                     call       0x140118c20
0000000140140156 90                             nop        
0000000140140157 e854eb2b00                     call       0x1403fecb0
000000014014015c b910000000                     mov        ecx, 0x10
0000000140140161 ba01000000                     mov        edx, 1
0000000140140166 e8859b4f00                     call       0x140639cf0
000000014014016b 4885c0                         test       rax, rax
000000014014016e 0f8495500000                   je         0x140145209
0000000140140174 0f10056d826302                 movups     xmm0, xmmword ptr [rip + 0x263826d]
000000014014017b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014014017e 48c7850065000010000000         mov        qword ptr [rbp + 0x6500], 0x10
0000000140140189 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
0000000140140190 48c7851065000010000000         mov        qword ptr [rbp + 0x6510], 0x10
000000014014019b c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
00000001401401a2 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
00000001401401ad 48c785d0040000b4000000         mov        qword ptr [rbp + 0x4d0], 0xb4
00000001401401b8 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401401bf 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
00000001401401c6 4c8d8500650000                 lea        r8, [rbp + 0x6500]
00000001401401cd 4d89f9                         mov        r9, r15
00000001401401d0 e84b544900                     call       0x1405d5620
00000001401401d5 90                             nop        
00000001401401d6 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
00000001401401dd 740d                           je         0x1401401ec
00000001401401df 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401401e6 e8358afdff                     call       0x140118c20
00000001401401eb 90                             nop        
00000001401401ec e8bfea2b00                     call       0x1403fecb0
00000001401401f1 b90b000000                     mov        ecx, 0xb
00000001401401f6 ba01000000                     mov        edx, 1
00000001401401fb e8f09a4f00                     call       0x140639cf0
0000000140140200 4885c0                         test       rax, rax
0000000140140203 0f8415500000                   je         0x14014521e
0000000140140209 48b972656d61696e696e           movabs     rcx, 0x6e696e69616d6572
0000000140140213 488908                         mov        qword ptr [rax], rcx
0000000140140216 c740076e674d73                 mov        dword ptr [rax + 7], 0x734d676e
000000014014021d 48c785006500000b000000         mov        qword ptr [rbp + 0x6500], 0xb
0000000140140228 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
000000014014022f 48c785106500000b000000         mov        qword ptr [rbp + 0x6510], 0xb
000000014014023a c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
0000000140140241 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
000000014014024c 4c89add0040000                 mov        qword ptr [rbp + 0x4d0], r13
0000000140140253 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014014025a 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
0000000140140261 4c8d8500650000                 lea        r8, [rbp + 0x6500]
0000000140140268 4d89f9                         mov        r9, r15
000000014014026b e8b0534900                     call       0x1405d5620
0000000140140270 90                             nop        
0000000140140271 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
0000000140140278 740d                           je         0x140140287
000000014014027a 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140140281 e89a89fdff                     call       0x140118c20
0000000140140286 90                             nop        
0000000140140287 488b85406b0000                 mov        rax, qword ptr [rbp + 0x6b40]
000000014014028e 488d8da8660000                 lea        rcx, [rbp + 0x66a8]
0000000140140295 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140140299 0f1085306b0000                 movups     xmm0, xmmword ptr [rbp + 0x6b30]
00000001401402a0 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401402a3 c685a066000005                 mov        byte ptr [rbp + 0x66a0], 5
00000001401402aa 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401402b1 4889da                         mov        rdx, rbx
00000001401402b4 488d9da0660000                 lea        rbx, [rbp + 0x66a0]
00000001401402bb 4989d8                         mov        r8, rbx
00000001401402be e84dfd0100                     call       0x140160010
00000001401402c3 90                             nop        
00000001401402c4 4889d9                         mov        rcx, rbx
00000001401402c7 e85489fdff                     call       0x140118c20
00000001401402cc 90                             nop        
00000001401402cd 4889fb                         mov        rbx, rdi
00000001401402d0 4c8db500650000                 lea        r14, [rbp + 0x6500]
00000001401402d7 4839f3                         cmp        rbx, rsi
00000001401402da 0f8260fcffff                   jb         0x14013ff40
00000001401402e0 488bb5086b0000                 mov        rsi, qword ptr [rbp + 0x6b08]
00000001401402e7 4885f6                         test       rsi, rsi
00000001401402ea 448bb5586b0000                 mov        r14d, dword ptr [rbp + 0x6b58]
00000001401402f1 742f                           je         0x140140322
00000001401402f3 488bbd006b0000                 mov        rdi, qword ptr [rbp + 0x6b00]
00000001401402fa 4883c708                       add        rdi, 8
00000001401402fe eb09                           jmp        0x140140309
0000000140140300 4883c718                       add        rdi, 0x18
0000000140140304 48ffce                         dec        rsi
0000000140140307 7419                           je         0x140140322
0000000140140309 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014014030d 4885d2                         test       rdx, rdx
0000000140140310 74ee                           je         0x140140300
0000000140140312 488b0f                         mov        rcx, qword ptr [rdi]
0000000140140315 41b801000000                   mov        r8d, 1
000000014014031b e8e0994f00                     call       0x140639d00
0000000140140320 ebde                           jmp        0x140140300
0000000140140322 488b85f86a0000                 mov        rax, qword ptr [rbp + 0x6af8]
0000000140140329 4885c0                         test       rax, rax
000000014014032c 741a                           je         0x140140348
000000014014032e 488b8d006b0000                 mov        rcx, qword ptr [rbp + 0x6b00]
0000000140140335 48c1e003                       shl        rax, 3
0000000140140339 488d1440                       lea        rdx, [rax + rax*2]
000000014014033d 41b808000000                   mov        r8d, 8
0000000140140343 e8b8994f00                     call       0x140639d00
0000000140140348 488b95686b0000                 mov        rdx, qword ptr [rbp + 0x6b68]
000000014014034f 4885d2                         test       rdx, rdx
0000000140140352 7412                           je         0x140140366
0000000140140354 41b801000000                   mov        r8d, 1
000000014014035a 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
0000000140140361 e89a994f00                     call       0x140639d00
0000000140140366 41f6c601                       test       r14b, 1
000000014014036a 0f85042c0000                   jne        0x140142f74
0000000140140370 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
0000000140140377 4883e80e                       sub        rax, 0xe
000000014014037b b903000000                     mov        ecx, 3
0000000140140380 480f42c1                       cmovb      rax, rcx
0000000140140384 4883f803                       cmp        rax, 3
0000000140140388 0f8516220000                   jne        0x1401425a4
000000014014038e 488d8d90680000                 lea        rcx, [rbp + 0x6890]
0000000140140395 e866d7fdff                     call       0x14011db00
000000014014039a 90                             nop        
000000014014039b e92d220000                     jmp        0x1401425cd
00000001401403a0 31ff                           xor        edi, edi
00000001401403a2 c685836b000001                 mov        byte ptr [rbp + 0x6b83], 1
00000001401403a9 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
00000001401403b0 e85bec5d02                     call       0x14271f010
00000001401403b5 90                             nop        
00000001401403b6 4801f7                         add        rdi, rsi
00000001401403b9 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401403c0 89d1                           mov        ecx, edx
00000001401403c2 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401403c9 48c1e932                       shr        rcx, 0x32
00000001401403cd 4801c1                         add        rcx, rax
00000001401403d0 4829f9                         sub        rcx, rdi
00000001401403d3 be00000000                     mov        esi, 0
00000001401403d8 480f43f1                       cmovae     rsi, rcx
00000001401403dc 41b8a8010000                   mov        r8d, 0x1a8
00000001401403e2 4c89f9                         mov        rcx, r15
00000001401403e5 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401403ec e8218e6002                     call       0x142749212
00000001401403f1 c685836b000000                 mov        byte ptr [rbp + 0x6b83], 0
00000001401403f8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001401403fd 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140140404 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014014040b 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140413 4d89f9                         mov        r9, r15
0000000140140416 e855430500                     call       0x140194770
000000014014041b 90                             nop        
000000014014041c 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140140423 4883faff                       cmp        rdx, -1
0000000140140427 0f84472b0000                   je         0x140142f74
000000014014042d 4885d2                         test       rdx, rdx
0000000140140430 7412                           je         0x140140444
0000000140140432 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140140439 41b801000000                   mov        r8d, 1
000000014014043f e8bc984f00                     call       0x140639d00
0000000140140444 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014044b 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140140452 e8b91a8601                     call       0x1419a1f10
0000000140140457 90                             nop        
0000000140140458 4889c7                         mov        rdi, rax
000000014014045b 4885c0                         test       rax, rax
000000014014045e 488bb5986b0000                 mov        rsi, qword ptr [rbp + 0x6b98]
0000000140140465 0f8414030000                   je         0x14014077f
000000014014046b c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140472 488d8d00650000                 lea        rcx, [rbp + 0x6500]
0000000140140479 4889fa                         mov        rdx, rdi
000000014014047c e84fcba601                     call       0x141bacfd0
0000000140140481 90                             nop        
0000000140140482 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140140489 4889fa                         mov        rdx, rdi
000000014014048c 4c8d8500650000                 lea        r8, [rbp + 0x6500]
0000000140140493 e838691c00                     call       0x140306dd0
0000000140140498 90                             nop        
0000000140140499 83bda0660000ff                 cmp        dword ptr [rbp + 0x66a0], -1
00000001401404a0 0f8414010000                   je         0x1401405ba
00000001401404a6 41b8a8010000                   mov        r8d, 0x1a8
00000001401404ac 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401404b3 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
00000001401404ba e8538d6002                     call       0x142749212
00000001401404bf 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401404c6 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401404cd 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
00000001401404d3 83f8ff                         cmp        eax, -1
00000001401404d6 743d                           je         0x140140515
00000001401404d8 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
00000001401404df 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001401404e6 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
00000001401404ec c685826b000001                 mov        byte ptr [rbp + 0x6b82], 1
00000001401404f3 4c89f9                         mov        rcx, r15
00000001401404f6 e815eb5d02                     call       0x14271f010
00000001401404fb 90                             nop        
00000001401404fc 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140140503 89d1                           mov        ecx, edx
0000000140140505 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014014050c 48c1ef32                       shr        rdi, 0x32
0000000140140510 4801c7                         add        rdi, rax
0000000140140513 eb02                           jmp        0x140140517
0000000140140515 31ff                           xor        edi, edi
0000000140140517 c685826b000001                 mov        byte ptr [rbp + 0x6b82], 1
000000014014051e 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140140525 e8e6ea5d02                     call       0x14271f010
000000014014052a 90                             nop        
000000014014052b 4801f7                         add        rdi, rsi
000000014014052e 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140140535 89d1                           mov        ecx, edx
0000000140140537 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014014053e 48c1e932                       shr        rcx, 0x32
0000000140140542 4801c1                         add        rcx, rax
0000000140140545 4829f9                         sub        rcx, rdi
0000000140140548 be00000000                     mov        esi, 0
000000014014054d 480f43f1                       cmovae     rsi, rcx
0000000140140551 41b8a8010000                   mov        r8d, 0x1a8
0000000140140557 4c89f9                         mov        rcx, r15
000000014014055a 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
0000000140140561 e8ac8c6002                     call       0x142749212
0000000140140566 c685826b000000                 mov        byte ptr [rbp + 0x6b82], 0
000000014014056d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140140572 488d8d306b0000                 lea        rcx, [rbp + 0x6b30]
0000000140140579 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140140580 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140588 4d89f9                         mov        r9, r15
000000014014058b e8e0410500                     call       0x140194770
0000000140140590 90                             nop        
0000000140140591 488b95306b0000                 mov        rdx, qword ptr [rbp + 0x6b30]
0000000140140598 4883faff                       cmp        rdx, -1
000000014014059c 0f8468370000                   je         0x140143d0a
00000001401405a2 4885d2                         test       rdx, rdx
00000001401405a5 7413                           je         0x1401405ba
00000001401405a7 488b8d386b0000                 mov        rcx, qword ptr [rbp + 0x6b38]
00000001401405ae 41b801000000                   mov        r8d, 1
00000001401405b4 e847974f00                     call       0x140639d00
00000001401405b9 90                             nop        
00000001401405ba 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
00000001401405c1 e84a198601                     call       0x1419a1f10
00000001401405c6 90                             nop        
00000001401405c7 4885c0                         test       rax, rax
00000001401405ca 0f840f490000                   je         0x140144edf
00000001401405d0 4c89f9                         mov        rcx, r15
00000001401405d3 4889c2                         mov        rdx, rax
00000001401405d6 e8d537f901                     call       0x1420d3db0
00000001401405db 90                             nop        
00000001401405dc 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
00000001401405e3 4883feff                       cmp        rsi, -1
00000001401405e7 0f94c0                         sete       al
00000001401405ea 0fb68da86b0000                 movzx      ecx, byte ptr [rbp + 0x6ba8]
00000001401405f1 388dc0040000                   cmp        byte ptr [rbp + 0x4c0], cl
00000001401405f7 0f95c1                         setne      cl
00000001401405fa 89c2                           mov        edx, eax
00000001401405fc 08ca                           or         dl, cl
00000001401405fe 7436                           je         0x140140636
0000000140140600 8885806b0000                   mov        byte ptr [rbp + 0x6b80], al
0000000140140606 888d7f6b0000                   mov        byte ptr [rbp + 0x6b7f], cl
000000014014060c 488d8d00650000                 lea        rcx, [rbp + 0x6500]
0000000140140613 e8e8d4fdff                     call       0x14011db00
0000000140140618 90                             nop        
0000000140140619 83feff                         cmp        esi, -1
000000014014061c 740c                           je         0x14014062a
000000014014061e 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000140140625 e886d3fdff                     call       0x14011d9b0
000000014014062a 488bb5986b0000                 mov        rsi, qword ptr [rbp + 0x6b98]
0000000140140631 e949010000                     jmp        0x14014077f
0000000140140636 41b8a8010000                   mov        r8d, 0x1a8
000000014014063c 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140140643 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014014064a e8c38b6002                     call       0x142749212
000000014014064f 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140140656 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014014065d 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140140663 83f8ff                         cmp        eax, -1
0000000140140666 7441                           je         0x1401406a9
0000000140140668 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014014066f 48898d20690000                 mov        qword ptr [rbp + 0x6920], rcx
0000000140140676 898528690000                   mov        dword ptr [rbp + 0x6928], eax
000000014014067c c685816b000001                 mov        byte ptr [rbp + 0x6b81], 1
0000000140140683 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014014068a e881e95d02                     call       0x14271f010
000000014014068f 90                             nop        
0000000140140690 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140140697 89d1                           mov        ecx, edx
0000000140140699 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
00000001401406a0 48c1ef32                       shr        rdi, 0x32
00000001401406a4 4801c7                         add        rdi, rax
00000001401406a7 eb02                           jmp        0x1401406ab
00000001401406a9 31ff                           xor        edi, edi
00000001401406ab c685816b000001                 mov        byte ptr [rbp + 0x6b81], 1
00000001401406b2 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
00000001401406b9 e852e95d02                     call       0x14271f010
00000001401406be 90                             nop        
00000001401406bf 4801f7                         add        rdi, rsi
00000001401406c2 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401406c9 89d1                           mov        ecx, edx
00000001401406cb 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401406d2 48c1e932                       shr        rcx, 0x32
00000001401406d6 4801c1                         add        rcx, rax
00000001401406d9 4829f9                         sub        rcx, rdi
00000001401406dc be00000000                     mov        esi, 0
00000001401406e1 480f43f1                       cmovae     rsi, rcx
00000001401406e5 41b8a8010000                   mov        r8d, 0x1a8
00000001401406eb 488dbd20690000                 lea        rdi, [rbp + 0x6920]
00000001401406f2 4889f9                         mov        rcx, rdi
00000001401406f5 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
00000001401406fc e8118b6002                     call       0x142749212
0000000140140701 c685816b000000                 mov        byte ptr [rbp + 0x6b81], 0
0000000140140708 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014014070d 488d8d306b0000                 lea        rcx, [rbp + 0x6b30]
0000000140140714 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014014071b 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140723 4989f9                         mov        r9, rdi
0000000140140726 e845400500                     call       0x140194770
000000014014072b 90                             nop        
000000014014072c 488bbd306b0000                 mov        rdi, qword ptr [rbp + 0x6b30]
0000000140140733 4883ffff                       cmp        rdi, -1
0000000140140737 741a                           je         0x140140753
0000000140140739 4885ff                         test       rdi, rdi
000000014014073c 7415                           je         0x140140753
000000014014073e 488b8d386b0000                 mov        rcx, qword ptr [rbp + 0x6b38]
0000000140140745 41b801000000                   mov        r8d, 1
000000014014074b 4889fa                         mov        rdx, rdi
000000014014074e e8ad954f00                     call       0x140639d00
0000000140140753 c685806b000000                 mov        byte ptr [rbp + 0x6b80], 0
000000014014075a c6857f6b000000                 mov        byte ptr [rbp + 0x6b7f], 0
0000000140140761 488d8d00650000                 lea        rcx, [rbp + 0x6500]
0000000140140768 e893d3fdff                     call       0x14011db00
000000014014076d 90                             nop        
000000014014076e 4883ffff                       cmp        rdi, -1
0000000140140772 488bb5986b0000                 mov        rsi, qword ptr [rbp + 0x6b98]
0000000140140779 0f84f5270000                   je         0x140142f74
000000014014077f 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140786 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014014078d 4839d6                         cmp        rsi, rdx
0000000140140790 0f83b14b0000                   jae        0x140145347
0000000140140796 488b90b8bb0000                 mov        rdx, qword ptr [rax + 0xbbb8]
000000014014079d 4a83bc32b064000000             cmp        qword ptr [rdx + r14 + 0x64b0], 0
00000001401407a6 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
00000001401407ad 0f84a9030000                   je         0x140140b5c
00000001401407b3 4a8b8c32a8640000               mov        rcx, qword ptr [rdx + r14 + 0x64a8]
00000001401407bb 4e8b8c3298640000               mov        r9, qword ptr [rdx + r14 + 0x6498]
00000001401407c3 4c39c9                         cmp        rcx, r9
00000001401407c6 41b800000000                   mov        r8d, 0
00000001401407cc 4d0f43c1                       cmovae     r8, r9
00000001401407d0 83f806                         cmp        eax, 6
00000001401407d3 0f8534030000                   jne        0x140140b0d
00000001401407d9 4a8b9432a0640000               mov        rdx, qword ptr [rdx + r14 + 0x64a0]
00000001401407e1 4c29c1                         sub        rcx, r8
00000001401407e4 0fb634ca                       movzx      esi, byte ptr [rdx + rcx*8]
00000001401407e8 4080fe02                       cmp        sil, 2
00000001401407ec 0f841b030000                   je         0x140140b0d
00000001401407f2 488b85a8680000                 mov        rax, qword ptr [rbp + 0x68a8]
00000001401407f9 4885c0                         test       rax, rax
00000001401407fc 0f840b030000                   je         0x140140b0d
0000000140140802 0fb67cca01                     movzx      edi, byte ptr [rdx + rcx*8 + 1]
0000000140140807 0fb75cca02                     movzx      ebx, word ptr [rdx + rcx*8 + 2]
000000014014080c 448b6cca04                     mov        r13d, dword ptr [rdx + rcx*8 + 4]
0000000140140811 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
0000000140140818 48c1e003                       shl        rax, 3
000000014014081c 31d2                           xor        edx, edx
000000014014081e 40f6c601                       test       sil, 1
0000000140140822 7539                           jne        0x14014085d
0000000140140824 eb17                           jmp        0x14014083d
0000000140140826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140140830 4883c208                       add        rdx, 8
0000000140140834 4839d0                         cmp        rax, rdx
0000000140140837 0f84d0020000                   je         0x140140b0d
000000014014083d 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140140841 75ed                           jne        0x140140830
0000000140140843 40387c1101                     cmp        byte ptr [rcx + rdx + 1], dil
0000000140140848 75e6                           jne        0x140140830
000000014014084a eb1e                           jmp        0x14014086a
000000014014084c 0f1f4000                       nop        dword ptr [rax]
0000000140140850 4883c208                       add        rdx, 8
0000000140140854 4839d0                         cmp        rax, rdx
0000000140140857 0f84b0020000                   je         0x140140b0d
000000014014085d 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140140861 74ed                           je         0x140140850
0000000140140863 44396c1104                     cmp        dword ptr [rcx + rdx + 4], r13d
0000000140140868 75e6                           jne        0x140140850
000000014014086a c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140871 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140140878 e893168601                     call       0x1419a1f10
000000014014087d 90                             nop        
000000014014087e 4885c0                         test       rax, rax
0000000140140881 0f8486020000                   je         0x140140b0d
0000000140140887 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014088e 4889c1                         mov        rcx, rax
0000000140140891 488d9590680000                 lea        rdx, [rbp + 0x6890]
0000000140140898 e8a39ac501                     call       0x141d9a340
000000014014089d 90                             nop        
000000014014089e 4883f801                       cmp        rax, 1
00000001401408a2 0f8565020000                   jne        0x140140b0d
00000001401408a8 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401408af 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
00000001401408b6 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
00000001401408bd 0f83584d0000                   jae        0x14014561b
00000001401408c3 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
00000001401408ca 4a8b8c30b0640000               mov        rcx, qword ptr [rax + r14 + 0x64b0]
00000001401408d2 4885c9                         test       rcx, rcx
00000001401408d5 743e                           je         0x140140915
00000001401408d7 4a8b943098640000               mov        rdx, qword ptr [rax + r14 + 0x6498]
00000001401408df 4e8b8430a8640000               mov        r8, qword ptr [rax + r14 + 0x64a8]
00000001401408e7 4d8d4801                       lea        r9, [r8 + 1]
00000001401408eb 4939d1                         cmp        r9, rdx
00000001401408ee 41b900000000                   mov        r9d, 0
00000001401408f4 4c0f43ca                       cmovae     r9, rdx
00000001401408f8 49f7d9                         neg        r9
00000001401408fb 4b8d1408                       lea        rdx, [r8 + r9]
00000001401408ff 48ffc2                         inc        rdx
0000000140140902 4a899430a8640000               mov        qword ptr [rax + r14 + 0x64a8], rdx
000000014014090a 48ffc9                         dec        rcx
000000014014090d 4a898c30b0640000               mov        qword ptr [rax + r14 + 0x64b0], rcx
0000000140140915 e896e32b00                     call       0x1403fecb0
000000014014091a b908000000                     mov        ecx, 8
000000014014091f ba04000000                     mov        edx, 4
0000000140140924 e8c7934f00                     call       0x140639cf0
0000000140140929 4885c0                         test       rax, rax
000000014014092c 0f8479470000                   je         0x1401450ab
0000000140140932 408830                         mov        byte ptr [rax], sil
0000000140140935 40887801                       mov        byte ptr [rax + 1], dil
0000000140140939 66895802                       mov        word ptr [rax + 2], bx
000000014014093d 44896804                       mov        dword ptr [rax + 4], r13d
0000000140140941 48c785206900000a000000         mov        qword ptr [rbp + 0x6920], 0xa
000000014014094c 48c7852869000001000000         mov        qword ptr [rbp + 0x6928], 1
0000000140140957 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014014095e 48c7853869000001000000         mov        qword ptr [rbp + 0x6938], 1
0000000140140969 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140140970 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140140977 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014014097d 83f8ff                         cmp        eax, -1
0000000140140980 0f84e3000000                   je         0x140140a69
0000000140140986 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014014098d 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140140994 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014014099a c6857e6b000001                 mov        byte ptr [rbp + 0x6b7e], 1
00000001401409a1 4c89f9                         mov        rcx, r15
00000001401409a4 e867e65d02                     call       0x14271f010
00000001401409a9 90                             nop        
00000001401409aa 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401409b1 89d1                           mov        ecx, edx
00000001401409b3 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
00000001401409ba 48c1ef32                       shr        rdi, 0x32
00000001401409be 4801c7                         add        rdi, rax
00000001401409c1 e9a5000000                     jmp        0x140140a6b
00000001401409c6 31ff                           xor        edi, edi
00000001401409c8 c685856b000001                 mov        byte ptr [rbp + 0x6b85], 1
00000001401409cf 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
00000001401409d6 e835e65d02                     call       0x14271f010
00000001401409db 90                             nop        
00000001401409dc 4801f7                         add        rdi, rsi
00000001401409df 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401409e6 89d1                           mov        ecx, edx
00000001401409e8 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401409ef 48c1e932                       shr        rcx, 0x32
00000001401409f3 4801c1                         add        rcx, rax
00000001401409f6 4829f9                         sub        rcx, rdi
00000001401409f9 be00000000                     mov        esi, 0
00000001401409fe 480f43f1                       cmovae     rsi, rcx
0000000140140a02 41b8a8010000                   mov        r8d, 0x1a8
0000000140140a08 4c89f9                         mov        rcx, r15
0000000140140a0b 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140140a12 e8fb876002                     call       0x142749212
0000000140140a17 c685856b000000                 mov        byte ptr [rbp + 0x6b85], 0
0000000140140a1e 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140140a23 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140140a2a 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140140a31 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140a39 4d89f9                         mov        r9, r15
0000000140140a3c e82f3d0500                     call       0x140194770
0000000140140a41 90                             nop        
0000000140140a42 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140140a49 4885d2                         test       rdx, rdx
0000000140140a4c 7e0c                           jle        0x140140a5a
0000000140140a4e 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140140a55 e95defffff                     jmp        0x14013f9b7
0000000140140a5a 4883faff                       cmp        rdx, -1
0000000140140a5e 0f85ccf2ffff                   jne        0x14013fd30
0000000140140a64 e90b250000                     jmp        0x140142f74
0000000140140a69 31ff                           xor        edi, edi
0000000140140a6b c6857e6b000001                 mov        byte ptr [rbp + 0x6b7e], 1
0000000140140a72 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140140a79 e892e55d02                     call       0x14271f010
0000000140140a7e 90                             nop        
0000000140140a7f 4801f7                         add        rdi, rsi
0000000140140a82 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140140a89 89d1                           mov        ecx, edx
0000000140140a8b 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140140a92 48c1e932                       shr        rcx, 0x32
0000000140140a96 4801c1                         add        rcx, rax
0000000140140a99 4829f9                         sub        rcx, rdi
0000000140140a9c be00000000                     mov        esi, 0
0000000140140aa1 480f43f1                       cmovae     rsi, rcx
0000000140140aa5 41b8a8010000                   mov        r8d, 0x1a8
0000000140140aab 4c89f9                         mov        rcx, r15
0000000140140aae 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140140ab5 e858876002                     call       0x142749212
0000000140140aba c6857e6b000000                 mov        byte ptr [rbp + 0x6b7e], 0
0000000140140ac1 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140140ac6 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140140acd 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140140ad4 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140adc 4d89f9                         mov        r9, r15
0000000140140adf e88c3c0500                     call       0x140194770
0000000140140ae4 90                             nop        
0000000140140ae5 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140140aec 4883faff                       cmp        rdx, -1
0000000140140af0 0f847e240000                   je         0x140142f74
0000000140140af6 4885d2                         test       rdx, rdx
0000000140140af9 7412                           je         0x140140b0d
0000000140140afb 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140140b02 41b801000000                   mov        r8d, 1
0000000140140b08 e8f3914f00                     call       0x140639d00
0000000140140b0d 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140b14 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140140b1b 488bb5986b0000                 mov        rsi, qword ptr [rbp + 0x6b98]
0000000140140b22 4839d6                         cmp        rsi, rdx
0000000140140b25 0f8351480000                   jae        0x14014537c
0000000140140b2b 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140140b32 4a83bc30b064000000             cmp        qword ptr [rax + r14 + 0x64b0], 0
0000000140140b3b 740c                           je         0x140140b49
0000000140140b3d 4ac78430b064000000000000       mov        qword ptr [rax + r14 + 0x64b0], 0
0000000140140b49 4ac78430a864000000000000       mov        qword ptr [rax + r14 + 0x64a8], 0
0000000140140b55 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
0000000140140b5c 83f802                         cmp        eax, 2
0000000140140b5f 7534                           jne        0x140140b95
0000000140140b61 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140b68 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140140b6f 4839d6                         cmp        rsi, rdx
0000000140140b72 0f8320480000                   jae        0x140145398
0000000140140b78 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140140b7f 4a8b0c30                       mov        rcx, qword ptr [rax + r14]
0000000140140b83 4ac70430feffffff               mov        qword ptr [rax + r14], 0xfffffffffffffffe
0000000140140b8b 4883f9fe                       cmp        rcx, -2
0000000140140b8f 0f85c2260000                   jne        0x140143257
0000000140140b95 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140b9c 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140140ba3 e868138601                     call       0x1419a1f10
0000000140140ba8 90                             nop        
0000000140140ba9 4885c0                         test       rax, rax
0000000140140bac 7430                           je         0x140140bde
0000000140140bae 80b81d0a0000fe                 cmp        byte ptr [rax + 0xa1d], 0xfe
0000000140140bb5 0f95c1                         setne      cl
0000000140140bb8 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
0000000140140bbf 38901c0a0000                   cmp        byte ptr [rax + 0xa1c], dl
0000000140140bc5 0f94c0                         sete       al
0000000140140bc8 83bd9068000002                 cmp        dword ptr [rbp + 0x6890], 2
0000000140140bcf 0f856a060000                   jne        0x14014123f
0000000140140bd5 20c1                           and        cl, al
0000000140140bd7 7412                           je         0x140140beb
0000000140140bd9 e961060000                     jmp        0x14014123f
0000000140140bde 83bd9068000002                 cmp        dword ptr [rbp + 0x6890], 2
0000000140140be5 0f8554060000                   jne        0x14014123f
0000000140140beb c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140bf2 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140140bf9 e812138601                     call       0x1419a1f10
0000000140140bfe 90                             nop        
0000000140140bff 4989c5                         mov        r13, rax
0000000140140c02 4885c0                         test       rax, rax
0000000140140c05 0f843e420000                   je         0x140144e49
0000000140140c0b 410fb69dc02d0000               movzx      ebx, byte ptr [r13 + 0x2dc0]
0000000140140c13 4180bdf320000001               cmp        byte ptr [r13 + 0x20f3], 1
0000000140140c1b 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
0000000140140c22 7514                           jne        0x140140c38
0000000140140c24 41389df4200000                 cmp        byte ptr [r13 + 0x20f4], bl
0000000140140c2b 750b                           jne        0x140140c38
0000000140140c2d 89d1                           mov        ecx, edx
0000000140140c2f 413895f5200000                 cmp        byte ptr [r13 + 0x20f5], dl
0000000140140c36 741c                           je         0x140140c54
0000000140140c38 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140c3f 4c89e9                         mov        rcx, r13
0000000140140c42 e8c985af01                     call       0x141c39210
0000000140140c47 90                             nop        
0000000140140c48 0fb6cb                         movzx      ecx, bl
0000000140140c4b 84c0                           test       al, al
0000000140140c4d 0f458da06b0000                 cmovne     ecx, dword ptr [rbp + 0x6ba0]
0000000140140c54 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140c5b 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140140c62 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
0000000140140c69 0f8365470000                   jae        0x1401453d4
0000000140140c6f 410fb695bf2d0000               movzx      edx, byte ptr [r13 + 0x2dbf]
0000000140140c77 feca                           dec        dl
0000000140140c79 80fa0a                         cmp        dl, 0xa
0000000140140c7c 0f87a3000000                   ja         0x140140d25
0000000140140c82 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140c89 4c8b80b8bb0000                 mov        r8, qword ptr [rax + 0xbbb8]
0000000140140c90 4b8b8430f8640000               mov        rax, qword ptr [r8 + r14 + 0x64f8]
0000000140140c98 4885c0                         test       rax, rax
0000000140140c9b 0f8484000000                   je         0x140140d25
0000000140140ca1 0fb6d2                         movzx      edx, dl
0000000140140ca4 4f8b843000650000               mov        r8, qword ptr [r8 + r14 + 0x6500]
0000000140140cac 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000140140cb4 4589cb                         mov        r11d, r9d
0000000140140cb7 41c1e304                       shl        r11d, 4
0000000140140cbb 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000140140cc2 4889c6                         mov        rsi, rax
0000000140140cc5 eb1f                           jmp        0x140140ce6
0000000140140cc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140140cd0 0f97c3                         seta       bl
0000000140140cd3 80db00                         sbb        bl, 0
0000000140140cd6 4883c610                       add        rsi, 0x10
0000000140140cda 49ffc2                         inc        r10
0000000140140cdd 4983c3f0                       add        r11, -0x10
0000000140140ce1 80fb01                         cmp        bl, 1
0000000140140ce4 750f                           jne        0x140140cf5
0000000140140ce6 4d85db                         test       r11, r11
0000000140140ce9 7415                           je         0x140140d00
0000000140140ceb 3a0e                           cmp        cl, byte ptr [rsi]
0000000140140ced 75e1                           jne        0x140140cd0
0000000140140cef 483b5608                       cmp        rdx, qword ptr [rsi + 8]
0000000140140cf3 ebdb                           jmp        0x140140cd0
0000000140140cf5 440fb6cb                       movzx      r9d, bl
0000000140140cf9 4585c9                         test       r9d, r9d
0000000140140cfc 7505                           jne        0x140140d03
0000000140140cfe eb13                           jmp        0x140140d13
0000000140140d00 4d89ca                         mov        r10, r9
0000000140140d03 4983e801                       sub        r8, 1
0000000140140d07 721c                           jb         0x140140d25
0000000140140d09 4a8b84d0d8000000               mov        rax, qword ptr [rax + r10*8 + 0xd8]
0000000140140d11 eb99                           jmp        0x140140cac
0000000140140d13 41b101                         mov        r9b, 1
0000000140140d16 4280bc50bc00000000             cmp        byte ptr [rax + r10*2 + 0xbc], 0
0000000140140d1f 0f85ab000000                   jne        0x140140dd0
0000000140140d25 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140d2c 4c89e9                         mov        rcx, r13
0000000140140d2f 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
0000000140140d36 e8755c1c00                     call       0x1403069b0
0000000140140d3b 90                             nop        
0000000140140d3c 41b101                         mov        r9b, 1
0000000140140d3f 84c0                           test       al, al
0000000140140d41 0f8589000000                   jne        0x140140dd0
0000000140140d47 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140d4e 4c89e9                         mov        rcx, r13
0000000140140d51 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
0000000140140d58 e813abaf01                     call       0x141c3b870
0000000140140d5d 90                             nop        
0000000140140d5e 4180bdbf2d000005               cmp        byte ptr [r13 + 0x2dbf], 5
0000000140140d66 7565                           jne        0x140140dcd
0000000140140d68 4531c9                         xor        r9d, r9d
0000000140140d6b 4983bd001b000000               cmp        qword ptr [r13 + 0x1b00], 0
0000000140140d73 755b                           jne        0x140140dd0
0000000140140d75 4983bd782a0000ff               cmp        qword ptr [r13 + 0x2a78], -1
0000000140140d7d 7451                           je         0x140140dd0
0000000140140d7f 4d8b85802a0000                 mov        r8, qword ptr [r13 + 0x2a80]
0000000140140d86 498b8d882a0000                 mov        rcx, qword ptr [r13 + 0x2a88]
0000000140140d8d 4d8b95981a0000                 mov        r10, qword ptr [r13 + 0x1a98]
0000000140140d94 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140140d9b 48c1e102                       shl        rcx, 2
0000000140140d9f 4c8d1c49                       lea        r11, [rcx + rcx*2]
0000000140140da3 31f6                           xor        esi, esi
0000000140140da5 4939f3                         cmp        r11, rsi
0000000140140da8 410f95c1                       setne      r9b
0000000140140dac 7422                           je         0x140140dd0
0000000140140dae 418b0c30                       mov        ecx, dword ptr [r8 + rsi]
0000000140140db2 4839ca                         cmp        rdx, rcx
0000000140140db5 0f86a8450000                   jbe        0x140145363
0000000140140dbb 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000140140dbf 4883c60c                       add        rsi, 0xc
0000000140140dc3 38811c010000                   cmp        byte ptr [rcx + 0x11c], al
0000000140140dc9 75da                           jne        0x140140da5
0000000140140dcb eb03                           jmp        0x140140dd0
0000000140140dcd 4531c9                         xor        r9d, r9d
0000000140140dd0 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140dd7 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140140dde 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
0000000140140de5 0f83c9450000                   jae        0x1401453b4
0000000140140deb 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140140df2 428a9c30dc640000               mov        bl, byte ptr [rax + r14 + 0x64dc]
0000000140140dfa 4a8d0c30                       lea        rcx, [rax + r14]
0000000140140dfe 4881c1b8640000                 add        rcx, 0x64b8
0000000140140e05 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140140e0c 4c89ea                         mov        rdx, r13
0000000140140e0f 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140140e17 e8e44a1f00                     call       0x140335900
0000000140140e1c 90                             nop        
0000000140140e1d 89c7                           mov        edi, eax
0000000140140e1f 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140140e26 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140140e2d 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
0000000140140e34 0f83ba450000                   jae        0x1401453f4
0000000140140e3a 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140140e41 420fb68430dc640000             movzx      eax, byte ptr [rax + r14 + 0x64dc]
0000000140140e4a 38d8                           cmp        al, bl
0000000140140e4c 0f841d020000                   je         0x14014106f
0000000140140e52 0fb6c0                         movzx      eax, al
0000000140140e55 488d0d4cab6302                 lea        rcx, [rip + 0x263ab4c]
0000000140140e5c 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
0000000140140e60 488d0d69ab6302                 lea        rcx, [rip + 0x263ab69]
0000000140140e67 488b34c1                       mov        rsi, qword ptr [rcx + rax*8]
0000000140140e6b 48c785306b000000000000         mov        qword ptr [rbp + 0x6b30], 0
0000000140140e76 48c785406b000000000000         mov        qword ptr [rbp + 0x6b40], 0
0000000140140e81 e82ade2b00                     call       0x1403fecb0
0000000140140e86 b904000000                     mov        ecx, 4
0000000140140e8b ba01000000                     mov        edx, 1
0000000140140e90 e85b8e4f00                     call       0x140639cf0
0000000140140e95 4885c0                         test       rax, rax
0000000140140e98 0f8406460000                   je         0x1401454a4
0000000140140e9e c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140140ea4 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
0000000140140eaf 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
0000000140140eb6 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140140ec1 e8eadd2b00                     call       0x1403fecb0
0000000140140ec6 b90f000000                     mov        ecx, 0xf
0000000140140ecb ba01000000                     mov        edx, 1
0000000140140ed0 e81b8e4f00                     call       0x140639cf0
0000000140140ed5 4885c0                         test       rax, rax
0000000140140ed8 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
0000000140140edf 0f84e9450000                   je         0x1401454ce
0000000140140ee5 4989c2                         mov        r10, rax
0000000140140ee8 48b873735f7374617465           movabs     rax, 0x65746174735f7373
0000000140140ef2 49894207                       mov        qword ptr [r10 + 7], rax
0000000140140ef6 48b86175746f5f706173           movabs     rax, 0x7361705f6f747561
0000000140140f00 498902                         mov        qword ptr [r10], rax
0000000140140f03 c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
0000000140140f0a 48c785c80400000f000000         mov        qword ptr [rbp + 0x4c8], 0xf
0000000140140f15 4c8995d0040000                 mov        qword ptr [rbp + 0x4d0], r10
0000000140140f1c 48c785d80400000f000000         mov        qword ptr [rbp + 0x4d8], 0xf
0000000140140f27 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140140f2e 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
0000000140140f35 4c8d8500650000                 lea        r8, [rbp + 0x6500]
0000000140140f3c 4d89f9                         mov        r9, r15
0000000140140f3f e8dc464900                     call       0x1405d5620
0000000140140f44 90                             nop        
0000000140140f45 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
0000000140140f4c 740d                           je         0x140140f5b
0000000140140f4e 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140140f55 e8c67cfdff                     call       0x140118c20
0000000140140f5a 90                             nop        
0000000140140f5b e850dd2b00                     call       0x1403fecb0
0000000140140f60 b904000000                     mov        ecx, 4
0000000140140f65 ba01000000                     mov        edx, 1
0000000140140f6a e8818d4f00                     call       0x140639cf0
0000000140140f6f 4885c0                         test       rax, rax
0000000140140f72 0f8441450000                   je         0x1401454b9
0000000140140f78 c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
0000000140140f7e 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
0000000140140f89 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
0000000140140f90 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140140f9b e810dd2b00                     call       0x1403fecb0
0000000140140fa0 ba01000000                     mov        edx, 1
0000000140140fa5 4c89e9                         mov        rcx, r13
0000000140140fa8 e8438d4f00                     call       0x140639cf0
0000000140140fad 4885c0                         test       rax, rax
0000000140140fb0 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
0000000140140fb7 0f84d4440000                   je         0x140145491
0000000140140fbd 4889c3                         mov        rbx, rax
0000000140140fc0 4889c1                         mov        rcx, rax
0000000140140fc3 4889f2                         mov        rdx, rsi
0000000140140fc6 4d89e8                         mov        r8, r13
0000000140140fc9 e844826002                     call       0x142749212
0000000140140fce c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
0000000140140fd5 4c89adc8040000                 mov        qword ptr [rbp + 0x4c8], r13
0000000140140fdc 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
0000000140140fe3 4c89add8040000                 mov        qword ptr [rbp + 0x4d8], r13
0000000140140fea 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140140ff1 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
0000000140140ff8 4c8d8500650000                 lea        r8, [rbp + 0x6500]
0000000140140fff 4d89f9                         mov        r9, r15
0000000140141002 e819464900                     call       0x1405d5620
0000000140141007 90                             nop        
0000000140141008 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
000000014014100f 740d                           je         0x14014101e
0000000140141011 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140141018 e8037cfdff                     call       0x140118c20
000000014014101d 90                             nop        
000000014014101e 488b85406b0000                 mov        rax, qword ptr [rbp + 0x6b40]
0000000140141025 488d8da8660000                 lea        rcx, [rbp + 0x66a8]
000000014014102c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140141030 0f1085306b0000                 movups     xmm0, xmmword ptr [rbp + 0x6b30]
0000000140141037 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014014103a c685a066000005                 mov        byte ptr [rbp + 0x66a0], 5
0000000140141041 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140141048 488b95986b0000                 mov        rdx, qword ptr [rbp + 0x6b98]
000000014014104f 488db5a0660000                 lea        rsi, [rbp + 0x66a0]
0000000140141056 4989f0                         mov        r8, rsi
0000000140141059 e8b2ef0100                     call       0x140160010
000000014014105e 90                             nop        
000000014014105f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141066 4889f1                         mov        rcx, rsi
0000000140141069 e8b27bfdff                     call       0x140118c20
000000014014106e 90                             nop        
000000014014106f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141076 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014014107d e88e0e8601                     call       0x1419a1f10
0000000140141082 90                             nop        
0000000140141083 4889c6                         mov        rsi, rax
0000000140141086 4885c0                         test       rax, rax
0000000140141089 0f84d33d0000                   je         0x140144e62
000000014014108f 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140141096 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
000000014014109d 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
00000001401410a4 4839d1                         cmp        rcx, rdx
00000001401410a7 0f8367430000                   jae        0x140145414
00000001401410ad 488b88b8bb0000                 mov        rcx, qword ptr [rax + 0xbbb8]
00000001401410b4 4280bc319965000000             cmp        byte ptr [rcx + r14 + 0x6599], 0
00000001401410bd 0f8573010000                   jne        0x140141236
00000001401410c3 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
00000001401410ca 4885c0                         test       rax, rax
00000001401410cd 0f8463010000                   je         0x140141236
00000001401410d3 48898d586b0000                 mov        qword ptr [rbp + 0x6b58], rcx
00000001401410da 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
00000001401410e1 488d0440                       lea        rax, [rax + rax*2]
00000001401410e5 48c1e006                       shl        rax, 6
00000001401410e9 48898d68680000                 mov        qword ptr [rbp + 0x6868], rcx
00000001401410f0 488985c8640000                 mov        qword ptr [rbp + 0x64c8], rax
00000001401410f7 4c8d0401                       lea        r8, [rcx + rax]
00000001401410fb 4981c040ffffff                 add        r8, -0xc0
0000000140141102 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141109 4c89f9                         mov        rcx, r15
000000014014110c 4889f2                         mov        rdx, rsi
000000014014110f 41b101                         mov        r9b, 1
0000000140141112 e8898e0500                     call       0x140199fa0
0000000140141117 90                             nop        
0000000140141118 4889b5d0640000                 mov        qword ptr [rbp + 0x64d0], rsi
000000014014111f 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
0000000140141126 4a8b8c3020650000               mov        rcx, qword ptr [rax + r14 + 0x6520]
000000014014112e 4885c9                         test       rcx, rcx
0000000140141131 4088bd186b0000                 mov        byte ptr [rbp + 0x6b18], dil
0000000140141138 0f8420030000                   je         0x14014145e
000000014014113e 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
0000000140141145 4a8b843028650000               mov        rax, qword ptr [rax + r14 + 0x6528]
000000014014114d 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141154 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014115b 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
0000000140141162 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140141169 488985686b0000                 mov        qword ptr [rbp + 0x6b68], rax
0000000140141170 488d4108                       lea        rax, [rcx + 8]
0000000140141174 48898d106b0000                 mov        qword ptr [rbp + 0x6b10], rcx
000000014014117b 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
0000000140141182 48898df06a0000                 mov        qword ptr [rbp + 0x6af0], rcx
0000000140141189 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140141190 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140141194 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014014119b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401411a0 4885ff                         test       rdi, rdi
00000001401411a3 7457                           je         0x1401411fc
00000001401411a5 488d5818                       lea        rbx, [rax + 0x18]
00000001401411a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401411ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001401411b1 488b85686b0000                 mov        rax, qword ptr [rbp + 0x6b68]
00000001401411b8 4889c6                         mov        rsi, rax
00000001401411bb 4c29c6                         sub        rsi, r8
00000001401411be 4c0f42c0                       cmovb      r8, rax
00000001401411c2 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
00000001401411c9 e832806002                     call       0x142749200
00000001401411ce 4898                           cdqe       
00000001401411d0 85c0                           test       eax, eax
00000001401411d2 480f45f0                       cmovne     rsi, rax
00000001401411d6 4885f6                         test       rsi, rsi
00000001401411d9 0f98c0                         sets       al
00000001401411dc 0f9fc1                         setg       cl
00000001401411df 28c1                           sub        cl, al
00000001401411e1 49ffc5                         inc        r13
00000001401411e4 4883c7e8                       add        rdi, -0x18
00000001401411e8 4889d8                         mov        rax, rbx
00000001401411eb 80f901                         cmp        cl, 1
00000001401411ee 74b0                           je         0x1401411a0
00000001401411f0 0fb6c1                         movzx      eax, cl
00000001401411f3 85c0                           test       eax, eax
00000001401411f5 750c                           jne        0x140141203
00000001401411f7 e9c7170000                     jmp        0x1401429c3
00000001401411fc 4c8badf06a0000                 mov        r13, qword ptr [rbp + 0x6af0]
0000000140141203 488b85206b0000                 mov        rax, qword ptr [rbp + 0x6b20]
000000014014120a 4883e801                       sub        rax, 1
000000014014120e 0fb6bd186b0000                 movzx      edi, byte ptr [rbp + 0x6b18]
0000000140141215 488b8d106b0000                 mov        rcx, qword ptr [rbp + 0x6b10]
000000014014121c 0f823c020000                   jb         0x14014145e
0000000140141222 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141229 4a8b8ce918010000               mov        rcx, qword ptr [rcx + r13*8 + 0x118]
0000000140141231 e93affffff                     jmp        0x140141170
0000000140141236 4084ff                         test       dil, dil
0000000140141239 0f85a2170000                   jne        0x1401429e1
000000014014123f 83bd9068000007                 cmp        dword ptr [rbp + 0x6890], 7
0000000140141246 0f858f050000                   jne        0x1401417db
000000014014124c 80bdc868000007                 cmp        byte ptr [rbp + 0x68c8], 7
0000000140141253 0f8582050000                   jne        0x1401417db
0000000140141259 80bdb068000000                 cmp        byte ptr [rbp + 0x68b0], 0
0000000140141260 0f8475050000                   je         0x1401417db
0000000140141266 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014126d 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140141274 e8970c8601                     call       0x1419a1f10
0000000140141279 90                             nop        
000000014014127a 4889c7                         mov        rdi, rax
000000014014127d 4885c0                         test       rax, rax
0000000140141280 0f84f53b0000                   je         0x140144e7b
0000000140141286 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014128d 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140141294 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
000000014014129b 0f838c410000                   jae        0x14014542d
00000001401412a1 488bb0b8bb0000                 mov        rsi, qword ptr [rax + 0xbbb8]
00000001401412a8 4280bc369a65000000             cmp        byte ptr [rsi + r14 + 0x659a], 0
00000001401412b1 0f8524050000                   jne        0x1401417db
00000001401412b7 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
00000001401412bf 8b85b4680000                   mov        eax, dword ptr [rbp + 0x68b4]
00000001401412c5 7414                           je         0x1401412db
00000001401412c7 3987882c0000                   cmp        dword ptr [rdi + 0x2c88], eax
00000001401412cd 750c                           jne        0x1401412db
00000001401412cf 4989f8                         mov        r8, rdi
00000001401412d2 4981c0d82b0000                 add        r8, 0x2bd8
00000001401412d9 eb44                           jmp        0x14014131f
00000001401412db 4c8b87f81a0000                 mov        r8, qword ptr [rdi + 0x1af8]
00000001401412e2 488b97001b0000                 mov        rdx, qword ptr [rdi + 0x1b00]
00000001401412e9 488d0c52                       lea        rcx, [rdx + rdx*2]
00000001401412ed 48c1e106                       shl        rcx, 6
00000001401412f1 4c01c1                         add        rcx, r8
00000001401412f4 48c1e206                       shl        rdx, 6
00000001401412f8 488d1452                       lea        rdx, [rdx + rdx*2]
00000001401412fc 48f7da                         neg        rdx
00000001401412ff 90                             nop        
0000000140141300 4885d2                         test       rdx, rdx
0000000140141303 0f84d2040000                   je         0x1401417db
0000000140141309 4881c2c0000000                 add        rdx, 0xc0
0000000140141310 3941f0                         cmp        dword ptr [rcx - 0x10], eax
0000000140141313 488d8940ffffff                 lea        rcx, [rcx - 0xc0]
000000014014131a 75e4                           jne        0x140141300
000000014014131c 4929d0                         sub        r8, rdx
000000014014131f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141326 488d8d20690000                 lea        rcx, [rbp + 0x6920]
000000014014132d 4889fa                         mov        rdx, rdi
0000000140141330 4c8985f06a0000                 mov        qword ptr [rbp + 0x6af0], r8
0000000140141337 41b101                         mov        r9b, 1
000000014014133a e8618c0500                     call       0x140199fa0
000000014014133f 90                             nop        
0000000140141340 4889bd68680000                 mov        qword ptr [rbp + 0x6868], rdi
0000000140141347 4a8b8c3638650000               mov        rcx, qword ptr [rsi + r14 + 0x6538]
000000014014134f 4885c9                         test       rcx, rcx
0000000140141352 0f847d020000                   je         0x1401415d5
0000000140141358 4a8b843640650000               mov        rax, qword ptr [rsi + r14 + 0x6540]
0000000140141360 488985106b0000                 mov        qword ptr [rbp + 0x6b10], rax
0000000140141367 488b8528690000                 mov        rax, qword ptr [rbp + 0x6928]
000000014014136e 488985686b0000                 mov        qword ptr [rbp + 0x6b68], rax
0000000140141375 488b8530690000                 mov        rax, qword ptr [rbp + 0x6930]
000000014014137c 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
0000000140141383 488d4108                       lea        rax, [rcx + 8]
0000000140141387 0fb79112010000                 movzx      edx, word ptr [rcx + 0x112]
000000014014138e 48898d206b0000                 mov        qword ptr [rbp + 0x6b20], rcx
0000000140141395 488db113010000                 lea        rsi, [rcx + 0x113]
000000014014139c 488995186b0000                 mov        qword ptr [rbp + 0x6b18], rdx
00000001401413a3 8d0cd500000000                 lea        ecx, [rdx*8]
00000001401413aa 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001401413ae 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001401413b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401413c0 4d85ed                         test       r13, r13
00000001401413c3 7466                           je         0x14014142b
00000001401413c5 488d4818                       lea        rcx, [rax + 0x18]
00000001401413c9 48898da06b0000                 mov        qword ptr [rbp + 0x6ba0], rcx
00000001401413d0 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401413d4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001401413d8 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
00000001401413df 4889c3                         mov        rbx, rax
00000001401413e2 4c29c3                         sub        rbx, r8
00000001401413e5 4c0f42c0                       cmovb      r8, rax
00000001401413e9 488b8d686b0000                 mov        rcx, qword ptr [rbp + 0x6b68]
00000001401413f0 e80b7e6002                     call       0x142749200
00000001401413f5 4898                           cdqe       
00000001401413f7 85c0                           test       eax, eax
00000001401413f9 480f45d8                       cmovne     rbx, rax
00000001401413fd 4885db                         test       rbx, rbx
0000000140141400 0f98c0                         sets       al
0000000140141403 0f9fc1                         setg       cl
0000000140141406 28c1                           sub        cl, al
0000000140141408 48ffc6                         inc        rsi
000000014014140b 48ffc7                         inc        rdi
000000014014140e 4983c5e8                       add        r13, -0x18
0000000140141412 488b85a06b0000                 mov        rax, qword ptr [rbp + 0x6ba0]
0000000140141419 80f901                         cmp        cl, 1
000000014014141c 74a2                           je         0x1401413c0
000000014014141e 0fb6c1                         movzx      eax, cl
0000000140141421 85c0                           test       eax, eax
0000000140141423 0f8487030000                   je         0x1401417b0
0000000140141429 eb07                           jmp        0x140141432
000000014014142b 488bbd186b0000                 mov        rdi, qword ptr [rbp + 0x6b18]
0000000140141432 488b85106b0000                 mov        rax, qword ptr [rbp + 0x6b10]
0000000140141439 4883e801                       sub        rax, 1
000000014014143d 488b8d206b0000                 mov        rcx, qword ptr [rbp + 0x6b20]
0000000140141444 0f828b010000                   jb         0x1401415d5
000000014014144a 488985106b0000                 mov        qword ptr [rbp + 0x6b10], rax
0000000140141451 488b8cf920010000               mov        rcx, qword ptr [rcx + rdi*8 + 0x120]
0000000140141459 e925ffffff                     jmp        0x140141383
000000014014145e 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141465 4885d2                         test       rdx, rdx
0000000140141468 7412                           je         0x14014147c
000000014014146a 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140141471 41b801000000                   mov        r8d, 1
0000000140141477 e884884f00                     call       0x140639d00
000000014014147c 488b8568680000                 mov        rax, qword ptr [rbp + 0x6868]
0000000140141483 480385c8640000                 add        rax, qword ptr [rbp + 0x64c8]
000000014014148a 8b48f0                         mov        ecx, dword ptr [rax - 0x10]
000000014014148d 488b85d0640000                 mov        rax, qword ptr [rbp + 0x64d0]
0000000140141494 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014014149b 4839ca                         cmp        rdx, rcx
000000014014149e 0f86ef400000                   jbe        0x140145593
00000001401414a4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001401414ab 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401414af 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001401414b6 4883c210                       add        rdx, 0x10
00000001401414ba c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401414c1 4c89f9                         mov        rcx, r15
00000001401414c4 e877945f02                     call       0x14273a940
00000001401414c9 90                             nop        
00000001401414ca 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
00000001401414d1 4a8b8c3020650000               mov        rcx, qword ptr [rax + r14 + 0x6520]
00000001401414d9 4885c9                         test       rcx, rcx
00000001401414dc 0f8495020000                   je         0x140141777
00000001401414e2 4a8b843028650000               mov        rax, qword ptr [rax + r14 + 0x6528]
00000001401414ea 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
00000001401414f1 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001401414f8 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
00000001401414ff 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140141506 488985686b0000                 mov        qword ptr [rbp + 0x6b68], rax
000000014014150d 488d4108                       lea        rax, [rcx + 8]
0000000140141511 48898d206b0000                 mov        qword ptr [rbp + 0x6b20], rcx
0000000140141518 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
000000014014151f 48898d106b0000                 mov        qword ptr [rbp + 0x6b10], rcx
0000000140141526 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014014152d 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140141531 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140141538 4885ff                         test       rdi, rdi
000000014014153b 745e                           je         0x14014159b
000000014014153d 488d5818                       lea        rbx, [rax + 0x18]
0000000140141541 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140141545 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140141549 488b85686b0000                 mov        rax, qword ptr [rbp + 0x6b68]
0000000140141550 4889c6                         mov        rsi, rax
0000000140141553 4c29c6                         sub        rsi, r8
0000000140141556 4c0f42c0                       cmovb      r8, rax
000000014014155a 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
0000000140141561 e89a7c6002                     call       0x142749200
0000000140141566 4898                           cdqe       
0000000140141568 85c0                           test       eax, eax
000000014014156a 480f45f0                       cmovne     rsi, rax
000000014014156e 4885f6                         test       rsi, rsi
0000000140141571 0f98c0                         sets       al
0000000140141574 0f9fc1                         setg       cl
0000000140141577 28c1                           sub        cl, al
0000000140141579 49ffc5                         inc        r13
000000014014157c 4883c7e8                       add        rdi, -0x18
0000000140141580 4889d8                         mov        rax, rbx
0000000140141583 80f901                         cmp        cl, 1
0000000140141586 74b0                           je         0x140141538
0000000140141588 0fb6c1                         movzx      eax, cl
000000014014158b 85c0                           test       eax, eax
000000014014158d 0fb6bd186b0000                 movzx      edi, byte ptr [rbp + 0x6b18]
0000000140141594 7513                           jne        0x1401415a9
0000000140141596 e9ad010000                     jmp        0x140141748
000000014014159b 4c8bad106b0000                 mov        r13, qword ptr [rbp + 0x6b10]
00000001401415a2 0fb6bd186b0000                 movzx      edi, byte ptr [rbp + 0x6b18]
00000001401415a9 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
00000001401415b0 4883e801                       sub        rax, 1
00000001401415b4 0f82bd010000                   jb         0x140141777
00000001401415ba 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
00000001401415c1 488b8d206b0000                 mov        rcx, qword ptr [rbp + 0x6b20]
00000001401415c8 4a8b8ce918010000               mov        rcx, qword ptr [rcx + r13*8 + 0x118]
00000001401415d0 e938ffffff                     jmp        0x14014150d
00000001401415d5 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401415dc 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
00000001401415e3 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
00000001401415ea 4839d1                         cmp        rcx, rdx
00000001401415ed 0f83cb3f0000                   jae        0x1401455be
00000001401415f3 488b85f06a0000                 mov        rax, qword ptr [rbp + 0x6af0]
00000001401415fa 8b88b0000000                   mov        ecx, dword ptr [rax + 0xb0]
0000000140141600 4c8b8568680000                 mov        r8, qword ptr [rbp + 0x6868]
0000000140141607 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014014160e 4839ca                         cmp        rdx, rcx
0000000140141611 0f86953f0000                   jbe        0x1401455ac
0000000140141617 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014161e 488bb0b8bb0000                 mov        rsi, qword ptr [rax + 0xbbb8]
0000000140141625 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014014162c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140141630 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140141637 4883c210                       add        rdx, 0x10
000000014014163b 4c89f9                         mov        rcx, r15
000000014014163e e8fd925f02                     call       0x14273a940
0000000140141643 90                             nop        
0000000140141644 4a8b8c3638650000               mov        rcx, qword ptr [rsi + r14 + 0x6538]
000000014014164c 4885c9                         test       rcx, rcx
000000014014164f 0f8432010000                   je         0x140141787
0000000140141655 4a8b843640650000               mov        rax, qword ptr [rsi + r14 + 0x6540]
000000014014165d 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141664 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014166b 488985686b0000                 mov        qword ptr [rbp + 0x6b68], rax
0000000140141672 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140141679 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
0000000140141680 488d4108                       lea        rax, [rcx + 8]
0000000140141684 0fb79112010000                 movzx      edx, word ptr [rcx + 0x112]
000000014014168b 48898d106b0000                 mov        qword ptr [rbp + 0x6b10], rcx
0000000140141692 488db113010000                 lea        rsi, [rcx + 0x113]
0000000140141699 488995186b0000                 mov        qword ptr [rbp + 0x6b18], rdx
00000001401416a0 8d0cd500000000                 lea        ecx, [rdx*8]
00000001401416a7 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001401416ab 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001401416b2 4d85ed                         test       r13, r13
00000001401416b5 7462                           je         0x140141719
00000001401416b7 488d4818                       lea        rcx, [rax + 0x18]
00000001401416bb 48898da06b0000                 mov        qword ptr [rbp + 0x6ba0], rcx
00000001401416c2 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001401416c6 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001401416ca 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
00000001401416d1 4889c3                         mov        rbx, rax
00000001401416d4 4c29c3                         sub        rbx, r8
00000001401416d7 4c0f42c0                       cmovb      r8, rax
00000001401416db 488b8d686b0000                 mov        rcx, qword ptr [rbp + 0x6b68]
00000001401416e2 e8197b6002                     call       0x142749200
00000001401416e7 4898                           cdqe       
00000001401416e9 85c0                           test       eax, eax
00000001401416eb 480f45d8                       cmovne     rbx, rax
00000001401416ef 4885db                         test       rbx, rbx
00000001401416f2 0f98c0                         sets       al
00000001401416f5 0f9fc1                         setg       cl
00000001401416f8 28c1                           sub        cl, al
00000001401416fa 48ffc6                         inc        rsi
00000001401416fd 48ffc7                         inc        rdi
0000000140141700 4983c5e8                       add        r13, -0x18
0000000140141704 488b85a06b0000                 mov        rax, qword ptr [rbp + 0x6ba0]
000000014014170b 80f901                         cmp        cl, 1
000000014014170e 74a2                           je         0x1401416b2
0000000140141710 0fb6c1                         movzx      eax, cl
0000000140141713 85c0                           test       eax, eax
0000000140141715 7472                           je         0x140141789
0000000140141717 eb07                           jmp        0x140141720
0000000140141719 488bbd186b0000                 mov        rdi, qword ptr [rbp + 0x6b18]
0000000140141720 488b85206b0000                 mov        rax, qword ptr [rbp + 0x6b20]
0000000140141727 4883e801                       sub        rax, 1
000000014014172b 725a                           jb         0x140141787
000000014014172d 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141734 488b8d106b0000                 mov        rcx, qword ptr [rbp + 0x6b10]
000000014014173b 488b8cf920010000               mov        rcx, qword ptr [rcx + rdi*8 + 0x120]
0000000140141743 e938ffffff                     jmp        0x140141680
0000000140141748 40b601                         mov        sil, 1
000000014014174b 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141752 4885d2                         test       rdx, rdx
0000000140141755 7412                           je         0x140141769
0000000140141757 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014014175e 41b801000000                   mov        r8d, 1
0000000140141764 e897854f00                     call       0x140639d00
0000000140141769 4008f7                         or         dil, sil
000000014014176c 0f84cdfaffff                   je         0x14014123f
0000000140141772 e96a120000                     jmp        0x1401429e1
0000000140141777 31f6                           xor        esi, esi
0000000140141779 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141780 4885d2                         test       rdx, rdx
0000000140141783 75d2                           jne        0x140141757
0000000140141785 ebe2                           jmp        0x140141769
0000000140141787 31f6                           xor        esi, esi
0000000140141789 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141790 4885d2                         test       rdx, rdx
0000000140141793 7412                           je         0x1401417a7
0000000140141795 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014014179c 41b801000000                   mov        r8d, 1
00000001401417a2 e859854f00                     call       0x140639d00
00000001401417a7 4885f6                         test       rsi, rsi
00000001401417aa 0f849f040000                   je         0x140141c4f
00000001401417b0 0fb63e                         movzx      edi, byte ptr [rsi]
00000001401417b3 488b9520690000                 mov        rdx, qword ptr [rbp + 0x6920]
00000001401417ba 4885d2                         test       rdx, rdx
00000001401417bd 7412                           je         0x1401417d1
00000001401417bf 488b8d28690000                 mov        rcx, qword ptr [rbp + 0x6928]
00000001401417c6 41b801000000                   mov        r8d, 1
00000001401417cc e82f854f00                     call       0x140639d00
00000001401417d1 4080ff02                       cmp        dil, 2
00000001401417d5 0f8562250000                   jne        0x140143d3d
00000001401417db 83bd9068000007                 cmp        dword ptr [rbp + 0x6890], 7
00000001401417e2 0f85cc010000                   jne        0x1401419b4
00000001401417e8 80bdc86800000f                 cmp        byte ptr [rbp + 0x68c8], 0xf
00000001401417ef 0f85bf010000                   jne        0x1401419b4
00000001401417f5 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401417fc 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140141803 e808078601                     call       0x1419a1f10
0000000140141808 90                             nop        
0000000140141809 4889c7                         mov        rdi, rax
000000014014180c 4885c0                         test       rax, rax
000000014014180f 0f847f360000                   je         0x140144e94
0000000140141815 4883bda868000002               cmp        qword ptr [rbp + 0x68a8], 2
000000014014181d 0f8591010000                   jne        0x1401419b4
0000000140141823 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
000000014014182a 488d15976d6302                 lea        rdx, [rip + 0x2636d97]
0000000140141831 e86a460900                     call       0x1401d5ea0
0000000140141836 84c0                           test       al, al
0000000140141838 0f8476010000                   je         0x1401419b4
000000014014183e c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141845 488d8d20640000                 lea        rcx, [rbp + 0x6420]
000000014014184c 4889fa                         mov        rdx, rdi
000000014014184f e8cc850500                     call       0x140199e20
0000000140141854 90                             nop        
0000000140141855 4c8b8d20640000                 mov        r9, qword ptr [rbp + 0x6420]
000000014014185c 4983f9ff                       cmp        r9, -1
0000000140141860 0f844e010000                   je         0x1401419b4
0000000140141866 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014186d 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140141874 488b8d28640000                 mov        rcx, qword ptr [rbp + 0x6428]
000000014014187b 48898da06b0000                 mov        qword ptr [rbp + 0x6ba0], rcx
0000000140141882 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140141889 4839d1                         cmp        rcx, rdx
000000014014188c 0f836a3c0000                   jae        0x1401454fc
0000000140141892 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140141899 4a8b8c3050650000               mov        rcx, qword ptr [rax + r14 + 0x6550]
00000001401418a1 40b601                         mov        sil, 1
00000001401418a4 4885c9                         test       rcx, rcx
00000001401418a7 0f84e4000000                   je         0x140141991
00000001401418ad 4c898d186b0000                 mov        qword ptr [rbp + 0x6b18], r9
00000001401418b4 488b9530640000                 mov        rdx, qword ptr [rbp + 0x6430]
00000001401418bb 488995686b0000                 mov        qword ptr [rbp + 0x6b68], rdx
00000001401418c2 4a8b843058650000               mov        rax, qword ptr [rax + r14 + 0x6558]
00000001401418ca 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
00000001401418d1 488d4108                       lea        rax, [rcx + 8]
00000001401418d5 48898d206b0000                 mov        qword ptr [rbp + 0x6b20], rcx
00000001401418dc 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
00000001401418e3 48898d106b0000                 mov        qword ptr [rbp + 0x6b10], rcx
00000001401418ea 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001401418f1 488d3449                       lea        rsi, [rcx + rcx*2]
00000001401418f5 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001401418fc 4885f6                         test       rsi, rsi
00000001401418ff 7454                           je         0x140141955
0000000140141901 488d5818                       lea        rbx, [rax + 0x18]
0000000140141905 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140141909 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014014190d 488b85686b0000                 mov        rax, qword ptr [rbp + 0x6b68]
0000000140141914 4989c5                         mov        r13, rax
0000000140141917 4d29c5                         sub        r13, r8
000000014014191a 4c0f42c0                       cmovb      r8, rax
000000014014191e 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
0000000140141925 e8d6786002                     call       0x142749200
000000014014192a 4898                           cdqe       
000000014014192c 85c0                           test       eax, eax
000000014014192e 4c0f45e8                       cmovne     r13, rax
0000000140141932 4d85ed                         test       r13, r13
0000000140141935 0f98c0                         sets       al
0000000140141938 0f9fc1                         setg       cl
000000014014193b 28c1                           sub        cl, al
000000014014193d 48ffc7                         inc        rdi
0000000140141940 4883c6e8                       add        rsi, -0x18
0000000140141944 4889d8                         mov        rax, rbx
0000000140141947 80f901                         cmp        cl, 1
000000014014194a 74b0                           je         0x1401418fc
000000014014194c 0fb6c1                         movzx      eax, cl
000000014014194f 85c0                           test       eax, eax
0000000140141951 7509                           jne        0x14014195c
0000000140141953 eb33                           jmp        0x140141988
0000000140141955 488bbd106b0000                 mov        rdi, qword ptr [rbp + 0x6b10]
000000014014195c 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
0000000140141963 4883e801                       sub        rax, 1
0000000140141967 0f82920c0000                   jb         0x1401425ff
000000014014196d 488985586b0000                 mov        qword ptr [rbp + 0x6b58], rax
0000000140141974 488b8d206b0000                 mov        rcx, qword ptr [rbp + 0x6b20]
000000014014197b 488b8cf918010000               mov        rcx, qword ptr [rcx + rdi*8 + 0x118]
0000000140141983 e949ffffff                     jmp        0x1401418d1
0000000140141988 31f6                           xor        esi, esi
000000014014198a 4c8b8d186b0000                 mov        r9, qword ptr [rbp + 0x6b18]
0000000140141991 4d85c9                         test       r9, r9
0000000140141994 7415                           je         0x1401419ab
0000000140141996 41b801000000                   mov        r8d, 1
000000014014199c 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
00000001401419a3 4c89ca                         mov        rdx, r9
00000001401419a6 e855834f00                     call       0x140639d00
00000001401419ab 4084f6                         test       sil, sil
00000001401419ae 0f84e2280000                   je         0x140144296
00000001401419b4 83bd9068000007                 cmp        dword ptr [rbp + 0x6890], 7
00000001401419bb 0f854a030000                   jne        0x140141d0b
00000001401419c1 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401419c8 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
00000001401419cf e83c058601                     call       0x1419a1f10
00000001401419d4 90                             nop        
00000001401419d5 4885c0                         test       rax, rax
00000001401419d8 0f84cf340000                   je         0x140144ead
00000001401419de c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401419e5 488d8d00640000                 lea        rcx, [rbp + 0x6400]
00000001401419ec 4889c2                         mov        rdx, rax
00000001401419ef 4c8d8590680000                 lea        r8, [rbp + 0x6890]
00000001401419f6 e8a57a0500                     call       0x1401994a0
00000001401419fb 90                             nop        
00000001401419fc 4c8b8500640000                 mov        r8, qword ptr [rbp + 0x6400]
0000000140141a03 4983f8ff                       cmp        r8, -1
0000000140141a07 0f84fe020000                   je         0x140141d0b
0000000140141a0d 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140141a14 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140141a1b 488b8d08640000                 mov        rcx, qword ptr [rbp + 0x6408]
0000000140141a22 48898d686b0000                 mov        qword ptr [rbp + 0x6b68], rcx
0000000140141a29 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140141a30 4839d1                         cmp        rcx, rdx
0000000140141a33 4c8985f06a0000                 mov        qword ptr [rbp + 0x6af0], r8
0000000140141a3a 0f83263a0000                   jae        0x140145466
0000000140141a40 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140141a47 4a8b8c3068650000               mov        rcx, qword ptr [rax + r14 + 0x6568]
0000000140141a4f 4885c9                         test       rcx, rcx
0000000140141a52 0f84ef000000                   je         0x140141b47
0000000140141a58 488b9510640000                 mov        rdx, qword ptr [rbp + 0x6410]
0000000140141a5f 488995586b0000                 mov        qword ptr [rbp + 0x6b58], rdx
0000000140141a66 4a8b843070650000               mov        rax, qword ptr [rax + r14 + 0x6570]
0000000140141a6e 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141a75 488d8168010000                 lea        rax, [rcx + 0x168]
0000000140141a7c 0fb79172020000                 movzx      edx, word ptr [rcx + 0x272]
0000000140141a83 48898d106b0000                 mov        qword ptr [rbp + 0x6b10], rcx
0000000140141a8a 4c8d69e0                       lea        r13, [rcx - 0x20]
0000000140141a8e 488995186b0000                 mov        qword ptr [rbp + 0x6b18], rdx
0000000140141a95 8d0cd500000000                 lea        ecx, [rdx*8]
0000000140141a9c 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000140141aa0 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140141aa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140141ab0 4885ff                         test       rdi, rdi
0000000140141ab3 7463                           je         0x140141b18
0000000140141ab5 488d4818                       lea        rcx, [rax + 0x18]
0000000140141ab9 48898da06b0000                 mov        qword ptr [rbp + 0x6ba0], rcx
0000000140141ac0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140141ac4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140141ac8 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
0000000140141acf 4889c3                         mov        rbx, rax
0000000140141ad2 4c29c3                         sub        rbx, r8
0000000140141ad5 4c0f42c0                       cmovb      r8, rax
0000000140141ad9 488b8d686b0000                 mov        rcx, qword ptr [rbp + 0x6b68]
0000000140141ae0 e81b776002                     call       0x142749200
0000000140141ae5 4898                           cdqe       
0000000140141ae7 85c0                           test       eax, eax
0000000140141ae9 480f45d8                       cmovne     rbx, rax
0000000140141aed 4885db                         test       rbx, rbx
0000000140141af0 0f98c0                         sets       al
0000000140141af3 0f9fc1                         setg       cl
0000000140141af6 28c1                           sub        cl, al
0000000140141af8 4983c520                       add        r13, 0x20
0000000140141afc 48ffc6                         inc        rsi
0000000140141aff 4883c7e8                       add        rdi, -0x18
0000000140141b03 488b85a06b0000                 mov        rax, qword ptr [rbp + 0x6ba0]
0000000140141b0a 80f901                         cmp        cl, 1
0000000140141b0d 74a1                           je         0x140141ab0
0000000140141b0f 0fb6c1                         movzx      eax, cl
0000000140141b12 85c0                           test       eax, eax
0000000140141b14 7434                           je         0x140141b4a
0000000140141b16 eb07                           jmp        0x140141b1f
0000000140141b18 488bb5186b0000                 mov        rsi, qword ptr [rbp + 0x6b18]
0000000140141b1f 488b85206b0000                 mov        rax, qword ptr [rbp + 0x6b20]
0000000140141b26 4883e801                       sub        rax, 1
0000000140141b2a 721b                           jb         0x140141b47
0000000140141b2c 488985206b0000                 mov        qword ptr [rbp + 0x6b20], rax
0000000140141b33 488b8d106b0000                 mov        rcx, qword ptr [rbp + 0x6b10]
0000000140141b3a 488b8cf178020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140141b42 e92effffff                     jmp        0x140141a75
0000000140141b47 4531ed                         xor        r13d, r13d
0000000140141b4a 488b95f06a0000                 mov        rdx, qword ptr [rbp + 0x6af0]
0000000140141b51 4885d2                         test       rdx, rdx
0000000140141b54 7412                           je         0x140141b68
0000000140141b56 41b801000000                   mov        r8d, 1
0000000140141b5c 488b8d686b0000                 mov        rcx, qword ptr [rbp + 0x6b68]
0000000140141b63 e898814f00                     call       0x140639d00
0000000140141b68 4d85ed                         test       r13, r13
0000000140141b6b 0f849a010000                   je         0x140141d0b
0000000140141b71 488b9da8680000                 mov        rbx, qword ptr [rbp + 0x68a8]
0000000140141b78 4885db                         test       rbx, rbx
0000000140141b7b 0f848a010000                   je         0x140141d0b
0000000140141b81 488bbda0680000                 mov        rdi, qword ptr [rbp + 0x68a0]
0000000140141b88 48c1e305                       shl        rbx, 5
0000000140141b8c 31f6                           xor        esi, esi
0000000140141b8e 6690                           nop        
0000000140141b90 4889f9                         mov        rcx, rdi
0000000140141b93 4c89ea                         mov        rdx, r13
0000000140141b96 e805430900                     call       0x1401d5ea0
0000000140141b9b 84c0                           test       al, al
0000000140141b9d 7512                           jne        0x140141bb1
0000000140141b9f 4883c720                       add        rdi, 0x20
0000000140141ba3 48ffc6                         inc        rsi
0000000140141ba6 4883c3e0                       add        rbx, -0x20
0000000140141baa 75e4                           jne        0x140141b90
0000000140141bac e95a010000                     jmp        0x140141d0b
0000000140141bb1 e8fad02b00                     call       0x1403fecb0
0000000140141bb6 b908000000                     mov        ecx, 8
0000000140141bbb ba08000000                     mov        edx, 8
0000000140141bc0 e82b814f00                     call       0x140639cf0
0000000140141bc5 4885c0                         test       rax, rax
0000000140141bc8 0f84c9330000                   je         0x140144f97
0000000140141bce 488930                         mov        qword ptr [rax], rsi
0000000140141bd1 48c785206900000b000000         mov        qword ptr [rbp + 0x6920], 0xb
0000000140141bdc 48c7852869000001000000         mov        qword ptr [rbp + 0x6928], 1
0000000140141be7 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
0000000140141bee 48c7853869000001000000         mov        qword ptr [rbp + 0x6938], 1
0000000140141bf9 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140141c00 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140141c07 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140141c0d 83f8ff                         cmp        eax, -1
0000000140141c10 7455                           je         0x140141c67
0000000140141c12 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140141c19 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140141c20 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140141c26 c6857c6b000001                 mov        byte ptr [rbp + 0x6b7c], 1
0000000140141c2d 4c89f9                         mov        rcx, r15
0000000140141c30 e8dbd35d02                     call       0x14271f010
0000000140141c35 90                             nop        
0000000140141c36 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140141c3d 89d1                           mov        ecx, edx
0000000140141c3f 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140141c46 48c1ef32                       shr        rdi, 0x32
0000000140141c4a 4801c7                         add        rdi, rax
0000000140141c4d eb1a                           jmp        0x140141c69
0000000140141c4f 40b702                         mov        dil, 2
0000000140141c52 488b9520690000                 mov        rdx, qword ptr [rbp + 0x6920]
0000000140141c59 4885d2                         test       rdx, rdx
0000000140141c5c 0f855dfbffff                   jne        0x1401417bf
0000000140141c62 e96afbffff                     jmp        0x1401417d1
0000000140141c67 31ff                           xor        edi, edi
0000000140141c69 c6857c6b000001                 mov        byte ptr [rbp + 0x6b7c], 1
0000000140141c70 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140141c77 e894d35d02                     call       0x14271f010
0000000140141c7c 90                             nop        
0000000140141c7d 4801f7                         add        rdi, rsi
0000000140141c80 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140141c87 89d1                           mov        ecx, edx
0000000140141c89 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140141c90 48c1e932                       shr        rcx, 0x32
0000000140141c94 4801c1                         add        rcx, rax
0000000140141c97 4829f9                         sub        rcx, rdi
0000000140141c9a be00000000                     mov        esi, 0
0000000140141c9f 480f43f1                       cmovae     rsi, rcx
0000000140141ca3 41b8a8010000                   mov        r8d, 0x1a8
0000000140141ca9 4c89f9                         mov        rcx, r15
0000000140141cac 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140141cb3 e85a756002                     call       0x142749212
0000000140141cb8 c6857c6b000000                 mov        byte ptr [rbp + 0x6b7c], 0
0000000140141cbf 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140141cc4 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140141ccb 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140141cd2 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140141cda 4d89f9                         mov        r9, r15
0000000140141cdd e88e2a0500                     call       0x140194770
0000000140141ce2 90                             nop        
0000000140141ce3 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140141cea 4883faff                       cmp        rdx, -1
0000000140141cee 0f8480120000                   je         0x140142f74
0000000140141cf4 4885d2                         test       rdx, rdx
0000000140141cf7 7412                           je         0x140141d0b
0000000140141cf9 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140141d00 41b801000000                   mov        r8d, 1
0000000140141d06 e8f57f4f00                     call       0x140639d00
0000000140141d0b 83bd9068000007                 cmp        dword ptr [rbp + 0x6890], 7
0000000140141d12 0f85b6030000                   jne        0x1401420ce
0000000140141d18 80bdc86800000d                 cmp        byte ptr [rbp + 0x68c8], 0xd
0000000140141d1f 0f85a9030000                   jne        0x1401420ce
0000000140141d25 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141d2c 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140141d33 e8d8018601                     call       0x1419a1f10
0000000140141d38 90                             nop        
0000000140141d39 4889c3                         mov        rbx, rax
0000000140141d3c 4885c0                         test       rax, rax
0000000140141d3f 0f8481310000                   je         0x140144ec6
0000000140141d45 4c8b8da8680000                 mov        r9, qword ptr [rbp + 0x68a8]
0000000140141d4c c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141d53 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140141d5a 4889da                         mov        rdx, rbx
0000000140141d5d 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140141d65 e8967d0500                     call       0x140199b00
0000000140141d6a 90                             nop        
0000000140141d6b 4883bd20690000ff               cmp        qword ptr [rbp + 0x6920], -1
0000000140141d73 0f84a6010000                   je         0x140141f1f
0000000140141d79 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140141d80 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140141d87 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
0000000140141d8e 0f83e4360000                   jae        0x140145478
0000000140141d94 488bb520690000                 mov        rsi, qword ptr [rbp + 0x6920]
0000000140141d9b 4c8b8d28690000                 mov        r9, qword ptr [rbp + 0x6928]
0000000140141da2 4c8bad30690000                 mov        r13, qword ptr [rbp + 0x6930]
0000000140141da9 4d85ed                         test       r13, r13
0000000140141dac 0f8492000000                   je         0x140141e44
0000000140141db2 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140141db9 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140141dc0 4280bc309464000000             cmp        byte ptr [rax + r14 + 0x6494], 0
0000000140141dc9 7579                           jne        0x140141e44
0000000140141dcb 4a8d1430                       lea        rdx, [rax + r14]
0000000140141dcf 4881c278640000                 add        rdx, 0x6478
0000000140141dd6 4c89f9                         mov        rcx, r15
0000000140141dd9 4c898d686b0000                 mov        qword ptr [rbp + 0x6b68], r9
0000000140141de0 4d89c8                         mov        r8, r9
0000000140141de3 4d89e9                         mov        r9, r13
0000000140141de6 e8357e1b00                     call       0x1402f9c20
0000000140141deb 90                             nop        
0000000140141dec 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141df3 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140141dfa 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000140141e01 4c8b8de0040000                 mov        r9, qword ptr [rbp + 0x4e0]
0000000140141e08 4883bde804000000               cmp        qword ptr [rbp + 0x4e8], 0
0000000140141e10 7447                           je         0x140141e59
0000000140141e12 4885d2                         test       rdx, rdx
0000000140141e15 741d                           je         0x140141e34
0000000140141e17 48c1e203                       shl        rdx, 3
0000000140141e1b 41b808000000                   mov        r8d, 8
0000000140141e21 4c898da06b0000                 mov        qword ptr [rbp + 0x6ba0], r9
0000000140141e28 e8d37e4f00                     call       0x140639d00
0000000140141e2d 4c8b8da06b0000                 mov        r9, qword ptr [rbp + 0x6ba0]
0000000140141e34 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140141e3b 488b8d80680000                 mov        rcx, qword ptr [rbp + 0x6880]
0000000140141e42 eb23                           jmp        0x140141e67
0000000140141e44 48c785a06b0000ffffffff         mov        qword ptr [rbp + 0x6ba0], 0xffffffffffffffff
0000000140141e4f 4d85ed                         test       r13, r13
0000000140141e52 7559                           jne        0x140141ead
0000000140141e54 e993000000                     jmp        0x140141eec
0000000140141e59 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140141e60 488985d8640000                 mov        qword ptr [rbp + 0x64d8], rax
0000000140141e67 488995a06b0000                 mov        qword ptr [rbp + 0x6ba0], rdx
0000000140141e6e 4885ff                         test       rdi, rdi
0000000140141e71 742c                           je         0x140141e9f
0000000140141e73 48c1e703                       shl        rdi, 3
0000000140141e77 41b808000000                   mov        r8d, 8
0000000140141e7d 48898d586b0000                 mov        qword ptr [rbp + 0x6b58], rcx
0000000140141e84 4c89c9                         mov        rcx, r9
0000000140141e87 4889fa                         mov        rdx, rdi
0000000140141e8a e8717e4f00                     call       0x140639d00
0000000140141e8f 488b85586b0000                 mov        rax, qword ptr [rbp + 0x6b58]
0000000140141e96 48898580680000                 mov        qword ptr [rbp + 0x6880], rax
0000000140141e9d eb07                           jmp        0x140141ea6
0000000140141e9f 48898d80680000                 mov        qword ptr [rbp + 0x6880], rcx
0000000140141ea6 4c8b8d686b0000                 mov        r9, qword ptr [rbp + 0x6b68]
0000000140141ead 4889b5686b0000                 mov        qword ptr [rbp + 0x6b68], rsi
0000000140141eb4 4c89ce                         mov        rsi, r9
0000000140141eb7 498d7908                       lea        rdi, [r9 + 8]
0000000140141ebb eb0c                           jmp        0x140141ec9
0000000140141ebd 0f1f00                         nop        dword ptr [rax]
0000000140141ec0 4883c718                       add        rdi, 0x18
0000000140141ec4 49ffcd                         dec        r13
0000000140141ec7 7419                           je         0x140141ee2
0000000140141ec9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140141ecd 4885d2                         test       rdx, rdx
0000000140141ed0 74ee                           je         0x140141ec0
0000000140141ed2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140141ed5 41b801000000                   mov        r8d, 1
0000000140141edb e8207e4f00                     call       0x140639d00
0000000140141ee0 ebde                           jmp        0x140141ec0
0000000140141ee2 4989f1                         mov        r9, rsi
0000000140141ee5 488bb5686b0000                 mov        rsi, qword ptr [rbp + 0x6b68]
0000000140141eec 4885f6                         test       rsi, rsi
0000000140141eef 7416                           je         0x140141f07
0000000140141ef1 48c1e603                       shl        rsi, 3
0000000140141ef5 488d1476                       lea        rdx, [rsi + rsi*2]
0000000140141ef9 41b808000000                   mov        r8d, 8
0000000140141eff 4c89c9                         mov        rcx, r9
0000000140141f02 e8f97d4f00                     call       0x140639d00
0000000140141f07 4c8b85a06b0000                 mov        r8, qword ptr [rbp + 0x6ba0]
0000000140141f0e 4983f8ff                       cmp        r8, -1
0000000140141f12 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140141f19 0f85401d0000                   jne        0x140143c5f
0000000140141f1f 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140141f26 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140141f2d 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
0000000140141f34 4839d1                         cmp        rcx, rdx
0000000140141f37 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140141f3f 0f8308350000                   jae        0x14014544d
0000000140141f45 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140141f4c 4280bc309b65000000             cmp        byte ptr [rax + r14 + 0x659b], 0
0000000140141f55 0f8573010000                   jne        0x1401420ce
0000000140141f5b c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140141f62 4c89f9                         mov        rcx, r15
0000000140141f65 4889da                         mov        rdx, rbx
0000000140141f68 e8a308b101                     call       0x141c52810
0000000140141f6d 90                             nop        
0000000140141f6e 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140141f75 4883faff                       cmp        rdx, -1
0000000140141f79 0f844f010000                   je         0x1401420ce
0000000140141f7f 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140141f86 483b85a8680000                 cmp        rax, qword ptr [rbp + 0x68a8]
0000000140141f8d 757c                           jne        0x14014200b
0000000140141f8f 488d85c8040000                 lea        rax, [rbp + 0x4c8]
0000000140141f96 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140141f99 488d8530690000                 lea        rax, [rbp + 0x6930]
0000000140141fa0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140141fa3 48c785206900000b000000         mov        qword ptr [rbp + 0x6920], 0xb
0000000140141fae 48899528690000                 mov        qword ptr [rbp + 0x6928], rdx
0000000140141fb5 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140141fbc 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140141fc3 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140141fc9 83f8ff                         cmp        eax, -1
0000000140141fcc 745c                           je         0x14014202a
0000000140141fce 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140141fd5 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140141fdc 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140141fe2 c6857b6b000001                 mov        byte ptr [rbp + 0x6b7b], 1
0000000140141fe9 4c89f9                         mov        rcx, r15
0000000140141fec e81fd05d02                     call       0x14271f010
0000000140141ff1 90                             nop        
0000000140141ff2 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140141ff9 89d1                           mov        ecx, edx
0000000140141ffb 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142002 48c1ef32                       shr        rdi, 0x32
0000000140142006 4801c7                         add        rdi, rax
0000000140142009 eb21                           jmp        0x14014202c
000000014014200b 4885d2                         test       rdx, rdx
000000014014200e 0f84ba000000                   je         0x1401420ce
0000000140142014 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014014201b 48c1e203                       shl        rdx, 3
000000014014201f 41b808000000                   mov        r8d, 8
0000000140142025 e99f000000                     jmp        0x1401420c9
000000014014202a 31ff                           xor        edi, edi
000000014014202c c6857b6b000001                 mov        byte ptr [rbp + 0x6b7b], 1
0000000140142033 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014014203a e8d1cf5d02                     call       0x14271f010
000000014014203f 90                             nop        
0000000140142040 4801f7                         add        rdi, rsi
0000000140142043 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014014204a 89d1                           mov        ecx, edx
000000014014204c 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142053 48c1e932                       shr        rcx, 0x32
0000000140142057 4801c1                         add        rcx, rax
000000014014205a 4829f9                         sub        rcx, rdi
000000014014205d be00000000                     mov        esi, 0
0000000140142062 480f43f1                       cmovae     rsi, rcx
0000000140142066 41b8a8010000                   mov        r8d, 0x1a8
000000014014206c 4c89f9                         mov        rcx, r15
000000014014206f 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142076 e897716002                     call       0x142749212
000000014014207b c6857b6b000000                 mov        byte ptr [rbp + 0x6b7b], 0
0000000140142082 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142087 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014014208e 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142095 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
000000014014209d 4d89f9                         mov        r9, r15
00000001401420a0 e8cb260500                     call       0x140194770
00000001401420a5 90                             nop        
00000001401420a6 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
00000001401420ad 4883faff                       cmp        rdx, -1
00000001401420b1 0f84bd0e0000                   je         0x140142f74
00000001401420b7 4885d2                         test       rdx, rdx
00000001401420ba 7412                           je         0x1401420ce
00000001401420bc 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
00000001401420c3 41b801000000                   mov        r8d, 1
00000001401420c9 e8327c4f00                     call       0x140639d00
00000001401420ce c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401420d5 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
00000001401420dc e82ffe8501                     call       0x1419a1f10
00000001401420e1 90                             nop        
00000001401420e2 4885c0                         test       rax, rax
00000001401420e5 0f842c2d0000                   je         0x140144e17
00000001401420eb 83bd9068000007                 cmp        dword ptr [rbp + 0x6890], 7
00000001401420f2 0f85e9030000                   jne        0x1401424e1
00000001401420f8 80bdc86800001f                 cmp        byte ptr [rbp + 0x68c8], 0x1f
00000001401420ff 0f85dc030000                   jne        0x1401424e1
0000000140142105 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
000000014014210c 488b95a8680000                 mov        rdx, qword ptr [rbp + 0x68a8]
0000000140142113 48c1e205                       shl        rdx, 5
0000000140142117 4801ca                         add        rdx, rcx
000000014014211a c6850065000000                 mov        byte ptr [rbp + 0x6500], 0
0000000140142121 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142128 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
000000014014212f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140142136 488d8500650000                 lea        rax, [rbp + 0x6500]
000000014014213d 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140142144 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014214b 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140142152 4c89fa                         mov        rdx, r15
0000000140142155 e82605f1ff                     call       0x140052680
000000014014215a 90                             nop        
000000014014215b 80bd0065000001                 cmp        byte ptr [rbp + 0x6500], 1
0000000140142162 7552                           jne        0x1401421b6
0000000140142164 488bbd28690000                 mov        rdi, qword ptr [rbp + 0x6928]
000000014014216b 488bb530690000                 mov        rsi, qword ptr [rbp + 0x6930]
0000000140142172 4885f6                         test       rsi, rsi
0000000140142175 0f8448010000                   je         0x1401422c3
000000014014217b 488d5f08                       lea        rbx, [rdi + 8]
000000014014217f eb1c                           jmp        0x14014219d
0000000140142181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140142190 4883c318                       add        rbx, 0x18
0000000140142194 48ffce                         dec        rsi
0000000140142197 0f8426010000                   je         0x1401422c3
000000014014219d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001401421a1 4885d2                         test       rdx, rdx
00000001401421a4 74ea                           je         0x140142190
00000001401421a6 488b0b                         mov        rcx, qword ptr [rbx]
00000001401421a9 41b801000000                   mov        r8d, 1
00000001401421af e84c7b4f00                     call       0x140639d00
00000001401421b4 ebda                           jmp        0x140142190
00000001401421b6 488bb520690000                 mov        rsi, qword ptr [rbp + 0x6920]
00000001401421bd 488d8528690000                 lea        rax, [rbp + 0x6928]
00000001401421c4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001401421c7 0f2985a0660000                 movaps     xmmword ptr [rbp + 0x66a0], xmm0
00000001401421ce 4883feff                       cmp        rsi, -1
00000001401421d2 0f8409030000                   je         0x1401424e1
00000001401421d8 4889b520690000                 mov        qword ptr [rbp + 0x6920], rsi
00000001401421df 0f2885a0660000                 movaps     xmm0, xmmword ptr [rbp + 0x66a0]
00000001401421e6 488d8530690000                 lea        rax, [rbp + 0x6930]
00000001401421ed 0f1140f8                       movups     xmmword ptr [rax - 8], xmm0
00000001401421f1 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401421f8 488b90c0bb0000                 mov        rdx, qword ptr [rax + 0xbbc0]
00000001401421ff 483995986b0000                 cmp        qword ptr [rbp + 0x6b98], rdx
0000000140142206 0f83d7320000                   jae        0x1401454e3
000000014014220c 4c8b8d28690000                 mov        r9, qword ptr [rbp + 0x6928]
0000000140142213 4c8bad30690000                 mov        r13, qword ptr [rbp + 0x6930]
000000014014221a 4d85ed                         test       r13, r13
000000014014221d 0f84c6000000                   je         0x1401422e9
0000000140142223 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014222a 488b80b8bb0000                 mov        rax, qword ptr [rax + 0xbbb8]
0000000140142231 4280bc309464000000             cmp        byte ptr [rax + r14 + 0x6494], 0
000000014014223a 0f85a9000000                   jne        0x1401422e9
0000000140142240 4a8d1430                       lea        rdx, [rax + r14]
0000000140142244 4881c278640000                 add        rdx, 0x6478
000000014014224b 4c89f9                         mov        rcx, r15
000000014014224e 4c89cb                         mov        rbx, r9
0000000140142251 4d89c8                         mov        r8, r9
0000000140142254 4d89e9                         mov        r9, r13
0000000140142257 e8c4791b00                     call       0x1402f9c20
000000014014225c 90                             nop        
000000014014225d 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140142264 4c8bb5c8040000                 mov        r14, qword ptr [rbp + 0x4c8]
000000014014226b 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000140142272 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000140142279 4883bde804000000               cmp        qword ptr [rbp + 0x4e8], 0
0000000140142281 0f8482000000                   je         0x140142309
0000000140142287 4885d2                         test       rdx, rdx
000000014014228a 7420                           je         0x1401422ac
000000014014228c 48c1e203                       shl        rdx, 3
0000000140142290 41b808000000                   mov        r8d, 8
0000000140142296 48898da06b0000                 mov        qword ptr [rbp + 0x6ba0], rcx
000000014014229d 4c89f1                         mov        rcx, r14
00000001401422a0 e85b7a4f00                     call       0x140639d00
00000001401422a5 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
00000001401422ac 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001401422b3 4c8bb578680000                 mov        r14, qword ptr [rbp + 0x6878]
00000001401422ba 488b8570680000                 mov        rax, qword ptr [rbp + 0x6870]
00000001401422c1 eb4d                           jmp        0x140142310
00000001401422c3 488b8520690000                 mov        rax, qword ptr [rbp + 0x6920]
00000001401422ca 4885c0                         test       rax, rax
00000001401422cd 0f840e020000                   je         0x1401424e1
00000001401422d3 48c1e003                       shl        rax, 3
00000001401422d7 488d1440                       lea        rdx, [rax + rax*2]
00000001401422db 41b808000000                   mov        r8d, 8
00000001401422e1 4889f9                         mov        rcx, rdi
00000001401422e4 e9f3010000                     jmp        0x1401424dc
00000001401422e9 48c785a06b0000ffffffff         mov        qword ptr [rbp + 0x6ba0], 0xffffffffffffffff
00000001401422f4 4d85ed                         test       r13, r13
00000001401422f7 488b8570680000                 mov        rax, qword ptr [rbp + 0x6870]
00000001401422fe 4c8bb578680000                 mov        r14, qword ptr [rbp + 0x6878]
0000000140142305 7530                           jne        0x140142337
0000000140142307 eb76                           jmp        0x14014237f
0000000140142309 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140142310 488995a06b0000                 mov        qword ptr [rbp + 0x6ba0], rdx
0000000140142317 4885ff                         test       rdi, rdi
000000014014231a 7418                           je         0x140142334
000000014014231c 48c1e703                       shl        rdi, 3
0000000140142320 41b808000000                   mov        r8d, 8
0000000140142326 4889fa                         mov        rdx, rdi
0000000140142329 4889c7                         mov        rdi, rax
000000014014232c e8cf794f00                     call       0x140639d00
0000000140142331 4889f8                         mov        rax, rdi
0000000140142334 4989d9                         mov        r9, rbx
0000000140142337 4c898d686b0000                 mov        qword ptr [rbp + 0x6b68], r9
000000014014233e 498d7908                       lea        rdi, [r9 + 8]
0000000140142342 eb15                           jmp        0x140142359
0000000140142344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140142350 4883c718                       add        rdi, 0x18
0000000140142354 49ffcd                         dec        r13
0000000140142357 741f                           je         0x140142378
0000000140142359 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014014235d 4885d2                         test       rdx, rdx
0000000140142360 74ee                           je         0x140142350
0000000140142362 488b0f                         mov        rcx, qword ptr [rdi]
0000000140142365 41b801000000                   mov        r8d, 1
000000014014236b 4889c3                         mov        rbx, rax
000000014014236e e88d794f00                     call       0x140639d00
0000000140142373 4889d8                         mov        rax, rbx
0000000140142376 ebd8                           jmp        0x140142350
0000000140142378 4c8b8d686b0000                 mov        r9, qword ptr [rbp + 0x6b68]
000000014014237f 4885f6                         test       rsi, rsi
0000000140142382 48898570680000                 mov        qword ptr [rbp + 0x6870], rax
0000000140142389 4c89b578680000                 mov        qword ptr [rbp + 0x6878], r14
0000000140142390 7424                           je         0x1401423b6
0000000140142392 48c1e603                       shl        rsi, 3
0000000140142396 488d1476                       lea        rdx, [rsi + rsi*2]
000000014014239a 41b808000000                   mov        r8d, 8
00000001401423a0 4c89c9                         mov        rcx, r9
00000001401423a3 e858794f00                     call       0x140639d00
00000001401423a8 4c8bb578680000                 mov        r14, qword ptr [rbp + 0x6878]
00000001401423af 488b8570680000                 mov        rax, qword ptr [rbp + 0x6870]
00000001401423b6 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
00000001401423bd 4883faff                       cmp        rdx, -1
00000001401423c1 0f841a010000                   je         0x1401424e1
00000001401423c7 48899528690000                 mov        qword ptr [rbp + 0x6928], rdx
00000001401423ce 4c89b530690000                 mov        qword ptr [rbp + 0x6930], r14
00000001401423d5 48898538690000                 mov        qword ptr [rbp + 0x6938], rax
00000001401423dc 48c785206900000b000000         mov        qword ptr [rbp + 0x6920], 0xb
00000001401423e7 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401423ee 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401423f5 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
00000001401423fb 83f8ff                         cmp        eax, -1
00000001401423fe 743d                           je         0x14014243d
0000000140142400 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142407 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014014240e 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142414 c6857a6b000001                 mov        byte ptr [rbp + 0x6b7a], 1
000000014014241b 4c89f9                         mov        rcx, r15
000000014014241e e8edcb5d02                     call       0x14271f010
0000000140142423 90                             nop        
0000000140142424 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014014242b 89d1                           mov        ecx, edx
000000014014242d 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142434 48c1ef32                       shr        rdi, 0x32
0000000140142438 4801c7                         add        rdi, rax
000000014014243b eb02                           jmp        0x14014243f
000000014014243d 31ff                           xor        edi, edi
000000014014243f c6857a6b000001                 mov        byte ptr [rbp + 0x6b7a], 1
0000000140142446 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014014244d e8becb5d02                     call       0x14271f010
0000000140142452 90                             nop        
0000000140142453 4801f7                         add        rdi, rsi
0000000140142456 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014014245d 89d1                           mov        ecx, edx
000000014014245f 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142466 48c1e932                       shr        rcx, 0x32
000000014014246a 4801c1                         add        rcx, rax
000000014014246d 4829f9                         sub        rcx, rdi
0000000140142470 be00000000                     mov        esi, 0
0000000140142475 480f43f1                       cmovae     rsi, rcx
0000000140142479 41b8a8010000                   mov        r8d, 0x1a8
000000014014247f 4c89f9                         mov        rcx, r15
0000000140142482 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142489 e8846d6002                     call       0x142749212
000000014014248e c6857a6b000000                 mov        byte ptr [rbp + 0x6b7a], 0
0000000140142495 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014014249a 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
00000001401424a1 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
00000001401424a8 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
00000001401424b0 4d89f9                         mov        r9, r15
00000001401424b3 e8b8220500                     call       0x140194770
00000001401424b8 90                             nop        
00000001401424b9 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
00000001401424c0 4883faff                       cmp        rdx, -1
00000001401424c4 0f84aa0a0000                   je         0x140142f74
00000001401424ca 4885d2                         test       rdx, rdx
00000001401424cd 7412                           je         0x1401424e1
00000001401424cf 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
00000001401424d6 41b801000000                   mov        r8d, 1
00000001401424dc e81f784f00                     call       0x140639d00
00000001401424e1 83bd9068000002                 cmp        dword ptr [rbp + 0x6890], 2
00000001401424e8 7517                           jne        0x140142501
00000001401424ea 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401424f1 488b88a0bc0000                 mov        rcx, qword ptr [rax + 0xbca0]
00000001401424f8 4885c9                         test       rcx, rcx
00000001401424fb 0f85b30d0000                   jne        0x1401432b4
0000000140142501 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142508 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014014250f e8fcf98501                     call       0x1419a1f10
0000000140142514 90                             nop        
0000000140142515 4885c0                         test       rax, rax
0000000140142518 0f8412290000                   je         0x140144e30
000000014014251e c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142525 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140142529 4889c2                         mov        rdx, rax
000000014014252c 4c8d8590680000                 lea        r8, [rbp + 0x6890]
0000000140142533 e818560b00                     call       0x1401f7b50
0000000140142538 90                             nop        
0000000140142539 c685546b000001                 mov        byte ptr [rbp + 0x6b54], 1
0000000140142540 4c89f9                         mov        rcx, r15
0000000140142543 488d9590680000                 lea        rdx, [rbp + 0x6890]
000000014014254a e851400900                     call       0x1401d65a0
000000014014254f 90                             nop        
0000000140142550 41b890000000                   mov        r8d, 0x90
0000000140142556 488db520690000                 lea        rsi, [rbp + 0x6920]
000000014014255d 4889f1                         mov        rcx, rsi
0000000140142560 4c89fa                         mov        rdx, r15
0000000140142563 e8aa6c6002                     call       0x142749212
0000000140142568 c685546b000000                 mov        byte ptr [rbp + 0x6b54], 0
000000014014256f 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140142576 488b95986b0000                 mov        rdx, qword ptr [rbp + 0x6b98]
000000014014257d 4989f0                         mov        r8, rsi
0000000140142580 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140142584 e8c7cb0100                     call       0x14015f150
0000000140142589 90                             nop        
000000014014258a 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
0000000140142591 4883e80e                       sub        rax, 0xe
0000000140142595 b903000000                     mov        ecx, 3
000000014014259a 480f42c1                       cmovb      rax, rcx
000000014014259e 4883f803                       cmp        rax, 3
00000001401425a2 744c                           je         0x1401425f0
00000001401425a4 4883f802                       cmp        rax, 2
00000001401425a8 7405                           je         0x1401425af
00000001401425aa 4885c0                         test       rax, rax
00000001401425ad 751e                           jne        0x1401425cd
00000001401425af 488b9598680000                 mov        rdx, qword ptr [rbp + 0x6898]
00000001401425b6 4885d2                         test       rdx, rdx
00000001401425b9 7412                           je         0x1401425cd
00000001401425bb 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
00000001401425c2 41b801000000                   mov        r8d, 1
00000001401425c8 e833774f00                     call       0x140639d00
00000001401425cd 488b8db0640000                 mov        rcx, qword ptr [rbp + 0x64b0]
00000001401425d4 488b95a8640000                 mov        rdx, qword ptr [rbp + 0x64a8]
00000001401425db 4839ca                         cmp        rdx, rcx
00000001401425de 488db538040000                 lea        rsi, [rbp + 0x438]
00000001401425e5 0f85c7baffff                   jne        0x14013e0b2
00000001401425eb e92e1d0000                     jmp        0x14014431e
00000001401425f0 488d8d90680000                 lea        rcx, [rbp + 0x6890]
00000001401425f7 e804b5fdff                     call       0x14011db00
00000001401425fc 90                             nop        
00000001401425fd ebce                           jmp        0x1401425cd
00000001401425ff 4c8b8d186b0000                 mov        r9, qword ptr [rbp + 0x6b18]
0000000140142606 40b601                         mov        sil, 1
0000000140142609 4d85c9                         test       r9, r9
000000014014260c 0f8584f3ffff                   jne        0x140141996
0000000140142612 e994f3ffff                     jmp        0x1401419ab
0000000140142617 660f1f840000000000             nop        word ptr [rax + rax]
0000000140142620 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142627 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
000000014014262e e8ddf88501                     call       0x1419a1f10
0000000140142633 90                             nop        
0000000140142634 4885c0                         test       rax, rax
0000000140142637 0f8464270000                   je         0x140144da1
000000014014263d 83bd9068000002                 cmp        dword ptr [rbp + 0x6890], 2
0000000140142644 0f85c6050000                   jne        0x140142c10
000000014014264a 488b88c8200000                 mov        rcx, qword ptr [rax + 0x20c8]
0000000140142651 4885c9                         test       rcx, rcx
0000000140142654 0f84cf000000                   je         0x140142729
000000014014265a 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
0000000140142661 48395158                       cmp        qword ptr [rcx + 0x58], rdx
0000000140142665 0f86be000000                   jbe        0x140142729
000000014014266b 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014014266f 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
0000000140142676 833cd100                       cmp        dword ptr [rcx + rdx*8], 0
000000014014267a 0f84a9000000                   je         0x140142729
0000000140142680 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142687 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014014268e 4889c2                         mov        rdx, rax
0000000140142691 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140142699 e8b2147100                     call       0x140853b50
000000014014269e 90                             nop        
000000014014269f 83bda0660000ff                 cmp        dword ptr [rbp + 0x66a0], -1
00000001401426a6 0f8464050000                   je         0x140142c10
00000001401426ac 41b8a8010000                   mov        r8d, 0x1a8
00000001401426b2 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401426b9 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
00000001401426c0 e84d6b6002                     call       0x142749212
00000001401426c5 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401426cc 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401426d3 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
00000001401426d9 83f8ff                         cmp        eax, -1
00000001401426dc 0f8478040000                   je         0x140142b5a
00000001401426e2 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
00000001401426e9 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001401426f0 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
00000001401426f6 c685786b000001                 mov        byte ptr [rbp + 0x6b78], 1
00000001401426fd 4c89f9                         mov        rcx, r15
0000000140142700 e80bc95d02                     call       0x14271f010
0000000140142705 90                             nop        
0000000140142706 488d9d00650000                 lea        rbx, [rbp + 0x6500]
000000014014270d 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142714 89d1                           mov        ecx, edx
0000000140142716 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014014271d 48c1ef32                       shr        rdi, 0x32
0000000140142721 4801c7                         add        rdi, rax
0000000140142724 e93a040000                     jmp        0x140142b63
0000000140142729 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142730 4889c1                         mov        rcx, rax
0000000140142733 0fb695a86b0000                 movzx      edx, byte ptr [rbp + 0x6ba8]
000000014014273a e871137100                     call       0x140853ab0
000000014014273f 90                             nop        
0000000140142740 84c0                           test       al, al
0000000140142742 0f84c8040000                   je         0x140142c10
0000000140142748 48c7852069000018000000         mov        qword ptr [rbp + 0x6920], 0x18
0000000140142753 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014014275a 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140142761 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140142767 83f8ff                         cmp        eax, -1
000000014014276a 743d                           je         0x1401427a9
000000014014276c 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142773 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014014277a 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142780 c685776b000001                 mov        byte ptr [rbp + 0x6b77], 1
0000000140142787 4c89f9                         mov        rcx, r15
000000014014278a e881c85d02                     call       0x14271f010
000000014014278f 90                             nop        
0000000140142790 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142797 89d1                           mov        ecx, edx
0000000140142799 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
00000001401427a0 48c1ef32                       shr        rdi, 0x32
00000001401427a4 4801c7                         add        rdi, rax
00000001401427a7 eb02                           jmp        0x1401427ab
00000001401427a9 31ff                           xor        edi, edi
00000001401427ab c685776b000001                 mov        byte ptr [rbp + 0x6b77], 1
00000001401427b2 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
00000001401427b9 e852c85d02                     call       0x14271f010
00000001401427be 90                             nop        
00000001401427bf 4801f7                         add        rdi, rsi
00000001401427c2 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401427c9 89d1                           mov        ecx, edx
00000001401427cb 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401427d2 48c1e932                       shr        rcx, 0x32
00000001401427d6 4801c1                         add        rcx, rax
00000001401427d9 4829f9                         sub        rcx, rdi
00000001401427dc be00000000                     mov        esi, 0
00000001401427e1 480f43f1                       cmovae     rsi, rcx
00000001401427e5 41b8a8010000                   mov        r8d, 0x1a8
00000001401427eb 4c89f9                         mov        rcx, r15
00000001401427ee 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401427f5 e8186a6002                     call       0x142749212
00000001401427fa c685776b000000                 mov        byte ptr [rbp + 0x6b77], 0
0000000140142801 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142806 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014014280d 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142814 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
000000014014281c 4d89f9                         mov        r9, r15
000000014014281f e84c1f0500                     call       0x140194770
0000000140142824 90                             nop        
0000000140142825 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
000000014014282c 4883faff                       cmp        rdx, -1
0000000140142830 0f843e070000                   je         0x140142f74
0000000140142836 4885d2                         test       rdx, rdx
0000000140142839 0f84d1030000                   je         0x140142c10
000000014014283f 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140142846 e9ab030000                     jmp        0x140142bf6
000000014014284b 89d3                           mov        ebx, edx
000000014014284d 889528690000                   mov        byte ptr [rbp + 0x6928], dl
0000000140142853 48c7852069000013000000         mov        qword ptr [rbp + 0x6920], 0x13
000000014014285e 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140142865 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014014286c 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140142872 83f8ff                         cmp        eax, -1
0000000140142875 0f84e7010000                   je         0x140142a62
000000014014287b 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142882 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142889 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014014288f c6858c6b000001                 mov        byte ptr [rbp + 0x6b8c], 1
0000000140142896 4c89f9                         mov        rcx, r15
0000000140142899 e872c75d02                     call       0x14271f010
000000014014289e 90                             nop        
000000014014289f 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401428a6 89d1                           mov        ecx, edx
00000001401428a8 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
00000001401428af 48c1ef32                       shr        rdi, 0x32
00000001401428b3 4801c7                         add        rdi, rax
00000001401428b6 e9a9010000                     jmp        0x140142a64
00000001401428bb c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401428c2 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401428c9 88d3                           mov        bl, dl
00000001401428cb e8409b0100                     call       0x14015c410
00000001401428d0 90                             nop        
00000001401428d1 889d28690000                   mov        byte ptr [rbp + 0x6928], bl
00000001401428d7 48c7852069000013000000         mov        qword ptr [rbp + 0x6920], 0x13
00000001401428e2 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401428e9 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401428f0 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
00000001401428f6 83f8ff                         cmp        eax, -1
00000001401428f9 0f84df010000                   je         0x140142ade
00000001401428ff 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142906 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014014290d 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142913 c6858b6b000001                 mov        byte ptr [rbp + 0x6b8b], 1
000000014014291a 4c89f9                         mov        rcx, r15
000000014014291d e8eec65d02                     call       0x14271f010
0000000140142922 90                             nop        
0000000140142923 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014014292a 89d1                           mov        ecx, edx
000000014014292c 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142933 48c1ef32                       shr        rdi, 0x32
0000000140142937 4801c7                         add        rdi, rax
000000014014293a e9a1010000                     jmp        0x140142ae0
000000014014293f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142946 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014014294d 88d3                           mov        bl, dl
000000014014294f e8bc9a0100                     call       0x14015c410
0000000140142954 90                             nop        
0000000140142955 889d28690000                   mov        byte ptr [rbp + 0x6928], bl
000000014014295b 48c7852069000013000000         mov        qword ptr [rbp + 0x6920], 0x13
0000000140142966 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014014296d 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140142974 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
000000014014297a 83f8ff                         cmp        eax, -1
000000014014297d 0f846e060000                   je         0x140142ff1
0000000140142983 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014014298a 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142991 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142997 c6858a6b000001                 mov        byte ptr [rbp + 0x6b8a], 1
000000014014299e 4c89f9                         mov        rcx, r15
00000001401429a1 e86ac65d02                     call       0x14271f010
00000001401429a6 90                             nop        
00000001401429a7 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401429ae 89d1                           mov        ecx, edx
00000001401429b0 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
00000001401429b7 48c1ef32                       shr        rdi, 0x32
00000001401429bb 4801c7                         add        rdi, rax
00000001401429be e930060000                     jmp        0x140142ff3
00000001401429c3 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001401429ca 4885d2                         test       rdx, rdx
00000001401429cd 7412                           je         0x1401429e1
00000001401429cf 41b801000000                   mov        r8d, 1
00000001401429d5 488b8da06b0000                 mov        rcx, qword ptr [rbp + 0x6ba0]
00000001401429dc e81f734f00                     call       0x140639d00
00000001401429e1 48c7852069000002000000         mov        qword ptr [rbp + 0x6920], 2
00000001401429ec 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401429f3 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401429fa 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140142a00 83f8ff                         cmp        eax, -1
0000000140142a03 0f84a1070000                   je         0x1401431aa
0000000140142a09 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142a10 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142a17 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142a1d c6857d6b000001                 mov        byte ptr [rbp + 0x6b7d], 1
0000000140142a24 4c89f9                         mov        rcx, r15
0000000140142a27 e8e4c55d02                     call       0x14271f010
0000000140142a2c 90                             nop        
0000000140142a2d 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142a34 89d1                           mov        ecx, edx
0000000140142a36 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142a3d 48c1ef32                       shr        rdi, 0x32
0000000140142a41 4801c7                         add        rdi, rax
0000000140142a44 e963070000                     jmp        0x1401431ac
0000000140142a49 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142a50 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140142a57 e854ae0100                     call       0x14015d8b0
0000000140142a5c 90                             nop        
0000000140142a5d e912050000                     jmp        0x140142f74
0000000140142a62 31ff                           xor        edi, edi
0000000140142a64 c6858c6b000001                 mov        byte ptr [rbp + 0x6b8c], 1
0000000140142a6b 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140142a72 e899c55d02                     call       0x14271f010
0000000140142a77 90                             nop        
0000000140142a78 4801f7                         add        rdi, rsi
0000000140142a7b 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142a82 89d1                           mov        ecx, edx
0000000140142a84 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142a8b 48c1e932                       shr        rcx, 0x32
0000000140142a8f 4801c1                         add        rcx, rax
0000000140142a92 4829f9                         sub        rcx, rdi
0000000140142a95 be00000000                     mov        esi, 0
0000000140142a9a 480f43f1                       cmovae     rsi, rcx
0000000140142a9e 41b8a8010000                   mov        r8d, 0x1a8
0000000140142aa4 4c89f9                         mov        rcx, r15
0000000140142aa7 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142aae e85f676002                     call       0x142749212
0000000140142ab3 c6858c6b000000                 mov        byte ptr [rbp + 0x6b8c], 0
0000000140142aba 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142abf 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140142ac6 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142acd 4189d8                         mov        r8d, ebx
0000000140142ad0 4d89f9                         mov        r9, r15
0000000140142ad3 e8981c0500                     call       0x140194770
0000000140142ad8 90                             nop        
0000000140142ad9 e948070000                     jmp        0x140143226
0000000140142ade 31ff                           xor        edi, edi
0000000140142ae0 c6858b6b000001                 mov        byte ptr [rbp + 0x6b8b], 1
0000000140142ae7 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140142aee e81dc55d02                     call       0x14271f010
0000000140142af3 90                             nop        
0000000140142af4 4801f7                         add        rdi, rsi
0000000140142af7 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142afe 89d1                           mov        ecx, edx
0000000140142b00 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142b07 48c1e932                       shr        rcx, 0x32
0000000140142b0b 4801c1                         add        rcx, rax
0000000140142b0e 4829f9                         sub        rcx, rdi
0000000140142b11 be00000000                     mov        esi, 0
0000000140142b16 480f43f1                       cmovae     rsi, rcx
0000000140142b1a 41b8a8010000                   mov        r8d, 0x1a8
0000000140142b20 4c89f9                         mov        rcx, r15
0000000140142b23 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142b2a e8e3666002                     call       0x142749212
0000000140142b2f c6858b6b000000                 mov        byte ptr [rbp + 0x6b8b], 0
0000000140142b36 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142b3b 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140142b42 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142b49 4189d8                         mov        r8d, ebx
0000000140142b4c 4d89f9                         mov        r9, r15
0000000140142b4f e81c1c0500                     call       0x140194770
0000000140142b54 90                             nop        
0000000140142b55 e9cc060000                     jmp        0x140143226
0000000140142b5a 31ff                           xor        edi, edi
0000000140142b5c 488d9d00650000                 lea        rbx, [rbp + 0x6500]
0000000140142b63 c685786b000001                 mov        byte ptr [rbp + 0x6b78], 1
0000000140142b6a 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140142b71 e89ac45d02                     call       0x14271f010
0000000140142b76 90                             nop        
0000000140142b77 4801f7                         add        rdi, rsi
0000000140142b7a 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142b81 89d1                           mov        ecx, edx
0000000140142b83 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142b8a 48c1e932                       shr        rcx, 0x32
0000000140142b8e 4801c1                         add        rcx, rax
0000000140142b91 4829f9                         sub        rcx, rdi
0000000140142b94 be00000000                     mov        esi, 0
0000000140142b99 480f43f1                       cmovae     rsi, rcx
0000000140142b9d 41b8a8010000                   mov        r8d, 0x1a8
0000000140142ba3 4c89f9                         mov        rcx, r15
0000000140142ba6 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
0000000140142bad e860666002                     call       0x142749212
0000000140142bb2 c685786b000000                 mov        byte ptr [rbp + 0x6b78], 0
0000000140142bb9 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142bbe 4889d9                         mov        rcx, rbx
0000000140142bc1 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142bc8 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140142bd0 4d89f9                         mov        r9, r15
0000000140142bd3 e8981b0500                     call       0x140194770
0000000140142bd8 90                             nop        
0000000140142bd9 488b9500650000                 mov        rdx, qword ptr [rbp + 0x6500]
0000000140142be0 4883faff                       cmp        rdx, -1
0000000140142be4 0f848a030000                   je         0x140142f74
0000000140142bea 4885d2                         test       rdx, rdx
0000000140142bed 7421                           je         0x140142c10
0000000140142bef 488b8d08650000                 mov        rcx, qword ptr [rbp + 0x6508]
0000000140142bf6 41b801000000                   mov        r8d, 1
0000000140142bfc e8ff704f00                     call       0x140639d00
0000000140142c01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140142c10 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142c17 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140142c1e e8edf28501                     call       0x1419a1f10
0000000140142c23 90                             nop        
0000000140142c24 4889c7                         mov        rdi, rax
0000000140142c27 4885c0                         test       rax, rax
0000000140142c2a 0f848a210000                   je         0x140144dba
0000000140142c30 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142c37 488d8590680000                 lea        rax, [rbp + 0x6890]
0000000140142c3e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140142c43 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140142c4a 488b9550680000                 mov        rdx, qword ptr [rbp + 0x6850]
0000000140142c51 4989f8                         mov        r8, rdi
0000000140142c54 440fb68da86b0000               movzx      r9d, byte ptr [rbp + 0x6ba8]
0000000140142c5c e85f3a1f00                     call       0x1403366c0
0000000140142c61 90                             nop        
0000000140142c62 83bd20690000ff                 cmp        dword ptr [rbp + 0x6920], -1
0000000140142c69 7478                           je         0x140142ce3
0000000140142c6b 41b8a8010000                   mov        r8d, 0x1a8
0000000140142c71 4c89f9                         mov        rcx, r15
0000000140142c74 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142c7b e892656002                     call       0x142749212
0000000140142c80 90                             nop        
0000000140142c81 4889f9                         mov        rcx, rdi
0000000140142c84 4c89fa                         mov        rdx, r15
0000000140142c87 e8b4167100                     call       0x140854340
0000000140142c8c 90                             nop        
0000000140142c8d 84c0                           test       al, al
0000000140142c8f 488d9d00650000                 lea        rbx, [rbp + 0x6500]
0000000140142c96 7413                           je         0x140142cab
0000000140142c98 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140142c9f e80cadfdff                     call       0x14011d9b0
0000000140142ca4 be02000000                     mov        esi, 2
0000000140142ca9 eb26                           jmp        0x140142cd1
0000000140142cab 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000140142cb2 41b8a0010000                   mov        r8d, 0x1a0
0000000140142cb8 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140142cbf 488d9528690000                 lea        rdx, [rbp + 0x6928]
0000000140142cc6 e847656002                     call       0x142749212
0000000140142ccb 4883feff                       cmp        rsi, -1
0000000140142ccf 7412                           je         0x140142ce3
0000000140142cd1 41b8a0010000                   mov        r8d, 0x1a0
0000000140142cd7 4889d9                         mov        rcx, rbx
0000000140142cda 488d95a0660000                 lea        rdx, [rbp + 0x66a0]
0000000140142ce1 eb3b                           jmp        0x140142d1e
0000000140142ce3 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142cea 4c89f9                         mov        rcx, r15
0000000140142ced 4889fa                         mov        rdx, rdi
0000000140142cf0 e8bb10f901                     call       0x1420d3db0
0000000140142cf5 90                             nop        
0000000140142cf6 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
0000000140142cfd 4883feff                       cmp        rsi, -1
0000000140142d01 0f84e81f0000                   je         0x140144cef
0000000140142d07 41b8a0010000                   mov        r8d, 0x1a0
0000000140142d0d 488d9d00650000                 lea        rbx, [rbp + 0x6500]
0000000140142d14 4889d9                         mov        rcx, rbx
0000000140142d17 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000140142d1e e8ef646002                     call       0x142749212
0000000140142d23 41b8a0010000                   mov        r8d, 0x1a0
0000000140142d29 488d8d28690000                 lea        rcx, [rbp + 0x6928]
0000000140142d30 4889da                         mov        rdx, rbx
0000000140142d33 e8da646002                     call       0x142749212
0000000140142d38 4889b520690000                 mov        qword ptr [rbp + 0x6920], rsi
0000000140142d3f 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140142d46 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140142d4d 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140142d53 83f8ff                         cmp        eax, -1
0000000140142d56 743d                           je         0x140142d95
0000000140142d58 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142d5f 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142d66 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142d6c c685766b000001                 mov        byte ptr [rbp + 0x6b76], 1
0000000140142d73 4c89f9                         mov        rcx, r15
0000000140142d76 e895c25d02                     call       0x14271f010
0000000140142d7b 90                             nop        
0000000140142d7c 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142d83 89d1                           mov        ecx, edx
0000000140142d85 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142d8c 48c1ef32                       shr        rdi, 0x32
0000000140142d90 4801c7                         add        rdi, rax
0000000140142d93 eb02                           jmp        0x140142d97
0000000140142d95 31ff                           xor        edi, edi
0000000140142d97 c685766b000001                 mov        byte ptr [rbp + 0x6b76], 1
0000000140142d9e 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140142da5 e866c25d02                     call       0x14271f010
0000000140142daa 90                             nop        
0000000140142dab 4801f7                         add        rdi, rsi
0000000140142dae 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142db5 89d1                           mov        ecx, edx
0000000140142db7 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142dbe 48c1e932                       shr        rcx, 0x32
0000000140142dc2 4801c1                         add        rcx, rax
0000000140142dc5 4829f9                         sub        rcx, rdi
0000000140142dc8 be00000000                     mov        esi, 0
0000000140142dcd 480f43f1                       cmovae     rsi, rcx
0000000140142dd1 41b8a8010000                   mov        r8d, 0x1a8
0000000140142dd7 4c89f9                         mov        rcx, r15
0000000140142dda 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142de1 e82c646002                     call       0x142749212
0000000140142de6 c685766b000000                 mov        byte ptr [rbp + 0x6b76], 0
0000000140142ded 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142df2 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140142df9 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142e00 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140142e08 4d89f9                         mov        r9, r15
0000000140142e0b e860190500                     call       0x140194770
0000000140142e10 90                             nop        
0000000140142e11 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140142e18 4883faff                       cmp        rdx, -1
0000000140142e1c 0f8452010000                   je         0x140142f74
0000000140142e22 4885d2                         test       rdx, rdx
0000000140142e25 7412                           je         0x140142e39
0000000140142e27 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140142e2e 41b801000000                   mov        r8d, 1
0000000140142e34 e8c76e4f00                     call       0x140639d00
0000000140142e39 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142e40 488b8d286b0000                 mov        rcx, qword ptr [rbp + 0x6b28]
0000000140142e47 e8c4f08501                     call       0x1419a1f10
0000000140142e4c 90                             nop        
0000000140142e4d 4885c0                         test       rax, rax
0000000140142e50 0f848f1f0000                   je         0x140144de5
0000000140142e56 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140142e5d 4c89f9                         mov        rcx, r15
0000000140142e60 4889c2                         mov        rdx, rax
0000000140142e63 e8480ff901                     call       0x1420d3db0
0000000140142e68 90                             nop        
0000000140142e69 83bdc8040000ff                 cmp        dword ptr [rbp + 0x4c8], -1
0000000140142e70 0f84791e0000                   je         0x140144cef
0000000140142e76 0fb69dc0040000                 movzx      ebx, byte ptr [rbp + 0x4c0]
0000000140142e7d 41b8a8010000                   mov        r8d, 0x1a8
0000000140142e83 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140142e8a 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
0000000140142e91 e87c636002                     call       0x142749212
0000000140142e96 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140142e9d 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
0000000140142ea4 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140142eaa 83f8ff                         cmp        eax, -1
0000000140142ead 743d                           je         0x140142eec
0000000140142eaf 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140142eb6 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140142ebd 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140142ec3 c685756b000001                 mov        byte ptr [rbp + 0x6b75], 1
0000000140142eca 4c89f9                         mov        rcx, r15
0000000140142ecd e83ec15d02                     call       0x14271f010
0000000140142ed2 90                             nop        
0000000140142ed3 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142eda 89d1                           mov        ecx, edx
0000000140142edc 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140142ee3 48c1ef32                       shr        rdi, 0x32
0000000140142ee7 4801c7                         add        rdi, rax
0000000140142eea eb02                           jmp        0x140142eee
0000000140142eec 31ff                           xor        edi, edi
0000000140142eee c685756b000001                 mov        byte ptr [rbp + 0x6b75], 1
0000000140142ef5 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140142efc e80fc15d02                     call       0x14271f010
0000000140142f01 90                             nop        
0000000140142f02 4801f7                         add        rdi, rsi
0000000140142f05 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140142f0c 89d1                           mov        ecx, edx
0000000140142f0e 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140142f15 48c1e932                       shr        rcx, 0x32
0000000140142f19 4801c1                         add        rcx, rax
0000000140142f1c 4829f9                         sub        rcx, rdi
0000000140142f1f be00000000                     mov        esi, 0
0000000140142f24 480f43f1                       cmovae     rsi, rcx
0000000140142f28 41b8a8010000                   mov        r8d, 0x1a8
0000000140142f2e 4c89f9                         mov        rcx, r15
0000000140142f31 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140142f38 e8d5626002                     call       0x142749212
0000000140142f3d c685756b000000                 mov        byte ptr [rbp + 0x6b75], 0
0000000140142f44 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140142f49 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140142f50 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140142f57 4189d8                         mov        r8d, ebx
0000000140142f5a 4d89f9                         mov        r9, r15
0000000140142f5d e80e180500                     call       0x140194770
0000000140142f62 90                             nop        
0000000140142f63 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
0000000140142f6a 4883faff                       cmp        rdx, -1
0000000140142f6e 0f85a5150000                   jne        0x140144519
0000000140142f74 488b8590680000                 mov        rax, qword ptr [rbp + 0x6890]
0000000140142f7b 4883e80e                       sub        rax, 0xe
0000000140142f7f b903000000                     mov        ecx, 3
0000000140142f84 480f42c1                       cmovb      rax, rcx
0000000140142f88 4883f803                       cmp        rax, 3
0000000140142f8c 742b                           je         0x140142fb9
0000000140142f8e 4883f802                       cmp        rax, 2
0000000140142f92 7405                           je         0x140142f99
0000000140142f94 4885c0                         test       rax, rax
0000000140142f97 752d                           jne        0x140142fc6
0000000140142f99 488b9598680000                 mov        rdx, qword ptr [rbp + 0x6898]
0000000140142fa0 4885d2                         test       rdx, rdx
0000000140142fa3 7421                           je         0x140142fc6
0000000140142fa5 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
0000000140142fac 41b801000000                   mov        r8d, 1
0000000140142fb2 e8496d4f00                     call       0x140639d00
0000000140142fb7 eb0d                           jmp        0x140142fc6
0000000140142fb9 488d8d90680000                 lea        rcx, [rbp + 0x6890]
0000000140142fc0 e83babfdff                     call       0x14011db00
0000000140142fc5 90                             nop        
0000000140142fc6 488d8de0640000                 lea        rcx, [rbp + 0x64e0]
0000000140142fcd e81eeb4600                     call       0x1405b1af0
0000000140142fd2 8b955c680000                   mov        edx, dword ptr [rbp + 0x685c]
0000000140142fd8 448bb558680000                 mov        r14d, dword ptr [rbp + 0x6858]
0000000140142fdf 4181fe9f860100                 cmp        r14d, 0x1869f
0000000140142fe6 0f86fcadffff                   jbe        0x14013dde8
0000000140142fec e939130000                     jmp        0x14014432a
0000000140142ff1 31ff                           xor        edi, edi
0000000140142ff3 c6858a6b000001                 mov        byte ptr [rbp + 0x6b8a], 1
0000000140142ffa 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140143001 e80ac05d02                     call       0x14271f010
0000000140143006 90                             nop        
0000000140143007 4801f7                         add        rdi, rsi
000000014014300a 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140143011 89d1                           mov        ecx, edx
0000000140143013 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
000000014014301a 48c1e932                       shr        rcx, 0x32
000000014014301e 4801c1                         add        rcx, rax
0000000140143021 4829f9                         sub        rcx, rdi
0000000140143024 be00000000                     mov        esi, 0
0000000140143029 480f43f1                       cmovae     rsi, rcx
000000014014302d 41b8a8010000                   mov        r8d, 0x1a8
0000000140143033 4c89f9                         mov        rcx, r15
0000000140143036 488d9520690000                 lea        rdx, [rbp + 0x6920]
000000014014303d e8d0616002                     call       0x142749212
0000000140143042 c6858a6b000000                 mov        byte ptr [rbp + 0x6b8a], 0
0000000140143049 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014014304e 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140143055 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014014305c 4189d8                         mov        r8d, ebx
000000014014305f 4d89f9                         mov        r9, r15
0000000140143062 e809170500                     call       0x140194770
0000000140143067 90                             nop        
0000000140143068 e9b9010000                     jmp        0x140143226
000000014014306d 488995a06b0000                 mov        qword ptr [rbp + 0x6ba0], rdx
0000000140143074 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014307b 48c780e05d000001000000         mov        qword ptr [rax + 0x5de0], 1
0000000140143086 4889b0e85d0000                 mov        qword ptr [rax + 0x5de8], rsi
000000014014308d 4c8b88405d0000                 mov        r9, qword ptr [rax + 0x5d40]
0000000140143094 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014014309b 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001401430a2 488d057f496302                 lea        rax, [rip + 0x263497f]
00000001401430a9 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001401430ae 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001401430b3 488d053e496302                 lea        rax, [rip + 0x263493e]
00000001401430ba 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401430bf 488d8520690000                 lea        rax, [rbp + 0x6920]
00000001401430c6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401430cb 4889ca                         mov        rdx, rcx
00000001401430ce 488d8d58640000                 lea        rcx, [rbp + 0x6458]
00000001401430d5 488995986b0000                 mov        qword ptr [rbp + 0x6b98], rdx
00000001401430dc e89f3a1700                     call       0x1402b6b80
00000001401430e1 90                             nop        
00000001401430e2 4c8db500650000                 lea        r14, [rbp + 0x6500]
00000001401430e9 4883bd58640000ff               cmp        qword ptr [rbp + 0x6458], -1
00000001401430f1 0f84a3010000                   je         0x14014329a
00000001401430f7 e8b4bb2b00                     call       0x1403fecb0
00000001401430fc b928000000                     mov        ecx, 0x28
0000000140143101 ba08000000                     mov        edx, 8
0000000140143106 e8e56b4f00                     call       0x140639cf0
000000014014310b 4885c0                         test       rax, rax
000000014014310e 0f84821f0000                   je         0x140145096
0000000140143114 488b8d78640000                 mov        rcx, qword ptr [rbp + 0x6478]
000000014014311b 48894820                       mov        qword ptr [rax + 0x20], rcx
000000014014311f 0f108558640000                 movups     xmm0, xmmword ptr [rbp + 0x6458]
0000000140143126 0f108d68640000                 movups     xmm1, xmmword ptr [rbp + 0x6468]
000000014014312d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140143131 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140143134 c685286900000f                 mov        byte ptr [rbp + 0x6928], 0xf
000000014014313b 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
0000000140143142 48c785206900001a000000         mov        qword ptr [rbp + 0x6920], 0x1a
000000014014314d 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140143154 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
000000014014315b 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140143161 83f8ff                         cmp        eax, -1
0000000140143164 0f84f6050000                   je         0x140143760
000000014014316a 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140143171 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140143178 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
000000014014317e c685846b000001                 mov        byte ptr [rbp + 0x6b84], 1
0000000140143185 4c89f9                         mov        rcx, r15
0000000140143188 e883be5d02                     call       0x14271f010
000000014014318d 90                             nop        
000000014014318e 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140143195 89d1                           mov        ecx, edx
0000000140143197 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
000000014014319e 48c1ef32                       shr        rdi, 0x32
00000001401431a2 4801c7                         add        rdi, rax
00000001401431a5 e9b8050000                     jmp        0x140143762
00000001401431aa 31ff                           xor        edi, edi
00000001401431ac c6857d6b000001                 mov        byte ptr [rbp + 0x6b7d], 1
00000001401431b3 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
00000001401431ba e851be5d02                     call       0x14271f010
00000001401431bf 90                             nop        
00000001401431c0 4801f7                         add        rdi, rsi
00000001401431c3 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401431ca 89d1                           mov        ecx, edx
00000001401431cc 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401431d3 48c1e932                       shr        rcx, 0x32
00000001401431d7 4801c1                         add        rcx, rax
00000001401431da 4829f9                         sub        rcx, rdi
00000001401431dd be00000000                     mov        esi, 0
00000001401431e2 480f43f1                       cmovae     rsi, rcx
00000001401431e6 41b8a8010000                   mov        r8d, 0x1a8
00000001401431ec 4c89f9                         mov        rcx, r15
00000001401431ef 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401431f6 e817606002                     call       0x142749212
00000001401431fb c6857d6b000000                 mov        byte ptr [rbp + 0x6b7d], 0
0000000140143202 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140143207 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
000000014014320e 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140143215 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
000000014014321d 4d89f9                         mov        r9, r15
0000000140143220 e84b150500                     call       0x140194770
0000000140143225 90                             nop        
0000000140143226 488b95a0660000                 mov        rdx, qword ptr [rbp + 0x66a0]
000000014014322d 4883faff                       cmp        rdx, -1
0000000140143231 0f843dfdffff                   je         0x140142f74
0000000140143237 4885d2                         test       rdx, rdx
000000014014323a 0f8434fdffff                   je         0x140142f74
0000000140143240 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140143247 41b801000000                   mov        r8d, 1
000000014014324d e8ae6a4f00                     call       0x140639d00
0000000140143252 e91dfdffff                     jmp        0x140142f74
0000000140143257 4a8d1430                       lea        rdx, [rax + r14]
000000014014325b 4883c208                       add        rdx, 8
000000014014325f 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140143266 41b8385f0000                   mov        r8d, 0x5f38
000000014014326c 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000140143273 e89a5f6002                     call       0x142749212
0000000140143278 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014327f 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140143286 4889f2                         mov        rdx, rsi
0000000140143289 4d89f8                         mov        r8, r15
000000014014328c 41b101                         mov        r9b, 1
000000014014328f e80ce80000                     call       0x140151aa0
0000000140143294 90                             nop        
0000000140143295 e9dafcffff                     jmp        0x140142f74
000000014014329a 488b9d60640000                 mov        rbx, qword ptr [rbp + 0x6460]
00000001401432a1 4c8bad68640000                 mov        r13, qword ptr [rbp + 0x6468]
00000001401432a8 488bbd70640000                 mov        rdi, qword ptr [rbp + 0x6470]
00000001401432af e9b7050000                     jmp        0x14014386b
00000001401432b4 4c8b85b06b0000                 mov        r8, qword ptr [rbp + 0x6bb0]
00000001401432bb 498b9090bc0000                 mov        rdx, qword ptr [r8 + 0xbc90]
00000001401432c2 498b8098bc0000                 mov        rax, qword ptr [r8 + 0xbc98]
00000001401432c9 49c78090bc000000000000         mov        qword ptr [r8 + 0xbc90], 0
00000001401432d4 49c78098bc000008000000         mov        qword ptr [r8 + 0xbc98], 8
00000001401432df 49c780a0bc000000000000         mov        qword ptr [r8 + 0xbca0], 0
00000001401432ea 41c680e0bc000001               mov        byte ptr [r8 + 0xbce0], 1
00000001401432f2 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401432f6 488d34c8                       lea        rsi, [rax + rcx*8]
00000001401432fa 488985a0660000                 mov        qword ptr [rbp + 0x66a0], rax
0000000140143301 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
0000000140143308 488995b0660000                 mov        qword ptr [rbp + 0x66b0], rdx
000000014014330f 4889b5b8660000                 mov        qword ptr [rbp + 0x66b8], rsi
0000000140143316 eb03                           jmp        0x14014331b
0000000140143318 4889f8                         mov        rax, rdi
000000014014331b 4839f0                         cmp        rax, rsi
000000014014331e 0f848e020000                   je         0x1401435b2
0000000140143324 488d7818                       lea        rdi, [rax + 0x18]
0000000140143328 4889bda8660000                 mov        qword ptr [rbp + 0x66a8], rdi
000000014014332f 488b08                         mov        rcx, qword ptr [rax]
0000000140143332 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000140143336 0f2985d06a0000                 movaps     xmmword ptr [rbp + 0x6ad0], xmm0
000000014014333d 4883f9ff                       cmp        rcx, -1
0000000140143341 0f846b020000                   je         0x1401435b2
0000000140143347 48898df86a0000                 mov        qword ptr [rbp + 0x6af8], rcx
000000014014334e 0f2885d06a0000                 movaps     xmm0, xmmword ptr [rbp + 0x6ad0]
0000000140143355 488d85006b0000                 lea        rax, [rbp + 0x6b00]
000000014014335c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014014335f 4c8b85006b0000                 mov        r8, qword ptr [rbp + 0x6b00]
0000000140143366 4c8b8d086b0000                 mov        r9, qword ptr [rbp + 0x6b08]
000000014014336d 488d8d306b0000                 lea        rcx, [rbp + 0x6b30]
0000000140143374 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
000000014014337b e8d05cffff                     call       0x140139050
0000000140143380 90                             nop        
0000000140143381 4883bd306b0000ff               cmp        qword ptr [rbp + 0x6b30], -1
0000000140143389 7461                           je         0x1401433ec
000000014014338b 488b85406b0000                 mov        rax, qword ptr [rbp + 0x6b40]
0000000140143392 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140143399 0f1085306b0000                 movups     xmm0, xmmword ptr [rbp + 0x6b30]
00000001401433a0 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
00000001401433a7 4c89bd20690000                 mov        qword ptr [rbp + 0x6920], r15
00000001401433ae 488d05ebd9f8ff                 lea        rax, [rip - 0x72615]
00000001401433b5 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
00000001401433bc 488d0dba466302                 lea        rcx, [rip + 0x26346ba]
00000001401433c3 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401433ca e8113e5e02                     call       0x1427271e0
00000001401433cf 90                             nop        
00000001401433d0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001401433d7 4885d2                         test       rdx, rdx
00000001401433da 0f84ab010000                   je         0x14014358b
00000001401433e0 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001401433e7 e994010000                     jmp        0x140143580
00000001401433ec 488b85386b0000                 mov        rax, qword ptr [rbp + 0x6b38]
00000001401433f3 c6852869000000                 mov        byte ptr [rbp + 0x6928], 0
00000001401433fa 0fb68da86b0000                 movzx      ecx, byte ptr [rbp + 0x6ba8]
0000000140143401 888d29690000                   mov        byte ptr [rbp + 0x6929], cl
0000000140143407 66c7852a6900000100             mov        word ptr [rbp + 0x692a], 1
0000000140143410 c6852c69000000                 mov        byte ptr [rbp + 0x692c], 0
0000000140143417 c7853069000001000000           mov        dword ptr [rbp + 0x6930], 1
0000000140143421 48898538690000                 mov        qword ptr [rbp + 0x6938], rax
0000000140143428 48c785206900001a000000         mov        qword ptr [rbp + 0x6920], 0x1a
0000000140143433 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014014343a 488b9968be0000                 mov        rbx, qword ptr [rcx + 0xbe68]
0000000140143441 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
0000000140143447 83f8ff                         cmp        eax, -1
000000014014344a 743d                           je         0x140143489
000000014014344c 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
0000000140143453 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014014345a 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140143460 c685796b000001                 mov        byte ptr [rbp + 0x6b79], 1
0000000140143467 4c89f9                         mov        rcx, r15
000000014014346a e8a1bb5d02                     call       0x14271f010
000000014014346f 90                             nop        
0000000140143470 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140143477 89d1                           mov        ecx, edx
0000000140143479 4c69f183de1b43                 imul       r14, rcx, 0x431bde83
0000000140143480 49c1ee32                       shr        r14, 0x32
0000000140143484 4901c6                         add        r14, rax
0000000140143487 eb03                           jmp        0x14014348c
0000000140143489 4531f6                         xor        r14d, r14d
000000014014348c c685796b000001                 mov        byte ptr [rbp + 0x6b79], 1
0000000140143493 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
000000014014349a e871bb5d02                     call       0x14271f010
000000014014349f 90                             nop        
00000001401434a0 4901de                         add        r14, rbx
00000001401434a3 4869c0e8030000                 imul       rax, rax, 0x3e8
00000001401434aa 89d1                           mov        ecx, edx
00000001401434ac 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001401434b3 48c1e932                       shr        rcx, 0x32
00000001401434b7 4801c1                         add        rcx, rax
00000001401434ba 4c29f1                         sub        rcx, r14
00000001401434bd bb00000000                     mov        ebx, 0
00000001401434c2 480f43d9                       cmovae     rbx, rcx
00000001401434c6 41b8a8010000                   mov        r8d, 0x1a8
00000001401434cc 4c89f9                         mov        rcx, r15
00000001401434cf 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401434d6 e8375d6002                     call       0x142749212
00000001401434db c685796b000000                 mov        byte ptr [rbp + 0x6b79], 0
00000001401434e2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001401434e7 488d8d00650000                 lea        rcx, [rbp + 0x6500]
00000001401434ee 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
00000001401434f5 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
00000001401434fd 4d89f9                         mov        r9, r15
0000000140143500 e86b120500                     call       0x140194770
0000000140143505 90                             nop        
0000000140143506 4883bd00650000ff               cmp        qword ptr [rbp + 0x6500], -1
000000014014350e 747b                           je         0x14014358b
0000000140143510 488b8510650000                 mov        rax, qword ptr [rbp + 0x6510]
0000000140143517 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
000000014014351e 0f108500650000                 movups     xmm0, xmmword ptr [rbp + 0x6500]
0000000140143525 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
000000014014352c 488d85f86a0000                 lea        rax, [rbp + 0x6af8]
0000000140143533 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014014353a 488d0d5fd8f8ff                 lea        rcx, [rip - 0x727a1]
0000000140143541 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000140143548 488d8520690000                 lea        rax, [rbp + 0x6920]
000000014014354f 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140143556 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
000000014014355d 488d0df4446302                 lea        rcx, [rip + 0x26344f4]
0000000140143564 4c89fa                         mov        rdx, r15
0000000140143567 e8743c5e02                     call       0x1427271e0
000000014014356c 90                             nop        
000000014014356d 488b9520690000                 mov        rdx, qword ptr [rbp + 0x6920]
0000000140143574 4885d2                         test       rdx, rdx
0000000140143577 7412                           je         0x14014358b
0000000140143579 488b8d28690000                 mov        rcx, qword ptr [rbp + 0x6928]
0000000140143580 41b801000000                   mov        r8d, 1
0000000140143586 e875674f00                     call       0x140639d00
000000014014358b 488b95f86a0000                 mov        rdx, qword ptr [rbp + 0x6af8]
0000000140143592 4885d2                         test       rdx, rdx
0000000140143595 0f847dfdffff                   je         0x140143318
000000014014359b 488b8d006b0000                 mov        rcx, qword ptr [rbp + 0x6b00]
00000001401435a2 41b801000000                   mov        r8d, 1
00000001401435a8 e853674f00                     call       0x140639d00
00000001401435ad e966fdffff                     jmp        0x140143318
00000001401435b2 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401435b9 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
00000001401435c0 e80be74600                     call       0x1405b1cd0
00000001401435c5 90                             nop        
00000001401435c6 e9a9f9ffff                     jmp        0x140142f74
00000001401435cb 4889cb                         mov        rbx, rcx
00000001401435ce 4889d7                         mov        rdi, rdx
00000001401435d1 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
00000001401435d8 488b8588680000                 mov        rax, qword ptr [rbp + 0x6888]
00000001401435df 488b10                         mov        rdx, qword ptr [rax]
00000001401435e2 4883fafe                       cmp        rdx, -2
00000001401435e6 7438                           je         0x140143620
00000001401435e8 4883faff                       cmp        rdx, -1
00000001401435ec 7424                           je         0x140143612
00000001401435ee 4885d2                         test       rdx, rdx
00000001401435f1 741f                           je         0x140143612
00000001401435f3 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401435fa 488b8840bd0000                 mov        rcx, qword ptr [rax + 0xbd40]
0000000140143601 4c89c6                         mov        rsi, r8
0000000140143604 41b801000000                   mov        r8d, 1
000000014014360a e8f1664f00                     call       0x140639d00
000000014014360f 4989f0                         mov        r8, rsi
0000000140143612 488b8588680000                 mov        rax, qword ptr [rbp + 0x6888]
0000000140143619 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140143620 4889bda06b0000                 mov        qword ptr [rbp + 0x6ba0], rdi
0000000140143627 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014362e 4c8b88405d0000                 mov        r9, qword ptr [rax + 0x5d40]
0000000140143635 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014014363c 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140143643 488d05de436302                 lea        rax, [rip + 0x26343de]
000000014014364a 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014014364f 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000140143654 488d059d436302                 lea        rax, [rip + 0x263439d]
000000014014365b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140143660 488d8520690000                 lea        rax, [rbp + 0x6920]
0000000140143667 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014366c 488d8d80640000                 lea        rcx, [rbp + 0x6480]
0000000140143673 4889da                         mov        rdx, rbx
0000000140143676 48899d986b0000                 mov        qword ptr [rbp + 0x6b98], rbx
000000014014367d e8fe341700                     call       0x1402b6b80
0000000140143682 90                             nop        
0000000140143683 4883bd80640000ff               cmp        qword ptr [rbp + 0x6480], -1
000000014014368b 0f8492060000                   je         0x140143d23
0000000140143691 e81ab62b00                     call       0x1403fecb0
0000000140143696 b928000000                     mov        ecx, 0x28
000000014014369b ba08000000                     mov        edx, 8
00000001401436a0 e84b664f00                     call       0x140639cf0
00000001401436a5 4885c0                         test       rax, rax
00000001401436a8 0f84071b0000                   je         0x1401451b5
00000001401436ae 488b8da0640000                 mov        rcx, qword ptr [rbp + 0x64a0]
00000001401436b5 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001401436b9 0f108580640000                 movups     xmm0, xmmword ptr [rbp + 0x6480]
00000001401436c0 0f108d90640000                 movups     xmm1, xmmword ptr [rbp + 0x6490]
00000001401436c7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001401436cb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401436ce c685286900000e                 mov        byte ptr [rbp + 0x6928], 0xe
00000001401436d5 48898530690000                 mov        qword ptr [rbp + 0x6930], rax
00000001401436dc 48c785206900001a000000         mov        qword ptr [rbp + 0x6920], 0x1a
00000001401436e7 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401436ee 488bb168be0000                 mov        rsi, qword ptr [rcx + 0xbe68]
00000001401436f5 8b8180bd0000                   mov        eax, dword ptr [rcx + 0xbd80]
00000001401436fb 83f8ff                         cmp        eax, -1
00000001401436fe 0f848a060000                   je         0x140143d8e
0000000140143704 488b8978bd0000                 mov        rcx, qword ptr [rcx + 0xbd78]
000000014014370b 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140143712 8985c8040000                   mov        dword ptr [rbp + 0x4c8], eax
0000000140143718 c685866b000001                 mov        byte ptr [rbp + 0x6b86], 1
000000014014371f 4c89f9                         mov        rcx, r15
0000000140143722 e8e9b85d02                     call       0x14271f010
0000000140143727 90                             nop        
0000000140143728 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014014372f 89d1                           mov        ecx, edx
0000000140143731 4869f983de1b43                 imul       rdi, rcx, 0x431bde83
0000000140143738 48c1ef32                       shr        rdi, 0x32
000000014014373c 4801c7                         add        rdi, rax
000000014014373f e94c060000                     jmp        0x140143d90
0000000140143744 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
000000014014374b 4885d2                         test       rdx, rdx
000000014014374e 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140143755 0f85ecfaffff                   jne        0x140143247
000000014014375b e914f8ffff                     jmp        0x140142f74
0000000140143760 31ff                           xor        edi, edi
0000000140143762 c685846b000001                 mov        byte ptr [rbp + 0x6b84], 1
0000000140143769 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140143770 e89bb85d02                     call       0x14271f010
0000000140143775 90                             nop        
0000000140143776 4801f7                         add        rdi, rsi
0000000140143779 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140143780 89d1                           mov        ecx, edx
0000000140143782 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140143789 48c1e932                       shr        rcx, 0x32
000000014014378d 4801c1                         add        rcx, rax
0000000140143790 4829f9                         sub        rcx, rdi
0000000140143793 be00000000                     mov        esi, 0
0000000140143798 480f43f1                       cmovae     rsi, rcx
000000014014379c 41b8a8010000                   mov        r8d, 0x1a8
00000001401437a2 4c89f9                         mov        rcx, r15
00000001401437a5 488d9520690000                 lea        rdx, [rbp + 0x6920]
00000001401437ac e8615a6002                     call       0x142749212
00000001401437b1 c685846b000000                 mov        byte ptr [rbp + 0x6b84], 0
00000001401437b8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001401437bd 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
00000001401437c4 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
00000001401437cb 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
00000001401437d3 4d89f9                         mov        r9, r15
00000001401437d6 e8950f0500                     call       0x140194770
00000001401437db 90                             nop        
00000001401437dc 488bb5a0660000                 mov        rsi, qword ptr [rbp + 0x66a0]
00000001401437e3 4883feff                       cmp        rsi, -1
00000001401437e7 0f845f040000                   je         0x140143c4c
00000001401437ed 488b85a8660000                 mov        rax, qword ptr [rbp + 0x66a8]
00000001401437f4 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
00000001401437fb 488bbdb0660000                 mov        rdi, qword ptr [rbp + 0x66b0]
0000000140143802 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014014380b 41b901000000                   mov        r9d, 1
0000000140143811 4c89f9                         mov        rcx, r15
0000000140143814 4889fa                         mov        rdx, rdi
0000000140143817 4531c0                         xor        r8d, r8d
000000014014381a e8a12c1f00                     call       0x1403364c0
000000014014381f 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000140143826 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
000000014014382d 0f8566190000                   jne        0x140145199
0000000140143833 4c8badd0040000                 mov        r13, qword ptr [rbp + 0x4d0]
000000014014383a 4885ff                         test       rdi, rdi
000000014014383d 7412                           je         0x140143851
000000014014383f 4c89e9                         mov        rcx, r13
0000000140143842 488b95a86b0000                 mov        rdx, qword ptr [rbp + 0x6ba8]
0000000140143849 4989f8                         mov        r8, rdi
000000014014384c e8c1596002                     call       0x142749212
0000000140143851 4885f6                         test       rsi, rsi
0000000140143854 7415                           je         0x14014386b
0000000140143856 41b801000000                   mov        r8d, 1
000000014014385c 488b8da86b0000                 mov        rcx, qword ptr [rbp + 0x6ba8]
0000000140143863 4889f2                         mov        rdx, rsi
0000000140143866 e895644f00                     call       0x140639d00
000000014014386b 48899dd06a0000                 mov        qword ptr [rbp + 0x6ad0], rbx
0000000140143872 4c89add86a0000                 mov        qword ptr [rbp + 0x6ad8], r13
0000000140143879 4889bde06a0000                 mov        qword ptr [rbp + 0x6ae0], rdi
0000000140143880 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
0000000140143887 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014014388e 488d050bd5f8ff                 lea        rax, [rip - 0x72af5]
0000000140143895 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014014389c 488d0de27b6302                 lea        rcx, [rip + 0x2637be2]
00000001401438a3 4c89fa                         mov        rdx, r15
00000001401438a6 e835395e02                     call       0x1427271e0
00000001401438ab 90                             nop        
00000001401438ac 48c785f86a000000000000         mov        qword ptr [rbp + 0x6af8], 0
00000001401438b7 48c785086b000000000000         mov        qword ptr [rbp + 0x6b08], 0
00000001401438c2 e8e9b32b00                     call       0x1403fecb0
00000001401438c7 b904000000                     mov        ecx, 4
00000001401438cc ba01000000                     mov        edx, 1
00000001401438d1 e81a644f00                     call       0x140639cf0
00000001401438d6 4885c0                         test       rax, rax
00000001401438d9 0f84061d0000                   je         0x1401455e5
00000001401438df c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401438e5 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
00000001401438f0 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
00000001401438f7 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140143902 c685936b000001                 mov        byte ptr [rbp + 0x6b93], 1
0000000140143909 4c89f9                         mov        rcx, r15
000000014014390c 488d159d4d6302                 lea        rdx, [rip + 0x2634d9d]
0000000140143913 e868284700                     call       0x1405b6180
0000000140143918 90                             nop        
0000000140143919 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143920 0f84a1170000                   je         0x1401450c7
0000000140143926 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014014392d 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140143934 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
000000014014393b 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
0000000140143942 c685936b000000                 mov        byte ptr [rbp + 0x6b93], 0
0000000140143949 4c89f9                         mov        rcx, r15
000000014014394c 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140143953 4d89f0                         mov        r8, r14
0000000140143956 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
000000014014395d e8be1c4900                     call       0x1405d5620
0000000140143962 90                             nop        
0000000140143963 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014396a 7409                           je         0x140143975
000000014014396c 4c89f9                         mov        rcx, r15
000000014014396f e8ac52fdff                     call       0x140118c20
0000000140143974 90                             nop        
0000000140143975 e836b32b00                     call       0x1403fecb0
000000014014397a b904000000                     mov        ecx, 4
000000014014397f ba01000000                     mov        edx, 1
0000000140143984 e867634f00                     call       0x140639cf0
0000000140143989 4885c0                         test       rax, rax
000000014014398c 0f84771c0000                   je         0x140145609
0000000140143992 c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140143998 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
00000001401439a3 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
00000001401439aa 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
00000001401439b5 c685926b000001                 mov        byte ptr [rbp + 0x6b92], 1
00000001401439bc 4c89f9                         mov        rcx, r15
00000001401439bf 488d15227b6302                 lea        rdx, [rip + 0x2637b22]
00000001401439c6 e8b5274700                     call       0x1405b6180
00000001401439cb 90                             nop        
00000001401439cc 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
00000001401439d3 0f842d170000                   je         0x140145106
00000001401439d9 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
00000001401439e0 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
00000001401439e7 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
00000001401439ee 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
00000001401439f5 c685926b000000                 mov        byte ptr [rbp + 0x6b92], 0
00000001401439fc 4c89f9                         mov        rcx, r15
00000001401439ff 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140143a06 4d89f0                         mov        r8, r14
0000000140143a09 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
0000000140143a10 e80b1c4900                     call       0x1405d5620
0000000140143a15 90                             nop        
0000000140143a16 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143a1d 7409                           je         0x140143a28
0000000140143a1f 4c89f9                         mov        rcx, r15
0000000140143a22 e8f951fdff                     call       0x140118c20
0000000140143a27 90                             nop        
0000000140143a28 e883b22b00                     call       0x1403fecb0
0000000140143a2d b907000000                     mov        ecx, 7
0000000140143a32 ba01000000                     mov        edx, 1
0000000140143a37 e8b4624f00                     call       0x140639cf0
0000000140143a3c 4885c0                         test       rax, rax
0000000140143a3f 0f84b21b0000                   je         0x1401455f7
0000000140143a45 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
0000000140143a4c c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140143a52 48c785306b000007000000         mov        qword ptr [rbp + 0x6b30], 7
0000000140143a5d 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
0000000140143a64 488985386b0000                 mov        qword ptr [rbp + 0x6b38], rax
0000000140143a6b 48c785406b000007000000         mov        qword ptr [rbp + 0x6b40], 7
0000000140143a76 0fb60567642b03                 movzx      eax, byte ptr [rip + 0x32b6467]
0000000140143a7d 84c0                           test       al, al
0000000140143a7f 7435                           je         0x140143ab6
0000000140143a81 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
0000000140143a88 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140143a8f 488d050ad3f8ff                 lea        rax, [rip - 0x72cf6]
0000000140143a96 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
0000000140143a9d 4c89f9                         mov        rcx, r15
0000000140143aa0 488d156c7a6302                 lea        rdx, [rip + 0x2637a6c]
0000000140143aa7 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140143aae e80d6c5f02                     call       0x14273a6c0
0000000140143ab3 90                             nop        
0000000140143ab4 eb33                           jmp        0x140143ae9
0000000140143ab6 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
0000000140143abd 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140143ac4 488d05d5d2f8ff                 lea        rax, [rip - 0x72d2b]
0000000140143acb 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
0000000140143ad2 4c89f9                         mov        rcx, r15
0000000140143ad5 488d151c7a6302                 lea        rdx, [rip + 0x2637a1c]
0000000140143adc 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140143ae3 e8d86b5f02                     call       0x14273a6c0
0000000140143ae8 90                             nop        
0000000140143ae9 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140143af0 0f298500650000                 movaps     xmmword ptr [rbp + 0x6500], xmm0
0000000140143af7 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000140143afe 48898510650000                 mov        qword ptr [rbp + 0x6510], rax
0000000140143b05 c685916b000001                 mov        byte ptr [rbp + 0x6b91], 1
0000000140143b0c 4c89f9                         mov        rcx, r15
0000000140143b0f 4c89f2                         mov        rdx, r14
0000000140143b12 e8a9214700                     call       0x1405b5cc0
0000000140143b17 90                             nop        
0000000140143b18 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143b1f 0f8420160000                   je         0x140145145
0000000140143b25 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140143b2c 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140143b33 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140143b3a 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
0000000140143b41 c685916b000000                 mov        byte ptr [rbp + 0x6b91], 0
0000000140143b48 4c89f9                         mov        rcx, r15
0000000140143b4b 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140143b52 4c8d85306b0000                 lea        r8, [rbp + 0x6b30]
0000000140143b59 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
0000000140143b60 e8bb1a4900                     call       0x1405d5620
0000000140143b65 90                             nop        
0000000140143b66 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143b6d 7409                           je         0x140143b78
0000000140143b6f 4c89f9                         mov        rcx, r15
0000000140143b72 e8a950fdff                     call       0x140118c20
0000000140143b77 90                             nop        
0000000140143b78 488b9500650000                 mov        rdx, qword ptr [rbp + 0x6500]
0000000140143b7f 4885d2                         test       rdx, rdx
0000000140143b82 7412                           je         0x140143b96
0000000140143b84 488b8d08650000                 mov        rcx, qword ptr [rbp + 0x6508]
0000000140143b8b 41b801000000                   mov        r8d, 1
0000000140143b91 e86a614f00                     call       0x140639d00
0000000140143b96 488b85086b0000                 mov        rax, qword ptr [rbp + 0x6b08]
0000000140143b9d 488d8da8660000                 lea        rcx, [rbp + 0x66a8]
0000000140143ba4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140143ba8 0f1085f86a0000                 movups     xmm0, xmmword ptr [rbp + 0x6af8]
0000000140143baf 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140143bb2 c685a066000005                 mov        byte ptr [rbp + 0x66a0], 5
0000000140143bb9 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140143bc0 488bb0c0bb0000                 mov        rsi, qword ptr [rax + 0xbbc0]
0000000140143bc7 4885f6                         test       rsi, rsi
0000000140143bca 7421                           je         0x140143bed
0000000140143bcc 31ff                           xor        edi, edi
0000000140143bce 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140143bd5 4889fa                         mov        rdx, rdi
0000000140143bd8 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
0000000140143bdf e82cc40100                     call       0x140160010
0000000140143be4 90                             nop        
0000000140143be5 48ffc7                         inc        rdi
0000000140143be8 4839f7                         cmp        rdi, rsi
0000000140143beb 75e1                           jne        0x140143bce
0000000140143bed 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140143bf4 488bb058bc0000                 mov        rsi, qword ptr [rax + 0xbc58]
0000000140143bfb 4885f6                         test       rsi, rsi
0000000140143bfe 7421                           je         0x140143c21
0000000140143c00 31ff                           xor        edi, edi
0000000140143c02 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140143c09 4889fa                         mov        rdx, rdi
0000000140143c0c 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
0000000140143c13 e848fa0000                     call       0x140153660
0000000140143c18 90                             nop        
0000000140143c19 48ffc7                         inc        rdi
0000000140143c1c 4839f7                         cmp        rdi, rsi
0000000140143c1f 75e1                           jne        0x140143c02
0000000140143c21 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140143c28 e8f34ffdff                     call       0x140118c20
0000000140143c2d 90                             nop        
0000000140143c2e 488b95d06a0000                 mov        rdx, qword ptr [rbp + 0x6ad0]
0000000140143c35 4885d2                         test       rdx, rdx
0000000140143c38 7412                           je         0x140143c4c
0000000140143c3a 488b8dd86a0000                 mov        rcx, qword ptr [rbp + 0x6ad8]
0000000140143c41 41b801000000                   mov        r8d, 1
0000000140143c47 e8b4604f00                     call       0x140639d00
0000000140143c4c 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140143c53 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
0000000140143c5a e929060000                     jmp        0x140144288
0000000140143c5f 488b85d8640000                 mov        rax, qword ptr [rbp + 0x64d8]
0000000140143c66 488b9580680000                 mov        rdx, qword ptr [rbp + 0x6880]
0000000140143c6d 488d04c2                       lea        rax, [rdx + rax*8]
0000000140143c71 48899520690000                 mov        qword ptr [rbp + 0x6920], rdx
0000000140143c78 48899528690000                 mov        qword ptr [rbp + 0x6928], rdx
0000000140143c7f 4c898530690000                 mov        qword ptr [rbp + 0x6930], r8
0000000140143c86 48898538690000                 mov        qword ptr [rbp + 0x6938], rax
0000000140143c8d c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140143c94 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140143c9b e8b0e6f5ff                     call       0x1400a2350
0000000140143ca0 90                             nop        
0000000140143ca1 488b85b0660000                 mov        rax, qword ptr [rbp + 0x66b0]
0000000140143ca8 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000140143caf 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140143cb3 0f1085a0660000                 movups     xmm0, xmmword ptr [rbp + 0x66a0]
0000000140143cba 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140143cbd 48c785c00400000b000000         mov        qword ptr [rbp + 0x4c0], 0xb
0000000140143cc8 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140143ccf 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140143cd6 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140143cdd 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140143ce5 4d89f9                         mov        r9, r15
0000000140143ce8 e8031a0400                     call       0x1401856f0
0000000140143ced 90                             nop        
0000000140143cee 488b9520690000                 mov        rdx, qword ptr [rbp + 0x6920]
0000000140143cf5 4885d2                         test       rdx, rdx
0000000140143cf8 0f8e76f2ffff                   jle        0x140142f74
0000000140143cfe 488b8d28690000                 mov        rcx, qword ptr [rbp + 0x6928]
0000000140143d05 e93df5ffff                     jmp        0x140143247
0000000140143d0a c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140143d11 488d8d00650000                 lea        rcx, [rbp + 0x6500]
0000000140143d18 e8e39dfdff                     call       0x14011db00
0000000140143d1d 90                             nop        
0000000140143d1e e951f2ffff                     jmp        0x140142f74
0000000140143d23 488b9d88640000                 mov        rbx, qword ptr [rbp + 0x6488]
0000000140143d2a 4c8bad90640000                 mov        r13, qword ptr [rbp + 0x6490]
0000000140143d31 488bbd98640000                 mov        rdi, qword ptr [rbp + 0x6498]
0000000140143d38 e95c010000                     jmp        0x140143e99
0000000140143d3d c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140143d44 4c89f9                         mov        rcx, r15
0000000140143d47 89fa                           mov        edx, edi
0000000140143d49 e862eff801                     call       0x1420d2cb0
0000000140143d4e 90                             nop        
0000000140143d4f 41b8a8010000                   mov        r8d, 0x1a8
0000000140143d55 488db520690000                 lea        rsi, [rbp + 0x6920]
0000000140143d5c 4889f1                         mov        rcx, rsi
0000000140143d5f 4c89fa                         mov        rdx, r15
0000000140143d62 e8ab546002                     call       0x142749212
0000000140143d67 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140143d6e 4c89f9                         mov        rcx, r15
0000000140143d71 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140143d78 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140143d80 4989f1                         mov        r9, rsi
0000000140143d83 e868190400                     call       0x1401856f0
0000000140143d88 90                             nop        
0000000140143d89 e954050000                     jmp        0x1401442e2
0000000140143d8e 31ff                           xor        edi, edi
0000000140143d90 c685866b000001                 mov        byte ptr [rbp + 0x6b86], 1
0000000140143d97 488b8d606b0000                 mov        rcx, qword ptr [rbp + 0x6b60]
0000000140143d9e e86db25d02                     call       0x14271f010
0000000140143da3 90                             nop        
0000000140143da4 4801f7                         add        rdi, rsi
0000000140143da7 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140143dae 89d1                           mov        ecx, edx
0000000140143db0 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140143db7 48c1e932                       shr        rcx, 0x32
0000000140143dbb 4801c1                         add        rcx, rax
0000000140143dbe 4829f9                         sub        rcx, rdi
0000000140143dc1 be00000000                     mov        esi, 0
0000000140143dc6 480f43f1                       cmovae     rsi, rcx
0000000140143dca 41b8a8010000                   mov        r8d, 0x1a8
0000000140143dd0 4c89f9                         mov        rcx, r15
0000000140143dd3 488d9520690000                 lea        rdx, [rbp + 0x6920]
0000000140143dda e833546002                     call       0x142749212
0000000140143ddf c685866b000000                 mov        byte ptr [rbp + 0x6b86], 0
0000000140143de6 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140143deb 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140143df2 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
0000000140143df9 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
0000000140143e01 4d89f9                         mov        r9, r15
0000000140143e04 e867090500                     call       0x140194770
0000000140143e09 90                             nop        
0000000140143e0a 488bb5a0660000                 mov        rsi, qword ptr [rbp + 0x66a0]
0000000140143e11 4883feff                       cmp        rsi, -1
0000000140143e15 0f845f040000                   je         0x14014427a
0000000140143e1b 488b85a8660000                 mov        rax, qword ptr [rbp + 0x66a8]
0000000140143e22 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
0000000140143e29 488bbdb0660000                 mov        rdi, qword ptr [rbp + 0x66b0]
0000000140143e30 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140143e39 41b901000000                   mov        r9d, 1
0000000140143e3f 4c89f9                         mov        rcx, r15
0000000140143e42 4889fa                         mov        rdx, rdi
0000000140143e45 4531c0                         xor        r8d, r8d
0000000140143e48 e873261f00                     call       0x1403364c0
0000000140143e4d 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000140143e54 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
0000000140143e5b 0f85ca140000                   jne        0x14014532b
0000000140143e61 4c8badd0040000                 mov        r13, qword ptr [rbp + 0x4d0]
0000000140143e68 4885ff                         test       rdi, rdi
0000000140143e6b 7412                           je         0x140143e7f
0000000140143e6d 4c89e9                         mov        rcx, r13
0000000140143e70 488b95a86b0000                 mov        rdx, qword ptr [rbp + 0x6ba8]
0000000140143e77 4989f8                         mov        r8, rdi
0000000140143e7a e893536002                     call       0x142749212
0000000140143e7f 4885f6                         test       rsi, rsi
0000000140143e82 7415                           je         0x140143e99
0000000140143e84 41b801000000                   mov        r8d, 1
0000000140143e8a 488b8da86b0000                 mov        rcx, qword ptr [rbp + 0x6ba8]
0000000140143e91 4889f2                         mov        rdx, rsi
0000000140143e94 e8675e4f00                     call       0x140639d00
0000000140143e99 48899dd06a0000                 mov        qword ptr [rbp + 0x6ad0], rbx
0000000140143ea0 4c89add86a0000                 mov        qword ptr [rbp + 0x6ad8], r13
0000000140143ea7 4889bde06a0000                 mov        qword ptr [rbp + 0x6ae0], rdi
0000000140143eae 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
0000000140143eb5 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140143ebc 488d05ddcef8ff                 lea        rax, [rip - 0x73123]
0000000140143ec3 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140143eca 488d0d67766302                 lea        rcx, [rip + 0x2637667]
0000000140143ed1 4c89fa                         mov        rdx, r15
0000000140143ed4 e807335e02                     call       0x1427271e0
0000000140143ed9 90                             nop        
0000000140143eda 48c785f86a000000000000         mov        qword ptr [rbp + 0x6af8], 0
0000000140143ee5 48c785086b000000000000         mov        qword ptr [rbp + 0x6b08], 0
0000000140143ef0 e8bbad2b00                     call       0x1403fecb0
0000000140143ef5 b904000000                     mov        ecx, 4
0000000140143efa ba01000000                     mov        edx, 1
0000000140143eff e8ec5d4f00                     call       0x140639cf0
0000000140143f04 4885c0                         test       rax, rax
0000000140143f07 0f844f170000                   je         0x14014565c
0000000140143f0d c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140143f13 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
0000000140143f1e 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
0000000140143f25 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140143f30 c685966b000001                 mov        byte ptr [rbp + 0x6b96], 1
0000000140143f37 4c89f9                         mov        rcx, r15
0000000140143f3a 488d156f476302                 lea        rdx, [rip + 0x263476f]
0000000140143f41 e83a224700                     call       0x1405b6180
0000000140143f46 90                             nop        
0000000140143f47 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143f4e 0f84df120000                   je         0x140145233
0000000140143f54 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140143f5b 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140143f62 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140143f69 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
0000000140143f70 c685966b000000                 mov        byte ptr [rbp + 0x6b96], 0
0000000140143f77 4c89f9                         mov        rcx, r15
0000000140143f7a 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140143f81 4d89f0                         mov        r8, r14
0000000140143f84 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
0000000140143f8b e890164900                     call       0x1405d5620
0000000140143f90 90                             nop        
0000000140143f91 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140143f98 7409                           je         0x140143fa3
0000000140143f9a 4c89f9                         mov        rcx, r15
0000000140143f9d e87e4cfdff                     call       0x140118c20
0000000140143fa2 90                             nop        
0000000140143fa3 e808ad2b00                     call       0x1403fecb0
0000000140143fa8 b904000000                     mov        ecx, 4
0000000140143fad ba01000000                     mov        edx, 1
0000000140143fb2 e8395d4f00                     call       0x140639cf0
0000000140143fb7 4885c0                         test       rax, rax
0000000140143fba 0f848a160000                   je         0x14014564a
0000000140143fc0 c700636f6465                   mov        dword ptr [rax], 0x65646f63
0000000140143fc6 48c7850065000004000000         mov        qword ptr [rbp + 0x6500], 4
0000000140143fd1 48898508650000                 mov        qword ptr [rbp + 0x6508], rax
0000000140143fd8 48c7851065000004000000         mov        qword ptr [rbp + 0x6510], 4
0000000140143fe3 c685956b000001                 mov        byte ptr [rbp + 0x6b95], 1
0000000140143fea 4c89f9                         mov        rcx, r15
0000000140143fed 488d1594756302                 lea        rdx, [rip + 0x2637594]
0000000140143ff4 e887214700                     call       0x1405b6180
0000000140143ff9 90                             nop        
0000000140143ffa 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
0000000140144001 0f846b120000                   je         0x140145272
0000000140144007 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014014400e 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140144015 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
000000014014401c 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
0000000140144023 c685956b000000                 mov        byte ptr [rbp + 0x6b95], 0
000000014014402a 4c89f9                         mov        rcx, r15
000000014014402d 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140144034 4d89f0                         mov        r8, r14
0000000140144037 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
000000014014403e e8dd154900                     call       0x1405d5620
0000000140144043 90                             nop        
0000000140144044 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014404b 7409                           je         0x140144056
000000014014404d 4c89f9                         mov        rcx, r15
0000000140144050 e8cb4bfdff                     call       0x140118c20
0000000140144055 90                             nop        
0000000140144056 e855ac2b00                     call       0x1403fecb0
000000014014405b b907000000                     mov        ecx, 7
0000000140144060 ba01000000                     mov        edx, 1
0000000140144065 e8865c4f00                     call       0x140639cf0
000000014014406a 4885c0                         test       rax, rax
000000014014406d 0f84c5150000                   je         0x140145638
0000000140144073 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014014407a c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140144080 48c785306b000007000000         mov        qword ptr [rbp + 0x6b30], 7
000000014014408b 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
0000000140144092 488985386b0000                 mov        qword ptr [rbp + 0x6b38], rax
0000000140144099 48c785406b000007000000         mov        qword ptr [rbp + 0x6b40], 7
00000001401440a4 0fb605395e2b03                 movzx      eax, byte ptr [rip + 0x32b5e39]
00000001401440ab 84c0                           test       al, al
00000001401440ad 7435                           je         0x1401440e4
00000001401440af 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
00000001401440b6 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
00000001401440bd 488d05dcccf8ff                 lea        rax, [rip - 0x73324]
00000001401440c4 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
00000001401440cb 4c89f9                         mov        rcx, r15
00000001401440ce 488d15d8746302                 lea        rdx, [rip + 0x26374d8]
00000001401440d5 4c8d8520690000                 lea        r8, [rbp + 0x6920]
00000001401440dc e8df655f02                     call       0x14273a6c0
00000001401440e1 90                             nop        
00000001401440e2 eb33                           jmp        0x140144117
00000001401440e4 488d85d06a0000                 lea        rax, [rbp + 0x6ad0]
00000001401440eb 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
00000001401440f2 488d05a7ccf8ff                 lea        rax, [rip - 0x73359]
00000001401440f9 48898528690000                 mov        qword ptr [rbp + 0x6928], rax
0000000140144100 4c89f9                         mov        rcx, r15
0000000140144103 488d158e746302                 lea        rdx, [rip + 0x263748e]
000000014014410a 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140144111 e8aa655f02                     call       0x14273a6c0
0000000140144116 90                             nop        
0000000140144117 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014014411e 0f298500650000                 movaps     xmmword ptr [rbp + 0x6500], xmm0
0000000140144125 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014014412c 48898510650000                 mov        qword ptr [rbp + 0x6510], rax
0000000140144133 c685946b000001                 mov        byte ptr [rbp + 0x6b94], 1
000000014014413a 4c89f9                         mov        rcx, r15
000000014014413d 4c89f2                         mov        rdx, r14
0000000140144140 e87b1b4700                     call       0x1405b5cc0
0000000140144145 90                             nop        
0000000140144146 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014414d 0f845e110000                   je         0x1401452b1
0000000140144153 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
000000014014415a 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140144161 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140144168 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
000000014014416f c685946b000000                 mov        byte ptr [rbp + 0x6b94], 0
0000000140144176 4c89f9                         mov        rcx, r15
0000000140144179 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
0000000140144180 4c8d85306b0000                 lea        r8, [rbp + 0x6b30]
0000000140144187 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
000000014014418e e88d144900                     call       0x1405d5620
0000000140144193 90                             nop        
0000000140144194 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014419b 7409                           je         0x1401441a6
000000014014419d 4c89f9                         mov        rcx, r15
00000001401441a0 e87b4afdff                     call       0x140118c20
00000001401441a5 90                             nop        
00000001401441a6 488b9500650000                 mov        rdx, qword ptr [rbp + 0x6500]
00000001401441ad 4885d2                         test       rdx, rdx
00000001401441b0 7412                           je         0x1401441c4
00000001401441b2 488b8d08650000                 mov        rcx, qword ptr [rbp + 0x6508]
00000001401441b9 41b801000000                   mov        r8d, 1
00000001401441bf e83c5b4f00                     call       0x140639d00
00000001401441c4 488b85086b0000                 mov        rax, qword ptr [rbp + 0x6b08]
00000001401441cb 488d8da8660000                 lea        rcx, [rbp + 0x66a8]
00000001401441d2 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001401441d6 0f1085f86a0000                 movups     xmm0, xmmword ptr [rbp + 0x6af8]
00000001401441dd 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401441e0 c685a066000005                 mov        byte ptr [rbp + 0x66a0], 5
00000001401441e7 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
00000001401441ee 488bb0c0bb0000                 mov        rsi, qword ptr [rax + 0xbbc0]
00000001401441f5 4885f6                         test       rsi, rsi
00000001401441f8 7421                           je         0x14014421b
00000001401441fa 31ff                           xor        edi, edi
00000001401441fc 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140144203 4889fa                         mov        rdx, rdi
0000000140144206 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
000000014014420d e8febd0100                     call       0x140160010
0000000140144212 90                             nop        
0000000140144213 48ffc7                         inc        rdi
0000000140144216 4839f7                         cmp        rdi, rsi
0000000140144219 75e1                           jne        0x1401441fc
000000014014421b 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
0000000140144222 488bb058bc0000                 mov        rsi, qword ptr [rax + 0xbc58]
0000000140144229 4885f6                         test       rsi, rsi
000000014014422c 7421                           je         0x14014424f
000000014014422e 31ff                           xor        edi, edi
0000000140144230 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140144237 4889fa                         mov        rdx, rdi
000000014014423a 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
0000000140144241 e81af40000                     call       0x140153660
0000000140144246 90                             nop        
0000000140144247 48ffc7                         inc        rdi
000000014014424a 4839f7                         cmp        rdi, rsi
000000014014424d 75e1                           jne        0x140144230
000000014014424f 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140144256 e8c549fdff                     call       0x140118c20
000000014014425b 90                             nop        
000000014014425c 488b95d06a0000                 mov        rdx, qword ptr [rbp + 0x6ad0]
0000000140144263 4885d2                         test       rdx, rdx
0000000140144266 7412                           je         0x14014427a
0000000140144268 488b8dd86a0000                 mov        rcx, qword ptr [rbp + 0x6ad8]
000000014014426f 41b801000000                   mov        r8d, 1
0000000140144275 e8865a4f00                     call       0x140639d00
000000014014427a 488b95a06b0000                 mov        rdx, qword ptr [rbp + 0x6ba0]
0000000140144281 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140144288 4885d2                         test       rdx, rdx
000000014014428b 0f85b6efffff                   jne        0x140143247
0000000140144291 e9deecffff                     jmp        0x140142f74
0000000140144296 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014429d 4c89f9                         mov        rcx, r15
00000001401442a0 31d2                           xor        edx, edx
00000001401442a2 e809eaf801                     call       0x1420d2cb0
00000001401442a7 90                             nop        
00000001401442a8 41b8a8010000                   mov        r8d, 0x1a8
00000001401442ae 488db520690000                 lea        rsi, [rbp + 0x6920]
00000001401442b5 4889f1                         mov        rcx, rsi
00000001401442b8 4c89fa                         mov        rdx, r15
00000001401442bb e8524f6002                     call       0x142749212
00000001401442c0 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401442c7 4c89f9                         mov        rcx, r15
00000001401442ca 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
00000001401442d1 440fb685a86b0000               movzx      r8d, byte ptr [rbp + 0x6ba8]
00000001401442d9 4989f1                         mov        r9, rsi
00000001401442dc e80f140400                     call       0x1401856f0
00000001401442e1 90                             nop        
00000001401442e2 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001401442e9 4885d2                         test       rdx, rdx
00000001401442ec 0f8e82ecffff                   jle        0x140142f74
00000001401442f2 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001401442f9 e949efffff                     jmp        0x140143247
00000001401442fe 31c9                           xor        ecx, ecx
0000000140144300 4889fa                         mov        rdx, rdi
0000000140144303 e8c3b96202                     call       0x14276fccb
0000000140144308 90                             nop        
0000000140144309 e95e130000                     jmp        0x14014566c
000000014014430e 31c9                           xor        ecx, ecx
0000000140144310 4889fa                         mov        rdx, rdi
0000000140144313 e8b3b96202                     call       0x14276fccb
0000000140144318 90                             nop        
0000000140144319 e94e130000                     jmp        0x14014566c
000000014014431e 488d8de0640000                 lea        rcx, [rbp + 0x64e0]
0000000140144325 e8c6d74600                     call       0x1405b1af0
000000014014432a 4c8bb5b06b0000                 mov        r14, qword ptr [rbp + 0x6bb0]
0000000140144331 49c78630bc000000000000         mov        qword ptr [r14 + 0xbc30], 0
000000014014433c 41c78638bc000000000000         mov        dword ptr [r14 + 0xbc38], 0
0000000140144347 498bb658bc0000                 mov        rsi, qword ptr [r14 + 0xbc58]
000000014014434e 4885f6                         test       rsi, rsi
0000000140144351 7421                           je         0x140144374
0000000140144353 31d2                           xor        edx, edx
0000000140144355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140144360 488d7a01                       lea        rdi, [rdx + 1]
0000000140144364 4c89f1                         mov        rcx, r14
0000000140144367 e894a70100                     call       0x14015eb00
000000014014436c 4889fa                         mov        rdx, rdi
000000014014436f 4839fe                         cmp        rsi, rdi
0000000140144372 75ec                           jne        0x140144360
0000000140144374 498bb6c0bb0000                 mov        rsi, qword ptr [r14 + 0xbbc0]
000000014014437b 4885f6                         test       rsi, rsi
000000014014437e 0f84ca090000                   je         0x140144d4e
0000000140144384 bbd05f0000                     mov        ebx, 0x5fd0
0000000140144389 31ff                           xor        edi, edi
000000014014438b eb16                           jmp        0x1401443a3
000000014014438d 0f1f00                         nop        dword ptr [rax]
0000000140144390 48ffc7                         inc        rdi
0000000140144393 4881c3a0650000                 add        rbx, 0x65a0
000000014014439a 4839fe                         cmp        rsi, rdi
000000014014439d 0f84ab090000                   je         0x140144d4e
00000001401443a3 498b96c0bb0000                 mov        rdx, qword ptr [r14 + 0xbbc0]
00000001401443aa 4839d7                         cmp        rdi, rdx
00000001401443ad 0f83d20c0000                   jae        0x140145085
00000001401443b3 498b86b8bb0000                 mov        rax, qword ptr [r14 + 0xbbb8]
00000001401443ba 833c18fe                       cmp        dword ptr [rax + rbx], -2
00000001401443be 75d0                           jne        0x140144390
00000001401443c0 4180be82be000000               cmp        byte ptr [r14 + 0xbe82], 0
00000001401443c8 75c6                           jne        0x140144390
00000001401443ca 4c89f1                         mov        rcx, r14
00000001401443cd 4889fa                         mov        rdx, rdi
00000001401443d0 e86b60ffff                     call       0x14013a440
00000001401443d5 ebb9                           jmp        0x140144390
00000001401443d7 31c9                           xor        ecx, ecx
00000001401443d9 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401443e0 4c89ea                         mov        rdx, r13
00000001401443e3 e8e3b86202                     call       0x14276fccb
00000001401443e8 90                             nop        
00000001401443e9 e97e120000                     jmp        0x14014566c
00000001401443ee 31c9                           xor        ecx, ecx
00000001401443f0 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401443f7 4c89ea                         mov        rdx, r13
00000001401443fa e8ccb86202                     call       0x14276fccb
00000001401443ff 90                             nop        
0000000140144400 e967120000                     jmp        0x14014566c
0000000140144405 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014440c c68081be000001                 mov        byte ptr [rax + 0xbe81], 1
0000000140144413 e936090000                     jmp        0x140144d4e
0000000140144418 488b85b06b0000                 mov        rax, qword ptr [rbp + 0x6bb0]
000000014014441f 80b882be000000                 cmp        byte ptr [rax + 0xbe82], 0
0000000140144426 0f85c3080000                   jne        0x140144cef
000000014014442c 0fb69d98680000                 movzx      ebx, byte ptr [rbp + 0x6898]
0000000140144433 0fb6b599680000                 movzx      esi, byte ptr [rbp + 0x6899]
000000014014443a 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
0000000140144441 c68182be000001                 mov        byte ptr [rcx + 0xbe82], 1
0000000140144448 4c8bb1c0bb0000                 mov        r14, qword ptr [rcx + 0xbbc0]
000000014014444f 31ff                           xor        edi, edi
0000000140144451 4c39f7                         cmp        rdi, r14
0000000140144454 7329                           jae        0x14014447f
0000000140144456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140144460 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144467 4889fa                         mov        rdx, rdi
000000014014446a e8d15fffff                     call       0x14013a440
000000014014446f 90                             nop        
0000000140144470 48ffc7                         inc        rdi
0000000140144473 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
000000014014447a 4c39f7                         cmp        rdi, r14
000000014014447d 72e1                           jb         0x140144460
000000014014447f 488b81705d0000                 mov        rax, qword ptr [rcx + 0x5d70]
0000000140144486 4885c0                         test       rax, rax
0000000140144489 0f848e030000                   je         0x14014481d
000000014014448f 80b9c95c00000f                 cmp        byte ptr [rcx + 0x5cc9], 0xf
0000000140144496 0f8581030000                   jne        0x14014481d
000000014014449c 488b89685d0000                 mov        rcx, qword ptr [rcx + 0x5d68]
00000001401444a3 488d0440                       lea        rax, [rax + rax*2]
00000001401444a7 48c1e004                       shl        rax, 4
00000001401444ab 488d1401                       lea        rdx, [rcx + rax]
00000001401444af 4883c2e0                       add        rdx, -0x20
00000001401444b3 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401444ba 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001401444c1 e86a14f6ff                     call       0x1400a5930
00000001401444c6 90                             nop        
00000001401444c7 4c8b85c8040000                 mov        r8, qword ptr [rbp + 0x4c8]
00000001401444ce 4c8b8dd0040000                 mov        r9, qword ptr [rbp + 0x4d0]
00000001401444d5 488d8d306b0000                 lea        rcx, [rbp + 0x6b30]
00000001401444dc 488b95b06b0000                 mov        rdx, qword ptr [rbp + 0x6bb0]
00000001401444e3 4889d6                         mov        rsi, rdx
00000001401444e6 4c8985a86b0000                 mov        qword ptr [rbp + 0x6ba8], r8
00000001401444ed e82e750000                     call       0x14014ba20
00000001401444f2 90                             nop        
00000001401444f3 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001401444fa 4885d2                         test       rdx, rdx
00000001401444fd 7412                           je         0x140144511
00000001401444ff 41b801000000                   mov        r8d, 1
0000000140144505 488b8da86b0000                 mov        rcx, qword ptr [rbp + 0x6ba8]
000000014014450c e8ef574f00                     call       0x140639d00
0000000140144511 4889f1                         mov        rcx, rsi
0000000140144514 e9d3030000                     jmp        0x1401448ec
0000000140144519 4885d2                         test       rdx, rdx
000000014014451c 7412                           je         0x140144530
000000014014451e 488b8da8660000                 mov        rcx, qword ptr [rbp + 0x66a8]
0000000140144525 41b801000000                   mov        r8d, 1
000000014014452b e8d0574f00                     call       0x140639d00
0000000140144530 48c785306b000000000000         mov        qword ptr [rbp + 0x6b30], 0
000000014014453b 48c785406b000000000000         mov        qword ptr [rbp + 0x6b40], 0
0000000140144546 e865a72b00                     call       0x1403fecb0
000000014014454b b904000000                     mov        ecx, 4
0000000140144550 ba01000000                     mov        edx, 1
0000000140144555 e896574f00                     call       0x140639cf0
000000014014455a 4885c0                         test       rax, rax
000000014014455d 0f84b20f0000                   je         0x140145515
0000000140144563 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140144569 48c785a066000004000000         mov        qword ptr [rbp + 0x66a0], 4
0000000140144574 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
000000014014457b 48c785b066000004000000         mov        qword ptr [rbp + 0x66b0], 4
0000000140144586 c685906b000001                 mov        byte ptr [rbp + 0x6b90], 1
000000014014458d 488d151c416302                 lea        rdx, [rip + 0x263411c]
0000000140144594 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014014459b e8e01b4700                     call       0x1405b6180
00000001401445a0 90                             nop        
00000001401445a1 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
00000001401445a8 0f841a0a0000                   je         0x140144fc8
00000001401445ae 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
00000001401445b5 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
00000001401445bc 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
00000001401445c3 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
00000001401445ca c685906b000000                 mov        byte ptr [rbp + 0x6b90], 0
00000001401445d1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001401445d8 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
00000001401445df 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
00000001401445e6 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
00000001401445ed e82e104900                     call       0x1405d5620
00000001401445f2 90                             nop        
00000001401445f3 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
00000001401445fa 740d                           je         0x140144609
00000001401445fc 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000140144603 e81846fdff                     call       0x140118c20
0000000140144608 90                             nop        
0000000140144609 e8a2a62b00                     call       0x1403fecb0
000000014014460e b904000000                     mov        ecx, 4
0000000140144613 ba01000000                     mov        edx, 1
0000000140144618 e8d3564f00                     call       0x140639cf0
000000014014461d 4885c0                         test       rax, rax
0000000140144620 0f84040f0000                   je         0x14014552a
0000000140144626 c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014014462c 48c785a066000004000000         mov        qword ptr [rbp + 0x66a0], 4
0000000140144637 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
000000014014463e 48c785b066000004000000         mov        qword ptr [rbp + 0x66b0], 4
0000000140144649 c6858f6b000001                 mov        byte ptr [rbp + 0x6b8f], 1
0000000140144650 488d1591406302                 lea        rdx, [rip + 0x2634091]
0000000140144657 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014014465e e81d1b4700                     call       0x1405b6180
0000000140144663 90                             nop        
0000000140144664 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014466b 0f8496090000                   je         0x140145007
0000000140144671 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140144678 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
000000014014467f 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140144686 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
000000014014468d c6858f6b000000                 mov        byte ptr [rbp + 0x6b8f], 0
0000000140144694 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014014469b 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
00000001401446a2 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
00000001401446a9 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
00000001401446b0 e86b0f4900                     call       0x1405d5620
00000001401446b5 90                             nop        
00000001401446b6 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
00000001401446bd 740d                           je         0x1401446cc
00000001401446bf 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001401446c6 e85545fdff                     call       0x140118c20
00000001401446cb 90                             nop        
00000001401446cc e8dfa52b00                     call       0x1403fecb0
00000001401446d1 b907000000                     mov        ecx, 7
00000001401446d6 ba01000000                     mov        edx, 1
00000001401446db e810564f00                     call       0x140639cf0
00000001401446e0 4885c0                         test       rax, rax
00000001401446e3 0f84560e0000                   je         0x14014553f
00000001401446e9 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
00000001401446f0 c7006d657373                   mov        dword ptr [rax], 0x7373656d
00000001401446f6 48c785a066000007000000         mov        qword ptr [rbp + 0x66a0], 7
0000000140144701 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
0000000140144708 48c785b066000007000000         mov        qword ptr [rbp + 0x66b0], 7
0000000140144713 0fb605ca572b03                 movzx      eax, byte ptr [rip + 0x32b57ca]
000000014014471a 84c0                           test       al, al
000000014014471c b818000000                     mov        eax, 0x18
0000000140144721 b923000000                     mov        ecx, 0x23
0000000140144726 480f44c8                       cmove      rcx, rax
000000014014472a 488d05c73f6302                 lea        rax, [rip + 0x2633fc7]
0000000140144731 488d15d83f6302                 lea        rdx, [rip + 0x2633fd8]
0000000140144738 480f44d0                       cmove      rdx, rax
000000014014473c 488995f86a0000                 mov        qword ptr [rbp + 0x6af8], rdx
0000000140144743 48898d006b0000                 mov        qword ptr [rbp + 0x6b00], rcx
000000014014474a c6858e6b000001                 mov        byte ptr [rbp + 0x6b8e], 1
0000000140144751 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000140144758 488d95f86a0000                 lea        rdx, [rbp + 0x6af8]
000000014014475f e81c1a4700                     call       0x1405b6180
0000000140144764 90                             nop        
0000000140144765 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
000000014014476c 0f84d4080000                   je         0x140145046
0000000140144772 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140144779 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140144780 0f298d30690000                 movaps     xmmword ptr [rbp + 0x6930], xmm1
0000000140144787 0f298520690000                 movaps     xmmword ptr [rbp + 0x6920], xmm0
000000014014478e c6858e6b000000                 mov        byte ptr [rbp + 0x6b8e], 0
0000000140144795 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014014479c 488d95306b0000                 lea        rdx, [rbp + 0x6b30]
00000001401447a3 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
00000001401447aa 4c8d8d20690000                 lea        r9, [rbp + 0x6920]
00000001401447b1 e86a0e4900                     call       0x1405d5620
00000001401447b6 90                             nop        
00000001401447b7 80bdc0040000ff                 cmp        byte ptr [rbp + 0x4c0], 0xff
00000001401447be 740d                           je         0x1401447cd
00000001401447c0 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001401447c7 e85444fdff                     call       0x140118c20
00000001401447cc 90                             nop        
00000001401447cd 0f1085306b0000                 movups     xmm0, xmmword ptr [rbp + 0x6b30]
00000001401447d4 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
00000001401447db 488b85406b0000                 mov        rax, qword ptr [rbp + 0x6b40]
00000001401447e2 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001401447e9 c685c004000005                 mov        byte ptr [rbp + 0x4c0], 5
00000001401447f0 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001401447f7 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401447fe e8edfe0400                     call       0x1401946f0
0000000140144803 90                             nop        
0000000140144804 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014480b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000140144812 e80944fdff                     call       0x140118c20
0000000140144817 90                             nop        
0000000140144818 e9d2040000                     jmp        0x140144cef
000000014014481d 84db                           test       bl, bl
000000014014481f 746c                           je         0x14014488d
0000000140144821 4839b1a8bb0000                 cmp        qword ptr [rcx + 0xbba8], rsi
0000000140144828 7670                           jbe        0x14014489a
000000014014482a 488d1476                       lea        rdx, [rsi + rsi*2]
000000014014482e c1e203                         shl        edx, 3
0000000140144831 480391a0bb0000                 add        rdx, qword ptr [rcx + 0xbba0]
0000000140144838 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014483f 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000140144846 e8f5605f02                     call       0x14273a940
000000014014484b 90                             nop        
000000014014484c eb6d                           jmp        0x1401448bb
000000014014484e 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140144855 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
000000014014485c 488d05c53a6302                 lea        rax, [rip + 0x2633ac5]
0000000140144863 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140144868 488d0dd12d6302                 lea        rcx, [rip + 0x2632dd1]
000000014014486f 4c8d0daa2d6302                 lea        r9, [rip + 0x2632daa]
0000000140144876 4c8d8520690000                 lea        r8, [rbp + 0x6920]
000000014014487d ba2b000000                     mov        edx, 0x2b
0000000140144882 e819b76202                     call       0x14276ffa0
0000000140144887 90                             nop        
0000000140144888 e9df0d0000                     jmp        0x14014566c
000000014014488d 48c785306b0000ffffffff         mov        qword ptr [rbp + 0x6b30], 0xffffffffffffffff
0000000140144898 eb52                           jmp        0x1401448ec
000000014014489a 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
00000001401448a5 48c785c804000001000000         mov        qword ptr [rbp + 0x4c8], 1
00000001401448b0 48c785d004000000000000         mov        qword ptr [rbp + 0x4d0], 0
00000001401448bb 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001401448c2 488985406b0000                 mov        qword ptr [rbp + 0x6b40], rax
00000001401448c9 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001401448d0 488985306b0000                 mov        qword ptr [rbp + 0x6b30], rax
00000001401448d7 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001401448de 488985386b0000                 mov        qword ptr [rbp + 0x6b38], rax
00000001401448e5 488b8db06b0000                 mov        rcx, qword ptr [rbp + 0x6bb0]
00000001401448ec 488bb1705d0000                 mov        rsi, qword ptr [rcx + 0x5d70]
00000001401448f3 48c7850065000000000000         mov        qword ptr [rbp + 0x6500], 0
00000001401448fe 48c7851065000000000000         mov        qword ptr [rbp + 0x6510], 0
0000000140144909 e8a2a32b00                     call       0x1403fecb0
000000014014490e b904000000                     mov        ecx, 4
0000000140144913 ba01000000                     mov        edx, 1
0000000140144918 e8d3534f00                     call       0x140639cf0
000000014014491d 4885c0                         test       rax, rax
0000000140144920 0f842e0c0000                   je         0x140145554
0000000140144926 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014014492c 48c785a066000004000000         mov        qword ptr [rbp + 0x66a0], 4
0000000140144937 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
000000014014493e 48c785b066000004000000         mov        qword ptr [rbp + 0x66b0], 4
0000000140144949 e862a32b00                     call       0x1403fecb0
000000014014494e b90a000000                     mov        ecx, 0xa
0000000140144953 ba01000000                     mov        edx, 1
0000000140144958 e893534f00                     call       0x140639cf0
000000014014495d 4885c0                         test       rax, rax
0000000140144960 488985a86b0000                 mov        qword ptr [rbp + 0x6ba8], rax
0000000140144967 0f84fc0b0000                   je         0x140145569
000000014014496d 48b96d617463685f6f76           movabs     rcx, 0x766f5f686374616d
0000000140144977 488908                         mov        qword ptr [rax], rcx
000000014014497a 66c740086572                   mov        word ptr [rax + 8], 0x7265
0000000140144980 c685c004000003                 mov        byte ptr [rbp + 0x4c0], 3
0000000140144987 48c785c80400000a000000         mov        qword ptr [rbp + 0x4c8], 0xa
0000000140144992 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140144999 48c785d80400000a000000         mov        qword ptr [rbp + 0x4d8], 0xa
00000001401449a4 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401449ab 488d9500650000                 lea        rdx, [rbp + 0x6500]
00000001401449b2 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
00000001401449b9 4c8d8dc0040000                 lea        r9, [rbp + 0x4c0]
00000001401449c0 e85b0c4900                     call       0x1405d5620
00000001401449c5 90                             nop        
00000001401449c6 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
00000001401449cd 740d                           je         0x1401449dc
00000001401449cf 488d8d20690000                 lea        rcx, [rbp + 0x6920]
00000001401449d6 e84542fdff                     call       0x140118c20
00000001401449db 90                             nop        
00000001401449dc e8cfa22b00                     call       0x1403fecb0
00000001401449e1 b906000000                     mov        ecx, 6
00000001401449e6 ba01000000                     mov        edx, 1
00000001401449eb e800534f00                     call       0x140639cf0
00000001401449f0 4885c0                         test       rax, rax
00000001401449f3 0f84850b0000                   je         0x14014557e
00000001401449f9 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001401449ff c70077696e6e                   mov        dword ptr [rax], 0x6e6e6977
0000000140144a05 48c785a066000006000000         mov        qword ptr [rbp + 0x66a0], 6
0000000140144a10 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
0000000140144a17 48c785b066000006000000         mov        qword ptr [rbp + 0x66b0], 6
0000000140144a22 4c8bad306b0000                 mov        r13, qword ptr [rbp + 0x6b30]
0000000140144a29 4983fdff                       cmp        r13, -1
0000000140144a2d 7427                           je         0x140144a56
0000000140144a2f 488bbd406b0000                 mov        rdi, qword ptr [rbp + 0x6b40]
0000000140144a36 4885ff                         test       rdi, rdi
0000000140144a39 7920                           jns        0x140144a5b
0000000140144a3b 4531ff                         xor        r15d, r15d
0000000140144a3e c685536b000001                 mov        byte ptr [rbp + 0x6b53], 1
0000000140144a45 4c89f9                         mov        rcx, r15
0000000140144a48 4889fa                         mov        rdx, rdi
0000000140144a4b e87bb26202                     call       0x14276fccb
0000000140144a50 90                             nop        
0000000140144a51 e9160c0000                     jmp        0x14014566c
0000000140144a56 4531e4                         xor        r12d, r12d
0000000140144a59 eb43                           jmp        0x140144a9e
0000000140144a5b 41b403                         mov        r12b, 3
0000000140144a5e 7437                           je         0x140144a97
0000000140144a60 4c8bb5386b0000                 mov        r14, qword ptr [rbp + 0x6b38]
0000000140144a67 e844a22b00                     call       0x1403fecb0
0000000140144a6c 41bf01000000                   mov        r15d, 1
0000000140144a72 ba01000000                     mov        edx, 1
0000000140144a77 4889f9                         mov        rcx, rdi
0000000140144a7a e871524f00                     call       0x140639cf0
0000000140144a7f 4885c0                         test       rax, rax
0000000140144a82 74ba                           je         0x140144a3e
0000000140144a84 4889c3                         mov        rbx, rax
0000000140144a87 4889c1                         mov        rcx, rax
0000000140144a8a 4c89f2                         mov        rdx, r14
0000000140144a8d 4989f8                         mov        r8, rdi
0000000140144a90 e87d476002                     call       0x142749212
0000000140144a95 eb07                           jmp        0x140144a9e
0000000140144a97 bb01000000                     mov        ebx, 1
0000000140144a9c 31ff                           xor        edi, edi
0000000140144a9e 4c89ada86b0000                 mov        qword ptr [rbp + 0x6ba8], r13
0000000140144aa5 4488a5c0040000                 mov        byte ptr [rbp + 0x4c0], r12b
0000000140144aac 4889bdc8040000                 mov        qword ptr [rbp + 0x4c8], rdi
0000000140144ab3 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
0000000140144aba 4889bdd8040000                 mov        qword ptr [rbp + 0x4d8], rdi
0000000140144ac1 c685536b000000                 mov        byte ptr [rbp + 0x6b53], 0
0000000140144ac8 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140144acf 488d9500650000                 lea        rdx, [rbp + 0x6500]
0000000140144ad6 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
0000000140144add 4c8d8dc0040000                 lea        r9, [rbp + 0x4c0]
0000000140144ae4 e8370b4900                     call       0x1405d5620
0000000140144ae9 90                             nop        
0000000140144aea 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
0000000140144af1 740d                           je         0x140144b00
0000000140144af3 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140144afa e82141fdff                     call       0x140118c20
0000000140144aff 90                             nop        
0000000140144b00 e8aba12b00                     call       0x1403fecb0
0000000140144b05 b90b000000                     mov        ecx, 0xb
0000000140144b0a ba01000000                     mov        edx, 1
0000000140144b0f e8dc514f00                     call       0x140639cf0
0000000140144b14 4885c0                         test       rax, rax
0000000140144b17 0f84b30a0000                   je         0x1401455d0
0000000140144b1d 48b967616d6573506c61           movabs     rcx, 0x616c5073656d6167
0000000140144b27 488908                         mov        qword ptr [rax], rcx
0000000140144b2a c7400761796564                 mov        dword ptr [rax + 7], 0x64657961
0000000140144b31 48c785a06600000b000000         mov        qword ptr [rbp + 0x66a0], 0xb
0000000140144b3c 488985a8660000                 mov        qword ptr [rbp + 0x66a8], rax
0000000140144b43 48c785b06600000b000000         mov        qword ptr [rbp + 0x66b0], 0xb
0000000140144b4e c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
0000000140144b55 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000140144b60 4889b5d0040000                 mov        qword ptr [rbp + 0x4d0], rsi
0000000140144b67 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140144b6e 488d9500650000                 lea        rdx, [rbp + 0x6500]
0000000140144b75 4c8d85a0660000                 lea        r8, [rbp + 0x66a0]
0000000140144b7c 4c8d8dc0040000                 lea        r9, [rbp + 0x4c0]
0000000140144b83 e8980a4900                     call       0x1405d5620
0000000140144b88 90                             nop        
0000000140144b89 80bd20690000ff                 cmp        byte ptr [rbp + 0x6920], 0xff
0000000140144b90 740d                           je         0x140144b9f
0000000140144b92 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140144b99 e88240fdff                     call       0x140118c20
0000000140144b9e 90                             nop        
0000000140144b9f 0f108500650000                 movups     xmm0, xmmword ptr [rbp + 0x6500]
0000000140144ba6 0f118528690000                 movups     xmmword ptr [rbp + 0x6928], xmm0
0000000140144bad 488b8510650000                 mov        rax, qword ptr [rbp + 0x6510]
0000000140144bb4 48898538690000                 mov        qword ptr [rbp + 0x6938], rax
0000000140144bbb c6852069000005                 mov        byte ptr [rbp + 0x6920], 5
0000000140144bc2 4c8bb5b06b0000                 mov        r14, qword ptr [rbp + 0x6bb0]
0000000140144bc9 4d8b8670bc0000                 mov        r8, qword ptr [r14 + 0xbc70]
0000000140144bd0 4d85c0                         test       r8, r8
0000000140144bd3 0f8483000000                   je         0x140144c5c
0000000140144bd9 498b9668bc0000                 mov        rdx, qword ptr [r14 + 0xbc68]
0000000140144be0 488d8da0660000                 lea        rcx, [rbp + 0x66a0]
0000000140144be7 e89421f0ff                     call       0x140046d80
0000000140144bec 90                             nop        
0000000140144bed 488b85b0660000                 mov        rax, qword ptr [rbp + 0x66b0]
0000000140144bf4 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140144bfb 0f1085a0660000                 movups     xmm0, xmmword ptr [rbp + 0x66a0]
0000000140144c02 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000140144c09 c685c004000004                 mov        byte ptr [rbp + 0x4c0], 4
0000000140144c10 c685526b000001                 mov        byte ptr [rbp + 0x6b52], 1
0000000140144c17 488d0d323b6302                 lea        rcx, [rip + 0x2633b32]
0000000140144c1e 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140144c25 ba0b000000                     mov        edx, 0xb
0000000140144c2a e8f1e45b02                     call       0x142703120
0000000140144c2f 90                             nop        
0000000140144c30 488985a06b0000                 mov        qword ptr [rbp + 0x6ba0], rax
0000000140144c37 4889c1                         mov        rcx, rax
0000000140144c3a e8e13ffdff                     call       0x140118c20
0000000140144c3f 90                             nop        
0000000140144c40 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000140144c47 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000140144c4e 488b85a06b0000                 mov        rax, qword ptr [rbp + 0x6ba0]
0000000140144c55 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140144c59 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140144c5c 498bb6c0bb0000                 mov        rsi, qword ptr [r14 + 0xbbc0]
0000000140144c63 4885f6                         test       rsi, rsi
0000000140144c66 7420                           je         0x140144c88
0000000140144c68 31ff                           xor        edi, edi
0000000140144c6a 488d9d20690000                 lea        rbx, [rbp + 0x6920]
0000000140144c71 4c89f1                         mov        rcx, r14
0000000140144c74 4889fa                         mov        rdx, rdi
0000000140144c77 4989d8                         mov        r8, rbx
0000000140144c7a e891b30100                     call       0x140160010
0000000140144c7f 90                             nop        
0000000140144c80 48ffc7                         inc        rdi
0000000140144c83 4839f7                         cmp        rdi, rsi
0000000140144c86 75e9                           jne        0x140144c71
0000000140144c88 498bb658bc0000                 mov        rsi, qword ptr [r14 + 0xbc58]
0000000140144c8f 4885f6                         test       rsi, rsi
0000000140144c92 7420                           je         0x140144cb4
0000000140144c94 31ff                           xor        edi, edi
0000000140144c96 488d9d20690000                 lea        rbx, [rbp + 0x6920]
0000000140144c9d 4c89f1                         mov        rcx, r14
0000000140144ca0 4889fa                         mov        rdx, rdi
0000000140144ca3 4989d8                         mov        r8, rbx
0000000140144ca6 e8b5e90000                     call       0x140153660
0000000140144cab 90                             nop        
0000000140144cac 48ffc7                         inc        rdi
0000000140144caf 4839f7                         cmp        rdi, rsi
0000000140144cb2 75e9                           jne        0x140144c9d
0000000140144cb4 488bb5a86b0000                 mov        rsi, qword ptr [rbp + 0x6ba8]
0000000140144cbb 4889b560680000                 mov        qword ptr [rbp + 0x6860], rsi
0000000140144cc2 488d8d20690000                 lea        rcx, [rbp + 0x6920]
0000000140144cc9 e8523ffdff                     call       0x140118c20
0000000140144cce 90                             nop        
0000000140144ccf 4883feff                       cmp        rsi, -1
0000000140144cd3 741a                           je         0x140144cef
0000000140144cd5 4885f6                         test       rsi, rsi
0000000140144cd8 7415                           je         0x140144cef
0000000140144cda 488b8d386b0000                 mov        rcx, qword ptr [rbp + 0x6b38]
0000000140144ce1 41b801000000                   mov        r8d, 1
0000000140144ce7 4889f2                         mov        rdx, rsi
0000000140144cea e811504f00                     call       0x140639d00
0000000140144cef 488b8d90680000                 mov        rcx, qword ptr [rbp + 0x6890]
0000000140144cf6 4883e90e                       sub        rcx, 0xe
0000000140144cfa b803000000                     mov        eax, 3
0000000140144cff 480f43c1                       cmovae     rax, rcx
0000000140144d03 4883f803                       cmp        rax, 3
0000000140144d07 742b                           je         0x140144d34
0000000140144d09 4883f802                       cmp        rax, 2
0000000140144d0d 7405                           je         0x140144d14
0000000140144d0f 4885c0                         test       rax, rax
0000000140144d12 752d                           jne        0x140144d41
0000000140144d14 488b9598680000                 mov        rdx, qword ptr [rbp + 0x6898]
0000000140144d1b 4885d2                         test       rdx, rdx
0000000140144d1e 7421                           je         0x140144d41
0000000140144d20 488b8da0680000                 mov        rcx, qword ptr [rbp + 0x68a0]
0000000140144d27 41b801000000                   mov        r8d, 1
0000000140144d2d e8ce4f4f00                     call       0x140639d00
0000000140144d32 eb0d                           jmp        0x140144d41
0000000140144d34 488d8d90680000                 lea        rcx, [rbp + 0x6890]
0000000140144d3b e8c08dfdff                     call       0x14011db00
0000000140144d40 90                             nop        
0000000140144d41 488d8de0640000                 lea        rcx, [rbp + 0x64e0]
0000000140144d48 e8a3cd4600                     call       0x1405b1af0
0000000140144d4d 90                             nop        
0000000140144d4e 4881c4486c0000                 add        rsp, 0x6c48
0000000140144d55 5b                             pop        rbx
0000000140144d56 5f                             pop        rdi
0000000140144d57 5e                             pop        rsi
0000000140144d58 415c                           pop        r12
0000000140144d5a 415d                           pop        r13
0000000140144d5c 415e                           pop        r14
0000000140144d5e 415f                           pop        r15
0000000140144d60 5d                             pop        rbp
0000000140144d61 c3                             ret        
0000000140144d62 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140144d69 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140144d70 488d0559366302                 lea        rax, [rip + 0x2633659]
0000000140144d77 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140144d7c 488d0dbd286302                 lea        rcx, [rip + 0x26328bd]
0000000140144d83 4c8d0d96286302                 lea        r9, [rip + 0x2632896]
0000000140144d8a 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140144d91 ba2b000000                     mov        edx, 0x2b
0000000140144d96 e805b26202                     call       0x14276ffa0
0000000140144d9b 90                             nop        
0000000140144d9c e9cb080000                     jmp        0x14014566c
0000000140144da1 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144da8 488d0db1386302                 lea        rcx, [rip + 0x26338b1]
0000000140144daf e8ccb16202                     call       0x14276ff80
0000000140144db4 90                             nop        
0000000140144db5 e9b2080000                     jmp        0x14014566c
0000000140144dba c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144dc1 488d0db0386302                 lea        rcx, [rip + 0x26338b0]
0000000140144dc8 e8b3b16202                     call       0x14276ff80
0000000140144dcd 90                             nop        
0000000140144dce e999080000                     jmp        0x14014566c
0000000140144dd3 488d0dae356302                 lea        rcx, [rip + 0x26335ae]
0000000140144dda e8a1b16202                     call       0x14276ff80
0000000140144ddf 90                             nop        
0000000140144de0 e987080000                     jmp        0x14014566c
0000000140144de5 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144dec 488d0d9d386302                 lea        rcx, [rip + 0x263389d]
0000000140144df3 e888b16202                     call       0x14276ff80
0000000140144df8 90                             nop        
0000000140144df9 e96e080000                     jmp        0x14014566c
0000000140144dfe c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e05 488d0d4c366302                 lea        rcx, [rip + 0x263364c]
0000000140144e0c e86fb16202                     call       0x14276ff80
0000000140144e11 90                             nop        
0000000140144e12 e955080000                     jmp        0x14014566c
0000000140144e17 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e1e 488d0d0b386302                 lea        rcx, [rip + 0x263380b]
0000000140144e25 e856b16202                     call       0x14276ff80
0000000140144e2a 90                             nop        
0000000140144e2b e93c080000                     jmp        0x14014566c
0000000140144e30 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e37 488d0d0a386302                 lea        rcx, [rip + 0x263380a]
0000000140144e3e e83db16202                     call       0x14276ff80
0000000140144e43 90                             nop        
0000000140144e44 e923080000                     jmp        0x14014566c
0000000140144e49 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e50 488d0d79366302                 lea        rcx, [rip + 0x2633679]
0000000140144e57 e824b16202                     call       0x14276ff80
0000000140144e5c 90                             nop        
0000000140144e5d e90a080000                     jmp        0x14014566c
0000000140144e62 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e69 488d0de0366302                 lea        rcx, [rip + 0x26336e0]
0000000140144e70 e80bb16202                     call       0x14276ff80
0000000140144e75 90                             nop        
0000000140144e76 e9f1070000                     jmp        0x14014566c
0000000140144e7b c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e82 488d0df7366302                 lea        rcx, [rip + 0x26336f7]
0000000140144e89 e8f2b06202                     call       0x14276ff80
0000000140144e8e 90                             nop        
0000000140144e8f e9d8070000                     jmp        0x14014566c
0000000140144e94 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144e9b 488d0d0e376302                 lea        rcx, [rip + 0x263370e]
0000000140144ea2 e8d9b06202                     call       0x14276ff80
0000000140144ea7 90                             nop        
0000000140144ea8 e9bf070000                     jmp        0x14014566c
0000000140144ead c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144eb4 488d0d2d376302                 lea        rcx, [rip + 0x263372d]
0000000140144ebb e8c0b06202                     call       0x14276ff80
0000000140144ec0 90                             nop        
0000000140144ec1 e9a6070000                     jmp        0x14014566c
0000000140144ec6 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144ecd 488d0d2c376302                 lea        rcx, [rip + 0x263372c]
0000000140144ed4 e8a7b06202                     call       0x14276ff80
0000000140144ed9 90                             nop        
0000000140144eda e98d070000                     jmp        0x14014566c
0000000140144edf 488d0db2316302                 lea        rcx, [rip + 0x26331b2]
0000000140144ee6 e895b06202                     call       0x14276ff80
0000000140144eeb 90                             nop        
0000000140144eec e97b070000                     jmp        0x14014566c
0000000140144ef1 4c8d0548356302                 lea        r8, [rip + 0x2633548]
0000000140144ef8 e826b16202                     call       0x142770023
0000000140144efd 90                             nop        
0000000140144efe e969070000                     jmp        0x14014566c
0000000140144f03 4c8d05be336302                 lea        r8, [rip + 0x26333be]
0000000140144f0a 4889f9                         mov        rcx, rdi
0000000140144f0d e811b16202                     call       0x142770023
0000000140144f12 0f0b                           ud2        
0000000140144f14 4c8d05dd336302                 lea        r8, [rip + 0x26333dd]
0000000140144f1b 4889d9                         mov        rcx, rbx
0000000140144f1e e800b16202                     call       0x142770023
0000000140144f23 90                             nop        
0000000140144f24 e943070000                     jmp        0x14014566c
0000000140144f29 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144f30 4c8d0501386302                 lea        r8, [rip + 0x2633801]
0000000140144f37 4889d9                         mov        rcx, rbx
0000000140144f3a e8e4b06202                     call       0x142770023
0000000140144f3f 90                             nop        
0000000140144f40 e927070000                     jmp        0x14014566c
0000000140144f45 b901000000                     mov        ecx, 1
0000000140144f4a ba04000000                     mov        edx, 4
0000000140144f4f e877ad6202                     call       0x14276fccb
0000000140144f54 90                             nop        
0000000140144f55 e912070000                     jmp        0x14014566c
0000000140144f5a b901000000                     mov        ecx, 1
0000000140144f5f 4c89ea                         mov        rdx, r13
0000000140144f62 e864ad6202                     call       0x14276fccb
0000000140144f67 90                             nop        
0000000140144f68 e9ff060000                     jmp        0x14014566c
0000000140144f6d b901000000                     mov        ecx, 1
0000000140144f72 ba04000000                     mov        edx, 4
0000000140144f77 e84fad6202                     call       0x14276fccb
0000000140144f7c 90                             nop        
0000000140144f7d e9ea060000                     jmp        0x14014566c
0000000140144f82 b901000000                     mov        ecx, 1
0000000140144f87 ba0f000000                     mov        edx, 0xf
0000000140144f8c e83aad6202                     call       0x14276fccb
0000000140144f91 90                             nop        
0000000140144f92 e9d5060000                     jmp        0x14014566c
0000000140144f97 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140144f9e b908000000                     mov        ecx, 8
0000000140144fa3 ba08000000                     mov        edx, 8
0000000140144fa8 e804ad6202                     call       0x14276fcb1
0000000140144fad 90                             nop        
0000000140144fae e9b9060000                     jmp        0x14014566c
0000000140144fb3 b901000000                     mov        ecx, 1
0000000140144fb8 ba15000000                     mov        edx, 0x15
0000000140144fbd e809ad6202                     call       0x14276fccb
0000000140144fc2 90                             nop        
0000000140144fc3 e9a4060000                     jmp        0x14014566c
0000000140144fc8 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140144fcf 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140144fd6 488d05e3366302                 lea        rax, [rip + 0x26336e3]
0000000140144fdd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140144fe2 488d0d57266302                 lea        rcx, [rip + 0x2632657]
0000000140144fe9 4c8d0d30266302                 lea        r9, [rip + 0x2632630]
0000000140144ff0 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140144ff7 ba2b000000                     mov        edx, 0x2b
0000000140144ffc e89faf6202                     call       0x14276ffa0
0000000140145001 90                             nop        
0000000140145002 e965060000                     jmp        0x14014566c
0000000140145007 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014500e 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145015 488d05a4366302                 lea        rax, [rip + 0x26336a4]
000000014014501c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140145021 488d0d18266302                 lea        rcx, [rip + 0x2632618]
0000000140145028 4c8d0df1256302                 lea        r9, [rip + 0x26325f1]
000000014014502f 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140145036 ba2b000000                     mov        edx, 0x2b
000000014014503b e860af6202                     call       0x14276ffa0
0000000140145040 90                             nop        
0000000140145041 e926060000                     jmp        0x14014566c
0000000140145046 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014504d 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145054 488d0565366302                 lea        rax, [rip + 0x2633665]
000000014014505b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140145060 488d0dd9256302                 lea        rcx, [rip + 0x26325d9]
0000000140145067 4c8d0db2256302                 lea        r9, [rip + 0x26325b2]
000000014014506e 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140145075 ba2b000000                     mov        edx, 0x2b
000000014014507a e821af6202                     call       0x14276ffa0
000000014014507f 90                             nop        
0000000140145080 e9e7050000                     jmp        0x14014566c
0000000140145085 4c8d0554326302                 lea        r8, [rip + 0x2633254]
000000014014508c 4889f9                         mov        rcx, rdi
000000014014508f e88faf6202                     call       0x142770023
0000000140145094 0f0b                           ud2        
0000000140145096 b908000000                     mov        ecx, 8
000000014014509b ba28000000                     mov        edx, 0x28
00000001401450a0 e80cac6202                     call       0x14276fcb1
00000001401450a5 90                             nop        
00000001401450a6 e9c1050000                     jmp        0x14014566c
00000001401450ab c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401450b2 b904000000                     mov        ecx, 4
00000001401450b7 ba08000000                     mov        edx, 8
00000001401450bc e8f0ab6202                     call       0x14276fcb1
00000001401450c1 90                             nop        
00000001401450c2 e9a5050000                     jmp        0x14014566c
00000001401450c7 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001401450ce 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
00000001401450d5 488d05dc636302                 lea        rax, [rip + 0x26363dc]
00000001401450dc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401450e1 488d0d58256302                 lea        rcx, [rip + 0x2632558]
00000001401450e8 4c8d0d31256302                 lea        r9, [rip + 0x2632531]
00000001401450ef 4c8d8520690000                 lea        r8, [rbp + 0x6920]
00000001401450f6 ba2b000000                     mov        edx, 0x2b
00000001401450fb e8a0ae6202                     call       0x14276ffa0
0000000140145100 90                             nop        
0000000140145101 e966050000                     jmp        0x14014566c
0000000140145106 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014510d 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145114 488d059d636302                 lea        rax, [rip + 0x263639d]
000000014014511b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140145120 488d0d19256302                 lea        rcx, [rip + 0x2632519]
0000000140145127 4c8d0df2246302                 lea        r9, [rip + 0x26324f2]
000000014014512e 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140145135 ba2b000000                     mov        edx, 0x2b
000000014014513a e861ae6202                     call       0x14276ffa0
000000014014513f 90                             nop        
0000000140145140 e927050000                     jmp        0x14014566c
0000000140145145 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014514c 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145153 488d055e636302                 lea        rax, [rip + 0x263635e]
000000014014515a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014515f 488d0dda246302                 lea        rcx, [rip + 0x26324da]
0000000140145166 4c8d0db3246302                 lea        r9, [rip + 0x26324b3]
000000014014516d 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140145174 ba2b000000                     mov        edx, 0x2b
0000000140145179 e822ae6202                     call       0x14276ffa0
000000014014517e 90                             nop        
000000014014517f e9e8040000                     jmp        0x14014566c
0000000140145184 4c8d0515326302                 lea        r8, [rip + 0x2633215]
000000014014518b 4889d9                         mov        rcx, rbx
000000014014518e e890ae6202                     call       0x142770023
0000000140145193 90                             nop        
0000000140145194 e9d3040000                     jmp        0x14014566c
0000000140145199 4889b5b06b0000                 mov        qword ptr [rbp + 0x6bb0], rsi
00000001401451a0 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
00000001401451a7 4889d9                         mov        rcx, rbx
00000001401451aa e81cab6202                     call       0x14276fccb
00000001401451af 90                             nop        
00000001401451b0 e9b7040000                     jmp        0x14014566c
00000001401451b5 b908000000                     mov        ecx, 8
00000001401451ba ba28000000                     mov        edx, 0x28
00000001401451bf e8edaa6202                     call       0x14276fcb1
00000001401451c4 90                             nop        
00000001401451c5 e9a2040000                     jmp        0x14014566c
00000001401451ca b901000000                     mov        ecx, 1
00000001401451cf ba0a000000                     mov        edx, 0xa
00000001401451d4 e8f2aa6202                     call       0x14276fccb
00000001401451d9 90                             nop        
00000001401451da e98d040000                     jmp        0x14014566c
00000001401451df b901000000                     mov        ecx, 1
00000001401451e4 ba11000000                     mov        edx, 0x11
00000001401451e9 e8ddaa6202                     call       0x14276fccb
00000001401451ee 90                             nop        
00000001401451ef e978040000                     jmp        0x14014566c
00000001401451f4 b901000000                     mov        ecx, 1
00000001401451f9 ba04000000                     mov        edx, 4
00000001401451fe e8c8aa6202                     call       0x14276fccb
0000000140145203 90                             nop        
0000000140145204 e963040000                     jmp        0x14014566c
0000000140145209 b901000000                     mov        ecx, 1
000000014014520e ba10000000                     mov        edx, 0x10
0000000140145213 e8b3aa6202                     call       0x14276fccb
0000000140145218 90                             nop        
0000000140145219 e94e040000                     jmp        0x14014566c
000000014014521e b901000000                     mov        ecx, 1
0000000140145223 ba0b000000                     mov        edx, 0xb
0000000140145228 e89eaa6202                     call       0x14276fccb
000000014014522d 90                             nop        
000000014014522e e939040000                     jmp        0x14014566c
0000000140145233 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014014523a 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145241 488d0518636302                 lea        rax, [rip + 0x2636318]
0000000140145248 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014524d 488d0dec236302                 lea        rcx, [rip + 0x26323ec]
0000000140145254 4c8d0dc5236302                 lea        r9, [rip + 0x26323c5]
000000014014525b 4c8d8520690000                 lea        r8, [rbp + 0x6920]
0000000140145262 ba2b000000                     mov        edx, 0x2b
0000000140145267 e834ad6202                     call       0x14276ffa0
000000014014526c 90                             nop        
000000014014526d e9fa030000                     jmp        0x14014566c
0000000140145272 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140145279 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
0000000140145280 488d05d9626302                 lea        rax, [rip + 0x26362d9]
0000000140145287 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014528c 488d0dad236302                 lea        rcx, [rip + 0x26323ad]
0000000140145293 4c8d0d86236302                 lea        r9, [rip + 0x2632386]
000000014014529a 4c8d8520690000                 lea        r8, [rbp + 0x6920]
00000001401452a1 ba2b000000                     mov        edx, 0x2b
00000001401452a6 e8f5ac6202                     call       0x14276ffa0
00000001401452ab 90                             nop        
00000001401452ac e9bb030000                     jmp        0x14014566c
00000001401452b1 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001401452b8 48898520690000                 mov        qword ptr [rbp + 0x6920], rax
00000001401452bf 488d059a626302                 lea        rax, [rip + 0x263629a]
00000001401452c6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401452cb 488d0d6e236302                 lea        rcx, [rip + 0x263236e]
00000001401452d2 4c8d0d47236302                 lea        r9, [rip + 0x2632347]
00000001401452d9 4c8d8520690000                 lea        r8, [rbp + 0x6920]
00000001401452e0 ba2b000000                     mov        edx, 0x2b
00000001401452e5 e8b6ac6202                     call       0x14276ffa0
00000001401452ea 90                             nop        
00000001401452eb e97c030000                     jmp        0x14014566c
00000001401452f0 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401452f7 4c8d055a306302                 lea        r8, [rip + 0x263305a]
00000001401452fe 4889d9                         mov        rcx, rbx
0000000140145301 4889c2                         mov        rdx, rax
0000000140145304 e81aad6202                     call       0x142770023
0000000140145309 90                             nop        
000000014014530a e95d030000                     jmp        0x14014566c
000000014014530f c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140145316 4c8d0553306302                 lea        r8, [rip + 0x2633053]
000000014014531d 4889d9                         mov        rcx, rbx
0000000140145320 e8feac6202                     call       0x142770023
0000000140145325 90                             nop        
0000000140145326 e941030000                     jmp        0x14014566c
000000014014532b 4889b5b06b0000                 mov        qword ptr [rbp + 0x6bb0], rsi
0000000140145332 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000140145339 4889d9                         mov        rcx, rbx
000000014014533c e88aa96202                     call       0x14276fccb
0000000140145341 90                             nop        
0000000140145342 e925030000                     jmp        0x14014566c
0000000140145347 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014534e 4c8d051b316302                 lea        r8, [rip + 0x263311b]
0000000140145355 4889f1                         mov        rcx, rsi
0000000140145358 e8c6ac6202                     call       0x142770023
000000014014535d 90                             nop        
000000014014535e e909030000                     jmp        0x14014566c
0000000140145363 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014536a 4c8d056f736402                 lea        r8, [rip + 0x264736f]
0000000140145371 e8adac6202                     call       0x142770023
0000000140145376 90                             nop        
0000000140145377 e9f0020000                     jmp        0x14014566c
000000014014537c c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140145383 4c8d0516316302                 lea        r8, [rip + 0x2633116]
000000014014538a 4889f1                         mov        rcx, rsi
000000014014538d e891ac6202                     call       0x142770023
0000000140145392 90                             nop        
0000000140145393 e9d4020000                     jmp        0x14014566c
0000000140145398 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014539f 4c8d0512316302                 lea        r8, [rip + 0x2633112]
00000001401453a6 4889f1                         mov        rcx, rsi
00000001401453a9 e875ac6202                     call       0x142770023
00000001401453ae 90                             nop        
00000001401453af e9b8020000                     jmp        0x14014566c
00000001401453b4 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401453bb 4c8d053e316302                 lea        r8, [rip + 0x263313e]
00000001401453c2 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
00000001401453c9 e855ac6202                     call       0x142770023
00000001401453ce 90                             nop        
00000001401453cf e998020000                     jmp        0x14014566c
00000001401453d4 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401453db 4c8d0506316302                 lea        r8, [rip + 0x2633106]
00000001401453e2 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
00000001401453e9 e835ac6202                     call       0x142770023
00000001401453ee 90                             nop        
00000001401453ef e978020000                     jmp        0x14014566c
00000001401453f4 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
00000001401453fb 4c8d0516316302                 lea        r8, [rip + 0x2633116]
0000000140145402 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140145409 e815ac6202                     call       0x142770023
000000014014540e 90                             nop        
000000014014540f e958020000                     jmp        0x14014566c
0000000140145414 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014541b 4c8d0546316302                 lea        r8, [rip + 0x2633146]
0000000140145422 e8fcab6202                     call       0x142770023
0000000140145427 90                             nop        
0000000140145428 e93f020000                     jmp        0x14014566c
000000014014542d c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140145434 4c8d055d316302                 lea        r8, [rip + 0x263315d]
000000014014543b 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140145442 e8dcab6202                     call       0x142770023
0000000140145447 90                             nop        
0000000140145448 e91f020000                     jmp        0x14014566c
000000014014544d c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140145454 4c8d05bd316302                 lea        r8, [rip + 0x26331bd]
000000014014545b e8c3ab6202                     call       0x142770023
0000000140145460 90                             nop        
0000000140145461 e906020000                     jmp        0x14014566c
0000000140145466 4c8d05431f6302                 lea        r8, [rip + 0x2631f43]
000000014014546d e8b1ab6202                     call       0x142770023
0000000140145472 90                             nop        
0000000140145473 e9f4010000                     jmp        0x14014566c
0000000140145478 4c8d05491f6302                 lea        r8, [rip + 0x2631f49]
000000014014547f 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140145486 e898ab6202                     call       0x142770023
000000014014548b 90                             nop        
000000014014548c e9db010000                     jmp        0x14014566c
0000000140145491 b901000000                     mov        ecx, 1
0000000140145496 4c89ea                         mov        rdx, r13
0000000140145499 e82da86202                     call       0x14276fccb
000000014014549e 90                             nop        
000000014014549f e9c8010000                     jmp        0x14014566c
00000001401454a4 b901000000                     mov        ecx, 1
00000001401454a9 ba04000000                     mov        edx, 4
00000001401454ae e818a86202                     call       0x14276fccb
00000001401454b3 90                             nop        
00000001401454b4 e9b3010000                     jmp        0x14014566c
00000001401454b9 b901000000                     mov        ecx, 1
00000001401454be ba04000000                     mov        edx, 4
00000001401454c3 e803a86202                     call       0x14276fccb
00000001401454c8 90                             nop        
00000001401454c9 e99e010000                     jmp        0x14014566c
00000001401454ce b901000000                     mov        ecx, 1
00000001401454d3 ba0f000000                     mov        edx, 0xf
00000001401454d8 e8eea76202                     call       0x14276fccb
00000001401454dd 90                             nop        
00000001401454de e989010000                     jmp        0x14014566c
00000001401454e3 4c8d05f61e6302                 lea        r8, [rip + 0x2631ef6]
00000001401454ea 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
00000001401454f1 e82dab6202                     call       0x142770023
00000001401454f6 90                             nop        
00000001401454f7 e970010000                     jmp        0x14014566c
00000001401454fc 4c898d186b0000                 mov        qword ptr [rbp + 0x6b18], r9
0000000140145503 4c8d058e1e6302                 lea        r8, [rip + 0x2631e8e]
000000014014550a e814ab6202                     call       0x142770023
000000014014550f 90                             nop        
0000000140145510 e957010000                     jmp        0x14014566c
0000000140145515 b901000000                     mov        ecx, 1
000000014014551a ba04000000                     mov        edx, 4
000000014014551f e8a7a76202                     call       0x14276fccb
0000000140145524 90                             nop        
0000000140145525 e942010000                     jmp        0x14014566c
000000014014552a b901000000                     mov        ecx, 1
000000014014552f ba04000000                     mov        edx, 4
0000000140145534 e892a76202                     call       0x14276fccb
0000000140145539 90                             nop        
000000014014553a e92d010000                     jmp        0x14014566c
000000014014553f b901000000                     mov        ecx, 1
0000000140145544 ba07000000                     mov        edx, 7
0000000140145549 e87da76202                     call       0x14276fccb
000000014014554e 90                             nop        
000000014014554f e918010000                     jmp        0x14014566c
0000000140145554 b901000000                     mov        ecx, 1
0000000140145559 ba04000000                     mov        edx, 4
000000014014555e e868a76202                     call       0x14276fccb
0000000140145563 90                             nop        
0000000140145564 e903010000                     jmp        0x14014566c
0000000140145569 b901000000                     mov        ecx, 1
000000014014556e ba0a000000                     mov        edx, 0xa
0000000140145573 e853a76202                     call       0x14276fccb
0000000140145578 90                             nop        
0000000140145579 e9ee000000                     jmp        0x14014566c
000000014014557e b901000000                     mov        ecx, 1
0000000140145583 ba06000000                     mov        edx, 6
0000000140145588 e83ea76202                     call       0x14276fccb
000000014014558d 90                             nop        
000000014014558e e9d9000000                     jmp        0x14014566c
0000000140145593 c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
000000014014559a 4c8d05df1d6302                 lea        r8, [rip + 0x2631ddf]
00000001401455a1 e87daa6202                     call       0x142770023
00000001401455a6 90                             nop        
00000001401455a7 e9c0000000                     jmp        0x14014566c
00000001401455ac 4c8d05cd1d6302                 lea        r8, [rip + 0x2631dcd]
00000001401455b3 e86baa6202                     call       0x142770023
00000001401455b8 90                             nop        
00000001401455b9 e9ae000000                     jmp        0x14014566c
00000001401455be 4c8d05cb1b6302                 lea        r8, [rip + 0x2631bcb]
00000001401455c5 e859aa6202                     call       0x142770023
00000001401455ca 90                             nop        
00000001401455cb e99c000000                     jmp        0x14014566c
00000001401455d0 b901000000                     mov        ecx, 1
00000001401455d5 ba0b000000                     mov        edx, 0xb
00000001401455da e8eca66202                     call       0x14276fccb
00000001401455df 90                             nop        
00000001401455e0 e987000000                     jmp        0x14014566c
00000001401455e5 b901000000                     mov        ecx, 1
00000001401455ea ba04000000                     mov        edx, 4
00000001401455ef e8d7a66202                     call       0x14276fccb
00000001401455f4 90                             nop        
00000001401455f5 eb75                           jmp        0x14014566c
00000001401455f7 b901000000                     mov        ecx, 1
00000001401455fc ba07000000                     mov        edx, 7
0000000140145601 e8c5a66202                     call       0x14276fccb
0000000140145606 90                             nop        
0000000140145607 eb63                           jmp        0x14014566c
0000000140145609 b901000000                     mov        ecx, 1
000000014014560e ba04000000                     mov        edx, 4
0000000140145613 e8b3a66202                     call       0x14276fccb
0000000140145618 90                             nop        
0000000140145619 eb51                           jmp        0x14014566c
000000014014561b c685bf6b000001                 mov        byte ptr [rbp + 0x6bbf], 1
0000000140145622 4c8d055f2e6302                 lea        r8, [rip + 0x2632e5f]
0000000140145629 488b8d986b0000                 mov        rcx, qword ptr [rbp + 0x6b98]
0000000140145630 e8eea96202                     call       0x142770023
0000000140145635 90                             nop        
0000000140145636 eb34                           jmp        0x14014566c
0000000140145638 b901000000                     mov        ecx, 1
000000014014563d ba07000000                     mov        edx, 7
0000000140145642 e884a66202                     call       0x14276fccb
0000000140145647 90                             nop        
0000000140145648 eb22                           jmp        0x14014566c
000000014014564a b901000000                     mov        ecx, 1
000000014014564f ba04000000                     mov        edx, 4
0000000140145654 e872a66202                     call       0x14276fccb
0000000140145659 90                             nop        
000000014014565a eb10                           jmp        0x14014566c
000000014014565c b901000000                     mov        ecx, 1
0000000140145661 ba04000000                     mov        edx, 4
0000000140145666 e860a66202                     call       0x14276fccb
000000014014566b 90                             nop        
000000014014566c 0f0b                           ud2        
