0000000141be1e20 4156                           push       r14
0000000141be1e22 56                             push       rsi
0000000141be1e23 57                             push       rdi
0000000141be1e24 55                             push       rbp
0000000141be1e25 53                             push       rbx
0000000141be1e26 4883ec20                       sub        rsp, 0x20
0000000141be1e2a 4889ce                         mov        rsi, rcx
0000000141be1e2d 0fb66c2478                     movzx      ebp, byte ptr [rsp + 0x78]
0000000141be1e32 8bbab02d0000                   mov        edi, dword ptr [rdx + 0x2db0]
0000000141be1e38 440fb6b2bf2d0000               movzx      r14d, byte ptr [rdx + 0x2dbf]
0000000141be1e40 4183f901                       cmp        r9d, 1
0000000141be1e44 7548                           jne        0x141be1e8e
0000000141be1e46 8b5c2470                       mov        ebx, dword ptr [rsp + 0x70]
0000000141be1e4a 89d9                           mov        ecx, ebx
0000000141be1e4c 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be1e53 4839c8                         cmp        rax, rcx
0000000141be1e56 0f8635050000                   jbe        0x141be2391
0000000141be1e5c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be1e63 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be1e67 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141be1e6e 410f94c1                       sete       r9b
0000000141be1e72 b808000000                     mov        eax, 8
0000000141be1e77 31c9                           xor        ecx, ecx
0000000141be1e79 450fb6c0                       movzx      r8d, r8b
0000000141be1e7d 4c8d151ce70b01                 lea        r10, [rip + 0x10be71c]
0000000141be1e84 4f630482                       movsxd     r8, dword ptr [r10 + r8*4]
0000000141be1e88 4d01d0                         add        r8, r10
0000000141be1e8b 41ffe0                         jmp        r8
0000000141be1e8e 4531c9                         xor        r9d, r9d
0000000141be1e91 b808000000                     mov        eax, 8
0000000141be1e96 31c9                           xor        ecx, ecx
0000000141be1e98 450fb6c0                       movzx      r8d, r8b
0000000141be1e9c 4c8d15fde60b01                 lea        r10, [rip + 0x10be6fd]
0000000141be1ea3 4f630482                       movsxd     r8, dword ptr [r10 + r8*4]
0000000141be1ea7 4d01d0                         add        r8, r10
0000000141be1eaa 31db                           xor        ebx, ebx
0000000141be1eac 41ffe0                         jmp        r8
0000000141be1eaf e8fccd81fe                     call       0x1403fecb0
0000000141be1eb4 b910000000                     mov        ecx, 0x10
0000000141be1eb9 ba08000000                     mov        edx, 8
0000000141be1ebe e82d7ea5fe                     call       0x140639cf0
0000000141be1ec3 4885c0                         test       rax, rax
0000000141be1ec6 0f84a3040000                   je         0x141be236f
0000000141be1ecc c60000                         mov        byte ptr [rax], 0
0000000141be1ecf e9d0020000                     jmp        0x141be21a4
0000000141be1ed4 e8d7cd81fe                     call       0x1403fecb0
0000000141be1ed9 b910000000                     mov        ecx, 0x10
0000000141be1ede ba08000000                     mov        edx, 8
0000000141be1ee3 e8087ea5fe                     call       0x140639cf0
0000000141be1ee8 4885c0                         test       rax, rax
0000000141be1eeb 0f847e040000                   je         0x141be236f
0000000141be1ef1 c6000e                         mov        byte ptr [rax], 0xe
0000000141be1ef4 44887001                       mov        byte ptr [rax + 1], r14b
0000000141be1ef8 c6400200                       mov        byte ptr [rax + 2], 0
0000000141be1efc e9a0020000                     jmp        0x141be21a1
0000000141be1f01 e8aacd81fe                     call       0x1403fecb0
0000000141be1f06 b910000000                     mov        ecx, 0x10
0000000141be1f0b ba08000000                     mov        edx, 8
0000000141be1f10 e8db7da5fe                     call       0x140639cf0
0000000141be1f15 4885c0                         test       rax, rax
0000000141be1f18 0f8451040000                   je         0x141be236f
0000000141be1f1e c6000c                         mov        byte ptr [rax], 0xc
0000000141be1f21 e977020000                     jmp        0x141be219d
0000000141be1f26 e885cd81fe                     call       0x1403fecb0
0000000141be1f2b b910000000                     mov        ecx, 0x10
0000000141be1f30 ba08000000                     mov        edx, 8
0000000141be1f35 e8b67da5fe                     call       0x140639cf0
0000000141be1f3a 4885c0                         test       rax, rax
0000000141be1f3d 0f842c040000                   je         0x141be236f
0000000141be1f43 c60009                         mov        byte ptr [rax], 9
0000000141be1f46 e952020000                     jmp        0x141be219d
0000000141be1f4b 4584c9                         test       r9b, r9b
0000000141be1f4e 0f8409040000                   je         0x141be235d
0000000141be1f54 e857cd81fe                     call       0x1403fecb0
0000000141be1f59 b910000000                     mov        ecx, 0x10
0000000141be1f5e ba08000000                     mov        edx, 8
0000000141be1f63 e8887da5fe                     call       0x140639cf0
0000000141be1f68 4885c0                         test       rax, rax
0000000141be1f6b 0f84fe030000                   je         0x141be236f
0000000141be1f71 c60005                         mov        byte ptr [rax], 5
0000000141be1f74 895804                         mov        dword ptr [rax + 4], ebx
0000000141be1f77 e928020000                     jmp        0x141be21a4
0000000141be1f7c e82fcd81fe                     call       0x1403fecb0
0000000141be1f81 b910000000                     mov        ecx, 0x10
0000000141be1f86 ba08000000                     mov        edx, 8
0000000141be1f8b e8607da5fe                     call       0x140639cf0
0000000141be1f90 4885c0                         test       rax, rax
0000000141be1f93 0f84d6030000                   je         0x141be236f
0000000141be1f99 c6000a                         mov        byte ptr [rax], 0xa
0000000141be1f9c e9fc010000                     jmp        0x141be219d
0000000141be1fa1 488b842488000000               mov        rax, qword ptr [rsp + 0x88]
0000000141be1fa9 4885c0                         test       rax, rax
0000000141be1fac 0f84ab030000                   je         0x141be235d
0000000141be1fb2 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000141be1fba 488d0440                       lea        rax, [rax + rax*2]
0000000141be1fbe 488d04c1                       lea        rax, [rcx + rax*8]
0000000141be1fc2 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141be1fc6 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141be1fca 4883c118                       add        rcx, 0x18
0000000141be1fce 49c1e103                       shl        r9, 3
0000000141be1fd2 4531d2                         xor        r10d, r10d
0000000141be1fd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141be1fe0 4d39d1                         cmp        r9, r10
0000000141be1fe3 7413                           je         0x141be1ff8
0000000141be1fe5 4d8d5a08                       lea        r11, [r10 + 8]
0000000141be1fe9 43803c1000                     cmp        byte ptr [r8 + r10], 0
0000000141be1fee 4d89da                         mov        r10, r11
0000000141be1ff1 74ed                           je         0x141be1fe0
0000000141be1ff3 e91d030000                     jmp        0x141be2315
0000000141be1ff8 4839c1                         cmp        rcx, rax
0000000141be1ffb 75c5                           jne        0x141be1fc2
0000000141be1ffd e95b030000                     jmp        0x141be235d
0000000141be2002 e8a9cc81fe                     call       0x1403fecb0
0000000141be2007 b910000000                     mov        ecx, 0x10
0000000141be200c ba08000000                     mov        edx, 8
0000000141be2011 e8da7ca5fe                     call       0x140639cf0
0000000141be2016 4885c0                         test       rax, rax
0000000141be2019 0f8450030000                   je         0x141be236f
0000000141be201f c60003                         mov        byte ptr [rax], 3
0000000141be2022 e976010000                     jmp        0x141be219d
0000000141be2027 e884cc81fe                     call       0x1403fecb0
0000000141be202c b910000000                     mov        ecx, 0x10
0000000141be2031 ba08000000                     mov        edx, 8
0000000141be2036 e8b57ca5fe                     call       0x140639cf0
0000000141be203b 4885c0                         test       rax, rax
0000000141be203e 0f842b030000                   je         0x141be236f
0000000141be2044 c6000e                         mov        byte ptr [rax], 0xe
0000000141be2047 44887001                       mov        byte ptr [rax + 1], r14b
0000000141be204b c6400201                       mov        byte ptr [rax + 2], 1
0000000141be204f 40886803                       mov        byte ptr [rax + 3], bpl
0000000141be2053 e949010000                     jmp        0x141be21a1
0000000141be2058 e853cc81fe                     call       0x1403fecb0
0000000141be205d b910000000                     mov        ecx, 0x10
0000000141be2062 ba08000000                     mov        edx, 8
0000000141be2067 e8847ca5fe                     call       0x140639cf0
0000000141be206c 4885c0                         test       rax, rax
0000000141be206f 0f84fa020000                   je         0x141be236f
0000000141be2075 c60004                         mov        byte ptr [rax], 4
0000000141be2078 e920010000                     jmp        0x141be219d
0000000141be207d 4584c9                         test       r9b, r9b
0000000141be2080 0f84d7020000                   je         0x141be235d
0000000141be2086 89d9                           mov        ecx, ebx
0000000141be2088 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be208f 4839c8                         cmp        rax, rcx
0000000141be2092 0f86f9020000                   jbe        0x141be2391
0000000141be2098 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be209f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be20a3 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000141be20aa 0f85ad020000                   jne        0x141be235d
0000000141be20b0 b908000000                     mov        ecx, 8
0000000141be20b5 ba10000000                     mov        edx, 0x10
0000000141be20ba e8a1735bfe                     call       0x140199460
0000000141be20bf c60006                         mov        byte ptr [rax], 6
0000000141be20c2 40886801                       mov        byte ptr [rax + 1], bpl
0000000141be20c6 895804                         mov        dword ptr [rax + 4], ebx
0000000141be20c9 e9d6000000                     jmp        0x141be21a4
0000000141be20ce e8ddcb81fe                     call       0x1403fecb0
0000000141be20d3 b910000000                     mov        ecx, 0x10
0000000141be20d8 ba08000000                     mov        edx, 8
0000000141be20dd e80e7ca5fe                     call       0x140639cf0
0000000141be20e2 4885c0                         test       rax, rax
0000000141be20e5 0f8484020000                   je         0x141be236f
0000000141be20eb c60002                         mov        byte ptr [rax], 2
0000000141be20ee e9ae000000                     jmp        0x141be21a1
0000000141be20f3 4584c9                         test       r9b, r9b
0000000141be20f6 0f8461020000                   je         0x141be235d
0000000141be20fc e8afcb81fe                     call       0x1403fecb0
0000000141be2101 b910000000                     mov        ecx, 0x10
0000000141be2106 ba08000000                     mov        edx, 8
0000000141be210b e8e07ba5fe                     call       0x140639cf0
0000000141be2110 4885c0                         test       rax, rax
0000000141be2113 0f8456020000                   je         0x141be236f
0000000141be2119 c60010                         mov        byte ptr [rax], 0x10
0000000141be211c 895804                         mov        dword ptr [rax + 4], ebx
0000000141be211f e980000000                     jmp        0x141be21a4
0000000141be2124 4584c9                         test       r9b, r9b
0000000141be2127 0f8430020000                   je         0x141be235d
0000000141be212d e87ecb81fe                     call       0x1403fecb0
0000000141be2132 b920000000                     mov        ecx, 0x20
0000000141be2137 ba08000000                     mov        edx, 8
0000000141be213c e8af7ba5fe                     call       0x140639cf0
0000000141be2141 4885c0                         test       rax, rax
0000000141be2144 0f8436020000                   je         0x141be2380
0000000141be214a c60005                         mov        byte ptr [rax], 5
0000000141be214d 895804                         mov        dword ptr [rax + 4], ebx
0000000141be2150 c6401000                       mov        byte ptr [rax + 0x10], 0
0000000141be2154 b902000000                     mov        ecx, 2
0000000141be2159 eb4e                           jmp        0x141be21a9
0000000141be215b e850cb81fe                     call       0x1403fecb0
0000000141be2160 b910000000                     mov        ecx, 0x10
0000000141be2165 ba08000000                     mov        edx, 8
0000000141be216a e8817ba5fe                     call       0x140639cf0
0000000141be216f 4885c0                         test       rax, rax
0000000141be2172 0f84f7010000                   je         0x141be236f
0000000141be2178 c60011                         mov        byte ptr [rax], 0x11
0000000141be217b eb27                           jmp        0x141be21a4
0000000141be217d e82ecb81fe                     call       0x1403fecb0
0000000141be2182 b910000000                     mov        ecx, 0x10
0000000141be2187 ba08000000                     mov        edx, 8
0000000141be218c e85f7ba5fe                     call       0x140639cf0
0000000141be2191 4885c0                         test       rax, rax
0000000141be2194 0f84d5010000                   je         0x141be236f
0000000141be219a c6000b                         mov        byte ptr [rax], 0xb
0000000141be219d 40886801                       mov        byte ptr [rax + 1], bpl
0000000141be21a1 897804                         mov        dword ptr [rax + 4], edi
0000000141be21a4 b901000000                     mov        ecx, 1
0000000141be21a9 48890e                         mov        qword ptr [rsi], rcx
0000000141be21ac 48894608                       mov        qword ptr [rsi + 8], rax
0000000141be21b0 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141be21b4 e9ab010000                     jmp        0x141be2364
0000000141be21b9 4584c9                         test       r9b, r9b
0000000141be21bc 0f849b010000                   je         0x141be235d
0000000141be21c2 4989d6                         mov        r14, rdx
0000000141be21c5 e8e6ca81fe                     call       0x1403fecb0
0000000141be21ca b920000000                     mov        ecx, 0x20
0000000141be21cf ba08000000                     mov        edx, 8
0000000141be21d4 e8177ba5fe                     call       0x140639cf0
0000000141be21d9 4885c0                         test       rax, rax
0000000141be21dc 0f849e010000                   je         0x141be2380
0000000141be21e2 31c9                           xor        ecx, ecx
0000000141be21e4 4139be50110000                 cmp        dword ptr [r14 + 0x1150], edi
0000000141be21eb 7507                           jne        0x141be21f4
0000000141be21ed 418b8e54110000                 mov        ecx, dword ptr [r14 + 0x1154]
0000000141be21f4 c60005                         mov        byte ptr [rax], 5
0000000141be21f7 895804                         mov        dword ptr [rax + 4], ebx
0000000141be21fa c6401008                       mov        byte ptr [rax + 0x10], 8
0000000141be21fe 897814                         mov        dword ptr [rax + 0x14], edi
0000000141be2201 894818                         mov        dword ptr [rax + 0x18], ecx
0000000141be2204 b902000000                     mov        ecx, 2
0000000141be2209 eb9e                           jmp        0x141be21a9
0000000141be220b 4889d7                         mov        rdi, rdx
0000000141be220e e89dca81fe                     call       0x1403fecb0
0000000141be2213 b910000000                     mov        ecx, 0x10
0000000141be2218 ba08000000                     mov        edx, 8
0000000141be221d e8ce7aa5fe                     call       0x140639cf0
0000000141be2222 4885c0                         test       rax, rax
0000000141be2225 0f8444010000                   je         0x141be236f
0000000141be222b 488b8f98220000                 mov        rcx, qword ptr [rdi + 0x2298]
0000000141be2232 c60001                         mov        byte ptr [rax], 1
0000000141be2235 48894808                       mov        qword ptr [rax + 8], rcx
0000000141be2239 e966ffffff                     jmp        0x141be21a4
0000000141be223e 4889d3                         mov        rbx, rdx
0000000141be2241 e86aca81fe                     call       0x1403fecb0
0000000141be2246 b910000000                     mov        ecx, 0x10
0000000141be224b ba08000000                     mov        edx, 8
0000000141be2250 e89b7aa5fe                     call       0x140639cf0
0000000141be2255 4885c0                         test       rax, rax
0000000141be2258 0f8411010000                   je         0x141be236f
0000000141be225e 31c9                           xor        ecx, ecx
0000000141be2260 39bb50110000                   cmp        dword ptr [rbx + 0x1150], edi
0000000141be2266 7506                           jne        0x141be226e
0000000141be2268 8b8b54110000                   mov        ecx, dword ptr [rbx + 0x1154]
0000000141be226e c60008                         mov        byte ptr [rax], 8
0000000141be2271 897804                         mov        dword ptr [rax + 4], edi
0000000141be2274 894808                         mov        dword ptr [rax + 8], ecx
0000000141be2277 e928ffffff                     jmp        0x141be21a4
0000000141be227c 4584c9                         test       r9b, r9b
0000000141be227f 0f84d8000000                   je         0x141be235d
0000000141be2285 89d9                           mov        ecx, ebx
0000000141be2287 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be228e 4839c8                         cmp        rax, rcx
0000000141be2291 0f86fa000000                   jbe        0x141be2391
0000000141be2297 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be229e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be22a2 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141be22a9 0f84ae000000                   je         0x141be235d
0000000141be22af b908000000                     mov        ecx, 8
0000000141be22b4 ba10000000                     mov        edx, 0x10
0000000141be22b9 e8a2715bfe                     call       0x140199460
0000000141be22be c60007                         mov        byte ptr [rax], 7
0000000141be22c1 895804                         mov        dword ptr [rax + 4], ebx
0000000141be22c4 e9dbfeffff                     jmp        0x141be21a4
0000000141be22c9 4584c9                         test       r9b, r9b
0000000141be22cc 0f848b000000                   je         0x141be235d
0000000141be22d2 89d9                           mov        ecx, ebx
0000000141be22d4 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be22db 4839c8                         cmp        rax, rcx
0000000141be22de 0f86ad000000                   jbe        0x141be2391
0000000141be22e4 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be22eb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141be22ef 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141be22f3 7468                           je         0x141be235d
0000000141be22f5 8b7824                         mov        edi, dword ptr [rax + 0x24]
0000000141be22f8 b908000000                     mov        ecx, 8
0000000141be22fd ba10000000                     mov        edx, 0x10
0000000141be2302 e859715bfe                     call       0x140199460
0000000141be2307 c6000f                         mov        byte ptr [rax], 0xf
0000000141be230a 895804                         mov        dword ptr [rax + 4], ebx
0000000141be230d 897808                         mov        dword ptr [rax + 8], edi
0000000141be2310 e98ffeffff                     jmp        0x141be21a4
0000000141be2315 438b7c18fc                     mov        edi, dword ptr [r8 + r11 - 4]
0000000141be231a 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141be2321 4839f8                         cmp        rax, rdi
0000000141be2324 767c                           jbe        0x141be23a2
0000000141be2326 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141be232d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141be2331 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141be2338 7523                           jne        0x141be235d
0000000141be233a 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141be2341 741a                           je         0x141be235d
0000000141be2343 b908000000                     mov        ecx, 8
0000000141be2348 ba10000000                     mov        edx, 0x10
0000000141be234d e80e715bfe                     call       0x140199460
0000000141be2352 c60007                         mov        byte ptr [rax], 7
0000000141be2355 897804                         mov        dword ptr [rax + 4], edi
0000000141be2358 e947feffff                     jmp        0x141be21a4
0000000141be235d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141be2364 4883c420                       add        rsp, 0x20
0000000141be2368 5b                             pop        rbx
0000000141be2369 5d                             pop        rbp
0000000141be236a 5f                             pop        rdi
0000000141be236b 5e                             pop        rsi
0000000141be236c 415e                           pop        r14
0000000141be236e c3                             ret        
0000000141be236f b908000000                     mov        ecx, 8
0000000141be2374 ba10000000                     mov        edx, 0x10
0000000141be2379 e833d9b800                     call       0x14276fcb1
0000000141be237e 0f0b                           ud2        
0000000141be2380 b908000000                     mov        ecx, 8
0000000141be2385 ba20000000                     mov        edx, 0x20
0000000141be238a e822d9b800                     call       0x14276fcb1
0000000141be238f 0f0b                           ud2        
0000000141be2391 4c8d0538cf0a01                 lea        r8, [rip + 0x10acf38]
0000000141be2398 4889c2                         mov        rdx, rax
0000000141be239b e883dcb800                     call       0x142770023
0000000141be23a0 0f0b                           ud2        
0000000141be23a2 4c8d0527cf0a01                 lea        r8, [rip + 0x10acf27]
0000000141be23a9 4889f9                         mov        rcx, rdi
0000000141be23ac 4889c2                         mov        rdx, rax
0000000141be23af e86fdcb800                     call       0x142770023
0000000141be23b4 0f0b                           ud2        
