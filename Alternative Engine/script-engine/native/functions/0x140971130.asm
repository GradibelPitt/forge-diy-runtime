0000000140971130 55                             push       rbp
0000000140971131 4157                           push       r15
0000000140971133 4156                           push       r14
0000000140971135 4155                           push       r13
0000000140971137 4154                           push       r12
0000000140971139 56                             push       rsi
000000014097113a 57                             push       rdi
000000014097113b 53                             push       rbx
000000014097113c 4881eca8000000                 sub        rsp, 0xa8
0000000140971143 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014097114b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140971153 4d85c0                         test       r8, r8
0000000140971156 0f844f010000                   je         0x1409712ab
000000014097115c 4989d6                         mov        r14, rdx
000000014097115f 4889cf                         mov        rdi, rcx
0000000140971162 4c8b39                         mov        r15, qword ptr [rcx]
0000000140971165 8b0a                           mov        ecx, dword ptr [rdx]
0000000140971167 498b07                         mov        rax, qword ptr [r15]
000000014097116a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140971171 4839ca                         cmp        rdx, rcx
0000000140971174 0f8688010000                   jbe        0x140971302
000000014097117a 4c89ce                         mov        rsi, r9
000000014097117d 4c89c3                         mov        rbx, r8
0000000140971180 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140971187 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
000000014097118e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140971192 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140971199 884d1f                         mov        byte ptr [rbp + 0x1f], cl
000000014097119c 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001409711a3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001409711aa 488d0481                       lea        rax, [rcx + rax*4]
00000001409711ae 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001409711b2 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001409711b6 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001409711ba 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409711be 488d55c0                       lea        rdx, [rbp - 0x40]
00000001409711c2 e849b42f00                     call       0x140c6c610
00000001409711c7 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409711cb 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001409711cf 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001409711d3 488d1491                       lea        rdx, [rcx + rdx*4]
00000001409711d7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409711db 48894508                       mov        qword ptr [rbp + 8], rax
00000001409711df 48894d00                       mov        qword ptr [rbp], rcx
00000001409711e3 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001409711e7 498b07                         mov        rax, qword ptr [r15]
00000001409711ea 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
00000001409711ee 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001409711f2 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001409711f6 488d451f                       lea        rax, [rbp + 0x1f]
00000001409711fa 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409711fe 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140971202 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140971206 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014097120a 488d4df8                       lea        rcx, [rbp - 8]
000000014097120e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140971212 e809713900                     call       0x140d08320
0000000140971217 90                             nop        
0000000140971218 89c3                           mov        ebx, eax
000000014097121a 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014097121e 4885d2                         test       rdx, rdx
0000000140971221 7413                           je         0x140971236
0000000140971223 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140971227 48c1e202                       shl        rdx, 2
000000014097122b 41b804000000                   mov        r8d, 4
0000000140971231 e8ca8accff                     call       0x140639d00
0000000140971236 31ff                           xor        edi, edi
0000000140971238 84db                           test       bl, bl
000000014097123a 0f859b000000                   jne        0x1409712db
0000000140971240 4d85e4                         test       r12, r12
0000000140971243 746a                           je         0x1409712af
0000000140971245 4531f6                         xor        r14d, r14d
0000000140971248 4531ed                         xor        r13d, r13d
000000014097124b 31ff                           xor        edi, edi
000000014097124d eb0b                           jmp        0x14097125a
000000014097124f 90                             nop        
0000000140971250 01cf                           add        edi, ecx
0000000140971252 49ffc5                         inc        r13
0000000140971255 4d39ec                         cmp        r12, r13
0000000140971258 7455                           je         0x1409712af
000000014097125a 428b1cae                       mov        ebx, dword ptr [rsi + r13*4]
000000014097125e 498b0f                         mov        rcx, qword ptr [r15]
0000000140971261 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140971269 4189d8                         mov        r8d, ebx
000000014097126c e8dfece000                     call       0x14177ff50
0000000140971271 b900000000                     mov        ecx, 0
0000000140971276 84c0                           test       al, al
0000000140971278 74d6                           je         0x140971250
000000014097127a 498b07                         mov        rax, qword ptr [r15]
000000014097127d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140971284 4839da                         cmp        rdx, rbx
0000000140971287 7668                           jbe        0x1409712f1
0000000140971289 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140971290 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140971294 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014097129b 74b3                           je         0x140971250
000000014097129d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
00000001409712a3 85c9                           test       ecx, ecx
00000001409712a5 410f4ece                       cmovle     ecx, r14d
00000001409712a9 eba5                           jmp        0x140971250
00000001409712ab 31ff                           xor        edi, edi
00000001409712ad eb2c                           jmp        0x1409712db
00000001409712af 0fb64d1f                       movzx      ecx, byte ptr [rbp + 0x1f]
00000001409712b3 498b07                         mov        rax, qword ptr [r15]
00000001409712b6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001409712bd 4839ca                         cmp        rdx, rcx
00000001409712c0 764e                           jbe        0x140971310
00000001409712c2 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001409712c9 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409712d0 3bbc08a8000000                 cmp        edi, dword ptr [rax + rcx + 0xa8]
00000001409712d7 400f9dc7                       setge      dil
00000001409712db 89f8                           mov        eax, edi
00000001409712dd 4881c4a8000000                 add        rsp, 0xa8
00000001409712e4 5b                             pop        rbx
00000001409712e5 5f                             pop        rdi
00000001409712e6 5e                             pop        rsi
00000001409712e7 415c                           pop        r12
00000001409712e9 415d                           pop        r13
00000001409712eb 415e                           pop        r14
00000001409712ed 415f                           pop        r15
00000001409712ef 5d                             pop        rbp
00000001409712f0 c3                             ret        
00000001409712f1 4c8d05d090e701                 lea        r8, [rip + 0x1e790d0]
00000001409712f8 4889d9                         mov        rcx, rbx
00000001409712fb e823eddf01                     call       0x142770023
0000000140971300 0f0b                           ud2        
0000000140971302 4c8d0577ede701                 lea        r8, [rip + 0x1e7ed77]
0000000140971309 e815eddf01                     call       0x142770023
000000014097130e 0f0b                           ud2        
0000000140971310 4c8d05d1f5e701                 lea        r8, [rip + 0x1e7f5d1]
0000000140971317 e807eddf01                     call       0x142770023
000000014097131c 0f0b                           ud2        
