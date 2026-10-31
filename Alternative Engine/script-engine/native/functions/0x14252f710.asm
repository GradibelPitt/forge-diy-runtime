000000014252f710 55                             push       rbp
000000014252f711 4157                           push       r15
000000014252f713 4156                           push       r14
000000014252f715 4155                           push       r13
000000014252f717 4154                           push       r12
000000014252f719 56                             push       rsi
000000014252f71a 57                             push       rdi
000000014252f71b 53                             push       rbx
000000014252f71c 4883ec68                       sub        rsp, 0x68
000000014252f720 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014252f725 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252f72d 4989cc                         mov        r12, rcx
000000014252f730 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014252f734 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014252f738 4c39ef                         cmp        rdi, r13
000000014252f73b 0f8383000000                   jae        0x14252f7c4
000000014252f741 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014252f745 488b1a                         mov        rbx, qword ptr [rdx]
000000014252f748 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014252f74c 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252f750 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252f754 4839d7                         cmp        rdi, rdx
000000014252f757 0f83c9010000                   jae        0x14252f926
000000014252f75d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252f761 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252f765 0fb611                         movzx      edx, byte ptr [rcx]
000000014252f768 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
000000014252f76c 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252f773 753b                           jne        0x14252f7b0
000000014252f775 3893f5200000                   cmp        byte ptr [rbx + 0x20f5], dl
000000014252f77b 7533                           jne        0x14252f7b0
000000014252f77d 0fb683f4200000                 movzx      eax, byte ptr [rbx + 0x20f4]
000000014252f784 38d0                           cmp        al, dl
000000014252f786 7428                           je         0x14252f7b0
000000014252f788 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252f78f 751f                           jne        0x14252f7b0
000000014252f791 4889d9                         mov        rcx, rbx
000000014252f794 4189d7                         mov        r15d, edx
000000014252f797 89c2                           mov        edx, eax
000000014252f799 4589c6                         mov        r14d, r8d
000000014252f79c e85f3d8eff                     call       0x141e13500
000000014252f7a1 4589f0                         mov        r8d, r14d
000000014252f7a4 4489fa                         mov        edx, r15d
000000014252f7a7 84c0                           test       al, al
000000014252f7a9 7511                           jne        0x14252f7bc
000000014252f7ab 0f1f440000                     nop        dword ptr [rax + rax]
000000014252f7b0 4889d9                         mov        rcx, rbx
000000014252f7b3 e8483d8eff                     call       0x141e13500
000000014252f7b8 84c0                           test       al, al
000000014252f7ba 7427                           je         0x14252f7e3
000000014252f7bc 48ffc7                         inc        rdi
000000014252f7bf 4939fd                         cmp        r13, rdi
000000014252f7c2 758c                           jne        0x14252f750
000000014252f7c4 49c7042400000000               mov        qword ptr [r12], 0
000000014252f7cc 49c744240808000000             mov        qword ptr [r12 + 8], 8
000000014252f7d5 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014252f7de e92f010000                     jmp        0x14252f912
000000014252f7e3 4d89ee                         mov        r14, r13
000000014252f7e6 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014252f7ea e8c1f4ecfd                     call       0x1403fecb0
000000014252f7ef b920000000                     mov        ecx, 0x20
000000014252f7f4 ba08000000                     mov        edx, 8
000000014252f7f9 e8f2a410fe                     call       0x140639cf0
000000014252f7fe 4885c0                         test       rax, rax
000000014252f801 0f8442010000                   je         0x14252f949
000000014252f807 488938                         mov        qword ptr [rax], rdi
000000014252f80a 48ffc7                         inc        rdi
000000014252f80d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252f815 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252f819 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252f81d ba01000000                     mov        edx, 1
000000014252f822 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014252f826 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252f82a 660f1f440000                   nop        word ptr [rax + rax]
000000014252f830 4c39f7                         cmp        rdi, r14
000000014252f833 0f83c3000000                   jae        0x14252f8fc
000000014252f839 4989fd                         mov        r13, rdi
000000014252f83c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252f840 4839d7                         cmp        rdi, rdx
000000014252f843 0f83ee000000                   jae        0x14252f937
000000014252f849 498d7d01                       lea        rdi, [r13 + 1]
000000014252f84d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252f851 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252f855 440fb639                       movzx      r15d, byte ptr [rcx]
000000014252f859 468b24a8                       mov        r12d, dword ptr [rax + r13*4]
000000014252f85d 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252f864 753a                           jne        0x14252f8a0
000000014252f866 4438bbf5200000                 cmp        byte ptr [rbx + 0x20f5], r15b
000000014252f86d 7531                           jne        0x14252f8a0
000000014252f86f 0fb693f4200000                 movzx      edx, byte ptr [rbx + 0x20f4]
000000014252f876 4438fa                         cmp        dl, r15b
000000014252f879 7425                           je         0x14252f8a0
000000014252f87b 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252f882 751c                           jne        0x14252f8a0
000000014252f884 4889d9                         mov        rcx, rbx
000000014252f887 4589e0                         mov        r8d, r12d
000000014252f88a e8713c8eff                     call       0x141e13500
000000014252f88f 90                             nop        
000000014252f890 84c0                           test       al, al
000000014252f892 759c                           jne        0x14252f830
000000014252f894 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252f8a0 4889d9                         mov        rcx, rbx
000000014252f8a3 4489fa                         mov        edx, r15d
000000014252f8a6 4589e0                         mov        r8d, r12d
000000014252f8a9 e8523c8eff                     call       0x141e13500
000000014252f8ae 90                             nop        
000000014252f8af 84c0                           test       al, al
000000014252f8b1 0f8579ffffff                   jne        0x14252f830
000000014252f8b7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252f8bb 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014252f8bf 752b                           jne        0x14252f8ec
000000014252f8c1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252f8ca 41b801000000                   mov        r8d, 1
000000014252f8d0 41b908000000                   mov        r9d, 8
000000014252f8d6 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252f8da e821132200                     call       0x142750c00
000000014252f8df 90                             nop        
000000014252f8e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252f8e4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252f8e8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252f8ec 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252f8f0 4c892cd0                       mov        qword ptr [rax + rdx*8], r13
000000014252f8f4 48ffc2                         inc        rdx
000000014252f8f7 e926ffffff                     jmp        0x14252f822
000000014252f8fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252f900 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014252f904 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014252f909 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252f90d 410f110424                     movups     xmmword ptr [r12], xmm0
000000014252f912 4c89e0                         mov        rax, r12
000000014252f915 4883c468                       add        rsp, 0x68
000000014252f919 5b                             pop        rbx
000000014252f91a 5f                             pop        rdi
000000014252f91b 5e                             pop        rsi
000000014252f91c 415c                           pop        r12
000000014252f91e 415d                           pop        r13
000000014252f920 415e                           pop        r14
000000014252f922 415f                           pop        r15
000000014252f924 5d                             pop        rbp
000000014252f925 c3                             ret        
000000014252f926 4c8d0503327a00                 lea        r8, [rip + 0x7a3203]
000000014252f92d 4889f9                         mov        rcx, rdi
000000014252f930 e8ee062400                     call       0x142770023
000000014252f935 0f0b                           ud2        
000000014252f937 4c8d05f2317a00                 lea        r8, [rip + 0x7a31f2]
000000014252f93e 4c89e9                         mov        rcx, r13
000000014252f941 e8dd062400                     call       0x142770023
000000014252f946 90                             nop        
000000014252f947 0f0b                           ud2        
000000014252f949 b908000000                     mov        ecx, 8
000000014252f94e ba20000000                     mov        edx, 0x20
000000014252f953 e873032400                     call       0x14276fccb
000000014252f958 0f0b                           ud2        
