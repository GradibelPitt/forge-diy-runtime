000000014094d5b0 56                             push       rsi
000000014094d5b1 57                             push       rdi
000000014094d5b2 53                             push       rbx
000000014094d5b3 4883ec20                       sub        rsp, 0x20
000000014094d5b7 488b19                         mov        rbx, qword ptr [rcx]
000000014094d5ba 488b3b                         mov        rdi, qword ptr [rbx]
000000014094d5bd 8b32                           mov        esi, dword ptr [rdx]
000000014094d5bf 488b0f                         mov        rcx, qword ptr [rdi]
000000014094d5c2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014094d5c9 4189f0                         mov        r8d, esi
000000014094d5cc e87f29e300                     call       0x14177ff50
000000014094d5d1 84c0                           test       al, al
000000014094d5d3 0f847e000000                   je         0x14094d657
000000014094d5d9 488b0f                         mov        rcx, qword ptr [rdi]
000000014094d5dc 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094d5e3 4839f2                         cmp        rdx, rsi
000000014094d5e6 7679                           jbe        0x14094d661
000000014094d5e8 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094d5ef 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094d5f3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094d5fa 745b                           je         0x14094d657
000000014094d5fc 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
000000014094d603 7e52                           jle        0x14094d657
000000014094d605 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014094d609 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014094d60d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014094d611 48c1e202                       shl        rdx, 2
000000014094d615 488d1452                       lea        rdx, [rdx + rdx*2]
000000014094d619 4531c0                         xor        r8d, r8d
000000014094d61c 0f1f4000                       nop        dword ptr [rax]
000000014094d620 4c39c2                         cmp        rdx, r8
000000014094d623 740c                           je         0x14094d631
000000014094d625 42393400                       cmp        dword ptr [rax + r8], esi
000000014094d629 4d8d400c                       lea        r8, [r8 + 0xc]
000000014094d62d 75f1                           jne        0x14094d620
000000014094d62f eb26                           jmp        0x14094d657
000000014094d631 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
000000014094d635 4c8b03                         mov        r8, qword ptr [rbx]
000000014094d638 89f2                           mov        edx, esi
000000014094d63a e8a10b2301                     call       0x141b7e1e0
000000014094d63f 84c0                           test       al, al
000000014094d641 7414                           je         0x14094d657
000000014094d643 488b0f                         mov        rcx, qword ptr [rdi]
000000014094d646 4c8b03                         mov        r8, qword ptr [rbx]
000000014094d649 89f2                           mov        edx, esi
000000014094d64b 4883c420                       add        rsp, 0x20
000000014094d64f 5b                             pop        rbx
000000014094d650 5f                             pop        rdi
000000014094d651 5e                             pop        rsi
000000014094d652 e9c95f2301                     jmp        0x141b83620
000000014094d657 31c0                           xor        eax, eax
000000014094d659 4883c420                       add        rsp, 0x20
000000014094d65d 5b                             pop        rbx
000000014094d65e 5f                             pop        rdi
000000014094d65f 5e                             pop        rsi
000000014094d660 c3                             ret        
000000014094d661 4c8d0560cde901                 lea        r8, [rip + 0x1e9cd60]
000000014094d668 4889f1                         mov        rcx, rsi
000000014094d66b e8b329e201                     call       0x142770023
000000014094d670 0f0b                           ud2        
