0000000140bcc030 56                             push       rsi
0000000140bcc031 57                             push       rdi
0000000140bcc032 53                             push       rbx
0000000140bcc033 4883ec40                       sub        rsp, 0x40
0000000140bcc037 4889ce                         mov        rsi, rcx
0000000140bcc03a 4983f8ff                       cmp        r8, -1
0000000140bcc03e 0f8491000000                   je         0x140bcc0d5
0000000140bcc044 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bcc04e 4c31c1                         xor        rcx, r8
0000000140bcc051 4d85c0                         test       r8, r8
0000000140bcc054 b81c000000                     mov        eax, 0x1c
0000000140bcc059 480f48c1                       cmovs      rax, rcx
0000000140bcc05d 4883f80b                       cmp        rax, 0xb
0000000140bcc061 0f87a6000000                   ja         0x140bcc10d
0000000140bcc067 488d0d7aa2c301                 lea        rcx, [rip + 0x1c3a27a]
0000000140bcc06e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bcc072 4801c8                         add        rax, rcx
0000000140bcc075 ffe0                           jmp        rax
0000000140bcc077 488b02                         mov        rax, qword ptr [rdx]
0000000140bcc07a 488b00                         mov        rax, qword ptr [rax]
0000000140bcc07d 8b4a18                         mov        ecx, dword ptr [rdx + 0x18]
0000000140bcc080 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140bcc087 4839ca                         cmp        rdx, rcx
0000000140bcc08a 0f86d3010000                   jbe        0x140bcc263
0000000140bcc090 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140bcc097 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140bcc09b 8b7820                         mov        edi, dword ptr [rax + 0x20]
0000000140bcc09e 4885ff                         test       rdi, rdi
0000000140bcc0a1 0f8473010000                   je         0x140bcc21a
0000000140bcc0a7 8b5824                         mov        ebx, dword ptr [rax + 0x24]
0000000140bcc0aa 48c1e702                       shl        rdi, 2
0000000140bcc0ae e8fd2b83ff                     call       0x1403fecb0
0000000140bcc0b3 ba04000000                     mov        edx, 4
0000000140bcc0b8 4889f9                         mov        rcx, rdi
0000000140bcc0bb e830dca6ff                     call       0x140639cf0
0000000140bcc0c0 4885c0                         test       rax, rax
0000000140bcc0c3 0f84a8010000                   je         0x140bcc271
0000000140bcc0c9 8918                           mov        dword ptr [rax], ebx
0000000140bcc0cb b901000000                     mov        ecx, 1
0000000140bcc0d0 e94c010000                     jmp        0x140bcc221
0000000140bcc0d5 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140bcc0d9 4c3b4820                       cmp        r9, qword ptr [rax + 0x20]
0000000140bcc0dd 7314                           jae        0x140bcc0f3
0000000140bcc0df 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140bcc0e3 4b8d0c49                       lea        rcx, [r9 + r9*2]
0000000140bcc0e7 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140bcc0ec 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000140bcc0f1 eb07                           jmp        0x140bcc0fa
0000000140bcc0f3 ba04000000                     mov        edx, 4
0000000140bcc0f8 31c0                           xor        eax, eax
0000000140bcc0fa 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140bcc0fe 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140bcc103 e8083c49ff                     call       0x14005fd10
0000000140bcc108 e923010000                     jmp        0x140bcc230
0000000140bcc10d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140bcc114 e931010000                     jmp        0x140bcc24a
0000000140bcc119 4889d7                         mov        rdi, rdx
0000000140bcc11c e88f2b83ff                     call       0x1403fecb0
0000000140bcc121 b904000000                     mov        ecx, 4
0000000140bcc126 ba04000000                     mov        edx, 4
0000000140bcc12b e8c0dba6ff                     call       0x140639cf0
0000000140bcc130 4885c0                         test       rax, rax
0000000140bcc133 0f8419010000                   je         0x140bcc252
0000000140bcc139 4889f9                         mov        rcx, rdi
0000000140bcc13c 488b17                         mov        rdx, qword ptr [rdi]
0000000140bcc13f 4883c118                       add        rcx, 0x18
0000000140bcc143 488b12                         mov        rdx, qword ptr [rdx]
0000000140bcc146 4883ba282b0000ff               cmp        qword ptr [rdx + 0x2b28], -1
0000000140bcc14e 0f84a9000000                   je         0x140bcc1fd
0000000140bcc154 448b82b82b0000                 mov        r8d, dword ptr [rdx + 0x2bb8]
0000000140bcc15b 443b01                         cmp        r8d, dword ptr [rcx]
0000000140bcc15e 0f8599000000                   jne        0x140bcc1fd
0000000140bcc164 448b82602b0000                 mov        r8d, dword ptr [rdx + 0x2b60]
0000000140bcc16b 4e8d0cc2                       lea        r9, [rdx + r8*8]
0000000140bcc16f 4981c15c2b0000                 add        r9, 0x2b5c
0000000140bcc176 440b82582b0000                 or         r8d, dword ptr [rdx + 0x2b58]
0000000140bcc17d 490f45c9                       cmovne     rcx, r9
0000000140bcc181 eb7a                           jmp        0x140bcc1fd
0000000140bcc183 4889d7                         mov        rdi, rdx
0000000140bcc186 e8252b83ff                     call       0x1403fecb0
0000000140bcc18b b904000000                     mov        ecx, 4
0000000140bcc190 ba04000000                     mov        edx, 4
0000000140bcc195 e856dba6ff                     call       0x140639cf0
0000000140bcc19a 4885c0                         test       rax, rax
0000000140bcc19d 0f84af000000                   je         0x140bcc252
0000000140bcc1a3 8b4f18                         mov        ecx, dword ptr [rdi + 0x18]
0000000140bcc1a6 eb57                           jmp        0x140bcc1ff
0000000140bcc1a8 4889d7                         mov        rdi, rdx
0000000140bcc1ab e8002b83ff                     call       0x1403fecb0
0000000140bcc1b0 b904000000                     mov        ecx, 4
0000000140bcc1b5 ba04000000                     mov        edx, 4
0000000140bcc1ba e831dba6ff                     call       0x140639cf0
0000000140bcc1bf 4885c0                         test       rax, rax
0000000140bcc1c2 0f848a000000                   je         0x140bcc252
0000000140bcc1c8 4889f9                         mov        rcx, rdi
0000000140bcc1cb 488b17                         mov        rdx, qword ptr [rdi]
0000000140bcc1ce 4883c118                       add        rcx, 0x18
0000000140bcc1d2 488b12                         mov        rdx, qword ptr [rdx]
0000000140bcc1d5 4883ba282b0000ff               cmp        qword ptr [rdx + 0x2b28], -1
0000000140bcc1dd 741e                           je         0x140bcc1fd
0000000140bcc1df 448b82b82b0000                 mov        r8d, dword ptr [rdx + 0x2bb8]
0000000140bcc1e6 443b01                         cmp        r8d, dword ptr [rcx]
0000000140bcc1e9 7512                           jne        0x140bcc1fd
0000000140bcc1eb 4c8d825c2b0000                 lea        r8, [rdx + 0x2b5c]
0000000140bcc1f2 80ba582b000000                 cmp        byte ptr [rdx + 0x2b58], 0
0000000140bcc1f9 490f45c8                       cmovne     rcx, r8
0000000140bcc1fd 8b09                           mov        ecx, dword ptr [rcx]
0000000140bcc1ff 8908                           mov        dword ptr [rax], ecx
0000000140bcc201 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140bcc20a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140bcc20f 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000140bcc218 eb16                           jmp        0x140bcc230
0000000140bcc21a 31c9                           xor        ecx, ecx
0000000140bcc21c b804000000                     mov        eax, 4
0000000140bcc221 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140bcc226 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140bcc22b 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140bcc230 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140bcc235 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140bcc239 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140bcc23e 488906                         mov        qword ptr [rsi], rax
0000000140bcc241 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140bcc246 48894608                       mov        qword ptr [rsi + 8], rax
0000000140bcc24a 4883c440                       add        rsp, 0x40
0000000140bcc24e 5b                             pop        rbx
0000000140bcc24f 5f                             pop        rdi
0000000140bcc250 5e                             pop        rsi
0000000140bcc251 c3                             ret        
0000000140bcc252 b904000000                     mov        ecx, 4
0000000140bcc257 ba04000000                     mov        edx, 4
0000000140bcc25c e8503aba01                     call       0x14276fcb1
0000000140bcc261 0f0b                           ud2        
0000000140bcc263 4c8d054e8ac301                 lea        r8, [rip + 0x1c38a4e]
0000000140bcc26a e8b43dba01                     call       0x142770023
0000000140bcc26f 0f0b                           ud2        
0000000140bcc271 b904000000                     mov        ecx, 4
0000000140bcc276 4889fa                         mov        rdx, rdi
0000000140bcc279 e84d3aba01                     call       0x14276fccb
0000000140bcc27e 0f0b                           ud2        
