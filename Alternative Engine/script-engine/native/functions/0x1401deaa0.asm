00000001401deaa0 56                             push       rsi
00000001401deaa1 57                             push       rdi
00000001401deaa2 53                             push       rbx
00000001401deaa3 4883ec20                       sub        rsp, 0x20
00000001401deaa7 4889ce                         mov        rsi, rcx
00000001401deaaa 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401deaae 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001401deab2 4885ff                         test       rdi, rdi
00000001401deab5 742c                           je         0x1401deae3
00000001401deab7 4c8d04fd00000000               lea        r8, [rdi*8]
00000001401deabf 4983c0f8                       add        r8, -8
00000001401deac3 4531c9                         xor        r9d, r9d
00000001401deac6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401dead0 4a3914c8                       cmp        qword ptr [rax + r9*8], rdx
00000001401dead4 742f                           je         0x1401deb05
00000001401dead6 49ffc1                         inc        r9
00000001401dead9 4983c0f8                       add        r8, -8
00000001401deadd 4983f8f8                       cmp        r8, -8
00000001401deae1 75ed                           jne        0x1401dead0
00000001401deae3 483b3e                         cmp        rdi, qword ptr [rsi]
00000001401deae6 7512                           jne        0x1401deafa
00000001401deae8 4889f1                         mov        rcx, rsi
00000001401deaeb 4889d3                         mov        rbx, rdx
00000001401deaee e8fd225702                     call       0x142750df0
00000001401deaf3 4889da                         mov        rdx, rbx
00000001401deaf6 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001401deafa 488914f8                       mov        qword ptr [rax + rdi*8], rdx
00000001401deafe b801000000                     mov        eax, 1
00000001401deb03 eb18                           jmp        0x1401deb1d
00000001401deb05 4a8d0cc8                       lea        rcx, [rax + r9*8]
00000001401deb09 4a8d14c8                       lea        rdx, [rax + r9*8]
00000001401deb0d 4883c208                       add        rdx, 8
00000001401deb11 e8f6a65602                     call       0x14274920c
00000001401deb16 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001401deb1d 4801c7                         add        rdi, rax
00000001401deb20 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401deb24 4883c420                       add        rsp, 0x20
00000001401deb28 5b                             pop        rbx
00000001401deb29 5f                             pop        rdi
00000001401deb2a 5e                             pop        rsi
00000001401deb2b c3                             ret        
