000000014247c6f0 4157                           push       r15
000000014247c6f2 4156                           push       r14
000000014247c6f4 4155                           push       r13
000000014247c6f6 4154                           push       r12
000000014247c6f8 56                             push       rsi
000000014247c6f9 57                             push       rdi
000000014247c6fa 55                             push       rbp
000000014247c6fb 53                             push       rbx
000000014247c6fc 4883ec68                       sub        rsp, 0x68
000000014247c700 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014247c705 4c8b22                         mov        r12, qword ptr [rdx]
000000014247c708 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014247c70c 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014247c711 4939c4                         cmp        r12, rax
000000014247c714 0f8403010000                   je         0x14247c81d
000000014247c71a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014247c71e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014247c722 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014247c727 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014247c72b 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014247c730 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247c734 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014247c739 eb1f                           jmp        0x14247c75a
000000014247c73b 0f1f440000                     nop        dword ptr [rax + rax]
000000014247c740 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247c744 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247c748 49ffc6                         inc        r14
000000014247c74b 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014247c74f 4c3b642448                     cmp        r12, qword ptr [rsp + 0x48]
000000014247c754 0f84c3000000                   je         0x14247c81d
000000014247c75a 418b1c24                       mov        ebx, dword ptr [r12]
000000014247c75e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014247c765 4839da                         cmp        rdx, rbx
000000014247c768 0f86c0000000                   jbe        0x14247c82e
000000014247c76e 4983c404                       add        r12, 4
000000014247c772 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014247c777 448b28                         mov        r13d, dword ptr [rax]
000000014247c77a 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014247c77f 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
000000014247c786 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014247c78d 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014247c791 4983c610                       add        r14, 0x10
000000014247c795 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014247c79a 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014247c79e 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014247c7a2 4983c7d0                       add        r15, -0x30
000000014247c7a6 48c1e004                       shl        rax, 4
000000014247c7aa 488d2c40                       lea        rbp, [rax + rax*2]
000000014247c7ae 6690                           nop        
000000014247c7b0 4885ed                         test       rbp, rbp
000000014247c7b3 749a                           je         0x14247c74f
000000014247c7b5 4983c730                       add        r15, 0x30
000000014247c7b9 4883c5d0                       add        rbp, -0x30
000000014247c7bd 4088742428                     mov        byte ptr [rsp + 0x28], sil
000000014247c7c2 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014247c7c7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247c7cf 4889f9                         mov        rcx, rdi
000000014247c7d2 4c89fa                         mov        rdx, r15
000000014247c7d5 4189d8                         mov        r8d, ebx
000000014247c7d8 4d89f1                         mov        r9, r14
000000014247c7db e8a0807eff                     call       0x141c64880
000000014247c7e0 84c0                           test       al, al
000000014247c7e2 74cc                           je         0x14247c7b0
000000014247c7e4 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014247c7e9 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014247c7ed 4c3b31                         cmp        r14, qword ptr [rcx]
000000014247c7f0 0f854affffff                   jne        0x14247c740
000000014247c7f6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c7ff 41b801000000                   mov        r8d, 1
000000014247c805 41b904000000                   mov        r9d, 4
000000014247c80b 4c89f2                         mov        rdx, r14
000000014247c80e e8ed432d00                     call       0x142750c00
000000014247c813 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014247c818 e923ffffff                     jmp        0x14247c740
000000014247c81d 4883c468                       add        rsp, 0x68
000000014247c821 5b                             pop        rbx
000000014247c822 5d                             pop        rbp
000000014247c823 5f                             pop        rdi
000000014247c824 5e                             pop        rsi
000000014247c825 415c                           pop        r12
000000014247c827 415d                           pop        r13
000000014247c829 415e                           pop        r14
000000014247c82b 415f                           pop        r15
000000014247c82d c3                             ret        
000000014247c82e 4c8d050b2d8100                 lea        r8, [rip + 0x812d0b]
000000014247c835 4889d9                         mov        rcx, rbx
000000014247c838 e8e6372f00                     call       0x142770023
000000014247c83d 0f0b                           ud2        
