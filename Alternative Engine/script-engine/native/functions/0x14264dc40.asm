000000014264dc40 4157                           push       r15
000000014264dc42 4156                           push       r14
000000014264dc44 4155                           push       r13
000000014264dc46 4154                           push       r12
000000014264dc48 56                             push       rsi
000000014264dc49 57                             push       rdi
000000014264dc4a 55                             push       rbp
000000014264dc4b 53                             push       rbx
000000014264dc4c 4883ec28                       sub        rsp, 0x28
000000014264dc50 4c89c6                         mov        rsi, r8
000000014264dc53 4889d7                         mov        rdi, rdx
000000014264dc56 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014264dc5a 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014264dc5e 4d39ef                         cmp        r15, r13
000000014264dc61 0f84b9000000                   je         0x14264dd20
000000014264dc67 4889cb                         mov        rbx, rcx
000000014264dc6a 4d8b21                         mov        r12, qword ptr [r9]
000000014264dc6d eb19                           jmp        0x14264dc88
000000014264dc6f 90                             nop        
000000014264dc70 448936                         mov        dword ptr [rsi], r14d
000000014264dc73 4883c604                       add        rsi, 4
000000014264dc77 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
000000014264dc7b 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
000000014264dc7f 4d39ef                         cmp        r15, r13
000000014264dc82 0f8498000000                   je         0x14264dd20
000000014264dc88 458b37                         mov        r14d, dword ptr [r15]
000000014264dc8b 4983c704                       add        r15, 4
000000014264dc8f 4c897b08                       mov        qword ptr [rbx + 8], r15
000000014264dc93 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014264dc9b 4c39f2                         cmp        rdx, r14
000000014264dc9e 0f8693000000                   jbe        0x14264dd37
000000014264dca4 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014264dcac 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014264dcb0 488ba8b8000000                 mov        rbp, qword ptr [rax + 0xb8]
000000014264dcb7 488d4d10                       lea        rcx, [rbp + 0x10]
000000014264dcbb e8d04a43ff                     call       0x141a82790
000000014264dcc0 84c0                           test       al, al
000000014264dcc2 75bb                           jne        0x14264dc7f
000000014264dcc4 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014264dccb 4885c9                         test       rcx, rcx
000000014264dcce 74af                           je         0x14264dc7f
000000014264dcd0 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014264dcd7 488d0c89                       lea        rcx, [rcx + rcx*4]
000000014264dcdb 48c1e106                       shl        rcx, 6
000000014264dcdf 4801c1                         add        rcx, rax
000000014264dce2 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014264dce6 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014264dcea 4531c9                         xor        r9d, r9d
000000014264dced 0f1f00                         nop        dword ptr [rax]
000000014264dcf0 4d39c8                         cmp        r8, r9
000000014264dcf3 741b                           je         0x14264dd10
000000014264dcf5 42803c0a06                     cmp        byte ptr [rdx + r9], 6
000000014264dcfa 4d8d4901                       lea        r9, [r9 + 1]
000000014264dcfe 75f0                           jne        0x14264dcf0
000000014264dd00 e96bffffff                     jmp        0x14264dc70
000000014264dd05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264dd10 480540010000                   add        rax, 0x140
000000014264dd16 4839c8                         cmp        rax, rcx
000000014264dd19 75c7                           jne        0x14264dce2
000000014264dd1b e95fffffff                     jmp        0x14264dc7f
000000014264dd20 4889f8                         mov        rax, rdi
000000014264dd23 4889f2                         mov        rdx, rsi
000000014264dd26 4883c428                       add        rsp, 0x28
000000014264dd2a 5b                             pop        rbx
000000014264dd2b 5d                             pop        rbp
000000014264dd2c 5f                             pop        rdi
000000014264dd2d 5e                             pop        rsi
000000014264dd2e 415c                           pop        r12
000000014264dd30 415d                           pop        r13
000000014264dd32 415e                           pop        r14
000000014264dd34 415f                           pop        r15
000000014264dd36 c3                             ret        
000000014264dd37 4c8d05da356b00                 lea        r8, [rip + 0x6b35da]
000000014264dd3e 4c89f1                         mov        rcx, r14
000000014264dd41 e8dd221200                     call       0x142770023
000000014264dd46 0f0b                           ud2        
