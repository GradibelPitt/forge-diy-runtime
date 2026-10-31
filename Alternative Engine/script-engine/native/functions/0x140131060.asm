0000000140131060 56                             push       rsi
0000000140131061 57                             push       rdi
0000000140131062 55                             push       rbp
0000000140131063 53                             push       rbx
0000000140131064 4883ec28                       sub        rsp, 0x28
0000000140131068 4489cb                         mov        ebx, r9d
000000014013106b 4889d7                         mov        rdi, rdx
000000014013106e 4889ce                         mov        rsi, rcx
0000000140131071 488d0db2636402                 lea        rcx, [rip + 0x26463b2]
0000000140131078 ba06000000                     mov        edx, 6
000000014013107d e89e1f5d02                     call       0x142703020
0000000140131082 4885c0                         test       rax, rax
0000000140131085 740c                           je         0x140131093
0000000140131087 803802                         cmp        byte ptr [rax], 2
000000014013108a 7507                           jne        0x140131093
000000014013108c 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140131091 7418                           je         0x1401310ab
0000000140131093 0fb6c3                         movzx      eax, bl
0000000140131096 483987405d0000                 cmp        qword ptr [rdi + 0x5d40], rax
000000014013109d 761c                           jbe        0x1401310bb
000000014013109f 885e08                         mov        byte ptr [rsi + 8], bl
00000001401310a2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401310a9 eb6c                           jmp        0x140131117
00000001401310ab 0fb65810                       movzx      ebx, byte ptr [rax + 0x10]
00000001401310af 0fb6c3                         movzx      eax, bl
00000001401310b2 483987405d0000                 cmp        qword ptr [rdi + 0x5d40], rax
00000001401310b9 77e4                           ja         0x14013109f
00000001401310bb 0fb62d228e2c03                 movzx      ebp, byte ptr [rip + 0x32c8e22]
00000001401310c2 31c0                           xor        eax, eax
00000001401310c4 4084ed                         test       bpl, bpl
00000001401310c7 0f94c0                         sete       al
00000001401310ca 488d3c850e000000               lea        rdi, [rax*4 + 0xe]
00000001401310d2 e8d9db2c00                     call       0x1403fecb0
00000001401310d7 ba01000000                     mov        edx, 1
00000001401310dc 4889f9                         mov        rcx, rdi
00000001401310df e80c8c5000                     call       0x140639cf0
00000001401310e4 4885c0                         test       rax, rax
00000001401310e7 7437                           je         0x140131120
00000001401310e9 4889c3                         mov        rbx, rax
00000001401310ec 4084ed                         test       bpl, bpl
00000001401310ef 488d0534676402                 lea        rax, [rip + 0x2646734]
00000001401310f6 488d153f676402                 lea        rdx, [rip + 0x264673f]
00000001401310fd 480f44d0                       cmove      rdx, rax
0000000140131101 4889d9                         mov        rcx, rbx
0000000140131104 4989f8                         mov        r8, rdi
0000000140131107 e806816102                     call       0x142749212
000000014013110c 48893e                         mov        qword ptr [rsi], rdi
000000014013110f 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140131113 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140131117 4883c428                       add        rsp, 0x28
000000014013111b 5b                             pop        rbx
000000014013111c 5d                             pop        rbp
000000014013111d 5f                             pop        rdi
000000014013111e 5e                             pop        rsi
000000014013111f c3                             ret        
0000000140131120 b901000000                     mov        ecx, 1
0000000140131125 4889fa                         mov        rdx, rdi
0000000140131128 e89eeb6302                     call       0x14276fccb
000000014013112d 0f0b                           ud2        
