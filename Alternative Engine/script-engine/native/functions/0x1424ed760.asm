00000001424ed760 55                             push       rbp
00000001424ed761 4157                           push       r15
00000001424ed763 4156                           push       r14
00000001424ed765 4155                           push       r13
00000001424ed767 4154                           push       r12
00000001424ed769 56                             push       rsi
00000001424ed76a 57                             push       rdi
00000001424ed76b 53                             push       rbx
00000001424ed76c 4881eca8000000                 sub        rsp, 0xa8
00000001424ed773 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ed77b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424ed783 4889d3                         mov        rbx, rdx
00000001424ed786 4989cd                         mov        r13, rcx
00000001424ed789 48895500                       mov        qword ptr [rbp], rdx
00000001424ed78d 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001424ed791 4885c9                         test       rcx, rcx
00000001424ed794 744a                           je         0x1424ed7e0
00000001424ed796 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
00000001424ed79a 4889ef                         mov        rdi, rbp
00000001424ed79d 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001424ed7a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424ed7b0 4839f1                         cmp        rcx, rsi
00000001424ed7b3 7423                           je         0x1424ed7d8
00000001424ed7b5 4c8d6104                       lea        r12, [rcx + 4]
00000001424ed7b9 4c896318                       mov        qword ptr [rbx + 0x18], r12
00000001424ed7bd 448b39                         mov        r15d, dword ptr [rcx]
00000001424ed7c0 44897db0                       mov        dword ptr [rbp - 0x50], r15d
00000001424ed7c4 4889f9                         mov        rcx, rdi
00000001424ed7c7 4c89f2                         mov        rdx, r14
00000001424ed7ca e88112b3ff                     call       0x14201ea50
00000001424ed7cf 4c89e1                         mov        rcx, r12
00000001424ed7d2 84c0                           test       al, al
00000001424ed7d4 74da                           je         0x1424ed7b0
00000001424ed7d6 eb62                           jmp        0x1424ed83a
00000001424ed7d8 48c7431800000000               mov        qword ptr [rbx + 0x18], 0
00000001424ed7e0 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
00000001424ed7e4 4885c9                         test       rcx, rcx
00000001424ed7e7 0f84b9010000                   je         0x1424ed9a6
00000001424ed7ed 488b4500                       mov        rax, qword ptr [rbp]
00000001424ed7f1 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424ed7f5 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
00000001424ed7f9 488d7db0                       lea        rdi, [rbp - 0x50]
00000001424ed7fd 4c8d7518                       lea        r14, [rbp + 0x18]
00000001424ed801 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424ed810 4839f1                         cmp        rcx, rsi
00000001424ed813 0f848d010000                   je         0x1424ed9a6
00000001424ed819 4c8d6104                       lea        r12, [rcx + 4]
00000001424ed81d 4c896328                       mov        qword ptr [rbx + 0x28], r12
00000001424ed821 448b39                         mov        r15d, dword ptr [rcx]
00000001424ed824 44897d18                       mov        dword ptr [rbp + 0x18], r15d
00000001424ed828 4889f9                         mov        rcx, rdi
00000001424ed82b 4c89f2                         mov        rdx, r14
00000001424ed82e e81d12b3ff                     call       0x14201ea50
00000001424ed833 4c89e1                         mov        rcx, r12
00000001424ed836 84c0                           test       al, al
00000001424ed838 74d6                           je         0x1424ed810
00000001424ed83a 4c896da8                       mov        qword ptr [rbp - 0x58], r13
00000001424ed83e e86d14f1fd                     call       0x1403fecb0
00000001424ed843 b910000000                     mov        ecx, 0x10
00000001424ed848 ba04000000                     mov        edx, 4
00000001424ed84d e89ec414fe                     call       0x140639cf0
00000001424ed852 4885c0                         test       rax, rax
00000001424ed855 0f847a010000                   je         0x1424ed9d5
00000001424ed85b 448938                         mov        dword ptr [rax], r15d
00000001424ed85e 48c7450004000000               mov        qword ptr [rbp], 4
00000001424ed866 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ed86a 48894508                       mov        qword ptr [rbp + 8], rax
00000001424ed86e 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
00000001424ed876 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001424ed87a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ed87e 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ed881 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ed885 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424ed889 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424ed88d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424ed891 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424ed895 bb01000000                     mov        ebx, 1
00000001424ed89a 488d45b0                       lea        rax, [rbp - 0x50]
00000001424ed89e 4c8d7518                       lea        r14, [rbp + 0x18]
00000001424ed8a2 4c8d7dfc                       lea        r15, [rbp - 4]
00000001424ed8a6 4c8d6de8                       lea        r13, [rbp - 0x18]
00000001424ed8aa eb17                           jmp        0x1424ed8c3
00000001424ed8ac 0f1f4000                       nop        dword ptr [rax]
00000001424ed8b0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ed8b4 44892498                       mov        dword ptr [rax + rbx*4], r12d
00000001424ed8b8 48ffc3                         inc        rbx
00000001424ed8bb 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001424ed8bf 488d45b0                       lea        rax, [rbp - 0x50]
00000001424ed8c3 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ed8c7 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424ed8cb 4885c9                         test       rcx, rcx
00000001424ed8ce 7448                           je         0x1424ed918
00000001424ed8d0 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424ed8d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ed8e0 4839f1                         cmp        rcx, rsi
00000001424ed8e3 742b                           je         0x1424ed910
00000001424ed8e5 488d7904                       lea        rdi, [rcx + 4]
00000001424ed8e9 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001424ed8ed 448b21                         mov        r12d, dword ptr [rcx]
00000001424ed8f0 44896518                       mov        dword ptr [rbp + 0x18], r12d
00000001424ed8f4 4c89e9                         mov        rcx, r13
00000001424ed8f7 4c89f2                         mov        rdx, r14
00000001424ed8fa e85111b3ff                     call       0x14201ea50
00000001424ed8ff 90                             nop        
00000001424ed900 4889f9                         mov        rcx, rdi
00000001424ed903 84c0                           test       al, al
00000001424ed905 74d9                           je         0x1424ed8e0
00000001424ed907 eb4e                           jmp        0x1424ed957
00000001424ed909 0f1f8000000000                 nop        dword ptr [rax]
00000001424ed910 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001424ed918 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ed91c 4885c9                         test       rcx, rcx
00000001424ed91f 746e                           je         0x1424ed98f
00000001424ed921 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ed925 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424ed929 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424ed92d 0f1f00                         nop        dword ptr [rax]
00000001424ed930 4839f1                         cmp        rcx, rsi
00000001424ed933 745a                           je         0x1424ed98f
00000001424ed935 488d7904                       lea        rdi, [rcx + 4]
00000001424ed939 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001424ed93d 448b21                         mov        r12d, dword ptr [rcx]
00000001424ed940 448965fc                       mov        dword ptr [rbp - 4], r12d
00000001424ed944 4c89f1                         mov        rcx, r14
00000001424ed947 4c89fa                         mov        rdx, r15
00000001424ed94a e80111b3ff                     call       0x14201ea50
00000001424ed94f 90                             nop        
00000001424ed950 4889f9                         mov        rcx, rdi
00000001424ed953 84c0                           test       al, al
00000001424ed955 74d9                           je         0x1424ed930
00000001424ed957 483b5d00                       cmp        rbx, qword ptr [rbp]
00000001424ed95b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ed95f 0f854bffffff                   jne        0x1424ed8b0
00000001424ed965 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ed96e 41b801000000                   mov        r8d, 1
00000001424ed974 41b904000000                   mov        r9d, 4
00000001424ed97a 4889e9                         mov        rcx, rbp
00000001424ed97d 4889da                         mov        rdx, rbx
00000001424ed980 e87b322600                     call       0x142750c00
00000001424ed985 90                             nop        
00000001424ed986 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424ed98a e921ffffff                     jmp        0x1424ed8b0
00000001424ed98f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424ed993 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
00000001424ed997 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001424ed99b 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424ed99f 410f114500                     movups     xmmword ptr [r13], xmm0
00000001424ed9a4 eb18                           jmp        0x1424ed9be
00000001424ed9a6 49c7450000000000               mov        qword ptr [r13], 0
00000001424ed9ae 49c7450804000000               mov        qword ptr [r13 + 8], 4
00000001424ed9b6 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
00000001424ed9be 4c89e8                         mov        rax, r13
00000001424ed9c1 4881c4a8000000                 add        rsp, 0xa8
00000001424ed9c8 5b                             pop        rbx
00000001424ed9c9 5f                             pop        rdi
00000001424ed9ca 5e                             pop        rsi
00000001424ed9cb 415c                           pop        r12
00000001424ed9cd 415d                           pop        r13
00000001424ed9cf 415e                           pop        r14
00000001424ed9d1 415f                           pop        r15
00000001424ed9d3 5d                             pop        rbp
00000001424ed9d4 c3                             ret        
00000001424ed9d5 b904000000                     mov        ecx, 4
00000001424ed9da ba10000000                     mov        edx, 0x10
00000001424ed9df e8e7222800                     call       0x14276fccb
00000001424ed9e4 0f0b                           ud2        
