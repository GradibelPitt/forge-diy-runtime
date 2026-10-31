000000014000dae0 55                             push       rbp
000000014000dae1 56                             push       rsi
000000014000dae2 57                             push       rdi
000000014000dae3 53                             push       rbx
000000014000dae4 4883ec48                       sub        rsp, 0x48
000000014000dae8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014000daed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014000daf5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014000daf9 488945f8                       mov        qword ptr [rbp - 8], rax
000000014000dafd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014000db01 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014000db05 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014000db09 4885c0                         test       rax, rax
000000014000db0c 7447                           je         0x14000db55
000000014000db0e 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014000db12 48f7df                         neg        rdi
000000014000db15 b901000000                     mov        ecx, 1
000000014000db1a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014000db1e eb18                           jmp        0x14000db38
000000014000db20 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014000db24 488d040f                       lea        rax, [rdi + rcx]
000000014000db28 48ffc0                         inc        rax
000000014000db2b 48ffc1                         inc        rcx
000000014000db2e 4883c618                       add        rsi, 0x18
000000014000db32 4883f801                       cmp        rax, 1
000000014000db36 741d                           je         0x14000db55
000000014000db38 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014000db3c 488b06                         mov        rax, qword ptr [rsi]
000000014000db3f 4885c0                         test       rax, rax
000000014000db42 74dc                           je         0x14000db20
000000014000db44 f048ff08                       lock dec   qword ptr [rax]
000000014000db48 75d6                           jne        0x14000db20
000000014000db4a 4889f1                         mov        rcx, rsi
000000014000db4d e8ce38a701                     call       0x141a81420
000000014000db52 90                             nop        
000000014000db53 ebcb                           jmp        0x14000db20
000000014000db55 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014000db59 488b00                         mov        rax, qword ptr [rax]
000000014000db5c 4885c0                         test       rax, rax
000000014000db5f 741f                           je         0x14000db80
000000014000db61 48c1e003                       shl        rax, 3
000000014000db65 488d1440                       lea        rdx, [rax + rax*2]
000000014000db69 41b808000000                   mov        r8d, 8
000000014000db6f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014000db73 4883c448                       add        rsp, 0x48
000000014000db77 5b                             pop        rbx
000000014000db78 5f                             pop        rdi
000000014000db79 5e                             pop        rsi
000000014000db7a 5d                             pop        rbp
000000014000db7b e980c16200                     jmp        0x140639d00
000000014000db80 4883c448                       add        rsp, 0x48
000000014000db84 5b                             pop        rbx
000000014000db85 5f                             pop        rdi
000000014000db86 5e                             pop        rsi
000000014000db87 5d                             pop        rbp
000000014000db88 c3                             ret        
