0000000141bedf90 55                             push       rbp
0000000141bedf91 56                             push       rsi
0000000141bedf92 57                             push       rdi
0000000141bedf93 53                             push       rbx
0000000141bedf94 4883ec48                       sub        rsp, 0x48
0000000141bedf98 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141bedf9d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141bedfa5 84d2                           test       dl, dl
0000000141bedfa7 0f84c8000000                   je         0x141bee075
0000000141bedfad 4889ce                         mov        rsi, rcx
0000000141bedfb0 488b91602a0000                 mov        rdx, qword ptr [rcx + 0x2a60]
0000000141bedfb7 48c781602a0000ffffffff         mov        qword ptr [rcx + 0x2a60], 0xffffffffffffffff
0000000141bedfc2 4883faff                       cmp        rdx, -1
0000000141bedfc6 0f849e000000                   je         0x141bee06a
0000000141bedfcc 488b86682a0000                 mov        rax, qword ptr [rsi + 0x2a68]
0000000141bedfd3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141bedfd7 488bbe702a0000                 mov        rdi, qword ptr [rsi + 0x2a70]
0000000141bedfde 48c786a004000000000000         mov        qword ptr [rsi + 0x4a0], 0
0000000141bedfe9 4885ff                         test       rdi, rdi
0000000141bedfec 745c                           je         0x141bee04a
0000000141bedfee 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141bedff2 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141bedff6 488d156b580a01                 lea        rdx, [rip + 0x10a586b]
0000000141bedffd 4889f1                         mov        rcx, rsi
0000000141bee000 e8ebef2600                     call       0x141e5cff0
0000000141bee005 90                             nop        
0000000141bee006 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141bee00a 488d3cbb                       lea        rdi, [rbx + rdi*4]
0000000141bee00e 6690                           nop        
0000000141bee010 4839fb                         cmp        rbx, rdi
0000000141bee013 7431                           je         0x141bee046
0000000141bee015 8b13                           mov        edx, dword ptr [rbx]
0000000141bee017 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141bee01e 4839d0                         cmp        rax, rdx
0000000141bee021 765b                           jbe        0x141bee07e
0000000141bee023 4883c304                       add        rbx, 4
0000000141bee027 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bee02e 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141bee032 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bee039 75d5                           jne        0x141bee010
0000000141bee03b 4889f1                         mov        rcx, rsi
0000000141bee03e e8bde6ffff                     call       0x141bec700
0000000141bee043 90                             nop        
0000000141bee044 ebca                           jmp        0x141bee010
0000000141bee046 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141bee04a 4885d2                         test       rdx, rdx
0000000141bee04d 7426                           je         0x141bee075
0000000141bee04f 48c1e202                       shl        rdx, 2
0000000141bee053 41b804000000                   mov        r8d, 4
0000000141bee059 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141bee05d 4883c448                       add        rsp, 0x48
0000000141bee061 5b                             pop        rbx
0000000141bee062 5f                             pop        rdi
0000000141bee063 5e                             pop        rsi
0000000141bee064 5d                             pop        rbp
0000000141bee065 e996bca4fe                     jmp        0x140639d00
0000000141bee06a 48c786a004000000000000         mov        qword ptr [rsi + 0x4a0], 0
0000000141bee075 4883c448                       add        rsp, 0x48
0000000141bee079 5b                             pop        rbx
0000000141bee07a 5f                             pop        rdi
0000000141bee07b 5e                             pop        rsi
0000000141bee07c 5d                             pop        rbp
0000000141bee07d c3                             ret        
0000000141bee07e 4c8d054b120a01                 lea        r8, [rip + 0x10a124b]
0000000141bee085 4889d1                         mov        rcx, rdx
0000000141bee088 4889c2                         mov        rdx, rax
0000000141bee08b e8931fb800                     call       0x142770023
0000000141bee090 90                             nop        
0000000141bee091 0f0b                           ud2        
