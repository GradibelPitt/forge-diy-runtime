0000000140d140d0 55                             push       rbp
0000000140d140d1 4157                           push       r15
0000000140d140d3 4156                           push       r14
0000000140d140d5 4155                           push       r13
0000000140d140d7 4154                           push       r12
0000000140d140d9 56                             push       rsi
0000000140d140da 57                             push       rdi
0000000140d140db 53                             push       rbx
0000000140d140dc 4881ec88000000                 sub        rsp, 0x88
0000000140d140e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d140eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d140f3 488b01                         mov        rax, qword ptr [rcx]
0000000140d140f6 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140d140fd 4d85e4                         test       r12, r12
0000000140d14100 0f8453020000                   je         0x140d14359
0000000140d14106 4889ce                         mov        rsi, rcx
0000000140d14109 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140d1410d 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140d14114 31db                           xor        ebx, ebx
0000000140d14116 4531f6                         xor        r14d, r14d
0000000140d14119 eb14                           jmp        0x140d1412f
0000000140d1411b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d14120 4c01fb                         add        rbx, r15
0000000140d14123 49ffc6                         inc        r14
0000000140d14126 4d39e6                         cmp        r14, r12
0000000140d14129 0f842c020000                   je         0x140d1435b
0000000140d1412f 478b7cb500                     mov        r15d, dword ptr [r13 + r14*4]
0000000140d14134 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d14137 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d1413e 4c39fa                         cmp        rdx, r15
0000000140d14141 0f862b020000                   jbe        0x140d14372
0000000140d14147 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d1414e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d14152 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140d14159 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140d1415f 75c2                           jne        0x140d14123
0000000140d14161 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d14168 75b9                           jne        0x140d14123
0000000140d1416a 4589f8                         mov        r8d, r15d
0000000140d1416d e8debda600                     call       0x14177ff50
0000000140d14172 84c0                           test       al, al
0000000140d14174 744a                           je         0x140d141c0
0000000140d14176 488b06                         mov        rax, qword ptr [rsi]
0000000140d14179 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d14180 4c39fa                         cmp        rdx, r15
0000000140d14183 0f86fa010000                   jbe        0x140d14383
0000000140d14189 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d14190 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140d14194 4883c128                       add        rcx, 0x28
0000000140d14198 b202                           mov        dl, 2
0000000140d1419a e8f1dcd400                     call       0x141a61e90
0000000140d1419f 84c0                           test       al, al
0000000140d141a1 741d                           je         0x140d141c0
0000000140d141a3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d141a6 4489fa                         mov        edx, r15d
0000000140d141a9 e8c2b30901                     call       0x141daf570
0000000140d141ae 84c0                           test       al, al
0000000140d141b0 0f856dffffff                   jne        0x140d14123
0000000140d141b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d141c0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d141c4 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140d141c8 4589f8                         mov        r8d, r15d
0000000140d141cb e8d0420b01                     call       0x141dc84a0
0000000140d141d0 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000140d141d4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140d141d8 4885c0                         test       rax, rax
0000000140d141db 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140d141df 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d141e3 745b                           je         0x140d14240
0000000140d141e5 48c1e006                       shl        rax, 6
0000000140d141e9 488d3c40                       lea        rdi, [rax + rax*2]
0000000140d141ed eb11                           jmp        0x140d14200
0000000140d141ef 90                             nop        
0000000140d141f0 4981c7c0000000                 add        r15, 0xc0
0000000140d141f7 4881c740ffffff                 add        rdi, -0xc0
0000000140d141fe 7440                           je         0x140d14240
0000000140d14200 4180bfba00000002               cmp        byte ptr [r15 + 0xba], 2
0000000140d14208 75e6                           jne        0x140d141f0
0000000140d1420a 41807f7800                     cmp        byte ptr [r15 + 0x78], 0
0000000140d1420f 74df                           je         0x140d141f0
0000000140d14211 4c89f9                         mov        rcx, r15
0000000140d14214 e82739d100                     call       0x141a27b40
0000000140d14219 90                             nop        
0000000140d1421a 85c0                           test       eax, eax
0000000140d1421c 75d2                           jne        0x140d141f0
0000000140d1421e 49837f7000                     cmp        qword ptr [r15 + 0x70], 0
0000000140d14223 75cb                           jne        0x140d141f0
0000000140d14225 498d8f80000000                 lea        rcx, [r15 + 0x80]
0000000140d1422c e85f590000                     call       0x140d19b90
0000000140d14231 90                             nop        
0000000140d14232 4883f801                       cmp        rax, 1
0000000140d14236 75b8                           jne        0x140d141f0
0000000140d14238 41bf01000000                   mov        r15d, 1
0000000140d1423e eb03                           jmp        0x140d14243
0000000140d14240 4531ff                         xor        r15d, r15d
0000000140d14243 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140d1424b eb0d                           jmp        0x140d1425a
0000000140d1424d 0f1f00                         nop        dword ptr [rax]
0000000140d14250 4883e980                       sub        rcx, -0x80
0000000140d14254 e83796f2ff                     call       0x140c3d890
0000000140d14259 90                             nop        
0000000140d1425a 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140d1425e 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000140d14262 0f84c8000000                   je         0x140d14330
0000000140d14268 488d047f                       lea        rax, [rdi + rdi*2]
0000000140d1426c 48c1e006                       shl        rax, 6
0000000140d14270 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d14274 4c8d0401                       lea        r8, [rcx + rax]
0000000140d14278 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140d1427c 4885c0                         test       rax, rax
0000000140d1427f 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140d14283 7417                           je         0x140d1429c
0000000140d14285 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140d14289 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1428d 41b801000000                   mov        r8d, 1
0000000140d14293 e8685a92ff                     call       0x140639d00
0000000140d14298 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140d1429c 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
0000000140d142a0 4885d2                         test       rdx, rdx
0000000140d142a3 7413                           je         0x140d142b8
0000000140d142a5 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000140d142a9 41b801000000                   mov        r8d, 1
0000000140d142af e84c5a92ff                     call       0x140639d00
0000000140d142b4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140d142b8 48ffc7                         inc        rdi
0000000140d142bb 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140d142bf 498b4868                       mov        rcx, qword ptr [r8 + 0x68]
0000000140d142c3 498b4070                       mov        rax, qword ptr [r8 + 0x70]
0000000140d142c7 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d142cb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140d142cf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140d142d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d142e0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d142e4 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000140d142e8 7416                           je         0x140d14300
0000000140d142ea 48ffc0                         inc        rax
0000000140d142ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d142f1 488d7978                       lea        rdi, [rcx + 0x78]
0000000140d142f5 e846f1f1ff                     call       0x140c33440
0000000140d142fa 90                             nop        
0000000140d142fb 4889f9                         mov        rcx, rdi
0000000140d142fe ebe0                           jmp        0x140d142e0
0000000140d14300 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d14304 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000140d14308 4885c0                         test       rax, rax
0000000140d1430b 0f843fffffff                   je         0x140d14250
0000000140d14311 486bd078                       imul       rdx, rax, 0x78
0000000140d14315 41b808000000                   mov        r8d, 8
0000000140d1431b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140d1431f e8dc5992ff                     call       0x140639d00
0000000140d14324 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d14328 e923ffffff                     jmp        0x140d14250
0000000140d1432d 0f1f00                         nop        dword ptr [rax]
0000000140d14330 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140d14334 4885c0                         test       rax, rax
0000000140d14337 0f84e3fdffff                   je         0x140d14120
0000000140d1433d 48c1e006                       shl        rax, 6
0000000140d14341 488d1440                       lea        rdx, [rax + rax*2]
0000000140d14345 41b808000000                   mov        r8d, 8
0000000140d1434b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d1434f e8ac5992ff                     call       0x140639d00
0000000140d14354 e9c7fdffff                     jmp        0x140d14120
0000000140d14359 31db                           xor        ebx, ebx
0000000140d1435b 4889d8                         mov        rax, rbx
0000000140d1435e 4881c488000000                 add        rsp, 0x88
0000000140d14365 5b                             pop        rbx
0000000140d14366 5f                             pop        rdi
0000000140d14367 5e                             pop        rsi
0000000140d14368 415c                           pop        r12
0000000140d1436a 415d                           pop        r13
0000000140d1436c 415e                           pop        r14
0000000140d1436e 415f                           pop        r15
0000000140d14370 5d                             pop        rbp
0000000140d14371 c3                             ret        
0000000140d14372 4c8d059f8eaf01                 lea        r8, [rip + 0x1af8e9f]
0000000140d14379 4c89f9                         mov        rcx, r15
0000000140d1437c e8a2bca501                     call       0x142770023
0000000140d14381 0f0b                           ud2        
0000000140d14383 4c8d053e60ad01                 lea        r8, [rip + 0x1ad603e]
0000000140d1438a 4c89f9                         mov        rcx, r15
0000000140d1438d e891bca501                     call       0x142770023
0000000140d14392 0f0b                           ud2        
