0000000141e13f40 4157                           push       r15
0000000141e13f42 4156                           push       r14
0000000141e13f44 56                             push       rsi
0000000141e13f45 57                             push       rdi
0000000141e13f46 53                             push       rbx
0000000141e13f47 4883ec20                       sub        rsp, 0x20
0000000141e13f4b 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141e13f52 89d0                           mov        eax, edx
0000000141e13f54 4939c1                         cmp        r9, rax
0000000141e13f57 0f863c010000                   jbe        0x141e14099
0000000141e13f5d 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141e13f64 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141e13f68 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141e13f70 4c8d0da5f9e800                 lea        r9, [rip + 0xe8f9a5]
0000000141e13f77 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141e13f7b 4d01c8                         add        r8, r9
0000000141e13f7e 41ffe0                         jmp        r8
0000000141e13f81 0fb680b0000000                 movzx      eax, byte ptr [rax + 0xb0]
0000000141e13f88 3401                           xor        al, 1
0000000141e13f8a e9fe000000                     jmp        0x141e1408d
0000000141e13f8f 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141e13f96 440fb6cb                       movzx      r9d, bl
0000000141e13f9a 488b81d01a0000                 mov        rax, qword ptr [rcx + 0x1ad0]
0000000141e13fa1 4c39c8                         cmp        rax, r9
0000000141e13fa4 0f8603010000                   jbe        0x141e140ad
0000000141e13faa 488bb9c81a0000                 mov        rdi, qword ptr [rcx + 0x1ac8]
0000000141e13fb1 4d69c1b8000000                 imul       r8, r9, 0xb8
0000000141e13fb8 4e8b4c0710                     mov        r9, qword ptr [rdi + r8 + 0x10]
0000000141e13fbd 4d85c9                         test       r9, r9
0000000141e13fc0 745d                           je         0x141e1401f
0000000141e13fc2 4901f8                         add        r8, rdi
0000000141e13fc5 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141e13fc9 43395488fc                     cmp        dword ptr [r8 + r9*4 - 4], edx
0000000141e13fce 754f                           jne        0x141e1401f
0000000141e13fd0 4c69f0b8000000                 imul       r14, rax, 0xb8
0000000141e13fd7 4531ff                         xor        r15d, r15d
0000000141e13fda eb16                           jmp        0x141e13ff2
0000000141e13fdc 0f1f4000                       nop        dword ptr [rax]
0000000141e13fe0 4981c7b8000000                 add        r15, 0xb8
0000000141e13fe7 b001                           mov        al, 1
0000000141e13fe9 4d39fe                         cmp        r14, r15
0000000141e13fec 0f849b000000                   je         0x141e1408d
0000000141e13ff2 4280bc3fb000000000             cmp        byte ptr [rdi + r15 + 0xb0], 0
0000000141e13ffb 75e3                           jne        0x141e13fe0
0000000141e13ffd 460fb6843fb2000000             movzx      r8d, byte ptr [rdi + r15 + 0xb2]
0000000141e14006 4889ce                         mov        rsi, rcx
0000000141e14009 89da                           mov        edx, ebx
0000000141e1400b e870c0ecff                     call       0x141ce0080
0000000141e14010 4889f1                         mov        rcx, rsi
0000000141e14013 84c0                           test       al, al
0000000141e14015 75c9                           jne        0x141e13fe0
0000000141e14017 eb06                           jmp        0x141e1401f
0000000141e14019 80782800                       cmp        byte ptr [rax + 0x28], 0
0000000141e1401d 7404                           je         0x141e14023
0000000141e1401f 31c0                           xor        eax, eax
0000000141e14021 eb6a                           jmp        0x141e1408d
0000000141e14023 4c8b8130110000                 mov        r8, qword ptr [rcx + 0x1130]
0000000141e1402a 4d85c0                         test       r8, r8
0000000141e1402d 745c                           je         0x141e1408b
0000000141e1402f 488b8938110000                 mov        rcx, qword ptr [rcx + 0x1138]
0000000141e14036 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000141e1403e 4589d3                         mov        r11d, r10d
0000000141e14041 41c1e302                       shl        r11d, 2
0000000141e14045 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e1404c 0f1f4000                       nop        dword ptr [rax]
0000000141e14050 4d85db                         test       r11, r11
0000000141e14053 7423                           je         0x141e14078
0000000141e14055 433b948814010000               cmp        edx, dword ptr [r8 + r9*4 + 0x114]
0000000141e1405d 0f97c0                         seta       al
0000000141e14060 1c00                           sbb        al, 0
0000000141e14062 49ffc1                         inc        r9
0000000141e14065 4983c3fc                       add        r11, -4
0000000141e14069 3c01                           cmp        al, 1
0000000141e1406b 74e3                           je         0x141e14050
0000000141e1406d 440fb6d0                       movzx      r10d, al
0000000141e14071 4585d2                         test       r10d, r10d
0000000141e14074 7417                           je         0x141e1408d
0000000141e14076 eb03                           jmp        0x141e1407b
0000000141e14078 4d89d1                         mov        r9, r10
0000000141e1407b 4883e901                       sub        rcx, 1
0000000141e1407f 720a                           jb         0x141e1408b
0000000141e14081 4f8b84c840010000               mov        r8, qword ptr [r8 + r9*8 + 0x140]
0000000141e14089 ebab                           jmp        0x141e14036
0000000141e1408b b001                           mov        al, 1
0000000141e1408d 4883c420                       add        rsp, 0x20
0000000141e14091 5b                             pop        rbx
0000000141e14092 5f                             pop        rdi
0000000141e14093 5e                             pop        rsi
0000000141e14094 415e                           pop        r14
0000000141e14096 415f                           pop        r15
0000000141e14098 c3                             ret        
0000000141e14099 4c8d0530b2e700                 lea        r8, [rip + 0xe7b230]
0000000141e140a0 4889c1                         mov        rcx, rax
0000000141e140a3 4c89ca                         mov        rdx, r9
0000000141e140a6 e878bf9500                     call       0x142770023
0000000141e140ab 0f0b                           ud2        
0000000141e140ad 4c8d05bcb5e700                 lea        r8, [rip + 0xe7b5bc]
0000000141e140b4 4c89c9                         mov        rcx, r9
0000000141e140b7 4889c2                         mov        rdx, rax
0000000141e140ba e864bf9500                     call       0x142770023
0000000141e140bf 0f0b                           ud2        
