0000000140d13860 4156                           push       r14
0000000140d13862 56                             push       rsi
0000000140d13863 57                             push       rdi
0000000140d13864 53                             push       rbx
0000000140d13865 4883ec28                       sub        rsp, 0x28
0000000140d13869 89d6                           mov        esi, edx
0000000140d1386b 4889cf                         mov        rdi, rcx
0000000140d1386e 488b09                         mov        rcx, qword ptr [rcx]
0000000140d13871 4189d6                         mov        r14d, edx
0000000140d13874 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d1387b 4c39f2                         cmp        rdx, r14
0000000140d1387e 0f86a0000000                   jbe        0x140d13924
0000000140d13884 4489c3                         mov        ebx, r8d
0000000140d13887 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d1388e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d13892 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d13899 4883b82801000000               cmp        qword ptr [rax + 0x128], 0
0000000140d138a1 7419                           je         0x140d138bc
0000000140d138a3 480588000000                   add        rax, 0x88
0000000140d138a9 4889c1                         mov        rcx, rax
0000000140d138ac b206                           mov        dl, 6
0000000140d138ae e8dde5d400                     call       0x141a61e90
0000000140d138b3 b101                           mov        cl, 1
0000000140d138b5 84c0                           test       al, al
0000000140d138b7 745f                           je         0x140d13918
0000000140d138b9 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d138bc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d138c3 4189f0                         mov        r8d, esi
0000000140d138c6 e885c6a600                     call       0x14177ff50
0000000140d138cb 89c1                           mov        ecx, eax
0000000140d138cd 31c0                           xor        eax, eax
0000000140d138cf 84c9                           test       cl, cl
0000000140d138d1 742a                           je         0x140d138fd
0000000140d138d3 488b07                         mov        rax, qword ptr [rdi]
0000000140d138d6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d138dd 4c39f2                         cmp        rdx, r14
0000000140d138e0 7653                           jbe        0x140d13935
0000000140d138e2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d138e9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d138ed 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d138f4 4883c128                       add        rcx, 0x28
0000000140d138f8 e84342d100                     call       0x141a27b40
0000000140d138fd 83c302                         add        ebx, 2
0000000140d13900 b101                           mov        cl, 1
0000000140d13902 39d8                           cmp        eax, ebx
0000000140d13904 7d12                           jge        0x140d13918
0000000140d13906 4889f9                         mov        rcx, rdi
0000000140d13909 89f2                           mov        edx, esi
0000000140d1390b e820a5cfff                     call       0x140a0de30
0000000140d13910 3dc8000000                     cmp        eax, 0xc8
0000000140d13915 0f9dc1                         setge      cl
0000000140d13918 89c8                           mov        eax, ecx
0000000140d1391a 4883c428                       add        rsp, 0x28
0000000140d1391e 5b                             pop        rbx
0000000140d1391f 5f                             pop        rdi
0000000140d13920 5e                             pop        rsi
0000000140d13921 415e                           pop        r14
0000000140d13923 c3                             ret        
0000000140d13924 4c8d05ed98af01                 lea        r8, [rip + 0x1af98ed]
0000000140d1392b 4c89f1                         mov        rcx, r14
0000000140d1392e e8f0c6a501                     call       0x142770023
0000000140d13933 0f0b                           ud2        
0000000140d13935 4c8d059468ad01                 lea        r8, [rip + 0x1ad6894]
0000000140d1393c 4c89f1                         mov        rcx, r14
0000000140d1393f e8dfc6a501                     call       0x142770023
0000000140d13944 0f0b                           ud2        
