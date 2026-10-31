000000014088ad50 55                             push       rbp
000000014088ad51 56                             push       rsi
000000014088ad52 57                             push       rdi
000000014088ad53 53                             push       rbx
000000014088ad54 4883ec48                       sub        rsp, 0x48
000000014088ad58 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014088ad5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014088ad65 4889c8                         mov        rax, rcx
000000014088ad68 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014088ad6c 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014088ad70 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014088ad74 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014088ad78 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014088ad80 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014088ad84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014088ad90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014088ad94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014088ad98 7419                           je         0x14088adb3
000000014088ad9a 48ffc0                         inc        rax
000000014088ad9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014088ada1 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014088ada8 e8833d3a00                     call       0x140c2eb30
000000014088adad 90                             nop        
000000014088adae 4889f1                         mov        rcx, rsi
000000014088adb1 ebdd                           jmp        0x14088ad90
000000014088adb3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014088adb7 488b00                         mov        rax, qword ptr [rax]
000000014088adba 4885c0                         test       rax, rax
000000014088adbd 741e                           je         0x14088addd
000000014088adbf 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014088adc6 41b808000000                   mov        r8d, 8
000000014088adcc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014088add0 4883c448                       add        rsp, 0x48
000000014088add4 5b                             pop        rbx
000000014088add5 5f                             pop        rdi
000000014088add6 5e                             pop        rsi
000000014088add7 5d                             pop        rbp
000000014088add8 e923efdaff                     jmp        0x140639d00
000000014088addd 4883c448                       add        rsp, 0x48
000000014088ade1 5b                             pop        rbx
000000014088ade2 5f                             pop        rdi
000000014088ade3 5e                             pop        rsi
000000014088ade4 5d                             pop        rbp
000000014088ade5 c3                             ret        
