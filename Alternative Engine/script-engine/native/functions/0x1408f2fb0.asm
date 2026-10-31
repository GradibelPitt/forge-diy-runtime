00000001408f2fb0 56                             push       rsi
00000001408f2fb1 4883ec40                       sub        rsp, 0x40
00000001408f2fb5 488b09                         mov        rcx, qword ptr [rcx]
00000001408f2fb8 448b02                         mov        r8d, dword ptr [rdx]
00000001408f2fbb 488b11                         mov        rdx, qword ptr [rcx]
00000001408f2fbe 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001408f2fc5 4c39c0                         cmp        rax, r8
00000001408f2fc8 0f86e5000000                   jbe        0x1408f30b3
00000001408f2fce 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001408f2fd5 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
00000001408f2fd9 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001408f2fdd 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001408f2fe4 3a01                           cmp        al, byte ptr [rcx]
00000001408f2fe6 0f859a000000                   jne        0x1408f3086
00000001408f2fec 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408f2ff1 e87a4e4501                     call       0x141d47e70
00000001408f2ff6 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001408f2ffb 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001408f3000 4885c0                         test       rax, rax
00000001408f3003 0f8485000000                   je         0x1408f308e
00000001408f3009 48c1e004                       shl        rax, 4
00000001408f300d 4801c8                         add        rax, rcx
00000001408f3010 48ba0100000000000080           movabs     rdx, 0x8000000000000001
00000001408f301a 4989c8                         mov        r8, rcx
00000001408f301d eb0a                           jmp        0x1408f3029
00000001408f301f 90                             nop        
00000001408f3020 4983c010                       add        r8, 0x10
00000001408f3024 4939c0                         cmp        r8, rax
00000001408f3027 7465                           je         0x1408f308e
00000001408f3029 4180780800                     cmp        byte ptr [r8 + 8], 0
00000001408f302e 75f0                           jne        0x1408f3020
00000001408f3030 4d8b08                         mov        r9, qword ptr [r8]
00000001408f3033 4d8b5128                       mov        r10, qword ptr [r9 + 0x28]
00000001408f3037 4d85d2                         test       r10, r10
00000001408f303a 74e4                           je         0x1408f3020
00000001408f303c 4d8b4920                       mov        r9, qword ptr [r9 + 0x20]
00000001408f3040 4d69d2e0000000                 imul       r10, r10, 0xe0
00000001408f3047 4531db                         xor        r11d, r11d
00000001408f304a eb10                           jmp        0x1408f305c
00000001408f304c 0f1f4000                       nop        dword ptr [rax]
00000001408f3050 4981c3e0000000                 add        r11, 0xe0
00000001408f3057 4d39da                         cmp        r10, r11
00000001408f305a 74c4                           je         0x1408f3020
00000001408f305c 43807c195022                   cmp        byte ptr [r9 + r11 + 0x50], 0x22
00000001408f3062 75ec                           jne        0x1408f3050
00000001408f3064 4b8b741958                     mov        rsi, qword ptr [r9 + r11 + 0x58]
00000001408f3069 803e24                         cmp        byte ptr [rsi], 0x24
00000001408f306c 75e2                           jne        0x1408f3050
00000001408f306e 48395608                       cmp        qword ptr [rsi + 8], rdx
00000001408f3072 75dc                           jne        0x1408f3050
00000001408f3074 b001                           mov        al, 1
00000001408f3076 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408f307b 4885d2                         test       rdx, rdx
00000001408f307e 751a                           jne        0x1408f309a
00000001408f3080 4883c440                       add        rsp, 0x40
00000001408f3084 5e                             pop        rsi
00000001408f3085 c3                             ret        
00000001408f3086 31c0                           xor        eax, eax
00000001408f3088 4883c440                       add        rsp, 0x40
00000001408f308c 5e                             pop        rsi
00000001408f308d c3                             ret        
00000001408f308e 31c0                           xor        eax, eax
00000001408f3090 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408f3095 4885d2                         test       rdx, rdx
00000001408f3098 74e6                           je         0x1408f3080
00000001408f309a 48c1e204                       shl        rdx, 4
00000001408f309e 41b808000000                   mov        r8d, 8
00000001408f30a4 89c6                           mov        esi, eax
00000001408f30a6 e8556cd4ff                     call       0x140639d00
00000001408f30ab 89f0                           mov        eax, esi
00000001408f30ad 4883c440                       add        rsp, 0x40
00000001408f30b1 5e                             pop        rsi
00000001408f30b2 c3                             ret        
00000001408f30b3 4c8d0d1671ef01                 lea        r9, [rip + 0x1ef7116]
00000001408f30ba 4c89c1                         mov        rcx, r8
00000001408f30bd 4889c2                         mov        rdx, rax
00000001408f30c0 4d89c8                         mov        r8, r9
00000001408f30c3 e85bcfe701                     call       0x142770023
00000001408f30c8 0f0b                           ud2        
