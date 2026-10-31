0000000141a5d3c0 56                             push       rsi
0000000141a5d3c1 57                             push       rdi
0000000141a5d3c2 53                             push       rbx
0000000141a5d3c3 4883ec20                       sub        rsp, 0x20
0000000141a5d3c7 4889ce                         mov        rsi, rcx
0000000141a5d3ca 488d3dc58e2201                 lea        rdi, [rip + 0x1228ec5]
0000000141a5d3d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a5d3e0 4889f1                         mov        rcx, rsi
0000000141a5d3e3 e86804a100                     call       0x14246d850
0000000141a5d3e8 4885c0                         test       rax, rax
0000000141a5d3eb 0f95c0                         setne      al
0000000141a5d3ee 4885d2                         test       rdx, rdx
0000000141a5d3f1 0f95c3                         setne      bl
0000000141a5d3f4 20c3                           and        bl, al
0000000141a5d3f6 80fb01                         cmp        bl, 1
0000000141a5d3f9 7519                           jne        0x141a5d414
0000000141a5d3fb 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a5d3ff 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141a5d403 ba11000000                     mov        edx, 0x11
0000000141a5d408 4889f9                         mov        rcx, rdi
0000000141a5d40b e810820800                     call       0x141ae5620
0000000141a5d410 84c0                           test       al, al
0000000141a5d412 74cc                           je         0x141a5d3e0
0000000141a5d414 89d8                           mov        eax, ebx
0000000141a5d416 4883c420                       add        rsp, 0x20
0000000141a5d41a 5b                             pop        rbx
0000000141a5d41b 5f                             pop        rdi
0000000141a5d41c 5e                             pop        rsi
0000000141a5d41d c3                             ret        
