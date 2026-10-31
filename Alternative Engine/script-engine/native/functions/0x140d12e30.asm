0000000140d12e30 55                             push       rbp
0000000140d12e31 4157                           push       r15
0000000140d12e33 4156                           push       r14
0000000140d12e35 4155                           push       r13
0000000140d12e37 4154                           push       r12
0000000140d12e39 56                             push       rsi
0000000140d12e3a 57                             push       rdi
0000000140d12e3b 53                             push       rbx
0000000140d12e3c 4883ec68                       sub        rsp, 0x68
0000000140d12e40 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d12e45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d12e4d 4889ce                         mov        rsi, rcx
0000000140d12e50 488b09                         mov        rcx, qword ptr [rcx]
0000000140d12e53 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d12e5a e8b163f200                     call       0x141c39210
0000000140d12e5f 31ff                           xor        edi, edi
0000000140d12e61 84c0                           test       al, al
0000000140d12e63 0f845d060000                   je         0x140d134c6
0000000140d12e69 488b06                         mov        rax, qword ptr [rsi]
0000000140d12e6c 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140d12e73 83f90a                         cmp        ecx, 0xa
0000000140d12e76 7409                           je         0x140d12e81
0000000140d12e78 83f903                         cmp        ecx, 3
0000000140d12e7b 0f8545060000                   jne        0x140d134c6
0000000140d12e81 4c8bb0e81a0000                 mov        r14, qword ptr [rax + 0x1ae8]
0000000140d12e88 4d85f6                         test       r14, r14
0000000140d12e8b 0f8492000000                   je         0x140d12f23
0000000140d12e91 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140d12e98 31db                           xor        ebx, ebx
0000000140d12e9a 4531e4                         xor        r12d, r12d
0000000140d12e9d eb0e                           jmp        0x140d12ead
0000000140d12e9f 90                             nop        
0000000140d12ea0 31c0                           xor        eax, eax
0000000140d12ea2 4801c3                         add        rbx, rax
0000000140d12ea5 49ffc4                         inc        r12
0000000140d12ea8 4d39e6                         cmp        r14, r12
0000000140d12eab 7478                           je         0x140d12f25
0000000140d12ead 438b3ca7                       mov        edi, dword ptr [r15 + r12*4]
0000000140d12eb1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d12eb4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d12ebb 4839fa                         cmp        rdx, rdi
0000000140d12ebe 0f8615060000                   jbe        0x140d134d9
0000000140d12ec4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d12ecb 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d12ecf 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140d12ed6 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140d12edc 75c2                           jne        0x140d12ea0
0000000140d12ede 4189f8                         mov        r8d, edi
0000000140d12ee1 e86ad0a600                     call       0x14177ff50
0000000140d12ee6 84c0                           test       al, al
0000000140d12ee8 74b6                           je         0x140d12ea0
0000000140d12eea 488b06                         mov        rax, qword ptr [rsi]
0000000140d12eed 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d12ef4 4839fa                         cmp        rdx, rdi
0000000140d12ef7 0f8637060000                   jbe        0x140d13534
0000000140d12efd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d12f04 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d12f08 4883c128                       add        rcx, 0x28
0000000140d12f0c b206                           mov        dl, 6
0000000140d12f0e e87defd400                     call       0x141a61e90
0000000140d12f13 0fb6c0                         movzx      eax, al
0000000140d12f16 4801c3                         add        rbx, rax
0000000140d12f19 49ffc4                         inc        r12
0000000140d12f1c 4d39e6                         cmp        r14, r12
0000000140d12f1f 758c                           jne        0x140d12ead
0000000140d12f21 eb02                           jmp        0x140d12f25
0000000140d12f23 31db                           xor        ebx, ebx
0000000140d12f25 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d12f29 4889f2                         mov        rdx, rsi
0000000140d12f2c e8ef72baff                     call       0x1408ba220
0000000140d12f31 48837dd801                     cmp        qword ptr [rbp - 0x28], 1
0000000140d12f36 7625                           jbe        0x140d12f5d
0000000140d12f38 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d12f3c 4885d2                         test       rdx, rdx
0000000140d12f3f 740f                           je         0x140d12f50
0000000140d12f41 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d12f45 41b801000000                   mov        r8d, 1
0000000140d12f4b e8b06d92ff                     call       0x140639d00
0000000140d12f50 31ff                           xor        edi, edi
0000000140d12f52 4883fb04                       cmp        rbx, 4
0000000140d12f56 731d                           jae        0x140d12f75
0000000140d12f58 e969050000                     jmp        0x140d134c6
0000000140d12f5d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d12f61 4885d2                         test       rdx, rdx
0000000140d12f64 740f                           je         0x140d12f75
0000000140d12f66 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d12f6a 41b801000000                   mov        r8d, 1
0000000140d12f70 e88b6d92ff                     call       0x140639d00
0000000140d12f75 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d12f79 4889f2                         mov        rdx, rsi
0000000140d12f7c e89f72baff                     call       0x1408ba220
0000000140d12f81 48837dd801                     cmp        qword ptr [rbp - 0x28], 1
0000000140d12f86 0f86e4000000                   jbe        0x140d13070
0000000140d12f8c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d12f90 4885d2                         test       rdx, rdx
0000000140d12f93 740f                           je         0x140d12fa4
0000000140d12f95 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d12f99 41b801000000                   mov        r8d, 1
0000000140d12f9f e85c6d92ff                     call       0x140639d00
0000000140d12fa4 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140d12fa7 440fb696b8000000               movzx      r10d, byte ptr [rsi + 0xb8]
0000000140d12faf 410fb6ca                       movzx      ecx, r10b
0000000140d12fb3 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000140d12fba 4839ca                         cmp        rdx, rcx
0000000140d12fbd 0f86af050000                   jbe        0x140d13572
0000000140d12fc3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140d12fca 4d8b87c81a0000                 mov        r8, qword ptr [r15 + 0x1ac8]
0000000140d12fd1 4d8b840088000000               mov        r8, qword ptr [r8 + rax + 0x88]
0000000140d12fd9 498b9fe81a0000                 mov        rbx, qword ptr [r15 + 0x1ae8]
0000000140d12fe0 4885db                         test       rbx, rbx
0000000140d12fe3 0f84cb000000                   je         0x140d130b4
0000000140d12fe9 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140d12fed 4d8bafe01a0000                 mov        r13, qword ptr [r15 + 0x1ae0]
0000000140d12ff4 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
0000000140d12ffb 4d8ba7a01a0000                 mov        r12, qword ptr [r15 + 0x1aa0]
0000000140d13002 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140d1300a 31ff                           xor        edi, edi
0000000140d1300c 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140d13010 eb16                           jmp        0x140d13028
0000000140d13012 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d13020 48ffc7                         inc        rdi
0000000140d13023 4839fb                         cmp        rbx, rdi
0000000140d13026 7469                           je         0x140d13091
0000000140d13028 418b54bd00                     mov        edx, dword ptr [r13 + rdi*4]
0000000140d1302d 4939d4                         cmp        r12, rdx
0000000140d13030 0f86b4040000                   jbe        0x140d134ea
0000000140d13036 498b04d0                       mov        rax, qword ptr [r8 + rdx*8]
0000000140d1303a 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140d13041 75dd                           jne        0x140d13020
0000000140d13043 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d1304a 75d4                           jne        0x140d13020
0000000140d1304c 4c89f9                         mov        rcx, r15
0000000140d1304f 4489d3                         mov        ebx, r10d
0000000140d13052 4989f6                         mov        r14, rsi
0000000140d13055 4c89c6                         mov        rsi, r8
0000000140d13058 e8c3cca600                     call       0x14177fd20
0000000140d1305d 4989f0                         mov        r8, rsi
0000000140d13060 4c89f6                         mov        rsi, r14
0000000140d13063 4189da                         mov        r10d, ebx
0000000140d13066 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140d1306a 480145f8                       add        qword ptr [rbp - 8], rax
0000000140d1306e ebb0                           jmp        0x140d13020
0000000140d13070 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d13074 4885d2                         test       rdx, rdx
0000000140d13077 0f8477010000                   je         0x140d131f4
0000000140d1307d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d13081 41b801000000                   mov        r8d, 1
0000000140d13087 e8746c92ff                     call       0x140639d00
0000000140d1308c e963010000                     jmp        0x140d131f4
0000000140d13091 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140d13094 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d1309b 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000140d130a2 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140d130a6 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140d130aa 4839ca                         cmp        rdx, rcx
0000000140d130ad 7711                           ja         0x140d130c0
0000000140d130af e9b0040000                     jmp        0x140d13564
0000000140d130b4 4531f6                         xor        r14d, r14d
0000000140d130b7 4839ca                         cmp        rdx, rcx
0000000140d130ba 0f86a4040000                   jbe        0x140d13564
0000000140d130c0 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000140d130c7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d130ce 4c8b7c0828                     mov        r15, qword ptr [rax + rcx + 0x28]
0000000140d130d3 4d85ff                         test       r15, r15
0000000140d130d6 0f8418010000                   je         0x140d131f4
0000000140d130dc 4501c6                         add        r14d, r8d
0000000140d130df 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000140d130e4 49c1e702                       shl        r15, 2
0000000140d130e8 4531ed                         xor        r13d, r13d
0000000140d130eb eb20                           jmp        0x140d1310d
0000000140d130ed 4439f0                         cmp        eax, r14d
0000000140d130f0 0f8ed0030000                   jle        0x140d134c6
0000000140d130f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d13100 4983c504                       add        r13, 4
0000000140d13104 4d39ef                         cmp        r15, r13
0000000140d13107 0f84e7000000                   je         0x140d131f4
0000000140d1310d 438b1c2c                       mov        ebx, dword ptr [r12 + r13]
0000000140d13111 488b06                         mov        rax, qword ptr [rsi]
0000000140d13114 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d1311b 4839da                         cmp        rdx, rbx
0000000140d1311e 0f86ff030000                   jbe        0x140d13523
0000000140d13124 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d1312b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d1312f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d13136 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140d1313e 75c0                           jne        0x140d13100
0000000140d13140 4881c188000000                 add        rcx, 0x88
0000000140d13147 b206                           mov        dl, 6
0000000140d13149 e842edd400                     call       0x141a61e90
0000000140d1314e 84c0                           test       al, al
0000000140d13150 75ae                           jne        0x140d13100
0000000140d13152 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d13155 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d1315c 4189d8                         mov        r8d, ebx
0000000140d1315f e8eccda600                     call       0x14177ff50
0000000140d13164 84c0                           test       al, al
0000000140d13166 7498                           je         0x140d13100
0000000140d13168 488b06                         mov        rax, qword ptr [rsi]
0000000140d1316b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d13172 4839da                         cmp        rdx, rbx
0000000140d13175 0f86d8030000                   jbe        0x140d13553
0000000140d1317b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d13182 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d13186 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d1318d 4883c128                       add        rcx, 0x28
0000000140d13191 e8aa49d100                     call       0x141a27b40
0000000140d13196 85c0                           test       eax, eax
0000000140d13198 0f8e62ffffff                   jle        0x140d13100
0000000140d1319e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d131a1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d131a8 4189d8                         mov        r8d, ebx
0000000140d131ab e8a0cda600                     call       0x14177ff50
0000000140d131b0 89c1                           mov        ecx, eax
0000000140d131b2 31ff                           xor        edi, edi
0000000140d131b4 b800000000                     mov        eax, 0
0000000140d131b9 84c9                           test       cl, cl
0000000140d131bb 0f842cffffff                   je         0x140d130ed
0000000140d131c1 488b06                         mov        rax, qword ptr [rsi]
0000000140d131c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d131cb 4839da                         cmp        rdx, rbx
0000000140d131ce 0f867f030000                   jbe        0x140d13553
0000000140d131d4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d131db 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d131df 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d131e6 4883c128                       add        rcx, 0x28
0000000140d131ea e85149d100                     call       0x141a27b40
0000000140d131ef e9f9feffff                     jmp        0x140d130ed
0000000140d131f4 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d131f8 4889f2                         mov        rdx, rsi
0000000140d131fb e82070baff                     call       0x1408ba220
0000000140d13200 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140d13204 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140d13208 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d1320c 4885c0                         test       rax, rax
0000000140d1320f 0f848b020000                   je         0x140d134a0
0000000140d13215 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d13218 450fb61a                       movzx      r11d, byte ptr [r10]
0000000140d1321c 488bb9d01a0000                 mov        rdi, qword ptr [rcx + 0x1ad0]
0000000140d13223 4c39df                         cmp        rdi, r11
0000000140d13226 0f8654030000                   jbe        0x140d13580
0000000140d1322c 4c8b89c81a0000                 mov        r9, qword ptr [rcx + 0x1ac8]
0000000140d13233 4969cbb8000000                 imul       rcx, r11, 0xb8
0000000140d1323a 498b5c0928                     mov        rbx, qword ptr [r9 + rcx + 0x28]
0000000140d1323f 4883f801                       cmp        rax, 1
0000000140d13243 7434                           je         0x140d13279
0000000140d13245 41b801000000                   mov        r8d, 1
0000000140d1324b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d13250 430fb60c02                     movzx      ecx, byte ptr [r10 + r8]
0000000140d13255 4839cf                         cmp        rdi, rcx
0000000140d13258 0f86a0020000                   jbe        0x140d134fe
0000000140d1325e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d13265 498b4c0928                     mov        rcx, qword ptr [r9 + rcx + 0x28]
0000000140d1326a 4839cb                         cmp        rbx, rcx
0000000140d1326d 480f46d9                       cmovbe     rbx, rcx
0000000140d13271 49ffc0                         inc        r8
0000000140d13274 4c39c0                         cmp        rax, r8
0000000140d13277 75d7                           jne        0x140d13250
0000000140d13279 4885d2                         test       rdx, rdx
0000000140d1327c 740e                           je         0x140d1328c
0000000140d1327e 41b801000000                   mov        r8d, 1
0000000140d13284 4c89d1                         mov        rcx, r10
0000000140d13287 e8746a92ff                     call       0x140639d00
0000000140d1328c 31ff                           xor        edi, edi
0000000140d1328e 4885db                         test       rbx, rbx
0000000140d13291 0f842f020000                   je         0x140d134c6
0000000140d13297 488b1e                         mov        rbx, qword ptr [rsi]
0000000140d1329a 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d132a1 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140d132a8 4839ca                         cmp        rdx, rcx
0000000140d132ab 0f86b3020000                   jbe        0x140d13564
0000000140d132b1 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140d132b8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d132bf 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140d132c4 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140d132c9 4d8d3487                       lea        r14, [r15 + rax*4]
0000000140d132cd 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140d132d1 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140d132d5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140d132d9 4885c0                         test       rax, rax
0000000140d132dc 751b                           jne        0x140d132f9
0000000140d132de e9e3010000                     jmp        0x140d134c6
0000000140d132e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d132f0 4d39f7                         cmp        r15, r14
0000000140d132f3 0f84cd010000                   je         0x140d134c6
0000000140d132f9 418b0f                         mov        ecx, dword ptr [r15]
0000000140d132fc 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140d13303 4839ca                         cmp        rdx, rcx
0000000140d13306 0f8639020000                   jbe        0x140d13545
0000000140d1330c 4d89fd                         mov        r13, r15
0000000140d1330f 4983c704                       add        r15, 4
0000000140d13313 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140d1331a 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000140d1331e 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140d13326 b888000000                     mov        eax, 0x88
0000000140d1332b 4801c1                         add        rcx, rax
0000000140d1332e b204                           mov        dl, 4
0000000140d13330 e85bebd400                     call       0x141a61e90
0000000140d13335 84c0                           test       al, al
0000000140d13337 74b7                           je         0x140d132f0
0000000140d13339 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140d13341 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140d13349 74a5                           je         0x140d132f0
0000000140d1334b 488b8870070000                 mov        rcx, qword ptr [rax + 0x770]
0000000140d13352 48698078070000e0000000         imul       rax, qword ptr [rax + 0x778], 0xe0
0000000140d1335d 0f1f00                         nop        dword ptr [rax]
0000000140d13360 4885c0                         test       rax, rax
0000000140d13363 748b                           je         0x140d132f0
0000000140d13365 480520ffffff                   add        rax, -0xe0
0000000140d1336b 80795018                       cmp        byte ptr [rcx + 0x50], 0x18
0000000140d1336f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000140d13376 75e8                           jne        0x140d13360
0000000140d13378 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140d1337c 418b7d00                       mov        edi, dword ptr [r13]
0000000140d13380 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d13383 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d1338a 4189f8                         mov        r8d, edi
0000000140d1338d e8becba600                     call       0x14177ff50
0000000140d13392 31d2                           xor        edx, edx
0000000140d13394 84c0                           test       al, al
0000000140d13396 7430                           je         0x140d133c8
0000000140d13398 488b06                         mov        rax, qword ptr [rsi]
0000000140d1339b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d133a2 4839fa                         cmp        rdx, rdi
0000000140d133a5 0f86fa010000                   jbe        0x140d135a5
0000000140d133ab 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d133b2 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d133b6 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d133bd 4883c128                       add        rcx, 0x28
0000000140d133c1 e87a47d100                     call       0x141a27b40
0000000140d133c6 89c2                           mov        edx, eax
0000000140d133c8 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140d133cc e8ff4dc1ff                     call       0x1409281d0
0000000140d133d1 4c8b06                         mov        r8, qword ptr [rsi]
0000000140d133d4 440fb696b8000000               movzx      r10d, byte ptr [rsi + 0xb8]
0000000140d133dc 410fb6ca                       movzx      ecx, r10b
0000000140d133e0 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140d133e7 4839ca                         cmp        rdx, rcx
0000000140d133ea 0f8682010000                   jbe        0x140d13572
0000000140d133f0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140d133f7 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
0000000140d133fe 488b8c1188000000               mov        rcx, qword ptr [rcx + rdx + 0x88]
0000000140d13406 4d8b98e81a0000                 mov        r11, qword ptr [r8 + 0x1ae8]
0000000140d1340d 31ff                           xor        edi, edi
0000000140d1340f 41bf00000000                   mov        r15d, 0
0000000140d13415 4d85db                         test       r11, r11
0000000140d13418 0f84a0000000                   je         0x140d134be
0000000140d1341e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d13422 8945e8                         mov        dword ptr [rbp - 0x18], eax
0000000140d13425 498b88e01a0000                 mov        rcx, qword ptr [r8 + 0x1ae0]
0000000140d1342c 4d8bb0981a0000                 mov        r14, qword ptr [r8 + 0x1a98]
0000000140d13433 4d8ba0a01a0000                 mov        r12, qword ptr [r8 + 0x1aa0]
0000000140d1343a 4531ff                         xor        r15d, r15d
0000000140d1343d 4531ed                         xor        r13d, r13d
0000000140d13440 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d13444 eb12                           jmp        0x140d13458
0000000140d13446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d13450 49ffc5                         inc        r13
0000000140d13453 4d39eb                         cmp        r11, r13
0000000140d13456 745f                           je         0x140d134b7
0000000140d13458 428b14a9                       mov        edx, dword ptr [rcx + r13*4]
0000000140d1345c 4939d4                         cmp        r12, rdx
0000000140d1345f 0f8685000000                   jbe        0x140d134ea
0000000140d13465 498b04d6                       mov        rax, qword ptr [r14 + rdx*8]
0000000140d13469 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140d13470 75de                           jne        0x140d13450
0000000140d13472 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d13479 75d5                           jne        0x140d13450
0000000140d1347b 4c89c1                         mov        rcx, r8
0000000140d1347e 4c89c7                         mov        rdi, r8
0000000140d13481 4489d3                         mov        ebx, r10d
0000000140d13484 4c89de                         mov        rsi, r11
0000000140d13487 e894c8a600                     call       0x14177fd20
0000000140d1348c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d13490 4989f3                         mov        r11, rsi
0000000140d13493 4189da                         mov        r10d, ebx
0000000140d13496 4989f8                         mov        r8, rdi
0000000140d13499 31ff                           xor        edi, edi
0000000140d1349b 4901c7                         add        r15, rax
0000000140d1349e ebb0                           jmp        0x140d13450
0000000140d134a0 31ff                           xor        edi, edi
0000000140d134a2 4885d2                         test       rdx, rdx
0000000140d134a5 741f                           je         0x140d134c6
0000000140d134a7 41b801000000                   mov        r8d, 1
0000000140d134ad 4c89d1                         mov        rcx, r10
0000000140d134b0 e84b6892ff                     call       0x140639d00
0000000140d134b5 eb0f                           jmp        0x140d134c6
0000000140d134b7 8b45e8                         mov        eax, dword ptr [rbp - 0x18]
0000000140d134ba 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d134be 4401f9                         add        ecx, r15d
0000000140d134c1 39c8                           cmp        eax, ecx
0000000140d134c3 0f4ef8                         cmovle     edi, eax
0000000140d134c6 89f8                           mov        eax, edi
0000000140d134c8 4883c468                       add        rsp, 0x68
0000000140d134cc 5b                             pop        rbx
0000000140d134cd 5f                             pop        rdi
0000000140d134ce 5e                             pop        rsi
0000000140d134cf 415c                           pop        r12
0000000140d134d1 415d                           pop        r13
0000000140d134d3 415e                           pop        r14
0000000140d134d5 415f                           pop        r15
0000000140d134d7 5d                             pop        rbp
0000000140d134d8 c3                             ret        
0000000140d134d9 4c8d05389daf01                 lea        r8, [rip + 0x1af9d38]
0000000140d134e0 4889f9                         mov        rcx, rdi
0000000140d134e3 e83bcba501                     call       0x142770023
0000000140d134e8 0f0b                           ud2        
0000000140d134ea 4c8d054f4eae01                 lea        r8, [rip + 0x1ae4e4f]
0000000140d134f1 4889d1                         mov        rcx, rdx
0000000140d134f4 4c89e2                         mov        rdx, r12
0000000140d134f7 e827cba501                     call       0x142770023
0000000140d134fc 0f0b                           ud2        
0000000140d134fe 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140d13502 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000140d13506 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140d1350a 4c8d05a79eaf01                 lea        r8, [rip + 0x1af9ea7]
0000000140d13511 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140d13515 4889fa                         mov        rdx, rdi
0000000140d13518 e806cba501                     call       0x142770023
0000000140d1351d 90                             nop        
0000000140d1351e e980000000                     jmp        0x140d135a3
0000000140d13523 4c8d05ee9caf01                 lea        r8, [rip + 0x1af9cee]
0000000140d1352a 4889d9                         mov        rcx, rbx
0000000140d1352d e8f1caa501                     call       0x142770023
0000000140d13532 0f0b                           ud2        
0000000140d13534 4c8d058d6ead01                 lea        r8, [rip + 0x1ad6e8d]
0000000140d1353b 4889f9                         mov        rcx, rdi
0000000140d1353e e8e0caa501                     call       0x142770023
0000000140d13543 0f0b                           ud2        
0000000140d13545 4c8d05cc9caf01                 lea        r8, [rip + 0x1af9ccc]
0000000140d1354c e8d2caa501                     call       0x142770023
0000000140d13551 0f0b                           ud2        
0000000140d13553 4c8d05766cad01                 lea        r8, [rip + 0x1ad6c76]
0000000140d1355a 4889d9                         mov        rcx, rbx
0000000140d1355d e8c1caa501                     call       0x142770023
0000000140d13562 0f0b                           ud2        
0000000140d13564 4c8d054d9eaf01                 lea        r8, [rip + 0x1af9e4d]
0000000140d1356b e8b3caa501                     call       0x142770023
0000000140d13570 0f0b                           ud2        
0000000140d13572 4c8d05af4fae01                 lea        r8, [rip + 0x1ae4faf]
0000000140d13579 e8a5caa501                     call       0x142770023
0000000140d1357e 0f0b                           ud2        
0000000140d13580 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000140d13584 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140d13588 4c8d05299eaf01                 lea        r8, [rip + 0x1af9e29]
0000000140d1358f 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000140d13593 4c89d9                         mov        rcx, r11
0000000140d13596 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140d1359a 4889fa                         mov        rdx, rdi
0000000140d1359d e881caa501                     call       0x142770023
0000000140d135a2 90                             nop        
0000000140d135a3 0f0b                           ud2        
0000000140d135a5 4c8d05246cad01                 lea        r8, [rip + 0x1ad6c24]
0000000140d135ac 4889f9                         mov        rcx, rdi
0000000140d135af e86fcaa501                     call       0x142770023
0000000140d135b4 0f0b                           ud2        
