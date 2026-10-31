000000014063a150 55                             push       rbp
000000014063a151 56                             push       rsi
000000014063a152 57                             push       rdi
000000014063a153 53                             push       rbx
000000014063a154 4883ec58                       sub        rsp, 0x58
000000014063a158 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014063a15d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014063a165 488b01                         mov        rax, qword ptr [rcx]
000000014063a168 4883f8ff                       cmp        rax, -1
000000014063a16c 0f84dc000000                   je         0x14063a24e
000000014063a172 488945f8                       mov        qword ptr [rbp - 8], rax
000000014063a176 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014063a17a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014063a17e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014063a182 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014063a186 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014063a18e 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063a192 4889c1                         mov        rcx, rax
000000014063a195 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014063a1a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014063a1a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014063a1a8 7416                           je         0x14063a1c0
000000014063a1aa 48ffc0                         inc        rax
000000014063a1ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014063a1b1 488d7130                       lea        rsi, [rcx + 0x30]
000000014063a1b5 e8d6b60400                     call       0x140685890
000000014063a1ba 90                             nop        
000000014063a1bb 4889f1                         mov        rcx, rsi
000000014063a1be ebe0                           jmp        0x14063a1a0
000000014063a1c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014063a1c4 4885c0                         test       rax, rax
000000014063a1c7 7417                           je         0x14063a1e0
000000014063a1c9 48c1e004                       shl        rax, 4
000000014063a1cd 488d1440                       lea        rdx, [rax + rax*2]
000000014063a1d1 41b808000000                   mov        r8d, 8
000000014063a1d7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014063a1db e820fbffff                     call       0x140639d00
000000014063a1e0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014063a1e4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014063a1e8 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014063a1ec 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063a1f0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014063a1f8 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014063a1fc 0f1f4000                       nop        dword ptr [rax]
000000014063a200 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014063a204 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014063a208 7419                           je         0x14063a223
000000014063a20a 48ffc0                         inc        rax
000000014063a20d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014063a211 488db128010000                 lea        rsi, [rcx + 0x128]
000000014063a218 e843bd0400                     call       0x140685f60
000000014063a21d 90                             nop        
000000014063a21e 4889f1                         mov        rcx, rsi
000000014063a221 ebdd                           jmp        0x14063a200
000000014063a223 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014063a227 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014063a22b 4885c0                         test       rax, rax
000000014063a22e 741e                           je         0x14063a24e
000000014063a230 4869d028010000                 imul       rdx, rax, 0x128
000000014063a237 41b808000000                   mov        r8d, 8
000000014063a23d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014063a241 4883c458                       add        rsp, 0x58
000000014063a245 5b                             pop        rbx
000000014063a246 5f                             pop        rdi
000000014063a247 5e                             pop        rsi
000000014063a248 5d                             pop        rbp
000000014063a249 e9b2faffff                     jmp        0x140639d00
000000014063a24e 4883c458                       add        rsp, 0x58
000000014063a252 5b                             pop        rbx
000000014063a253 5f                             pop        rdi
000000014063a254 5e                             pop        rsi
000000014063a255 5d                             pop        rbp
000000014063a256 c3                             ret        
