0000000141a5d420 56                             push       rsi
0000000141a5d421 57                             push       rdi
0000000141a5d422 53                             push       rbx
0000000141a5d423 4883ec20                       sub        rsp, 0x20
0000000141a5d427 4889ce                         mov        rsi, rcx
0000000141a5d42a 488d3d9d8e2201                 lea        rdi, [rip + 0x1228e9d]
0000000141a5d431 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a5d440 4889f1                         mov        rcx, rsi
0000000141a5d443 e80804a100                     call       0x14246d850
0000000141a5d448 4885c0                         test       rax, rax
0000000141a5d44b 0f95c0                         setne      al
0000000141a5d44e 4885d2                         test       rdx, rdx
0000000141a5d451 0f95c3                         setne      bl
0000000141a5d454 20c3                           and        bl, al
0000000141a5d456 80fb01                         cmp        bl, 1
0000000141a5d459 7519                           jne        0x141a5d474
0000000141a5d45b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a5d45f 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141a5d463 ba15000000                     mov        edx, 0x15
0000000141a5d468 4889f9                         mov        rcx, rdi
0000000141a5d46b e8b0810800                     call       0x141ae5620
0000000141a5d470 84c0                           test       al, al
0000000141a5d472 74cc                           je         0x141a5d440
0000000141a5d474 89d8                           mov        eax, ebx
0000000141a5d476 4883c420                       add        rsp, 0x20
0000000141a5d47a 5b                             pop        rbx
0000000141a5d47b 5f                             pop        rdi
0000000141a5d47c 5e                             pop        rsi
0000000141a5d47d c3                             ret        
