0000000141e178b0 56                             push       rsi
0000000141e178b1 57                             push       rdi
0000000141e178b2 53                             push       rbx
0000000141e178b3 4883ec20                       sub        rsp, 0x20
0000000141e178b7 4889ce                         mov        rsi, rcx
0000000141e178ba 4883bad020000000               cmp        qword ptr [rdx + 0x20d0], 0
0000000141e178c2 0f84a1000000                   je         0x141e17969
0000000141e178c8 4889d7                         mov        rdi, rdx
0000000141e178cb 4c8b82c81a0000                 mov        r8, qword ptr [rdx + 0x1ac8]
0000000141e178d2 4c8b8ad01a0000                 mov        r9, qword ptr [rdx + 0x1ad0]
0000000141e178d9 0fb69ac02d0000                 movzx      ebx, byte ptr [rdx + 0x2dc0]
0000000141e178e0 440fb6d3                       movzx      r10d, bl
0000000141e178e4 4531db                         xor        r11d, r11d
0000000141e178e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e178f0 4d39d9                         cmp        r9, r11
0000000141e178f3 744f                           je         0x141e17944
0000000141e178f5 4b8d041a                       lea        rax, [r10 + r11]
0000000141e178f9 4889c1                         mov        rcx, rax
0000000141e178fc 4c09c9                         or         rcx, r9
0000000141e178ff 48c1e920                       shr        rcx, 0x20
0000000141e17903 741b                           je         0x141e17920
0000000141e17905 31d2                           xor        edx, edx
0000000141e17907 49f7f1                         div        r9
0000000141e1790a 0fb6ca                         movzx      ecx, dl
0000000141e1790d 4939c9                         cmp        r9, rcx
0000000141e17910 771b                           ja         0x141e1792d
0000000141e17912 eb64                           jmp        0x141e17978
0000000141e17914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e17920 31d2                           xor        edx, edx
0000000141e17922 41f7f1                         div        r9d
0000000141e17925 0fb6ca                         movzx      ecx, dl
0000000141e17928 4939c9                         cmp        r9, rcx
0000000141e1792b 764b                           jbe        0x141e17978
0000000141e1792d 49ffc3                         inc        r11
0000000141e17930 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e17937 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141e17940 75ae                           jne        0x141e178f0
0000000141e17942 89d3                           mov        ebx, edx
0000000141e17944 4889f9                         mov        rcx, rdi
0000000141e17947 89da                           mov        edx, ebx
0000000141e17949 41b001                         mov        r8b, 1
0000000141e1794c e80fbee1ff                     call       0x141c33760
0000000141e17951 84c0                           test       al, al
0000000141e17953 7514                           jne        0x141e17969
0000000141e17955 4889f9                         mov        rcx, rdi
0000000141e17958 89da                           mov        edx, ebx
0000000141e1795a e831000000                     call       0x141e17990
0000000141e1795f 4889f9                         mov        rcx, rdi
0000000141e17962 89da                           mov        edx, ebx
0000000141e17964 e8c7f6ffff                     call       0x141e17030
0000000141e17969 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e17970 4883c420                       add        rsp, 0x20
0000000141e17974 5b                             pop        rbx
0000000141e17975 5f                             pop        rdi
0000000141e17976 5e                             pop        rsi
0000000141e17977 c3                             ret        
0000000141e17978 4c8d05f17ce700                 lea        r8, [rip + 0xe77cf1]
0000000141e1797f 4c89ca                         mov        rdx, r9
0000000141e17982 e89c869500                     call       0x142770023
0000000141e17987 0f0b                           ud2        
