0000000141a60b60 4157                           push       r15
0000000141a60b62 4156                           push       r14
0000000141a60b64 4154                           push       r12
0000000141a60b66 56                             push       rsi
0000000141a60b67 57                             push       rdi
0000000141a60b68 53                             push       rbx
0000000141a60b69 4881ec88000000                 sub        rsp, 0x88
0000000141a60b70 4889ce                         mov        rsi, rcx
0000000141a60b73 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a60b7c 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141a60b81 488d7c2438                     lea        rdi, [rsp + 0x38]
0000000141a60b86 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141a60b8b 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141a60b90 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141a60b99 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000141a60b9e 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a60ba8 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141a60bad c644246001                     mov        byte ptr [rsp + 0x60], 1
0000000141a60bb2 66c74424680100                 mov        word ptr [rsp + 0x68], 1
0000000141a60bb9 488d5c2470                     lea        rbx, [rsp + 0x70]
0000000141a60bbe 49bf546f6b656e536372           movabs     r15, 0x7263536e656b6f54
0000000141a60bc8 49bc5363726970742420           movabs     r12, 0x2024747069726353
0000000141a60bd2 eb17                           jmp        0x141a60beb
0000000141a60bd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a60be0 807c246900                     cmp        byte ptr [rsp + 0x69], 0
0000000141a60be5 0f85be000000                   jne        0x141a60ca9
0000000141a60beb 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000141a60bf0 4889d9                         mov        rcx, rbx
0000000141a60bf3 4889fa                         mov        rdx, rdi
0000000141a60bf6 e825c10600                     call       0x141accd20
0000000141a60bfb 837c247001                     cmp        dword ptr [rsp + 0x70], 1
0000000141a60c00 752e                           jne        0x141a60c30
0000000141a60c02 488b542478                     mov        rdx, qword ptr [rsp + 0x78]
0000000141a60c07 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000141a60c0f 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a60c14 4829ca                         sub        rdx, rcx
0000000141a60c17 4901ce                         add        r14, rcx
0000000141a60c1a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a60c1f 4c89f1                         mov        rcx, r14
0000000141a60c22 e8d97a8ffe                     call       0x140358700
0000000141a60c27 4883fa0d                       cmp        rdx, 0xd
0000000141a60c2b 72b3                           jb         0x141a60be0
0000000141a60c2d eb3c                           jmp        0x141a60c6b
0000000141a60c2f 90                             nop        
0000000141a60c30 807c246900                     cmp        byte ptr [rsp + 0x69], 0
0000000141a60c35 7572                           jne        0x141a60ca9
0000000141a60c37 c644246901                     mov        byte ptr [rsp + 0x69], 1
0000000141a60c3c 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
0000000141a60c41 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141a60c46 4c29f2                         sub        rdx, r14
0000000141a60c49 0f95c0                         setne      al
0000000141a60c4c 0a442468                       or         al, byte ptr [rsp + 0x68]
0000000141a60c50 3c01                           cmp        al, 1
0000000141a60c52 7555                           jne        0x141a60ca9
0000000141a60c54 4c03742438                     add        r14, qword ptr [rsp + 0x38]
0000000141a60c59 4c89f1                         mov        rcx, r14
0000000141a60c5c e89f7a8ffe                     call       0x140358700
0000000141a60c61 4883fa0d                       cmp        rdx, 0xd
0000000141a60c65 0f8275ffffff                   jb         0x141a60be0
0000000141a60c6b 488b08                         mov        rcx, qword ptr [rax]
0000000141a60c6e 4c31f9                         xor        rcx, r15
0000000141a60c71 4c8b4005                       mov        r8, qword ptr [rax + 5]
0000000141a60c75 4d31e0                         xor        r8, r12
0000000141a60c78 4909c8                         or         r8, rcx
0000000141a60c7b 0f855fffffff                   jne        0x141a60be0
0000000141a60c81 4883c00d                       add        rax, 0xd
0000000141a60c85 4883c2f3                       add        rdx, -0xd
0000000141a60c89 4889c1                         mov        rcx, rax
0000000141a60c8c e86f7a8ffe                     call       0x140358700
0000000141a60c91 4889d7                         mov        rdi, rdx
0000000141a60c94 4885d2                         test       rdx, rdx
0000000141a60c97 7928                           jns        0x141a60cc1
0000000141a60c99 4531ff                         xor        r15d, r15d
0000000141a60c9c 4c89f9                         mov        rcx, r15
0000000141a60c9f 4889fa                         mov        rdx, rdi
0000000141a60ca2 e824f0d000                     call       0x14276fccb
0000000141a60ca7 0f0b                           ud2        
0000000141a60ca9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a60cb0 4881c488000000                 add        rsp, 0x88
0000000141a60cb7 5b                             pop        rbx
0000000141a60cb8 5f                             pop        rdi
0000000141a60cb9 5e                             pop        rsi
0000000141a60cba 415c                           pop        r12
0000000141a60cbc 415e                           pop        r14
0000000141a60cbe 415f                           pop        r15
0000000141a60cc0 c3                             ret        
0000000141a60cc1 7433                           je         0x141a60cf6
0000000141a60cc3 4989c6                         mov        r14, rax
0000000141a60cc6 e8e5df99fe                     call       0x1403fecb0
0000000141a60ccb 41bf01000000                   mov        r15d, 1
0000000141a60cd1 ba01000000                     mov        edx, 1
0000000141a60cd6 4889f9                         mov        rcx, rdi
0000000141a60cd9 e81290bdfe                     call       0x140639cf0
0000000141a60cde 4885c0                         test       rax, rax
0000000141a60ce1 74b9                           je         0x141a60c9c
0000000141a60ce3 4889c3                         mov        rbx, rax
0000000141a60ce6 4889c1                         mov        rcx, rax
0000000141a60ce9 4c89f2                         mov        rdx, r14
0000000141a60cec 4989f8                         mov        r8, rdi
0000000141a60cef e81e85ce00                     call       0x142749212
0000000141a60cf4 eb05                           jmp        0x141a60cfb
0000000141a60cf6 bb01000000                     mov        ebx, 1
0000000141a60cfb 48893e                         mov        qword ptr [rsi], rdi
0000000141a60cfe 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141a60d02 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a60d06 eba8                           jmp        0x141a60cb0
