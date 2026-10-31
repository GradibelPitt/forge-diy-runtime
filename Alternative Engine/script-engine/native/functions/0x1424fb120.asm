00000001424fb120 55                             push       rbp
00000001424fb121 4157                           push       r15
00000001424fb123 4156                           push       r14
00000001424fb125 4154                           push       r12
00000001424fb127 56                             push       rsi
00000001424fb128 57                             push       rdi
00000001424fb129 53                             push       rbx
00000001424fb12a 4883ec50                       sub        rsp, 0x50
00000001424fb12e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fb133 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424fb13b 4889ce                         mov        rsi, rcx
00000001424fb13e 4c39c2                         cmp        rdx, r8
00000001424fb141 7422                           je         0x1424fb165
00000001424fb143 4c89c7                         mov        rdi, r8
00000001424fb146 4889d3                         mov        rbx, rdx
00000001424fb149 0f1f8000000000                 nop        dword ptr [rax]
00000001424fb150 0fb64304                       movzx      eax, byte ptr [rbx + 4]
00000001424fb154 4883c30c                       add        rbx, 0xc
00000001424fb158 3c01                           cmp        al, 1
00000001424fb15a 7505                           jne        0x1424fb161
00000001424fb15c 4839fb                         cmp        rbx, rdi
00000001424fb15f 75ef                           jne        0x1424fb150
00000001424fb161 84c0                           test       al, al
00000001424fb163 741c                           je         0x1424fb181
00000001424fb165 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fb16c 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fb174 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fb17c e9be000000                     jmp        0x1424fb23f
00000001424fb181 440fb673f9                     movzx      r14d, byte ptr [rbx - 7]
00000001424fb186 e8253bf0fd                     call       0x1403fecb0
00000001424fb18b b908000000                     mov        ecx, 8
00000001424fb190 ba01000000                     mov        edx, 1
00000001424fb195 e856eb13fe                     call       0x140639cf0
00000001424fb19a 4885c0                         test       rax, rax
00000001424fb19d 0f84ae000000                   je         0x1424fb251
00000001424fb1a3 448830                         mov        byte ptr [rax], r14b
00000001424fb1a6 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001424fb1ae 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424fb1b2 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424fb1ba 4839fb                         cmp        rbx, rdi
00000001424fb1bd 7469                           je         0x1424fb228
00000001424fb1bf 41bf01000000                   mov        r15d, 1
00000001424fb1c5 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424fb1c9 eb15                           jmp        0x1424fb1e0
00000001424fb1cb 46882438                       mov        byte ptr [rax + r15], r12b
00000001424fb1cf 49ffc7                         inc        r15
00000001424fb1d2 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001424fb1d6 4839fb                         cmp        rbx, rdi
00000001424fb1d9 744d                           je         0x1424fb228
00000001424fb1db 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fb1e0 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
00000001424fb1e4 4883c30c                       add        rbx, 0xc
00000001424fb1e8 80f901                         cmp        cl, 1
00000001424fb1eb 7505                           jne        0x1424fb1f2
00000001424fb1ed 4839fb                         cmp        rbx, rdi
00000001424fb1f0 75ee                           jne        0x1424fb1e0
00000001424fb1f2 84c9                           test       cl, cl
00000001424fb1f4 7532                           jne        0x1424fb228
00000001424fb1f6 440fb663f9                     movzx      r12d, byte ptr [rbx - 7]
00000001424fb1fb 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
00000001424fb1ff 75ca                           jne        0x1424fb1cb
00000001424fb201 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fb20a 41b801000000                   mov        r8d, 1
00000001424fb210 41b901000000                   mov        r9d, 1
00000001424fb216 4c89f1                         mov        rcx, r14
00000001424fb219 4c89fa                         mov        rdx, r15
00000001424fb21c e8df592500                     call       0x142750c00
00000001424fb221 90                             nop        
00000001424fb222 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb226 eba3                           jmp        0x1424fb1cb
00000001424fb228 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fb22c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fb230 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424fb234 488906                         mov        qword ptr [rsi], rax
00000001424fb237 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fb23b 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fb23f 4889f0                         mov        rax, rsi
00000001424fb242 4883c450                       add        rsp, 0x50
00000001424fb246 5b                             pop        rbx
00000001424fb247 5f                             pop        rdi
00000001424fb248 5e                             pop        rsi
00000001424fb249 415c                           pop        r12
00000001424fb24b 415e                           pop        r14
00000001424fb24d 415f                           pop        r15
00000001424fb24f 5d                             pop        rbp
00000001424fb250 c3                             ret        
00000001424fb251 b901000000                     mov        ecx, 1
00000001424fb256 ba08000000                     mov        edx, 8
00000001424fb25b e86b4a2700                     call       0x14276fccb
00000001424fb260 0f0b                           ud2        
