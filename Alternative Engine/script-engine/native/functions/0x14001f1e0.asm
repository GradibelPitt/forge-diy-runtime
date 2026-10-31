000000014001f1e0 55                             push       rbp
000000014001f1e1 56                             push       rsi
000000014001f1e2 57                             push       rdi
000000014001f1e3 4883ec50                       sub        rsp, 0x50
000000014001f1e7 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014001f1ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014001f1f4 4889ce                         mov        rsi, rcx
000000014001f1f7 488b01                         mov        rax, qword ptr [rcx]
000000014001f1fa 4885c0                         test       rax, rax
000000014001f1fd 7413                           je         0x14001f212
000000014001f1ff 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014001f203 488d1440                       lea        rdx, [rax + rax*2]
000000014001f207 41b801000000                   mov        r8d, 1
000000014001f20d e8eeaa6100                     call       0x140639d00
000000014001f212 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f216 4885d2                         test       rdx, rdx
000000014001f219 740f                           je         0x14001f22a
000000014001f21b 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014001f21f 41b801000000                   mov        r8d, 1
000000014001f225 e8d6aa6100                     call       0x140639d00
000000014001f22a 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
000000014001f22e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014001f232 488b4670                       mov        rax, qword ptr [rsi + 0x70]
000000014001f236 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014001f23a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014001f242 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014001f246 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014001f250 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014001f254 483945d8                       cmp        qword ptr [rbp - 0x28], rax
000000014001f258 7416                           je         0x14001f270
000000014001f25a 48ffc0                         inc        rax
000000014001f25d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014001f261 488d7178                       lea        rsi, [rcx + 0x78]
000000014001f265 e8b6000000                     call       0x14001f320
000000014001f26a 90                             nop        
000000014001f26b 4889f1                         mov        rcx, rsi
000000014001f26e ebe0                           jmp        0x14001f250
000000014001f270 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014001f274 488b4060                       mov        rax, qword ptr [rax + 0x60]
000000014001f278 4885c0                         test       rax, rax
000000014001f27b 741a                           je         0x14001f297
000000014001f27d 486bd078                       imul       rdx, rax, 0x78
000000014001f281 41b808000000                   mov        r8d, 8
000000014001f287 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014001f28b 4883c450                       add        rsp, 0x50
000000014001f28f 5f                             pop        rdi
000000014001f290 5e                             pop        rsi
000000014001f291 5d                             pop        rbp
000000014001f292 e969aa6100                     jmp        0x140639d00
000000014001f297 4883c450                       add        rsp, 0x50
000000014001f29b 5f                             pop        rdi
000000014001f29c 5e                             pop        rsi
000000014001f29d 5d                             pop        rbp
000000014001f29e c3                             ret        
