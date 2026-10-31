000000014242cfa0 55                             push       rbp
000000014242cfa1 56                             push       rsi
000000014242cfa2 57                             push       rdi
000000014242cfa3 4883ec30                       sub        rsp, 0x30
000000014242cfa7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014242cfac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014242cfb4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242cfb8 4889ce                         mov        rsi, rcx
000000014242cfbb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014242cfbf 483b39                         cmp        rdi, qword ptr [rcx]
000000014242cfc2 7509                           jne        0x14242cfcd
000000014242cfc4 4889f1                         mov        rcx, rsi
000000014242cfc7 e8b4773200                     call       0x142754780
000000014242cfcc 90                             nop        
000000014242cfcd 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014242cfd1 488d0cbf                       lea        rcx, [rdi + rdi*4]
000000014242cfd5 48c1e104                       shl        rcx, 4
000000014242cfd9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014242cfdd 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014242cfe1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014242cfe6 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014242cfe9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014242cfed 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014242cff1 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014242cff5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014242cffa 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014242cfff 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014242d004 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014242d008 48ffc7                         inc        rdi
000000014242d00b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014242d00f 4883c430                       add        rsp, 0x30
000000014242d013 5f                             pop        rdi
000000014242d014 5e                             pop        rsi
000000014242d015 5d                             pop        rbp
000000014242d016 c3                             ret        
