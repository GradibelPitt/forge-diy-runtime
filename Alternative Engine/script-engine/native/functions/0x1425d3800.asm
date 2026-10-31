00000001425d3800 4157                           push       r15
00000001425d3802 4156                           push       r14
00000001425d3804 4155                           push       r13
00000001425d3806 4154                           push       r12
00000001425d3808 56                             push       rsi
00000001425d3809 57                             push       rdi
00000001425d380a 55                             push       rbp
00000001425d380b 53                             push       rbx
00000001425d380c 4883ec58                       sub        rsp, 0x58
00000001425d3810 660f7f742440                   movdqa     xmmword ptr [rsp + 0x40], xmm6
00000001425d3816 89d0                           mov        eax, edx
00000001425d3818 488b19                         mov        rbx, qword ptr [rcx]
00000001425d381b 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001425d381f 4839d3                         cmp        rbx, rdx
00000001425d3822 0f846f010000                   je         0x1425d3997
00000001425d3828 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001425d382c 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
00000001425d3830 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
00000001425d3834 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001425d3838 4829da                         sub        rdx, rbx
00000001425d383b 48c1ea03                       shr        rdx, 3
00000001425d383f 49bdb1481978ba353f2c           movabs     r13, 0x2c3f35ba781948b1
00000001425d3849 4c0fafea                       imul       r13, rdx
00000001425d384d 31ed                           xor        ebp, ebp
00000001425d384f 660feff6                       pxor       xmm6, xmm6
00000001425d3853 49bf2e00000000000080           movabs     r15, 0x800000000000002e
00000001425d385d eb22                           jmp        0x1425d3881
00000001425d385f 90                             nop        
00000001425d3860 418b8e80020000                 mov        ecx, dword ptr [r14 + 0x280]
00000001425d3867 83f901                         cmp        ecx, 1
00000001425d386a 83d100                         adc        ecx, 0
00000001425d386d 0fafcf                         imul       ecx, edi
00000001425d3870 39c8                           cmp        eax, ecx
00000001425d3872 0f46c1                         cmovbe     eax, ecx
00000001425d3875 48ffc5                         inc        rbp
00000001425d3878 4c39ed                         cmp        rbp, r13
00000001425d387b 0f8416010000                   je         0x1425d3997
00000001425d3881 4c69f588020000                 imul       r14, rbp, 0x288
00000001425d3888 420fb68c3359020000             movzx      ecx, byte ptr [rbx + r14 + 0x259]
00000001425d3891 80f9ff                         cmp        cl, 0xff
00000001425d3894 74df                           je         0x1425d3875
00000001425d3896 413a0c24                       cmp        cl, byte ptr [r12]
00000001425d389a 75d9                           jne        0x1425d3875
00000001425d389c 4901de                         add        r14, rbx
00000001425d389f 4983be38010000ff               cmp        qword ptr [r14 + 0x138], -1
00000001425d38a7 75cc                           jne        0x1425d3875
00000001425d38a9 bf01000000                     mov        edi, 1
00000001425d38ae 41807e7800                     cmp        byte ptr [r14 + 0x78], 0
00000001425d38b3 75ab                           jne        0x1425d3860
00000001425d38b5 41807e7900                     cmp        byte ptr [r14 + 0x79], 0
00000001425d38ba 75a4                           jne        0x1425d3860
00000001425d38bc 41837e3000                     cmp        dword ptr [r14 + 0x30], 0
00000001425d38c1 759d                           jne        0x1425d3860
00000001425d38c3 41837e4800                     cmp        dword ptr [r14 + 0x48], 0
00000001425d38c8 7596                           jne        0x1425d3860
00000001425d38ca 41837e4c00                     cmp        dword ptr [r14 + 0x4c], 0
00000001425d38cf 758f                           jne        0x1425d3860
00000001425d38d1 41837e5000                     cmp        dword ptr [r14 + 0x50], 0
00000001425d38d6 7588                           jne        0x1425d3860
00000001425d38d8 49837e1000                     cmp        qword ptr [r14 + 0x10], 0
00000001425d38dd 7581                           jne        0x1425d3860
00000001425d38df f3410f6f4634                   movdqu     xmm0, xmmword ptr [r14 + 0x34]
00000001425d38e5 660f76c6                       pcmpeqd    xmm0, xmm6
00000001425d38e9 0f50c8                         movmskps   ecx, xmm0
00000001425d38ec 83f10f                         xor        ecx, 0xf
00000001425d38ef 84c9                           test       cl, cl
00000001425d38f1 0f8569ffffff                   jne        0x1425d3860
00000001425d38f7 41837e4400                     cmp        dword ptr [r14 + 0x44], 0
00000001425d38fc 0f855effffff                   jne        0x1425d3860
00000001425d3902 498b5670                       mov        rdx, qword ptr [r14 + 0x70]
00000001425d3906 4885d2                         test       rdx, rdx
00000001425d3909 0f8451ffffff                   je         0x1425d3860
00000001425d390f 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
00000001425d3913 486bd278                       imul       rdx, rdx, 0x78
00000001425d3917 4801ca                         add        rdx, rcx
00000001425d391a 31f6                           xor        esi, esi
00000001425d391c 0f1f4000                       nop        dword ptr [rax]
00000001425d3920 4c3939                         cmp        qword ptr [rcx], r15
00000001425d3923 0f8537ffffff                   jne        0x1425d3860
00000001425d3929 037108                         add        esi, dword ptr [rcx + 8]
00000001425d392c 4883c178                       add        rcx, 0x78
00000001425d3930 4839d1                         cmp        rcx, rdx
00000001425d3933 75eb                           jne        0x1425d3920
00000001425d3935 85f6                           test       esi, esi
00000001425d3937 0f8423ffffff                   je         0x1425d3860
00000001425d393d 410fb611                       movzx      edx, byte ptr [r9]
00000001425d3941 4c89c1                         mov        rcx, r8
00000001425d3944 89442424                       mov        dword ptr [rsp + 0x24], eax
00000001425d3948 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001425d394d 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
00000001425d3952 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001425d3957 e8244671ff                     call       0x141ce7f80
00000001425d395c 4c8b542428                     mov        r10, qword ptr [rsp + 0x28]
00000001425d3961 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
00000001425d3966 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001425d396b 89c1                           mov        ecx, eax
00000001425d396d 8b442424                       mov        eax, dword ptr [rsp + 0x24]
00000001425d3971 84c9                           test       cl, cl
00000001425d3973 0f85e7feffff                   jne        0x1425d3860
00000001425d3979 418b02                         mov        eax, dword ptr [r10]
00000001425d397c 83f801                         cmp        eax, 1
00000001425d397f 83d0ff                         adc        eax, -1
00000001425d3982 31d2                           xor        edx, edx
00000001425d3984 f7f6                           div        esi
00000001425d3986 89c7                           mov        edi, eax
00000001425d3988 8b442424                       mov        eax, dword ptr [rsp + 0x24]
00000001425d398c 83ff01                         cmp        edi, 1
00000001425d398f 83d700                         adc        edi, 0
00000001425d3992 e9c9feffff                     jmp        0x1425d3860
00000001425d3997 0f28742440                     movaps     xmm6, xmmword ptr [rsp + 0x40]
00000001425d399c 4883c458                       add        rsp, 0x58
00000001425d39a0 5b                             pop        rbx
00000001425d39a1 5d                             pop        rbp
00000001425d39a2 5f                             pop        rdi
00000001425d39a3 5e                             pop        rsi
00000001425d39a4 415c                           pop        r12
00000001425d39a6 415d                           pop        r13
00000001425d39a8 415e                           pop        r14
00000001425d39aa 415f                           pop        r15
00000001425d39ac c3                             ret        
