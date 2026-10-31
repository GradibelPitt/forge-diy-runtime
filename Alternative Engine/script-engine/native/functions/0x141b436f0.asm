0000000141b436f0 4157                           push       r15
0000000141b436f2 4156                           push       r14
0000000141b436f4 4155                           push       r13
0000000141b436f6 4154                           push       r12
0000000141b436f8 56                             push       rsi
0000000141b436f9 57                             push       rdi
0000000141b436fa 55                             push       rbp
0000000141b436fb 53                             push       rbx
0000000141b436fc 4881ec88000000                 sub        rsp, 0x88
0000000141b43703 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b43706 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000141b4370b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4370f 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b43714 4939c0                         cmp        r8, rax
0000000141b43717 0f8432010000                   je         0x141b4384f
0000000141b4371d 488b02                         mov        rax, qword ptr [rdx]
0000000141b43720 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b43725 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141b43729 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b4372d 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b43732 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b43736 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b4373b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b4373f 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b43744 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141b43748 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b4374d eb14                           jmp        0x141b43763
0000000141b4374f 90                             nop        
0000000141b43750 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000141b43758 4c3b442470                     cmp        r8, qword ptr [rsp + 0x70]
0000000141b4375d 0f84ec000000                   je         0x141b4384f
0000000141b43763 498d5004                       lea        rdx, [r8 + 4]
0000000141b43767 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000141b4376c 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
0000000141b43774 488911                         mov        qword ptr [rcx], rdx
0000000141b43777 418b18                         mov        ebx, dword ptr [r8]
0000000141b4377a 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b4377f 488b00                         mov        rax, qword ptr [rax]
0000000141b43782 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b43789 4839da                         cmp        rdx, rbx
0000000141b4378c 0f86d3000000                   jbe        0x141b43865
0000000141b43792 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b43799 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b4379d 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141b437a1 74ad                           je         0x141b43750
0000000141b437a3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b437a8 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141b437ab 394824                         cmp        dword ptr [rax + 0x24], ecx
0000000141b437ae 75a0                           jne        0x141b43750
0000000141b437b0 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141b437b8 4839da                         cmp        rdx, rbx
0000000141b437bb 0f86b5000000                   jbe        0x141b43876
0000000141b437c1 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b437c6 8b00                           mov        eax, dword ptr [rax]
0000000141b437c8 89442444                       mov        dword ptr [rsp + 0x44], eax
0000000141b437cc 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b437d1 0fb630                         movzx      esi, byte ptr [rax]
0000000141b437d4 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b437d9 8b28                           mov        ebp, dword ptr [rax]
0000000141b437db 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141b437de 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141b437e6 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b437ea 4983c610                       add        r14, 0x10
0000000141b437ee 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141b437f3 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b437f7 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b437fb 4983c7d0                       add        r15, -0x30
0000000141b437ff 48c1e004                       shl        rax, 4
0000000141b43803 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b43807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b43810 4d85ed                         test       r13, r13
0000000141b43813 0f8437ffffff                   je         0x141b43750
0000000141b43819 4983c730                       add        r15, 0x30
0000000141b4381d 4983c5d0                       add        r13, -0x30
0000000141b43821 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000141b43825 896c2430                       mov        dword ptr [rsp + 0x30], ebp
0000000141b43829 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b4382e 8b442444                       mov        eax, dword ptr [rsp + 0x44]
0000000141b43832 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b43836 4c89e1                         mov        rcx, r12
0000000141b43839 4c89fa                         mov        rdx, r15
0000000141b4383c 4189d8                         mov        r8d, ebx
0000000141b4383f 4d89f1                         mov        r9, r14
0000000141b43842 e839101200                     call       0x141c64880
0000000141b43847 84c0                           test       al, al
0000000141b43849 74c5                           je         0x141b43810
0000000141b4384b b001                           mov        al, 1
0000000141b4384d eb02                           jmp        0x141b43851
0000000141b4384f 31c0                           xor        eax, eax
0000000141b43851 4881c488000000                 add        rsp, 0x88
0000000141b43858 5b                             pop        rbx
0000000141b43859 5d                             pop        rbp
0000000141b4385a 5f                             pop        rdi
0000000141b4385b 5e                             pop        rsi
0000000141b4385c 415c                           pop        r12
0000000141b4385e 415d                           pop        r13
0000000141b43860 415e                           pop        r14
0000000141b43862 415f                           pop        r15
0000000141b43864 c3                             ret        
0000000141b43865 4c8d0564ba1401                 lea        r8, [rip + 0x114ba64]
0000000141b4386c 4889d9                         mov        rcx, rbx
0000000141b4386f e8afc7c200                     call       0x142770023
0000000141b43874 0f0b                           ud2        
0000000141b43876 4c8d05c3bc1401                 lea        r8, [rip + 0x114bcc3]
0000000141b4387d 4889d9                         mov        rcx, rbx
0000000141b43880 e89ec7c200                     call       0x142770023
0000000141b43885 0f0b                           ud2        
