00000001401ea030 56                             push       rsi
00000001401ea031 57                             push       rdi
00000001401ea032 4883ec38                       sub        rsp, 0x38
00000001401ea036 4889ca                         mov        rdx, rcx
00000001401ea039 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001401ea03e e87d0e0000                     call       0x1401eaec0
00000001401ea043 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001401ea048 4885c0                         test       rax, rax
00000001401ea04b 7434                           je         0x1401ea081
00000001401ea04d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001401ea052 8b31                           mov        esi, dword ptr [rcx]
00000001401ea054 8b7c81fc                       mov        edi, dword ptr [rcx + rax*4 - 4]
00000001401ea058 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001401ea05d 4885d2                         test       rdx, rdx
00000001401ea060 7414                           je         0x1401ea076
00000001401ea062 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001401ea067 48c1e202                       shl        rdx, 2
00000001401ea06b 41b804000000                   mov        r8d, 4
00000001401ea071 e88afc4400                     call       0x140639d00
00000001401ea076 89f0                           mov        eax, esi
00000001401ea078 89fa                           mov        edx, edi
00000001401ea07a 4883c438                       add        rsp, 0x38
00000001401ea07e 5f                             pop        rdi
00000001401ea07f 5e                             pop        rsi
00000001401ea080 c3                             ret        
00000001401ea081 31f6                           xor        esi, esi
00000001401ea083 31ff                           xor        edi, edi
00000001401ea085 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001401ea08a 4885d2                         test       rdx, rdx
00000001401ea08d 75d3                           jne        0x1401ea062
00000001401ea08f ebe5                           jmp        0x1401ea076
