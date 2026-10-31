0000000142105810 56                             push       rsi
0000000142105811 4883ec20                       sub        rsp, 0x20
0000000142105815 4889ce                         mov        rsi, rcx
0000000142105818 e893942ffe                     call       0x1403fecb0
000000014210581d b918000000                     mov        ecx, 0x18
0000000142105822 ba01000000                     mov        edx, 1
0000000142105827 e8c44453fe                     call       0x140639cf0
000000014210582c 4885c0                         test       rax, rax
000000014210582f 7431                           je         0x142105862
0000000142105831 0f1005613bbc00                 movups     xmm0, xmmword ptr [rip + 0xbc3b61]
0000000142105838 0f1100                         movups     xmmword ptr [rax], xmm0
000000014210583b 48b99a84e5afb9e8b1a1           movabs     rcx, 0xa1b1e8b9afe5849a
0000000142105845 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142105849 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000142105850 48894608                       mov        qword ptr [rsi + 8], rax
0000000142105854 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
000000014210585c 4883c420                       add        rsp, 0x20
0000000142105860 5e                             pop        rsi
0000000142105861 c3                             ret        
0000000142105862 b901000000                     mov        ecx, 1
0000000142105867 ba18000000                     mov        edx, 0x18
000000014210586c e85aa46600                     call       0x14276fccb
0000000142105871 0f0b                           ud2        
