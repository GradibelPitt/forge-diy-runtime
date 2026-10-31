0000000141c5e710 4883ec68                       sub        rsp, 0x68
0000000141c5e714 89d0                           mov        eax, edx
0000000141c5e716 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000141c5e71a 4489442424                     mov        dword ptr [rsp + 0x24], r8d
0000000141c5e71f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c5e726 89c0                           mov        eax, eax
0000000141c5e728 4839c2                         cmp        rdx, rax
0000000141c5e72b 0f86a2000000                   jbe        0x141c5e7d3
0000000141c5e731 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c5e738 4839c2                         cmp        rdx, rax
0000000141c5e73b 0f86a3000000                   jbe        0x141c5e7e4
0000000141c5e741 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141c5e748 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
0000000141c5e74f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141c5e753 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141c5e757 4c8b80a8000000                 mov        r8, qword ptr [rax + 0xa8]
0000000141c5e75e 486980b000000088020000         imul       rax, qword ptr [rax + 0xb0], 0x288
0000000141c5e769 4c01c0                         add        rax, r8
0000000141c5e76c 4c8b8ab8000000                 mov        r9, qword ptr [rdx + 0xb8]
0000000141c5e773 4883c210                       add        rdx, 0x10
0000000141c5e777 4d69915801000018010000         imul       r10, qword ptr [r9 + 0x158], 0x118
0000000141c5e782 4d8b8950010000                 mov        r9, qword ptr [r9 + 0x150]
0000000141c5e789 4d01ca                         add        r10, r9
0000000141c5e78c 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141c5e791 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000141c5e796 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141c5e79b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c5e7a0 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141c5e7a5 488d442424                     lea        rax, [rsp + 0x24]
0000000141c5e7aa 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c5e7af 488d442420                     lea        rax, [rsp + 0x20]
0000000141c5e7b4 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141c5e7b9 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141c5e7be 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141c5e7c3 488d542448                     lea        rdx, [rsp + 0x48]
0000000141c5e7c8 e8135b7000                     call       0x1423642e0
0000000141c5e7cd 90                             nop        
0000000141c5e7ce 4883c468                       add        rsp, 0x68
0000000141c5e7d2 c3                             ret        
0000000141c5e7d3 4c8d05f60a0301                 lea        r8, [rip + 0x1030af6]
0000000141c5e7da 4889c1                         mov        rcx, rax
0000000141c5e7dd e84118b100                     call       0x142770023
0000000141c5e7e2 0f0b                           ud2        
0000000141c5e7e4 4c8d05550d0301                 lea        r8, [rip + 0x1030d55]
0000000141c5e7eb 4889c1                         mov        rcx, rax
0000000141c5e7ee e83018b100                     call       0x142770023
0000000141c5e7f3 0f0b                           ud2        
