000000014081e070 55                             push       rbp
000000014081e071 56                             push       rsi
000000014081e072 57                             push       rdi
000000014081e073 4883ec50                       sub        rsp, 0x50
000000014081e077 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014081e07c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014081e084 4889d6                         mov        rsi, rdx
000000014081e087 4889c8                         mov        rax, rcx
000000014081e08a 31c9                           xor        ecx, ecx
000000014081e08c ff10                           call       qword ptr [rax]
000000014081e08e 4885c0                         test       rax, rax
000000014081e091 0f8486000000                   je         0x14081e11d
000000014081e097 48833800                       cmp        qword ptr [rax], 0
000000014081e09b 7572                           jne        0x14081e10f
000000014081e09d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014081e0a4 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014081e0a9 7457                           je         0x14081e102
000000014081e0ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014081e0af 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014081e0b3 4889f2                         mov        rdx, rsi
000000014081e0b6 e8e5182700                     call       0x140a8f9a0
000000014081e0bb 90                             nop        
000000014081e0bc 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014081e0c0 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014081e0c4 483b7708                       cmp        rsi, qword ptr [rdi + 8]
000000014081e0c8 750d                           jne        0x14081e0d7
000000014081e0ca 4889f9                         mov        rcx, rdi
000000014081e0cd 4883c108                       add        rcx, 8
000000014081e0d1 e8ca2bf301                     call       0x142750ca0
000000014081e0d6 90                             nop        
000000014081e0d7 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014081e0db 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014081e0df 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014081e0e3 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014081e0e8 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014081e0ec 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014081e0f0 48ffc6                         inc        rsi
000000014081e0f3 48897718                       mov        qword ptr [rdi + 0x18], rsi
000000014081e0f7 488b0f                         mov        rcx, qword ptr [rdi]
000000014081e0fa 48ffc1                         inc        rcx
000000014081e0fd 4889f8                         mov        rax, rdi
000000014081e100 eb02                           jmp        0x14081e104
000000014081e102 31c9                           xor        ecx, ecx
000000014081e104 488908                         mov        qword ptr [rax], rcx
000000014081e107 4883c450                       add        rsp, 0x50
000000014081e10b 5f                             pop        rdi
000000014081e10c 5e                             pop        rsi
000000014081e10d 5d                             pop        rbp
000000014081e10e c3                             ret        
000000014081e10f 488d0d2ab5fb01                 lea        rcx, [rip + 0x1fbb52a]
000000014081e116 e8a51df501                     call       0x14276fec0
000000014081e11b 0f0b                           ud2        
000000014081e11d 488d0d2caefb01                 lea        rcx, [rip + 0x1fbae2c]
000000014081e124 e80711f501                     call       0x14276f230
000000014081e129 0f0b                           ud2        
