000000014000a9d0 4157                           push       r15
000000014000a9d2 4156                           push       r14
000000014000a9d4 56                             push       rsi
000000014000a9d5 57                             push       rdi
000000014000a9d6 53                             push       rbx
000000014000a9d7 4883ec20                       sub        rsp, 0x20
000000014000a9db 4889cf                         mov        rdi, rcx
000000014000a9de 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014000a9e2 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014000a9e6 4885db                         test       rbx, rbx
000000014000a9e9 7460                           je         0x14000aa4b
000000014000a9eb 4c8d7610                       lea        r14, [rsi + 0x10]
000000014000a9ef 49bf0100000000000080           movabs     r15, 0x8000000000000001
000000014000a9f9 eb0e                           jmp        0x14000aa09
000000014000a9fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014000aa00 4983c620                       add        r14, 0x20
000000014000aa04 48ffcb                         dec        rbx
000000014000aa07 7442                           je         0x14000aa4b
000000014000aa09 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
000000014000aa0e 8d48fb                         lea        ecx, [rax - 5]
000000014000aa11 83f902                         cmp        ecx, 2
000000014000aa14 720a                           jb         0x14000aa20
000000014000aa16 83f80a                         cmp        eax, 0xa
000000014000aa19 7425                           je         0x14000aa40
000000014000aa1b 83f809                         cmp        eax, 9
000000014000aa1e 75e0                           jne        0x14000aa00
000000014000aa20 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000aa24 4885d2                         test       rdx, rdx
000000014000aa27 74d7                           je         0x14000aa00
000000014000aa29 498b0e                         mov        rcx, qword ptr [r14]
000000014000aa2c 41b801000000                   mov        r8d, 1
000000014000aa32 e8c9f26200                     call       0x140639d00
000000014000aa37 ebc7                           jmp        0x14000aa00
000000014000aa39 0f1f8000000000                 nop        dword ptr [rax]
000000014000aa40 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000aa44 4c39fa                         cmp        rdx, r15
000000014000aa47 7eb7                           jle        0x14000aa00
000000014000aa49 ebd9                           jmp        0x14000aa24
000000014000aa4b 488b17                         mov        rdx, qword ptr [rdi]
000000014000aa4e 4885d2                         test       rdx, rdx
000000014000aa51 741d                           je         0x14000aa70
000000014000aa53 48c1e205                       shl        rdx, 5
000000014000aa57 41b808000000                   mov        r8d, 8
000000014000aa5d 4889f1                         mov        rcx, rsi
000000014000aa60 4883c420                       add        rsp, 0x20
000000014000aa64 5b                             pop        rbx
000000014000aa65 5f                             pop        rdi
000000014000aa66 5e                             pop        rsi
000000014000aa67 415e                           pop        r14
000000014000aa69 415f                           pop        r15
000000014000aa6b e990f26200                     jmp        0x140639d00
000000014000aa70 4883c420                       add        rsp, 0x20
000000014000aa74 5b                             pop        rbx
000000014000aa75 5f                             pop        rdi
000000014000aa76 5e                             pop        rsi
000000014000aa77 415e                           pop        r14
000000014000aa79 415f                           pop        r15
000000014000aa7b c3                             ret        
