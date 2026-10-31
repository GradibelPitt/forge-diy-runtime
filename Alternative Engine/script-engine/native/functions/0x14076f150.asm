000000014076f150 4157                           push       r15
000000014076f152 4156                           push       r14
000000014076f154 4154                           push       r12
000000014076f156 56                             push       rsi
000000014076f157 57                             push       rdi
000000014076f158 53                             push       rbx
000000014076f159 4883ec28                       sub        rsp, 0x28
000000014076f15d 4c89c7                         mov        rdi, r8
000000014076f160 4989d0                         mov        r8, rdx
000000014076f163 4889ce                         mov        rsi, rcx
000000014076f166 488d0d1cd10502                 lea        rcx, [rip + 0x205d11c]
000000014076f16d ba09000000                     mov        edx, 9
000000014076f172 e8a93ef901                     call       0x142703020
000000014076f177 4885c0                         test       rax, rax
000000014076f17a 7507                           jne        0x14076f183
000000014076f17c 488b05f5aac802                 mov        rax, qword ptr [rip + 0x2c8aaf5]
000000014076f183 803804                         cmp        byte ptr [rax], 4
000000014076f186 0f859f000000                   jne        0x14076f22b
000000014076f18c 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014076f190 488b5818                       mov        rbx, qword ptr [rax + 0x18]
000000014076f194 48c1e305                       shl        rbx, 5
000000014076f198 4d89f7                         mov        r15, r14
000000014076f19b 4885ff                         test       rdi, rdi
000000014076f19e 743d                           je         0x14076f1dd
000000014076f1a0 4989dc                         mov        r12, rbx
000000014076f1a3 4d89f7                         mov        r15, r14
000000014076f1a6 eb15                           jmp        0x14076f1bd
000000014076f1a8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014076f1b0 4983c720                       add        r15, 0x20
000000014076f1b4 4983c4e0                       add        r12, -0x20
000000014076f1b8 4885ff                         test       rdi, rdi
000000014076f1bb 7420                           je         0x14076f1dd
000000014076f1bd 4d85e4                         test       r12, r12
000000014076f1c0 7469                           je         0x14076f22b
000000014076f1c2 41803f03                       cmp        byte ptr [r15], 3
000000014076f1c6 75e8                           jne        0x14076f1b0
000000014076f1c8 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014076f1cc 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014076f1d0 e81b59ffff                     call       0x140764af0
000000014076f1d5 0fb6c0                         movzx      eax, al
000000014076f1d8 4829c7                         sub        rdi, rax
000000014076f1db ebd3                           jmp        0x14076f1b0
000000014076f1dd 4901de                         add        r14, rbx
000000014076f1e0 eb12                           jmp        0x14076f1f4
000000014076f1e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014076f1f0 4983c720                       add        r15, 0x20
000000014076f1f4 4d39f7                         cmp        r15, r14
000000014076f1f7 7432                           je         0x14076f22b
000000014076f1f9 41803f03                       cmp        byte ptr [r15], 3
000000014076f1fd 75f1                           jne        0x14076f1f0
000000014076f1ff 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
000000014076f203 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014076f207 4889d9                         mov        rcx, rbx
000000014076f20a 4889fa                         mov        rdx, rdi
000000014076f20d e8de58ffff                     call       0x140764af0
000000014076f212 84c0                           test       al, al
000000014076f214 74da                           je         0x14076f1f0
000000014076f216 4885ff                         test       rdi, rdi
000000014076f219 7928                           jns        0x14076f243
000000014076f21b 4531ff                         xor        r15d, r15d
000000014076f21e 4c89f9                         mov        rcx, r15
000000014076f221 4889fa                         mov        rdx, rdi
000000014076f224 e8a20a0002                     call       0x14276fccb
000000014076f229 0f0b                           ud2        
000000014076f22b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014076f232 4889f0                         mov        rax, rsi
000000014076f235 4883c428                       add        rsp, 0x28
000000014076f239 5b                             pop        rbx
000000014076f23a 5f                             pop        rdi
000000014076f23b 5e                             pop        rsi
000000014076f23c 415c                           pop        r12
000000014076f23e 415e                           pop        r14
000000014076f240 415f                           pop        r15
000000014076f242 c3                             ret        
000000014076f243 7430                           je         0x14076f275
000000014076f245 e866fac8ff                     call       0x1403fecb0
000000014076f24a 41bf01000000                   mov        r15d, 1
000000014076f250 ba01000000                     mov        edx, 1
000000014076f255 4889f9                         mov        rcx, rdi
000000014076f258 e893aaecff                     call       0x140639cf0
000000014076f25d 4885c0                         test       rax, rax
000000014076f260 74bc                           je         0x14076f21e
000000014076f262 4989c6                         mov        r14, rax
000000014076f265 4889c1                         mov        rcx, rax
000000014076f268 4889da                         mov        rdx, rbx
000000014076f26b 4989f8                         mov        r8, rdi
000000014076f26e e89f9ffd01                     call       0x142749212
000000014076f273 eb06                           jmp        0x14076f27b
000000014076f275 41be01000000                   mov        r14d, 1
000000014076f27b 48893e                         mov        qword ptr [rsi], rdi
000000014076f27e 4c897608                       mov        qword ptr [rsi + 8], r14
000000014076f282 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014076f286 ebaa                           jmp        0x14076f232
