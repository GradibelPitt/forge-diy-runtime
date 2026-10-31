00000001421104f0 55                             push       rbp
00000001421104f1 56                             push       rsi
00000001421104f2 57                             push       rdi
00000001421104f3 4883ec30                       sub        rsp, 0x30
00000001421104f7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421104fc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142110504 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142110508 4889ce                         mov        rsi, rcx
000000014211050b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014211050f 483b39                         cmp        rdi, qword ptr [rcx]
0000000142110512 7509                           jne        0x14211051d
0000000142110514 4889f1                         mov        rcx, rsi
0000000142110517 e884076400                     call       0x142750ca0
000000014211051c 90                             nop        
000000014211051d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142110521 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142110525 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142110529 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014211052d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000142110532 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000142110536 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014211053a 48ffc7                         inc        rdi
000000014211053d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142110541 4883c430                       add        rsp, 0x30
0000000142110545 5f                             pop        rdi
0000000142110546 5e                             pop        rsi
0000000142110547 5d                             pop        rbp
0000000142110548 c3                             ret        
