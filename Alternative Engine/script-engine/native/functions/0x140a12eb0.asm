0000000140a12eb0 4883ec28                       sub        rsp, 0x28
0000000140a12eb4 4889c8                         mov        rax, rcx
0000000140a12eb7 89d1                           mov        ecx, edx
0000000140a12eb9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a12ec0 4839ca                         cmp        rdx, rcx
0000000140a12ec3 765d                           jbe        0x140a12f22
0000000140a12ec5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a12ecc 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a12ed0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a12ed7 488b8138010000                 mov        rax, qword ptr [rcx + 0x138]
0000000140a12ede 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a12ee5 48c1e106                       shl        rcx, 6
0000000140a12ee9 488d1489                       lea        rdx, [rcx + rcx*4]
0000000140a12eed 0f1f00                         nop        dword ptr [rax]
0000000140a12ef0 4889d1                         mov        rcx, rdx
0000000140a12ef3 4885d2                         test       rdx, rdx
0000000140a12ef6 741f                           je         0x140a12f17
0000000140a12ef8 440fb680e0000000               movzx      r8d, byte ptr [rax + 0xe0]
0000000140a12f00 480540010000                   add        rax, 0x140
0000000140a12f06 4180e03e                       and        r8b, 0x3e
0000000140a12f0a 488d91c0feffff                 lea        rdx, [rcx - 0x140]
0000000140a12f11 4180f802                       cmp        r8b, 2
0000000140a12f15 75d9                           jne        0x140a12ef0
0000000140a12f17 4885c9                         test       rcx, rcx
0000000140a12f1a 0f95c0                         setne      al
0000000140a12f1d 4883c428                       add        rsp, 0x28
0000000140a12f21 c3                             ret        
0000000140a12f22 4c8d051f1fde01                 lea        r8, [rip + 0x1de1f1f]
0000000140a12f29 e8f5d0d501                     call       0x142770023
0000000140a12f2e 0f0b                           ud2        
