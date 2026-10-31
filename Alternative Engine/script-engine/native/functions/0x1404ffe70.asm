00000001404ffe70 56                             push       rsi
00000001404ffe71 57                             push       rdi
00000001404ffe72 55                             push       rbp
00000001404ffe73 53                             push       rbx
00000001404ffe74 4883ec28                       sub        rsp, 0x28
00000001404ffe78 4889ce                         mov        rsi, rcx
00000001404ffe7b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001404ffe7f 4489c0                         mov        eax, r8d
00000001404ffe82 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
00000001404ffe89 4939c1                         cmp        r9, rax
00000001404ffe8c 0f8618010000                   jbe        0x1404fffaa
00000001404ffe92 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
00000001404ffe99 498b3cc1                       mov        rdi, qword ptr [r9 + rax*8]
00000001404ffe9d 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
00000001404ffea4 742b                           je         0x1404ffed1
00000001404ffea6 80bf1a01000009                 cmp        byte ptr [rdi + 0x11a], 9
00000001404ffead 0fb64231                       movzx      eax, byte ptr [rdx + 0x31]
00000001404ffeb1 752b                           jne        0x1404ffede
00000001404ffeb3 84c0                           test       al, al
00000001404ffeb5 0f8587000000                   jne        0x1404fff42
00000001404ffebb 440fb68f1c010000               movzx      r9d, byte ptr [rdi + 0x11c]
00000001404ffec3 0fb64230                       movzx      eax, byte ptr [rdx + 0x30]
00000001404ffec7 4138c1                         cmp        r9b, al
00000001404ffeca 755c                           jne        0x1404fff28
00000001404ffecc 4489c8                         mov        eax, r9d
00000001404ffecf eb29                           jmp        0x1404ffefa
00000001404ffed1 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001404ffed5 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
00000001404ffedc eb38                           jmp        0x1404fff16
00000001404ffede 84c0                           test       al, al
00000001404ffee0 7414                           je         0x1404ffef6
00000001404ffee2 4889d3                         mov        rbx, rdx
00000001404ffee5 4489c2                         mov        edx, r8d
00000001404ffee8 e853409101                     call       0x141e13f40
00000001404ffeed 4889d9                         mov        rcx, rbx
00000001404ffef0 84c0                           test       al, al
00000001404ffef2 7517                           jne        0x1404fff0b
00000001404ffef4 eb4c                           jmp        0x1404fff42
00000001404ffef6 0fb64230                       movzx      eax, byte ptr [rdx + 0x30]
00000001404ffefa 4889d3                         mov        rbx, rdx
00000001404ffefd 89c2                           mov        edx, eax
00000001404ffeff e8dc3f9101                     call       0x141e13ee0
00000001404fff04 4889d9                         mov        rcx, rbx
00000001404fff07 84c0                           test       al, al
00000001404fff09 7437                           je         0x1404fff42
00000001404fff0b 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001404fff0f 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
00000001404fff16 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001404fff1a 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001404fff1e 4889f1                         mov        rcx, rsi
00000001404fff21 e82ad6d9ff                     call       0x14029d550
00000001404fff26 eb76                           jmp        0x1404fff9e
00000001404fff28 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
00000001404fff2f 7511                           jne        0x1404fff42
00000001404fff31 443889f4200000                 cmp        byte ptr [rcx + 0x20f4], r9b
00000001404fff38 7508                           jne        0x1404fff42
00000001404fff3a 3881f5200000                   cmp        byte ptr [rcx + 0x20f5], al
00000001404fff40 74b8                           je         0x1404ffefa
00000001404fff42 0fb62d9b9fef02                 movzx      ebp, byte ptr [rip + 0x2ef9f9b]
00000001404fff49 31c0                           xor        eax, eax
00000001404fff4b 4084ed                         test       bpl, bpl
00000001404fff4e 0f95c0                         setne      al
00000001404fff51 488d3cc506000000               lea        rdi, [rax*8 + 6]
00000001404fff59 e852edefff                     call       0x1403fecb0
00000001404fff5e ba01000000                     mov        edx, 1
00000001404fff63 4889f9                         mov        rcx, rdi
00000001404fff66 e8859d1300                     call       0x140639cf0
00000001404fff6b 4885c0                         test       rax, rax
00000001404fff6e 744e                           je         0x1404fffbe
00000001404fff70 4889c3                         mov        rbx, rax
00000001404fff73 4084ed                         test       bpl, bpl
00000001404fff76 488d0503242a02                 lea        rax, [rip + 0x22a2403]
00000001404fff7d 488d1502242a02                 lea        rdx, [rip + 0x22a2402]
00000001404fff84 480f44d0                       cmove      rdx, rax
00000001404fff88 4889d9                         mov        rcx, rbx
00000001404fff8b 4989f8                         mov        r8, rdi
00000001404fff8e e87f922402                     call       0x142749212
00000001404fff93 48893e                         mov        qword ptr [rsi], rdi
00000001404fff96 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001404fff9a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001404fff9e 4889f0                         mov        rax, rsi
00000001404fffa1 4883c428                       add        rsp, 0x28
00000001404fffa5 5b                             pop        rbx
00000001404fffa6 5d                             pop        rbp
00000001404fffa7 5f                             pop        rdi
00000001404fffa8 5e                             pop        rsi
00000001404fffa9 c3                             ret        
00000001404fffaa 4c8d05171f2a02                 lea        r8, [rip + 0x22a1f17]
00000001404fffb1 4889c1                         mov        rcx, rax
00000001404fffb4 4c89ca                         mov        rdx, r9
00000001404fffb7 e867002702                     call       0x142770023
00000001404fffbc 0f0b                           ud2        
00000001404fffbe b901000000                     mov        ecx, 1
00000001404fffc3 4889fa                         mov        rdx, rdi
00000001404fffc6 e800fd2602                     call       0x14276fccb
00000001404fffcb 0f0b                           ud2        
