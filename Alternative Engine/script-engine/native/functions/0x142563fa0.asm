0000000142563fa0 55                             push       rbp
0000000142563fa1 4156                           push       r14
0000000142563fa3 56                             push       rsi
0000000142563fa4 57                             push       rdi
0000000142563fa5 53                             push       rbx
0000000142563fa6 4883ec40                       sub        rsp, 0x40
0000000142563faa 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142563faf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142563fb7 4889ce                         mov        rsi, rcx
0000000142563fba 488b1a                         mov        rbx, qword ptr [rdx]
0000000142563fbd 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142563fc1 4989c6                         mov        r14, rax
0000000142563fc4 4929de                         sub        r14, rbx
0000000142563fc7 49c1ee02                       shr        r14, 2
0000000142563fcb 4839d8                         cmp        rax, rbx
0000000142563fce 745d                           je         0x14256402d
0000000142563fd0 4889d7                         mov        rdi, rdx
0000000142563fd3 e8d8ace9fd                     call       0x1403fecb0
0000000142563fd8 ba01000000                     mov        edx, 1
0000000142563fdd 4c89f1                         mov        rcx, r14
0000000142563fe0 e80b5d0dfe                     call       0x140639cf0
0000000142563fe5 4885c0                         test       rax, rax
0000000142563fe8 747a                           je         0x142564064
0000000142563fea 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142563fee 4531c0                         xor        r8d, r8d
0000000142563ff1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142564000 428b0c83                       mov        ecx, dword ptr [rbx + r8*4]
0000000142564004 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142564008 4839ca                         cmp        rdx, rcx
000000014256400b 7640                           jbe        0x14256404d
000000014256400d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142564011 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142564015 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
000000014256401c 42880c00                       mov        byte ptr [rax + r8], cl
0000000142564020 49ffc0                         inc        r8
0000000142564023 4d39c6                         cmp        r14, r8
0000000142564026 75d8                           jne        0x142564000
0000000142564028 4c89f1                         mov        rcx, r14
000000014256402b eb07                           jmp        0x142564034
000000014256402d 31c9                           xor        ecx, ecx
000000014256402f b801000000                     mov        eax, 1
0000000142564034 4c8936                         mov        qword ptr [rsi], r14
0000000142564037 48894608                       mov        qword ptr [rsi + 8], rax
000000014256403b 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014256403f 4889f0                         mov        rax, rsi
0000000142564042 4883c440                       add        rsp, 0x40
0000000142564046 5b                             pop        rbx
0000000142564047 5f                             pop        rdi
0000000142564048 5e                             pop        rsi
0000000142564049 415e                           pop        r14
000000014256404b 5d                             pop        rbp
000000014256404c c3                             ret        
000000014256404d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142564051 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142564055 4c8d050c9e7900                 lea        r8, [rip + 0x799e0c]
000000014256405c e8c2bf2000                     call       0x142770023
0000000142564061 90                             nop        
0000000142564062 0f0b                           ud2        
0000000142564064 b901000000                     mov        ecx, 1
0000000142564069 4c89f2                         mov        rdx, r14
000000014256406c e85abc2000                     call       0x14276fccb
0000000142564071 0f0b                           ud2        
