0000000140153660 55                             push       rbp
0000000140153661 56                             push       rsi
0000000140153662 57                             push       rdi
0000000140153663 4883ec60                       sub        rsp, 0x60
0000000140153667 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014015366c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140153674 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140153678 80b988be000000                 cmp        byte ptr [rcx + 0xbe88], 0
000000014015367f 0f859e000000                   jne        0x140153723
0000000140153685 488b8158bc0000                 mov        rax, qword ptr [rcx + 0xbc58]
000000014015368c 4839c2                         cmp        rdx, rax
000000014015368f 0f8396000000                   jae        0x14015372b
0000000140153695 488bb150bc0000                 mov        rsi, qword ptr [rcx + 0xbc50]
000000014015369c 486bfa38                       imul       rdi, rdx, 0x38
00000001401536a0 488d45e8                       lea        rax, [rbp - 0x18]
00000001401536a4 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001401536a8 488d05c1494900                 lea        rax, [rip + 0x4949c1]
00000001401536af 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001401536b3 488d15ca526202                 lea        rdx, [rip + 0x26252ca]
00000001401536ba 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401536be 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001401536c2 e8f96f5e02                     call       0x14273a6c0
00000001401536c7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001401536cb 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
00000001401536cf 488b4c3e18                     mov        rcx, qword ptr [rsi + rdi + 0x18]
00000001401536d4 488b443e20                     mov        rax, qword ptr [rsi + rdi + 0x20]
00000001401536d9 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001401536dd ff5038                         call       qword ptr [rax + 0x38]
00000001401536e0 90                             nop        
00000001401536e1 4885c0                         test       rax, rax
00000001401536e4 7409                           je         0x1401536ef
00000001401536e6 4889c1                         mov        rcx, rax
00000001401536e9 e8e26ceeff                     call       0x14003a3d0
00000001401536ee 90                             nop        
00000001401536ef 4801fe                         add        rsi, rdi
00000001401536f2 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001401536f6 4885d2                         test       rdx, rdx
00000001401536f9 740f                           je         0x14015370a
00000001401536fb 41b801000000                   mov        r8d, 1
0000000140153701 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140153705 e8f6654e00                     call       0x140639d00
000000014015370a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014015370e 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140153712 ff5030                         call       qword ptr [rax + 0x30]
0000000140153715 4885c0                         test       rax, rax
0000000140153718 7409                           je         0x140153723
000000014015371a 4889c1                         mov        rcx, rax
000000014015371d e8ae6ceeff                     call       0x14003a3d0
0000000140153722 90                             nop        
0000000140153723 4883c460                       add        rsp, 0x60
0000000140153727 5f                             pop        rdi
0000000140153728 5e                             pop        rsi
0000000140153729 5d                             pop        rbp
000000014015372a c3                             ret        
000000014015372b 4c8d058e576202                 lea        r8, [rip + 0x262578e]
0000000140153732 4889d1                         mov        rcx, rdx
0000000140153735 4889c2                         mov        rdx, rax
0000000140153738 e8e6c86102                     call       0x142770023
000000014015373d 0f0b                           ud2        
