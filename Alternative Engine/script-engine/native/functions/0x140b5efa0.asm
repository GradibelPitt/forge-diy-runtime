0000000140b5efa0 4156                           push       r14
0000000140b5efa2 56                             push       rsi
0000000140b5efa3 57                             push       rdi
0000000140b5efa4 55                             push       rbp
0000000140b5efa5 53                             push       rbx
0000000140b5efa6 4883ec50                       sub        rsp, 0x50
0000000140b5efaa 498b00                         mov        rax, qword ptr [r8]
0000000140b5efad 4883f802                       cmp        rax, 2
0000000140b5efb1 410f93c1                       setae      r9b
0000000140b5efb5 83e0fe                         and        eax, 0xfffffffe
0000000140b5efb8 83f804                         cmp        eax, 4
0000000140b5efbb 0f95c0                         setne      al
0000000140b5efbe 4184c1                         test       r9b, al
0000000140b5efc1 0f858d000000                   jne        0x140b5f054
0000000140b5efc7 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140b5efce 0fb6c2                         movzx      eax, dl
0000000140b5efd1 4939c1                         cmp        r9, rax
0000000140b5efd4 0f86d0000000                   jbe        0x140b5f0aa
0000000140b5efda 4c8b89c81a0000                 mov        r9, qword ptr [rcx + 0x1ac8]
0000000140b5efe1 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b5efe8 49837c011029                   cmp        qword ptr [r9 + rax + 0x10], 0x29
0000000140b5efee 7364                           jae        0x140b5f054
0000000140b5eff0 4c89c7                         mov        rdi, r8
0000000140b5eff3 4889ce                         mov        rsi, rcx
0000000140b5eff6 89d3                           mov        ebx, edx
0000000140b5eff8 e82331c200                     call       0x141782120
0000000140b5effd 84c0                           test       al, al
0000000140b5efff 7453                           je         0x140b5f054
0000000140b5f001 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b5f006 4889f2                         mov        rdx, rsi
0000000140b5f009 4189d8                         mov        r8d, ebx
0000000140b5f00c 4989f9                         mov        r9, rdi
0000000140b5f00f e81cfdffff                     call       0x140b5ed30
0000000140b5f014 837c242001                     cmp        dword ptr [rsp + 0x20], 1
0000000140b5f019 7539                           jne        0x140b5f054
0000000140b5f01b 0fb66c2428                     movzx      ebp, byte ptr [rsp + 0x28]
0000000140b5f020 4084ed                         test       bpl, bpl
0000000140b5f023 742f                           je         0x140b5f054
0000000140b5f025 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140b5f02a 4531f6                         xor        r14d, r14d
0000000140b5f02d 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140b5f032 4889f2                         mov        rdx, rsi
0000000140b5f035 4189d8                         mov        r8d, ebx
0000000140b5f038 4531c9                         xor        r9d, r9d
0000000140b5f03b e8f0fcffff                     call       0x140b5ed30
0000000140b5f040 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b5f045 4883f8ff                       cmp        rax, -1
0000000140b5f049 7416                           je         0x140b5f061
0000000140b5f04b 4885c0                         test       rax, rax
0000000140b5f04e 753b                           jne        0x140b5f08b
0000000140b5f050 b001                           mov        al, 1
0000000140b5f052 eb02                           jmp        0x140b5f056
0000000140b5f054 31c0                           xor        eax, eax
0000000140b5f056 4883c450                       add        rsp, 0x50
0000000140b5f05a 5b                             pop        rbx
0000000140b5f05b 5d                             pop        rbp
0000000140b5f05c 5f                             pop        rdi
0000000140b5f05d 5e                             pop        rsi
0000000140b5f05e 415e                           pop        r14
0000000140b5f060 c3                             ret        
0000000140b5f061 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b5f066 4889f2                         mov        rdx, rsi
0000000140b5f069 4189d8                         mov        r8d, ebx
0000000140b5f06c e87ffbffff                     call       0x140b5ebf0
0000000140b5f071 807c242000                     cmp        byte ptr [rsp + 0x20], 0
0000000140b5f076 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140b5f07d 7417                           je         0x140b5f096
0000000140b5f07f 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b5f084 448b742428                     mov        r14d, dword ptr [rsp + 0x28]
0000000140b5f089 eb0b                           jmp        0x140b5f096
0000000140b5f08b 440fb6742440                   movzx      r14d, byte ptr [rsp + 0x40]
0000000140b5f091 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140b5f096 b001                           mov        al, 1
0000000140b5f098 4438f5                         cmp        bpl, r14b
0000000140b5f09b 77b9                           ja         0x140b5f056
0000000140b5f09d 0f94c2                         sete       dl
0000000140b5f0a0 4839cf                         cmp        rdi, rcx
0000000140b5f0a3 0f92c0                         setb       al
0000000140b5f0a6 20d0                           and        al, dl
0000000140b5f0a8 ebac                           jmp        0x140b5f056
0000000140b5f0aa 4c8d0597f9c901                 lea        r8, [rip + 0x1c9f997]
0000000140b5f0b1 4889c1                         mov        rcx, rax
0000000140b5f0b4 4c89ca                         mov        rdx, r9
0000000140b5f0b7 e8670fc101                     call       0x142770023
0000000140b5f0bc 0f0b                           ud2        
