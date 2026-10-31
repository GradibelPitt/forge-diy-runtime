000000014256fca0 55                             push       rbp
000000014256fca1 4157                           push       r15
000000014256fca3 4156                           push       r14
000000014256fca5 56                             push       rsi
000000014256fca6 57                             push       rdi
000000014256fca7 53                             push       rbx
000000014256fca8 4883ec38                       sub        rsp, 0x38
000000014256fcac 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256fcb1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256fcb9 488b3a                         mov        rdi, qword ptr [rdx]
000000014256fcbc 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014256fcc0 4989c7                         mov        r15, rax
000000014256fcc3 4929ff                         sub        r15, rdi
000000014256fcc6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014256fcd0 4d39c7                         cmp        r15, r8
000000014256fcd3 760f                           jbe        0x14256fce4
000000014256fcd5 31f6                           xor        esi, esi
000000014256fcd7 4889f1                         mov        rcx, rsi
000000014256fcda 4c89fa                         mov        rdx, r15
000000014256fcdd e8e9ff1f00                     call       0x14276fccb
000000014256fce2 0f0b                           ud2        
000000014256fce4 4839f8                         cmp        rax, rdi
000000014256fce7 0f84af000000                   je         0x14256fd9c
000000014256fced 4989d6                         mov        r14, rdx
000000014256fcf0 4889cb                         mov        rbx, rcx
000000014256fcf3 e8b8efe8fd                     call       0x1403fecb0
000000014256fcf8 be04000000                     mov        esi, 4
000000014256fcfd ba04000000                     mov        edx, 4
000000014256fd02 4c89f9                         mov        rcx, r15
000000014256fd05 e8e69f0cfe                     call       0x140639cf0
000000014256fd0a 4885c0                         test       rax, rax
000000014256fd0d 74c8                           je         0x14256fcd7
000000014256fd0f 4d89f8                         mov        r8, r15
000000014256fd12 49c1e802                       shr        r8, 2
000000014256fd16 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
000000014256fd1a 4d8b5618                       mov        r10, qword ptr [r14 + 0x18]
000000014256fd1e 4531db                         xor        r11d, r11d
000000014256fd21 31f6                           xor        esi, esi
000000014256fd23 4889d9                         mov        rcx, rbx
000000014256fd26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256fd30 448b34b7                       mov        r14d, dword ptr [rdi + rsi*4]
000000014256fd34 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
000000014256fd3b 4c39f2                         cmp        rdx, r14
000000014256fd3e 0f8695000000                   jbe        0x14256fdd9
000000014256fd44 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
000000014256fd4b 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
000000014256fd4f 31db                           xor        ebx, ebx
000000014256fd51 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
000000014256fd58 7406                           je         0x14256fd60
000000014256fd5a 8b9af4000000                   mov        ebx, dword ptr [rdx + 0xf4]
000000014256fd60 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014256fd67 4c39f2                         cmp        rdx, r14
000000014256fd6a 7653                           jbe        0x14256fdbf
000000014256fd6c 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
000000014256fd73 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
000000014256fd77 2b9a04010000                   sub        ebx, dword ptr [rdx + 0x104]
000000014256fd7d 31d2                           xor        edx, edx
000000014256fd7f 85db                           test       ebx, ebx
000000014256fd81 410f4edb                       cmovle     ebx, r11d
000000014256fd85 0f9fc2                         setg       dl
000000014256fd88 41803a00                       cmp        byte ptr [r10], 0
000000014256fd8c 0f44d3                         cmove      edx, ebx
000000014256fd8f 8914b0                         mov        dword ptr [rax + rsi*4], edx
000000014256fd92 48ffc6                         inc        rsi
000000014256fd95 4939f0                         cmp        r8, rsi
000000014256fd98 7596                           jne        0x14256fd30
000000014256fd9a eb08                           jmp        0x14256fda4
000000014256fd9c b804000000                     mov        eax, 4
000000014256fda1 4531c0                         xor        r8d, r8d
000000014256fda4 4c8901                         mov        qword ptr [rcx], r8
000000014256fda7 48894108                       mov        qword ptr [rcx + 8], rax
000000014256fdab 4c894110                       mov        qword ptr [rcx + 0x10], r8
000000014256fdaf 4889c8                         mov        rax, rcx
000000014256fdb2 4883c438                       add        rsp, 0x38
000000014256fdb6 5b                             pop        rbx
000000014256fdb7 5f                             pop        rdi
000000014256fdb8 5e                             pop        rsi
000000014256fdb9 415e                           pop        r14
000000014256fdbb 415f                           pop        r15
000000014256fdbd 5d                             pop        rbp
000000014256fdbe c3                             ret        
000000014256fdbf 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256fdc3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014256fdc7 4c8d0592dd7800                 lea        r8, [rip + 0x78dd92]
000000014256fdce 4c89f1                         mov        rcx, r14
000000014256fdd1 e84d022000                     call       0x142770023
000000014256fdd6 90                             nop        
000000014256fdd7 eb18                           jmp        0x14256fdf1
000000014256fdd9 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256fddd 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014256fde1 4c8d05e8dd7800                 lea        r8, [rip + 0x78dde8]
000000014256fde8 4c89f1                         mov        rcx, r14
000000014256fdeb e833022000                     call       0x142770023
000000014256fdf0 90                             nop        
000000014256fdf1 0f0b                           ud2        
