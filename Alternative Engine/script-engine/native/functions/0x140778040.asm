0000000140778040 56                             push       rsi
0000000140778041 57                             push       rdi
0000000140778042 53                             push       rbx
0000000140778043 4883ec30                       sub        rsp, 0x30
0000000140778047 4889ce                         mov        rsi, rcx
000000014077804a 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014077804f 488d7910                       lea        rdi, [rcx + 0x10]
0000000140778053 837910ff                       cmp        dword ptr [rcx + 0x10], -1
0000000140778057 743c                           je         0x140778095
0000000140778059 488d442428                     lea        rax, [rsp + 0x28]
000000014077805e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140778063 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000140778068 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140778070 4889f9                         mov        rcx, rdi
0000000140778073 e858c3fdff                     call       0x1407543d0
0000000140778078 4885c0                         test       rax, rax
000000014077807b 7418                           je         0x140778095
000000014077807d 4989d0                         mov        r8, rdx
0000000140778080 4889d9                         mov        rcx, rbx
0000000140778083 4889c2                         mov        rdx, rax
0000000140778086 e87589efff                     call       0x140670a00
000000014077808b 4885c0                         test       rax, rax
000000014077808e 74e0                           je         0x140778070
0000000140778090 e9f6000000                     jmp        0x14077818b
0000000140778095 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
000000014077809d 833e01                         cmp        dword ptr [rsi], 1
00000001407780a0 0f8594000000                   jne        0x14077813a
00000001407780a6 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407780aa 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001407780b2 4885d2                         test       rdx, rdx
00000001407780b5 0f847f000000                   je         0x14077813a
00000001407780bb 488b02                         mov        rax, qword ptr [rdx]
00000001407780be 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001407780c2 4531c0                         xor        r8d, r8d
00000001407780c5 4989c1                         mov        r9, rax
00000001407780c8 4885c0                         test       rax, rax
00000001407780cb 410f95c0                       setne      r8b
00000001407780cf 7404                           je         0x1407780d5
00000001407780d1 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001407780d5 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001407780d9 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001407780e1 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001407780e5 48894e28                       mov        qword ptr [rsi + 0x28], rcx
00000001407780e9 4c894630                       mov        qword ptr [rsi + 0x30], r8
00000001407780ed 48c7463800000000               mov        qword ptr [rsi + 0x38], 0
00000001407780f5 48894640                       mov        qword ptr [rsi + 0x40], rax
00000001407780f9 48894e48                       mov        qword ptr [rsi + 0x48], rcx
00000001407780fd 4c894e50                       mov        qword ptr [rsi + 0x50], r9
0000000140778101 488d442428                     lea        rax, [rsp + 0x28]
0000000140778106 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014077810b 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000140778110 4889f9                         mov        rcx, rdi
0000000140778113 e8b8c2fdff                     call       0x1407543d0
0000000140778118 4885c0                         test       rax, rax
000000014077811b 7415                           je         0x140778132
000000014077811d 4989d0                         mov        r8, rdx
0000000140778120 4889d9                         mov        rcx, rbx
0000000140778123 4889c2                         mov        rdx, rax
0000000140778126 e8d588efff                     call       0x140670a00
000000014077812b 4885c0                         test       rax, rax
000000014077812e 74e0                           je         0x140778110
0000000140778130 eb59                           jmp        0x14077818b
0000000140778132 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014077813a 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
0000000140778142 488d7e58                       lea        rdi, [rsi + 0x58]
0000000140778146 837e58ff                       cmp        dword ptr [rsi + 0x58], -1
000000014077814a 7436                           je         0x140778182
000000014077814c 488d442428                     lea        rax, [rsp + 0x28]
0000000140778151 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140778156 488d742420                     lea        rsi, [rsp + 0x20]
000000014077815b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140778160 4889f9                         mov        rcx, rdi
0000000140778163 e868c2fdff                     call       0x1407543d0
0000000140778168 4885c0                         test       rax, rax
000000014077816b 7415                           je         0x140778182
000000014077816d 4989d0                         mov        r8, rdx
0000000140778170 4889f1                         mov        rcx, rsi
0000000140778173 4889c2                         mov        rdx, rax
0000000140778176 e88588efff                     call       0x140670a00
000000014077817b 4885c0                         test       rax, rax
000000014077817e 74e0                           je         0x140778160
0000000140778180 eb09                           jmp        0x14077818b
0000000140778182 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140778189 31c0                           xor        eax, eax
000000014077818b 4883c430                       add        rsp, 0x30
000000014077818f 5b                             pop        rbx
0000000140778190 5f                             pop        rdi
0000000140778191 5e                             pop        rsi
0000000140778192 c3                             ret        
