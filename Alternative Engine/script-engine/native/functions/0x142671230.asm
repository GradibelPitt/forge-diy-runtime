0000000142671230 4157                           push       r15
0000000142671232 4156                           push       r14
0000000142671234 56                             push       rsi
0000000142671235 57                             push       rdi
0000000142671236 53                             push       rbx
0000000142671237 4883ec20                       sub        rsp, 0x20
000000014267123b 488b5908                       mov        rbx, qword ptr [rcx + 8]
000000014267123f 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000142671243 4c39f3                         cmp        rbx, r14
0000000142671246 0f849e000000                   je         0x1426712ea
000000014267124c 488b3a                         mov        rdi, qword ptr [rdx]
000000014267124f 8b33                           mov        esi, dword ptr [rbx]
0000000142671251 4883c308                       add        rbx, 8
0000000142671255 48895908                       mov        qword ptr [rcx + 8], rbx
0000000142671259 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142671260 4839f2                         cmp        rdx, rsi
0000000142671263 0f8691000000                   jbe        0x1426712fa
0000000142671269 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142671270 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000142671274 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142671278 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
000000014267127c 4531c0                         xor        r8d, r8d
000000014267127f 90                             nop        
0000000142671280 4c39c2                         cmp        rdx, r8
0000000142671283 741b                           je         0x1426712a0
0000000142671285 42803c0006                     cmp        byte ptr [rax + r8], 6
000000014267128a 4d8d4001                       lea        r8, [r8 + 1]
000000014267128e 75f0                           jne        0x142671280
0000000142671290 eb51                           jmp        0x1426712e3
0000000142671292 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426712a0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001426712a7 4839f2                         cmp        rdx, rsi
00000001426712aa 765f                           jbe        0x14267130b
00000001426712ac 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001426712b3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001426712b7 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
00000001426712be 7516                           jne        0x1426712d6
00000001426712c0 4989cf                         mov        r15, rcx
00000001426712c3 4889f9                         mov        rcx, rdi
00000001426712c6 89f2                           mov        edx, esi
00000001426712c8 e8f3cd50ff                     call       0x141b7e0c0
00000001426712cd 4c89f9                         mov        rcx, r15
00000001426712d0 4883f801                       cmp        rax, 1
00000001426712d4 740d                           je         0x1426712e3
00000001426712d6 4c39f3                         cmp        rbx, r14
00000001426712d9 0f8570ffffff                   jne        0x14267124f
00000001426712df 31c0                           xor        eax, eax
00000001426712e1 eb09                           jmp        0x1426712ec
00000001426712e3 b801000000                     mov        eax, 1
00000001426712e8 eb02                           jmp        0x1426712ec
00000001426712ea 31c0                           xor        eax, eax
00000001426712ec 89f2                           mov        edx, esi
00000001426712ee 4883c420                       add        rsp, 0x20
00000001426712f2 5b                             pop        rbx
00000001426712f3 5f                             pop        rdi
00000001426712f4 5e                             pop        rsi
00000001426712f5 415e                           pop        r14
00000001426712f7 415f                           pop        r15
00000001426712f9 c3                             ret        
00000001426712fa 4c8d053fe26100                 lea        r8, [rip + 0x61e23f]
0000000142671301 4889f1                         mov        rcx, rsi
0000000142671304 e81aed0f00                     call       0x142770023
0000000142671309 0f0b                           ud2        
000000014267130b 4c8d05bedf6100                 lea        r8, [rip + 0x61dfbe]
0000000142671312 4889f1                         mov        rcx, rsi
0000000142671315 e809ed0f00                     call       0x142770023
000000014267131a 0f0b                           ud2        
