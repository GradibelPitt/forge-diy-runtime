0000000142368fd0 55                             push       rbp
0000000142368fd1 56                             push       rsi
0000000142368fd2 57                             push       rdi
0000000142368fd3 4881ecd00f0000                 sub        rsp, 0xfd0
0000000142368fda 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142368fe2 48c785480f0000feffffff         mov        qword ptr [rbp + 0xf48], 0xfffffffffffffffe
0000000142368fed 488b01                         mov        rax, qword ptr [rcx]
0000000142368ff0 488b38                         mov        rdi, qword ptr [rax]
0000000142368ff3 48c70000000000                 mov        qword ptr [rax], 0
0000000142368ffa 4885ff                         test       rdi, rdi
0000000142368ffd 0f8488000000                   je         0x14236908b
0000000142369003 488d15e6cf9700                 lea        rdx, [rip + 0x97cfe6]
000000014236900a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014236900e 41b835000000                   mov        r8d, 0x35
0000000142369014 e8c78e70ff                     call       0x141a71ee0
0000000142369019 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014236901e 7479                           je         0x142369099
0000000142369020 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000142369027 488d55b0                       lea        rdx, [rbp - 0x50]
000000014236902b 41b8c0070000                   mov        r8d, 0x7c0
0000000142369031 e8dc013e00                     call       0x142749212
0000000142369036 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000142369041 48c7857807000001000000         mov        qword ptr [rbp + 0x778], 1
000000014236904c e85f5c09fe                     call       0x1403fecb0
0000000142369051 b9d0070000                     mov        ecx, 0x7d0
0000000142369056 ba08000000                     mov        edx, 8
000000014236905b e8900c2dfe                     call       0x140639cf0
0000000142369060 4885c0                         test       rax, rax
0000000142369063 7478                           je         0x1423690dd
0000000142369065 4889c6                         mov        rsi, rax
0000000142369068 488d9570070000                 lea        rdx, [rbp + 0x770]
000000014236906f 41b8d0070000                   mov        r8d, 0x7d0
0000000142369075 4889c1                         mov        rcx, rax
0000000142369078 e895013e00                     call       0x142749212
000000014236907d 488937                         mov        qword ptr [rdi], rsi
0000000142369080 4881c4d00f0000                 add        rsp, 0xfd0
0000000142369087 5f                             pop        rdi
0000000142369088 5e                             pop        rsi
0000000142369089 5d                             pop        rbp
000000014236908a c3                             ret        
000000014236908b 488d0dfec79700                 lea        rcx, [rip + 0x97c7fe]
0000000142369092 e8e96e4000                     call       0x14276ff80
0000000142369097 0f0b                           ud2        
0000000142369099 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014236909d 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001423690a4 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001423690a8 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
00000001423690af 488d0572cf9700                 lea        rax, [rip + 0x97cf72]
00000001423690b6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423690bb 488d0dbace9700                 lea        rcx, [rip + 0x97ceba]
00000001423690c2 4c8d0db7169800                 lea        r9, [rip + 0x9816b7]
00000001423690c9 4c8d8570070000                 lea        r8, [rbp + 0x770]
00000001423690d0 ba0c000000                     mov        edx, 0xc
00000001423690d5 e8c66e4000                     call       0x14276ffa0
00000001423690da 90                             nop        
00000001423690db eb10                           jmp        0x1423690ed
00000001423690dd b908000000                     mov        ecx, 8
00000001423690e2 bad0070000                     mov        edx, 0x7d0
00000001423690e7 e8c56b4000                     call       0x14276fcb1
00000001423690ec 90                             nop        
00000001423690ed 0f0b                           ud2        
