0000000141ce0080 55                             push       rbp
0000000141ce0081 56                             push       rsi
0000000141ce0082 57                             push       rdi
0000000141ce0083 53                             push       rbx
0000000141ce0084 4881ec88000000                 sub        rsp, 0x88
0000000141ce008b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce0093 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ce009b 89d0                           mov        eax, edx
0000000141ce009d 4889ce                         mov        rsi, rcx
0000000141ce00a0 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000141ce00a4 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141ce00ab 0fb6c8                         movzx      ecx, al
0000000141ce00ae 4839ca                         cmp        rdx, rcx
0000000141ce00b1 0f860d010000                   jbe        0x141ce01c4
0000000141ce00b7 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141ce00be 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141ce00c5 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
0000000141ce00ca 4885c9                         test       rcx, rcx
0000000141ce00cd 0f84e1000000                   je         0x141ce01b4
0000000141ce00d3 4801d0                         add        rax, rdx
0000000141ce00d6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ce00da 8b4488fc                       mov        eax, dword ptr [rax + rcx*4 - 4]
0000000141ce00de 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000141ce00e1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ce00e5 4889f2                         mov        rdx, rsi
0000000141ce00e8 e8b3d5ffff                     call       0x141cdd6a0
0000000141ce00ed 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141ce00f1 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ce00f5 486955b8d0000000               imul       rdx, qword ptr [rbp - 0x48], 0xd0
0000000141ce00fd 4801ca                         add        rdx, rcx
0000000141ce0100 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ce0104 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ce0108 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141ce010c 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141ce0110 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000141ce0114 488d45ec                       lea        rax, [rbp - 0x14]
0000000141ce0118 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ce011c 488d45ff                       lea        rax, [rbp - 1]
0000000141ce0120 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ce0124 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce0128 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ce012c e8ef259900                     call       0x142672720
0000000141ce0131 90                             nop        
0000000141ce0132 89c6                           mov        esi, eax
0000000141ce0134 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ce0138 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ce013c 4829c8                         sub        rax, rcx
0000000141ce013f 48c1e804                       shr        rax, 4
0000000141ce0143 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ce014d 480fafd0                       imul       rdx, rax
0000000141ce0151 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141ce0155 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141ce0159 4883c108                       add        rcx, 8
0000000141ce015d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ce0165 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce0170 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ce0174 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141ce0178 7419                           je         0x141ce0193
0000000141ce017a 48ffc0                         inc        rax
0000000141ce017d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce0181 488db9d0000000                 lea        rdi, [rcx + 0xd0]
0000000141ce0188 e843719600                     call       0x1426472d0
0000000141ce018d 90                             nop        
0000000141ce018e 4889f9                         mov        rcx, rdi
0000000141ce0191 ebdd                           jmp        0x141ce0170
0000000141ce0193 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce0197 4885c0                         test       rax, rax
0000000141ce019a 741a                           je         0x141ce01b6
0000000141ce019c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141ce01a0 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce01a7 41b808000000                   mov        r8d, 8
0000000141ce01ad e84e9b95fe                     call       0x140639d00
0000000141ce01b2 eb02                           jmp        0x141ce01b6
0000000141ce01b4 31f6                           xor        esi, esi
0000000141ce01b6 89f0                           mov        eax, esi
0000000141ce01b8 4881c488000000                 add        rsp, 0x88
0000000141ce01bf 5b                             pop        rbx
0000000141ce01c0 5f                             pop        rdi
0000000141ce01c1 5e                             pop        rsi
0000000141ce01c2 5d                             pop        rbp
0000000141ce01c3 c3                             ret        
0000000141ce01c4 4c8d05a5f4fa00                 lea        r8, [rip + 0xfaf4a5]
0000000141ce01cb e853fea800                     call       0x142770023
0000000141ce01d0 0f0b                           ud2        
