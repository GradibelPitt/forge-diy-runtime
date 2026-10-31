0000000141e18560 4883ec28                       sub        rsp, 0x28
0000000141e18564 4438c2                         cmp        dl, r8b
0000000141e18567 7507                           jne        0x141e18570
0000000141e18569 31c0                           xor        eax, eax
0000000141e1856b 4883c428                       add        rsp, 0x28
0000000141e1856f c3                             ret        
0000000141e18570 4c8b99c8200000                 mov        r11, qword ptr [rcx + 0x20c8]
0000000141e18577 4d85db                         test       r11, r11
0000000141e1857a 0f8497000000                   je         0x141e18617
0000000141e18580 4d8b5310                       mov        r10, qword ptr [r11 + 0x10]
0000000141e18584 0fb6d2                         movzx      edx, dl
0000000141e18587 4939d2                         cmp        r10, rdx
0000000141e1858a 0f868a000000                   jbe        0x141e1861a
0000000141e18590 450fb6c8                       movzx      r9d, r8b
0000000141e18594 b001                           mov        al, 1
0000000141e18596 4d39ca                         cmp        r10, r9
0000000141e18599 76d0                           jbe        0x141e1856b
0000000141e1859b 4d8b4308                       mov        r8, qword ptr [r11 + 8]
0000000141e1859f 450fb61410                     movzx      r10d, byte ptr [r8 + rdx]
0000000141e185a4 470fb60408                     movzx      r8d, byte ptr [r8 + r9]
0000000141e185a9 4d394b28                       cmp        qword ptr [r11 + 0x28], r9
0000000141e185ad 760b                           jbe        0x141e185ba
0000000141e185af 498b5320                       mov        rdx, qword ptr [r11 + 0x20]
0000000141e185b3 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141e185b8 7537                           jne        0x141e185f1
0000000141e185ba 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e185c1 4c39ca                         cmp        rdx, r9
0000000141e185c4 0f8686000000                   jbe        0x141e18650
0000000141e185ca 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141e185d1 4d69c9b8000000                 imul       r9, r9, 0xb8
0000000141e185d8 4280bc0ab000000000             cmp        byte ptr [rdx + r9 + 0xb0], 0
0000000141e185e1 750e                           jne        0x141e185f1
0000000141e185e3 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141e185eb 0f847affffff                   je         0x141e1856b
0000000141e185f1 31c9                           xor        ecx, ecx
0000000141e185f3 4183fa02                       cmp        r10d, 2
0000000141e185f7 720b                           jb         0x141e18604
0000000141e185f9 0f856cffffff                   jne        0x141e1856b
0000000141e185ff b901000000                     mov        ecx, 1
0000000141e18604 488d051550e800                 lea        rax, [rip + 0xe85015]
0000000141e1860b 423b0c80                       cmp        ecx, dword ptr [rax + r8*4]
0000000141e1860f 0f95c0                         setne      al
0000000141e18612 4883c428                       add        rsp, 0x28
0000000141e18616 c3                             ret        
0000000141e18617 0fb6d2                         movzx      edx, dl
0000000141e1861a 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000141e18621 b001                           mov        al, 1
0000000141e18623 4939d1                         cmp        r9, rdx
0000000141e18626 0f863fffffff                   jbe        0x141e1856b
0000000141e1862c 450fb6c0                       movzx      r8d, r8b
0000000141e18630 4d39c1                         cmp        r9, r8
0000000141e18633 0f8632ffffff                   jbe        0x141e1856b
0000000141e18639 488b81981e0000                 mov        rax, qword ptr [rcx + 0x1e98]
0000000141e18640 0fb60c10                       movzx      ecx, byte ptr [rax + rdx]
0000000141e18644 423a0c00                       cmp        cl, byte ptr [rax + r8]
0000000141e18648 0f95c0                         setne      al
0000000141e1864b 4883c428                       add        rsp, 0x28
0000000141e1864f c3                             ret        
0000000141e18650 4c8d051970e700                 lea        r8, [rip + 0xe77019]
0000000141e18657 4c89c9                         mov        rcx, r9
0000000141e1865a e8c4799500                     call       0x142770023
0000000141e1865f 0f0b                           ud2        
