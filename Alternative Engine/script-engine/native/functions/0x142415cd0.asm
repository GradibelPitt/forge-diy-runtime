0000000142415cd0 56                             push       rsi
0000000142415cd1 4883ec40                       sub        rsp, 0x40
0000000142415cd5 4889ce                         mov        rsi, rcx
0000000142415cd8 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000142415cdd 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000142415ce2 48833aff                       cmp        qword ptr [rdx], -1
0000000142415ce6 741a                           je         0x142415d02
0000000142415ce8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142415cec 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142415cf0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142415cf3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142415cf7 31c0                           xor        eax, eax
0000000142415cf9 488906                         mov        qword ptr [rsi], rax
0000000142415cfc 4883c440                       add        rsp, 0x40
0000000142415d00 5e                             pop        rsi
0000000142415d01 c3                             ret        
0000000142415d02 488d442420                     lea        rax, [rsp + 0x20]
0000000142415d07 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142415d0c 488d05dd5d21fe                 lea        rax, [rip - 0x1dea223]
0000000142415d13 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142415d18 488d4e08                       lea        rcx, [rsi + 8]
0000000142415d1c 488d150ac58d00                 lea        rdx, [rip + 0x8dc50a]
0000000142415d23 4c8d442430                     lea        r8, [rsp + 0x30]
0000000142415d28 e893493200                     call       0x14273a6c0
0000000142415d2d b801000000                     mov        eax, 1
0000000142415d32 488906                         mov        qword ptr [rsi], rax
0000000142415d35 4883c440                       add        rsp, 0x40
0000000142415d39 5e                             pop        rsi
0000000142415d3a c3                             ret        
