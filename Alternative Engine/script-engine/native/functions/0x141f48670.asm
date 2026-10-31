0000000141f48670 55                             push       rbp
0000000141f48671 56                             push       rsi
0000000141f48672 57                             push       rdi
0000000141f48673 4883ec30                       sub        rsp, 0x30
0000000141f48677 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f4867c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48684 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f48688 4889ce                         mov        rsi, rcx
0000000141f4868b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f4868f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f48692 7509                           jne        0x141f4869d
0000000141f48694 4889f1                         mov        rcx, rsi
0000000141f48697 e804868000                     call       0x142750ca0
0000000141f4869c 90                             nop        
0000000141f4869d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f486a1 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141f486a5 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f486a9 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141f486ad 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141f486b2 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141f486b6 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141f486ba 48ffc7                         inc        rdi
0000000141f486bd 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f486c1 4883c430                       add        rsp, 0x30
0000000141f486c5 5f                             pop        rdi
0000000141f486c6 5e                             pop        rsi
0000000141f486c7 5d                             pop        rbp
0000000141f486c8 c3                             ret        
