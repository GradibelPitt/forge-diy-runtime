0000000142723570 55                             push       rbp
0000000142723571 56                             push       rsi
0000000142723572 4883ec28                       sub        rsp, 0x28
0000000142723576 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014272357b 488b31                         mov        rsi, qword ptr [rcx]
000000014272357e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142723582 f048ff08                       lock dec   qword ptr [rax]
0000000142723586 7509                           jne        0x142723591
0000000142723588 488d4e10                       lea        rcx, [rsi + 0x10]
000000014272358c e82f000000                     call       0x1427235c0
0000000142723591 4883feff                       cmp        rsi, -1
0000000142723595 7420                           je         0x1427235b7
0000000142723597 f048ff4e08                     lock dec   qword ptr [rsi + 8]
000000014272359c 7519                           jne        0x1427235b7
000000014272359e ba28000000                     mov        edx, 0x28
00000001427235a3 41b808000000                   mov        r8d, 8
00000001427235a9 4889f1                         mov        rcx, rsi
00000001427235ac 4883c428                       add        rsp, 0x28
00000001427235b0 5e                             pop        rsi
00000001427235b1 5d                             pop        rbp
00000001427235b2 e94967f1fd                     jmp        0x140639d00
00000001427235b7 4883c428                       add        rsp, 0x28
00000001427235bb 5e                             pop        rsi
00000001427235bc 5d                             pop        rbp
00000001427235bd c3                             ret        
