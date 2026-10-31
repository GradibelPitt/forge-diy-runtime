0000000140dcefb0 55                             push       rbp
0000000140dcefb1 56                             push       rsi
0000000140dcefb2 57                             push       rdi
0000000140dcefb3 4881ec80000000                 sub        rsp, 0x80
0000000140dcefba 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcefc2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140dcefca 4889ce                         mov        rsi, rcx
0000000140dcefcd 448845f7                       mov        byte ptr [rbp - 9], r8b
0000000140dcefd1 4d85c9                         test       r9, r9
0000000140dcefd4 0f84ce000000                   je         0x140dcf0a8
0000000140dcefda 4889d7                         mov        rdi, rdx
0000000140dcefdd 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140dcefe1 4c89ca                         mov        rdx, r9
0000000140dcefe4 e87731b8ff                     call       0x140952160
0000000140dcefe9 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000140dcefed 4983f9ff                       cmp        r9, -1
0000000140dceff1 0f84b1000000                   je         0x140dcf0a8
0000000140dceff7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140dceffb 8b55d8                         mov        edx, dword ptr [rbp - 0x28]
0000000140dceffe 3b97b02d0000                   cmp        edx, dword ptr [rdi + 0x2db0]
0000000140dcf004 0f8586000000                   jne        0x140dcf090
0000000140dcf00a 8b45dc                         mov        eax, dword ptr [rbp - 0x24]
0000000140dcf00d 4531c0                         xor        r8d, r8d
0000000140dcf010 399750110000                   cmp        dword ptr [rdi + 0x1150], edx
0000000140dcf016 7507                           jne        0x140dcf01f
0000000140dcf018 448b8754110000                 mov        r8d, dword ptr [rdi + 0x1154]
0000000140dcf01f 4439c0                         cmp        eax, r8d
0000000140dcf022 756c                           jne        0x140dcf090
0000000140dcf024 80bfbf2d000006                 cmp        byte ptr [rdi + 0x2dbf], 6
0000000140dcf02b 7563                           jne        0x140dcf090
0000000140dcf02d 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140dcf031 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140dcf035 488d0440                       lea        rax, [rax + rax*2]
0000000140dcf039 488d0481                       lea        rax, [rcx + rax*4]
0000000140dcf03d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140dcf041 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140dcf045 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140dcf049 488d45f7                       lea        rax, [rbp - 9]
0000000140dcf04d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dcf051 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcf055 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140dcf059 e862caeaff                     call       0x140c7bac0
0000000140dcf05e 90                             nop        
0000000140dcf05f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140dcf063 4885c0                         test       rax, rax
0000000140dcf066 7417                           je         0x140dcf07f
0000000140dcf068 48c1e002                       shl        rax, 2
0000000140dcf06c 488d1440                       lea        rdx, [rax + rax*2]
0000000140dcf070 41b804000000                   mov        r8d, 4
0000000140dcf076 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140dcf07a e881ac86ff                     call       0x140639d00
0000000140dcf07f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140dcf083 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140dcf087 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140dcf08b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140dcf08e eb2f                           jmp        0x140dcf0bf
0000000140dcf090 4d85c9                         test       r9, r9
0000000140dcf093 7413                           je         0x140dcf0a8
0000000140dcf095 49c1e102                       shl        r9, 2
0000000140dcf099 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000140dcf09d 41b804000000                   mov        r8d, 4
0000000140dcf0a3 e858ac86ff                     call       0x140639d00
0000000140dcf0a8 48c70600000000                 mov        qword ptr [rsi], 0
0000000140dcf0af 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140dcf0b7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140dcf0bf 4889f0                         mov        rax, rsi
0000000140dcf0c2 4881c480000000                 add        rsp, 0x80
0000000140dcf0c9 5f                             pop        rdi
0000000140dcf0ca 5e                             pop        rsi
0000000140dcf0cb 5d                             pop        rbp
0000000140dcf0cc c3                             ret        
