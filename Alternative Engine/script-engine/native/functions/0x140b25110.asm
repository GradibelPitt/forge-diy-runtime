0000000140b25110 4883ec48                       sub        rsp, 0x48
0000000140b25114 4889c8                         mov        rax, rcx
0000000140b25117 89d1                           mov        ecx, edx
0000000140b25119 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b25120 4839ca                         cmp        rdx, rcx
0000000140b25123 7661                           jbe        0x140b25186
0000000140b25125 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b2512c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b25130 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b25137 488d8850070000                 lea        rcx, [rax + 0x750]
0000000140b2513e 31d2                           xor        edx, edx
0000000140b25140 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b25148 480f45d1                       cmovne     rdx, rcx
0000000140b2514c 488b88b8020000                 mov        rcx, qword ptr [rax + 0x2b8]
0000000140b25153 488b80c0020000                 mov        rax, qword ptr [rax + 0x2c0]
0000000140b2515a 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b2515e 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140b25167 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140b2516c 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140b25171 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140b25176 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b2517b e8a0160300                     call       0x140b56820
0000000140b25180 90                             nop        
0000000140b25181 4883c448                       add        rsp, 0x48
0000000140b25185 c3                             ret        
0000000140b25186 4c8d052b64cd01                 lea        r8, [rip + 0x1cd642b]
0000000140b2518d e891aec401                     call       0x142770023
0000000140b25192 0f0b                           ud2        
