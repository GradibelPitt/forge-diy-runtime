0000000141d8e7e0 55                             push       rbp
0000000141d8e7e1 4157                           push       r15
0000000141d8e7e3 4156                           push       r14
0000000141d8e7e5 4155                           push       r13
0000000141d8e7e7 4154                           push       r12
0000000141d8e7e9 56                             push       rsi
0000000141d8e7ea 57                             push       rdi
0000000141d8e7eb 53                             push       rbx
0000000141d8e7ec 4881ec88020000                 sub        rsp, 0x288
0000000141d8e7f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8e7fb 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141d8e806 488b8178010000                 mov        rax, qword ptr [rcx + 0x178]
0000000141d8e80d 4883f8ff                       cmp        rax, -1
0000000141d8e811 0f84cc030000                   je         0x141d8ebe3
0000000141d8e817 4889d7                         mov        rdi, rdx
0000000141d8e81a 4889ce                         mov        rsi, rcx
0000000141d8e81d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d8e827 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141d8e82b 4883f8ff                       cmp        rax, -1
0000000141d8e82f 0f8470030000                   je         0x141d8eba5
0000000141d8e835 4c8bbe88010000                 mov        r15, qword ptr [rsi + 0x188]
0000000141d8e83c 4e8d24fd00000000               lea        r12, [r15*8]
0000000141d8e844 4c89f8                         mov        rax, r15
0000000141d8e847 48c1e83d                       shr        rax, 0x3d
0000000141d8e84b 0f95c0                         setne      al
0000000141d8e84e 4939cc                         cmp        r12, rcx
0000000141d8e851 0f97c1                         seta       cl
0000000141d8e854 08c1                           or         cl, al
0000000141d8e856 0f85e1020000                   jne        0x141d8eb3d
0000000141d8e85c 488b9e80010000                 mov        rbx, qword ptr [rsi + 0x180]
0000000141d8e863 4d85e4                         test       r12, r12
0000000141d8e866 0f8485020000                   je         0x141d8eaf1
0000000141d8e86c 4d89f5                         mov        r13, r14
0000000141d8e86f e83c0467fe                     call       0x1403fecb0
0000000141d8e874 41be08000000                   mov        r14d, 8
0000000141d8e87a ba08000000                     mov        edx, 8
0000000141d8e87f 4c89e1                         mov        rcx, r12
0000000141d8e882 e869b48afe                     call       0x140639cf0
0000000141d8e887 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d8e88e 4885c0                         test       rax, rax
0000000141d8e891 0f84a9020000                   je         0x141d8eb40
0000000141d8e897 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141d8e89e 4d89ee                         mov        r14, r13
0000000141d8e8a1 4d85ff                         test       r15, r15
0000000141d8e8a4 7412                           je         0x141d8e8b8
0000000141d8e8a6 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d8e8ad 4889da                         mov        rdx, rbx
0000000141d8e8b0 4d89e0                         mov        r8, r12
0000000141d8e8b3 e85aa99b00                     call       0x142749212
0000000141d8e8b8 8b9e90010000                   mov        ebx, dword ptr [rsi + 0x190]
0000000141d8e8be 4c8ba698010000                 mov        r12, qword ptr [rsi + 0x198]
0000000141d8e8c5 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8e8cc 4c89f1                         mov        rcx, r14
0000000141d8e8cf 4889f2                         mov        rdx, rsi
0000000141d8e8d2 e89970e0ff                     call       0x141b95970
0000000141d8e8d7 90                             nop        
0000000141d8e8d8 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8e8df 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8e8e6 4889f2                         mov        rdx, rsi
0000000141d8e8e9 4d89f0                         mov        r8, r14
0000000141d8e8ec e88fcbeaff                     call       0x141c3b480
0000000141d8e8f1 90                             nop        
0000000141d8e8f2 83bd5801000002                 cmp        dword ptr [rbp + 0x158], 2
0000000141d8e8f9 0f8570020000                   jne        0x141d8eb6f
0000000141d8e8ff 448aad60010000                 mov        r13b, byte ptr [rbp + 0x160]
0000000141d8e906 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8e90d 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8e914 e89777d8ff                     call       0x141b160b0
0000000141d8e919 90                             nop        
0000000141d8e91a 4883be182d0000ff               cmp        qword ptr [rsi + 0x2d18], -1
0000000141d8e922 0f855b020000                   jne        0x141d8eb83
0000000141d8e928 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
0000000141d8e930 0f844d020000                   je         0x141d8eb83
0000000141d8e936 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141d8e93e 0f853f020000                   jne        0x141d8eb83
0000000141d8e944 83beb42d000000                 cmp        dword ptr [rsi + 0x2db4], 0
0000000141d8e94b 7547                           jne        0x141d8e994
0000000141d8e94d 85db                           test       ebx, ebx
0000000141d8e94f 0f8e2e020000                   jle        0x141d8eb83
0000000141d8e955 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8e95c 4889f1                         mov        rcx, rsi
0000000141d8e95f e8acfcffff                     call       0x141d8e610
0000000141d8e964 90                             nop        
0000000141d8e965 4d39fc                         cmp        r12, r15
0000000141d8e968 0f8389020000                   jae        0x141d8ebf7
0000000141d8e96e 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d8e975 4a3b04e1                       cmp        rax, qword ptr [rcx + r12*8]
0000000141d8e979 0f8504020000                   jne        0x141d8eb83
0000000141d8e97f 49ffc4                         inc        r12
0000000141d8e982 4d39fc                         cmp        r12, r15
0000000141d8e985 83d3ff                         adc        ebx, -1
0000000141d8e988 4d39fc                         cmp        r12, r15
0000000141d8e98b b800000000                     mov        eax, 0
0000000141d8e990 4c0f43e0                       cmovae     r12, rax
0000000141d8e994 488b9678010000                 mov        rdx, qword ptr [rsi + 0x178]
0000000141d8e99b 4883faff                       cmp        rdx, -1
0000000141d8e99f 741b                           je         0x141d8e9bc
0000000141d8e9a1 4885d2                         test       rdx, rdx
0000000141d8e9a4 7416                           je         0x141d8e9bc
0000000141d8e9a6 488b8e80010000                 mov        rcx, qword ptr [rsi + 0x180]
0000000141d8e9ad 48c1e203                       shl        rdx, 3
0000000141d8e9b1 41b808000000                   mov        r8d, 8
0000000141d8e9b7 e844b38afe                     call       0x140639d00
0000000141d8e9bc 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141d8e9c3 48898678010000                 mov        qword ptr [rsi + 0x178], rax
0000000141d8e9ca 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d8e9d1 48898680010000                 mov        qword ptr [rsi + 0x180], rax
0000000141d8e9d8 4c89be88010000                 mov        qword ptr [rsi + 0x188], r15
0000000141d8e9df 899e90010000                   mov        dword ptr [rsi + 0x190], ebx
0000000141d8e9e5 4c89a698010000                 mov        qword ptr [rsi + 0x198], r12
0000000141d8e9ec 48c745b002000000               mov        qword ptr [rbp - 0x50], 2
0000000141d8e9f4 c685ff01000000                 mov        byte ptr [rbp + 0x1ff], 0
0000000141d8e9fb 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8ea02 4889f2                         mov        rdx, rsi
0000000141d8ea05 4589e8                         mov        r8d, r13d
0000000141d8ea08 4d89f1                         mov        r9, r14
0000000141d8ea0b e8a0bae1ff                     call       0x141baa4b0
0000000141d8ea10 90                             nop        
0000000141d8ea11 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141d8ea18 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000141d8ea1f 80bd5801000000                 cmp        byte ptr [rbp + 0x158], 0
0000000141d8ea26 7428                           je         0x141d8ea50
0000000141d8ea28 4983fcff                       cmp        r12, -1
0000000141d8ea2c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d8ea36 0f849f000000                   je         0x141d8eadb
0000000141d8ea3c e90c010000                     jmp        0x141d8eb4d
0000000141d8ea41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d8ea50 4c8bad70010000                 mov        r13, qword ptr [rbp + 0x170]
0000000141d8ea57 4c89e8                         mov        rax, r13
0000000141d8ea5a 48c1e007                       shl        rax, 7
0000000141d8ea5e 4e8d34e8                       lea        r14, [rax + r13*8]
0000000141d8ea62 4b8d0437                       lea        rax, [r15 + r14]
0000000141d8ea66 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000141d8ea6a 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141d8ea6e 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000141d8ea72 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d8ea76 488b07                         mov        rax, qword ptr [rdi]
0000000141d8ea79 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141d8ea7d 4829d8                         sub        rax, rbx
0000000141d8ea80 4939c5                         cmp        r13, rax
0000000141d8ea83 0f878d000000                   ja         0x141d8eb16
0000000141d8ea89 4d85ed                         test       r13, r13
0000000141d8ea8c 741a                           je         0x141d8eaa8
0000000141d8ea8e 4889d8                         mov        rax, rbx
0000000141d8ea91 48c1e007                       shl        rax, 7
0000000141d8ea95 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141d8ea99 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141d8ea9d 4c89fa                         mov        rdx, r15
0000000141d8eaa0 4d89f0                         mov        r8, r14
0000000141d8eaa3 e86aa79b00                     call       0x142749212
0000000141d8eaa8 4c01eb                         add        rbx, r13
0000000141d8eaab 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000141d8eaaf 4d85e4                         test       r12, r12
0000000141d8eab2 7419                           je         0x141d8eacd
0000000141d8eab4 4c89e0                         mov        rax, r12
0000000141d8eab7 48c1e007                       shl        rax, 7
0000000141d8eabb 4a8d14e0                       lea        rdx, [rax + r12*8]
0000000141d8eabf 41b808000000                   mov        r8d, 8
0000000141d8eac5 4c89f9                         mov        rcx, r15
0000000141d8eac8 e833b28afe                     call       0x140639d00
0000000141d8eacd 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d8ead7 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141d8eadb 488b8678010000                 mov        rax, qword ptr [rsi + 0x178]
0000000141d8eae2 4883f8ff                       cmp        rax, -1
0000000141d8eae6 0f8549fdffff                   jne        0x141d8e835
0000000141d8eaec e9b4000000                     jmp        0x141d8eba5
0000000141d8eaf1 b808000000                     mov        eax, 8
0000000141d8eaf6 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141d8eafd 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141d8eb08 4d85ff                         test       r15, r15
0000000141d8eb0b 0f8595fdffff                   jne        0x141d8e8a6
0000000141d8eb11 e9a2fdffff                     jmp        0x141d8e8b8
0000000141d8eb16 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141d8eb1f 41b908000000                   mov        r9d, 8
0000000141d8eb25 4889f9                         mov        rcx, rdi
0000000141d8eb28 4889da                         mov        rdx, rbx
0000000141d8eb2b 4d89e8                         mov        r8, r13
0000000141d8eb2e e8cd209c00                     call       0x142750c00
0000000141d8eb33 90                             nop        
0000000141d8eb34 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141d8eb38 e951ffffff                     jmp        0x141d8ea8e
0000000141d8eb3d 4531f6                         xor        r14d, r14d
0000000141d8eb40 4c89f1                         mov        rcx, r14
0000000141d8eb43 4c89e2                         mov        rdx, r12
0000000141d8eb46 e880119e00                     call       0x14276fccb
0000000141d8eb4b 0f0b                           ud2        
0000000141d8eb4d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d8eb57 4939c4                         cmp        r12, rax
0000000141d8eb5a 7c49                           jl         0x141d8eba5
0000000141d8eb5c 4d85e4                         test       r12, r12
0000000141d8eb5f 7444                           je         0x141d8eba5
0000000141d8eb61 41b801000000                   mov        r8d, 1
0000000141d8eb67 4c89f9                         mov        rcx, r15
0000000141d8eb6a 4c89e2                         mov        rdx, r12
0000000141d8eb6d eb31                           jmp        0x141d8eba0
0000000141d8eb6f c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8eb76 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d8eb7d e82e75d8ff                     call       0x141b160b0
0000000141d8eb82 90                             nop        
0000000141d8eb83 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d8eb8a 4885d2                         test       rdx, rdx
0000000141d8eb8d 7416                           je         0x141d8eba5
0000000141d8eb8f 48c1e203                       shl        rdx, 3
0000000141d8eb93 41b808000000                   mov        r8d, 8
0000000141d8eb99 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d8eba0 e85bb18afe                     call       0x140639d00
0000000141d8eba5 488b9678010000                 mov        rdx, qword ptr [rsi + 0x178]
0000000141d8ebac 4883faff                       cmp        rdx, -1
0000000141d8ebb0 741b                           je         0x141d8ebcd
0000000141d8ebb2 4885d2                         test       rdx, rdx
0000000141d8ebb5 7416                           je         0x141d8ebcd
0000000141d8ebb7 488b8e80010000                 mov        rcx, qword ptr [rsi + 0x180]
0000000141d8ebbe 48c1e203                       shl        rdx, 3
0000000141d8ebc2 41b808000000                   mov        r8d, 8
0000000141d8ebc8 e833b18afe                     call       0x140639d00
0000000141d8ebcd 48c78678010000ffffffff         mov        qword ptr [rsi + 0x178], 0xffffffffffffffff
0000000141d8ebd8 48c7860001000000000000         mov        qword ptr [rsi + 0x100], 0
0000000141d8ebe3 4881c488020000                 add        rsp, 0x288
0000000141d8ebea 5b                             pop        rbx
0000000141d8ebeb 5f                             pop        rdi
0000000141d8ebec 5e                             pop        rsi
0000000141d8ebed 415c                           pop        r12
0000000141d8ebef 415d                           pop        r13
0000000141d8ebf1 415e                           pop        r14
0000000141d8ebf3 415f                           pop        r15
0000000141d8ebf5 5d                             pop        rbp
0000000141d8ebf6 c3                             ret        
0000000141d8ebf7 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141d8ebfe 4c8d058bb6f000                 lea        r8, [rip + 0xf0b68b]
0000000141d8ec05 4c89e1                         mov        rcx, r12
0000000141d8ec08 4c89fa                         mov        rdx, r15
0000000141d8ec0b e813149e00                     call       0x142770023
0000000141d8ec10 90                             nop        
0000000141d8ec11 0f0b                           ud2        
