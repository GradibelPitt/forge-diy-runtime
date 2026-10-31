0000000141dba260 55                             push       rbp
0000000141dba261 56                             push       rsi
0000000141dba262 4881ec88010000                 sub        rsp, 0x188
0000000141dba269 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dba271 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141dba27c 488bb148020000                 mov        rsi, qword ptr [rcx + 0x248]
0000000141dba283 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141dba28a 4809f0                         or         rax, rsi
0000000141dba28d 750c                           jne        0x141dba29b
0000000141dba28f 31c0                           xor        eax, eax
0000000141dba291 4881c488010000                 add        rsp, 0x188
0000000141dba298 5e                             pop        rsi
0000000141dba299 5d                             pop        rbp
0000000141dba29a c3                             ret        
0000000141dba29b 4889ca                         mov        rdx, rcx
0000000141dba29e 4883ea80                       sub        rdx, -0x80
0000000141dba2a2 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141dba2a9 e8d23c7c00                     call       0x14257df80
0000000141dba2ae 4885f6                         test       rsi, rsi
0000000141dba2b1 744c                           je         0x141dba2ff
0000000141dba2b3 e8f84964fe                     call       0x1403fecb0
0000000141dba2b8 b940010000                     mov        ecx, 0x140
0000000141dba2bd ba08000000                     mov        edx, 8
0000000141dba2c2 e829fa87fe                     call       0x140639cf0
0000000141dba2c7 4885c0                         test       rax, rax
0000000141dba2ca 0f848f000000                   je         0x141dba35f
0000000141dba2d0 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141dba2d7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141dba2db 4889f2                         mov        rdx, rsi
0000000141dba2de e89d641100                     call       0x141ed0780
0000000141dba2e3 90                             nop        
0000000141dba2e4 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141dba2e8 41b840010000                   mov        r8d, 0x140
0000000141dba2ee 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141dba2f5 4889f1                         mov        rcx, rsi
0000000141dba2f8 e815ef9800                     call       0x142749212
0000000141dba2fd eb02                           jmp        0x141dba301
0000000141dba2ff 31f6                           xor        esi, esi
0000000141dba301 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141dba308 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141dba30c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141dba313 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141dba317 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141dba31b e8904964fe                     call       0x1403fecb0
0000000141dba320 b920000000                     mov        ecx, 0x20
0000000141dba325 ba08000000                     mov        edx, 8
0000000141dba32a e8c1f987fe                     call       0x140639cf0
0000000141dba32f 4885c0                         test       rax, rax
0000000141dba332 7419                           je         0x141dba34d
0000000141dba334 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141dba338 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141dba33c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141dba340 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141dba343 4881c488010000                 add        rsp, 0x188
0000000141dba34a 5e                             pop        rsi
0000000141dba34b 5d                             pop        rbp
0000000141dba34c c3                             ret        
0000000141dba34d b908000000                     mov        ecx, 8
0000000141dba352 ba20000000                     mov        edx, 0x20
0000000141dba357 e855599b00                     call       0x14276fcb1
0000000141dba35c 90                             nop        
0000000141dba35d eb10                           jmp        0x141dba36f
0000000141dba35f b908000000                     mov        ecx, 8
0000000141dba364 ba40010000                     mov        edx, 0x140
0000000141dba369 e843599b00                     call       0x14276fcb1
0000000141dba36e 90                             nop        
0000000141dba36f 0f0b                           ud2        
