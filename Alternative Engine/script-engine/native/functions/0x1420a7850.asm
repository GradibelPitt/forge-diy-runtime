00000001420a7850 4157                           push       r15
00000001420a7852 4156                           push       r14
00000001420a7854 4155                           push       r13
00000001420a7856 4154                           push       r12
00000001420a7858 56                             push       rsi
00000001420a7859 57                             push       rdi
00000001420a785a 53                             push       rbx
00000001420a785b 4883ec30                       sub        rsp, 0x30
00000001420a785f 4c89c7                         mov        rdi, r8
00000001420a7862 4889d6                         mov        rsi, rdx
00000001420a7865 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001420a786d 4983f908                       cmp        r9, 8
00000001420a7871 726b                           jb         0x1420a78de
00000001420a7873 49c1e903                       shr        r9, 3
00000001420a7877 4c89cb                         mov        rbx, r9
00000001420a787a 48c1e304                       shl        rbx, 4
00000001420a787e 488d1419                       lea        rdx, [rcx + rbx]
00000001420a7882 4b8d04c9                       lea        rax, [r9 + r9*8]
00000001420a7886 4c8d3440                       lea        r14, [rax + rax*2]
00000001420a788a 4d01ce                         add        r14, r9
00000001420a788d 4e8d0431                       lea        r8, [rcx + r14]
00000001420a7891 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a7896 4d89cf                         mov        r15, r9
00000001420a7899 e8b2ffffff                     call       0x1420a7850
00000001420a789e 4989c4                         mov        r12, rax
00000001420a78a1 488d141e                       lea        rdx, [rsi + rbx]
00000001420a78a5 4e8d0436                       lea        r8, [rsi + r14]
00000001420a78a9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a78ae 4889f1                         mov        rcx, rsi
00000001420a78b1 4d89f9                         mov        r9, r15
00000001420a78b4 e897ffffff                     call       0x1420a7850
00000001420a78b9 4889c6                         mov        rsi, rax
00000001420a78bc 4801fb                         add        rbx, rdi
00000001420a78bf 4901fe                         add        r14, rdi
00000001420a78c2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a78c7 4889f9                         mov        rcx, rdi
00000001420a78ca 4889da                         mov        rdx, rbx
00000001420a78cd 4d89f0                         mov        r8, r14
00000001420a78d0 4d89f9                         mov        r9, r15
00000001420a78d3 e878ffffff                     call       0x1420a7850
00000001420a78d8 4c89e1                         mov        rcx, r12
00000001420a78db 4889c7                         mov        rdi, rax
00000001420a78de 498b5500                       mov        rdx, qword ptr [r13]
00000001420a78e2 8b01                           mov        eax, dword ptr [rcx]
00000001420a78e4 4c8b02                         mov        r8, qword ptr [rdx]
00000001420a78e7 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001420a78ee 4839c2                         cmp        rdx, rax
00000001420a78f1 7672                           jbe        0x1420a7965
00000001420a78f3 448b16                         mov        r10d, dword ptr [rsi]
00000001420a78f6 4c39d2                         cmp        rdx, r10
00000001420a78f9 767b                           jbe        0x1420a7976
00000001420a78fb 448b0f                         mov        r9d, dword ptr [rdi]
00000001420a78fe 4c39ca                         cmp        rdx, r9
00000001420a7901 0f8680000000                   jbe        0x1420a7987
00000001420a7907 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
00000001420a790e 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001420a7912 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420a7919 4e8b04d2                       mov        r8, qword ptr [rdx + r10*8]
00000001420a791d 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
00000001420a7924 4c39c0                         cmp        rax, r8
00000001420a7927 410f92c2                       setb       r10b
00000001420a792b 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
00000001420a792f 488b92e0000000                 mov        rdx, qword ptr [rdx + 0xe0]
00000001420a7936 4839d0                         cmp        rax, rdx
00000001420a7939 0f92c0                         setb       al
00000001420a793c 4430d0                         xor        al, r10b
00000001420a793f 4939d0                         cmp        r8, rdx
00000001420a7942 0f92c2                         setb       dl
00000001420a7945 4430d2                         xor        dl, r10b
00000001420a7948 480f45f7                       cmovne     rsi, rdi
00000001420a794c 84c0                           test       al, al
00000001420a794e 480f45f1                       cmovne     rsi, rcx
00000001420a7952 4889f0                         mov        rax, rsi
00000001420a7955 4883c430                       add        rsp, 0x30
00000001420a7959 5b                             pop        rbx
00000001420a795a 5f                             pop        rdi
00000001420a795b 5e                             pop        rsi
00000001420a795c 415c                           pop        r12
00000001420a795e 415d                           pop        r13
00000001420a7960 415e                           pop        r14
00000001420a7962 415f                           pop        r15
00000001420a7964 c3                             ret        
00000001420a7965 4c8d053ccdc100                 lea        r8, [rip + 0xc1cd3c]
00000001420a796c 4889c1                         mov        rcx, rax
00000001420a796f e8af866c00                     call       0x142770023
00000001420a7974 0f0b                           ud2        
00000001420a7976 4c8d052bcdc100                 lea        r8, [rip + 0xc1cd2b]
00000001420a797d 4c89d1                         mov        rcx, r10
00000001420a7980 e89e866c00                     call       0x142770023
00000001420a7985 0f0b                           ud2        
00000001420a7987 4c8d051acdc100                 lea        r8, [rip + 0xc1cd1a]
00000001420a798e 4c89c9                         mov        rcx, r9
00000001420a7991 e88d866c00                     call       0x142770023
00000001420a7996 0f0b                           ud2        
