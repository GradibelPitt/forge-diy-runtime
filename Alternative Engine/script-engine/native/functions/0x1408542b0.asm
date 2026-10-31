00000001408542b0 56                             push       rsi
00000001408542b1 53                             push       rbx
00000001408542b2 4883ec38                       sub        rsp, 0x38
00000001408542b6 4889c8                         mov        rax, rcx
00000001408542b9 488b09                         mov        rcx, qword ptr [rcx]
00000001408542bc 4c8b81c8200000                 mov        r8, qword ptr [rcx + 0x20c8]
00000001408542c3 4d85c0                         test       r8, r8
00000001408542c6 746a                           je         0x140854332
00000001408542c8 440fb688b8000000               movzx      r9d, byte ptr [rax + 0xb8]
00000001408542d0 4d394810                       cmp        qword ptr [r8 + 0x10], r9
00000001408542d4 765c                           jbe        0x140854332
00000001408542d6 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001408542da 43803c0803                     cmp        byte ptr [r8 + r9], 3
00000001408542df 7551                           jne        0x140854332
00000001408542e1 4889c6                         mov        rsi, rax
00000001408542e4 89d3                           mov        ebx, edx
00000001408542e6 e8454c5c01                     call       0x141e18f30
00000001408542eb 38d3                           cmp        bl, dl
00000001408542ed 0f94c1                         sete       cl
00000001408542f0 20c1                           and        cl, al
00000001408542f2 80f901                         cmp        cl, 1
00000001408542f5 753b                           jne        0x140854332
00000001408542f7 488b16                         mov        rdx, qword ptr [rsi]
00000001408542fa 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001408542ff e8dcfd5601                     call       0x141dc40e0
0000000140854304 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140854309 48837c243003                   cmp        qword ptr [rsp + 0x30], 3
000000014085430f 0f93c0                         setae      al
0000000140854312 4885d2                         test       rdx, rdx
0000000140854315 7414                           je         0x14085432b
0000000140854317 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014085431c 41b801000000                   mov        r8d, 1
0000000140854322 89c6                           mov        esi, eax
0000000140854324 e8d759deff                     call       0x140639d00
0000000140854329 89f0                           mov        eax, esi
000000014085432b 4883c438                       add        rsp, 0x38
000000014085432f 5b                             pop        rbx
0000000140854330 5e                             pop        rsi
0000000140854331 c3                             ret        
0000000140854332 31c0                           xor        eax, eax
0000000140854334 4883c438                       add        rsp, 0x38
0000000140854338 5b                             pop        rbx
0000000140854339 5e                             pop        rsi
000000014085433a c3                             ret        
