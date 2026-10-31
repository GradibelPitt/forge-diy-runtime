0000000140a51400 56                             push       rsi
0000000140a51401 57                             push       rdi
0000000140a51402 53                             push       rbx
0000000140a51403 4883ec20                       sub        rsp, 0x20
0000000140a51407 31ff                           xor        edi, edi
0000000140a51409 803a01                         cmp        byte ptr [rdx], 1
0000000140a5140c 753b                           jne        0x140a51449
0000000140a5140e 488b01                         mov        rax, qword ptr [rcx]
0000000140a51411 488b18                         mov        rbx, qword ptr [rax]
0000000140a51414 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140a51417 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a5141a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a51421 4839f2                         cmp        rdx, rsi
0000000140a51424 766f                           jbe        0x140a51495
0000000140a51426 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a5142d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a51431 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a51439 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a51440 e81b713c01                     call       0x141e18560
0000000140a51445 84c0                           test       al, al
0000000140a51447 740c                           je         0x140a51455
0000000140a51449 89f8                           mov        eax, edi
0000000140a5144b 89f2                           mov        edx, esi
0000000140a5144d 4883c420                       add        rsp, 0x20
0000000140a51451 5b                             pop        rbx
0000000140a51452 5f                             pop        rdi
0000000140a51453 5e                             pop        rsi
0000000140a51454 c3                             ret        
0000000140a51455 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a51458 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a5145f 4189f0                         mov        r8d, esi
0000000140a51462 e8e9ead200                     call       0x14177ff50
0000000140a51467 84c0                           test       al, al
0000000140a51469 74de                           je         0x140a51449
0000000140a5146b 488b03                         mov        rax, qword ptr [rbx]
0000000140a5146e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a51475 4839f2                         cmp        rdx, rsi
0000000140a51478 762c                           jbe        0x140a514a6
0000000140a5147a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a51481 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a51485 4883c128                       add        rcx, 0x28
0000000140a51489 b202                           mov        dl, 2
0000000140a5148b e8000a0101                     call       0x141a61e90
0000000140a51490 0fb6f8                         movzx      edi, al
0000000140a51493 ebb4                           jmp        0x140a51449
0000000140a51495 4c8d05348dd901                 lea        r8, [rip + 0x1d98d34]
0000000140a5149c 4889f1                         mov        rcx, rsi
0000000140a5149f e87febd101                     call       0x142770023
0000000140a514a4 0f0b                           ud2        
0000000140a514a6 4c8d051b8fd901                 lea        r8, [rip + 0x1d98f1b]
0000000140a514ad 4889f1                         mov        rcx, rsi
0000000140a514b0 e86eebd101                     call       0x142770023
0000000140a514b5 0f0b                           ud2        
