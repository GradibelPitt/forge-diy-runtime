0000000141e13c20 55                             push       rbp
0000000141e13c21 4157                           push       r15
0000000141e13c23 4156                           push       r14
0000000141e13c25 4154                           push       r12
0000000141e13c27 56                             push       rsi
0000000141e13c28 57                             push       rdi
0000000141e13c29 53                             push       rbx
0000000141e13c2a 4883ec50                       sub        rsp, 0x50
0000000141e13c2e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141e13c33 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e13c3b 89d6                           mov        esi, edx
0000000141e13c3d 4889cf                         mov        rdi, rcx
0000000141e13c40 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e13c47 89f1                           mov        ecx, esi
0000000141e13c49 4839ca                         cmp        rdx, rcx
0000000141e13c4c 0f8624020000                   jbe        0x141e13e76
0000000141e13c52 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e13c59 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e13c5d 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141e13c64 0f8585000000                   jne        0x141e13cef
0000000141e13c6a 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141e13c71 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141e13c78 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141e13c83 4901d0                         add        r8, rdx
0000000141e13c86 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e13c8a e8c1fee5fe                     call       0x140c73b50
0000000141e13c8f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e13c93 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e13c97 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141e13c9b 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
0000000141e13c9f 4d89e6                         mov        r14, r12
0000000141e13ca2 4d85d2                         test       r10, r10
0000000141e13ca5 7465                           je         0x141e13d0c
0000000141e13ca7 0fb6cb                         movzx      ecx, bl
0000000141e13caa 4b8d0414                       lea        rax, [r12 + r10]
0000000141e13cae 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000141e13cb5 4839ca                         cmp        rdx, rcx
0000000141e13cb8 7639                           jbe        0x141e13cf3
0000000141e13cba 4c8b87981e0000                 mov        r8, qword ptr [rdi + 0x1e98]
0000000141e13cc1 4d89e1                         mov        r9, r12
0000000141e13cc4 4d89e6                         mov        r14, r12
0000000141e13cc7 41f6c201                       test       r10b, 1
0000000141e13ccb 7416                           je         0x141e13ce3
0000000141e13ccd 450fb61c24                     movzx      r11d, byte ptr [r12]
0000000141e13cd2 4d8d4c2401                     lea        r9, [r12 + 1]
0000000141e13cd7 4138db                         cmp        r11b, bl
0000000141e13cda 0f8512010000                   jne        0x141e13df2
0000000141e13ce0 4d89e6                         mov        r14, r12
0000000141e13ce3 4983fa01                       cmp        r10, 1
0000000141e13ce7 0f8546010000                   jne        0x141e13e33
0000000141e13ced eb1d                           jmp        0x141e13d0c
0000000141e13cef 31db                           xor        ebx, ebx
0000000141e13cf1 eb64                           jmp        0x141e13d57
0000000141e13cf3 4c89d2                         mov        rdx, r10
0000000141e13cf6 4c89e1                         mov        rcx, r12
0000000141e13cf9 4d89e6                         mov        r14, r12
0000000141e13cfc 4883e203                       and        rdx, 3
0000000141e13d00 7576                           jne        0x141e13d78
0000000141e13d02 4983fa04                       cmp        r10, 4
0000000141e13d06 0f8391000000                   jae        0x141e13d9d
0000000141e13d0c 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141e13d10 4d89e7                         mov        r15, r12
0000000141e13d13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e13d20 4d39f7                         cmp        r15, r14
0000000141e13d23 0f95c3                         setne      bl
0000000141e13d26 7417                           je         0x141e13d3f
0000000141e13d28 410fb617                       movzx      edx, byte ptr [r15]
0000000141e13d2c 4889f9                         mov        rcx, rdi
0000000141e13d2f 4189f0                         mov        r8d, esi
0000000141e13d32 e8c9f7ffff                     call       0x141e13500
0000000141e13d37 90                             nop        
0000000141e13d38 49ffc7                         inc        r15
0000000141e13d3b 84c0                           test       al, al
0000000141e13d3d 74e1                           je         0x141e13d20
0000000141e13d3f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e13d43 4885d2                         test       rdx, rdx
0000000141e13d46 740f                           je         0x141e13d57
0000000141e13d48 41b801000000                   mov        r8d, 1
0000000141e13d4e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e13d52 e8a95f82fe                     call       0x140639d00
0000000141e13d57 89d8                           mov        eax, ebx
0000000141e13d59 4883c450                       add        rsp, 0x50
0000000141e13d5d 5b                             pop        rbx
0000000141e13d5e 5f                             pop        rdi
0000000141e13d5f 5e                             pop        rsi
0000000141e13d60 415c                           pop        r12
0000000141e13d62 415e                           pop        r14
0000000141e13d64 415f                           pop        r15
0000000141e13d66 5d                             pop        rbp
0000000141e13d67 c3                             ret        
0000000141e13d68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e13d70 48ffc1                         inc        rcx
0000000141e13d73 48ffca                         dec        rdx
0000000141e13d76 748a                           je         0x141e13d02
0000000141e13d78 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141e13d7c 4138d8                         cmp        r8b, bl
0000000141e13d7f 74ef                           je         0x141e13d70
0000000141e13d81 458806                         mov        byte ptr [r14], r8b
0000000141e13d84 49ffc6                         inc        r14
0000000141e13d87 ebe7                           jmp        0x141e13d70
0000000141e13d89 0f1f8000000000                 nop        dword ptr [rax]
0000000141e13d90 4883c104                       add        rcx, 4
0000000141e13d94 4839c1                         cmp        rcx, rax
0000000141e13d97 0f846fffffff                   je         0x141e13d0c
0000000141e13d9d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141e13da0 38da                           cmp        dl, bl
0000000141e13da2 751c                           jne        0x141e13dc0
0000000141e13da4 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141e13da8 38da                           cmp        dl, bl
0000000141e13daa 7522                           jne        0x141e13dce
0000000141e13dac 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141e13db0 38da                           cmp        dl, bl
0000000141e13db2 7528                           jne        0x141e13ddc
0000000141e13db4 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141e13db8 38da                           cmp        dl, bl
0000000141e13dba 74d4                           je         0x141e13d90
0000000141e13dbc eb2c                           jmp        0x141e13dea
0000000141e13dbe 6690                           nop        
0000000141e13dc0 418816                         mov        byte ptr [r14], dl
0000000141e13dc3 49ffc6                         inc        r14
0000000141e13dc6 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141e13dca 38da                           cmp        dl, bl
0000000141e13dcc 74de                           je         0x141e13dac
0000000141e13dce 418816                         mov        byte ptr [r14], dl
0000000141e13dd1 49ffc6                         inc        r14
0000000141e13dd4 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141e13dd8 38da                           cmp        dl, bl
0000000141e13dda 74d8                           je         0x141e13db4
0000000141e13ddc 418816                         mov        byte ptr [r14], dl
0000000141e13ddf 49ffc6                         inc        r14
0000000141e13de2 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141e13de6 38da                           cmp        dl, bl
0000000141e13de8 74a6                           je         0x141e13d90
0000000141e13dea 418816                         mov        byte ptr [r14], dl
0000000141e13ded 49ffc6                         inc        r14
0000000141e13df0 eb9e                           jmp        0x141e13d90
0000000141e13df2 450fb6f3                       movzx      r14d, r11b
0000000141e13df6 4c39f2                         cmp        rdx, r14
0000000141e13df9 760f                           jbe        0x141e13e0a
0000000141e13dfb 450fb63c08                     movzx      r15d, byte ptr [r8 + rcx]
0000000141e13e00 473a3c30                       cmp        r15b, byte ptr [r8 + r14]
0000000141e13e04 0f84d6feffff                   je         0x141e13ce0
0000000141e13e0a 45881c24                       mov        byte ptr [r12], r11b
0000000141e13e0e 4d8d742401                     lea        r14, [r12 + 1]
0000000141e13e13 4983fa01                       cmp        r10, 1
0000000141e13e17 751a                           jne        0x141e13e33
0000000141e13e19 e9eefeffff                     jmp        0x141e13d0c
0000000141e13e1e 6690                           nop        
0000000141e13e20 458816                         mov        byte ptr [r14], r10b
0000000141e13e23 49ffc6                         inc        r14
0000000141e13e26 4983c102                       add        r9, 2
0000000141e13e2a 4939c1                         cmp        r9, rax
0000000141e13e2d 0f84d9feffff                   je         0x141e13d0c
0000000141e13e33 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e13e37 4138da                         cmp        r10b, bl
0000000141e13e3a 741a                           je         0x141e13e56
0000000141e13e3c 450fb6da                       movzx      r11d, r10b
0000000141e13e40 4c39da                         cmp        rdx, r11
0000000141e13e43 760b                           jbe        0x141e13e50
0000000141e13e45 450fb63c08                     movzx      r15d, byte ptr [r8 + rcx]
0000000141e13e4a 473a3c18                       cmp        r15b, byte ptr [r8 + r11]
0000000141e13e4e 7406                           je         0x141e13e56
0000000141e13e50 458816                         mov        byte ptr [r14], r10b
0000000141e13e53 49ffc6                         inc        r14
0000000141e13e56 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141e13e5b 4138da                         cmp        r10b, bl
0000000141e13e5e 74c6                           je         0x141e13e26
0000000141e13e60 450fb6da                       movzx      r11d, r10b
0000000141e13e64 4c39da                         cmp        rdx, r11
0000000141e13e67 76b7                           jbe        0x141e13e20
0000000141e13e69 450fb63c08                     movzx      r15d, byte ptr [r8 + rcx]
0000000141e13e6e 473a3c18                       cmp        r15b, byte ptr [r8 + r11]
0000000141e13e72 75ac                           jne        0x141e13e20
0000000141e13e74 ebb0                           jmp        0x141e13e26
0000000141e13e76 4c8d0553b4e700                 lea        r8, [rip + 0xe7b453]
0000000141e13e7d e8a1c19500                     call       0x142770023
0000000141e13e82 0f0b                           ud2        
