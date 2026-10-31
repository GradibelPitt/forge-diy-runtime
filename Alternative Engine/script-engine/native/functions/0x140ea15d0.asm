0000000140ea15d0 55                             push       rbp
0000000140ea15d1 4157                           push       r15
0000000140ea15d3 4156                           push       r14
0000000140ea15d5 56                             push       rsi
0000000140ea15d6 57                             push       rdi
0000000140ea15d7 53                             push       rbx
0000000140ea15d8 4883ec48                       sub        rsp, 0x48
0000000140ea15dc 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea15e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea15e9 4c89c6                         mov        rsi, r8
0000000140ea15ec 4989d6                         mov        r14, rdx
0000000140ea15ef 4889cf                         mov        rdi, rcx
0000000140ea15f2 448b7afc                       mov        r15d, dword ptr [rdx - 4]
0000000140ea15f6 8b02                           mov        eax, dword ptr [rdx]
0000000140ea15f8 498b08                         mov        rcx, qword ptr [r8]
0000000140ea15fb 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000140ea15ff 0fb612                         movzx      edx, byte ptr [rdx]
0000000140ea1602 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000140ea1606 4d8b00                         mov        r8, qword ptr [r8]
0000000140ea1609 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140ea160c c645f801                       mov        byte ptr [rbp - 8], 1
0000000140ea1610 4c8d4df8                       lea        r9, [rbp - 8]
0000000140ea1614 e8a7daaeff                     call       0x14098f0c0
0000000140ea1619 89c3                           mov        ebx, eax
0000000140ea161b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea161e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea1622 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea1625 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea1629 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea162c 44897dfc                       mov        dword ptr [rbp - 4], r15d
0000000140ea1630 c645f801                       mov        byte ptr [rbp - 8], 1
0000000140ea1634 4c8d4df8                       lea        r9, [rbp - 8]
0000000140ea1638 e883daaeff                     call       0x14098f0c0
0000000140ea163d 38c3                           cmp        bl, al
0000000140ea163f 0f838d000000                   jae        0x140ea16d2
0000000140ea1645 418b06                         mov        eax, dword ptr [r14]
0000000140ea1648 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000140ea164b 4983c6fc                       add        r14, -4
0000000140ea164f 488d5df8                       lea        rbx, [rbp - 8]
0000000140ea1653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea1660 4c89f1                         mov        rcx, r14
0000000140ea1663 418b06                         mov        eax, dword ptr [r14]
0000000140ea1666 41894604                       mov        dword ptr [r14 + 4], eax
0000000140ea166a 4939fe                         cmp        r14, rdi
0000000140ea166d 745e                           je         0x140ea16cd
0000000140ea166f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140ea1673 448b71fc                       mov        r14d, dword ptr [rcx - 4]
0000000140ea1677 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea167a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea167e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea1681 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea1685 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea1688 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000140ea168b 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140ea168e c645f801                       mov        byte ptr [rbp - 8], 1
0000000140ea1692 4989d9                         mov        r9, rbx
0000000140ea1695 e826daaeff                     call       0x14098f0c0
0000000140ea169a 90                             nop        
0000000140ea169b 4188c7                         mov        r15b, al
0000000140ea169e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea16a1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea16a5 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea16a8 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea16ac 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea16af 448975fc                       mov        dword ptr [rbp - 4], r14d
0000000140ea16b3 c645f801                       mov        byte ptr [rbp - 8], 1
0000000140ea16b7 4989d9                         mov        r9, rbx
0000000140ea16ba e801daaeff                     call       0x14098f0c0
0000000140ea16bf 90                             nop        
0000000140ea16c0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ea16c4 4c8d71fc                       lea        r14, [rcx - 4]
0000000140ea16c8 4138c7                         cmp        r15b, al
0000000140ea16cb 7293                           jb         0x140ea1660
0000000140ea16cd 8b45f4                         mov        eax, dword ptr [rbp - 0xc]
0000000140ea16d0 8901                           mov        dword ptr [rcx], eax
0000000140ea16d2 4883c448                       add        rsp, 0x48
0000000140ea16d6 5b                             pop        rbx
0000000140ea16d7 5f                             pop        rdi
0000000140ea16d8 5e                             pop        rsi
0000000140ea16d9 415e                           pop        r14
0000000140ea16db 415f                           pop        r15
0000000140ea16dd 5d                             pop        rbp
0000000140ea16de c3                             ret        
