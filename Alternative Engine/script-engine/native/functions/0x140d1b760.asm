0000000140d1b760 4157                           push       r15
0000000140d1b762 4156                           push       r14
0000000140d1b764 4154                           push       r12
0000000140d1b766 56                             push       rsi
0000000140d1b767 57                             push       rdi
0000000140d1b768 53                             push       rbx
0000000140d1b769 4883ec28                       sub        rsp, 0x28
0000000140d1b76d 488b19                         mov        rbx, qword ptr [rcx]
0000000140d1b770 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d1b774 4929de                         sub        r14, rbx
0000000140d1b777 0f84c1000000                   je         0x140d1b83e
0000000140d1b77d 49c1ee02                       shr        r14, 2
0000000140d1b781 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000140d1b785 31f6                           xor        esi, esi
0000000140d1b787 4531e4                         xor        r12d, r12d
0000000140d1b78a eb15                           jmp        0x140d1b7a1
0000000140d1b78c 0f1f4000                       nop        dword ptr [rax]
0000000140d1b790 31c0                           xor        eax, eax
0000000140d1b792 4801c6                         add        rsi, rax
0000000140d1b795 49ffc4                         inc        r12
0000000140d1b798 4d39e6                         cmp        r14, r12
0000000140d1b79b 0f849f000000                   je         0x140d1b840
0000000140d1b7a1 428b3ca3                       mov        edi, dword ptr [rbx + r12*4]
0000000140d1b7a5 498b0f                         mov        rcx, qword ptr [r15]
0000000140d1b7a8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d1b7af 4839fa                         cmp        rdx, rdi
0000000140d1b7b2 0f8699000000                   jbe        0x140d1b851
0000000140d1b7b8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d1b7bf 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d1b7c3 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140d1b7ca 413a97b8000000                 cmp        dl, byte ptr [r15 + 0xb8]
0000000140d1b7d1 75bd                           jne        0x140d1b790
0000000140d1b7d3 4189f8                         mov        r8d, edi
0000000140d1b7d6 e87547a600                     call       0x14177ff50
0000000140d1b7db 84c0                           test       al, al
0000000140d1b7dd 74b1                           je         0x140d1b790
0000000140d1b7df 498b07                         mov        rax, qword ptr [r15]
0000000140d1b7e2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1b7e9 4839fa                         cmp        rdx, rdi
0000000140d1b7ec 7674                           jbe        0x140d1b862
0000000140d1b7ee 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d1b7f5 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d1b7f9 4883c128                       add        rcx, 0x28
0000000140d1b7fd b206                           mov        dl, 6
0000000140d1b7ff e88c66d400                     call       0x141a61e90
0000000140d1b804 84c0                           test       al, al
0000000140d1b806 7488                           je         0x140d1b790
0000000140d1b808 498b07                         mov        rax, qword ptr [r15]
0000000140d1b80b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d1b812 4839fa                         cmp        rdx, rdi
0000000140d1b815 763a                           jbe        0x140d1b851
0000000140d1b817 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d1b81e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d1b822 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000140d1b829 4883f001                       xor        rax, 1
0000000140d1b82d 4801c6                         add        rsi, rax
0000000140d1b830 49ffc4                         inc        r12
0000000140d1b833 4d39e6                         cmp        r14, r12
0000000140d1b836 0f8565ffffff                   jne        0x140d1b7a1
0000000140d1b83c eb02                           jmp        0x140d1b840
0000000140d1b83e 31f6                           xor        esi, esi
0000000140d1b840 4889f0                         mov        rax, rsi
0000000140d1b843 4883c428                       add        rsp, 0x28
0000000140d1b847 5b                             pop        rbx
0000000140d1b848 5f                             pop        rdi
0000000140d1b849 5e                             pop        rsi
0000000140d1b84a 415c                           pop        r12
0000000140d1b84c 415e                           pop        r14
0000000140d1b84e 415f                           pop        r15
0000000140d1b850 c3                             ret        
0000000140d1b851 4c8d05c019af01                 lea        r8, [rip + 0x1af19c0]
0000000140d1b858 4889f9                         mov        rcx, rdi
0000000140d1b85b e8c347a501                     call       0x142770023
0000000140d1b860 0f0b                           ud2        
0000000140d1b862 4c8d055febac01                 lea        r8, [rip + 0x1aceb5f]
0000000140d1b869 4889f9                         mov        rcx, rdi
0000000140d1b86c e8b247a501                     call       0x142770023
0000000140d1b871 0f0b                           ud2        
