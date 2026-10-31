0000000141a5aef0 56                             push       rsi
0000000141a5aef1 4883ec20                       sub        rsp, 0x20
0000000141a5aef5 8b05bdf19901                   mov        eax, dword ptr [rip + 0x199f1bd]
0000000141a5aefb 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141a5af04 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141a5af08 488db0a8080000                 lea        rsi, [rax + 0x8a8]
0000000141a5af0f 0fb680c8080000                 movzx      eax, byte ptr [rax + 0x8c8]
0000000141a5af16 83f801                         cmp        eax, 1
0000000141a5af19 7426                           je         0x141a5af41
0000000141a5af1b 83f802                         cmp        eax, 2
0000000141a5af1e 750e                           jne        0x141a5af2e
0000000141a5af20 488d0d29692601                 lea        rcx, [rip + 0x1266929]
0000000141a5af27 e80443d100                     call       0x14276f230
0000000141a5af2c 0f0b                           ud2        
0000000141a5af2e 488d150bb44e00                 lea        rdx, [rip + 0x4eb40b]
0000000141a5af35 4889f1                         mov        rcx, rsi
0000000141a5af38 e8d3fecc00                     call       0x14272ae10
0000000141a5af3d c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000141a5af41 48833e00                       cmp        qword ptr [rsi], 0
0000000141a5af45 7562                           jne        0x141a5afa9
0000000141a5af47 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a5af4e 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a5af52 4885c0                         test       rax, rax
0000000141a5af55 742f                           je         0x141a5af86
0000000141a5af57 48ffc8                         dec        rax
0000000141a5af5a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a5af5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a5af62 488d0440                       lea        rax, [rax + rax*2]
0000000141a5af66 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141a5af6a 488b4cc108                     mov        rcx, qword ptr [rcx + rax*8 + 8]
0000000141a5af6f 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a5af76 488d4201                       lea        rax, [rdx + 1]
0000000141a5af7a 4883f802                       cmp        rax, 2
0000000141a5af7e 7313                           jae        0x141a5af93
0000000141a5af80 4883c420                       add        rsp, 0x20
0000000141a5af84 5e                             pop        rsi
0000000141a5af85 c3                             ret        
0000000141a5af86 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a5af8d 4883c420                       add        rsp, 0x20
0000000141a5af91 5e                             pop        rsi
0000000141a5af92 c3                             ret        
0000000141a5af93 4883fafe                       cmp        rdx, -2
0000000141a5af97 7487                           je         0x141a5af20
0000000141a5af99 41b801000000                   mov        r8d, 1
0000000141a5af9f 4883c420                       add        rsp, 0x20
0000000141a5afa3 5e                             pop        rsi
0000000141a5afa4 e957edbdfe                     jmp        0x140639d00
0000000141a5afa9 488d0d98752601                 lea        rcx, [rip + 0x1267598]
0000000141a5afb0 e80b4fd100                     call       0x14276fec0
0000000141a5afb5 0f0b                           ud2        
