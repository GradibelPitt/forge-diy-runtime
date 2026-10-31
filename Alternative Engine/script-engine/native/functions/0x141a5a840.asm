0000000141a5a840 55                             push       rbp
0000000141a5a841 4156                           push       r14
0000000141a5a843 56                             push       rsi
0000000141a5a844 57                             push       rdi
0000000141a5a845 53                             push       rbx
0000000141a5a846 4883ec40                       sub        rsp, 0x40
0000000141a5a84a 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a5a84f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a5a857 4889ce                         mov        rsi, rcx
0000000141a5a85a 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141a5a85e 4883faff                       cmp        rdx, -1
0000000141a5a862 7414                           je         0x141a5a878
0000000141a5a864 4885d2                         test       rdx, rdx
0000000141a5a867 740f                           je         0x141a5a878
0000000141a5a869 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a5a86d 41b801000000                   mov        r8d, 1
0000000141a5a873 e888f4bdfe                     call       0x140639d00
0000000141a5a878 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141a5a880 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a5a884 7411                           je         0x141a5a897
0000000141a5a886 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a88a 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141a5a891 e83a85feff                     call       0x141a42dd0
0000000141a5a896 90                             nop        
0000000141a5a897 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a89b 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141a5a8a0 740e                           je         0x141a5a8b0
0000000141a5a8a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a8a6 488d4860                       lea        rcx, [rax + 0x60]
0000000141a5a8aa e8d149feff                     call       0x141a3f280
0000000141a5a8af 90                             nop        
0000000141a5a8b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a5a8b4 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a5a8b8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141a5a8c2 4839c1                         cmp        rcx, rax
0000000141a5a8c5 0f8dca000000                   jge        0x141a5a995
0000000141a5a8cb 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141a5a8d0 740e                           je         0x141a5a8e0
0000000141a5a8d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a8d6 488d4878                       lea        rcx, [rax + 0x78]
0000000141a5a8da e8a149feff                     call       0x141a3f280
0000000141a5a8df 90                             nop        
0000000141a5a8e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a8e4 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141a5a8ec 7411                           je         0x141a5a8ff
0000000141a5a8ee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5a8f2 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141a5a8f9 e88249feff                     call       0x141a3f280
0000000141a5a8fe 90                             nop        
0000000141a5a8ff 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141a5a903 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141a5a907 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141a5a90b 4885ff                         test       rdi, rdi
0000000141a5a90e 7434                           je         0x141a5a944
0000000141a5a910 488d5e08                       lea        rbx, [rsi + 8]
0000000141a5a914 eb13                           jmp        0x141a5a929
0000000141a5a916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a5a920 4883c318                       add        rbx, 0x18
0000000141a5a924 48ffcf                         dec        rdi
0000000141a5a927 741b                           je         0x141a5a944
0000000141a5a929 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a5a92d 4885d2                         test       rdx, rdx
0000000141a5a930 78ee                           js         0x141a5a920
0000000141a5a932 74ec                           je         0x141a5a920
0000000141a5a934 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a5a937 41b801000000                   mov        r8d, 1
0000000141a5a93d e8bef3bdfe                     call       0x140639d00
0000000141a5a942 ebdc                           jmp        0x141a5a920
0000000141a5a944 498b06                         mov        rax, qword ptr [r14]
0000000141a5a947 4885c0                         test       rax, rax
0000000141a5a94a 7416                           je         0x141a5a962
0000000141a5a94c 48c1e003                       shl        rax, 3
0000000141a5a950 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a954 41b808000000                   mov        r8d, 8
0000000141a5a95a 4889f1                         mov        rcx, rsi
0000000141a5a95d e89ef3bdfe                     call       0x140639d00
0000000141a5a962 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141a5a966 4883faff                       cmp        rdx, -1
0000000141a5a96a 741e                           je         0x141a5a98a
0000000141a5a96c 4885d2                         test       rdx, rdx
0000000141a5a96f 7419                           je         0x141a5a98a
0000000141a5a971 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141a5a975 41b801000000                   mov        r8d, 1
0000000141a5a97b 4883c440                       add        rsp, 0x40
0000000141a5a97f 5b                             pop        rbx
0000000141a5a980 5f                             pop        rdi
0000000141a5a981 5e                             pop        rsi
0000000141a5a982 415e                           pop        r14
0000000141a5a984 5d                             pop        rbp
0000000141a5a985 e976f3bdfe                     jmp        0x140639d00
0000000141a5a98a 4883c440                       add        rsp, 0x40
0000000141a5a98e 5b                             pop        rbx
0000000141a5a98f 5f                             pop        rdi
0000000141a5a990 5e                             pop        rsi
0000000141a5a991 415e                           pop        r14
0000000141a5a993 5d                             pop        rbp
0000000141a5a994 c3                             ret        
0000000141a5a995 4883f9ff                       cmp        rcx, -1
0000000141a5a999 0f842cffffff                   je         0x141a5a8cb
0000000141a5a99f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a5a9a3 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141a5a9a7 e80441b400                     call       0x14259eab0
0000000141a5a9ac 90                             nop        
0000000141a5a9ad 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a5a9b1 4885c0                         test       rax, rax
0000000141a5a9b4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a5a9b8 0f840dffffff                   je         0x141a5a8cb
0000000141a5a9be 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141a5a9c2 48c1e004                       shl        rax, 4
0000000141a5a9c6 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5a9ca 41b808000000                   mov        r8d, 8
0000000141a5a9d0 e82bf3bdfe                     call       0x140639d00
0000000141a5a9d5 e9f1feffff                     jmp        0x141a5a8cb
