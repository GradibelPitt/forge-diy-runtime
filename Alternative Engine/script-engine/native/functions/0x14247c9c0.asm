000000014247c9c0 4157                           push       r15
000000014247c9c2 4156                           push       r14
000000014247c9c4 4155                           push       r13
000000014247c9c6 4154                           push       r12
000000014247c9c8 56                             push       rsi
000000014247c9c9 57                             push       rdi
000000014247c9ca 55                             push       rbp
000000014247c9cb 53                             push       rbx
000000014247c9cc 4883ec68                       sub        rsp, 0x68
000000014247c9d0 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014247c9d5 4c8b22                         mov        r12, qword ptr [rdx]
000000014247c9d8 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014247c9dc 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014247c9e1 4939c4                         cmp        r12, rax
000000014247c9e4 0f8402010000                   je         0x14247caec
000000014247c9ea 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014247c9ee 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247c9f2 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014247c9f7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014247c9fb 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014247ca00 eb28                           jmp        0x14247ca2a
000000014247ca02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247ca10 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247ca14 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247ca18 49ffc6                         inc        r14
000000014247ca1b 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014247ca1f 4c3b642450                     cmp        r12, qword ptr [rsp + 0x50]
000000014247ca24 0f84c2000000                   je         0x14247caec
000000014247ca2a 418b1c24                       mov        ebx, dword ptr [r12]
000000014247ca2e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014247ca35 4839da                         cmp        rdx, rbx
000000014247ca38 0f86bf000000                   jbe        0x14247cafd
000000014247ca3e 4983c404                       add        r12, 4
000000014247ca42 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014247ca47 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
000000014247ca4d 0fb6a8ba000000                 movzx      ebp, byte ptr [rax + 0xba]
000000014247ca54 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014247ca5b 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014247ca5f 4983c610                       add        r14, 0x10
000000014247ca63 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014247ca68 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014247ca6c 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014247ca70 4983c7d0                       add        r15, -0x30
000000014247ca74 48c1e004                       shl        rax, 4
000000014247ca78 4c8d2c40                       lea        r13, [rax + rax*2]
000000014247ca7c 0f1f4000                       nop        dword ptr [rax]
000000014247ca80 4d85ed                         test       r13, r13
000000014247ca83 749a                           je         0x14247ca1f
000000014247ca85 4983c730                       add        r15, 0x30
000000014247ca89 4983c5d0                       add        r13, -0x30
000000014247ca8d 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
000000014247ca92 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014247ca96 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247ca9e 4889f9                         mov        rcx, rdi
000000014247caa1 4c89fa                         mov        rdx, r15
000000014247caa4 4189d8                         mov        r8d, ebx
000000014247caa7 4d89f1                         mov        r9, r14
000000014247caaa e8d17d7eff                     call       0x141c64880
000000014247caaf 84c0                           test       al, al
000000014247cab1 74cd                           je         0x14247ca80
000000014247cab3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014247cab8 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014247cabc 4c3b31                         cmp        r14, qword ptr [rcx]
000000014247cabf 0f854bffffff                   jne        0x14247ca10
000000014247cac5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247cace 41b801000000                   mov        r8d, 1
000000014247cad4 41b904000000                   mov        r9d, 4
000000014247cada 4c89f2                         mov        rdx, r14
000000014247cadd e81e412d00                     call       0x142750c00
000000014247cae2 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014247cae7 e924ffffff                     jmp        0x14247ca10
000000014247caec 4883c468                       add        rsp, 0x68
000000014247caf0 5b                             pop        rbx
000000014247caf1 5d                             pop        rbp
000000014247caf2 5f                             pop        rdi
000000014247caf3 5e                             pop        rsi
000000014247caf4 415c                           pop        r12
000000014247caf6 415d                           pop        r13
000000014247caf8 415e                           pop        r14
000000014247cafa 415f                           pop        r15
000000014247cafc c3                             ret        
000000014247cafd 4c8d053c2a8100                 lea        r8, [rip + 0x812a3c]
000000014247cb04 4889d9                         mov        rcx, rbx
000000014247cb07 e817352f00                     call       0x142770023
000000014247cb0c 0f0b                           ud2        
