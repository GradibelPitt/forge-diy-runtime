0000000141c646c0 4157                           push       r15
0000000141c646c2 4156                           push       r14
0000000141c646c4 4155                           push       r13
0000000141c646c6 4154                           push       r12
0000000141c646c8 56                             push       rsi
0000000141c646c9 57                             push       rdi
0000000141c646ca 55                             push       rbp
0000000141c646cb 53                             push       rbx
0000000141c646cc 4883ec48                       sub        rsp, 0x48
0000000141c646d0 4489cf                         mov        edi, r9d
0000000141c646d3 4c89c6                         mov        rsi, r8
0000000141c646d6 4889cb                         mov        rbx, rcx
0000000141c646d9 0fb6ac24b0000000               movzx      ebp, byte ptr [rsp + 0xb0]
0000000141c646e1 40f6c601                       test       sil, 1
0000000141c646e5 7479                           je         0x141c64760
0000000141c646e7 48c1ee20                       shr        rsi, 0x20
0000000141c646eb 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141c646f2 4839f0                         cmp        rax, rsi
0000000141c646f5 0f8657010000                   jbe        0x141c64852
0000000141c646fb 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c64702 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
0000000141c64706 4983c710                       add        r15, 0x10
0000000141c6470a 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141c6470e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c64712 4983c4d0                       add        r12, -0x30
0000000141c64716 48c1e004                       shl        rax, 4
0000000141c6471a 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c6471e 6690                           nop        
0000000141c64720 4d85ed                         test       r13, r13
0000000141c64723 410f95c6                       setne      r14b
0000000141c64727 0f8411010000                   je         0x141c6483e
0000000141c6472d 4983c430                       add        r12, 0x30
0000000141c64731 4983c5d0                       add        r13, -0x30
0000000141c64735 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000141c6473a 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c6473e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c64746 4889d9                         mov        rcx, rbx
0000000141c64749 4c89e2                         mov        rdx, r12
0000000141c6474c 4189f0                         mov        r8d, esi
0000000141c6474f 4d89f9                         mov        r9, r15
0000000141c64752 e829010000                     call       0x141c64880
0000000141c64757 84c0                           test       al, al
0000000141c64759 74c5                           je         0x141c64720
0000000141c6475b e9de000000                     jmp        0x141c6483e
0000000141c64760 48c1ee08                       shr        rsi, 8
0000000141c64764 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000141c6476b 400fb6ce                       movzx      ecx, sil
0000000141c6476f 4839c8                         cmp        rax, rcx
0000000141c64772 0f86ee000000                   jbe        0x141c64866
0000000141c64778 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141c6477f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c64786 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c6478e 0f85a2000000                   jne        0x141c64836
0000000141c64794 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c64798 4885c0                         test       rax, rax
0000000141c6479b 0f8495000000                   je         0x141c64836
0000000141c647a1 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c647a5 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c647a9 49c1e404                       shl        r12, 4
0000000141c647ad 4d01fc                         add        r12, r15
0000000141c647b0 eb1a                           jmp        0x141c647cc
0000000141c647b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c647c0 4983c730                       add        r15, 0x30
0000000141c647c4 4531f6                         xor        r14d, r14d
0000000141c647c7 4d39e7                         cmp        r15, r12
0000000141c647ca 7472                           je         0x141c6483e
0000000141c647cc 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c647d6 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141c647da 72e4                           jb         0x141c647c0
0000000141c647dc 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141c647e0 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c647e7 4901c6                         add        r14, rax
0000000141c647ea 4d696f1010010000               imul       r13, qword ptr [r15 + 0x10], 0x110
0000000141c647f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c64800 4d85ed                         test       r13, r13
0000000141c64803 7436                           je         0x141c6483b
0000000141c64805 4981c610010000                 add        r14, 0x110
0000000141c6480c 4981c5f0feffff                 add        r13, -0x110
0000000141c64813 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141c64817 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c6481f 4889d9                         mov        rcx, rbx
0000000141c64822 4c89f2                         mov        rdx, r14
0000000141c64825 4189f0                         mov        r8d, esi
0000000141c64828 4189e9                         mov        r9d, ebp
0000000141c6482b e870dfffff                     call       0x141c627a0
0000000141c64830 84c0                           test       al, al
0000000141c64832 75cc                           jne        0x141c64800
0000000141c64834 eb8a                           jmp        0x141c647c0
0000000141c64836 4531f6                         xor        r14d, r14d
0000000141c64839 eb03                           jmp        0x141c6483e
0000000141c6483b 41b601                         mov        r14b, 1
0000000141c6483e 4489f0                         mov        eax, r14d
0000000141c64841 4883c448                       add        rsp, 0x48
0000000141c64845 5b                             pop        rbx
0000000141c64846 5d                             pop        rbp
0000000141c64847 5f                             pop        rdi
0000000141c64848 5e                             pop        rsi
0000000141c64849 415c                           pop        r12
0000000141c6484b 415d                           pop        r13
0000000141c6484d 415e                           pop        r14
0000000141c6484f 415f                           pop        r15
0000000141c64851 c3                             ret        
0000000141c64852 4c8d05e7ac0201                 lea        r8, [rip + 0x102ace7]
0000000141c64859 4889f1                         mov        rcx, rsi
0000000141c6485c 4889c2                         mov        rdx, rax
0000000141c6485f e8bfb7b000                     call       0x142770023
0000000141c64864 0f0b                           ud2        
0000000141c64866 4c8d0503ae0201                 lea        r8, [rip + 0x102ae03]
0000000141c6486d 4889c2                         mov        rdx, rax
0000000141c64870 e8aeb7b000                     call       0x142770023
0000000141c64875 0f0b                           ud2        
