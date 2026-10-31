000000014205cff0 55                             push       rbp
000000014205cff1 4157                           push       r15
000000014205cff3 4156                           push       r14
000000014205cff5 4155                           push       r13
000000014205cff7 4154                           push       r12
000000014205cff9 56                             push       rsi
000000014205cffa 57                             push       rdi
000000014205cffb 53                             push       rbx
000000014205cffc 4881ec28020000                 sub        rsp, 0x228
000000014205d003 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205d00b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
000000014205d016 4889ce                         mov        rsi, rcx
000000014205d019 498b18                         mov        rbx, qword ptr [r8]
000000014205d01c 4d8b31                         mov        r14, qword ptr [r9]
000000014205d01f 31c9                           xor        ecx, ecx
000000014205d021 ff12                           call       qword ptr [rdx]
000000014205d023 4885c0                         test       rax, rax
000000014205d026 0f841a020000                   je         0x14205d246
000000014205d02c 4c8b10                         mov        r10, qword ptr [rax]
000000014205d02f 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205d039 4939ca                         cmp        r10, rcx
000000014205d03c 0f834c020000                   jae        0x14205d28e
000000014205d042 498d4a01                       lea        rcx, [r10 + 1]
000000014205d046 488908                         mov        qword ptr [rax], rcx
000000014205d049 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014205d04d 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
000000014205d054 4885c9                         test       rcx, rcx
000000014205d057 0f84fe010000                   je         0x14205d25b
000000014205d05d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014205d061 4869c960010000                 imul       rcx, rcx, 0x160
000000014205d068 4801d1                         add        rcx, rdx
000000014205d06b 4c8d2dfa67c600                 lea        r13, [rip + 0xc667fa]
000000014205d072 eb1c                           jmp        0x14205d090
000000014205d074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014205d080 4881c260010000                 add        rdx, 0x160
000000014205d087 4839ca                         cmp        rdx, rcx
000000014205d08a 0f84cb010000                   je         0x14205d25b
000000014205d090 48395a60                       cmp        qword ptr [rdx + 0x60], rbx
000000014205d094 75ea                           jne        0x14205d080
000000014205d096 448b4230                       mov        r8d, dword ptr [rdx + 0x30]
000000014205d09a 453b4630                       cmp        r8d, dword ptr [r14 + 0x30]
000000014205d09e 75e0                           jne        0x14205d080
000000014205d0a0 448b4248                       mov        r8d, dword ptr [rdx + 0x48]
000000014205d0a4 453b4648                       cmp        r8d, dword ptr [r14 + 0x48]
000000014205d0a8 75d6                           jne        0x14205d080
000000014205d0aa 448b424c                       mov        r8d, dword ptr [rdx + 0x4c]
000000014205d0ae 453b464c                       cmp        r8d, dword ptr [r14 + 0x4c]
000000014205d0b2 75cc                           jne        0x14205d080
000000014205d0b4 448b4250                       mov        r8d, dword ptr [rdx + 0x50]
000000014205d0b8 453b4650                       cmp        r8d, dword ptr [r14 + 0x50]
000000014205d0bc 75c2                           jne        0x14205d080
000000014205d0be 448b4254                       mov        r8d, dword ptr [rdx + 0x54]
000000014205d0c2 453b4654                       cmp        r8d, dword ptr [r14 + 0x54]
000000014205d0c6 75b8                           jne        0x14205d080
000000014205d0c8 440fb64258                     movzx      r8d, byte ptr [rdx + 0x58]
000000014205d0cd 453a4658                       cmp        r8b, byte ptr [r14 + 0x58]
000000014205d0d1 75ad                           jne        0x14205d080
000000014205d0d3 f30f6f4234                     movdqu     xmm0, xmmword ptr [rdx + 0x34]
000000014205d0d8 f3410f6f4e34                   movdqu     xmm1, xmmword ptr [r14 + 0x34]
000000014205d0de 660f74c8                       pcmpeqb    xmm1, xmm0
000000014205d0e2 660f6e4244                     movd       xmm0, dword ptr [rdx + 0x44]
000000014205d0e7 66410f6e5644                   movd       xmm2, dword ptr [r14 + 0x44]
000000014205d0ed 660f74d0                       pcmpeqb    xmm2, xmm0
000000014205d0f1 660fdbd1                       pand       xmm2, xmm1
000000014205d0f5 66440fd7c2                     pmovmskb   r8d, xmm2
000000014205d0fa 4181f8ffff0000                 cmp        r8d, 0xffff
000000014205d101 0f8579ffffff                   jne        0x14205d080
000000014205d107 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
000000014205d10b 4d3b4e10                       cmp        r9, qword ptr [r14 + 0x10]
000000014205d10f 0f856bffffff                   jne        0x14205d080
000000014205d115 4d85c9                         test       r9, r9
000000014205d118 0f84a7000000                   je         0x14205d1c5
000000014205d11e 4d8b5e08                       mov        r11, qword ptr [r14 + 8]
000000014205d122 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014205d126 41bf02000000                   mov        r15d, 2
000000014205d12c 4c899d98010000                 mov        qword ptr [rbp + 0x198], r11
000000014205d133 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
000000014205d13a eb2a                           jmp        0x14205d166
000000014205d13c 4538dc                         cmp        r12b, r11b
000000014205d13f 4989fd                         mov        r13, rdi
000000014205d142 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
000000014205d149 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
000000014205d150 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
000000014205d157 0f8523ffffff                   jne        0x14205d080
000000014205d15d 4983c703                       add        r15, 3
000000014205d161 49ffc9                         dec        r9
000000014205d164 745f                           je         0x14205d1c5
000000014205d166 470fb6443cfe                   movzx      r8d, byte ptr [r12 + r15 - 2]
000000014205d16c 473a443bfe                     cmp        r8b, byte ptr [r11 + r15 - 2]
000000014205d171 0f8509ffffff                   jne        0x14205d080
000000014205d177 470fb6643cff                   movzx      r12d, byte ptr [r12 + r15 - 1]
000000014205d17d 470fb65c3bff                   movzx      r11d, byte ptr [r11 + r15 - 1]
000000014205d183 4589c0                         mov        r8d, r8d
000000014205d186 4f63448500                     movsxd     r8, dword ptr [r13 + r8*4]
000000014205d18b 4c89ef                         mov        rdi, r13
000000014205d18e 4d01e8                         add        r8, r13
000000014205d191 41ffe0                         jmp        r8
000000014205d194 4538dc                         cmp        r12b, r11b
000000014205d197 4989fd                         mov        r13, rdi
000000014205d19a 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
000000014205d1a1 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
000000014205d1a8 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
000000014205d1af 0f85cbfeffff                   jne        0x14205d080
000000014205d1b5 470fb6043c                     movzx      r8d, byte ptr [r12 + r15]
000000014205d1ba 473a043b                       cmp        r8b, byte ptr [r11 + r15]
000000014205d1be 749d                           je         0x14205d15d
000000014205d1c0 e9bbfeffff                     jmp        0x14205d080
000000014205d1c5 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
000000014205d1c9 4d3b4e28                       cmp        r9, qword ptr [r14 + 0x28]
000000014205d1cd 0f85adfeffff                   jne        0x14205d080
000000014205d1d3 4d85c9                         test       r9, r9
000000014205d1d6 7422                           je         0x14205d1fa
000000014205d1d8 4d8b6620                       mov        r12, qword ptr [r14 + 0x20]
000000014205d1dc 4c8b5a20                       mov        r11, qword ptr [rdx + 0x20]
000000014205d1e0 4531ff                         xor        r15d, r15d
000000014205d1e3 470fb6043b                     movzx      r8d, byte ptr [r11 + r15]
000000014205d1e8 473a043c                       cmp        r8b, byte ptr [r12 + r15]
000000014205d1ec 0f858efeffff                   jne        0x14205d080
000000014205d1f2 49ffc7                         inc        r15
000000014205d1f5 4d39f9                         cmp        r9, r15
000000014205d1f8 75e9                           jne        0x14205d1e3
000000014205d1fa 48837a68ff                     cmp        qword ptr [rdx + 0x68], -1
000000014205d1ff 7453                           je         0x14205d254
000000014205d201 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014205d208 4883c268                       add        rdx, 0x68
000000014205d20c 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014205d213 e8b8a3e7ff                     call       0x141ed75d0
000000014205d218 90                             nop        
000000014205d219 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
000000014205d220 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014205d227 488d4da8                       lea        rcx, [rbp - 0x58]
000000014205d22b 41b8f0000000                   mov        r8d, 0xf0
000000014205d231 e8dcbf6e00                     call       0x142749212
000000014205d236 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014205d23d 48ff08                         dec        qword ptr [rax]
000000014205d240 4883fffd                       cmp        rdi, -3
000000014205d244 7518                           jne        0x14205d25e
000000014205d246 488d0d0346c600                 lea        rcx, [rip + 0xc64603]
000000014205d24d e8de1f7100                     call       0x14276f230
000000014205d252 0f0b                           ud2        
000000014205d254 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014205d25b 4c8910                         mov        qword ptr [rax], r10
000000014205d25e 48893e                         mov        qword ptr [rsi], rdi
000000014205d261 4889f1                         mov        rcx, rsi
000000014205d264 4883c108                       add        rcx, 8
000000014205d268 488d55a8                       lea        rdx, [rbp - 0x58]
000000014205d26c 41b8f0000000                   mov        r8d, 0xf0
000000014205d272 e89bbf6e00                     call       0x142749212
000000014205d277 4889f0                         mov        rax, rsi
000000014205d27a 4881c428020000                 add        rsp, 0x228
000000014205d281 5b                             pop        rbx
000000014205d282 5f                             pop        rdi
000000014205d283 5e                             pop        rsi
000000014205d284 415c                           pop        r12
000000014205d286 415d                           pop        r13
000000014205d288 415e                           pop        r14
000000014205d28a 415f                           pop        r15
000000014205d28c 5d                             pop        rbp
000000014205d28d c3                             ret        
000000014205d28e 488d0d834dc600                 lea        rcx, [rip + 0xc64d83]
000000014205d295 e8662c7100                     call       0x14276ff00
000000014205d29a 0f0b                           ud2        
