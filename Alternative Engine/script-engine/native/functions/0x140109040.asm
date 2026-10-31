0000000140109040 55                             push       rbp
0000000140109041 4883ec30                       sub        rsp, 0x30
0000000140109045 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014010904a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140109052 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140109056 488b01                         mov        rax, qword ptr [rcx]
0000000140109059 f048ff08                       lock dec   qword ptr [rax]
000000014010905d 750a                           jne        0x140109069
000000014010905f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140109063 e8f87d9701                     call       0x141a80e60
0000000140109068 90                             nop        
0000000140109069 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014010906d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140109071 f048ff08                       lock dec   qword ptr [rax]
0000000140109075 750e                           jne        0x140109085
0000000140109077 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014010907b 488d4808                       lea        rcx, [rax + 8]
000000014010907f e8dc7d9701                     call       0x141a80e60
0000000140109084 90                             nop        
0000000140109085 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140109089 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014010908d 4885d2                         test       rdx, rdx
0000000140109090 7418                           je         0x1401090aa
0000000140109092 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140109096 48c1e203                       shl        rdx, 3
000000014010909a 41b808000000                   mov        r8d, 8
00000001401090a0 4883c430                       add        rsp, 0x30
00000001401090a4 5d                             pop        rbp
00000001401090a5 e9560c5300                     jmp        0x140639d00
00000001401090aa 4883c430                       add        rsp, 0x30
00000001401090ae 5d                             pop        rbp
00000001401090af c3                             ret        
