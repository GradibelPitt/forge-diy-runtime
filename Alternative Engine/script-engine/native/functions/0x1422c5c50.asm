00000001422c5c50 4157                           push       r15
00000001422c5c52 4156                           push       r14
00000001422c5c54 56                             push       rsi
00000001422c5c55 57                             push       rdi
00000001422c5c56 53                             push       rbx
00000001422c5c57 4883ec40                       sub        rsp, 0x40
00000001422c5c5b 4c89c7                         mov        rdi, r8
00000001422c5c5e 4889d3                         mov        rbx, rdx
00000001422c5c61 4889ce                         mov        rsi, rcx
00000001422c5c64 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001422c5c69 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001422c5c6e 4889d1                         mov        rcx, rdx
00000001422c5c71 4c89c2                         mov        rdx, r8
00000001422c5c74 e8c79b0c00                     call       0x14238f840
00000001422c5c79 84c0                           test       al, al
00000001422c5c7b 7415                           je         0x1422c5c92
00000001422c5c7d 4885ff                         test       rdi, rdi
00000001422c5c80 7942                           jns        0x1422c5cc4
00000001422c5c82 4531ff                         xor        r15d, r15d
00000001422c5c85 4c89f9                         mov        rcx, r15
00000001422c5c88 4889fa                         mov        rdx, rdi
00000001422c5c8b e83ba04a00                     call       0x14276fccb
00000001422c5c90 0f0b                           ud2        
00000001422c5c92 488d442420                     lea        rax, [rsp + 0x20]
00000001422c5c97 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001422c5c9c 488d054d5e36fe                 lea        rax, [rip - 0x1c9a1b3]
00000001422c5ca3 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422c5ca8 488d4e08                       lea        rcx, [rsi + 8]
00000001422c5cac 488d15dd92a100                 lea        rdx, [rip + 0xa192dd]
00000001422c5cb3 4c8d442430                     lea        r8, [rsp + 0x30]
00000001422c5cb8 e8034a4700                     call       0x14273a6c0
00000001422c5cbd b801000000                     mov        eax, 1
00000001422c5cc2 eb46                           jmp        0x1422c5d0a
00000001422c5cc4 7430                           je         0x1422c5cf6
00000001422c5cc6 e8e58f13fe                     call       0x1403fecb0
00000001422c5ccb 41bf01000000                   mov        r15d, 1
00000001422c5cd1 ba01000000                     mov        edx, 1
00000001422c5cd6 4889f9                         mov        rcx, rdi
00000001422c5cd9 e8124037fe                     call       0x140639cf0
00000001422c5cde 4885c0                         test       rax, rax
00000001422c5ce1 74a2                           je         0x1422c5c85
00000001422c5ce3 4989c6                         mov        r14, rax
00000001422c5ce6 4889c1                         mov        rcx, rax
00000001422c5ce9 4889da                         mov        rdx, rbx
00000001422c5cec 4989f8                         mov        r8, rdi
00000001422c5cef e81e354800                     call       0x142749212
00000001422c5cf4 eb06                           jmp        0x1422c5cfc
00000001422c5cf6 41be01000000                   mov        r14d, 1
00000001422c5cfc 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001422c5d00 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001422c5d04 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001422c5d08 31c0                           xor        eax, eax
00000001422c5d0a 488906                         mov        qword ptr [rsi], rax
00000001422c5d0d 4889f0                         mov        rax, rsi
00000001422c5d10 4883c440                       add        rsp, 0x40
00000001422c5d14 5b                             pop        rbx
00000001422c5d15 5f                             pop        rdi
00000001422c5d16 5e                             pop        rsi
00000001422c5d17 415e                           pop        r14
00000001422c5d19 415f                           pop        r15
00000001422c5d1b c3                             ret        
