000000014269c230 55                             push       rbp
000000014269c231 56                             push       rsi
000000014269c232 57                             push       rdi
000000014269c233 53                             push       rbx
000000014269c234 4883ec48                       sub        rsp, 0x48
000000014269c238 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269c23d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269c245 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014269c249 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269c24d 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014269c251 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269c255 4829c7                         sub        rdi, rax
000000014269c258 7453                           je         0x14269c2ad
000000014269c25a 48c1ef06                       shr        rdi, 6
000000014269c25e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269c262 48f7df                         neg        rdi
000000014269c265 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269c269 488d7008                       lea        rsi, [rax + 8]
000000014269c26d b901000000                     mov        ecx, 1
000000014269c272 eb24                           jmp        0x14269c298
000000014269c274 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014269c280 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269c284 488d040f                       lea        rax, [rdi + rcx]
000000014269c288 48ffc0                         inc        rax
000000014269c28b 48ffc1                         inc        rcx
000000014269c28e 4883c640                       add        rsi, 0x40
000000014269c292 4883f801                       cmp        rax, 1
000000014269c296 7415                           je         0x14269c2ad
000000014269c298 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269c29c 48833eff                       cmp        qword ptr [rsi], -1
000000014269c2a0 74de                           je         0x14269c280
000000014269c2a2 4889f1                         mov        rcx, rsi
000000014269c2a5 e826a3f9ff                     call       0x1426365d0
000000014269c2aa 90                             nop        
000000014269c2ab ebd3                           jmp        0x14269c280
000000014269c2ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014269c2b1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014269c2b5 4885d2                         test       rdx, rdx
000000014269c2b8 741a                           je         0x14269c2d4
000000014269c2ba 488b08                         mov        rcx, qword ptr [rax]
000000014269c2bd 48c1e206                       shl        rdx, 6
000000014269c2c1 41b808000000                   mov        r8d, 8
000000014269c2c7 4883c448                       add        rsp, 0x48
000000014269c2cb 5b                             pop        rbx
000000014269c2cc 5f                             pop        rdi
000000014269c2cd 5e                             pop        rsi
000000014269c2ce 5d                             pop        rbp
000000014269c2cf e92cdaf9fd                     jmp        0x140639d00
000000014269c2d4 4883c448                       add        rsp, 0x48
000000014269c2d8 5b                             pop        rbx
000000014269c2d9 5f                             pop        rdi
000000014269c2da 5e                             pop        rsi
000000014269c2db 5d                             pop        rbp
000000014269c2dc c3                             ret        
