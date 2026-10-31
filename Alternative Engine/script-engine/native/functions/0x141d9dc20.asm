0000000141d9dc20 56                             push       rsi
0000000141d9dc21 57                             push       rdi
0000000141d9dc22 53                             push       rbx
0000000141d9dc23 4883ec20                       sub        rsp, 0x20
0000000141d9dc27 4889ce                         mov        rsi, rcx
0000000141d9dc2a 488bb9200c0000                 mov        rdi, qword ptr [rcx + 0xc20]
0000000141d9dc31 4885ff                         test       rdi, rdi
0000000141d9dc34 7422                           je         0x141d9dc58
0000000141d9dc36 488b8e180c0000                 mov        rcx, qword ptr [rsi + 0xc18]
0000000141d9dc3d 488d5104                       lea        rdx, [rcx + 4]
0000000141d9dc41 4c8d04bdfcffffff               lea        r8, [rdi*4 - 4]
0000000141d9dc49 48ffcf                         dec        rdi
0000000141d9dc4c e8bbb59a00                     call       0x14274920c
0000000141d9dc51 4889be200c0000                 mov        qword ptr [rsi + 0xc20], rdi
0000000141d9dc58 488b96580c0000                 mov        rdx, qword ptr [rsi + 0xc58]
0000000141d9dc5f 4883faff                       cmp        rdx, -1
0000000141d9dc63 741b                           je         0x141d9dc80
0000000141d9dc65 4885d2                         test       rdx, rdx
0000000141d9dc68 7416                           je         0x141d9dc80
0000000141d9dc6a 488b8e600c0000                 mov        rcx, qword ptr [rsi + 0xc60]
0000000141d9dc71 48c1e203                       shl        rdx, 3
0000000141d9dc75 41b808000000                   mov        r8d, 8
0000000141d9dc7b e880c089fe                     call       0x140639d00
0000000141d9dc80 48c786580c0000ffffffff         mov        qword ptr [rsi + 0xc58], 0xffffffffffffffff
0000000141d9dc8b 48c786000c000000000000         mov        qword ptr [rsi + 0xc00], 0
0000000141d9dc96 488bbe300c0000                 mov        rdi, qword ptr [rsi + 0xc30]
0000000141d9dc9d 488b9e380c0000                 mov        rbx, qword ptr [rsi + 0xc38]
0000000141d9dca4 48c786380c000000000000         mov        qword ptr [rsi + 0xc38], 0
0000000141d9dcaf 4885db                         test       rbx, rbx
0000000141d9dcb2 7432                           je         0x141d9dce6
0000000141d9dcb4 4883c708                       add        rdi, 8
0000000141d9dcb8 eb0f                           jmp        0x141d9dcc9
0000000141d9dcba 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9dcc0 4883c718                       add        rdi, 0x18
0000000141d9dcc4 48ffcb                         dec        rbx
0000000141d9dcc7 741d                           je         0x141d9dce6
0000000141d9dcc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d9dccd 4885d2                         test       rdx, rdx
0000000141d9dcd0 74ee                           je         0x141d9dcc0
0000000141d9dcd2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d9dcd5 48c1e203                       shl        rdx, 3
0000000141d9dcd9 41b804000000                   mov        r8d, 4
0000000141d9dcdf e81cc089fe                     call       0x140639d00
0000000141d9dce4 ebda                           jmp        0x141d9dcc0
0000000141d9dce6 c786700c000000000000           mov        dword ptr [rsi + 0xc70], 0
0000000141d9dcf0 4883c420                       add        rsp, 0x20
0000000141d9dcf4 5b                             pop        rbx
0000000141d9dcf5 5f                             pop        rdi
0000000141d9dcf6 5e                             pop        rsi
0000000141d9dcf7 c3                             ret        
