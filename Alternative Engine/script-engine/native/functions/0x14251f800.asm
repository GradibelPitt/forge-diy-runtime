000000014251f800 55                             push       rbp
000000014251f801 4157                           push       r15
000000014251f803 4156                           push       r14
000000014251f805 4155                           push       r13
000000014251f807 4154                           push       r12
000000014251f809 56                             push       rsi
000000014251f80a 57                             push       rdi
000000014251f80b 53                             push       rbx
000000014251f80c 4881eca8000000                 sub        rsp, 0xa8
000000014251f813 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251f81b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014251f823 4889ce                         mov        rsi, rcx
000000014251f826 807a4100                       cmp        byte ptr [rdx + 0x41], 0
000000014251f82a 742e                           je         0x14251f85a
000000014251f82c 48c70600000000                 mov        qword ptr [rsi], 0
000000014251f833 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251f83b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251f843 4889f0                         mov        rax, rsi
000000014251f846 4881c4a8000000                 add        rsp, 0xa8
000000014251f84d 5b                             pop        rbx
000000014251f84e 5f                             pop        rdi
000000014251f84f 5e                             pop        rsi
000000014251f850 415c                           pop        r12
000000014251f852 415d                           pop        r13
000000014251f854 415e                           pop        r14
000000014251f856 415f                           pop        r15
000000014251f858 5d                             pop        rbp
000000014251f859 c3                             ret        
000000014251f85a 4889d3                         mov        rbx, rdx
000000014251f85d 4c8d7210                       lea        r14, [rdx + 0x10]
000000014251f861 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014251f865 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251f869 4c89f2                         mov        rdx, r14
000000014251f86c e85fd70300                     call       0x14255cfd0
000000014251f871 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014251f875 0f85ab000000                   jne        0x14251f926
000000014251f87b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014251f87f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251f883 488b0b                         mov        rcx, qword ptr [rbx]
000000014251f886 4829ca                         sub        rdx, rcx
000000014251f889 4801cf                         add        rdi, rcx
000000014251f88c 488903                         mov        qword ptr [rbx], rax
000000014251f88f 4889f9                         mov        rcx, rdi
000000014251f892 e8698ee3fd                     call       0x140358700
000000014251f897 4885c0                         test       rax, rax
000000014251f89a 7490                           je         0x14251f82c
000000014251f89c 4989c6                         mov        r14, rax
000000014251f89f 4989d7                         mov        r15, rdx
000000014251f8a2 e809f4edfd                     call       0x1403fecb0
000000014251f8a7 b940000000                     mov        ecx, 0x40
000000014251f8ac ba08000000                     mov        edx, 8
000000014251f8b1 e83aa411fe                     call       0x140639cf0
000000014251f8b6 4885c0                         test       rax, rax
000000014251f8b9 0f8498010000                   je         0x14251fa57
000000014251f8bf 4889c7                         mov        rdi, rax
000000014251f8c2 4c8930                         mov        qword ptr [rax], r14
000000014251f8c5 4c897808                       mov        qword ptr [rax + 8], r15
000000014251f8c9 48c7450804000000               mov        qword ptr [rbp + 8], 4
000000014251f8d1 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014251f8d5 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
000000014251f8dd 488b4340                       mov        rax, qword ptr [rbx + 0x40]
000000014251f8e1 48894500                       mov        qword ptr [rbp], rax
000000014251f8e5 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251f8e8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251f8ec 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014251f8f0 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014251f8f4 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014251f8f8 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014251f8fc 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014251f900 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251f904 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251f908 745b                           je         0x14251f965
000000014251f90a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014251f90e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251f912 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014251f916 488906                         mov        qword ptr [rsi], rax
000000014251f919 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014251f91d 48894608                       mov        qword ptr [rsi + 8], rax
000000014251f921 e91dffffff                     jmp        0x14251f843
000000014251f926 807b4100                       cmp        byte ptr [rbx + 0x41], 0
000000014251f92a 0f85fcfeffff                   jne        0x14251f82c
000000014251f930 c6434101                       mov        byte ptr [rbx + 0x41], 1
000000014251f934 488b3b                         mov        rdi, qword ptr [rbx]
000000014251f937 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014251f93b 4829fa                         sub        rdx, rdi
000000014251f93e 0f95c0                         setne      al
000000014251f941 0a4340                         or         al, byte ptr [rbx + 0x40]
000000014251f944 3c01                           cmp        al, 1
000000014251f946 0f85e0feffff                   jne        0x14251f82c
000000014251f94c 49033e                         add        rdi, qword ptr [r14]
000000014251f94f 4889f9                         mov        rcx, rdi
000000014251f952 e8a98de3fd                     call       0x140358700
000000014251f957 4885c0                         test       rax, rax
000000014251f95a 0f853cffffff                   jne        0x14251f89c
000000014251f960 e9c7feffff                     jmp        0x14251f82c
000000014251f965 bb01000000                     mov        ebx, 1
000000014251f96a 41be18000000                   mov        r14d, 0x18
000000014251f970 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014251f974 eb28                           jmp        0x14251f99e
000000014251f976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014251f980 4e896c37f8                     mov        qword ptr [rdi + r14 - 8], r13
000000014251f985 4e892437                       mov        qword ptr [rdi + r14], r12
000000014251f989 48ffc3                         inc        rbx
000000014251f98c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014251f990 4983c610                       add        r14, 0x10
000000014251f994 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251f998 0f856cffffff                   jne        0x14251f90a
000000014251f99e 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014251f9a2 4c89f9                         mov        rcx, r15
000000014251f9a5 488d55d0                       lea        rdx, [rbp - 0x30]
000000014251f9a9 e822d60300                     call       0x14255cfd0
000000014251f9ae 90                             nop        
000000014251f9af 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014251f9b3 752b                           jne        0x14251f9e0
000000014251f9b5 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014251f9b9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251f9bd 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014251f9c1 4829ca                         sub        rdx, rcx
000000014251f9c4 4901cd                         add        r13, rcx
000000014251f9c7 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014251f9cb 4c89e9                         mov        rcx, r13
000000014251f9ce e82d8de3fd                     call       0x140358700
000000014251f9d3 4885c0                         test       rax, rax
000000014251f9d6 7544                           jne        0x14251fa1c
000000014251f9d8 e92dffffff                     jmp        0x14251f90a
000000014251f9dd 0f1f00                         nop        dword ptr [rax]
000000014251f9e0 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014251f9e4 0f8520ffffff                   jne        0x14251f90a
000000014251f9ea c6450101                       mov        byte ptr [rbp + 1], 1
000000014251f9ee 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
000000014251f9f2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014251f9f6 4c29ea                         sub        rdx, r13
000000014251f9f9 0f95c0                         setne      al
000000014251f9fc 0a4500                         or         al, byte ptr [rbp]
000000014251f9ff a801                           test       al, 1
000000014251fa01 0f8403ffffff                   je         0x14251f90a
000000014251fa07 4c036dd0                       add        r13, qword ptr [rbp - 0x30]
000000014251fa0b 4c89e9                         mov        rcx, r13
000000014251fa0e e8ed8ce3fd                     call       0x140358700
000000014251fa13 4885c0                         test       rax, rax
000000014251fa16 0f84eefeffff                   je         0x14251f90a
000000014251fa1c 4989c5                         mov        r13, rax
000000014251fa1f 4989d4                         mov        r12, rdx
000000014251fa22 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014251fa26 0f8554ffffff                   jne        0x14251f980
000000014251fa2c 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251fa35 41b801000000                   mov        r8d, 1
000000014251fa3b 41b908000000                   mov        r9d, 8
000000014251fa41 488d4d08                       lea        rcx, [rbp + 8]
000000014251fa45 4889da                         mov        rdx, rbx
000000014251fa48 e8b3112300                     call       0x142750c00
000000014251fa4d 90                             nop        
000000014251fa4e 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014251fa52 e929ffffff                     jmp        0x14251f980
000000014251fa57 b908000000                     mov        ecx, 8
000000014251fa5c ba40000000                     mov        edx, 0x40
000000014251fa61 e865022500                     call       0x14276fccb
000000014251fa66 0f0b                           ud2        
