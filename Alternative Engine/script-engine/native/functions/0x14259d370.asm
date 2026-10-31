000000014259d370 55                             push       rbp
000000014259d371 56                             push       rsi
000000014259d372 57                             push       rdi
000000014259d373 4883ec40                       sub        rsp, 0x40
000000014259d377 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259d37c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259d384 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259d388 4885c0                         test       rax, rax
000000014259d38b 7467                           je         0x14259d3f4
000000014259d38d 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014259d391 4883c248                       add        rdx, 0x48
000000014259d395 b901000000                     mov        ecx, 1
000000014259d39a 4829c1                         sub        rcx, rax
000000014259d39d eb12                           jmp        0x14259d3b1
000000014259d39f 90                             nop        
000000014259d3a0 4883c248                       add        rdx, 0x48
000000014259d3a4 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014259d3a8 48ffc1                         inc        rcx
000000014259d3ab 4883f901                       cmp        rcx, 1
000000014259d3af 7443                           je         0x14259d3f4
000000014259d3b1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014259d3b5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014259d3b9 488b4ae0                       mov        rcx, qword ptr [rdx - 0x20]
000000014259d3bd e8ee2eeeff                     call       0x1424802b0
000000014259d3c2 90                             nop        
000000014259d3c3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014259d3c7 488b4ae8                       mov        rcx, qword ptr [rdx - 0x18]
000000014259d3cb 4885c9                         test       rcx, rcx
000000014259d3ce 74d0                           je         0x14259d3a0
000000014259d3d0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014259d3d4 e85714efff                     call       0x14248e830
000000014259d3d9 90                             nop        
000000014259d3da ba20000000                     mov        edx, 0x20
000000014259d3df 41b808000000                   mov        r8d, 8
000000014259d3e5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014259d3e9 e812c909fe                     call       0x140639d00
000000014259d3ee 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014259d3f2 ebac                           jmp        0x14259d3a0
000000014259d3f4 4883c440                       add        rsp, 0x40
000000014259d3f8 5f                             pop        rdi
000000014259d3f9 5e                             pop        rsi
000000014259d3fa 5d                             pop        rbp
000000014259d3fb c3                             ret        
