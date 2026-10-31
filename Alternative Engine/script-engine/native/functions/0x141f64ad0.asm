0000000141f64ad0 4157                           push       r15
0000000141f64ad2 4156                           push       r14
0000000141f64ad4 4155                           push       r13
0000000141f64ad6 4154                           push       r12
0000000141f64ad8 56                             push       rsi
0000000141f64ad9 57                             push       rdi
0000000141f64ada 55                             push       rbp
0000000141f64adb 53                             push       rbx
0000000141f64adc 4883ec48                       sub        rsp, 0x48
0000000141f64ae0 488b01                         mov        rax, qword ptr [rcx]
0000000141f64ae3 8b32                           mov        esi, dword ptr [rdx]
0000000141f64ae5 488b38                         mov        rdi, qword ptr [rax]
0000000141f64ae8 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f64aef 4839f2                         cmp        rdx, rsi
0000000141f64af2 0f86f6000000                   jbe        0x141f64bee
0000000141f64af8 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141f64aff 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141f64b03 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141f64b0a 488b8af0000000                 mov        rcx, qword ptr [rdx + 0xf0]
0000000141f64b11 488b92f8000000                 mov        rdx, qword ptr [rdx + 0xf8]
0000000141f64b18 4989d0                         mov        r8, rdx
0000000141f64b1b 49c1e008                       shl        r8, 8
0000000141f64b1f 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141f64b23 4531c9                         xor        r9d, r9d
0000000141f64b26 49ba1600000000000080           movabs     r10, 0x8000000000000016
0000000141f64b30 4c39ca                         cmp        rdx, r9
0000000141f64b33 0f84a0000000                   je         0x141f64bd9
0000000141f64b39 4d8d8108010000                 lea        r8, [r9 + 0x108]
0000000141f64b40 4e391409                       cmp        qword ptr [rcx + r9], r10
0000000141f64b44 4d89c1                         mov        r9, r8
0000000141f64b47 75e7                           jne        0x141f64b30
0000000141f64b49 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f64b4d 8b1a                           mov        ebx, dword ptr [rdx]
0000000141f64b4f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f64b56 4839da                         cmp        rdx, rbx
0000000141f64b59 0f86a0000000                   jbe        0x141f64bff
0000000141f64b5f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f64b63 440fb620                       movzx      r12d, byte ptr [rax]
0000000141f64b67 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f64b6e 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f64b72 4983c610                       add        r14, 0x10
0000000141f64b76 4e8bbc0108ffffff               mov        r15, qword ptr [rcx + r8 - 0xf8]
0000000141f64b7e 4a8b840110ffffff               mov        rax, qword ptr [rcx + r8 - 0xf0]
0000000141f64b86 4983c7d0                       add        r15, -0x30
0000000141f64b8a 48c1e004                       shl        rax, 4
0000000141f64b8e 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f64b92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f64ba0 4d85ed                         test       r13, r13
0000000141f64ba3 400f95c5                       setne      bpl
0000000141f64ba7 7432                           je         0x141f64bdb
0000000141f64ba9 4983c730                       add        r15, 0x30
0000000141f64bad 4983c5d0                       add        r13, -0x30
0000000141f64bb1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f64bb6 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141f64bba c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f64bc2 4889f9                         mov        rcx, rdi
0000000141f64bc5 4c89fa                         mov        rdx, r15
0000000141f64bc8 4189d8                         mov        r8d, ebx
0000000141f64bcb 4d89f1                         mov        r9, r14
0000000141f64bce e8adfccfff                     call       0x141c64880
0000000141f64bd3 84c0                           test       al, al
0000000141f64bd5 74c9                           je         0x141f64ba0
0000000141f64bd7 eb02                           jmp        0x141f64bdb
0000000141f64bd9 31ed                           xor        ebp, ebp
0000000141f64bdb 89e8                           mov        eax, ebp
0000000141f64bdd 4883c448                       add        rsp, 0x48
0000000141f64be1 5b                             pop        rbx
0000000141f64be2 5d                             pop        rbp
0000000141f64be3 5f                             pop        rdi
0000000141f64be4 5e                             pop        rsi
0000000141f64be5 415c                           pop        r12
0000000141f64be7 415d                           pop        r13
0000000141f64be9 415e                           pop        r14
0000000141f64beb 415f                           pop        r15
0000000141f64bed c3                             ret        
0000000141f64bee 4c8d058b21d400                 lea        r8, [rip + 0xd4218b]
0000000141f64bf5 4889f1                         mov        rcx, rsi
0000000141f64bf8 e826b48000                     call       0x142770023
0000000141f64bfd 0f0b                           ud2        
0000000141f64bff 4c8d053aa9d200                 lea        r8, [rip + 0xd2a93a]
0000000141f64c06 4889d9                         mov        rcx, rbx
0000000141f64c09 e815b48000                     call       0x142770023
0000000141f64c0e 0f0b                           ud2        
