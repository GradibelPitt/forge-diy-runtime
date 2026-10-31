0000000142387be0 4157                           push       r15
0000000142387be2 4156                           push       r14
0000000142387be4 4155                           push       r13
0000000142387be6 4154                           push       r12
0000000142387be8 56                             push       rsi
0000000142387be9 57                             push       rdi
0000000142387bea 55                             push       rbp
0000000142387beb 53                             push       rbx
0000000142387bec 4883ec28                       sub        rsp, 0x28
0000000142387bf0 4889d7                         mov        rdi, rdx
0000000142387bf3 4889ce                         mov        rsi, rcx
0000000142387bf6 4c8b7a68                       mov        r15, qword ptr [rdx + 0x68]
0000000142387bfa 4c8b6270                       mov        r12, qword ptr [rdx + 0x70]
0000000142387bfe 498d5f88                       lea        rbx, [r15 - 0x78]
0000000142387c02 4d6bec78                       imul       r13, r12, 0x78
0000000142387c06 4c8d35033b9600                 lea        r14, [rip + 0x963b03]
0000000142387c0d 0f1f00                         nop        dword ptr [rax]
0000000142387c10 4d85ed                         test       r13, r13
0000000142387c13 7446                           je         0x142387c5b
0000000142387c15 4883c378                       add        rbx, 0x78
0000000142387c19 4983c588                       add        r13, -0x78
0000000142387c1d 4889d9                         mov        rcx, rbx
0000000142387c20 4c89f2                         mov        rdx, r14
0000000142387c23 e8b89ff7ff                     call       0x142301be0
0000000142387c28 84c0                           test       al, al
0000000142387c2a 74e4                           je         0x142387c10
0000000142387c2c 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000142387c2f b101                           mov        cl, 1
0000000142387c31 4d85e4                         test       r12, r12
0000000142387c34 0f842e010000                   je         0x142387d68
0000000142387c3a 4531c0                         xor        r8d, r8d
0000000142387c3d 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000142387c47 4983fc01                       cmp        r12, 1
0000000142387c4b 0f851e010000                   jne        0x142387d6f
0000000142387c51 4531d2                         xor        r10d, r10d
0000000142387c54 31d2                           xor        edx, edx
0000000142387c56 e96c010000                     jmp        0x142387dc7
0000000142387c5b 4d85e4                         test       r12, r12
0000000142387c5e 0f8400010000                   je         0x142387d64
0000000142387c64 31c9                           xor        ecx, ecx
0000000142387c66 4c89e2                         mov        rdx, r12
0000000142387c69 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000142387c73 48ffca                         dec        rdx
0000000142387c76 0f8462010000                   je         0x142387dde
0000000142387c7c 4d89e2                         mov        r10, r12
0000000142387c7f 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000142387c83 4d8d9f80000000                 lea        r11, [r15 + 0x80]
0000000142387c8a 4531c9                         xor        r9d, r9d
0000000142387c8d 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000142387c97 31c0                           xor        eax, eax
0000000142387c99 eb19                           jmp        0x142387cb4
0000000142387c9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142387ca0 01d8                           add        eax, ebx
0000000142387ca2 01e8                           add        eax, ebp
0000000142387ca4 4983c102                       add        r9, 2
0000000142387ca8 4981c3f0000000                 add        r11, 0xf0
0000000142387caf 4d39ca                         cmp        r10, r9
0000000142387cb2 7430                           je         0x142387ce4
0000000142387cb4 4d8b7380                       mov        r14, qword ptr [r11 - 0x80]
0000000142387cb8 bb00000000                     mov        ebx, 0
0000000142387cbd 4d39c6                         cmp        r14, r8
0000000142387cc0 770b                           ja         0x142387ccd
0000000142387cc2 31db                           xor        ebx, ebx
0000000142387cc4 4939fe                         cmp        r14, rdi
0000000142387cc7 7504                           jne        0x142387ccd
0000000142387cc9 418b5b88                       mov        ebx, dword ptr [r11 - 0x78]
0000000142387ccd 4d8b73f8                       mov        r14, qword ptr [r11 - 8]
0000000142387cd1 31ed                           xor        ebp, ebp
0000000142387cd3 4d39c6                         cmp        r14, r8
0000000142387cd6 77c8                           ja         0x142387ca0
0000000142387cd8 31ed                           xor        ebp, ebp
0000000142387cda 4939fe                         cmp        r14, rdi
0000000142387cdd 75c1                           jne        0x142387ca0
0000000142387cdf 418b2b                         mov        ebp, dword ptr [r11]
0000000142387ce2 ebbc                           jmp        0x142387ca0
0000000142387ce4 41f6c401                       test       r12b, 1
0000000142387ce8 0f85f5000000                   jne        0x142387de3
0000000142387cee 31c9                           xor        ecx, ecx
0000000142387cf0 4885d2                         test       rdx, rdx
0000000142387cf3 0f841e010000                   je         0x142387e17
0000000142387cf9 4d89e1                         mov        r9, r12
0000000142387cfc 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000142387d00 4d8d9780000000                 lea        r10, [r15 + 0x80]
0000000142387d07 4531c0                         xor        r8d, r8d
0000000142387d0a 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000142387d14 31d2                           xor        edx, edx
0000000142387d16 eb1c                           jmp        0x142387d34
0000000142387d18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142387d20 01fa                           add        edx, edi
0000000142387d22 01da                           add        edx, ebx
0000000142387d24 4983c002                       add        r8, 2
0000000142387d28 4981c2f0000000                 add        r10, 0xf0
0000000142387d2f 4d39c1                         cmp        r9, r8
0000000142387d32 741f                           je         0x142387d53
0000000142387d34 bf00000000                     mov        edi, 0
0000000142387d39 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000142387d3d 7504                           jne        0x142387d43
0000000142387d3f 418b7a88                       mov        edi, dword ptr [r10 - 0x78]
0000000142387d43 bb00000000                     mov        ebx, 0
0000000142387d48 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000142387d4c 75d2                           jne        0x142387d20
0000000142387d4e 418b1a                         mov        ebx, dword ptr [r10]
0000000142387d51 ebcd                           jmp        0x142387d20
0000000142387d53 41f6c401                       test       r12b, 1
0000000142387d57 0f85bf000000                   jne        0x142387e1c
0000000142387d5d 31c9                           xor        ecx, ecx
0000000142387d5f e9da000000                     jmp        0x142387e3e
0000000142387d64 31c0                           xor        eax, eax
0000000142387d66 31c9                           xor        ecx, ecx
0000000142387d68 31d2                           xor        edx, edx
0000000142387d6a e9cf000000                     jmp        0x142387e3e
0000000142387d6f 4d89e3                         mov        r11, r12
0000000142387d72 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000142387d76 498dbf80000000                 lea        rdi, [r15 + 0x80]
0000000142387d7d 4531d2                         xor        r10d, r10d
0000000142387d80 31d2                           xor        edx, edx
0000000142387d82 eb20                           jmp        0x142387da4
0000000142387d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142387d90 01da                           add        edx, ebx
0000000142387d92 01ea                           add        edx, ebp
0000000142387d94 4983c202                       add        r10, 2
0000000142387d98 4881c7f0000000                 add        rdi, 0xf0
0000000142387d9f 4d39d3                         cmp        r11, r10
0000000142387da2 741d                           je         0x142387dc1
0000000142387da4 bb00000000                     mov        ebx, 0
0000000142387da9 4c394f80                       cmp        qword ptr [rdi - 0x80], r9
0000000142387dad 7503                           jne        0x142387db2
0000000142387daf 8b5f88                         mov        ebx, dword ptr [rdi - 0x78]
0000000142387db2 bd00000000                     mov        ebp, 0
0000000142387db7 4c394ff8                       cmp        qword ptr [rdi - 8], r9
0000000142387dbb 75d3                           jne        0x142387d90
0000000142387dbd 8b2f                           mov        ebp, dword ptr [rdi]
0000000142387dbf ebcf                           jmp        0x142387d90
0000000142387dc1 41f6c401                       test       r12b, 1
0000000142387dc5 7477                           je         0x142387e3e
0000000142387dc7 4d6bd278                       imul       r10, r10, 0x78
0000000142387dcb 4f390c17                       cmp        qword ptr [r15 + r10], r9
0000000142387dcf 7505                           jne        0x142387dd6
0000000142387dd1 478b441708                     mov        r8d, dword ptr [r15 + r10 + 8]
0000000142387dd6 4101d0                         add        r8d, edx
0000000142387dd9 4489c2                         mov        edx, r8d
0000000142387ddc eb60                           jmp        0x142387e3e
0000000142387dde 4531c9                         xor        r9d, r9d
0000000142387de1 31c0                           xor        eax, eax
0000000142387de3 4d6bc978                       imul       r9, r9, 0x78
0000000142387de7 4f8b140f                       mov        r10, qword ptr [r15 + r9]
0000000142387deb 4d39c2                         cmp        r10, r8
0000000142387dee 7718                           ja         0x142387e08
0000000142387df0 31c9                           xor        ecx, ecx
0000000142387df2 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000142387dfc 4d39c2                         cmp        r10, r8
0000000142387dff 7507                           jne        0x142387e08
0000000142387e01 4d01f9                         add        r9, r15
0000000142387e04 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142387e08 01c1                           add        ecx, eax
0000000142387e0a 89c8                           mov        eax, ecx
0000000142387e0c 31c9                           xor        ecx, ecx
0000000142387e0e 4885d2                         test       rdx, rdx
0000000142387e11 0f85e2feffff                   jne        0x142387cf9
0000000142387e17 4531c0                         xor        r8d, r8d
0000000142387e1a 31d2                           xor        edx, edx
0000000142387e1c 4d6bc878                       imul       r9, r8, 0x78
0000000142387e20 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000142387e2a 41b800000000                   mov        r8d, 0
0000000142387e30 4f39140f                       cmp        qword ptr [r15 + r9], r10
0000000142387e34 7505                           jne        0x142387e3b
0000000142387e36 478b440f08                     mov        r8d, dword ptr [r15 + r9 + 8]
0000000142387e3b 4401c2                         add        edx, r8d
0000000142387e3e c7868000000000000000           mov        dword ptr [rsi + 0x80], 0
0000000142387e48 c6868c00000000                 mov        byte ptr [rsi + 0x8c], 0
0000000142387e4f 48c7463000000000               mov        qword ptr [rsi + 0x30], 0
0000000142387e57 48c7463804000000               mov        qword ptr [rsi + 0x38], 4
0000000142387e5f 48c7464000000000               mov        qword ptr [rsi + 0x40], 0
0000000142387e67 66c7868d0000000000             mov        word ptr [rsi + 0x8d], 0
0000000142387e70 c7467800000000                 mov        dword ptr [rsi + 0x78], 0
0000000142387e77 898684000000                   mov        dword ptr [rsi + 0x84], eax
0000000142387e7d 888e8f000000                   mov        byte ptr [rsi + 0x8f], cl
0000000142387e83 48c70600000000                 mov        qword ptr [rsi], 0
0000000142387e8a 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000142387e92 48c74648ffffffff               mov        qword ptr [rsi + 0x48], 0xffffffffffffffff
0000000142387e9a 899688000000                   mov        dword ptr [rsi + 0x88], edx
0000000142387ea0 48c74660ffffffff               mov        qword ptr [rsi + 0x60], 0xffffffffffffffff
0000000142387ea8 c6869000000000                 mov        byte ptr [rsi + 0x90], 0
0000000142387eaf 4889f0                         mov        rax, rsi
0000000142387eb2 4883c428                       add        rsp, 0x28
0000000142387eb6 5b                             pop        rbx
0000000142387eb7 5d                             pop        rbp
0000000142387eb8 5f                             pop        rdi
0000000142387eb9 5e                             pop        rsi
0000000142387eba 415c                           pop        r12
0000000142387ebc 415d                           pop        r13
0000000142387ebe 415e                           pop        r14
0000000142387ec0 415f                           pop        r15
0000000142387ec2 c3                             ret        
