000000014011f730 55                             push       rbp
000000014011f731 4156                           push       r14
000000014011f733 56                             push       rsi
000000014011f734 57                             push       rdi
000000014011f735 53                             push       rbx
000000014011f736 4883ec50                       sub        rsp, 0x50
000000014011f73a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014011f73f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014011f747 4889ce                         mov        rsi, rcx
000000014011f74a 488b01                         mov        rax, qword ptr [rcx]
000000014011f74d 4883f808                       cmp        rax, 8
000000014011f751 b907000000                     mov        ecx, 7
000000014011f756 480f4dc8                       cmovge     rcx, rax
000000014011f75a 4883c1f9                       add        rcx, -7
000000014011f75e 4883f907                       cmp        rcx, 7
000000014011f762 0f872e030000                   ja         0x14011fa96
000000014011f768 488d1511c76502                 lea        rdx, [rip + 0x265c711]
000000014011f76f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014011f773 4801d1                         add        rcx, rdx
000000014011f776 ffe1                           jmp        rcx
000000014011f778 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011f77c 4885d2                         test       rdx, rdx
000000014011f77f 0f8411030000                   je         0x14011fa96
000000014011f785 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011f789 48c1e202                       shl        rdx, 2
000000014011f78d eb65                           jmp        0x14011f7f4
000000014011f78f 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011f793 4885d2                         test       rdx, rdx
000000014011f796 7413                           je         0x14011f7ab
000000014011f798 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011f79c 48c1e202                       shl        rdx, 2
000000014011f7a0 41b804000000                   mov        r8d, 4
000000014011f7a6 e855a55100                     call       0x140639d00
000000014011f7ab 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014011f7af 4885d2                         test       rdx, rdx
000000014011f7b2 0f84de020000                   je         0x14011fa96
000000014011f7b8 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014011f7bc 41b801000000                   mov        r8d, 1
000000014011f7c2 eb36                           jmp        0x14011f7fa
000000014011f7c4 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014011f7c8 4885c0                         test       rax, rax
000000014011f7cb 0f84c5020000                   je         0x14011fa96
000000014011f7d1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011f7d5 48c1e002                       shl        rax, 2
000000014011f7d9 488d1440                       lea        rdx, [rax + rax*2]
000000014011f7dd eb15                           jmp        0x14011f7f4
000000014011f7df 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011f7e3 4885d2                         test       rdx, rdx
000000014011f7e6 0f84aa020000                   je         0x14011fa96
000000014011f7ec 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011f7f0 48c1e203                       shl        rdx, 3
000000014011f7f4 41b804000000                   mov        r8d, 4
000000014011f7fa 4883c450                       add        rsp, 0x50
000000014011f7fe 5b                             pop        rbx
000000014011f7ff 5f                             pop        rdi
000000014011f800 5e                             pop        rsi
000000014011f801 415e                           pop        r14
000000014011f803 5d                             pop        rbp
000000014011f804 e9f7a45100                     jmp        0x140639d00
000000014011f809 83f8ff                         cmp        eax, -1
000000014011f80c 0f8484020000                   je         0x14011fa96
000000014011f812 488b8ef8030000                 mov        rcx, qword ptr [rsi + 0x3f8]
000000014011f819 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014011f81d 488b8600040000                 mov        rax, qword ptr [rsi + 0x400]
000000014011f824 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014011f828 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014011f830 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014011f834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014011f840 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014011f844 483945d8                       cmp        qword ptr [rbp - 0x28], rax
000000014011f848 744f                           je         0x14011f899
000000014011f84a 48ffc0                         inc        rax
000000014011f84d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014011f851 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014011f858 e873a1efff                     call       0x1400199d0
000000014011f85d 90                             nop        
000000014011f85e 4889f1                         mov        rcx, rsi
000000014011f861 ebdd                           jmp        0x14011f840
000000014011f863 4883c608                       add        rsi, 8
000000014011f867 4889f1                         mov        rcx, rsi
000000014011f86a 4883c450                       add        rsp, 0x50
000000014011f86e 5b                             pop        rbx
000000014011f86f 5f                             pop        rdi
000000014011f870 5e                             pop        rsi
000000014011f871 415e                           pop        r14
000000014011f873 5d                             pop        rbp
000000014011f874 e937e1ffff                     jmp        0x14011d9b0
000000014011f879 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011f87d 4885d2                         test       rdx, rdx
000000014011f880 0f8410020000                   je         0x14011fa96
000000014011f886 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011f88a 48c1e203                       shl        rdx, 3
000000014011f88e 41b808000000                   mov        r8d, 8
000000014011f894 e961ffffff                     jmp        0x14011f7fa
000000014011f899 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014011f89d 498b86f0030000                 mov        rax, qword ptr [r14 + 0x3f0]
000000014011f8a4 4885c0                         test       rax, rax
000000014011f8a7 7416                           je         0x14011f8bf
000000014011f8a9 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014011f8b0 41b808000000                   mov        r8d, 8
000000014011f8b6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014011f8ba e841a45100                     call       0x140639d00
000000014011f8bf 498bb610040000                 mov        rsi, qword ptr [r14 + 0x410]
000000014011f8c6 498bbe18040000                 mov        rdi, qword ptr [r14 + 0x418]
000000014011f8cd 4885ff                         test       rdi, rdi
000000014011f8d0 744c                           je         0x14011f91e
000000014011f8d2 488d5e20                       lea        rbx, [rsi + 0x20]
000000014011f8d6 eb11                           jmp        0x14011f8e9
000000014011f8d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014011f8e0 4883c330                       add        rbx, 0x30
000000014011f8e4 48ffcf                         dec        rdi
000000014011f8e7 7435                           je         0x14011f91e
000000014011f8e9 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
000000014011f8ed 4885d2                         test       rdx, rdx
000000014011f8f0 740f                           je         0x14011f901
000000014011f8f2 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
000000014011f8f6 41b801000000                   mov        r8d, 1
000000014011f8fc e8ffa35100                     call       0x140639d00
000000014011f901 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014011f905 4885d2                         test       rdx, rdx
000000014011f908 74d6                           je         0x14011f8e0
000000014011f90a 488b0b                         mov        rcx, qword ptr [rbx]
000000014011f90d 48c1e203                       shl        rdx, 3
000000014011f911 41b808000000                   mov        r8d, 8
000000014011f917 e8e4a35100                     call       0x140639d00
000000014011f91c ebc2                           jmp        0x14011f8e0
000000014011f91e 498b8608040000                 mov        rax, qword ptr [r14 + 0x408]
000000014011f925 4885c0                         test       rax, rax
000000014011f928 7416                           je         0x14011f940
000000014011f92a 48c1e004                       shl        rax, 4
000000014011f92e 488d1440                       lea        rdx, [rax + rax*2]
000000014011f932 41b808000000                   mov        r8d, 8
000000014011f938 4889f1                         mov        rcx, rsi
000000014011f93b e8c0a35100                     call       0x140639d00
000000014011f940 498b9620040000                 mov        rdx, qword ptr [r14 + 0x420]
000000014011f947 4885d2                         test       rdx, rdx
000000014011f94a 7416                           je         0x14011f962
000000014011f94c 498b8e28040000                 mov        rcx, qword ptr [r14 + 0x428]
000000014011f953 48c1e203                       shl        rdx, 3
000000014011f957 41b804000000                   mov        r8d, 4
000000014011f95d e89ea35100                     call       0x140639d00
000000014011f962 41837e10ff                     cmp        dword ptr [r14 + 0x10], -1
000000014011f967 7451                           je         0x14011f9ba
000000014011f969 498d4e10                       lea        rcx, [r14 + 0x10]
000000014011f96d e83ee0ffff                     call       0x14011d9b0
000000014011f972 498b86b8010000                 mov        rax, qword ptr [r14 + 0x1b8]
000000014011f979 4885c0                         test       rax, rax
000000014011f97c 741a                           je         0x14011f998
000000014011f97e 498b8ec0010000                 mov        rcx, qword ptr [r14 + 0x1c0]
000000014011f985 48c1e003                       shl        rax, 3
000000014011f989 488d1440                       lea        rdx, [rax + rax*2]
000000014011f98d 41b808000000                   mov        r8d, 8
000000014011f993 e868a35100                     call       0x140639d00
000000014011f998 498b96d0010000                 mov        rdx, qword ptr [r14 + 0x1d0]
000000014011f99f 4885d2                         test       rdx, rdx
000000014011f9a2 7416                           je         0x14011f9ba
000000014011f9a4 498b8ed8010000                 mov        rcx, qword ptr [r14 + 0x1d8]
000000014011f9ab 48c1e202                       shl        rdx, 2
000000014011f9af 41b804000000                   mov        r8d, 4
000000014011f9b5 e846a35100                     call       0x140639d00
000000014011f9ba 498d8ee8010000                 lea        rcx, [r14 + 0x1e8]
000000014011f9c1 e83a3affff                     call       0x140113400
000000014011f9c6 498b9638040000                 mov        rdx, qword ptr [r14 + 0x438]
000000014011f9cd 4885d2                         test       rdx, rdx
000000014011f9d0 7416                           je         0x14011f9e8
000000014011f9d2 498b8e40040000                 mov        rcx, qword ptr [r14 + 0x440]
000000014011f9d9 48c1e202                       shl        rdx, 2
000000014011f9dd 41b804000000                   mov        r8d, 4
000000014011f9e3 e818a35100                     call       0x140639d00
000000014011f9e8 498b8658040000                 mov        rax, qword ptr [r14 + 0x458]
000000014011f9ef 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014011f9f3 498b8660040000                 mov        rax, qword ptr [r14 + 0x460]
000000014011f9fa 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014011f9fe 4885c0                         test       rax, rax
000000014011fa01 746d                           je         0x14011fa70
000000014011fa03 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014011fa07 48f7de                         neg        rsi
000000014011fa0a b901000000                     mov        ecx, 1
000000014011fa0f 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014011fa13 eb26                           jmp        0x14011fa3b
000000014011fa15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014011fa20 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014011fa24 488d040e                       lea        rax, [rsi + rcx]
000000014011fa28 48ffc0                         inc        rax
000000014011fa2b 48ffc1                         inc        rcx
000000014011fa2e 4881c7c0010000                 add        rdi, 0x1c0
000000014011fa35 4883f801                       cmp        rax, 1
000000014011fa39 7435                           je         0x14011fa70
000000014011fa3b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014011fa3f 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014011fa43 4889f9                         mov        rcx, rdi
000000014011fa46 e8859fefff                     call       0x1400199d0
000000014011fa4b 90                             nop        
000000014011fa4c 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014011fa50 488b97a8010000                 mov        rdx, qword ptr [rdi + 0x1a8]
000000014011fa57 4885d2                         test       rdx, rdx
000000014011fa5a 74c4                           je         0x14011fa20
000000014011fa5c 488b8fb0010000                 mov        rcx, qword ptr [rdi + 0x1b0]
000000014011fa63 41b801000000                   mov        r8d, 1
000000014011fa69 e892a25100                     call       0x140639d00
000000014011fa6e ebb0                           jmp        0x14011fa20
000000014011fa70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014011fa74 488b8050040000                 mov        rax, qword ptr [rax + 0x450]
000000014011fa7b 4885c0                         test       rax, rax
000000014011fa7e 7416                           je         0x14011fa96
000000014011fa80 4869d0c0010000                 imul       rdx, rax, 0x1c0
000000014011fa87 41b808000000                   mov        r8d, 8
000000014011fa8d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014011fa91 e964fdffff                     jmp        0x14011f7fa
000000014011fa96 4883c450                       add        rsp, 0x50
000000014011fa9a 5b                             pop        rbx
000000014011fa9b 5f                             pop        rdi
000000014011fa9c 5e                             pop        rsi
000000014011fa9d 415e                           pop        r14
000000014011fa9f 5d                             pop        rbp
000000014011faa0 c3                             ret        
