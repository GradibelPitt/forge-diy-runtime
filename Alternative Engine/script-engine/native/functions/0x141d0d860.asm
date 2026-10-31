0000000141d0d860 55                             push       rbp
0000000141d0d861 4157                           push       r15
0000000141d0d863 4156                           push       r14
0000000141d0d865 4154                           push       r12
0000000141d0d867 56                             push       rsi
0000000141d0d868 57                             push       rdi
0000000141d0d869 53                             push       rbx
0000000141d0d86a b8002e0000                     mov        eax, 0x2e00
0000000141d0d86f e8dcada300                     call       0x142748650
0000000141d0d874 4829c4                         sub        rsp, rax
0000000141d0d877 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0d87f 48c785782d0000feffffff         mov        qword ptr [rbp + 0x2d78], 0xfffffffffffffffe
0000000141d0d88a 4c89cf                         mov        rdi, r9
0000000141d0d88d 4489c6                         mov        esi, r8d
0000000141d0d890 89d3                           mov        ebx, edx
0000000141d0d892 4989ce                         mov        r14, rcx
0000000141d0d895 e896280000                     call       0x141d10130
0000000141d0d89a 84c0                           test       al, al
0000000141d0d89c 7411                           je         0x141d0d8af
0000000141d0d89e 4c89f1                         mov        rcx, r14
0000000141d0d8a1 89f2                           mov        edx, esi
0000000141d0d8a3 4989f8                         mov        r8, rdi
0000000141d0d8a6 e8b50f0000                     call       0x141d0e860
0000000141d0d8ab 84c0                           test       al, al
0000000141d0d8ad 7414                           je         0x141d0d8c3
0000000141d0d8af 31c0                           xor        eax, eax
0000000141d0d8b1 4881c4002e0000                 add        rsp, 0x2e00
0000000141d0d8b8 5b                             pop        rbx
0000000141d0d8b9 5f                             pop        rdi
0000000141d0d8ba 5e                             pop        rsi
0000000141d0d8bb 415c                           pop        r12
0000000141d0d8bd 415e                           pop        r14
0000000141d0d8bf 415f                           pop        r15
0000000141d0d8c1 5d                             pop        rbp
0000000141d0d8c2 c3                             ret        
0000000141d0d8c3 4c89f1                         mov        rcx, r14
0000000141d0d8c6 89f2                           mov        edx, esi
0000000141d0d8c8 4989f8                         mov        r8, rdi
0000000141d0d8cb e8a0b8e6ff                     call       0x141b79170
0000000141d0d8d0 4989c4                         mov        r12, rax
0000000141d0d8d3 488985702d0000                 mov        qword ptr [rbp + 0x2d70], rax
0000000141d0d8da 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141d0d8de 4c89f9                         mov        rcx, r15
0000000141d0d8e1 4c89f2                         mov        rdx, r14
0000000141d0d8e4 4189f0                         mov        r8d, esi
0000000141d0d8e7 4989f9                         mov        r9, rdi
0000000141d0d8ea e8b1dbe6ff                     call       0x141b7b4a0
0000000141d0d8ef 90                             nop        
0000000141d0d8f0 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141d0d8f4 4883f8ff                       cmp        rax, -1
0000000141d0d8f8 755a                           jne        0x141d0d954
0000000141d0d8fa 4180bc24a802000000             cmp        byte ptr [r12 + 0x2a8], 0
0000000141d0d903 744f                           je         0x141d0d954
0000000141d0d905 80bf9201000000                 cmp        byte ptr [rdi + 0x192], 0
0000000141d0d90c 7546                           jne        0x141d0d954
0000000141d0d90e 80bf9301000000                 cmp        byte ptr [rdi + 0x193], 0
0000000141d0d915 753d                           jne        0x141d0d954
0000000141d0d917 80bf9101000000                 cmp        byte ptr [rdi + 0x191], 0
0000000141d0d91e 7534                           jne        0x141d0d954
0000000141d0d920 0fb68768010000                 movzx      eax, byte ptr [rdi + 0x168]
0000000141d0d927 83f811                         cmp        eax, 0x11
0000000141d0d92a 740c                           je         0x141d0d938
0000000141d0d92c 83f814                         cmp        eax, 0x14
0000000141d0d92f 7407                           je         0x141d0d938
0000000141d0d931 3dff000000                     cmp        eax, 0xff
0000000141d0d936 7533                           jne        0x141d0d96b
0000000141d0d938 f049ff0c24                     lock dec   qword ptr [r12]
0000000141d0d93d 0f856cffffff                   jne        0x141d0d8af
0000000141d0d943 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141d0d94a e81135d7ff                     call       0x141a80e60
0000000141d0d94f e95bffffff                     jmp        0x141d0d8af
0000000141d0d954 4883f8ff                       cmp        rax, -1
0000000141d0d958 7411                           je         0x141d0d96b
0000000141d0d95a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d0d95e e84d7dceff                     call       0x1419f56b0
0000000141d0d963 90                             nop        
0000000141d0d964 4c8ba5702d0000                 mov        r12, qword ptr [rbp + 0x2d70]
0000000141d0d96b f049ff0c24                     lock dec   qword ptr [r12]
0000000141d0d970 750c                           jne        0x141d0d97e
0000000141d0d972 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141d0d979 e8e234d7ff                     call       0x141a80e60
0000000141d0d97e 4c89f9                         mov        rcx, r15
0000000141d0d981 4c89f2                         mov        rdx, r14
0000000141d0d984 4189f0                         mov        r8d, esi
0000000141d0d987 4989f9                         mov        r9, rdi
0000000141d0d98a e801e0e6ff                     call       0x141b7b990
0000000141d0d98f 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141d0d993 48898d682d0000                 mov        qword ptr [rbp + 0x2d68], rcx
0000000141d0d99a 4883f9ff                       cmp        rcx, -1
0000000141d0d99e 7504                           jne        0x141d0d9a4
0000000141d0d9a0 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000141d0d9a4 4c89f9                         mov        rcx, r15
0000000141d0d9a7 89da                           mov        edx, ebx
0000000141d0d9a9 4189f0                         mov        r8d, esi
0000000141d0d9ac e87f140d00                     call       0x141ddee30
0000000141d0d9b1 90                             nop        
0000000141d0d9b2 83bd682d0000ff                 cmp        dword ptr [rbp + 0x2d68], -1
0000000141d0d9b9 740d                           je         0x141d0d9c8
0000000141d0d9bb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d0d9bf 89c6                           mov        esi, eax
0000000141d0d9c1 e86a40e0ff                     call       0x141b11a30
0000000141d0d9c6 89f0                           mov        eax, esi
0000000141d0d9c8 3401                           xor        al, 1
0000000141d0d9ca e9e2feffff                     jmp        0x141d0d8b1
