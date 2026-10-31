0000000141a7e300 56                             push       rsi
0000000141a7e301 57                             push       rdi
0000000141a7e302 53                             push       rbx
0000000141a7e303 4883ec20                       sub        rsp, 0x20
0000000141a7e307 4c89c7                         mov        rdi, r8
0000000141a7e30a 4889d3                         mov        rbx, rdx
0000000141a7e30d 4889ce                         mov        rsi, rcx
0000000141a7e310 4889d1                         mov        rcx, rdx
0000000141a7e313 4c89c2                         mov        rdx, r8
0000000141a7e316 e8e5a38dfe                     call       0x140358700
0000000141a7e31b 4883fa03                       cmp        rdx, 3
0000000141a7e31f 7544                           jne        0x141a7e365
0000000141a7e321 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a7e324 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a7e327 80fa1a                         cmp        dl, 0x1a
0000000141a7e32a 0f92c2                         setb       dl
0000000141a7e32d c0e205                         shl        dl, 5
0000000141a7e330 08ca                           or         dl, cl
0000000141a7e332 80fa61                         cmp        dl, 0x61
0000000141a7e335 752e                           jne        0x141a7e365
0000000141a7e337 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141a7e33b 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a7e33e 80fa1a                         cmp        dl, 0x1a
0000000141a7e341 0f92c2                         setb       dl
0000000141a7e344 c0e205                         shl        dl, 5
0000000141a7e347 08ca                           or         dl, cl
0000000141a7e349 80fa6c                         cmp        dl, 0x6c
0000000141a7e34c 7517                           jne        0x141a7e365
0000000141a7e34e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141a7e352 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a7e355 80f91a                         cmp        cl, 0x1a
0000000141a7e358 0f92c1                         setb       cl
0000000141a7e35b c0e105                         shl        cl, 5
0000000141a7e35e 08c1                           or         cl, al
0000000141a7e360 80f96c                         cmp        cl, 0x6c
0000000141a7e363 7421                           je         0x141a7e386
0000000141a7e365 4889d9                         mov        rcx, rbx
0000000141a7e368 4889fa                         mov        rdx, rdi
0000000141a7e36b e8b03d0000                     call       0x141a82120
0000000141a7e370 84c0                           test       al, al
0000000141a7e372 7412                           je         0x141a7e386
0000000141a7e374 488d0d958e2001                 lea        rcx, [rip + 0x1208e95]
0000000141a7e37b 4889da                         mov        rdx, rbx
0000000141a7e37e 4989f8                         mov        r8, rdi
0000000141a7e381 e8aae45d00                     call       0x14205c830
0000000141a7e386 4889f1                         mov        rcx, rsi
0000000141a7e389 4889da                         mov        rdx, rbx
0000000141a7e38c 4989f8                         mov        r8, rdi
0000000141a7e38f e88cfcffff                     call       0x141a7e020
0000000141a7e394 4889f0                         mov        rax, rsi
0000000141a7e397 4883c420                       add        rsp, 0x20
0000000141a7e39b 5b                             pop        rbx
0000000141a7e39c 5f                             pop        rdi
0000000141a7e39d 5e                             pop        rsi
0000000141a7e39e c3                             ret        
