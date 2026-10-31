0000000140778b30 4157                           push       r15
0000000140778b32 4156                           push       r14
0000000140778b34 56                             push       rsi
0000000140778b35 57                             push       rdi
0000000140778b36 53                             push       rbx
0000000140778b37 4883ec20                       sub        rsp, 0x20
0000000140778b3b 4889ce                         mov        rsi, rcx
0000000140778b3e 8b4c2478                       mov        ecx, dword ptr [rsp + 0x78]
0000000140778b42 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140778b47 4839c8                         cmp        rax, rcx
0000000140778b4a 767d                           jbe        0x140778bc9
0000000140778b4c 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000140778b50 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000140778b57 bb01000000                     mov        ebx, 1
0000000140778b5c 4939c0                         cmp        r8, rax
0000000140778b5f 761d                           jbe        0x140778b7e
0000000140778b61 488d0440                       lea        rax, [rax + rax*2]
0000000140778b65 488b7cc210                     mov        rdi, qword ptr [rdx + rax*8 + 0x10]
0000000140778b6a 4885ff                         test       rdi, rdi
0000000140778b6d 796b                           jns        0x140778bda
0000000140778b6f 31db                           xor        ebx, ebx
0000000140778b71 4889d9                         mov        rcx, rbx
0000000140778b74 4889fa                         mov        rdx, rdi
0000000140778b77 e84f71ff01                     call       0x14276fccb
0000000140778b7c 0f0b                           ud2        
0000000140778b7e 4c8d3521460502                 lea        r14, [rip + 0x2054621]
0000000140778b85 bf01000000                     mov        edi, 1
0000000140778b8a e82161c8ff                     call       0x1403fecb0
0000000140778b8f ba01000000                     mov        edx, 1
0000000140778b94 4889f9                         mov        rcx, rdi
0000000140778b97 e85411ecff                     call       0x140639cf0
0000000140778b9c 4885c0                         test       rax, rax
0000000140778b9f 74d0                           je         0x140778b71
0000000140778ba1 4989c7                         mov        r15, rax
0000000140778ba4 4889c1                         mov        rcx, rax
0000000140778ba7 4c89f2                         mov        rdx, r14
0000000140778baa 4989f8                         mov        r8, rdi
0000000140778bad e86006fd01                     call       0x142749212
0000000140778bb2 48893e                         mov        qword ptr [rsi], rdi
0000000140778bb5 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140778bb9 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140778bbd 4883c420                       add        rsp, 0x20
0000000140778bc1 5b                             pop        rbx
0000000140778bc2 5f                             pop        rdi
0000000140778bc3 5e                             pop        rsi
0000000140778bc4 415e                           pop        r14
0000000140778bc6 415f                           pop        r15
0000000140778bc8 c3                             ret        
0000000140778bc9 4c8d0530450502                 lea        r8, [rip + 0x2054530]
0000000140778bd0 4889c2                         mov        rdx, rax
0000000140778bd3 e84b74ff01                     call       0x142770023
0000000140778bd8 0f0b                           ud2        
0000000140778bda 740a                           je         0x140778be6
0000000140778bdc 488d04c2                       lea        rax, [rdx + rax*8]
0000000140778be0 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140778be4 eba4                           jmp        0x140778b8a
0000000140778be6 41bf01000000                   mov        r15d, 1
0000000140778bec 31ff                           xor        edi, edi
0000000140778bee ebc2                           jmp        0x140778bb2
