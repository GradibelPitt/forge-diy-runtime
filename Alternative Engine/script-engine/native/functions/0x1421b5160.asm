00000001421b5160 55                             push       rbp
00000001421b5161 56                             push       rsi
00000001421b5162 57                             push       rdi
00000001421b5163 4883ec30                       sub        rsp, 0x30
00000001421b5167 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421b516c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421b5174 488b31                         mov        rsi, qword ptr [rcx]
00000001421b5177 4883fefe                       cmp        rsi, -2
00000001421b517b 7466                           je         0x1421b51e3
00000001421b517d 48837978ff                     cmp        qword ptr [rcx + 0x78], -1
00000001421b5182 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b5186 740e                           je         0x1421b5196
00000001421b5188 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421b518c 488d4878                       lea        rcx, [rax + 0x78]
00000001421b5190 e82bb60000                     call       0x1421c07c0
00000001421b5195 90                             nop        
00000001421b5196 4883feff                       cmp        rsi, -1
00000001421b519a 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001421b519e 7443                           je         0x1421b51e3
00000001421b51a0 4885f6                         test       rsi, rsi
00000001421b51a3 7413                           je         0x1421b51b8
00000001421b51a5 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001421b51a9 488d1476                       lea        rdx, [rsi + rsi*2]
00000001421b51ad 41b801000000                   mov        r8d, 1
00000001421b51b3 e8484b48fe                     call       0x140639d00
00000001421b51b8 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
00000001421b51bc 4885d2                         test       rdx, rdx
00000001421b51bf 740f                           je         0x1421b51d0
00000001421b51c1 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001421b51c5 41b801000000                   mov        r8d, 1
00000001421b51cb e8304b48fe                     call       0x140639d00
00000001421b51d0 4883c760                       add        rdi, 0x60
00000001421b51d4 4889f9                         mov        rcx, rdi
00000001421b51d7 4883c430                       add        rsp, 0x30
00000001421b51db 5f                             pop        rdi
00000001421b51dc 5e                             pop        rsi
00000001421b51dd 5d                             pop        rbp
00000001421b51de e9ddb50000                     jmp        0x1421c07c0
00000001421b51e3 4883c430                       add        rsp, 0x30
00000001421b51e7 5f                             pop        rdi
00000001421b51e8 5e                             pop        rsi
00000001421b51e9 5d                             pop        rbp
00000001421b51ea c3                             ret        
