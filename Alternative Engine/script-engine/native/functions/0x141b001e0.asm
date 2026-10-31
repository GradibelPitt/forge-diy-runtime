0000000141b001e0 4883ec38                       sub        rsp, 0x38
0000000141b001e4 4885c9                         test       rcx, rcx
0000000141b001e7 0f847e000000                   je         0x141b0026b
0000000141b001ed 0f57c0                         xorps      xmm0, xmm0
0000000141b001f0 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141b001f5 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141b001fe 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b00202 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b00206 48c1e103                       shl        rcx, 3
0000000141b0020a 4c8d0cc9                       lea        r9, [rcx + rcx*8]
0000000141b0020e 4531d2                         xor        r10d, r10d
0000000141b00211 4989c3                         mov        r11, rax
0000000141b00214 eb12                           jmp        0x141b00228
0000000141b00216 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b00220 4983c348                       add        r11, 0x48
0000000141b00224 4983c248                       add        r10, 0x48
0000000141b00228 4d39d1                         cmp        r9, r10
0000000141b0022b 7418                           je         0x141b00245
0000000141b0022d 41807b4000                     cmp        byte ptr [r11 + 0x40], 0
0000000141b00232 74ec                           je         0x141b00220
0000000141b00234 4a8b4c1020                     mov        rcx, qword ptr [rax + r10 + 0x20]
0000000141b00239 4883f905                       cmp        rcx, 5
0000000141b0023d 7746                           ja         0x141b00285
0000000141b0023f ff448c20                       inc        dword ptr [rsp + rcx*4 + 0x20]
0000000141b00243 ebdb                           jmp        0x141b00220
0000000141b00245 31c0                           xor        eax, eax
0000000141b00247 4d85c0                         test       r8, r8
0000000141b0024a 741a                           je         0x141b00266
0000000141b0024c 4531c9                         xor        r9d, r9d
0000000141b0024f 90                             nop        
0000000141b00250 4a8b0cca                       mov        rcx, qword ptr [rdx + r9*8]
0000000141b00254 4883f906                       cmp        rcx, 6
0000000141b00258 7318                           jae        0x141b00272
0000000141b0025a 03448c20                       add        eax, dword ptr [rsp + rcx*4 + 0x20]
0000000141b0025e 49ffc1                         inc        r9
0000000141b00261 4d39c8                         cmp        r8, r9
0000000141b00264 75ea                           jne        0x141b00250
0000000141b00266 4883c438                       add        rsp, 0x38
0000000141b0026a c3                             ret        
0000000141b0026b 31c0                           xor        eax, eax
0000000141b0026d 4883c438                       add        rsp, 0x38
0000000141b00271 c3                             ret        
0000000141b00272 4c8d05cff41801                 lea        r8, [rip + 0x118f4cf]
0000000141b00279 ba06000000                     mov        edx, 6
0000000141b0027e e8a0fdc600                     call       0x142770023
0000000141b00283 0f0b                           ud2        
0000000141b00285 4c8d05d49f1b01                 lea        r8, [rip + 0x11b9fd4]
0000000141b0028c ba06000000                     mov        edx, 6
0000000141b00291 e88dfdc600                     call       0x142770023
0000000141b00296 0f0b                           ud2        
