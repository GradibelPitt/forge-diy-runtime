000000014085db20 56                             push       rsi
000000014085db21 57                             push       rdi
000000014085db22 53                             push       rbx
000000014085db23 4883ec20                       sub        rsp, 0x20
000000014085db27 488b01                         mov        rax, qword ptr [rcx]
000000014085db2a 488b18                         mov        rbx, qword ptr [rax]
000000014085db2d 8b32                           mov        esi, dword ptr [rdx]
000000014085db2f 488b03                         mov        rax, qword ptr [rbx]
000000014085db32 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014085db36 0fb610                         movzx      edx, byte ptr [rax]
000000014085db39 80faff                         cmp        dl, 0xff
000000014085db3c 742b                           je         0x14085db69
000000014085db3e 488b0f                         mov        rcx, qword ptr [rdi]
000000014085db41 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
000000014085db48 4839f0                         cmp        rax, rsi
000000014085db4b 0f8682000000                   jbe        0x14085dbd3
000000014085db51 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014085db58 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014085db5c 4883c128                       add        rcx, 0x28
000000014085db60 e82b432001                     call       0x141a61e90
000000014085db65 84c0                           test       al, al
000000014085db67 7460                           je         0x14085dbc9
000000014085db69 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014085db6d 803800                         cmp        byte ptr [rax], 0
000000014085db70 7429                           je         0x14085db9b
000000014085db72 488b07                         mov        rax, qword ptr [rdi]
000000014085db75 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085db7c 4839f2                         cmp        rdx, rsi
000000014085db7f 7666                           jbe        0x14085dbe7
000000014085db81 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085db88 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085db8c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014085db93 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
000000014085db99 752e                           jne        0x14085dbc9
000000014085db9b 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
000000014085db9f b001                           mov        al, 1
000000014085dba1 803900                         cmp        byte ptr [rcx], 0
000000014085dba4 7425                           je         0x14085dbcb
000000014085dba6 488b07                         mov        rax, qword ptr [rdi]
000000014085dba9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085dbb0 4839f2                         cmp        rdx, rsi
000000014085dbb3 7632                           jbe        0x14085dbe7
000000014085dbb5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085dbbc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085dbc0 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
000000014085dbc7 eb02                           jmp        0x14085dbcb
000000014085dbc9 31c0                           xor        eax, eax
000000014085dbcb 4883c420                       add        rsp, 0x20
000000014085dbcf 5b                             pop        rbx
000000014085dbd0 5f                             pop        rdi
000000014085dbd1 5e                             pop        rsi
000000014085dbd2 c3                             ret        
000000014085dbd3 4c8d0556b5f701                 lea        r8, [rip + 0x1f7b556]
000000014085dbda 4889f1                         mov        rcx, rsi
000000014085dbdd 4889c2                         mov        rdx, rax
000000014085dbe0 e83e24f101                     call       0x142770023
000000014085dbe5 0f0b                           ud2        
000000014085dbe7 4c8d05d2b4f701                 lea        r8, [rip + 0x1f7b4d2]
000000014085dbee 4889f1                         mov        rcx, rsi
000000014085dbf1 e82d24f101                     call       0x142770023
000000014085dbf6 0f0b                           ud2        
