000000014256f5e0 55                             push       rbp
000000014256f5e1 4157                           push       r15
000000014256f5e3 4156                           push       r14
000000014256f5e5 4155                           push       r13
000000014256f5e7 4154                           push       r12
000000014256f5e9 56                             push       rsi
000000014256f5ea 57                             push       rdi
000000014256f5eb 53                             push       rbx
000000014256f5ec 4883ec48                       sub        rsp, 0x48
000000014256f5f0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014256f5f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256f5fd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014256f601 4c8b0a                         mov        r9, qword ptr [rdx]
000000014256f604 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256f608 4d89fa                         mov        r10, r15
000000014256f60b 4d29ca                         sub        r10, r9
000000014256f60e 4a8d34d500000000               lea        rsi, [r10*8]
000000014256f616 4c89d0                         mov        rax, r10
000000014256f619 48c1e83d                       shr        rax, 0x3d
000000014256f61d 0f95c0                         setne      al
000000014256f620 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256f62a 4c39c6                         cmp        rsi, r8
000000014256f62d 410f97c0                       seta       r8b
000000014256f631 4108c0                         or         r8b, al
000000014256f634 740f                           je         0x14256f645
000000014256f636 31ff                           xor        edi, edi
000000014256f638 4889f9                         mov        rcx, rdi
000000014256f63b 4889f2                         mov        rdx, rsi
000000014256f63e e888062000                     call       0x14276fccb
000000014256f643 0f0b                           ud2        
000000014256f645 4885f6                         test       rsi, rsi
000000014256f648 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014256f64c 743e                           je         0x14256f68c
000000014256f64e 4c89cb                         mov        rbx, r9
000000014256f651 4989d4                         mov        r12, rdx
000000014256f654 e857f6e8fd                     call       0x1403fecb0
000000014256f659 bf08000000                     mov        edi, 8
000000014256f65e ba08000000                     mov        edx, 8
000000014256f663 4889f1                         mov        rcx, rsi
000000014256f666 e885a60cfe                     call       0x140639cf0
000000014256f66b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256f66f 4885c0                         test       rax, rax
000000014256f672 74c4                           je         0x14256f638
000000014256f674 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
000000014256f678 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014256f67c 4c89e2                         mov        rdx, r12
000000014256f67f 4989d9                         mov        r9, rbx
000000014256f682 4d39f9                         cmp        r9, r15
000000014256f685 751f                           jne        0x14256f6a6
000000014256f687 e9c9000000                     jmp        0x14256f755
000000014256f68c b808000000                     mov        eax, 8
000000014256f691 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256f695 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256f69d 4d39f9                         cmp        r9, r15
000000014256f6a0 0f84af000000                   je         0x14256f755
000000014256f6a6 4c89c9                         mov        rcx, r9
000000014256f6a9 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014256f6ad 4531c9                         xor        r9d, r9d
000000014256f6b0 eb25                           jmp        0x14256f6d7
000000014256f6b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014256f6c0 4531ff                         xor        r15d, r15d
000000014256f6c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256f6c7 4e893cc8                       mov        qword ptr [rax + r9*8], r15
000000014256f6cb 49ffc1                         inc        r9
000000014256f6ce 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
000000014256f6d2 4d39d1                         cmp        r9, r10
000000014256f6d5 747e                           je         0x14256f755
000000014256f6d7 4d8b90e81a0000                 mov        r10, qword ptr [r8 + 0x1ae8]
000000014256f6de 4d85d2                         test       r10, r10
000000014256f6e1 74dd                           je         0x14256f6c0
000000014256f6e3 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
000000014256f6e8 498bb0e01a0000                 mov        rsi, qword ptr [r8 + 0x1ae0]
000000014256f6ef 498bb8b01a0000                 mov        rdi, qword ptr [r8 + 0x1ab0]
000000014256f6f6 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014256f6fd 4531e4                         xor        r12d, r12d
000000014256f700 4531ff                         xor        r15d, r15d
000000014256f703 eb1e                           jmp        0x14256f723
000000014256f705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256f710 31db                           xor        ebx, ebx
000000014256f712 4c39f0                         cmp        rax, r14
000000014256f715 0f95c3                         setne      bl
000000014256f718 4901df                         add        r15, rbx
000000014256f71b 49ffc4                         inc        r12
000000014256f71e 4d39d4                         cmp        r12, r10
000000014256f721 74a0                           je         0x14256f6c3
000000014256f723 428b04a6                       mov        eax, dword ptr [rsi + r12*4]
000000014256f727 4839c2                         cmp        rdx, rax
000000014256f72a 7651                           jbe        0x14256f77d
000000014256f72c 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
000000014256f730 4c8b6878                       mov        r13, qword ptr [rax + 0x78]
000000014256f734 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
000000014256f73b 31db                           xor        ebx, ebx
000000014256f73d 0f1f00                         nop        dword ptr [rax]
000000014256f740 4989de                         mov        r14, rbx
000000014256f743 4839d8                         cmp        rax, rbx
000000014256f746 74c8                           je         0x14256f710
000000014256f748 498d5e01                       lea        rbx, [r14 + 1]
000000014256f74c 47385c3500                     cmp        byte ptr [r13 + r14], r11b
000000014256f751 75ed                           jne        0x14256f740
000000014256f753 ebbb                           jmp        0x14256f710
000000014256f755 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014256f759 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014256f75d 488908                         mov        qword ptr [rax], rcx
000000014256f760 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256f764 48894808                       mov        qword ptr [rax + 8], rcx
000000014256f768 4c895010                       mov        qword ptr [rax + 0x10], r10
000000014256f76c 4883c448                       add        rsp, 0x48
000000014256f770 5b                             pop        rbx
000000014256f771 5f                             pop        rdi
000000014256f772 5e                             pop        rsi
000000014256f773 415c                           pop        r12
000000014256f775 415d                           pop        r13
000000014256f777 415e                           pop        r14
000000014256f779 415f                           pop        r15
000000014256f77b 5d                             pop        rbp
000000014256f77c c3                             ret        
000000014256f77d 4c8d054ce47800                 lea        r8, [rip + 0x78e44c]
000000014256f784 4889c1                         mov        rcx, rax
000000014256f787 e897082000                     call       0x142770023
000000014256f78c 90                             nop        
000000014256f78d 0f0b                           ud2        
