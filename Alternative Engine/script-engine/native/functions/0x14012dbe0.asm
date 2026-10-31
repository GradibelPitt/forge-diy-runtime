000000014012dbe0 4156                           push       r14
000000014012dbe2 56                             push       rsi
000000014012dbe3 57                             push       rdi
000000014012dbe4 53                             push       rbx
000000014012dbe5 4883ec28                       sub        rsp, 0x28
000000014012dbe9 4889d0                         mov        rax, rdx
000000014012dbec 4889ce                         mov        rsi, rcx
000000014012dbef 4c89c1                         mov        rcx, r8
000000014012dbf2 4c89ca                         mov        rdx, r9
000000014012dbf5 4989c0                         mov        r8, rax
000000014012dbf8 e823545d02                     call       0x142703020
000000014012dbfd bf01000000                     mov        edi, 1
000000014012dc02 4885c0                         test       rax, rax
000000014012dc05 7452                           je         0x14012dc59
000000014012dc07 803803                         cmp        byte ptr [rax], 3
000000014012dc0a 754d                           jne        0x14012dc59
000000014012dc0c 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014012dc10 4885d2                         test       rdx, rdx
000000014012dc13 7909                           jns        0x14012dc1e
000000014012dc15 31c9                           xor        ecx, ecx
000000014012dc17 e8af206402                     call       0x14276fccb
000000014012dc1c 0f0b                           ud2        
000000014012dc1e 7439                           je         0x14012dc59
000000014012dc20 4889d3                         mov        rbx, rdx
000000014012dc23 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014012dc27 e884102d00                     call       0x1403fecb0
000000014012dc2c ba01000000                     mov        edx, 1
000000014012dc31 4889d9                         mov        rcx, rbx
000000014012dc34 e8b7c05000                     call       0x140639cf0
000000014012dc39 b901000000                     mov        ecx, 1
000000014012dc3e 4889da                         mov        rdx, rbx
000000014012dc41 4885c0                         test       rax, rax
000000014012dc44 74d1                           je         0x14012dc17
000000014012dc46 4889c7                         mov        rdi, rax
000000014012dc49 4889c1                         mov        rcx, rax
000000014012dc4c 4c89f2                         mov        rdx, r14
000000014012dc4f 4989d8                         mov        r8, rbx
000000014012dc52 e8bbb56102                     call       0x142749212
000000014012dc57 eb02                           jmp        0x14012dc5b
000000014012dc59 31db                           xor        ebx, ebx
000000014012dc5b 48891e                         mov        qword ptr [rsi], rbx
000000014012dc5e 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014012dc62 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014012dc66 4883c428                       add        rsp, 0x28
000000014012dc6a 5b                             pop        rbx
000000014012dc6b 5f                             pop        rdi
000000014012dc6c 5e                             pop        rsi
000000014012dc6d 415e                           pop        r14
000000014012dc6f c3                             ret        
