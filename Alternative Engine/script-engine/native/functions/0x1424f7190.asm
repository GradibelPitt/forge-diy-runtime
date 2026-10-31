00000001424f7190 55                             push       rbp
00000001424f7191 4157                           push       r15
00000001424f7193 4156                           push       r14
00000001424f7195 4155                           push       r13
00000001424f7197 4154                           push       r12
00000001424f7199 56                             push       rsi
00000001424f719a 57                             push       rdi
00000001424f719b 53                             push       rbx
00000001424f719c 4883ec48                       sub        rsp, 0x48
00000001424f71a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f71a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f71ad 4889d7                         mov        rdi, rdx
00000001424f71b0 4889ce                         mov        rsi, rcx
00000001424f71b3 4c8b7248                       mov        r14, qword ptr [rdx + 0x48]
00000001424f71b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f71c0 4889f9                         mov        rcx, rdi
00000001424f71c3 e838c4f6ff                     call       0x142463600
00000001424f71c8 4885c0                         test       rax, rax
00000001424f71cb 0f84e1020000                   je         0x1424f74b2
00000001424f71d1 8b18                           mov        ebx, dword ptr [rax]
00000001424f71d3 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001424f71da 4839da                         cmp        rdx, rbx
00000001424f71dd 0f861a030000                   jbe        0x1424f74fd
00000001424f71e3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001424f71ea 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424f71ee 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001424f71f5 04fe                           add        al, 0xfe
00000001424f71f7 a8fd                           test       al, 0xfd
00000001424f71f9 75c5                           jne        0x1424f71c0
00000001424f71fb e8b07af0fd                     call       0x1403fecb0
00000001424f7200 b910000000                     mov        ecx, 0x10
00000001424f7205 ba04000000                     mov        edx, 4
00000001424f720a e8e12a14fe                     call       0x140639cf0
00000001424f720f 4885c0                         test       rax, rax
00000001424f7212 0f8417030000                   je         0x1424f752f
00000001424f7218 8918                           mov        dword ptr [rax], ebx
00000001424f721a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f7222 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f7226 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f722e 0fb617                         movzx      edx, byte ptr [rdi]
00000001424f7231 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001424f7235 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424f7239 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001424f723d 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001424f7241 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001424f7245 bf01000000                     mov        edi, 1
00000001424f724a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f7250 4d85ff                         test       r15, r15
00000001424f7253 0f8472020000                   je         0x1424f74cb
00000001424f7259 f6c201                         test       dl, 1
00000001424f725c 0f84ac020000                   je         0x1424f750e
00000001424f7262 4d85ed                         test       r13, r13
00000001424f7265 7429                           je         0x1424f7290
00000001424f7267 410fb7953e010000               movzx      edx, word ptr [r13 + 0x13e]
00000001424f726f 4839d3                         cmp        rbx, rdx
00000001424f7272 0f83c8000000                   jae        0x1424f7340
00000001424f7278 4c89ea                         mov        rdx, r13
00000001424f727b 4989d8                         mov        r8, rbx
00000001424f727e e9e2000000                     jmp        0x1424f7365
00000001424f7283 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7290 4885db                         test       rbx, rbx
00000001424f7293 7438                           je         0x1424f72cd
00000001424f7295 4889da                         mov        rdx, rbx
00000001424f7298 4989cd                         mov        r13, rcx
00000001424f729b 4883e207                       and        rdx, 7
00000001424f729f 7431                           je         0x1424f72d2
00000001424f72a1 4531c0                         xor        r8d, r8d
00000001424f72a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f72b0 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
00000001424f72b7 49ffc0                         inc        r8
00000001424f72ba 4c39c2                         cmp        rdx, r8
00000001424f72bd 75f1                           jne        0x1424f72b0
00000001424f72bf 4889d9                         mov        rcx, rbx
00000001424f72c2 4c29c1                         sub        rcx, r8
00000001424f72c5 4883fb08                       cmp        rbx, 8
00000001424f72c9 7315                           jae        0x1424f72e0
00000001424f72cb eb51                           jmp        0x1424f731e
00000001424f72cd 4989cd                         mov        r13, rcx
00000001424f72d0 eb4c                           jmp        0x1424f731e
00000001424f72d2 4889d9                         mov        rcx, rbx
00000001424f72d5 4883fb08                       cmp        rbx, 8
00000001424f72d9 7243                           jb         0x1424f731e
00000001424f72db 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f72e0 498b9540010000                 mov        rdx, qword ptr [r13 + 0x140]
00000001424f72e7 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f72ee 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f72f5 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f72fc 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f7303 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f730a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424f7311 4c8baa40010000                 mov        r13, qword ptr [rdx + 0x140]
00000001424f7318 4883c1f8                       add        rcx, -8
00000001424f731c 75c2                           jne        0x1424f72e0
00000001424f731e 31c9                           xor        ecx, ecx
00000001424f7320 31db                           xor        ebx, ebx
00000001424f7322 410fb7953e010000               movzx      edx, word ptr [r13 + 0x13e]
00000001424f732a 4839d3                         cmp        rbx, rdx
00000001424f732d 0f8245ffffff                   jb         0x1424f7278
00000001424f7333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7340 498b5500                       mov        rdx, qword ptr [r13]
00000001424f7344 4885d2                         test       rdx, rdx
00000001424f7347 0f84a1010000                   je         0x1424f74ee
00000001424f734d 48ffc1                         inc        rcx
00000001424f7350 450fb7853c010000               movzx      r8d, word ptr [r13 + 0x13c]
00000001424f7358 4989d5                         mov        r13, rdx
00000001424f735b 66443b823e010000               cmp        r8w, word ptr [rdx + 0x13e]
00000001424f7363 73db                           jae        0x1424f7340
00000001424f7365 4885c9                         test       rcx, rcx
00000001424f7368 0f84a2000000                   je         0x1424f7410
00000001424f736e 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001424f7372 4981c148010000                 add        r9, 0x148
00000001424f7379 4989ca                         mov        r10, rcx
00000001424f737c 4983e207                       and        r10, 7
00000001424f7380 0f841a010000                   je         0x1424f74a0
00000001424f7386 4531db                         xor        r11d, r11d
00000001424f7389 0f1f8000000000                 nop        dword ptr [rax]
00000001424f7390 4d8b29                         mov        r13, qword ptr [r9]
00000001424f7393 4d8d8d40010000                 lea        r9, [r13 + 0x140]
00000001424f739a 49ffc3                         inc        r11
00000001424f739d 4d39da                         cmp        r10, r11
00000001424f73a0 75ee                           jne        0x1424f7390
00000001424f73a2 4989ca                         mov        r10, rcx
00000001424f73a5 4d29da                         sub        r10, r11
00000001424f73a8 4883f908                       cmp        rcx, 8
00000001424f73ac 7243                           jb         0x1424f73f1
00000001424f73ae 6690                           nop        
00000001424f73b0 498b09                         mov        rcx, qword ptr [r9]
00000001424f73b3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73ba 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73c1 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73c8 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73cf 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73d6 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424f73dd 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
00000001424f73e4 4d8d8d40010000                 lea        r9, [r13 + 0x140]
00000001424f73eb 4983c2f8                       add        r10, -8
00000001424f73ef 75bf                           jne        0x1424f73b0
00000001424f73f1 31db                           xor        ebx, ebx
00000001424f73f3 468bb48210010000               mov        r14d, dword ptr [rdx + r8*4 + 0x110]
00000001424f73fb 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f7403 4c39f2                         cmp        rdx, r14
00000001424f7406 7728                           ja         0x1424f7430
00000001424f7408 e910010000                     jmp        0x1424f751d
00000001424f740d 0f1f00                         nop        dword ptr [rax]
00000001424f7410 498d5801                       lea        rbx, [r8 + 1]
00000001424f7414 4989d5                         mov        r13, rdx
00000001424f7417 468bb48210010000               mov        r14d, dword ptr [rdx + r8*4 + 0x110]
00000001424f741f 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f7427 4c39f2                         cmp        rdx, r14
00000001424f742a 0f86ed000000                   jbe        0x1424f751d
00000001424f7430 49ffcf                         dec        r15
00000001424f7433 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f743b 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f743f 440fb6811a010000               movzx      r8d, byte ptr [rcx + 0x11a]
00000001424f7447 4180c0fe                       add        r8b, 0xfe
00000001424f744b b201                           mov        dl, 1
00000001424f744d b900000000                     mov        ecx, 0
00000001424f7452 41f6c0fd                       test       r8b, 0xfd
00000001424f7456 0f85f4fdffff                   jne        0x1424f7250
00000001424f745c 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f7460 7526                           jne        0x1424f7488
00000001424f7462 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f746b 41b801000000                   mov        r8d, 1
00000001424f7471 41b904000000                   mov        r9d, 4
00000001424f7477 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f747b 4889fa                         mov        rdx, rdi
00000001424f747e e87d972500                     call       0x142750c00
00000001424f7483 90                             nop        
00000001424f7484 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f7488 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f748c 48ffc7                         inc        rdi
00000001424f748f 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f7493 b201                           mov        dl, 1
00000001424f7495 31c9                           xor        ecx, ecx
00000001424f7497 e9b4fdffff                     jmp        0x1424f7250
00000001424f749c 0f1f4000                       nop        dword ptr [rax]
00000001424f74a0 4989ca                         mov        r10, rcx
00000001424f74a3 4883f908                       cmp        rcx, 8
00000001424f74a7 0f8244ffffff                   jb         0x1424f73f1
00000001424f74ad e9fefeffff                     jmp        0x1424f73b0
00000001424f74b2 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f74b9 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f74c1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f74c9 eb0f                           jmp        0x1424f74da
00000001424f74cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f74cf 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f74d3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f74d7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f74da 4889f0                         mov        rax, rsi
00000001424f74dd 4883c448                       add        rsp, 0x48
00000001424f74e1 5b                             pop        rbx
00000001424f74e2 5f                             pop        rdi
00000001424f74e3 5e                             pop        rsi
00000001424f74e4 415c                           pop        r12
00000001424f74e6 415d                           pop        r13
00000001424f74e8 415e                           pop        r14
00000001424f74ea 415f                           pop        r15
00000001424f74ec 5d                             pop        rbp
00000001424f74ed c3                             ret        
00000001424f74ee 488d0d23ae7f00                 lea        rcx, [rip + 0x7fae23]
00000001424f74f5 e8868a2700                     call       0x14276ff80
00000001424f74fa 90                             nop        
00000001424f74fb eb30                           jmp        0x1424f752d
00000001424f74fd 4c8d0524a87c00                 lea        r8, [rip + 0x7ca824]
00000001424f7504 4889d9                         mov        rcx, rbx
00000001424f7507 e8178b2700                     call       0x142770023
00000001424f750c 0f0b                           ud2        
00000001424f750e 488d0da3ce7f00                 lea        rcx, [rip + 0x7fcea3]
00000001424f7515 e8668a2700                     call       0x14276ff80
00000001424f751a 90                             nop        
00000001424f751b eb10                           jmp        0x1424f752d
00000001424f751d 4c8d0504a87c00                 lea        r8, [rip + 0x7ca804]
00000001424f7524 4c89f1                         mov        rcx, r14
00000001424f7527 e8f78a2700                     call       0x142770023
00000001424f752c 90                             nop        
00000001424f752d 0f0b                           ud2        
00000001424f752f b904000000                     mov        ecx, 4
00000001424f7534 ba10000000                     mov        edx, 0x10
00000001424f7539 e88d872700                     call       0x14276fccb
00000001424f753e 0f0b                           ud2        
