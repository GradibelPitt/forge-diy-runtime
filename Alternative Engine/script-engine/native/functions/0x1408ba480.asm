00000001408ba480 55                             push       rbp
00000001408ba481 4883ec30                       sub        rsp, 0x30
00000001408ba485 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408ba48a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408ba492 488b01                         mov        rax, qword ptr [rcx]
00000001408ba495 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408ba499 488d4810                       lea        rcx, [rax + 0x10]
00000001408ba49d e8ce5cfdff                     call       0x140890170
00000001408ba4a2 90                             nop        
00000001408ba4a3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001408ba4a7 4883f9ff                       cmp        rcx, -1
00000001408ba4ab 7406                           je         0x1408ba4b3
00000001408ba4ad 48ff4908                       dec        qword ptr [rcx + 8]
00000001408ba4b1 7406                           je         0x1408ba4b9
00000001408ba4b3 4883c430                       add        rsp, 0x30
00000001408ba4b7 5d                             pop        rbp
00000001408ba4b8 c3                             ret        
00000001408ba4b9 bad82d0000                     mov        edx, 0x2dd8
00000001408ba4be 41b808000000                   mov        r8d, 8
00000001408ba4c4 4883c430                       add        rsp, 0x30
00000001408ba4c8 5d                             pop        rbp
00000001408ba4c9 e932f8d7ff                     jmp        0x140639d00
