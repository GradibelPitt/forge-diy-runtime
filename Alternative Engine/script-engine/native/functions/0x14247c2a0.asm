000000014247c2a0 4157                           push       r15
000000014247c2a2 4156                           push       r14
000000014247c2a4 4155                           push       r13
000000014247c2a6 4154                           push       r12
000000014247c2a8 56                             push       rsi
000000014247c2a9 57                             push       rdi
000000014247c2aa 55                             push       rbp
000000014247c2ab 53                             push       rbx
000000014247c2ac 4883ec68                       sub        rsp, 0x68
000000014247c2b0 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014247c2b5 488b02                         mov        rax, qword ptr [rdx]
000000014247c2b8 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014247c2bc 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014247c2c1 4839c8                         cmp        rax, rcx
000000014247c2c4 0f8411010000                   je         0x14247c3db
000000014247c2ca 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014247c2ce 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014247c2d2 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014247c2d7 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
000000014247c2db 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014247c2e0 eb2b                           jmp        0x14247c30d
000000014247c2e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247c2f0 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014247c2f4 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247c2f8 49ffc6                         inc        r14
000000014247c2fb 4d897710                       mov        qword ptr [r15 + 0x10], r14
000000014247c2ff 4889f0                         mov        rax, rsi
000000014247c302 483b742448                     cmp        rsi, qword ptr [rsp + 0x48]
000000014247c307 0f84ce000000                   je         0x14247c3db
000000014247c30d 488db0c0000000                 lea        rsi, [rax + 0xc0]
000000014247c314 83b8a000000001                 cmp        dword ptr [rax + 0xa0], 1
000000014247c31b 75e2                           jne        0x14247c2ff
000000014247c31d 8b98a4000000                   mov        ebx, dword ptr [rax + 0xa4]
000000014247c323 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014247c32a 4839da                         cmp        rdx, rbx
000000014247c32d 0f86b9000000                   jbe        0x14247c3ec
000000014247c333 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014247c338 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
000000014247c33f 0fb6a8ba000000                 movzx      ebp, byte ptr [rax + 0xba]
000000014247c346 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014247c34d 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014247c351 4983c610                       add        r14, 0x10
000000014247c355 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014247c35a 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014247c35e 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014247c362 4983c7d0                       add        r15, -0x30
000000014247c366 48c1e004                       shl        rax, 4
000000014247c36a 4c8d2440                       lea        r12, [rax + rax*2]
000000014247c36e 6690                           nop        
000000014247c370 4d85e4                         test       r12, r12
000000014247c373 748a                           je         0x14247c2ff
000000014247c375 4983c730                       add        r15, 0x30
000000014247c379 4983c4d0                       add        r12, -0x30
000000014247c37d 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
000000014247c382 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014247c387 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247c38f 4889f9                         mov        rcx, rdi
000000014247c392 4c89fa                         mov        rdx, r15
000000014247c395 4189d8                         mov        r8d, ebx
000000014247c398 4d89f1                         mov        r9, r14
000000014247c39b e8e0847eff                     call       0x141c64880
000000014247c3a0 84c0                           test       al, al
000000014247c3a2 74cc                           je         0x14247c370
000000014247c3a4 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
000000014247c3a9 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
000000014247c3ad 4d3b37                         cmp        r14, qword ptr [r15]
000000014247c3b0 0f853affffff                   jne        0x14247c2f0
000000014247c3b6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c3bf 41b801000000                   mov        r8d, 1
000000014247c3c5 41b904000000                   mov        r9d, 4
000000014247c3cb 4c89f9                         mov        rcx, r15
000000014247c3ce 4c89f2                         mov        rdx, r14
000000014247c3d1 e82a482d00                     call       0x142750c00
000000014247c3d6 e915ffffff                     jmp        0x14247c2f0
000000014247c3db 4883c468                       add        rsp, 0x68
000000014247c3df 5b                             pop        rbx
000000014247c3e0 5d                             pop        rbp
000000014247c3e1 5f                             pop        rdi
000000014247c3e2 5e                             pop        rsi
000000014247c3e3 415c                           pop        r12
000000014247c3e5 415d                           pop        r13
000000014247c3e7 415e                           pop        r14
000000014247c3e9 415f                           pop        r15
000000014247c3eb c3                             ret        
000000014247c3ec 4c8d054d318100                 lea        r8, [rip + 0x81314d]
000000014247c3f3 4889d9                         mov        rcx, rbx
000000014247c3f6 e8283c2f00                     call       0x142770023
000000014247c3fb 0f0b                           ud2        
