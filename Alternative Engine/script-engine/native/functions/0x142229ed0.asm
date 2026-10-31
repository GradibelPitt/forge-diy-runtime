0000000142229ed0 56                             push       rsi
0000000142229ed1 57                             push       rdi
0000000142229ed2 4883ec28                       sub        rsp, 0x28
0000000142229ed6 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
0000000142229edd 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
0000000142229ee3 0f857f020000                   jne        0x14222a168
0000000142229ee9 0fb68101010000                 movzx      eax, byte ptr [rcx + 0x101]
0000000142229ef0 3a8201010000                   cmp        al, byte ptr [rdx + 0x101]
0000000142229ef6 0f856c020000                   jne        0x14222a168
0000000142229efc 0fb68102010000                 movzx      eax, byte ptr [rcx + 0x102]
0000000142229f03 3a8202010000                   cmp        al, byte ptr [rdx + 0x102]
0000000142229f09 0f8559020000                   jne        0x14222a168
0000000142229f0f 0fb68103010000                 movzx      eax, byte ptr [rcx + 0x103]
0000000142229f16 3a8203010000                   cmp        al, byte ptr [rdx + 0x103]
0000000142229f1c 0f8546020000                   jne        0x14222a168
0000000142229f22 0fb68104010000                 movzx      eax, byte ptr [rcx + 0x104]
0000000142229f29 3a8204010000                   cmp        al, byte ptr [rdx + 0x104]
0000000142229f2f 0f8533020000                   jne        0x14222a168
0000000142229f35 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000142229f3a 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142229f3e 7441                           je         0x142229f81
0000000142229f40 4883f8ff                       cmp        rax, -1
0000000142229f44 0f841e020000                   je         0x14222a168
0000000142229f4a 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000142229f4e 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
0000000142229f52 0f8510020000                   jne        0x14222a168
0000000142229f58 4885c0                         test       rax, rax
0000000142229f5b 742e                           je         0x142229f8b
0000000142229f5d 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000142229f61 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000142229f65 4531d2                         xor        r10d, r10d
0000000142229f68 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000142229f6d 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000142229f71 0f85f1010000                   jne        0x14222a168
0000000142229f77 49ffc2                         inc        r10
0000000142229f7a 4c39d0                         cmp        rax, r10
0000000142229f7d 75e9                           jne        0x142229f68
0000000142229f7f eb0a                           jmp        0x142229f8b
0000000142229f81 4883f8ff                       cmp        rax, -1
0000000142229f85 0f85dd010000                   jne        0x14222a168
0000000142229f8b 4883b9a8000000ff               cmp        qword ptr [rcx + 0xa8], -1
0000000142229f93 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000142229f9a 7439                           je         0x142229fd5
0000000142229f9c 4883f8ff                       cmp        rax, -1
0000000142229fa0 0f84c2010000                   je         0x14222a168
0000000142229fa6 488d81a8000000                 lea        rax, [rcx + 0xa8]
0000000142229fad 4c8d82a8000000                 lea        r8, [rdx + 0xa8]
0000000142229fb4 4889ce                         mov        rsi, rcx
0000000142229fb7 4889c1                         mov        rcx, rax
0000000142229fba 4889d7                         mov        rdi, rdx
0000000142229fbd 4c89c2                         mov        rdx, r8
0000000142229fc0 e89bae0000                     call       0x142234e60
0000000142229fc5 4889fa                         mov        rdx, rdi
0000000142229fc8 4889f1                         mov        rcx, rsi
0000000142229fcb 84c0                           test       al, al
0000000142229fcd 0f8495010000                   je         0x14222a168
0000000142229fd3 eb0a                           jmp        0x142229fdf
0000000142229fd5 4883f8ff                       cmp        rax, -1
0000000142229fd9 0f8589010000                   jne        0x14222a168
0000000142229fdf 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
0000000142229fe4 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000142229fe8 7433                           je         0x14222a01d
0000000142229fea 4883f8ff                       cmp        rax, -1
0000000142229fee 0f8474010000                   je         0x14222a168
0000000142229ff4 488d4160                       lea        rax, [rcx + 0x60]
0000000142229ff8 4c8d4260                       lea        r8, [rdx + 0x60]
0000000142229ffc 4889ce                         mov        rsi, rcx
0000000142229fff 4889c1                         mov        rcx, rax
000000014222a002 4889d7                         mov        rdi, rdx
000000014222a005 4c89c2                         mov        rdx, r8
000000014222a008 e8a3350000                     call       0x14222d5b0
000000014222a00d 4889fa                         mov        rdx, rdi
000000014222a010 4889f1                         mov        rcx, rsi
000000014222a013 84c0                           test       al, al
000000014222a015 0f844d010000                   je         0x14222a168
000000014222a01b eb0a                           jmp        0x14222a027
000000014222a01d 4883f8ff                       cmp        rax, -1
000000014222a021 0f8541010000                   jne        0x14222a168
000000014222a027 0fb682f8000000                 movzx      eax, byte ptr [rdx + 0xf8]
000000014222a02e 83b9f800000001                 cmp        dword ptr [rcx + 0xf8], 1
000000014222a035 751c                           jne        0x14222a053
000000014222a037 84c0                           test       al, al
000000014222a039 0f8429010000                   je         0x14222a168
000000014222a03f 8b81fc000000                   mov        eax, dword ptr [rcx + 0xfc]
000000014222a045 3b82fc000000                   cmp        eax, dword ptr [rdx + 0xfc]
000000014222a04b 0f8517010000                   jne        0x14222a168
000000014222a051 eb08                           jmp        0x14222a05b
000000014222a053 84c0                           test       al, al
000000014222a055 0f850d010000                   jne        0x14222a168
000000014222a05b 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
000000014222a060 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014222a064 7427                           je         0x14222a08d
000000014222a066 4883f8ff                       cmp        rax, -1
000000014222a06a 0f84f8000000                   je         0x14222a168
000000014222a070 4889ce                         mov        rsi, rcx
000000014222a073 4883c148                       add        rcx, 0x48
000000014222a077 4889d7                         mov        rdi, rdx
000000014222a07a 4883c248                       add        rdx, 0x48
000000014222a07e e82d5b89ff                     call       0x141abfbb0
000000014222a083 84c0                           test       al, al
000000014222a085 0f84dd000000                   je         0x14222a168
000000014222a08b eb10                           jmp        0x14222a09d
000000014222a08d 4889d7                         mov        rdi, rdx
000000014222a090 4889ce                         mov        rsi, rcx
000000014222a093 4883f8ff                       cmp        rax, -1
000000014222a097 0f85cb000000                   jne        0x14222a168
000000014222a09d 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
000000014222a0a2 488b4778                       mov        rax, qword ptr [rdi + 0x78]
000000014222a0a6 7421                           je         0x14222a0c9
000000014222a0a8 4883f8ff                       cmp        rax, -1
000000014222a0ac 0f84b6000000                   je         0x14222a168
000000014222a0b2 488d4e78                       lea        rcx, [rsi + 0x78]
000000014222a0b6 488d5778                       lea        rdx, [rdi + 0x78]
000000014222a0ba e8f1340000                     call       0x14222d5b0
000000014222a0bf 84c0                           test       al, al
000000014222a0c1 0f84a1000000                   je         0x14222a168
000000014222a0c7 eb0a                           jmp        0x14222a0d3
000000014222a0c9 4883f8ff                       cmp        rax, -1
000000014222a0cd 0f8595000000                   jne        0x14222a168
000000014222a0d3 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
000000014222a0db 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
000000014222a0e2 741f                           je         0x14222a103
000000014222a0e4 4883f8ff                       cmp        rax, -1
000000014222a0e8 747e                           je         0x14222a168
000000014222a0ea 488d8e90000000                 lea        rcx, [rsi + 0x90]
000000014222a0f1 488d9790000000                 lea        rdx, [rdi + 0x90]
000000014222a0f8 e8b3340000                     call       0x14222d5b0
000000014222a0fd 84c0                           test       al, al
000000014222a0ff 7467                           je         0x14222a168
000000014222a101 eb06                           jmp        0x14222a109
000000014222a103 4883f8ff                       cmp        rax, -1
000000014222a107 755f                           jne        0x14222a168
000000014222a109 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014222a10d 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
000000014222a111 7555                           jne        0x14222a168
000000014222a113 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014222a117 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014222a11b e8d0551700                     call       0x14239f6f0
000000014222a120 84c0                           test       al, al
000000014222a122 7444                           je         0x14222a168
000000014222a124 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014222a128 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
000000014222a12c 4889c8                         mov        rax, rcx
000000014222a12f 4821d0                         and        rax, rdx
000000014222a132 4883f8ff                       cmp        rax, -1
000000014222a136 0f94c0                         sete       al
000000014222a139 4883faff                       cmp        rdx, -1
000000014222a13d 742b                           je         0x14222a16a
000000014222a13f 4883f9ff                       cmp        rcx, -1
000000014222a143 7425                           je         0x14222a16a
000000014222a145 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
000000014222a149 4c3b4740                       cmp        r8, qword ptr [rdi + 0x40]
000000014222a14d 7519                           jne        0x14222a168
000000014222a14f 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
000000014222a153 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014222a157 e8a4f05100                     call       0x142749200
000000014222a15c 85c0                           test       eax, eax
000000014222a15e 0f94c0                         sete       al
000000014222a161 4883c428                       add        rsp, 0x28
000000014222a165 5f                             pop        rdi
000000014222a166 5e                             pop        rsi
000000014222a167 c3                             ret        
000000014222a168 31c0                           xor        eax, eax
000000014222a16a 4883c428                       add        rsp, 0x28
000000014222a16e 5f                             pop        rdi
000000014222a16f 5e                             pop        rsi
000000014222a170 c3                             ret        
