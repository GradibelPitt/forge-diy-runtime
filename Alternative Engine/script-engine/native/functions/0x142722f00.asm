0000000142722f00 55                             push       rbp
0000000142722f01 4157                           push       r15
0000000142722f03 4156                           push       r14
0000000142722f05 56                             push       rsi
0000000142722f06 57                             push       rdi
0000000142722f07 53                             push       rbx
0000000142722f08 4883ec28                       sub        rsp, 0x28
0000000142722f0c 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142722f11 488b31                         mov        rsi, qword ptr [rcx]
0000000142722f14 f0fe4e28                       lock dec   byte ptr [rsi + 0x28]
0000000142722f18 750d                           jne        0x142722f27
0000000142722f1a 4883c428                       add        rsp, 0x28
0000000142722f1e 5b                             pop        rbx
0000000142722f1f 5f                             pop        rdi
0000000142722f20 5e                             pop        rsi
0000000142722f21 415e                           pop        r14
0000000142722f23 415f                           pop        r15
0000000142722f25 5d                             pop        rbp
0000000142722f26 c3                             ret        
0000000142722f27 4883c628                       add        rsi, 0x28
0000000142722f2b 488d7d07                       lea        rdi, [rbp + 7]
0000000142722f2f 488b1ddae30400                 mov        rbx, qword ptr [rip + 0x4e3da]
0000000142722f36 4531f6                         xor        r14d, r14d
0000000142722f39 4c8b3d00e10400                 mov        r15, qword ptr [rip + 0x4e100]
0000000142722f40 eb17                           jmp        0x142722f59
0000000142722f42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142722f50 b001                           mov        al, 1
0000000142722f52 f0440fb036                     lock cmpxchg byte ptr [rsi], r14b
0000000142722f57 74c1                           je         0x142722f1a
0000000142722f59 c64507ff                       mov        byte ptr [rbp + 7], 0xff
0000000142722f5d 41b801000000                   mov        r8d, 1
0000000142722f63 4889f1                         mov        rcx, rsi
0000000142722f66 4889fa                         mov        rdx, rdi
0000000142722f69 41b9ffffffff                   mov        r9d, 0xffffffff
0000000142722f6f ffd3                           call       rbx
0000000142722f71 83f801                         cmp        eax, 1
0000000142722f74 74da                           je         0x142722f50
0000000142722f76 41ffd7                         call       r15
0000000142722f79 ebd5                           jmp        0x142722f50
