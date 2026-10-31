00000001400a5930 4156                           push       r14
00000001400a5932 56                             push       rsi
00000001400a5933 57                             push       rdi
00000001400a5934 53                             push       rbx
00000001400a5935 4883ec28                       sub        rsp, 0x28
00000001400a5939 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001400a593d 4885f6                         test       rsi, rsi
00000001400a5940 7910                           jns        0x1400a5952
00000001400a5942 4531f6                         xor        r14d, r14d
00000001400a5945 4c89f1                         mov        rcx, r14
00000001400a5948 4889f2                         mov        rdx, rsi
00000001400a594b e87ba36c02                     call       0x14276fccb
00000001400a5950 0f0b                           ud2        
00000001400a5952 4889cf                         mov        rdi, rcx
00000001400a5955 743c                           je         0x1400a5993
00000001400a5957 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400a595b e850933500                     call       0x1403fecb0
00000001400a5960 41be01000000                   mov        r14d, 1
00000001400a5966 ba01000000                     mov        edx, 1
00000001400a596b 4889f1                         mov        rcx, rsi
00000001400a596e e87d435900                     call       0x140639cf0
00000001400a5973 4885c0                         test       rax, rax
00000001400a5976 74cd                           je         0x1400a5945
00000001400a5978 488937                         mov        qword ptr [rdi], rsi
00000001400a597b 48894708                       mov        qword ptr [rdi + 8], rax
00000001400a597f 4889c1                         mov        rcx, rax
00000001400a5982 4889da                         mov        rdx, rbx
00000001400a5985 4989f0                         mov        r8, rsi
00000001400a5988 e885386a02                     call       0x142749212
00000001400a598d 48897710                       mov        qword ptr [rdi + 0x10], rsi
00000001400a5991 eb17                           jmp        0x1400a59aa
00000001400a5993 48c70700000000                 mov        qword ptr [rdi], 0
00000001400a599a 48c7470801000000               mov        qword ptr [rdi + 8], 1
00000001400a59a2 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001400a59aa 4889f8                         mov        rax, rdi
00000001400a59ad 4883c428                       add        rsp, 0x28
00000001400a59b1 5b                             pop        rbx
00000001400a59b2 5f                             pop        rdi
00000001400a59b3 5e                             pop        rsi
00000001400a59b4 415e                           pop        r14
00000001400a59b6 c3                             ret        
