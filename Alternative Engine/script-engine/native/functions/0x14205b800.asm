000000014205b800 55                             push       rbp
000000014205b801 56                             push       rsi
000000014205b802 57                             push       rdi
000000014205b803 4883ec50                       sub        rsp, 0x50
000000014205b807 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014205b80c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014205b814 4889d6                         mov        rsi, rdx
000000014205b817 4889c8                         mov        rax, rcx
000000014205b81a 31c9                           xor        ecx, ecx
000000014205b81c ff10                           call       qword ptr [rax]
000000014205b81e 4885c0                         test       rax, rax
000000014205b821 0f84b9000000                   je         0x14205b8e0
000000014205b827 48833800                       cmp        qword ptr [rax], 0
000000014205b82b 0f8592000000                   jne        0x14205b8c3
000000014205b831 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205b838 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
000000014205b83d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205b841 742a                           je         0x14205b86d
000000014205b843 488b16                         mov        rdx, qword ptr [rsi]
000000014205b846 4885d2                         test       rdx, rdx
000000014205b849 0f8482000000                   je         0x14205b8d1
000000014205b84f 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014205b853 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014205b857 e8a4473a00                     call       0x142400000
000000014205b85c 90                             nop        
000000014205b85d 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014205b861 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014205b865 483b7708                       cmp        rsi, qword ptr [rdi + 8]
000000014205b869 7420                           je         0x14205b88b
000000014205b86b eb2b                           jmp        0x14205b898
000000014205b86d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014205b875 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014205b87d 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014205b881 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014205b885 483b7708                       cmp        rsi, qword ptr [rdi + 8]
000000014205b889 750d                           jne        0x14205b898
000000014205b88b 4889f9                         mov        rcx, rdi
000000014205b88e 4883c108                       add        rcx, 8
000000014205b892 e809546f00                     call       0x142750ca0
000000014205b897 90                             nop        
000000014205b898 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014205b89c 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014205b8a0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014205b8a4 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014205b8a9 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014205b8ad 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014205b8b1 48ffc6                         inc        rsi
000000014205b8b4 48897718                       mov        qword ptr [rdi + 0x18], rsi
000000014205b8b8 48ff07                         inc        qword ptr [rdi]
000000014205b8bb 4883c450                       add        rsp, 0x50
000000014205b8bf 5f                             pop        rdi
000000014205b8c0 5e                             pop        rsi
000000014205b8c1 5d                             pop        rbp
000000014205b8c2 c3                             ret        
000000014205b8c3 488d0de664c600                 lea        rcx, [rip + 0xc664e6]
000000014205b8ca e8f1457100                     call       0x14276fec0
000000014205b8cf 0f0b                           ud2        
000000014205b8d1 488d0d4880c900                 lea        rcx, [rip + 0xc98048]
000000014205b8d8 e8a3467100                     call       0x14276ff80
000000014205b8dd 90                             nop        
000000014205b8de 0f0b                           ud2        
000000014205b8e0 488d0d695fc600                 lea        rcx, [rip + 0xc65f69]
000000014205b8e7 e844397100                     call       0x14276f230
000000014205b8ec 0f0b                           ud2        
