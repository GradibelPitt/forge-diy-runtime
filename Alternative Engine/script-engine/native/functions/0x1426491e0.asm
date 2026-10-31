00000001426491e0 55                             push       rbp
00000001426491e1 56                             push       rsi
00000001426491e2 57                             push       rdi
00000001426491e3 53                             push       rbx
00000001426491e4 4883ec58                       sub        rsp, 0x58
00000001426491e8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001426491ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426491f5 4889ce                         mov        rsi, rcx
00000001426491f8 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001426491fc 488d7aff                       lea        rdi, [rdx - 1]
0000000142649200 488d9988020000                 lea        rbx, [rcx + 0x288]
0000000142649207 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014264920f 90                             nop        
0000000142649210 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142649214 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000142649218 7457                           je         0x142649271
000000014264921a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014264921e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000142649222 4869c888020000                 imul       rcx, rax, 0x288
0000000142649229 4801f1                         add        rcx, rsi
000000014264922c 48ffc0                         inc        rax
000000014264922f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142649233 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142649237 e874c43aff                     call       0x1419f56b0
000000014264923c 90                             nop        
000000014264923d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142649241 488d8860020000                 lea        rcx, [rax + 0x260]
0000000142649248 e81385feff                     call       0x142631760
000000014264924d 90                             nop        
000000014264924e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142649252 4883e980                       sub        rcx, -0x80
0000000142649256 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014264925a 488d78ff                       lea        rdi, [rax - 1]
000000014264925e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142649262 488d9888020000                 lea        rbx, [rax + 0x288]
0000000142649269 e8424cffff                     call       0x14263deb0
000000014264926e 90                             nop        
000000014264926f eb9f                           jmp        0x142649210
0000000142649271 4883c458                       add        rsp, 0x58
0000000142649275 5b                             pop        rbx
0000000142649276 5f                             pop        rdi
0000000142649277 5e                             pop        rsi
0000000142649278 5d                             pop        rbp
0000000142649279 c3                             ret        
