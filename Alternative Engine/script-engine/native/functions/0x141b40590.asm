0000000141b40590 4157                           push       r15
0000000141b40592 4156                           push       r14
0000000141b40594 4155                           push       r13
0000000141b40596 4154                           push       r12
0000000141b40598 56                             push       rsi
0000000141b40599 57                             push       rdi
0000000141b4059a 55                             push       rbp
0000000141b4059b 53                             push       rbx
0000000141b4059c 4883ec78                       sub        rsp, 0x78
0000000141b405a0 4c8b21                         mov        r12, qword ptr [rcx]
0000000141b405a3 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b405a7 4d39cc                         cmp        r12, r9
0000000141b405aa 0f84eb000000                   je         0x141b4069b
0000000141b405b0 498338ff                       cmp        qword ptr [r8], -1
0000000141b405b4 0f84e5000000                   je         0x141b4069f
0000000141b405ba 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000141b405be 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b405c1 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141b405c5 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b405c9 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b405cd 4983c7d0                       add        r15, -0x30
0000000141b405d1 48c1e004                       shl        rax, 4
0000000141b405d5 488d3440                       lea        rsi, [rax + rax*2]
0000000141b405d9 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000141b405de 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141b405e3 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
0000000141b405e8 4c89542458                     mov        qword ptr [rsp + 0x58], r10
0000000141b405ed 4c895c2450                     mov        qword ptr [rsp + 0x50], r11
0000000141b405f2 4889742448                     mov        qword ptr [rsp + 0x48], rsi
0000000141b405f7 4c89e0                         mov        rax, r12
0000000141b405fa 4983c404                       add        r12, 4
0000000141b405fe 4c8921                         mov        qword ptr [rcx], r12
0000000141b40601 8b18                           mov        ebx, dword ptr [rax]
0000000141b40603 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b4060a 4839da                         cmp        rdx, rbx
0000000141b4060d 0f86a6000000                   jbe        0x141b406b9
0000000141b40613 418b2a                         mov        ebp, dword ptr [r10]
0000000141b40616 450fb62b                       movzx      r13d, byte ptr [r11]
0000000141b4061a 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b40621 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b40625 4983c610                       add        r14, 0x10
0000000141b40629 0f1f8000000000                 nop        dword ptr [rax]
0000000141b40630 4885f6                         test       rsi, rsi
0000000141b40633 743b                           je         0x141b40670
0000000141b40635 4983c730                       add        r15, 0x30
0000000141b40639 4883c6d0                       add        rsi, -0x30
0000000141b4063d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141b40642 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b40646 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4064e 4889f9                         mov        rcx, rdi
0000000141b40651 4c89fa                         mov        rdx, r15
0000000141b40654 4189d8                         mov        r8d, ebx
0000000141b40657 4d89f1                         mov        r9, r14
0000000141b4065a e821421200                     call       0x141c64880
0000000141b4065f 84c0                           test       al, al
0000000141b40661 74cd                           je         0x141b40630
0000000141b40663 eb41                           jmp        0x141b406a6
0000000141b40665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b40670 31c0                           xor        eax, eax
0000000141b40672 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
0000000141b40677 4d39cc                         cmp        r12, r9
0000000141b4067a 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b4067f 4c8b7c2460                     mov        r15, qword ptr [rsp + 0x60]
0000000141b40684 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000141b40689 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000141b4068e 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
0000000141b40693 0f855effffff                   jne        0x141b405f7
0000000141b40699 eb0d                           jmp        0x141b406a8
0000000141b4069b 31c0                           xor        eax, eax
0000000141b4069d eb09                           jmp        0x141b406a8
0000000141b4069f 4983c404                       add        r12, 4
0000000141b406a3 4c8921                         mov        qword ptr [rcx], r12
0000000141b406a6 b001                           mov        al, 1
0000000141b406a8 4883c478                       add        rsp, 0x78
0000000141b406ac 5b                             pop        rbx
0000000141b406ad 5d                             pop        rbp
0000000141b406ae 5f                             pop        rdi
0000000141b406af 5e                             pop        rsi
0000000141b406b0 415c                           pop        r12
0000000141b406b2 415d                           pop        r13
0000000141b406b4 415e                           pop        r14
0000000141b406b6 415f                           pop        r15
0000000141b406b8 c3                             ret        
0000000141b406b9 4c8d0580ee1401                 lea        r8, [rip + 0x114ee80]
0000000141b406c0 4889d9                         mov        rcx, rbx
0000000141b406c3 e85bf9c200                     call       0x142770023
0000000141b406c8 0f0b                           ud2        
