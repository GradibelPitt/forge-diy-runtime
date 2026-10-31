000000014269b160 55                             push       rbp
000000014269b161 56                             push       rsi
000000014269b162 57                             push       rdi
000000014269b163 53                             push       rbx
000000014269b164 4883ec48                       sub        rsp, 0x48
000000014269b168 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269b16d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269b175 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269b179 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269b17d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269b181 4889c8                         mov        rax, rcx
000000014269b184 4c29c0                         sub        rax, r8
000000014269b187 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
000000014269b191 48f7e2                         mul        rdx
000000014269b194 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014269b198 4c39c1                         cmp        rcx, r8
000000014269b19b 7450                           je         0x14269b1ed
000000014269b19d 4889d7                         mov        rdi, rdx
000000014269b1a0 48c1ef05                       shr        rdi, 5
000000014269b1a4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269b1a8 48f7df                         neg        rdi
000000014269b1ab b901000000                     mov        ecx, 1
000000014269b1b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014269b1b4 eb22                           jmp        0x14269b1d8
000000014269b1b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269b1c0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269b1c4 488d040f                       lea        rax, [rdi + rcx]
000000014269b1c8 48ffc0                         inc        rax
000000014269b1cb 48ffc1                         inc        rcx
000000014269b1ce 4883c668                       add        rsi, 0x68
000000014269b1d2 4883f801                       cmp        rax, 1
000000014269b1d6 7415                           je         0x14269b1ed
000000014269b1d8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269b1dc 48833eff                       cmp        qword ptr [rsi], -1
000000014269b1e0 74de                           je         0x14269b1c0
000000014269b1e2 4889f1                         mov        rcx, rsi
000000014269b1e5 e8a6bef9ff                     call       0x142637090
000000014269b1ea 90                             nop        
000000014269b1eb ebd3                           jmp        0x14269b1c0
000000014269b1ed 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269b1f1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269b1f5 4885c0                         test       rax, rax
000000014269b1f8 741a                           je         0x14269b214
000000014269b1fa 488b09                         mov        rcx, qword ptr [rcx]
000000014269b1fd 486bd068                       imul       rdx, rax, 0x68
000000014269b201 41b808000000                   mov        r8d, 8
000000014269b207 4883c448                       add        rsp, 0x48
000000014269b20b 5b                             pop        rbx
000000014269b20c 5f                             pop        rdi
000000014269b20d 5e                             pop        rsi
000000014269b20e 5d                             pop        rbp
000000014269b20f e9eceaf9fd                     jmp        0x140639d00
000000014269b214 4883c448                       add        rsp, 0x48
000000014269b218 5b                             pop        rbx
000000014269b219 5f                             pop        rdi
000000014269b21a 5e                             pop        rsi
000000014269b21b 5d                             pop        rbp
000000014269b21c c3                             ret        
