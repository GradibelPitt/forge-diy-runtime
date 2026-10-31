00000001406dd820 55                             push       rbp
00000001406dd821 4157                           push       r15
00000001406dd823 4156                           push       r14
00000001406dd825 4154                           push       r12
00000001406dd827 56                             push       rsi
00000001406dd828 57                             push       rdi
00000001406dd829 53                             push       rbx
00000001406dd82a 4883ec50                       sub        rsp, 0x50
00000001406dd82e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dd833 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406dd83b 4889d7                         mov        rdi, rdx
00000001406dd83e 4889ce                         mov        rsi, rcx
00000001406dd841 448b3a                         mov        r15d, dword ptr [rdx]
00000001406dd844 448b7208                       mov        r14d, dword ptr [rdx + 8]
00000001406dd848 b8ffffffff                     mov        eax, 0xffffffff
00000001406dd84d 4939c7                         cmp        r15, rax
00000001406dd850 7411                           je         0x1406dd863
00000001406dd852 4183feff                       cmp        r14d, -1
00000001406dd856 7449                           je         0x1406dd8a1
00000001406dd858 4f8d243e                       lea        r12, [r14 + r15]
00000001406dd85c 4d85e4                         test       r12, r12
00000001406dd85f 7512                           jne        0x1406dd873
00000001406dd861 eb46                           jmp        0x1406dd8a9
00000001406dd863 4531e4                         xor        r12d, r12d
00000001406dd866 4183feff                       cmp        r14d, -1
00000001406dd86a 450f45e6                       cmovne     r12d, r14d
00000001406dd86e 4d85e4                         test       r12, r12
00000001406dd871 7436                           je         0x1406dd8a9
00000001406dd873 4a8d1ca500000000               lea        rbx, [r12*4]
00000001406dd87b e83014d2ff                     call       0x1403fecb0
00000001406dd880 ba04000000                     mov        edx, 4
00000001406dd885 4889d9                         mov        rcx, rbx
00000001406dd888 e863c4f5ff                     call       0x140639cf0
00000001406dd88d 4885c0                         test       rax, rax
00000001406dd890 751c                           jne        0x1406dd8ae
00000001406dd892 b904000000                     mov        ecx, 4
00000001406dd897 4889da                         mov        rdx, rbx
00000001406dd89a e82c240902                     call       0x14276fccb
00000001406dd89f 0f0b                           ud2        
00000001406dd8a1 4d89fc                         mov        r12, r15
00000001406dd8a4 4d85e4                         test       r12, r12
00000001406dd8a7 75ca                           jne        0x1406dd873
00000001406dd8a9 b804000000                     mov        eax, 4
00000001406dd8ae 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001406dd8b2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dd8b6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001406dd8be 4183ffff                       cmp        r15d, -1
00000001406dd8c2 740e                           je         0x1406dd8d2
00000001406dd8c4 4d89f8                         mov        r8, r15
00000001406dd8c7 4183feff                       cmp        r14d, -1
00000001406dd8cb 7410                           je         0x1406dd8dd
00000001406dd8cd 4d01f0                         add        r8, r14
00000001406dd8d0 eb0b                           jmp        0x1406dd8dd
00000001406dd8d2 4531c0                         xor        r8d, r8d
00000001406dd8d5 4183feff                       cmp        r14d, -1
00000001406dd8d9 450f45c6                       cmovne     r8d, r14d
00000001406dd8dd 8b5f04                         mov        ebx, dword ptr [rdi + 4]
00000001406dd8e0 8b7f0c                         mov        edi, dword ptr [rdi + 0xc]
00000001406dd8e3 4d39e0                         cmp        r8, r12
00000001406dd8e6 773e                           ja         0x1406dd926
00000001406dd8e8 31c9                           xor        ecx, ecx
00000001406dd8ea 4183ff01                       cmp        r15d, 1
00000001406dd8ee 7506                           jne        0x1406dd8f6
00000001406dd8f0 891c88                         mov        dword ptr [rax + rcx*4], ebx
00000001406dd8f3 48ffc1                         inc        rcx
00000001406dd8f6 41ffce                         dec        r14d
00000001406dd8f9 4183fefd                       cmp        r14d, -3
00000001406dd8fd 7706                           ja         0x1406dd905
00000001406dd8ff 893c88                         mov        dword ptr [rax + rcx*4], edi
00000001406dd902 48ffc1                         inc        rcx
00000001406dd905 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001406dd909 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001406dd90d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dd911 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd914 4889f0                         mov        rax, rsi
00000001406dd917 4883c450                       add        rsp, 0x50
00000001406dd91b 5b                             pop        rbx
00000001406dd91c 5f                             pop        rdi
00000001406dd91d 5e                             pop        rsi
00000001406dd91e 415c                           pop        r12
00000001406dd920 415e                           pop        r14
00000001406dd922 415f                           pop        r15
00000001406dd924 5d                             pop        rbp
00000001406dd925 c3                             ret        
00000001406dd926 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001406dd92f 488d4de0                       lea        rcx, [rbp - 0x20]
00000001406dd933 41b904000000                   mov        r9d, 4
00000001406dd939 31d2                           xor        edx, edx
00000001406dd93b e8c0320702                     call       0x142750c00
00000001406dd940 90                             nop        
00000001406dd941 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406dd945 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406dd949 4183ff01                       cmp        r15d, 1
00000001406dd94d 74a1                           je         0x1406dd8f0
00000001406dd94f eba5                           jmp        0x1406dd8f6
