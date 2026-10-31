000000014096a6e0 4157                           push       r15
000000014096a6e2 4156                           push       r14
000000014096a6e4 4155                           push       r13
000000014096a6e6 4154                           push       r12
000000014096a6e8 56                             push       rsi
000000014096a6e9 57                             push       rdi
000000014096a6ea 55                             push       rbp
000000014096a6eb 53                             push       rbx
000000014096a6ec 4883ec38                       sub        rsp, 0x38
000000014096a6f0 0fb64133                       movzx      eax, byte ptr [rcx + 0x33]
000000014096a6f4 3a4233                         cmp        al, byte ptr [rdx + 0x33]
000000014096a6f7 0f85e9010000                   jne        0x14096a8e6
000000014096a6fd 4889d7                         mov        rdi, rdx
000000014096a700 4889ce                         mov        rsi, rcx
000000014096a703 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014096a707 483b5a10                       cmp        rbx, qword ptr [rdx + 0x10]
000000014096a70b 0f85d5010000                   jne        0x14096a8e6
000000014096a711 4885db                         test       rbx, rbx
000000014096a714 746a                           je         0x14096a780
000000014096a716 4c8b7708                       mov        r14, qword ptr [rdi + 8]
000000014096a71a 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
000000014096a71e 41bc19000000                   mov        r12d, 0x19
000000014096a724 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014096a730 4f8b4427f7                     mov        r8, qword ptr [r15 + r12 - 9]
000000014096a735 4f3b4426f7                     cmp        r8, qword ptr [r14 + r12 - 9]
000000014096a73a 0f85a6010000                   jne        0x14096a8e6
000000014096a740 4b8b5426ef                     mov        rdx, qword ptr [r14 + r12 - 0x11]
000000014096a745 4b8b4c27ef                     mov        rcx, qword ptr [r15 + r12 - 0x11]
000000014096a74a e8b1eadd01                     call       0x142749200
000000014096a74f 85c0                           test       eax, eax
000000014096a751 0f858f010000                   jne        0x14096a8e6
000000014096a757 430fb64427ff                   movzx      eax, byte ptr [r15 + r12 - 1]
000000014096a75d 433a4426ff                     cmp        al, byte ptr [r14 + r12 - 1]
000000014096a762 0f857e010000                   jne        0x14096a8e6
000000014096a768 430fb60427                     movzx      eax, byte ptr [r15 + r12]
000000014096a76d 433a0426                       cmp        al, byte ptr [r14 + r12]
000000014096a771 0f856f010000                   jne        0x14096a8e6
000000014096a777 4983c420                       add        r12, 0x20
000000014096a77b 48ffcb                         dec        rbx
000000014096a77e 75b0                           jne        0x14096a730
000000014096a780 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
000000014096a784 4c3b6f28                       cmp        r13, qword ptr [rdi + 0x28]
000000014096a788 0f8558010000                   jne        0x14096a8e6
000000014096a78e 4d85ed                         test       r13, r13
000000014096a791 0f84be000000                   je         0x14096a855
000000014096a797 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
000000014096a79b 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
000000014096a79f 4531e4                         xor        r12d, r12d
000000014096a7a2 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
000000014096a7a7 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014096a7ac 496bec38                       imul       rbp, r12, 0x38
000000014096a7b0 4c8b442b10                     mov        r8, qword ptr [rbx + rbp + 0x10]
000000014096a7b5 4d3b442f10                     cmp        r8, qword ptr [r15 + rbp + 0x10]
000000014096a7ba 0f8526010000                   jne        0x14096a8e6
000000014096a7c0 4c8d342b                       lea        r14, [rbx + rbp]
000000014096a7c4 4c01fd                         add        rbp, r15
000000014096a7c7 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014096a7cb 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014096a7cf e82ceadd01                     call       0x142749200
000000014096a7d4 85c0                           test       eax, eax
000000014096a7d6 0f850a010000                   jne        0x14096a8e6
000000014096a7dc 410fb64618                     movzx      eax, byte ptr [r14 + 0x18]
000000014096a7e1 3a4518                         cmp        al, byte ptr [rbp + 0x18]
000000014096a7e4 0f85fc000000                   jne        0x14096a8e6
000000014096a7ea 4d8b6e30                       mov        r13, qword ptr [r14 + 0x30]
000000014096a7ee 4c3b6d30                       cmp        r13, qword ptr [rbp + 0x30]
000000014096a7f2 0f85ee000000                   jne        0x14096a8e6
000000014096a7f8 4d85ed                         test       r13, r13
000000014096a7fb 7442                           je         0x14096a83f
000000014096a7fd 4d8b7628                       mov        r14, qword ptr [r14 + 0x28]
000000014096a801 488b6d28                       mov        rbp, qword ptr [rbp + 0x28]
000000014096a805 41bf10000000                   mov        r15d, 0x10
000000014096a80b 0f1f440000                     nop        dword ptr [rax + rax]
000000014096a810 4f8b043e                       mov        r8, qword ptr [r14 + r15]
000000014096a814 4e3b443d00                     cmp        r8, qword ptr [rbp + r15]
000000014096a819 0f85c7000000                   jne        0x14096a8e6
000000014096a81f 4a8b543df8                     mov        rdx, qword ptr [rbp + r15 - 8]
000000014096a824 4b8b4c3ef8                     mov        rcx, qword ptr [r14 + r15 - 8]
000000014096a829 e8d2e9dd01                     call       0x142749200
000000014096a82e 85c0                           test       eax, eax
000000014096a830 0f85b0000000                   jne        0x14096a8e6
000000014096a836 4983c718                       add        r15, 0x18
000000014096a83a 49ffcd                         dec        r13
000000014096a83d 75d1                           jne        0x14096a810
000000014096a83f 49ffc4                         inc        r12
000000014096a842 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
000000014096a847 4d39ec                         cmp        r12, r13
000000014096a84a 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
000000014096a84f 0f8557ffffff                   jne        0x14096a7ac
000000014096a855 0fb64630                       movzx      eax, byte ptr [rsi + 0x30]
000000014096a859 3a4730                         cmp        al, byte ptr [rdi + 0x30]
000000014096a85c 0f8584000000                   jne        0x14096a8e6
000000014096a862 0fb64731                       movzx      eax, byte ptr [rdi + 0x31]
000000014096a866 807e3101                       cmp        byte ptr [rsi + 0x31], 1
000000014096a86a 750f                           jne        0x14096a87b
000000014096a86c 84c0                           test       al, al
000000014096a86e 7476                           je         0x14096a8e6
000000014096a870 0fb64632                       movzx      eax, byte ptr [rsi + 0x32]
000000014096a874 3a4732                         cmp        al, byte ptr [rdi + 0x32]
000000014096a877 7406                           je         0x14096a87f
000000014096a879 eb6b                           jmp        0x14096a8e6
000000014096a87b 84c0                           test       al, al
000000014096a87d 7567                           jne        0x14096a8e6
000000014096a87f 4c8b4648                       mov        r8, qword ptr [rsi + 0x48]
000000014096a883 4c3b4748                       cmp        r8, qword ptr [rdi + 0x48]
000000014096a887 755d                           jne        0x14096a8e6
000000014096a889 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
000000014096a88d 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014096a891 49c1e003                       shl        r8, 3
000000014096a895 e866e9dd01                     call       0x142749200
000000014096a89a 85c0                           test       eax, eax
000000014096a89c 7548                           jne        0x14096a8e6
000000014096a89e 4c8b4660                       mov        r8, qword ptr [rsi + 0x60]
000000014096a8a2 4c3b4760                       cmp        r8, qword ptr [rdi + 0x60]
000000014096a8a6 753e                           jne        0x14096a8e6
000000014096a8a8 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
000000014096a8ac 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014096a8b0 e87b472000                     call       0x140b6f030
000000014096a8b5 84c0                           test       al, al
000000014096a8b7 742d                           je         0x14096a8e6
000000014096a8b9 0fb64668                       movzx      eax, byte ptr [rsi + 0x68]
000000014096a8bd 3a4768                         cmp        al, byte ptr [rdi + 0x68]
000000014096a8c0 7524                           jne        0x14096a8e6
000000014096a8c2 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
000000014096a8c9 4c3b8780000000                 cmp        r8, qword ptr [rdi + 0x80]
000000014096a8d0 7514                           jne        0x14096a8e6
000000014096a8d2 488b5778                       mov        rdx, qword ptr [rdi + 0x78]
000000014096a8d6 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
000000014096a8da e821e9dd01                     call       0x142749200
000000014096a8df 85c0                           test       eax, eax
000000014096a8e1 0f94c0                         sete       al
000000014096a8e4 eb02                           jmp        0x14096a8e8
000000014096a8e6 31c0                           xor        eax, eax
000000014096a8e8 4883c438                       add        rsp, 0x38
000000014096a8ec 5b                             pop        rbx
000000014096a8ed 5d                             pop        rbp
000000014096a8ee 5f                             pop        rdi
000000014096a8ef 5e                             pop        rsi
000000014096a8f0 415c                           pop        r12
000000014096a8f2 415d                           pop        r13
000000014096a8f4 415e                           pop        r14
000000014096a8f6 415f                           pop        r15
000000014096a8f8 c3                             ret        
