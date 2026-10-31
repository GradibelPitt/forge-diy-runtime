0000000142727fa0 55                             push       rbp
0000000142727fa1 4883ec40                       sub        rsp, 0x40
0000000142727fa5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142727faa 8b050821cd00                   mov        eax, dword ptr [rip + 0xcd2108]
0000000142727fb0 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000142727fb9 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000142727fbd 488b80d80b0000                 mov        rax, qword ptr [rax + 0xbd8]
0000000142727fc4 4883f802                       cmp        rax, 2
0000000142727fc8 7615                           jbe        0x142727fdf
0000000142727fca f048ff40f0                     lock inc   qword ptr [rax - 0x10]
0000000142727fcf 0f8e7f000000                   jle        0x142728054
0000000142727fd5 4883c0f0                       add        rax, -0x10
0000000142727fd9 4883c440                       add        rsp, 0x40
0000000142727fdd 5d                             pop        rbp
0000000142727fde c3                             ret        
0000000142727fdf 7566                           jne        0x142728047
0000000142727fe1 8b05d120cd00                   mov        eax, dword ptr [rip + 0xcd20d1]
0000000142727fe7 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000142727ff0 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000142727ff4 488b88e00b0000                 mov        rcx, qword ptr [rax + 0xbe0]
0000000142727ffb 4885c9                         test       rcx, rcx
0000000142727ffe 7528                           jne        0x142728028
0000000142728000 488d90e00b0000                 lea        rdx, [rax + 0xbe0]
0000000142728007 488b053a20cd00                 mov        rax, qword ptr [rip + 0xcd203a]
000000014272800e 6690                           nop        
0000000142728010 4883f8ff                       cmp        rax, -1
0000000142728014 742a                           je         0x142728040
0000000142728016 488d4801                       lea        rcx, [rax + 1]
000000014272801a f0480fb10d2520cd00             lock cmpxchg qword ptr [rip + 0xcd2025], rcx
0000000142728023 75eb                           jne        0x142728010
0000000142728025 48890a                         mov        qword ptr [rdx], rcx
0000000142728028 48c745e8ffffffff               mov        qword ptr [rbp - 0x18], 0xffffffffffffffff
0000000142728030 488d55e8                       lea        rdx, [rbp - 0x18]
0000000142728034 e897adffff                     call       0x142722dd0
0000000142728039 90                             nop        
000000014272803a 4883c440                       add        rsp, 0x40
000000014272803e 5d                             pop        rbp
000000014272803f c3                             ret        
0000000142728040 e8db730400                     call       0x14276f420
0000000142728045 0f0b                           ud2        
0000000142728047 4889c1                         mov        rcx, rax
000000014272804a 4883c440                       add        rsp, 0x40
000000014272804e 5d                             pop        rbp
000000014272804f e91c720400                     jmp        0x14276f270
0000000142728054 0f0b                           ud2        
