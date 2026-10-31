0000000140b15f30 55                             push       rbp
0000000140b15f31 56                             push       rsi
0000000140b15f32 57                             push       rdi
0000000140b15f33 4883ec70                       sub        rsp, 0x70
0000000140b15f37 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b15f3c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b15f44 4889ce                         mov        rsi, rcx
0000000140b15f47 498b00                         mov        rax, qword ptr [r8]
0000000140b15f4a 4883f8ff                       cmp        rax, -1
0000000140b15f4e 7465                           je         0x140b15fb5
0000000140b15f50 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140b15f5a 4831c1                         xor        rcx, rax
0000000140b15f5d 4885c0                         test       rax, rax
0000000140b15f60 b81c000000                     mov        eax, 0x1c
0000000140b15f65 480f48c1                       cmovs      rax, rcx
0000000140b15f69 48ffc8                         dec        rax
0000000140b15f6c 4883f818                       cmp        rax, 0x18
0000000140b15f70 0f8714010000                   ja         0x140b1608a
0000000140b15f76 488d0d1f7ace01                 lea        rcx, [rip + 0x1ce7a1f]
0000000140b15f7d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b15f81 4801c8                         add        rax, rcx
0000000140b15f84 ffe0                           jmp        rax
0000000140b15f86 4889d7                         mov        rdi, rdx
0000000140b15f89 e8228d8eff                     call       0x1403fecb0
0000000140b15f8e b901000000                     mov        ecx, 1
0000000140b15f93 ba01000000                     mov        edx, 1
0000000140b15f98 e8533db2ff                     call       0x140639cf0
0000000140b15f9d 4885c0                         test       rax, rax
0000000140b15fa0 0f8487010000                   je         0x140b1612d
0000000140b15fa6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b15fa9 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140b15fb0 e9ba000000                     jmp        0x140b1606f
0000000140b15fb5 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140b15fb9 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140b15fbd 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b15fc1 7314                           jae        0x140b15fd7
0000000140b15fc3 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b15fc7 488d0440                       lea        rax, [rax + rax*2]
0000000140b15fcb 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000140b15fd0 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000140b15fd5 eb07                           jmp        0x140b15fde
0000000140b15fd7 ba04000000                     mov        edx, 4
0000000140b15fdc 31c0                           xor        eax, eax
0000000140b15fde 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140b15fe2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b15fe6 e8a55855ff                     call       0x14006b890
0000000140b15feb e91e010000                     jmp        0x140b1610e
0000000140b15ff0 488b02                         mov        rax, qword ptr [rdx]
0000000140b15ff3 488b00                         mov        rax, qword ptr [rax]
0000000140b15ff6 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b15ffd 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140b16008 4901d0                         add        r8, rdx
0000000140b1600b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b1600f e83cdb1500                     call       0x140c73b50
0000000140b16014 e9f5000000                     jmp        0x140b1610e
0000000140b16019 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140b1601d 31c9                           xor        ecx, ecx
0000000140b1601f 483b08                         cmp        rcx, qword ptr [rax]
0000000140b16022 7166                           jno        0x140b1608a
0000000140b16024 4889d7                         mov        rdi, rdx
0000000140b16027 e8848c8eff                     call       0x1403fecb0
0000000140b1602c b901000000                     mov        ecx, 1
0000000140b16031 ba01000000                     mov        edx, 1
0000000140b16036 e8b53cb2ff                     call       0x140639cf0
0000000140b1603b 4885c0                         test       rax, rax
0000000140b1603e 0f84e9000000                   je         0x140b1612d
0000000140b16044 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b16047 4c8b01                         mov        r8, qword ptr [rcx]
0000000140b1604a 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
0000000140b1604d 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140b16054 4839ca                         cmp        rdx, rcx
0000000140b16057 0f86e1000000                   jbe        0x140b1613e
0000000140b1605d 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140b16064 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b16068 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000140b1606f 8808                           mov        byte ptr [rax], cl
0000000140b16071 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000140b16079 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b1607d 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140b16085 e984000000                     jmp        0x140b1610e
0000000140b1608a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140b16091 e98f000000                     jmp        0x140b16125
0000000140b16096 488b12                         mov        rdx, qword ptr [rdx]
0000000140b16099 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b1609d e87e41daff                     call       0x1408ba220
0000000140b160a2 eb6a                           jmp        0x140b1610e
0000000140b160a4 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140b160a8 c645f700                       mov        byte ptr [rbp - 9], 0
0000000140b160ac 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140b160b0 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b160b4 7326                           jae        0x140b160dc
0000000140b160b6 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b160ba 4c8d0440                       lea        r8, [rax + rax*2]
0000000140b160be 4a8b44c108                     mov        rax, qword ptr [rcx + r8*8 + 8]
0000000140b160c3 4a8b4cc110                     mov        rcx, qword ptr [rcx + r8*8 + 0x10]
0000000140b160c8 eb19                           jmp        0x140b160e3
0000000140b160ca 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140b160ce c645f701                       mov        byte ptr [rbp - 9], 1
0000000140b160d2 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140b160d6 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140b160da 72da                           jb         0x140b160b6
0000000140b160dc b804000000                     mov        eax, 4
0000000140b160e1 31c9                           xor        ecx, ecx
0000000140b160e3 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b160e7 488b12                         mov        rdx, qword ptr [rdx]
0000000140b160ea 488b12                         mov        rdx, qword ptr [rdx]
0000000140b160ed 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b160f1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b160f5 488d45f7                       lea        rax, [rbp - 9]
0000000140b160f9 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b160fd 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140b16101 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b16105 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140b16109 e8a2d51500                     call       0x140c736b0
0000000140b1610e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b16112 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b16116 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b1611a 488906                         mov        qword ptr [rsi], rax
0000000140b1611d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b16121 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b16125 4883c470                       add        rsp, 0x70
0000000140b16129 5f                             pop        rdi
0000000140b1612a 5e                             pop        rsi
0000000140b1612b 5d                             pop        rbp
0000000140b1612c c3                             ret        
0000000140b1612d b901000000                     mov        ecx, 1
0000000140b16132 ba01000000                     mov        edx, 1
0000000140b16137 e8759bc501                     call       0x14276fcb1
0000000140b1613c 0f0b                           ud2        
0000000140b1613e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b16142 4c8d056f54ce01                 lea        r8, [rip + 0x1ce546f]
0000000140b16149 e8d59ec501                     call       0x142770023
0000000140b1614e 90                             nop        
0000000140b1614f 0f0b                           ud2        
