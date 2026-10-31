0000000141fe16c0 55                             push       rbp
0000000141fe16c1 4157                           push       r15
0000000141fe16c3 4156                           push       r14
0000000141fe16c5 4155                           push       r13
0000000141fe16c7 4154                           push       r12
0000000141fe16c9 56                             push       rsi
0000000141fe16ca 57                             push       rdi
0000000141fe16cb 53                             push       rbx
0000000141fe16cc 4881ec18020000                 sub        rsp, 0x218
0000000141fe16d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe16db 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141fe16e6 4c89cb                         mov        rbx, r9
0000000141fe16e9 4889ce                         mov        rsi, rcx
0000000141fe16ec 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141fe16f3 4889d1                         mov        rcx, rdx
0000000141fe16f6 4c89c2                         mov        rdx, r8
0000000141fe16f9 e8027037fe                     call       0x140358700
0000000141fe16fe 4989d6                         mov        r14, rdx
0000000141fe1701 488d4afa                       lea        rcx, [rdx - 6]
0000000141fe1705 4883f921                       cmp        rcx, 0x21
0000000141fe1709 0f87dc0a0000                   ja         0x141fe21eb
0000000141fe170f 488d158ee1cd00                 lea        rdx, [rip + 0xcde18e]
0000000141fe1716 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141fe171a 4801d1                         add        rcx, rdx
0000000141fe171d ffe1                           jmp        rcx
0000000141fe171f b94578696c                     mov        ecx, 0x6c697845
0000000141fe1724 3308                           xor        ecx, dword ptr [rax]
0000000141fe1726 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141fe172a 81f265640000                   xor        edx, 0x6465
0000000141fe1730 09ca                           or         edx, ecx
0000000141fe1732 0f844a130000                   je         0x141fe2a82
0000000141fe1738 b954617070                     mov        ecx, 0x70706154
0000000141fe173d 3308                           xor        ecx, dword ptr [rax]
0000000141fe173f 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141fe1743 81f265640000                   xor        edx, 0x6465
0000000141fe1749 09ca                           or         edx, ecx
0000000141fe174b 0f84d8140000                   je         0x141fe2c29
0000000141fe1751 b943617374                     mov        ecx, 0x74736143
0000000141fe1756 3308                           xor        ecx, dword ptr [rax]
0000000141fe1758 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141fe175c 81f265720000                   xor        edx, 0x7265
0000000141fe1762 09ca                           or         edx, ecx
0000000141fe1764 0f85ea0c0000                   jne        0x141fe2454
0000000141fe176a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fe1774 488906                         mov        qword ptr [rsi], rax
0000000141fe1777 e9ab160000                     jmp        0x141fe2e27
0000000141fe177c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1780 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000141fe1785 660f740d437ccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7c43]
0000000141fe178d 660f7405ab70cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd70ab]
0000000141fe1795 660fdbc1                       pand       xmm0, xmm1
0000000141fe1799 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe179d 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe17a3 0f852d0c0000                   jne        0x141fe23d6
0000000141fe17a9 48c785500100000b000000         mov        qword ptr [rbp + 0x150], 0xb
0000000141fe17b4 e8f7d441fe                     call       0x1403fecb0
0000000141fe17b9 b938000000                     mov        ecx, 0x38
0000000141fe17be ba08000000                     mov        edx, 8
0000000141fe17c3 e8288565fe                     call       0x140639cf0
0000000141fe17c8 4885c0                         test       rax, rax
0000000141fe17cb 0f85af130000                   jne        0x141fe2b80
0000000141fe17d1 b908000000                     mov        ecx, 8
0000000141fe17d6 ba38000000                     mov        edx, 0x38
0000000141fe17db e8d1e47800                     call       0x14276fcb1
0000000141fe17e0 90                             nop        
0000000141fe17e1 e9ff190000                     jmp        0x141fe31e5
0000000141fe17e6 488d156f97cd00                 lea        rdx, [rip + 0xcd976f]
0000000141fe17ed 41b824000000                   mov        r8d, 0x24
0000000141fe17f3 4889c1                         mov        rcx, rax
0000000141fe17f6 4989c7                         mov        r15, rax
0000000141fe17f9 e8027a7600                     call       0x142749200
0000000141fe17fe 89c1                           mov        ecx, eax
0000000141fe1800 4c89f8                         mov        rax, r15
0000000141fe1803 85c9                           test       ecx, ecx
0000000141fe1805 0f85cb0b0000                   jne        0x141fe23d6
0000000141fe180b 48c785500100001a000000         mov        qword ptr [rbp + 0x150], 0x1a
0000000141fe1816 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141fe1821 e88ad441fe                     call       0x1403fecb0
0000000141fe1826 b938000000                     mov        ecx, 0x38
0000000141fe182b ba08000000                     mov        edx, 8
0000000141fe1830 e8bb8465fe                     call       0x140639cf0
0000000141fe1835 4885c0                         test       rax, rax
0000000141fe1838 0f8542130000                   jne        0x141fe2b80
0000000141fe183e b908000000                     mov        ecx, 8
0000000141fe1843 ba38000000                     mov        edx, 0x38
0000000141fe1848 e864e47800                     call       0x14276fcb1
0000000141fe184d 90                             nop        
0000000141fe184e e992190000                     jmp        0x141fe31e5
0000000141fe1853 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1857 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fe185c 660f740d5c7ccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7c5c]
0000000141fe1864 660f7405647ccd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7c64]
0000000141fe186c 660fdbc1                       pand       xmm0, xmm1
0000000141fe1870 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1874 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe187a 0f845a110000                   je         0x141fe29da
0000000141fe1880 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1884 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fe1889 660f740d4f7ccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7c4f]
0000000141fe1891 660f7405771cca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca1c77]
0000000141fe1899 660fdbc1                       pand       xmm0, xmm1
0000000141fe189d 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe18a1 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe18a7 0f8411130000                   je         0x141fe2bbe
0000000141fe18ad f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe18b1 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fe18b6 660f740d327ccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7c32]
0000000141fe18be 660f74053a7ccd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7c3a]
0000000141fe18c6 660fdbc1                       pand       xmm0, xmm1
0000000141fe18ca 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe18ce 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe18d4 0f8419150000                   je         0x141fe2df3
0000000141fe18da f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe18de f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
0000000141fe18e3 660f740d257ccd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7c25]
0000000141fe18eb 660f74052d7ccd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7c2d]
0000000141fe18f3 660fdbc1                       pand       xmm0, xmm1
0000000141fe18f7 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe18fb 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1901 0f85cf0a0000                   jne        0x141fe23d6
0000000141fe1907 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fe1911 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe1918 e893d341fe                     call       0x1403fecb0
0000000141fe191d b930000000                     mov        ecx, 0x30
0000000141fe1922 ba08000000                     mov        edx, 8
0000000141fe1927 e8c48365fe                     call       0x140639cf0
0000000141fe192c 4885c0                         test       rax, rax
0000000141fe192f 0f8543130000                   jne        0x141fe2c78
0000000141fe1935 b908000000                     mov        ecx, 8
0000000141fe193a ba30000000                     mov        edx, 0x30
0000000141fe193f e86de37800                     call       0x14276fcb1
0000000141fe1944 90                             nop        
0000000141fe1945 e99b180000                     jmp        0x141fe31e5
0000000141fe194a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe194e 0fb74810                       movzx      ecx, word ptr [rax + 0x10]
0000000141fe1952 660f6ec9                       movd       xmm1, ecx
0000000141fe1956 660f7405427bcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7b42]
0000000141fe195e 660f740d8a567900               pcmpeqb    xmm1, xmmword ptr [rip + 0x79568a]
0000000141fe1966 660fdbc8                       pand       xmm1, xmm0
0000000141fe196a 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fe196e 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1974 0f845f080000                   je         0x141fe21d9
0000000141fe197a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe197e 0fb74810                       movzx      ecx, word ptr [rax + 0x10]
0000000141fe1982 660f6ec9                       movd       xmm1, ecx
0000000141fe1986 660f7405227bcd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7b22]
0000000141fe198e 660f740d3a567900               pcmpeqb    xmm1, xmmword ptr [rip + 0x79563a]
0000000141fe1996 660fdbc8                       pand       xmm1, xmm0
0000000141fe199a 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fe199e 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe19a4 0f852c0a0000                   jne        0x141fe23d6
0000000141fe19aa 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fe19b4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe19bb b908000000                     mov        ecx, 8
0000000141fe19c0 ba18000000                     mov        edx, 0x18
0000000141fe19c5 e8967a1bfe                     call       0x140199460
0000000141fe19ca 90                             nop        
0000000141fe19cb 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fe19d2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fe19d6 f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe19de f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe19e2 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141fe19ec 48890e                         mov        qword ptr [rsi], rcx
0000000141fe19ef 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141fe19f9 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141fe19fd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fe1a01 e921140000                     jmp        0x141fe2e27
0000000141fe1a06 48b9436f6c6c65637465           movabs     rcx, 0x657463656c6c6f43
0000000141fe1a10 483308                         xor        rcx, qword ptr [rax]
0000000141fe1a13 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141fe1a17 4883f264                       xor        rdx, 0x64
0000000141fe1a1b 4809ca                         or         rdx, rcx
0000000141fe1a1e 0f84540e0000                   je         0x141fe2878
0000000141fe1a24 48b9436f6d6d616e6465           movabs     rcx, 0x65646e616d6d6f43
0000000141fe1a2e 483308                         xor        rcx, qword ptr [rax]
0000000141fe1a31 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000141fe1a35 4883f272                       xor        rdx, 0x72
0000000141fe1a39 4809ca                         or         rdx, rcx
0000000141fe1a3c 0f85b8090000                   jne        0x141fe23fa
0000000141fe1a42 48c7855001000012000000         mov        qword ptr [rbp + 0x150], 0x12
0000000141fe1a4d e9c6130000                     jmp        0x141fe2e18
0000000141fe1a52 48b92e43686f73656e2c           movabs     rcx, 0x2c6e65736f68432e
0000000141fe1a5c 483308                         xor        rcx, qword ptr [rax]
0000000141fe1a5f 48ba6f73656e2c596f75           movabs     rdx, 0x756f592c6e65736f
0000000141fe1a69 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141fe1a6d 4809ca                         or         rdx, rcx
0000000141fe1a70 0f8584090000                   jne        0x141fe23fa
0000000141fe1a76 b908000000                     mov        ecx, 8
0000000141fe1a7b ba60000000                     mov        edx, 0x60
0000000141fe1a80 e8db791bfe                     call       0x140199460
0000000141fe1a85 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141fe1a8f 488908                         mov        qword ptr [rax], rcx
0000000141fe1a92 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141fe1a9c 48894808                       mov        qword ptr [rax + 8], rcx
0000000141fe1aa0 e919010000                     jmp        0x141fe1bbe
0000000141fe1aa5 488d155c94cd00                 lea        rdx, [rip + 0xcd945c]
0000000141fe1aac 41b827000000                   mov        r8d, 0x27
0000000141fe1ab2 4889c1                         mov        rcx, rax
0000000141fe1ab5 4989c7                         mov        r15, rax
0000000141fe1ab8 e843777600                     call       0x142749200
0000000141fe1abd 89c1                           mov        ecx, eax
0000000141fe1abf 4c89f8                         mov        rax, r15
0000000141fe1ac2 85c9                           test       ecx, ecx
0000000141fe1ac4 0f8554070000                   jne        0x141fe221e
0000000141fe1aca 48c7855001000016000000         mov        qword ptr [rbp + 0x150], 0x16
0000000141fe1ad5 e8d6d141fe                     call       0x1403fecb0
0000000141fe1ada b938000000                     mov        ecx, 0x38
0000000141fe1adf ba08000000                     mov        edx, 8
0000000141fe1ae4 e8078265fe                     call       0x140639cf0
0000000141fe1ae9 4885c0                         test       rax, rax
0000000141fe1aec 0f858e100000                   jne        0x141fe2b80
0000000141fe1af2 b908000000                     mov        ecx, 8
0000000141fe1af7 ba38000000                     mov        edx, 0x38
0000000141fe1afc e8b0e17800                     call       0x14276fcb1
0000000141fe1b01 90                             nop        
0000000141fe1b02 e9de160000                     jmp        0x141fe31e5
0000000141fe1b07 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1b0b f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fe1b10 660f740d5879cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7958]
0000000141fe1b18 660f74056079cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7960]
0000000141fe1b20 660fdbc1                       pand       xmm0, xmm1
0000000141fe1b24 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1b28 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1b2e 0f841d0f0000                   je         0x141fe2a51
0000000141fe1b34 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1b38 f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
0000000141fe1b3d 660f740d4b79cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd794b]
0000000141fe1b45 660f74054378cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7843]
0000000141fe1b4d 660fdbc1                       pand       xmm0, xmm1
0000000141fe1b51 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1b55 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1b5b 0f8575080000                   jne        0x141fe23d6
0000000141fe1b61 48c7855001000011000000         mov        qword ptr [rbp + 0x150], 0x11
0000000141fe1b6c e9a7120000                     jmp        0x141fe2e18
0000000141fe1b71 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1b75 f30f6f480d                     movdqu     xmm1, xmmword ptr [rax + 0xd]
0000000141fe1b7a 660f740d7e78cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd787e]
0000000141fe1b82 660f74058619ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca1986]
0000000141fe1b8a 660fdbc1                       pand       xmm0, xmm1
0000000141fe1b8e 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1b92 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1b98 0f8538080000                   jne        0x141fe23d6
0000000141fe1b9e b908000000                     mov        ecx, 8
0000000141fe1ba3 ba60000000                     mov        edx, 0x60
0000000141fe1ba8 e8b3781bfe                     call       0x140199460
0000000141fe1bad 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000141fe1bb7 488908                         mov        qword ptr [rax], rcx
0000000141fe1bba c6400808                       mov        byte ptr [rax + 8], 8
0000000141fe1bbe 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141fe1bc8 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe1bcc 48b91a00000000000080           movabs     rcx, 0x800000000000001a
0000000141fe1bd6 48890e                         mov        qword ptr [rsi], rcx
0000000141fe1bd9 48c7460802000000               mov        qword ptr [rsi + 8], 2
0000000141fe1be1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fe1be5 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
0000000141fe1bed e935120000                     jmp        0x141fe2e27
0000000141fe1bf2 48b94f726967696e616c           movabs     rcx, 0x6c616e696769724f
0000000141fe1bfc 483308                         xor        rcx, qword ptr [rax]
0000000141fe1bff 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141fe1c02 4881f2486f7374                 xor        rdx, 0x74736f48
0000000141fe1c09 4809ca                         or         rdx, rcx
0000000141fe1c0c 0f84600e0000                   je         0x141fe2a72
0000000141fe1c12 48b94d6f766564546f47           movabs     rcx, 0x476f546465766f4d
0000000141fe1c1c 483308                         xor        rcx, qword ptr [rax]
0000000141fe1c1f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141fe1c22 4881f272617665                 xor        rdx, 0x65766172
0000000141fe1c29 4809ca                         or         rdx, rcx
0000000141fe1c2c 0f84e00f0000                   je         0x141fe2c12
0000000141fe1c32 48b9466c697070656454           movabs     rcx, 0x5464657070696c46
0000000141fe1c3c 483308                         xor        rcx, qword ptr [rax]
0000000141fe1c3f 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141fe1c42 4881f261696c73                 xor        rdx, 0x736c6961
0000000141fe1c49 4809ca                         or         rdx, rcx
0000000141fe1c4c 0f85a8070000                   jne        0x141fe23fa
0000000141fe1c52 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000141fe1c5b 4c8d0d708bcd00                 lea        r9, [rip + 0xcd8b70]
0000000141fe1c62 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe1c69 4889da                         mov        rdx, rbx
0000000141fe1c6c 4989f8                         mov        r8, rdi
0000000141fe1c6f e84c87fdff                     call       0x141fba3c0
0000000141fe1c74 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
0000000141fe1c7c 0f8468110000                   je         0x141fe2dea
0000000141fe1c82 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141fe1c89 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
0000000141fe1c90 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
0000000141fe1c97 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000141fe1c9b 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000141fe1c9f 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141fe1ca3 b908000000                     mov        ecx, 8
0000000141fe1ca8 ba30000000                     mov        edx, 0x30
0000000141fe1cad e8ae771bfe                     call       0x140199460
0000000141fe1cb2 90                             nop        
0000000141fe1cb3 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000141fe1cb8 660f6f4d10                     movdqa     xmm1, xmmword ptr [rbp + 0x10]
0000000141fe1cbd 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
0000000141fe1cc1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe1cc5 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe1cca 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141fe1cd1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe1cd5 488d05d492cd00                 lea        rax, [rip + 0xcd92d4]
0000000141fe1cdc 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141fe1ce3 488d05069e64fe                 lea        rax, [rip - 0x19b61fa]
0000000141fe1cea 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141fe1cf1 488d15c892cd00                 lea        rdx, [rip + 0xcd92c8]
0000000141fe1cf8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fe1cff 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000141fe1d06 e8b5897500                     call       0x14273a6c0
0000000141fe1d0b 90                             nop        
0000000141fe1d0c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141fe1d13 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141fe1d1a 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141fe1d21 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141fe1d28 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe1d2f 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141fe1d36 e875063900                     call       0x1423723b0
0000000141fe1d3b 90                             nop        
0000000141fe1d3c 83bd0001000001                 cmp        dword ptr [rbp + 0x100], 1
0000000141fe1d43 0f85b7130000                   jne        0x141fe3100
0000000141fe1d49 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe1d50 e81b2fa1ff                     call       0x1419f4c70
0000000141fe1d55 90                             nop        
0000000141fe1d56 e904140000                     jmp        0x141fe315f
0000000141fe1d5b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1d5f 660f6e4810                     movd       xmm1, dword ptr [rax + 0x10]
0000000141fe1d64 660f740d1476cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7614]
0000000141fe1d6c 660f74051c76cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd761c]
0000000141fe1d74 660fdbc1                       pand       xmm0, xmm1
0000000141fe1d78 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1d7c 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1d82 0f854e060000                   jne        0x141fe23d6
0000000141fe1d88 48c7855001000014000000         mov        qword ptr [rbp + 0x150], 0x14
0000000141fe1d93 e818cf41fe                     call       0x1403fecb0
0000000141fe1d98 b938000000                     mov        ecx, 0x38
0000000141fe1d9d ba08000000                     mov        edx, 8
0000000141fe1da2 e8497f65fe                     call       0x140639cf0
0000000141fe1da7 4885c0                         test       rax, rax
0000000141fe1daa 0f85d00d0000                   jne        0x141fe2b80
0000000141fe1db0 b908000000                     mov        ecx, 8
0000000141fe1db5 ba38000000                     mov        edx, 0x38
0000000141fe1dba e8f2de7800                     call       0x14276fcb1
0000000141fe1dbf 90                             nop        
0000000141fe1dc0 e920140000                     jmp        0x141fe31e5
0000000141fe1dc5 48b95265676973746572           movabs     rcx, 0x7265747369676552
0000000141fe1dcf 483308                         xor        rcx, qword ptr [rax]
0000000141fe1dd2 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000141fe1dd6 4881f265640000                 xor        rdx, 0x6465
0000000141fe1ddd 4809ca                         or         rdx, rcx
0000000141fe1de0 0f8514060000                   jne        0x141fe23fa
0000000141fe1de6 48c785500100000e000000         mov        qword ptr [rbp + 0x150], 0xe
0000000141fe1df1 e8bace41fe                     call       0x1403fecb0
0000000141fe1df6 b938000000                     mov        ecx, 0x38
0000000141fe1dfb ba08000000                     mov        edx, 8
0000000141fe1e00 e8eb7e65fe                     call       0x140639cf0
0000000141fe1e05 4885c0                         test       rax, rax
0000000141fe1e08 0f85720d0000                   jne        0x141fe2b80
0000000141fe1e0e b908000000                     mov        ecx, 8
0000000141fe1e13 ba38000000                     mov        edx, 0x38
0000000141fe1e18 e894de7800                     call       0x14276fcb1
0000000141fe1e1d 90                             nop        
0000000141fe1e1e e9c2130000                     jmp        0x141fe31e5
0000000141fe1e23 48b952657665616c6564           movabs     rcx, 0x64656c6165766552
0000000141fe1e2d 483908                         cmp        qword ptr [rax], rcx
0000000141fe1e30 0f84630c0000                   je         0x141fe2a99
0000000141fe1e36 48b952657475726e6564           movabs     rcx, 0x64656e7275746552
0000000141fe1e40 483908                         cmp        qword ptr [rax], rcx
0000000141fe1e43 0f84f70d0000                   je         0x141fe2c40
0000000141fe1e49 48b9436f6e766f6b6564           movabs     rcx, 0x64656b6f766e6f43
0000000141fe1e53 483908                         cmp        qword ptr [rax], rcx
0000000141fe1e56 0f859e050000                   jne        0x141fe23fa
0000000141fe1e5c 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe1e67 c6855801000004                 mov        byte ptr [rbp + 0x158], 4
0000000141fe1e6e e9a50f0000                     jmp        0x141fe2e18
0000000141fe1e73 48b943686f6f73696e67           movabs     rcx, 0x676e69736f6f6843
0000000141fe1e7d 483308                         xor        rcx, qword ptr [rax]
0000000141fe1e80 48ba6e67506c61796572           movabs     rdx, 0x726579616c50676e
0000000141fe1e8a 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141fe1e8e 4809ca                         or         rdx, rcx
0000000141fe1e91 0f84190c0000                   je         0x141fe2ab0
0000000141fe1e97 48b943617264436f6e74           movabs     rcx, 0x746e6f4364726143
0000000141fe1ea1 483308                         xor        rcx, qword ptr [rax]
0000000141fe1ea4 48ba6e74726f6c6c6572           movabs     rdx, 0x72656c6c6f72746e
0000000141fe1eae 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141fe1eb2 4809ca                         or         rdx, rcx
0000000141fe1eb5 0f849c0d0000                   je         0x141fe2c57
0000000141fe1ebb 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141fe1ec5 483308                         xor        rcx, qword ptr [rax]
0000000141fe1ec8 48ba6564536f75726365           movabs     rdx, 0x656372756f536465
0000000141fe1ed2 48335006                       xor        rdx, qword ptr [rax + 6]
0000000141fe1ed6 4809ca                         or         rdx, rcx
0000000141fe1ed9 0f85f7040000                   jne        0x141fe23d6
0000000141fe1edf f6c301                         test       bl, 1
0000000141fe1ee2 0f84020f0000                   je         0x141fe2dea
0000000141fe1ee8 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe1ef2 488906                         mov        qword ptr [rsi], rax
0000000141fe1ef5 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fe1eff 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe1f03 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fe1f07 e91b0f0000                     jmp        0x141fe2e27
0000000141fe1f0c 48b9426f74746f6d4f66           movabs     rcx, 0x664f6d6f74746f42
0000000141fe1f16 483308                         xor        rcx, qword ptr [rax]
0000000141fe1f19 48ba664c696272617279           movabs     rdx, 0x7972617262694c66
0000000141fe1f23 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141fe1f27 4809ca                         or         rdx, rcx
0000000141fe1f2a 0f84a00b0000                   je         0x141fe2ad0
0000000141fe1f30 48b9436f756e74657250           movabs     rcx, 0x507265746e756f43
0000000141fe1f3a 483308                         xor        rcx, qword ptr [rax]
0000000141fe1f3d 48ba5075744361726473           movabs     rdx, 0x7364726143747550
0000000141fe1f47 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141fe1f4b 4809ca                         or         rdx, rcx
0000000141fe1f4e 0f845e0d0000                   je         0x141fe2cb2
0000000141fe1f54 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
0000000141fe1f5e 483308                         xor        rcx, qword ptr [rax]
0000000141fe1f61 48ba7265644669727374           movabs     rdx, 0x7473726946646572
0000000141fe1f6b 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141fe1f6f 4809ca                         or         rdx, rcx
0000000141fe1f72 0f84880e0000                   je         0x141fe2e00
0000000141fe1f78 48b95265706c61636564           movabs     rcx, 0x646563616c706552
0000000141fe1f82 483308                         xor        rcx, qword ptr [rax]
0000000141fe1f85 48ba644e657743617264           movabs     rdx, 0x6472614377654e64
0000000141fe1f8f 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141fe1f93 4809ca                         or         rdx, rcx
0000000141fe1f96 0f853a040000                   jne        0x141fe23d6
0000000141fe1f9c 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fe1fa6 488906                         mov        qword ptr [rsi], rax
0000000141fe1fa9 e9790e0000                     jmp        0x141fe2e27
0000000141fe1fae f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1fb2 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fe1fb7 660f740d6173cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7361]
0000000141fe1fbf 660f74056973cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7369]
0000000141fe1fc7 660fdbc1                       pand       xmm0, xmm1
0000000141fe1fcb 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1fcf 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe1fd5 0f84fe010000                   je         0x141fe21d9
0000000141fe1fdb f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe1fdf f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000141fe1fe4 660f740d5473cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7354]
0000000141fe1fec 660f74055c73cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd735c]
0000000141fe1ff4 660fdbc1                       pand       xmm0, xmm1
0000000141fe1ff8 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe1ffc 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2002 0f85ce030000                   jne        0x141fe23d6
0000000141fe2008 e9cc010000                     jmp        0x141fe21d9
0000000141fe200d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe2011 f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141fe2016 660f740df273cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd73f2]
0000000141fe201e 660f7405fa73cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd73fa]
0000000141fe2026 660fdbc1                       pand       xmm0, xmm1
0000000141fe202a 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe202e 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2034 0f84a60a0000                   je         0x141fe2ae0
0000000141fe203a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe203e f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141fe2043 660f740dc573cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd73c5]
0000000141fe204b 660f7405dd73cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd73dd]
0000000141fe2053 660fdbc1                       pand       xmm0, xmm1
0000000141fe2057 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe205b 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2061 0f84620c0000                   je         0x141fe2cc9
0000000141fe2067 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe206b f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141fe2070 660f740d9873cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd7398]
0000000141fe2078 660f7405c073cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd73c0]
0000000141fe2080 660fdbc1                       pand       xmm0, xmm1
0000000141fe2084 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe2088 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe208e 0f8542030000                   jne        0x141fe23d6
0000000141fe2094 f6c301                         test       bl, 1
0000000141fe2097 0f844d0d0000                   je         0x141fe2dea
0000000141fe209d 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141fe20a7 e9a3000000                     jmp        0x141fe214f
0000000141fe20ac f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe20b0 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141fe20b4 660f6ec9                       movd       xmm1, ecx
0000000141fe20b8 660f7405a016ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca16a0]
0000000141fe20c0 660f740db8998900               pcmpeqb    xmm1, xmmword ptr [rip + 0x8999b8]
0000000141fe20c8 660fdbc8                       pand       xmm1, xmm0
0000000141fe20cc 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fe20d0 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe20d6 0f842a0a0000                   je         0x141fe2b06
0000000141fe20dc f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe20e0 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141fe20e4 660f6ec9                       movd       xmm1, ecx
0000000141fe20e8 660f7405b072cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd72b0]
0000000141fe20f0 660f740db872cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd72b8]
0000000141fe20f8 660fdbc8                       pand       xmm1, xmm0
0000000141fe20fc 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fe2100 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2106 0f84cd0b0000                   je         0x141fe2cd9
0000000141fe210c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe2110 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141fe2114 660f6ec9                       movd       xmm1, ecx
0000000141fe2118 660f7405a072cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd72a0]
0000000141fe2120 660f740d98978900               pcmpeqb    xmm1, xmmword ptr [rip + 0x899798]
0000000141fe2128 660fdbc8                       pand       xmm1, xmm0
0000000141fe212c 660fd7c9                       pmovmskb   ecx, xmm1
0000000141fe2130 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2136 0f859a020000                   jne        0x141fe23d6
0000000141fe213c f6c301                         test       bl, 1
0000000141fe213f 0f84a50c0000                   je         0x141fe2dea
0000000141fe2145 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141fe214f 488906                         mov        qword ptr [rsi], rax
0000000141fe2152 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141fe2156 e9cc0c0000                     jmp        0x141fe2e27
0000000141fe215b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe215f 660f74057972cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7279]
0000000141fe2167 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe216b 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2171 0f8401070000                   je         0x141fe2878
0000000141fe2177 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe217b 660f7405ad71cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd71ad]
0000000141fe2183 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe2187 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe218d 744a                           je         0x141fe21d9
0000000141fe218f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe2193 660f74055572cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7255]
0000000141fe219b 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe219f 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe21a5 0f84620c0000                   je         0x141fe2e0d
0000000141fe21ab f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe21af 660f74056914ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca1469]
0000000141fe21b7 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe21bb 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe21c1 0f850f020000                   jne        0x141fe23d6
0000000141fe21c7 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141fe21d1 488906                         mov        qword ptr [rsi], rax
0000000141fe21d4 e94e0c0000                     jmp        0x141fe2e27
0000000141fe21d9 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141fe21e3 488906                         mov        qword ptr [rsi], rax
0000000141fe21e6 e93c0c0000                     jmp        0x141fe2e27
0000000141fe21eb 4983fe25                       cmp        r14, 0x25
0000000141fe21ef 732d                           jae        0x141fe221e
0000000141fe21f1 4983fe0d                       cmp        r14, 0xd
0000000141fe21f5 0f83db010000                   jae        0x141fe23d6
0000000141fe21fb 4983fe08                       cmp        r14, 8
0000000141fe21ff 0f83f5010000                   jae        0x141fe23fa
0000000141fe2205 4983fe06                       cmp        r14, 6
0000000141fe2209 0f8345020000                   jae        0x141fe2454
0000000141fe220f 4983fe03                       cmp        r14, 3
0000000141fe2213 0f8350020000                   jae        0x141fe2469
0000000141fe2219 e99d030000                     jmp        0x141fe25bb
0000000141fe221e 488d0d5b8dcd00                 lea        rcx, [rip + 0xcd8d5b]
0000000141fe2225 41b825000000                   mov        r8d, 0x25
0000000141fe222b 4889c2                         mov        rdx, rax
0000000141fe222e 4989c7                         mov        r15, rax
0000000141fe2231 e8ca6f7600                     call       0x142749200
0000000141fe2236 89c1                           mov        ecx, eax
0000000141fe2238 4c89f8                         mov        rax, r15
0000000141fe223b 85c9                           test       ecx, ecx
0000000141fe223d 0f8593010000                   jne        0x141fe23d6
0000000141fe2243 4983c6db                       add        r14, -0x25
0000000141fe2247 4883c025                       add        rax, 0x25
0000000141fe224b 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe2252 4889c2                         mov        rdx, rax
0000000141fe2255 4d89f0                         mov        r8, r14
0000000141fe2258 e853013900                     call       0x1423723b0
0000000141fe225d 80bd0001000000                 cmp        byte ptr [rbp + 0x100], 0
0000000141fe2264 0f85ce020000                   jne        0x141fe2538
0000000141fe226a 488d8508010000                 lea        rax, [rbp + 0x108]
0000000141fe2271 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141fe2275 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fe227c f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe2280 f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe2288 48c785500100001a000000         mov        qword ptr [rbp + 0x150], 0x1a
0000000141fe2293 e818ca41fe                     call       0x1403fecb0
0000000141fe2298 b938000000                     mov        ecx, 0x38
0000000141fe229d ba08000000                     mov        edx, 8
0000000141fe22a2 e8497a65fe                     call       0x140639cf0
0000000141fe22a7 4885c0                         test       rax, rax
0000000141fe22aa 0f85dd040000                   jne        0x141fe278d
0000000141fe22b0 b908000000                     mov        ecx, 8
0000000141fe22b5 ba38000000                     mov        edx, 0x38
0000000141fe22ba e8f2d97800                     call       0x14276fcb1
0000000141fe22bf 90                             nop        
0000000141fe22c0 e9200f0000                     jmp        0x141fe31e5
0000000141fe22c5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe22c9 f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000141fe22ce 660f740d8a70cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd708a]
0000000141fe22d6 660f7405a214ca00               pcmpeqb    xmm0, xmmword ptr [rip + 0xca14a2]
0000000141fe22de 660fdbc1                       pand       xmm0, xmm1
0000000141fe22e2 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe22e6 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe22ec 0f844d080000                   je         0x141fe2b3f
0000000141fe22f2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe22f6 f30f6f480a                     movdqu     xmm1, xmmword ptr [rax + 0xa]
0000000141fe22fb 660f740d4d71cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd714d]
0000000141fe2303 660f74055571cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7155]
0000000141fe230b 660fdbc1                       pand       xmm0, xmm1
0000000141fe230f 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe2313 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe2319 0f85b7000000                   jne        0x141fe23d6
0000000141fe231f 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141fe2329 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2330 b908000000                     mov        ecx, 8
0000000141fe2335 ba30000000                     mov        edx, 0x30
0000000141fe233a e821711bfe                     call       0x140199460
0000000141fe233f 90                             nop        
0000000141fe2340 e933090000                     jmp        0x141fe2c78
0000000141fe2345 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe2349 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
0000000141fe234e 660f740d0a70cd00               pcmpeqb    xmm1, xmmword ptr [rip + 0xcd700a]
0000000141fe2356 660f74051270cd00               pcmpeqb    xmm0, xmmword ptr [rip + 0xcd7012]
0000000141fe235e 660fdbc1                       pand       xmm0, xmm1
0000000141fe2362 660fd7c8                       pmovmskb   ecx, xmm0
0000000141fe2366 81f9ffff0000                   cmp        ecx, 0xffff
0000000141fe236c 7568                           jne        0x141fe23d6
0000000141fe236e 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fe2378 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe237f e82cc941fe                     call       0x1403fecb0
0000000141fe2384 b930000000                     mov        ecx, 0x30
0000000141fe2389 ba08000000                     mov        edx, 8
0000000141fe238e e85d7965fe                     call       0x140639cf0
0000000141fe2393 4885c0                         test       rax, rax
0000000141fe2396 0f85dc080000                   jne        0x141fe2c78
0000000141fe239c b908000000                     mov        ecx, 8
0000000141fe23a1 ba30000000                     mov        edx, 0x30
0000000141fe23a6 e806d97800                     call       0x14276fcb1
0000000141fe23ab 90                             nop        
0000000141fe23ac e9340e0000                     jmp        0x141fe31e5
0000000141fe23b1 488d15838bcd00                 lea        rdx, [rip + 0xcd8b83]
0000000141fe23b8 41b821000000                   mov        r8d, 0x21
0000000141fe23be 4889c1                         mov        rcx, rax
0000000141fe23c1 4989c7                         mov        r15, rax
0000000141fe23c4 e8376e7600                     call       0x142749200
0000000141fe23c9 89c1                           mov        ecx, eax
0000000141fe23cb 4c89f8                         mov        rax, r15
0000000141fe23ce 85c9                           test       ecx, ecx
0000000141fe23d0 0f847b070000                   je         0x141fe2b51
0000000141fe23d6 48b9546869735475726e           movabs     rcx, 0x6e72755473696854
0000000141fe23e0 483308                         xor        rcx, qword ptr [rax]
0000000141fe23e3 48ba75726e436173745f           movabs     rdx, 0x5f747361436e7275
0000000141fe23ed 48335005                       xor        rdx, qword ptr [rax + 5]
0000000141fe23f1 4809ca                         or         rdx, rcx
0000000141fe23f4 0f8417010000                   je         0x141fe2511
0000000141fe23fa 48b9537061776e65723e           movabs     rcx, 0x3e72656e77617053
0000000141fe2404 483908                         cmp        qword ptr [rax], rcx
0000000141fe2407 0f844c010000                   je         0x141fe2559
0000000141fe240d 4983fe0b                       cmp        r14, 0xb
0000000141fe2411 7241                           jb         0x141fe2454
0000000141fe2413 48b94174746163686564           movabs     rcx, 0x6465686361747441
0000000141fe241d 488b10                         mov        rdx, qword ptr [rax]
0000000141fe2420 4831ca                         xor        rdx, rcx
0000000141fe2423 49b86163686564427920           movabs     r8, 0x2079426465686361
0000000141fe242d 4c334003                       xor        r8, qword ptr [rax + 3]
0000000141fe2431 4909d0                         or         r8, rdx
0000000141fe2434 0f84e4030000                   je         0x141fe281e
0000000141fe243a 483308                         xor        rcx, qword ptr [rax]
0000000141fe243d 48ba6163686564546f20           movabs     rdx, 0x206f546465686361
0000000141fe2447 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141fe244b 4809ca                         or         rdx, rcx
0000000141fe244e 0f8468040000                   je         0x141fe28bc
0000000141fe2454 b94f70704e                     mov        ecx, 0x4e70704f
0000000141fe2459 3308                           xor        ecx, dword ptr [rax]
0000000141fe245b 0fb75004                       movzx      edx, word ptr [rax + 4]
0000000141fe245f 81f26f6e0000                   xor        edx, 0x6e6f
0000000141fe2465 09ca                           or         edx, ecx
0000000141fe2467 7419                           je         0x141fe2482
0000000141fe2469 0fb708                         movzx      ecx, word ptr [rax]
0000000141fe246c 81f14e6f0000                   xor        ecx, 0x6f4e
0000000141fe2472 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000141fe2476 83f26e                         xor        edx, 0x6e
0000000141fe2479 6609ca                         or         dx, cx
0000000141fe247c 0f8539010000                   jne        0x141fe25bb
0000000141fe2482 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2489 4889c2                         mov        rdx, rax
0000000141fe248c 4d89f0                         mov        r8, r14
0000000141fe248f 4989c7                         mov        r15, rax
0000000141fe2492 e889280000                     call       0x141fe4d20
0000000141fe2497 4c89f8                         mov        rax, r15
0000000141fe249a 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141fe24a1 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141fe24a8 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141fe24af 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141fe24b6 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141fe24bd f30f6f8578010000               movdqu     xmm0, xmmword ptr [rbp + 0x178]
0000000141fe24c5 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000141fe24cd 4883f9ff                       cmp        rcx, -1
0000000141fe24d1 0f84e4000000                   je         0x141fe25bb
0000000141fe24d7 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000141fe24df 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141fe24e7 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141fe24ee 0f119578010000                 movups     xmmword ptr [rbp + 0x178], xmm2
0000000141fe24f5 f30f7f8d68010000               movdqu     xmmword ptr [rbp + 0x168], xmm1
0000000141fe24fd f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe2505 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141fe250c e907090000                     jmp        0x141fe2e18
0000000141fe2511 4983c6f3                       add        r14, -0xd
0000000141fe2515 4883c00d                       add        rax, 0xd
0000000141fe2519 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe2520 4889c2                         mov        rdx, rax
0000000141fe2523 4d89f0                         mov        r8, r14
0000000141fe2526 e885fe3800                     call       0x1423723b0
0000000141fe252b 80bd0001000000                 cmp        byte ptr [rbp + 0x100], 0
0000000141fe2532 0f840f020000                   je         0x141fe2747
0000000141fe2538 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141fe253f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141fe2546 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141fe254d 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141fe2554 e96b020000                     jmp        0x141fe27c4
0000000141fe2559 4983c6f8                       add        r14, -8
0000000141fe255d 4883c008                       add        rax, 8
0000000141fe2561 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe2566 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe256d 4889c2                         mov        rdx, rax
0000000141fe2570 4d89f0                         mov        r8, r14
0000000141fe2573 4989d9                         mov        r9, rbx
0000000141fe2576 e8f51d2100                     call       0x1421f4370
0000000141fe257b 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141fe2582 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141fe2589 4883f9fe                       cmp        rcx, -2
0000000141fe258d 0f844a020000                   je         0x141fe27dd
0000000141fe2593 4883f9ff                       cmp        rcx, -1
0000000141fe2597 0f8551020000                   jne        0x141fe27ee
0000000141fe259d 66480f6ec0                     movq       xmm0, rax
0000000141fe25a2 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141fe25ac 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fe25b6 e948020000                     jmp        0x141fe2803
0000000141fe25bb 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe25c2 4889c2                         mov        rdx, rax
0000000141fe25c5 4d89f0                         mov        r8, r14
0000000141fe25c8 41b92e000000                   mov        r9d, 0x2e
0000000141fe25ce e8ed7cfaff                     call       0x141f8a2c0
0000000141fe25d3 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000141fe25da 4d85f6                         test       r14, r14
0000000141fe25dd 0f8407080000                   je         0x141fe2dea
0000000141fe25e3 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141fe25ea 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141fe25f1 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141fe25f8 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141fe25fc 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141fe2600 4d85ff                         test       r15, r15
0000000141fe2603 0f84e1070000                   je         0x141fe2dea
0000000141fe2609 b920000000                     mov        ecx, 0x20
0000000141fe260e 4c89f2                         mov        rdx, r14
0000000141fe2611 4d89f8                         mov        r8, r15
0000000141fe2614 e82780adff                     call       0x141aba640
0000000141fe2619 4d85ed                         test       r13, r13
0000000141fe261c 0f84c8070000                   je         0x141fe2dea
0000000141fe2622 84c0                           test       al, al
0000000141fe2624 0f85c0070000                   jne        0x141fe2dea
0000000141fe262a 4983ff06                       cmp        r15, 6
0000000141fe262e 751b                           jne        0x141fe264b
0000000141fe2630 b8506c6179                     mov        eax, 0x79616c50
0000000141fe2635 413306                         xor        eax, dword ptr [r14]
0000000141fe2638 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141fe263d 81f165720000                   xor        ecx, 0x7265
0000000141fe2643 09c1                           or         ecx, eax
0000000141fe2645 0f849f070000                   je         0x141fe2dea
0000000141fe264b 488d0dc487cd00                 lea        rcx, [rip + 0xcd87c4]
0000000141fe2652 ba03000000                     mov        edx, 3
0000000141fe2657 4d89e0                         mov        r8, r12
0000000141fe265a 4d89e9                         mov        r9, r13
0000000141fe265d e83e180600                     call       0x142043ea0
0000000141fe2662 84c0                           test       al, al
0000000141fe2664 0f8580070000                   jne        0x141fe2dea
0000000141fe266a 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141fe266f 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2676 4889da                         mov        rdx, rbx
0000000141fe2679 4989f8                         mov        r8, rdi
0000000141fe267c 4d89f1                         mov        r9, r14
0000000141fe267f e83c7dfdff                     call       0x141fba3c0
0000000141fe2684 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000141fe268c 0f8458070000                   je         0x141fe2dea
0000000141fe2692 f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe269a f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe26a2 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe26a9 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000141fe26b0 660f7f8d80000000               movdqa     xmmword ptr [rbp + 0x80], xmm1
0000000141fe26b8 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000141fe26bd 488d4560                       lea        rax, [rbp + 0x60]
0000000141fe26c1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141fe26c8 488d05219464fe                 lea        rax, [rip - 0x19b6bdf]
0000000141fe26cf 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141fe26d6 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141fe26dd 488d15c188cd00                 lea        rdx, [rip + 0xcd88c1]
0000000141fe26e4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe26eb 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000141fe26f2 e8c97f7500                     call       0x14273a6c0
0000000141fe26f7 90                             nop        
0000000141fe26f8 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fe26ff 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141fe2706 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141fe270d 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141fe2714 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe271b 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141fe2722 e889fc3800                     call       0x1423723b0
0000000141fe2727 90                             nop        
0000000141fe2728 83bd5001000001                 cmp        dword ptr [rbp + 0x150], 1
0000000141fe272f 0f85bb080000                   jne        0x141fe2ff0
0000000141fe2735 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe273c e82f25a1ff                     call       0x1419f4c70
0000000141fe2741 90                             nop        
0000000141fe2742 e98b090000                     jmp        0x141fe30d2
0000000141fe2747 488d8508010000                 lea        rax, [rbp + 0x108]
0000000141fe274e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141fe2752 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fe2759 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141fe275d f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe2765 48c785500100000d000000         mov        qword ptr [rbp + 0x150], 0xd
0000000141fe2770 e83bc541fe                     call       0x1403fecb0
0000000141fe2775 b938000000                     mov        ecx, 0x38
0000000141fe277a ba08000000                     mov        edx, 8
0000000141fe277f e86c7565fe                     call       0x140639cf0
0000000141fe2784 4885c0                         test       rax, rax
0000000141fe2787 0f84360a0000                   je         0x141fe31c3
0000000141fe278d 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141fe2794 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe2798 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe279f f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe27a7 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe27ae 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe27b2 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe27b7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe27ba 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141fe27c4 48890e                         mov        qword ptr [rsi], rcx
0000000141fe27c7 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe27cb 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe27d3 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141fe27d8 e94a060000                     jmp        0x141fe2e27
0000000141fe27dd 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141fe27e4 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe27ec eb15                           jmp        0x141fe2803
0000000141fe27ee f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe27f6 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
0000000141fe27fe 660f7f4db0                     movdqa     xmmword ptr [rbp - 0x50], xmm1
0000000141fe2803 48890e                         mov        qword ptr [rsi], rcx
0000000141fe2806 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe280a f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141fe280f 660f6f45b0                     movdqa     xmm0, xmmword ptr [rbp - 0x50]
0000000141fe2814 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
0000000141fe2819 e909060000                     jmp        0x141fe2e27
0000000141fe281e 4d8d46f5                       lea        r8, [r14 - 0xb]
0000000141fe2822 4883c00b                       add        rax, 0xb
0000000141fe2826 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe282b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2832 4889c7                         mov        rdi, rax
0000000141fe2835 4889c2                         mov        rdx, rax
0000000141fe2838 4989d9                         mov        r9, rbx
0000000141fe283b e8301b2100                     call       0x1421f4370
0000000141fe2840 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fe2847 4883f8fe                       cmp        rax, -2
0000000141fe284b 0f85dd000000                   jne        0x141fe292e
0000000141fe2851 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141fe2858 4885d2                         test       rdx, rdx
0000000141fe285b 0f842f010000                   je         0x141fe2990
0000000141fe2861 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fe2868 41b801000000                   mov        r8d, 1
0000000141fe286e e88d7465fe                     call       0x140639d00
0000000141fe2873 e918010000                     jmp        0x141fe2990
0000000141fe2878 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2883 c6855801000003                 mov        byte ptr [rbp + 0x158], 3
0000000141fe288a e821c441fe                     call       0x1403fecb0
0000000141fe288f b938000000                     mov        ecx, 0x38
0000000141fe2894 ba08000000                     mov        edx, 8
0000000141fe2899 e8527465fe                     call       0x140639cf0
0000000141fe289e 4885c0                         test       rax, rax
0000000141fe28a1 0f85d9020000                   jne        0x141fe2b80
0000000141fe28a7 b908000000                     mov        ecx, 8
0000000141fe28ac ba38000000                     mov        edx, 0x38
0000000141fe28b1 e8fbd37800                     call       0x14276fcb1
0000000141fe28b6 90                             nop        
0000000141fe28b7 e929090000                     jmp        0x141fe31e5
0000000141fe28bc 4983c6f5                       add        r14, -0xb
0000000141fe28c0 4883c00b                       add        rax, 0xb
0000000141fe28c4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe28cb 4989c4                         mov        r12, rax
0000000141fe28ce 4889c2                         mov        rdx, rax
0000000141fe28d1 4d89f0                         mov        r8, r14
0000000141fe28d4 41b92e000000                   mov        r9d, 0x2e
0000000141fe28da e8e179faff                     call       0x141f8a2c0
0000000141fe28df 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141fe28e6 4d85ff                         test       r15, r15
0000000141fe28e9 0f84fc030000                   je         0x141fe2ceb
0000000141fe28ef 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141fe28f6 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fe28fd 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141fe2904 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe290b e8a0fa3800                     call       0x1423723b0
0000000141fe2910 80bd5001000000                 cmp        byte ptr [rbp + 0x150], 0
0000000141fe2917 0f8437040000                   je         0x141fe2d54
0000000141fe291d 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2924 e84723a1ff                     call       0x1419f4c70
0000000141fe2929 e9bc040000                     jmp        0x141fe2dea
0000000141fe292e 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141fe2935 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000141fe2939 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141fe2940 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe2944 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141fe2949 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
0000000141fe2951 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141fe2959 4883f8ff                       cmp        rax, -1
0000000141fe295d 7431                           je         0x141fe2990
0000000141fe295f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141fe2966 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141fe296d 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141fe2974 660f6f8d10010000               movdqa     xmm1, xmmword ptr [rbp + 0x110]
0000000141fe297c 660f7f8de0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm1
0000000141fe2984 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141fe298b e954050000                     jmp        0x141fe2ee4
0000000141fe2990 4983fe17                       cmp        r14, 0x17
0000000141fe2994 0f8460030000                   je         0x141fe2cfa
0000000141fe299a 4983fe13                       cmp        r14, 0x13
0000000141fe299e 7513                           jne        0x141fe29b3
0000000141fe29a0 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000141fe29aa 483907                         cmp        qword ptr [rdi], rax
0000000141fe29ad 0f84de040000                   je         0x141fe2e91
0000000141fe29b3 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fe29bd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe29c4 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe29ce 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe29d5 e962030000                     jmp        0x141fe2d3c
0000000141fe29da 48c7855001000013000000         mov        qword ptr [rbp + 0x150], 0x13
0000000141fe29e5 b908000000                     mov        ecx, 8
0000000141fe29ea ba38000000                     mov        edx, 0x38
0000000141fe29ef e86c6a1bfe                     call       0x140199460
0000000141fe29f4 90                             nop        
0000000141fe29f5 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141fe29fc 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe2a00 f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe2a08 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe2a10 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe2a17 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe2a1b f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe2a20 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe2a24 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe2a2b 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141fe2a35 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2a3c b908000000                     mov        ecx, 8
0000000141fe2a41 ba30000000                     mov        edx, 0x30
0000000141fe2a46 e8156a1bfe                     call       0x140199460
0000000141fe2a4b 90                             nop        
0000000141fe2a4c e927020000                     jmp        0x141fe2c78
0000000141fe2a51 48c7855001000003000000         mov        qword ptr [rbp + 0x150], 3
0000000141fe2a5c 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141fe2a66 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe2a6d e9a6030000                     jmp        0x141fe2e18
0000000141fe2a72 48c7855001000013000000         mov        qword ptr [rbp + 0x150], 0x13
0000000141fe2a7d e996030000                     jmp        0x141fe2e18
0000000141fe2a82 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2a8d c6855801000000                 mov        byte ptr [rbp + 0x158], 0
0000000141fe2a94 e97f030000                     jmp        0x141fe2e18
0000000141fe2a99 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2aa4 c6855801000005                 mov        byte ptr [rbp + 0x158], 5
0000000141fe2aab e968030000                     jmp        0x141fe2e18
0000000141fe2ab0 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe2aba 488906                         mov        qword ptr [rsi], rax
0000000141fe2abd 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fe2ac7 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe2acb e957030000                     jmp        0x141fe2e27
0000000141fe2ad0 48c7855001000007000000         mov        qword ptr [rbp + 0x150], 7
0000000141fe2adb e938030000                     jmp        0x141fe2e18
0000000141fe2ae0 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141fe2aea 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2af1 b908000000                     mov        ecx, 8
0000000141fe2af6 ba30000000                     mov        edx, 0x30
0000000141fe2afb e860691bfe                     call       0x140199460
0000000141fe2b00 90                             nop        
0000000141fe2b01 e972010000                     jmp        0x141fe2c78
0000000141fe2b06 48c785500100000c000000         mov        qword ptr [rbp + 0x150], 0xc
0000000141fe2b11 e89ac141fe                     call       0x1403fecb0
0000000141fe2b16 b938000000                     mov        ecx, 0x38
0000000141fe2b1b ba08000000                     mov        edx, 8
0000000141fe2b20 e8cb7165fe                     call       0x140639cf0
0000000141fe2b25 4885c0                         test       rax, rax
0000000141fe2b28 7556                           jne        0x141fe2b80
0000000141fe2b2a b908000000                     mov        ecx, 8
0000000141fe2b2f ba38000000                     mov        edx, 0x38
0000000141fe2b34 e878d17800                     call       0x14276fcb1
0000000141fe2b39 90                             nop        
0000000141fe2b3a e9a6060000                     jmp        0x141fe31e5
0000000141fe2b3f 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141fe2b49 488906                         mov        qword ptr [rsi], rax
0000000141fe2b4c e9d6020000                     jmp        0x141fe2e27
0000000141fe2b51 48c7855001000019000000         mov        qword ptr [rbp + 0x150], 0x19
0000000141fe2b5c c6855801000001                 mov        byte ptr [rbp + 0x158], 1
0000000141fe2b63 e848c141fe                     call       0x1403fecb0
0000000141fe2b68 b938000000                     mov        ecx, 0x38
0000000141fe2b6d ba08000000                     mov        edx, 8
0000000141fe2b72 e8797165fe                     call       0x140639cf0
0000000141fe2b77 4885c0                         test       rax, rax
0000000141fe2b7a 0f8455060000                   je         0x141fe31d5
0000000141fe2b80 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141fe2b87 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141fe2b8b f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe2b93 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe2b9b 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe2ba2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe2ba6 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe2bab f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe2baf 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141fe2bb9 e9e8000000                     jmp        0x141fe2ca6
0000000141fe2bbe 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141fe2bc8 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2bcf b908000000                     mov        ecx, 8
0000000141fe2bd4 ba30000000                     mov        edx, 0x30
0000000141fe2bd9 e882681bfe                     call       0x140199460
0000000141fe2bde 90                             nop        
0000000141fe2bdf f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe2be7 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe2bef 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe2bf6 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe2bfa f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe2bff f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe2c03 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141fe2c0d e994000000                     jmp        0x141fe2ca6
0000000141fe2c12 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2c1d c6855801000006                 mov        byte ptr [rbp + 0x158], 6
0000000141fe2c24 e9ef010000                     jmp        0x141fe2e18
0000000141fe2c29 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2c34 c6855801000001                 mov        byte ptr [rbp + 0x158], 1
0000000141fe2c3b e9d8010000                     jmp        0x141fe2e18
0000000141fe2c40 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2c4b c6855801000002                 mov        byte ptr [rbp + 0x158], 2
0000000141fe2c52 e9c1010000                     jmp        0x141fe2e18
0000000141fe2c57 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fe2c61 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2c68 b908000000                     mov        ecx, 8
0000000141fe2c6d ba30000000                     mov        edx, 0x30
0000000141fe2c72 e8e9671bfe                     call       0x140199460
0000000141fe2c77 90                             nop        
0000000141fe2c78 f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000141fe2c80 f30f6f8d60010000               movdqu     xmm1, xmmword ptr [rbp + 0x160]
0000000141fe2c88 0f109570010000                 movups     xmm2, xmmword ptr [rbp + 0x170]
0000000141fe2c8f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe2c93 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe2c98 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141fe2c9c 48b91800000000000080           movabs     rcx, 0x8000000000000018
0000000141fe2ca6 48890e                         mov        qword ptr [rsi], rcx
0000000141fe2ca9 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe2cad e975010000                     jmp        0x141fe2e27
0000000141fe2cb2 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141fe2cbd c6855801000007                 mov        byte ptr [rbp + 0x158], 7
0000000141fe2cc4 e94f010000                     jmp        0x141fe2e18
0000000141fe2cc9 48c7855001000018000000         mov        qword ptr [rbp + 0x150], 0x18
0000000141fe2cd4 e93f010000                     jmp        0x141fe2e18
0000000141fe2cd9 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141fe2ce3 488906                         mov        qword ptr [rsi], rax
0000000141fe2ce6 e93c010000                     jmp        0x141fe2e27
0000000141fe2ceb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fe2cf2 4c89e2                         mov        rdx, r12
0000000141fe2cf5 e987000000                     jmp        0x141fe2d81
0000000141fe2cfa 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000141fe2d04 483307                         xor        rax, qword ptr [rdi]
0000000141fe2d07 8b4f08                         mov        ecx, dword ptr [rdi + 8]
0000000141fe2d0a 4881f143617264                 xor        rcx, 0x64726143
0000000141fe2d11 4809c1                         or         rcx, rax
0000000141fe2d14 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fe2d1e 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe2d25 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe2d2f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2d36 0f8466010000                   je         0x141fe2ea2
0000000141fe2d3c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2d43 e8e859fbff                     call       0x141f98730
0000000141fe2d48 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe2d4f e9d3000000                     jmp        0x141fe2e27
0000000141fe2d54 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141fe2d5b f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe2d63 660f7f85d0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm0
0000000141fe2d6b 4883f8ff                       cmp        rax, -1
0000000141fe2d6f 7479                           je         0x141fe2dea
0000000141fe2d71 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fe2d79 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141fe2d7e 4c89fa                         mov        rdx, r15
0000000141fe2d81 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fe2d88 660f6f45c0                     movdqa     xmm0, xmmword ptr [rbp - 0x40]
0000000141fe2d8d f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000141fe2d95 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141fe2d9c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141fe2da1 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2da8 4d89f0                         mov        r8, r14
0000000141fe2dab 4989d9                         mov        r9, rbx
0000000141fe2dae e8bd152100                     call       0x1421f4370
0000000141fe2db3 90                             nop        
0000000141fe2db4 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141fe2dbb 4883f8fe                       cmp        rax, -2
0000000141fe2dbf 757d                           jne        0x141fe2e3e
0000000141fe2dc1 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
0000000141fe2dc8 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fe2dcf e82c9cfaff                     call       0x141f8ca00
0000000141fe2dd4 90                             nop        
0000000141fe2dd5 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe2ddc 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fe2de3 e8481da1ff                     call       0x1419f4b30
0000000141fe2de8 eb3d                           jmp        0x141fe2e27
0000000141fe2dea 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe2df1 eb34                           jmp        0x141fe2e27
0000000141fe2df3 48c7855001000010000000         mov        qword ptr [rbp + 0x150], 0x10
0000000141fe2dfe eb18                           jmp        0x141fe2e18
0000000141fe2e00 48c785500100000f000000         mov        qword ptr [rbp + 0x150], 0xf
0000000141fe2e0b eb0b                           jmp        0x141fe2e18
0000000141fe2e0d 48c7855001000017000000         mov        qword ptr [rbp + 0x150], 0x17
0000000141fe2e18 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141fe2e1f 4889f1                         mov        rcx, rsi
0000000141fe2e22 e8b973fdff                     call       0x141fba1e0
0000000141fe2e27 4889f0                         mov        rax, rsi
0000000141fe2e2a 4881c418020000                 add        rsp, 0x218
0000000141fe2e31 5b                             pop        rbx
0000000141fe2e32 5f                             pop        rdi
0000000141fe2e33 5e                             pop        rsi
0000000141fe2e34 415c                           pop        r12
0000000141fe2e36 415d                           pop        r13
0000000141fe2e38 415e                           pop        r14
0000000141fe2e3a 415f                           pop        r15
0000000141fe2e3c 5d                             pop        rbp
0000000141fe2e3d c3                             ret        
0000000141fe2e3e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141fe2e45 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141fe2e49 f30f6f8558010000               movdqu     xmm0, xmmword ptr [rbp + 0x158]
0000000141fe2e51 f30f6f8d68010000               movdqu     xmm1, xmmword ptr [rbp + 0x168]
0000000141fe2e59 660f7f4d40                     movdqa     xmmword ptr [rbp + 0x40], xmm1
0000000141fe2e5e 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000141fe2e63 4883f8ff                       cmp        rax, -1
0000000141fe2e67 0f84f2000000                   je         0x141fe2f5f
0000000141fe2e6d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141fe2e71 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141fe2e75 48895120                       mov        qword ptr [rcx + 0x20], rdx
0000000141fe2e79 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
0000000141fe2e7e 660f6f4d40                     movdqa     xmm1, xmmword ptr [rbp + 0x40]
0000000141fe2e83 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141fe2e88 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141fe2e8c e9e6000000                     jmp        0x141fe2f77
0000000141fe2e91 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fe2e9b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe2ea2 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141fe2ea9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141fe2eb0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141fe2eb7 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141fe2ebe 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141fe2ec5 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141fe2ecc 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fe2ed3 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141fe2eda 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe2ee4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141fe2eeb 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141fe2ef2 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141fe2ef9 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141fe2f00 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe2f07 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141fe2f0e 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000141fe2f15 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fe2f1c 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141fe2f23 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141fe2f2a 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141fe2f31 e85a73fdff                     call       0x141fba290
0000000141fe2f36 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
0000000141fe2f3e f30f6f8d10010000               movdqu     xmm1, xmmword ptr [rbp + 0x110]
0000000141fe2f46 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
0000000141fe2f4d 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141fe2f51 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000141fe2f56 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141fe2f5a e9c8feffff                     jmp        0x141fe2e27
0000000141fe2f5f 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141fe2f69 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fe2f6d 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fe2f77 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141fe2f7b b908000000                     mov        ecx, 8
0000000141fe2f80 ba30000000                     mov        edx, 0x30
0000000141fe2f85 e8d6641bfe                     call       0x140199460
0000000141fe2f8a 90                             nop        
0000000141fe2f8b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141fe2f8f f30f6f4de0                     movdqu     xmm1, xmmword ptr [rbp - 0x20]
0000000141fe2f94 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141fe2f98 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe2f9c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe2fa1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe2fa4 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fe2fac f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe2fb4 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141fe2fbb 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fe2fc2 48c785500100000a000000         mov        qword ptr [rbp + 0x150], 0xa
0000000141fe2fcd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fe2fd4 c6858e01000000                 mov        byte ptr [rbp + 0x18e], 0
0000000141fe2fdb 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141fe2fe2 4889f1                         mov        rcx, rsi
0000000141fe2fe5 e8f671fdff                     call       0x141fba1e0
0000000141fe2fea 90                             nop        
0000000141fe2feb e937feffff                     jmp        0x141fe2e27
0000000141fe2ff0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141fe2ff7 f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000141fe2fff 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141fe3007 4883f8ff                       cmp        rax, -1
0000000141fe300b 0f84c1000000                   je         0x141fe30d2
0000000141fe3011 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141fe3019 f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000141fe3021 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fe3028 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141fe302f 4885d2                         test       rdx, rdx
0000000141fe3032 7412                           je         0x141fe3046
0000000141fe3034 41b801000000                   mov        r8d, 1
0000000141fe303a 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141fe3041 e8ba6c65fe                     call       0x140639d00
0000000141fe3046 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fe304a e871210000                     call       0x141fe51c0
0000000141fe304f 84c0                           test       al, al
0000000141fe3051 0f8443010000                   je         0x141fe319a
0000000141fe3057 b908000000                     mov        ecx, 8
0000000141fe305c ba30000000                     mov        edx, 0x30
0000000141fe3061 e8fa631bfe                     call       0x140199460
0000000141fe3066 90                             nop        
0000000141fe3067 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141fe306b 660f6f8d80000000               movdqa     xmm1, xmmword ptr [rbp + 0x80]
0000000141fe3073 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000141fe307a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fe307e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141fe3083 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fe3086 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141fe308e f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141fe3096 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141fe309d 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141fe30a4 48c7855001000005000000         mov        qword ptr [rbp + 0x150], 5
0000000141fe30af 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fe30b6 c6854f01000000                 mov        byte ptr [rbp + 0x14f], 0
0000000141fe30bd 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141fe30c4 4889f1                         mov        rcx, rsi
0000000141fe30c7 e81471fdff                     call       0x141fba1e0
0000000141fe30cc 90                             nop        
0000000141fe30cd e955fdffff                     jmp        0x141fe2e27
0000000141fe30d2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe30d9 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141fe30e0 4885d2                         test       rdx, rdx
0000000141fe30e3 0f84cc000000                   je         0x141fe31b5
0000000141fe30e9 41b801000000                   mov        r8d, 1
0000000141fe30ef 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141fe30f6 e8056c65fe                     call       0x140639d00
0000000141fe30fb e9b5000000                     jmp        0x141fe31b5
0000000141fe3100 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141fe3107 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000141fe310f 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
0000000141fe3117 4883f8ff                       cmp        rax, -1
0000000141fe311b 7442                           je         0x141fe315f
0000000141fe311d 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
0000000141fe3125 f30f7f8560010000               movdqu     xmmword ptr [rbp + 0x160], xmm0
0000000141fe312d 48c7855001000005000000         mov        qword ptr [rbp + 0x150], 5
0000000141fe3138 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141fe313f 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141fe3146 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141fe314d 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141fe3154 4889f1                         mov        rcx, rsi
0000000141fe3157 e88470fdff                     call       0x141fba1e0
0000000141fe315c 90                             nop        
0000000141fe315d eb14                           jmp        0x141fe3173
0000000141fe315f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe3166 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141fe316d e8de9ffaff                     call       0x141f8d150
0000000141fe3172 90                             nop        
0000000141fe3173 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141fe317a 4885d2                         test       rdx, rdx
0000000141fe317d 0f84a4fcffff                   je         0x141fe2e27
0000000141fe3183 41b801000000                   mov        r8d, 1
0000000141fe3189 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fe3190 e86b6b65fe                     call       0x140639d00
0000000141fe3195 e98dfcffff                     jmp        0x141fe2e27
0000000141fe319a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe31a1 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
0000000141fe31a8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141fe31af e8ccb0a1ff                     call       0x1419fe280
0000000141fe31b4 90                             nop        
0000000141fe31b5 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141fe31b9 e87255fbff                     call       0x141f98730
0000000141fe31be e964fcffff                     jmp        0x141fe2e27
0000000141fe31c3 b908000000                     mov        ecx, 8
0000000141fe31c8 ba38000000                     mov        edx, 0x38
0000000141fe31cd e8dfca7800                     call       0x14276fcb1
0000000141fe31d2 90                             nop        
0000000141fe31d3 eb10                           jmp        0x141fe31e5
0000000141fe31d5 b908000000                     mov        ecx, 8
0000000141fe31da ba38000000                     mov        edx, 0x38
0000000141fe31df e8cdca7800                     call       0x14276fcb1
0000000141fe31e4 90                             nop        
0000000141fe31e5 0f0b                           ud2        
