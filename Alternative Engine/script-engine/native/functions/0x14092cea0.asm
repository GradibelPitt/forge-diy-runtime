000000014092cea0 55                             push       rbp
000000014092cea1 4157                           push       r15
000000014092cea3 4156                           push       r14
000000014092cea5 4155                           push       r13
000000014092cea7 4154                           push       r12
000000014092cea9 56                             push       rsi
000000014092ceaa 57                             push       rdi
000000014092ceab 53                             push       rbx
000000014092ceac 4881ecf8000000                 sub        rsp, 0xf8
000000014092ceb3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092cebb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092cec3 4c8b21                         mov        r12, qword ptr [rcx]
000000014092cec6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014092ceca 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092cece 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092ced2 4939c4                         cmp        r12, rax
000000014092ced5 0f8437010000                   je         0x14092d012
000000014092cedb 4c894568                       mov        qword ptr [rbp + 0x68], r8
000000014092cedf 49833800                       cmp        qword ptr [r8], 0
000000014092cee3 410f94c6                       sete       r14b
000000014092cee7 488d5da0                       lea        rbx, [rbp - 0x60]
000000014092ceeb 49bd0000000000000080           movabs     r13, 0x8000000000000000
000000014092cef5 bf05000000                     mov        edi, 5
000000014092cefa eb11                           jmp        0x14092cf0d
000000014092cefc 0f1f4000                       nop        dword ptr [rax]
000000014092cf00 4531f6                         xor        r14d, r14d
000000014092cf03 4c3b6548                       cmp        r12, qword ptr [rbp + 0x48]
000000014092cf07 0f8408010000                   je         0x14092d015
000000014092cf0d 4c89e2                         mov        rdx, r12
000000014092cf10 4981c4e0000000                 add        r12, 0xe0
000000014092cf17 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014092cf1b 4c8920                         mov        qword ptr [rax], r12
000000014092cf1e 4883c250                       add        rdx, 0x50
000000014092cf22 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092cf26 e89547db00                     call       0x1416e16c0
000000014092cf2b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014092cf2f 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092cf33 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014092cf37 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014092cf3b 4889f0                         mov        rax, rsi
000000014092cf3e 48c1e007                       shl        rax, 7
000000014092cf42 4c8d3cf0                       lea        r15, [rax + rsi*8]
000000014092cf46 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092cf4a 4a8d0439                       lea        rax, [rcx + r15]
000000014092cf4e 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092cf52 41f6c601                       test       r14b, 1
000000014092cf56 750a                           jne        0x14092cf62
000000014092cf58 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092cf5c e83fb43b00                     call       0x140ce83a0
000000014092cf61 90                             nop        
000000014092cf62 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
000000014092cf66 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014092cf6a 498906                         mov        qword ptr [r14], rax
000000014092cf6d 49894608                       mov        qword ptr [r14 + 8], rax
000000014092cf71 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092cf75 49894e10                       mov        qword ptr [r14 + 0x10], rcx
000000014092cf79 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092cf7d 49894e18                       mov        qword ptr [r14 + 0x18], rcx
000000014092cf81 4885f6                         test       rsi, rsi
000000014092cf84 0f8476ffffff                   je         0x14092cf00
000000014092cf8a 4889c6                         mov        rsi, rax
000000014092cf8d 4881c688000000                 add        rsi, 0x88
000000014092cf94 eb26                           jmp        0x14092cfbc
000000014092cf96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092cfa0 4889d9                         mov        rcx, rbx
000000014092cfa3 e818322100                     call       0x140b401c0
000000014092cfa8 4881c688000000                 add        rsi, 0x88
000000014092cfaf 4981c778ffffff                 add        r15, -0x88
000000014092cfb6 0f8444ffffff                   je         0x14092cf00
000000014092cfbc 488d9678ffffff                 lea        rdx, [rsi - 0x88]
000000014092cfc3 41b888000000                   mov        r8d, 0x88
000000014092cfc9 4889d9                         mov        rcx, rbx
000000014092cfcc e841c2e101                     call       0x142749212
000000014092cfd1 49897608                       mov        qword ptr [r14 + 8], rsi
000000014092cfd5 807da002                       cmp        byte ptr [rbp - 0x60], 2
000000014092cfd9 75c5                           jne        0x14092cfa0
000000014092cfdb 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014092cfe0 75be                           jne        0x14092cfa0
000000014092cfe2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014092cfe6 4889c8                         mov        rax, rcx
000000014092cfe9 4c31e8                         xor        rax, r13
000000014092cfec 4885c9                         test       rcx, rcx
000000014092cfef 480f49c7                       cmovns     rax, rdi
000000014092cff3 4883f802                       cmp        rax, 2
000000014092cff7 74a7                           je         0x14092cfa0
000000014092cff9 4885c0                         test       rax, rax
000000014092cffc 7506                           jne        0x14092d004
000000014092cffe 837df800                       cmp        dword ptr [rbp - 8], 0
000000014092d002 789c                           js         0x14092cfa0
000000014092d004 488d4da0                       lea        rcx, [rbp - 0x60]
000000014092d008 e8b3312100                     call       0x140b401c0
000000014092d00d 41b601                         mov        r14b, 1
000000014092d010 eb03                           jmp        0x14092d015
000000014092d012 4531f6                         xor        r14d, r14d
000000014092d015 4489f0                         mov        eax, r14d
000000014092d018 4881c4f8000000                 add        rsp, 0xf8
000000014092d01f 5b                             pop        rbx
000000014092d020 5f                             pop        rdi
000000014092d021 5e                             pop        rsi
000000014092d022 415c                           pop        r12
000000014092d024 415d                           pop        r13
000000014092d026 415e                           pop        r14
000000014092d028 415f                           pop        r15
000000014092d02a 5d                             pop        rbp
000000014092d02b c3                             ret        
