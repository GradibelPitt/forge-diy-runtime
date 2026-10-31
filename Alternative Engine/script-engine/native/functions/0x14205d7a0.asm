000000014205d7a0 56                             push       rsi
000000014205d7a1 57                             push       rdi
000000014205d7a2 53                             push       rbx
000000014205d7a3 4883ec20                       sub        rsp, 0x20
000000014205d7a7 4889c8                         mov        rax, rcx
000000014205d7aa 31c9                           xor        ecx, ecx
000000014205d7ac ff10                           call       qword ptr [rax]
000000014205d7ae 4885c0                         test       rax, rax
000000014205d7b1 0f84a6000000                   je         0x14205d85d
000000014205d7b7 4889c6                         mov        rsi, rax
000000014205d7ba 48833800                       cmp        qword ptr [rax], 0
000000014205d7be 0f858b000000                   jne        0x14205d84f
000000014205d7c4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205d7cb 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014205d7cf 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014205d7d3 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
000000014205d7db 4885db                         test       rbx, rbx
000000014205d7de 7462                           je         0x14205d842
000000014205d7e0 4883c768                       add        rdi, 0x68
000000014205d7e4 eb1e                           jmp        0x14205d804
000000014205d7e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205d7f0 4889f9                         mov        rcx, rdi
000000014205d7f3 e8f8e7f2ff                     call       0x141f8bff0
000000014205d7f8 4881c760010000                 add        rdi, 0x160
000000014205d7ff 48ffcb                         dec        rbx
000000014205d802 7436                           je         0x14205d83a
000000014205d804 488b4798                       mov        rax, qword ptr [rdi - 0x68]
000000014205d808 4885c0                         test       rax, rax
000000014205d80b 7413                           je         0x14205d820
000000014205d80d 488b4fa0                       mov        rcx, qword ptr [rdi - 0x60]
000000014205d811 488d1440                       lea        rdx, [rax + rax*2]
000000014205d815 41b801000000                   mov        r8d, 1
000000014205d81b e8e0c45dfe                     call       0x140639d00
000000014205d820 488b57b0                       mov        rdx, qword ptr [rdi - 0x50]
000000014205d824 4885d2                         test       rdx, rdx
000000014205d827 74c7                           je         0x14205d7f0
000000014205d829 488b4fb8                       mov        rcx, qword ptr [rdi - 0x48]
000000014205d82d 41b801000000                   mov        r8d, 1
000000014205d833 e8c8c45dfe                     call       0x140639d00
000000014205d838 ebb6                           jmp        0x14205d7f0
000000014205d83a 488b06                         mov        rax, qword ptr [rsi]
000000014205d83d 48ffc0                         inc        rax
000000014205d840 eb02                           jmp        0x14205d844
000000014205d842 31c0                           xor        eax, eax
000000014205d844 488906                         mov        qword ptr [rsi], rax
000000014205d847 4883c420                       add        rsp, 0x20
000000014205d84b 5b                             pop        rbx
000000014205d84c 5f                             pop        rdi
000000014205d84d 5e                             pop        rsi
000000014205d84e c3                             ret        
000000014205d84f 488d0d524dc600                 lea        rcx, [rip + 0xc64d52]
000000014205d856 e865267100                     call       0x14276fec0
000000014205d85b 0f0b                           ud2        
000000014205d85d 488d0dec3fc600                 lea        rcx, [rip + 0xc63fec]
000000014205d864 e8c7197100                     call       0x14276f230
000000014205d869 0f0b                           ud2        
