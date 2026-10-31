0000000140854340 4883ec28                       sub        rsp, 0x28
0000000140854344 833a01                         cmp        dword ptr [rdx], 1
0000000140854347 773a                           ja         0x140854383
0000000140854349 8b82a0010000                   mov        eax, dword ptr [rdx + 0x1a0]
000000014085434f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140854356 4839c2                         cmp        rdx, rax
0000000140854359 762f                           jbe        0x14085438a
000000014085435b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140854362 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140854366 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014085436d 7414                           je         0x140854383
000000014085436f 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000140854376 4883c110                       add        rcx, 0x10
000000014085437a 4883c428                       add        rsp, 0x28
000000014085437e e99d6a2301                     jmp        0x141a8ae20
0000000140854383 31c0                           xor        eax, eax
0000000140854385 4883c428                       add        rsp, 0x28
0000000140854389 c3                             ret        
000000014085438a 4c8d052f4df801                 lea        r8, [rip + 0x1f84d2f]
0000000140854391 4889c1                         mov        rcx, rax
0000000140854394 e88abcf101                     call       0x142770023
0000000140854399 0f0b                           ud2        
