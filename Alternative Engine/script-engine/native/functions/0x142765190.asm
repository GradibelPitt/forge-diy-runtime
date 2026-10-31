0000000142765190 56                             push       rsi
0000000142765191 57                             push       rdi
0000000142765192 53                             push       rbx
0000000142765193 4883ec20                       sub        rsp, 0x20
0000000142765197 4889ce                         mov        rsi, rcx
000000014276519a 488b39                         mov        rdi, qword ptr [rcx]
000000014276519d e8ded9feff                     call       0x142752b80
00000001427651a2 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001427651a6 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001427651aa 4889f8                         mov        rax, rdi
00000001427651ad 4c29c0                         sub        rax, r8
00000001427651b0 4839c2                         cmp        rdx, rax
00000001427651b3 7650                           jbe        0x142765205
00000001427651b5 488b1e                         mov        rbx, qword ptr [rsi]
00000001427651b8 4889f8                         mov        rax, rdi
00000001427651bb 4829d0                         sub        rax, rdx
00000001427651be 4929c0                         sub        r8, rax
00000001427651c1 4c39c0                         cmp        rax, r8
00000001427651c4 0f96c1                         setbe      cl
00000001427651c7 4989d9                         mov        r9, rbx
00000001427651ca 4929f9                         sub        r9, rdi
00000001427651cd 4d39c1                         cmp        r9, r8
00000001427651d0 410f92c1                       setb       r9b
00000001427651d4 4108c9                         or         r9b, cl
00000001427651d7 4180f901                       cmp        r9b, 1
00000001427651db 7530                           jne        0x14276520d
00000001427651dd 4829c3                         sub        rbx, rax
00000001427651e0 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001427651e4 48c1e206                       shl        rdx, 6
00000001427651e8 4c01c2                         add        rdx, r8
00000001427651eb 4889d9                         mov        rcx, rbx
00000001427651ee 48c1e106                       shl        rcx, 6
00000001427651f2 4c01c1                         add        rcx, r8
00000001427651f5 48c1e006                       shl        rax, 6
00000001427651f9 4989c0                         mov        r8, rax
00000001427651fc e80b40feff                     call       0x14274920c
0000000142765201 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142765205 4883c420                       add        rsp, 0x20
0000000142765209 5b                             pop        rbx
000000014276520a 5f                             pop        rdi
000000014276520b 5e                             pop        rsi
000000014276520c c3                             ret        
000000014276520d 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142765211 48c1e706                       shl        rdi, 6
0000000142765215 4801d7                         add        rdi, rdx
0000000142765218 49c1e006                       shl        r8, 6
000000014276521c 4889f9                         mov        rcx, rdi
000000014276521f 4883c420                       add        rsp, 0x20
0000000142765223 5b                             pop        rbx
0000000142765224 5f                             pop        rdi
0000000142765225 5e                             pop        rsi
0000000142765226 e9e73ffeff                     jmp        0x142749212
