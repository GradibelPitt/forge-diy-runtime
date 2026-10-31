00000001408a2300 55                             push       rbp
00000001408a2301 56                             push       rsi
00000001408a2302 57                             push       rdi
00000001408a2303 53                             push       rbx
00000001408a2304 4883ec48                       sub        rsp, 0x48
00000001408a2308 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408a230d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a2315 4989d0                         mov        r8, rdx
00000001408a2318 4889ce                         mov        rsi, rcx
00000001408a231b 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a231e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a2322 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a2326 488d4a28                       lea        rcx, [rdx + 0x28]
00000001408a232a 488d5220                       lea        rdx, [rdx + 0x20]
00000001408a232e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001408a2332 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001408a2336 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408a233a 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001408a233e 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001408a2342 4c89c1                         mov        rcx, r8
00000001408a2345 4889fa                         mov        rdx, rdi
00000001408a2348 4989f8                         mov        r8, rdi
00000001408a234b e8304e4600                     call       0x140d07180
00000001408a2350 90                             nop        
00000001408a2351 4829fa                         sub        rdx, rdi
00000001408a2354 48c1ea02                       shr        rdx, 2
00000001408a2358 48891e                         mov        qword ptr [rsi], rbx
00000001408a235b 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a235f 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2363 4889f0                         mov        rax, rsi
00000001408a2366 4883c448                       add        rsp, 0x48
00000001408a236a 5b                             pop        rbx
00000001408a236b 5f                             pop        rdi
00000001408a236c 5e                             pop        rsi
00000001408a236d 5d                             pop        rbp
00000001408a236e c3                             ret        
