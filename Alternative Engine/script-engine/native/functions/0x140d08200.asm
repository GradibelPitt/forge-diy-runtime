0000000140d08200 4157                           push       r15
0000000140d08202 4156                           push       r14
0000000140d08204 4155                           push       r13
0000000140d08206 4154                           push       r12
0000000140d08208 56                             push       rsi
0000000140d08209 57                             push       rdi
0000000140d0820a 55                             push       rbp
0000000140d0820b 53                             push       rbx
0000000140d0820c 4883ec28                       sub        rsp, 0x28
0000000140d08210 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d08214 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d08218 4d39fe                         cmp        r14, r15
0000000140d0821b 0f84be000000                   je         0x140d082df
0000000140d08221 4889ce                         mov        rsi, rcx
0000000140d08224 4c8b22                         mov        r12, qword ptr [rdx]
0000000140d08227 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140d0822b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d0822f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d08234 eb13                           jmp        0x140d08249
0000000140d08236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d08240 4d39fe                         cmp        r14, r15
0000000140d08243 0f8496000000                   je         0x140d082df
0000000140d08249 418b3e                         mov        edi, dword ptr [r14]
0000000140d0824c 4983c604                       add        r14, 4
0000000140d08250 4c897608                       mov        qword ptr [rsi + 8], r14
0000000140d08254 498b2c24                       mov        rbp, qword ptr [r12]
0000000140d08258 488b95a01a0000                 mov        rdx, qword ptr [rbp + 0x1aa0]
0000000140d0825f 4839fa                         cmp        rdx, rdi
0000000140d08262 0f868c000000                   jbe        0x140d082f4
0000000140d08268 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
0000000140d0826f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d08273 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000140d0827a 413a8c24b8000000               cmp        cl, byte ptr [r12 + 0xb8]
0000000140d08282 75bc                           jne        0x140d08240
0000000140d08284 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140d0828b 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140d0828f 4d3b4508                       cmp        r8, qword ptr [r13 + 8]
0000000140d08293 75ab                           jne        0x140d08240
0000000140d08295 498b5500                       mov        rdx, qword ptr [r13]
0000000140d08299 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140d0829d e85e0fa401                     call       0x142749200
0000000140d082a2 85c0                           test       eax, eax
0000000140d082a4 759a                           jne        0x140d08240
0000000140d082a6 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d082ab 0fb610                         movzx      edx, byte ptr [rax]
0000000140d082ae b301                           mov        bl, 1
0000000140d082b0 80faff                         cmp        dl, 0xff
0000000140d082b3 742c                           je         0x140d082e1
0000000140d082b5 488b85b81a0000                 mov        rax, qword ptr [rbp + 0x1ab8]
0000000140d082bc 4839f8                         cmp        rax, rdi
0000000140d082bf 7644                           jbe        0x140d08305
0000000140d082c1 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000140d082c8 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d082cc 4883c128                       add        rcx, 0x28
0000000140d082d0 e8bb9bd500                     call       0x141a61e90
0000000140d082d5 84c0                           test       al, al
0000000140d082d7 0f8463ffffff                   je         0x140d08240
0000000140d082dd eb02                           jmp        0x140d082e1
0000000140d082df 31db                           xor        ebx, ebx
0000000140d082e1 89d8                           mov        eax, ebx
0000000140d082e3 4883c428                       add        rsp, 0x28
0000000140d082e7 5b                             pop        rbx
0000000140d082e8 5d                             pop        rbp
0000000140d082e9 5f                             pop        rdi
0000000140d082ea 5e                             pop        rsi
0000000140d082eb 415c                           pop        r12
0000000140d082ed 415d                           pop        r13
0000000140d082ef 415e                           pop        r14
0000000140d082f1 415f                           pop        r15
0000000140d082f3 c3                             ret        
0000000140d082f4 4c8d051d4fb001                 lea        r8, [rip + 0x1b04f1d]
0000000140d082fb 4889f9                         mov        rcx, rdi
0000000140d082fe e8207da601                     call       0x142770023
0000000140d08303 0f0b                           ud2        
0000000140d08305 4c8d057c4fb001                 lea        r8, [rip + 0x1b04f7c]
0000000140d0830c 4889f9                         mov        rcx, rdi
0000000140d0830f 4889c2                         mov        rdx, rax
0000000140d08312 e80c7da601                     call       0x142770023
0000000140d08317 0f0b                           ud2        
