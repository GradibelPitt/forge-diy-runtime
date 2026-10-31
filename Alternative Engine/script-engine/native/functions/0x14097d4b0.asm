000000014097d4b0 55                             push       rbp
000000014097d4b1 56                             push       rsi
000000014097d4b2 57                             push       rdi
000000014097d4b3 4883ec30                       sub        rsp, 0x30
000000014097d4b7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014097d4bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014097d4c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014097d4c8 4889ce                         mov        rsi, rcx
000000014097d4cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014097d4cf 483b39                         cmp        rdi, qword ptr [rcx]
000000014097d4d2 7509                           jne        0x14097d4dd
000000014097d4d4 4889f1                         mov        rcx, rsi
000000014097d4d7 e8c455dd01                     call       0x142752aa0
000000014097d4dc 90                             nop        
000000014097d4dd 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014097d4e1 486bcf70                       imul       rcx, rdi, 0x70
000000014097d4e5 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014097d4e9 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
000000014097d4ed 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014097d4f2 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
000000014097d4f6 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014097d4fb 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014097d4ff 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014097d504 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014097d507 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014097d50b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014097d50f 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
000000014097d513 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014097d518 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014097d51d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014097d522 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014097d526 48ffc7                         inc        rdi
000000014097d529 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014097d52d 4883c430                       add        rsp, 0x30
000000014097d531 5f                             pop        rdi
000000014097d532 5e                             pop        rsi
000000014097d533 5d                             pop        rbp
000000014097d534 c3                             ret        
