000000014247c5a0 4157                           push       r15
000000014247c5a2 4156                           push       r14
000000014247c5a4 4155                           push       r13
000000014247c5a6 4154                           push       r12
000000014247c5a8 56                             push       rsi
000000014247c5a9 57                             push       rdi
000000014247c5aa 55                             push       rbp
000000014247c5ab 53                             push       rbx
000000014247c5ac 4883ec68                       sub        rsp, 0x68
000000014247c5b0 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014247c5b5 4c8b22                         mov        r12, qword ptr [rdx]
000000014247c5b8 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014247c5bc 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014247c5c1 4939c4                         cmp        r12, rax
000000014247c5c4 0f8403010000                   je         0x14247c6cd
000000014247c5ca 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014247c5ce 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247c5d2 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014247c5d7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014247c5db 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014247c5e0 488b4228                       mov        rax, qword ptr [rdx + 0x28]
000000014247c5e4 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014247c5e9 eb1f                           jmp        0x14247c60a
000000014247c5eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014247c5f0 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247c5f4 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247c5f8 49ffc6                         inc        r14
000000014247c5fb 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014247c5ff 4c3b642448                     cmp        r12, qword ptr [rsp + 0x48]
000000014247c604 0f84c3000000                   je         0x14247c6cd
000000014247c60a 418b1c24                       mov        ebx, dword ptr [r12]
000000014247c60e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014247c615 4839da                         cmp        rdx, rbx
000000014247c618 0f86c0000000                   jbe        0x14247c6de
000000014247c61e 4983c404                       add        r12, 4
000000014247c622 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014247c627 448b28                         mov        r13d, dword ptr [rax]
000000014247c62a 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014247c62f 0fb630                         movzx      esi, byte ptr [rax]
000000014247c632 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014247c639 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014247c63d 4983c610                       add        r14, 0x10
000000014247c641 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014247c646 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014247c64a 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014247c64e 4983c7d0                       add        r15, -0x30
000000014247c652 48c1e004                       shl        rax, 4
000000014247c656 488d2c40                       lea        rbp, [rax + rax*2]
000000014247c65a 660f1f440000                   nop        word ptr [rax + rax]
000000014247c660 4885ed                         test       rbp, rbp
000000014247c663 749a                           je         0x14247c5ff
000000014247c665 4983c730                       add        r15, 0x30
000000014247c669 4883c5d0                       add        rbp, -0x30
000000014247c66d 4088742428                     mov        byte ptr [rsp + 0x28], sil
000000014247c672 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014247c677 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247c67f 4889f9                         mov        rcx, rdi
000000014247c682 4c89fa                         mov        rdx, r15
000000014247c685 4189d8                         mov        r8d, ebx
000000014247c688 4d89f1                         mov        r9, r14
000000014247c68b e8f0817eff                     call       0x141c64880
000000014247c690 84c0                           test       al, al
000000014247c692 74cc                           je         0x14247c660
000000014247c694 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014247c699 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014247c69d 4c3b31                         cmp        r14, qword ptr [rcx]
000000014247c6a0 0f854affffff                   jne        0x14247c5f0
000000014247c6a6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c6af 41b801000000                   mov        r8d, 1
000000014247c6b5 41b904000000                   mov        r9d, 4
000000014247c6bb 4c89f2                         mov        rdx, r14
000000014247c6be e83d452d00                     call       0x142750c00
000000014247c6c3 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014247c6c8 e923ffffff                     jmp        0x14247c5f0
000000014247c6cd 4883c468                       add        rsp, 0x68
000000014247c6d1 5b                             pop        rbx
000000014247c6d2 5d                             pop        rbp
000000014247c6d3 5f                             pop        rdi
000000014247c6d4 5e                             pop        rsi
000000014247c6d5 415c                           pop        r12
000000014247c6d7 415d                           pop        r13
000000014247c6d9 415e                           pop        r14
000000014247c6db 415f                           pop        r15
000000014247c6dd c3                             ret        
000000014247c6de 4c8d055b2e8100                 lea        r8, [rip + 0x812e5b]
000000014247c6e5 4889d9                         mov        rcx, rbx
000000014247c6e8 e836392f00                     call       0x142770023
000000014247c6ed 0f0b                           ud2        
