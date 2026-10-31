0000000142568f00 4157                           push       r15
0000000142568f02 4156                           push       r14
0000000142568f04 4154                           push       r12
0000000142568f06 56                             push       rsi
0000000142568f07 57                             push       rdi
0000000142568f08 53                             push       rbx
0000000142568f09 4883ec28                       sub        rsp, 0x28
0000000142568f0d 4c89c3                         mov        rbx, r8
0000000142568f10 4829d3                         sub        rbx, rdx
0000000142568f13 488d34dd00000000               lea        rsi, [rbx*8]
0000000142568f1b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
0000000142568f25 4839c3                         cmp        rbx, rax
0000000142568f28 0f97c0                         seta       al
0000000142568f2b 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000142568f35 4c39ce                         cmp        rsi, r9
0000000142568f38 410f97c1                       seta       r9b
0000000142568f3c 4108c1                         or         r9b, al
0000000142568f3f 740f                           je         0x142568f50
0000000142568f41 31ff                           xor        edi, edi
0000000142568f43 4889f9                         mov        rcx, rdi
0000000142568f46 4889f2                         mov        rdx, rsi
0000000142568f49 e87d6d2000                     call       0x14276fccb
0000000142568f4e 0f0b                           ud2        
0000000142568f50 48c1eb02                       shr        rbx, 2
0000000142568f54 4885f6                         test       rsi, rsi
0000000142568f57 7444                           je         0x142568f9d
0000000142568f59 4d89c6                         mov        r14, r8
0000000142568f5c 4989d7                         mov        r15, rdx
0000000142568f5f 4989cc                         mov        r12, rcx
0000000142568f62 e8495de9fd                     call       0x1403fecb0
0000000142568f67 bf08000000                     mov        edi, 8
0000000142568f6c ba08000000                     mov        edx, 8
0000000142568f71 4889f1                         mov        rcx, rsi
0000000142568f74 e8770d0dfe                     call       0x140639cf0
0000000142568f79 4885c0                         test       rax, rax
0000000142568f7c 74c5                           je         0x142568f43
0000000142568f7e 4989d9                         mov        r9, rbx
0000000142568f81 4c89e1                         mov        rcx, r12
0000000142568f84 4c89fa                         mov        rdx, r15
0000000142568f87 4d89f0                         mov        r8, r14
0000000142568f8a 4c39c2                         cmp        rdx, r8
0000000142568f8d 741b                           je         0x142568faa
0000000142568f8f 4531c0                         xor        r8d, r8d
0000000142568f92 4883fb01                       cmp        rbx, 1
0000000142568f96 7516                           jne        0x142568fae
0000000142568f98 4531d2                         xor        r10d, r10d
0000000142568f9b eb69                           jmp        0x142569006
0000000142568f9d b808000000                     mov        eax, 8
0000000142568fa2 4531c9                         xor        r9d, r9d
0000000142568fa5 4c39c2                         cmp        rdx, r8
0000000142568fa8 75e5                           jne        0x142568f8f
0000000142568faa 31db                           xor        ebx, ebx
0000000142568fac eb70                           jmp        0x14256901e
0000000142568fae 49bbfeffffffffffff07           movabs     r11, 0x7fffffffffffffe
0000000142568fb8 4921db                         and        r11, rbx
0000000142568fbb 488d7028                       lea        rsi, [rax + 0x28]
0000000142568fbf 4531d2                         xor        r10d, r10d
0000000142568fc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142568fd0 428b3c92                       mov        edi, dword ptr [rdx + r10*4]
0000000142568fd4 85ff                           test       edi, edi
0000000142568fd6 410f4ef8                       cmovle     edi, r8d
0000000142568fda c646d802                       mov        byte ptr [rsi - 0x28], 2
0000000142568fde 48897ee0                       mov        qword ptr [rsi - 0x20], rdi
0000000142568fe2 428b7c9204                     mov        edi, dword ptr [rdx + r10*4 + 4]
0000000142568fe7 85ff                           test       edi, edi
0000000142568fe9 410f4ef8                       cmovle     edi, r8d
0000000142568fed c646f802                       mov        byte ptr [rsi - 8], 2
0000000142568ff1 48893e                         mov        qword ptr [rsi], rdi
0000000142568ff4 4983c202                       add        r10, 2
0000000142568ff8 4883c640                       add        rsi, 0x40
0000000142568ffc 4d39d3                         cmp        r11, r10
0000000142568fff 75cf                           jne        0x142568fd0
0000000142569001 f6c301                         test       bl, 1
0000000142569004 7418                           je         0x14256901e
0000000142569006 428b1492                       mov        edx, dword ptr [rdx + r10*4]
000000014256900a 85d2                           test       edx, edx
000000014256900c 440f4fc2                       cmovg      r8d, edx
0000000142569010 49c1e205                       shl        r10, 5
0000000142569014 42c6041002                     mov        byte ptr [rax + r10], 2
0000000142569019 4e89441008                     mov        qword ptr [rax + r10 + 8], r8
000000014256901e 4c8909                         mov        qword ptr [rcx], r9
0000000142569021 48894108                       mov        qword ptr [rcx + 8], rax
0000000142569025 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142569029 4889c8                         mov        rax, rcx
000000014256902c 4883c428                       add        rsp, 0x28
0000000142569030 5b                             pop        rbx
0000000142569031 5f                             pop        rdi
0000000142569032 5e                             pop        rsi
0000000142569033 415c                           pop        r12
0000000142569035 415e                           pop        r14
0000000142569037 415f                           pop        r15
0000000142569039 c3                             ret        
