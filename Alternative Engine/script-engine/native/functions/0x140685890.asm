0000000140685890 4156                           push       r14
0000000140685892 56                             push       rsi
0000000140685893 57                             push       rdi
0000000140685894 53                             push       rbx
0000000140685895 4883ec28                       sub        rsp, 0x28
0000000140685899 4889ce                         mov        rsi, rcx
000000014068589c 488b11                         mov        rdx, qword ptr [rcx]
000000014068589f 4885d2                         test       rdx, rdx
00000001406858a2 740f                           je         0x1406858b3
00000001406858a4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001406858a8 41b801000000                   mov        r8d, 1
00000001406858ae e84d44fbff                     call       0x140639d00
00000001406858b3 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
00000001406858b7 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
00000001406858bb 4d85f6                         test       r14, r14
00000001406858be 7424                           je         0x1406858e4
00000001406858c0 4889fb                         mov        rbx, rdi
00000001406858c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406858d0 4889d9                         mov        rcx, rbx
00000001406858d3 e8a8e3ffff                     call       0x140683c80
00000001406858d8 4881c3a8010000                 add        rbx, 0x1a8
00000001406858df 49ffce                         dec        r14
00000001406858e2 75ec                           jne        0x1406858d0
00000001406858e4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001406858e8 4885c0                         test       rax, rax
00000001406858eb 741e                           je         0x14068590b
00000001406858ed 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001406858f4 41b808000000                   mov        r8d, 8
00000001406858fa 4889f9                         mov        rcx, rdi
00000001406858fd 4883c428                       add        rsp, 0x28
0000000140685901 5b                             pop        rbx
0000000140685902 5f                             pop        rdi
0000000140685903 5e                             pop        rsi
0000000140685904 415e                           pop        r14
0000000140685906 e9f543fbff                     jmp        0x140639d00
000000014068590b 4883c428                       add        rsp, 0x28
000000014068590f 5b                             pop        rbx
0000000140685910 5f                             pop        rdi
0000000140685911 5e                             pop        rsi
0000000140685912 415e                           pop        r14
0000000140685914 c3                             ret        
