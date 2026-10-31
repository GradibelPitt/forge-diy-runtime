0000000142471b00 56                             push       rsi
0000000142471b01 57                             push       rdi
0000000142471b02 53                             push       rbx
0000000142471b03 4883ec40                       sub        rsp, 0x40
0000000142471b07 4889ce                         mov        rsi, rcx
0000000142471b0a 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142471b0f 4889f2                         mov        rdx, rsi
0000000142471b12 e85916fcff                     call       0x142433170
0000000142471b17 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142471b1c 4885c0                         test       rax, rax
0000000142471b1f 7465                           je         0x142471b86
0000000142471b21 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000142471b2b 488d7c2428                     lea        rdi, [rsp + 0x28]
0000000142471b30 eb23                           jmp        0x142471b55
0000000142471b32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142471b40 4889f9                         mov        rcx, rdi
0000000142471b43 4889f2                         mov        rdx, rsi
0000000142471b46 e82516fcff                     call       0x142433170
0000000142471b4b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142471b50 4885c0                         test       rax, rax
0000000142471b53 7431                           je         0x142471b86
0000000142471b55 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142471b5a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142471b5e 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000142471b63 4839da                         cmp        rdx, rbx
0000000142471b66 7cd8                           jl         0x142471b40
0000000142471b68 4885d2                         test       rdx, rdx
0000000142471b6b 74d3                           je         0x142471b40
0000000142471b6d 488d04c8                       lea        rax, [rax + rcx*8]
0000000142471b71 4883c008                       add        rax, 8
0000000142471b75 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142471b79 41b801000000                   mov        r8d, 1
0000000142471b7f e87c811cfe                     call       0x140639d00
0000000142471b84 ebba                           jmp        0x142471b40
0000000142471b86 4883c440                       add        rsp, 0x40
0000000142471b8a 5b                             pop        rbx
0000000142471b8b 5f                             pop        rdi
0000000142471b8c 5e                             pop        rsi
0000000142471b8d c3                             ret        
