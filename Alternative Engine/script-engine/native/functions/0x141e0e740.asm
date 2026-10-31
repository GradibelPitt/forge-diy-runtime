0000000141e0e740 55                             push       rbp
0000000141e0e741 56                             push       rsi
0000000141e0e742 57                             push       rdi
0000000141e0e743 4883ec30                       sub        rsp, 0x30
0000000141e0e747 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e74c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e754 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e758 4889ce                         mov        rsi, rcx
0000000141e0e75b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e75f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e762 7509                           jne        0x141e0e76d
0000000141e0e764 4889f1                         mov        rcx, rsi
0000000141e0e767 e834259400                     call       0x142750ca0
0000000141e0e76c 90                             nop        
0000000141e0e76d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0e771 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e0e775 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e0e779 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141e0e77d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e0e782 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e0e786 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e0e78a 48ffc7                         inc        rdi
0000000141e0e78d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e791 4883c430                       add        rsp, 0x30
0000000141e0e795 5f                             pop        rdi
0000000141e0e796 5e                             pop        rsi
0000000141e0e797 5d                             pop        rbp
0000000141e0e798 c3                             ret        
