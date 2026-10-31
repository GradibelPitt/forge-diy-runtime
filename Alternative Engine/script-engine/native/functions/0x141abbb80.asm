0000000141abbb80 56                             push       rsi
0000000141abbb81 57                             push       rdi
0000000141abbb82 4883ec28                       sub        rsp, 0x28
0000000141abbb86 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
0000000141abbb8d 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
0000000141abbb93 0f857f020000                   jne        0x141abbe18
0000000141abbb99 0fb68101010000                 movzx      eax, byte ptr [rcx + 0x101]
0000000141abbba0 3a8201010000                   cmp        al, byte ptr [rdx + 0x101]
0000000141abbba6 0f856c020000                   jne        0x141abbe18
0000000141abbbac 0fb68102010000                 movzx      eax, byte ptr [rcx + 0x102]
0000000141abbbb3 3a8202010000                   cmp        al, byte ptr [rdx + 0x102]
0000000141abbbb9 0f8559020000                   jne        0x141abbe18
0000000141abbbbf 0fb68103010000                 movzx      eax, byte ptr [rcx + 0x103]
0000000141abbbc6 3a8203010000                   cmp        al, byte ptr [rdx + 0x103]
0000000141abbbcc 0f8546020000                   jne        0x141abbe18
0000000141abbbd2 0fb68104010000                 movzx      eax, byte ptr [rcx + 0x104]
0000000141abbbd9 3a8204010000                   cmp        al, byte ptr [rdx + 0x104]
0000000141abbbdf 0f8533020000                   jne        0x141abbe18
0000000141abbbe5 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000141abbbea 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141abbbee 7441                           je         0x141abbc31
0000000141abbbf0 4883f8ff                       cmp        rax, -1
0000000141abbbf4 0f841e020000                   je         0x141abbe18
0000000141abbbfa 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141abbbfe 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
0000000141abbc02 0f8510020000                   jne        0x141abbe18
0000000141abbc08 4885c0                         test       rax, rax
0000000141abbc0b 742e                           je         0x141abbc3b
0000000141abbc0d 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141abbc11 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000141abbc15 4531d2                         xor        r10d, r10d
0000000141abbc18 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abbc1d 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abbc21 0f85f1010000                   jne        0x141abbe18
0000000141abbc27 49ffc2                         inc        r10
0000000141abbc2a 4c39d0                         cmp        rax, r10
0000000141abbc2d 75e9                           jne        0x141abbc18
0000000141abbc2f eb0a                           jmp        0x141abbc3b
0000000141abbc31 4883f8ff                       cmp        rax, -1
0000000141abbc35 0f85dd010000                   jne        0x141abbe18
0000000141abbc3b 4883b9a8000000ff               cmp        qword ptr [rcx + 0xa8], -1
0000000141abbc43 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141abbc4a 7439                           je         0x141abbc85
0000000141abbc4c 4883f8ff                       cmp        rax, -1
0000000141abbc50 0f84c2010000                   je         0x141abbe18
0000000141abbc56 488d81a8000000                 lea        rax, [rcx + 0xa8]
0000000141abbc5d 4c8d82a8000000                 lea        r8, [rdx + 0xa8]
0000000141abbc64 4889ce                         mov        rsi, rcx
0000000141abbc67 4889c1                         mov        rcx, rax
0000000141abbc6a 4889d7                         mov        rdi, rdx
0000000141abbc6d 4c89c2                         mov        rdx, r8
0000000141abbc70 e8bb5b0000                     call       0x141ac1830
0000000141abbc75 4889fa                         mov        rdx, rdi
0000000141abbc78 4889f1                         mov        rcx, rsi
0000000141abbc7b 84c0                           test       al, al
0000000141abbc7d 0f8495010000                   je         0x141abbe18
0000000141abbc83 eb0a                           jmp        0x141abbc8f
0000000141abbc85 4883f8ff                       cmp        rax, -1
0000000141abbc89 0f8589010000                   jne        0x141abbe18
0000000141abbc8f 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
0000000141abbc94 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141abbc98 7433                           je         0x141abbccd
0000000141abbc9a 4883f8ff                       cmp        rax, -1
0000000141abbc9e 0f8474010000                   je         0x141abbe18
0000000141abbca4 488d4160                       lea        rax, [rcx + 0x60]
0000000141abbca8 4c8d4260                       lea        r8, [rdx + 0x60]
0000000141abbcac 4889ce                         mov        rsi, rcx
0000000141abbcaf 4889c1                         mov        rcx, rax
0000000141abbcb2 4889d7                         mov        rdi, rdx
0000000141abbcb5 4c89c2                         mov        rdx, r8
0000000141abbcb8 e8d3270000                     call       0x141abe490
0000000141abbcbd 4889fa                         mov        rdx, rdi
0000000141abbcc0 4889f1                         mov        rcx, rsi
0000000141abbcc3 84c0                           test       al, al
0000000141abbcc5 0f844d010000                   je         0x141abbe18
0000000141abbccb eb0a                           jmp        0x141abbcd7
0000000141abbccd 4883f8ff                       cmp        rax, -1
0000000141abbcd1 0f8541010000                   jne        0x141abbe18
0000000141abbcd7 0fb682f8000000                 movzx      eax, byte ptr [rdx + 0xf8]
0000000141abbcde 83b9f800000001                 cmp        dword ptr [rcx + 0xf8], 1
0000000141abbce5 751c                           jne        0x141abbd03
0000000141abbce7 84c0                           test       al, al
0000000141abbce9 0f8429010000                   je         0x141abbe18
0000000141abbcef 8b81fc000000                   mov        eax, dword ptr [rcx + 0xfc]
0000000141abbcf5 3b82fc000000                   cmp        eax, dword ptr [rdx + 0xfc]
0000000141abbcfb 0f8517010000                   jne        0x141abbe18
0000000141abbd01 eb08                           jmp        0x141abbd0b
0000000141abbd03 84c0                           test       al, al
0000000141abbd05 0f850d010000                   jne        0x141abbe18
0000000141abbd0b 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000141abbd10 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141abbd14 7427                           je         0x141abbd3d
0000000141abbd16 4883f8ff                       cmp        rax, -1
0000000141abbd1a 0f84f8000000                   je         0x141abbe18
0000000141abbd20 4889ce                         mov        rsi, rcx
0000000141abbd23 4883c148                       add        rcx, 0x48
0000000141abbd27 4889d7                         mov        rdi, rdx
0000000141abbd2a 4883c248                       add        rdx, 0x48
0000000141abbd2e e87d3e0000                     call       0x141abfbb0
0000000141abbd33 84c0                           test       al, al
0000000141abbd35 0f84dd000000                   je         0x141abbe18
0000000141abbd3b eb10                           jmp        0x141abbd4d
0000000141abbd3d 4889d7                         mov        rdi, rdx
0000000141abbd40 4889ce                         mov        rsi, rcx
0000000141abbd43 4883f8ff                       cmp        rax, -1
0000000141abbd47 0f85cb000000                   jne        0x141abbe18
0000000141abbd4d 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141abbd52 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000141abbd56 7421                           je         0x141abbd79
0000000141abbd58 4883f8ff                       cmp        rax, -1
0000000141abbd5c 0f84b6000000                   je         0x141abbe18
0000000141abbd62 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141abbd66 488d5778                       lea        rdx, [rdi + 0x78]
0000000141abbd6a e821270000                     call       0x141abe490
0000000141abbd6f 84c0                           test       al, al
0000000141abbd71 0f84a1000000                   je         0x141abbe18
0000000141abbd77 eb0a                           jmp        0x141abbd83
0000000141abbd79 4883f8ff                       cmp        rax, -1
0000000141abbd7d 0f8595000000                   jne        0x141abbe18
0000000141abbd83 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141abbd8b 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
0000000141abbd92 741f                           je         0x141abbdb3
0000000141abbd94 4883f8ff                       cmp        rax, -1
0000000141abbd98 747e                           je         0x141abbe18
0000000141abbd9a 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141abbda1 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141abbda8 e8e3260000                     call       0x141abe490
0000000141abbdad 84c0                           test       al, al
0000000141abbdaf 7467                           je         0x141abbe18
0000000141abbdb1 eb06                           jmp        0x141abbdb9
0000000141abbdb3 4883f8ff                       cmp        rax, -1
0000000141abbdb7 755f                           jne        0x141abbe18
0000000141abbdb9 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141abbdbd 4c3b4710                       cmp        r8, qword ptr [rdi + 0x10]
0000000141abbdc1 7555                           jne        0x141abbe18
0000000141abbdc3 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141abbdc7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141abbdcb e820398e00                     call       0x14239f6f0
0000000141abbdd0 84c0                           test       al, al
0000000141abbdd2 7444                           je         0x141abbe18
0000000141abbdd4 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141abbdd8 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141abbddc 4889c8                         mov        rax, rcx
0000000141abbddf 4821d0                         and        rax, rdx
0000000141abbde2 4883f8ff                       cmp        rax, -1
0000000141abbde6 0f94c0                         sete       al
0000000141abbde9 4883faff                       cmp        rdx, -1
0000000141abbded 742b                           je         0x141abbe1a
0000000141abbdef 4883f9ff                       cmp        rcx, -1
0000000141abbdf3 7425                           je         0x141abbe1a
0000000141abbdf5 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
0000000141abbdf9 4c3b4740                       cmp        r8, qword ptr [rdi + 0x40]
0000000141abbdfd 7519                           jne        0x141abbe18
0000000141abbdff 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141abbe03 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141abbe07 e8f4d3c800                     call       0x142749200
0000000141abbe0c 85c0                           test       eax, eax
0000000141abbe0e 0f94c0                         sete       al
0000000141abbe11 4883c428                       add        rsp, 0x28
0000000141abbe15 5f                             pop        rdi
0000000141abbe16 5e                             pop        rsi
0000000141abbe17 c3                             ret        
0000000141abbe18 31c0                           xor        eax, eax
0000000141abbe1a 4883c428                       add        rsp, 0x28
0000000141abbe1e 5f                             pop        rdi
0000000141abbe1f 5e                             pop        rsi
0000000141abbe20 c3                             ret        
