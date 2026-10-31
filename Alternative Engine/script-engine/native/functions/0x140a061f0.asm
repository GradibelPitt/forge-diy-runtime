0000000140a061f0 55                             push       rbp
0000000140a061f1 56                             push       rsi
0000000140a061f2 4881ece8000000                 sub        rsp, 0xe8
0000000140a061f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a06201 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140a06209 31c0                           xor        eax, eax
0000000140a0620b 41833804                       cmp        dword ptr [r8], 4
0000000140a0620f 753f                           jne        0x140a06250
0000000140a06211 4983780800                     cmp        qword ptr [r8 + 8], 0
0000000140a06216 7538                           jne        0x140a06250
0000000140a06218 4189d1                         mov        r9d, edx
0000000140a0621b 418b90a0010000                 mov        edx, dword ptr [r8 + 0x1a0]
0000000140a06222 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a06229 4839d0                         cmp        rax, rdx
0000000140a0622c 0f86b1000000                   jbe        0x140a062e3
0000000140a06232 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a06239 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140a0623d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a06244 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a0624c 740c                           je         0x140a0625a
0000000140a0624e 31c0                           xor        eax, eax
0000000140a06250 4881c4e8000000                 add        rsp, 0xe8
0000000140a06257 5e                             pop        rsi
0000000140a06258 5d                             pop        rbp
0000000140a06259 c3                             ret        
0000000140a0625a 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140a0625e 44884d58                       mov        byte ptr [rbp + 0x58], r9b
0000000140a06262 0f57c0                         xorps      xmm0, xmm0
0000000140a06265 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000140a06269 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000140a06271 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140a06275 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a0627d 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140a06285 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140a06289 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a06291 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000140a06299 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140a062a1 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000140a062a5 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140a062ad 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
0000000140a062b5 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000140a062bd 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a062c1 e8caeaffff                     call       0x140a04d90
0000000140a062c6 90                             nop        
0000000140a062c7 83f801                         cmp        eax, 1
0000000140a062ca 400f95c6                       setne      sil
0000000140a062ce 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a062d2 e8c953feff                     call       0x1409eb6a0
0000000140a062d7 89f0                           mov        eax, esi
0000000140a062d9 4881c4e8000000                 add        rsp, 0xe8
0000000140a062e0 5e                             pop        rsi
0000000140a062e1 5d                             pop        rbp
0000000140a062e2 c3                             ret        
0000000140a062e3 4c8d055eebde01                 lea        r8, [rip + 0x1deeb5e]
0000000140a062ea 4889d1                         mov        rcx, rdx
0000000140a062ed 4889c2                         mov        rdx, rax
0000000140a062f0 e82e9dd601                     call       0x142770023
0000000140a062f5 0f0b                           ud2        
