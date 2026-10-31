00000001401e5900 56                             push       rsi
00000001401e5901 57                             push       rdi
00000001401e5902 4883ec48                       sub        rsp, 0x48
00000001401e5906 4889cf                         mov        rdi, rcx
00000001401e5909 488b9128040000                 mov        rdx, qword ptr [rcx + 0x428]
00000001401e5910 488bb130040000                 mov        rsi, qword ptr [rcx + 0x430]
00000001401e5917 4989f0                         mov        r8, rsi
00000001401e591a e8f1500000                     call       0x1401eaa10
00000001401e591f 4889c1                         mov        rcx, rax
00000001401e5922 b001                           mov        al, 1
00000001401e5924 4883f901                       cmp        rcx, 1
00000001401e5928 7447                           je         0x1401e5971
00000001401e592a 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001401e592f 4889fa                         mov        rdx, rdi
00000001401e5932 e8c9e8ffff                     call       0x1401e4200
00000001401e5937 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001401e593c 4883faff                       cmp        rdx, -1
00000001401e5940 7436                           je         0x1401e5978
00000001401e5942 4839742438                     cmp        qword ptr [rsp + 0x38], rsi
00000001401e5947 0f96c1                         setbe      cl
00000001401e594a 483b742440                     cmp        rsi, qword ptr [rsp + 0x40]
00000001401e594f 0f96c0                         setbe      al
00000001401e5952 20c8                           and        al, cl
00000001401e5954 4885d2                         test       rdx, rdx
00000001401e5957 7418                           je         0x1401e5971
00000001401e5959 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001401e595e 48c1e203                       shl        rdx, 3
00000001401e5962 41b804000000                   mov        r8d, 4
00000001401e5968 89c6                           mov        esi, eax
00000001401e596a e891434500                     call       0x140639d00
00000001401e596f 89f0                           mov        eax, esi
00000001401e5971 4883c448                       add        rsp, 0x48
00000001401e5975 5f                             pop        rdi
00000001401e5976 5e                             pop        rsi
00000001401e5977 c3                             ret        
00000001401e5978 31c0                           xor        eax, eax
00000001401e597a 4883c448                       add        rsp, 0x48
00000001401e597e 5f                             pop        rdi
00000001401e597f 5e                             pop        rsi
00000001401e5980 c3                             ret        
