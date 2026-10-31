000000014247da70 55                             push       rbp
000000014247da71 4157                           push       r15
000000014247da73 4156                           push       r14
000000014247da75 56                             push       rsi
000000014247da76 57                             push       rdi
000000014247da77 53                             push       rbx
000000014247da78 4883ec38                       sub        rsp, 0x38
000000014247da7c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247da81 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247da89 4989d3                         mov        r11, rdx
000000014247da8c 4889ce                         mov        rsi, rcx
000000014247da8f 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014247da93 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014247da97 4989df                         mov        r15, rbx
000000014247da9a 4d29f7                         sub        r15, r14
000000014247da9d 4d89f8                         mov        r8, r15
000000014247daa0 49c1e802                       shr        r8, 2
000000014247daa4 488b01                         mov        rax, qword ptr [rcx]
000000014247daa7 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247daab 4829f8                         sub        rax, rdi
000000014247daae 4939c0                         cmp        r8, rax
000000014247dab1 0f870e010000                   ja         0x14247dbc5
000000014247dab7 4939de                         cmp        r14, rbx
000000014247daba 0f84d9000000                   je         0x14247db99
000000014247dac0 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247dac4 4983c7fc                       add        r15, -4
000000014247dac8 4983ff4c                       cmp        r15, 0x4c
000000014247dacc 7308                           jae        0x14247dad6
000000014247dace 4c89f1                         mov        rcx, r14
000000014247dad1 e9aa000000                     jmp        0x14247db80
000000014247dad6 4c89fa                         mov        rdx, r15
000000014247dad9 48c1ea02                       shr        rdx, 2
000000014247dadd 488d0cf8                       lea        rcx, [rax + rdi*8]
000000014247dae1 4983e7fc                       and        r15, 0xfffffffffffffffc
000000014247dae5 4f8d043e                       lea        r8, [r14 + r15]
000000014247dae9 4983c004                       add        r8, 4
000000014247daed 4c39c1                         cmp        rcx, r8
000000014247daf0 7316                           jae        0x14247db08
000000014247daf2 488d0c17                       lea        rcx, [rdi + rdx]
000000014247daf6 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014247dafa 4883c108                       add        rcx, 8
000000014247dafe 4939ce                         cmp        r14, rcx
000000014247db01 7305                           jae        0x14247db08
000000014247db03 4c89f1                         mov        rcx, r14
000000014247db06 eb78                           jmp        0x14247db80
000000014247db08 48ffc2                         inc        rdx
000000014247db0b 4c8d0cfd00000000               lea        r9, [rdi*8]
000000014247db13 4989d0                         mov        r8, rdx
000000014247db16 4983e0fc                       and        r8, 0xfffffffffffffffc
000000014247db1a 4c01c7                         add        rdi, r8
000000014247db1d 4b8d0c86                       lea        rcx, [r14 + r8*4]
000000014247db21 4901c1                         add        r9, rax
000000014247db24 4983c110                       add        r9, 0x10
000000014247db28 4531d2                         xor        r10d, r10d
000000014247db2b 0f28050e3b2f00                 movaps     xmm0, xmmword ptr [rip + 0x2f3b0e]
000000014247db32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247db40 f2430f100c96                   movsd      xmm1, qword ptr [r14 + r10*4]
000000014247db46 f2430f10549608                 movsd      xmm2, qword ptr [r14 + r10*4 + 8]
000000014247db4d 0f57db                         xorps      xmm3, xmm3
000000014247db50 0f14d9                         unpcklps   xmm3, xmm1
000000014247db53 0f57c9                         xorps      xmm1, xmm1
000000014247db56 0f14ca                         unpcklps   xmm1, xmm2
000000014247db59 0f56d8                         orps       xmm3, xmm0
000000014247db5c 0f56c8                         orps       xmm1, xmm0
000000014247db5f 430f115cd1f0                   movups     xmmword ptr [r9 + r10*8 - 0x10], xmm3
000000014247db65 430f110cd1                     movups     xmmword ptr [r9 + r10*8], xmm1
000000014247db6a 4983c204                       add        r10, 4
000000014247db6e 4d39d0                         cmp        r8, r10
000000014247db71 75cd                           jne        0x14247db40
000000014247db73 4c39c2                         cmp        rdx, r8
000000014247db76 7421                           je         0x14247db99
000000014247db78 0f1f840000000000               nop        dword ptr [rax + rax]
000000014247db80 8b11                           mov        edx, dword ptr [rcx]
000000014247db82 4883c104                       add        rcx, 4
000000014247db86 48c1e220                       shl        rdx, 0x20
000000014247db8a 48ffc2                         inc        rdx
000000014247db8d 488914f8                       mov        qword ptr [rax + rdi*8], rdx
000000014247db91 48ffc7                         inc        rdi
000000014247db94 4839d9                         cmp        rcx, rbx
000000014247db97 75e7                           jne        0x14247db80
000000014247db99 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
000000014247db9d 4885d2                         test       rdx, rdx
000000014247dba0 7412                           je         0x14247dbb4
000000014247dba2 498b0b                         mov        rcx, qword ptr [r11]
000000014247dba5 48c1e202                       shl        rdx, 2
000000014247dba9 41b804000000                   mov        r8d, 4
000000014247dbaf e84cc11bfe                     call       0x140639d00
000000014247dbb4 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014247dbb8 4883c438                       add        rsp, 0x38
000000014247dbbc 5b                             pop        rbx
000000014247dbbd 5f                             pop        rdi
000000014247dbbe 5e                             pop        rsi
000000014247dbbf 415e                           pop        r14
000000014247dbc1 415f                           pop        r15
000000014247dbc3 5d                             pop        rbp
000000014247dbc4 c3                             ret        
000000014247dbc5 4c895df8                       mov        qword ptr [rbp - 8], r11
000000014247dbc9 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014247dbd2 41b904000000                   mov        r9d, 4
000000014247dbd8 4889f1                         mov        rcx, rsi
000000014247dbdb 4889fa                         mov        rdx, rdi
000000014247dbde e81d302d00                     call       0x142750c00
000000014247dbe3 90                             nop        
000000014247dbe4 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014247dbe8 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
000000014247dbec 4939de                         cmp        r14, rbx
000000014247dbef 0f85cbfeffff                   jne        0x14247dac0
000000014247dbf5 eba2                           jmp        0x14247db99
