0000000141ab6890 56                             push       rsi
0000000141ab6891 57                             push       rdi
0000000141ab6892 4883ec28                       sub        rsp, 0x28
0000000141ab6896 0fb681c0000000                 movzx      eax, byte ptr [rcx + 0xc0]
0000000141ab689d 3a82c0000000                   cmp        al, byte ptr [rdx + 0xc0]
0000000141ab68a3 0f858f010000                   jne        0x141ab6a38
0000000141ab68a9 0fb681c1000000                 movzx      eax, byte ptr [rcx + 0xc1]
0000000141ab68b0 3a82c1000000                   cmp        al, byte ptr [rdx + 0xc1]
0000000141ab68b6 0f857c010000                   jne        0x141ab6a38
0000000141ab68bc 488b01                         mov        rax, qword ptr [rcx]
0000000141ab68bf 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ab68c2 4883f8fe                       cmp        rax, -2
0000000141ab68c6 7540                           jne        0x141ab6908
0000000141ab68c8 4983f8fe                       cmp        r8, -2
0000000141ab68cc 0f8566010000                   jne        0x141ab6a38
0000000141ab68d2 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141ab68d6 4c8b4230                       mov        r8, qword ptr [rdx + 0x30]
0000000141ab68da 4883f8fe                       cmp        rax, -2
0000000141ab68de 756f                           jne        0x141ab694f
0000000141ab68e0 4983f8fe                       cmp        r8, -2
0000000141ab68e4 0f854e010000                   jne        0x141ab6a38
0000000141ab68ea 48837960fe                     cmp        qword ptr [rcx + 0x60], -2
0000000141ab68ef 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000141ab68f3 0f85af000000                   jne        0x141ab69a8
0000000141ab68f9 4883f8fe                       cmp        rax, -2
0000000141ab68fd 0f84d2000000                   je         0x141ab69d5
0000000141ab6903 e930010000                     jmp        0x141ab6a38
0000000141ab6908 4983f8fe                       cmp        r8, -2
0000000141ab690c 0f8426010000                   je         0x141ab6a38
0000000141ab6912 4883f8ff                       cmp        rax, -1
0000000141ab6916 410f95c1                       setne      r9b
0000000141ab691a 4983f8ff                       cmp        r8, -1
0000000141ab691e 410f94c0                       sete       r8b
0000000141ab6922 4538c1                         cmp        r9b, r8b
0000000141ab6925 0f840d010000                   je         0x141ab6a38
0000000141ab692b 4883f8ff                       cmp        rax, -1
0000000141ab692f 0f84e5000000                   je         0x141ab6a1a
0000000141ab6935 4889ce                         mov        rsi, rcx
0000000141ab6938 4889d7                         mov        rdi, rdx
0000000141ab693b e890680100                     call       0x141acd1d0
0000000141ab6940 4889f1                         mov        rcx, rsi
0000000141ab6943 4889fa                         mov        rdx, rdi
0000000141ab6946 84c0                           test       al, al
0000000141ab6948 7588                           jne        0x141ab68d2
0000000141ab694a e9e9000000                     jmp        0x141ab6a38
0000000141ab694f 4983f8fe                       cmp        r8, -2
0000000141ab6953 0f84df000000                   je         0x141ab6a38
0000000141ab6959 4883f8ff                       cmp        rax, -1
0000000141ab695d 410f95c1                       setne      r9b
0000000141ab6961 4983f8ff                       cmp        r8, -1
0000000141ab6965 410f94c0                       sete       r8b
0000000141ab6969 4538c1                         cmp        r9b, r8b
0000000141ab696c 0f84c6000000                   je         0x141ab6a38
0000000141ab6972 4883f8ff                       cmp        rax, -1
0000000141ab6976 0f84ae000000                   je         0x141ab6a2a
0000000141ab697c 488d4130                       lea        rax, [rcx + 0x30]
0000000141ab6980 4c8d4230                       lea        r8, [rdx + 0x30]
0000000141ab6984 4889ce                         mov        rsi, rcx
0000000141ab6987 4889c1                         mov        rcx, rax
0000000141ab698a 4889d7                         mov        rdi, rdx
0000000141ab698d 4c89c2                         mov        rdx, r8
0000000141ab6990 e83b680100                     call       0x141acd1d0
0000000141ab6995 4889f1                         mov        rcx, rsi
0000000141ab6998 4889fa                         mov        rdx, rdi
0000000141ab699b 84c0                           test       al, al
0000000141ab699d 0f8547ffffff                   jne        0x141ab68ea
0000000141ab69a3 e990000000                     jmp        0x141ab6a38
0000000141ab69a8 4883f8fe                       cmp        rax, -2
0000000141ab69ac 0f8486000000                   je         0x141ab6a38
0000000141ab69b2 488d4160                       lea        rax, [rcx + 0x60]
0000000141ab69b6 4c8d4260                       lea        r8, [rdx + 0x60]
0000000141ab69ba 4889ce                         mov        rsi, rcx
0000000141ab69bd 4889c1                         mov        rcx, rax
0000000141ab69c0 4889d7                         mov        rdi, rdx
0000000141ab69c3 4c89c2                         mov        rdx, r8
0000000141ab69c6 e835c40200                     call       0x141ae2e00
0000000141ab69cb 4889f1                         mov        rcx, rsi
0000000141ab69ce 4889fa                         mov        rdx, rdi
0000000141ab69d1 84c0                           test       al, al
0000000141ab69d3 7463                           je         0x141ab6a38
0000000141ab69d5 4c8b8990000000                 mov        r9, qword ptr [rcx + 0x90]
0000000141ab69dc 4983f9fe                       cmp        r9, -2
0000000141ab69e0 410f94c2                       sete       r10b
0000000141ab69e4 4c8b8290000000                 mov        r8, qword ptr [rdx + 0x90]
0000000141ab69eb 4983f8fe                       cmp        r8, -2
0000000141ab69ef 0f94c0                         sete       al
0000000141ab69f2 4420d0                         and        al, r10b
0000000141ab69f5 4983f9fe                       cmp        r9, -2
0000000141ab69f9 743f                           je         0x141ab6a3a
0000000141ab69fb 4983f8fe                       cmp        r8, -2
0000000141ab69ff 7439                           je         0x141ab6a3a
0000000141ab6a01 4881c190000000                 add        rcx, 0x90
0000000141ab6a08 4881c290000000                 add        rdx, 0x90
0000000141ab6a0f 4883c428                       add        rsp, 0x28
0000000141ab6a13 5f                             pop        rdi
0000000141ab6a14 5e                             pop        rsi
0000000141ab6a15 e9e6c30200                     jmp        0x141ae2e00
0000000141ab6a1a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ab6a1e 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000141ab6a22 0f84aafeffff                   je         0x141ab68d2
0000000141ab6a28 eb0e                           jmp        0x141ab6a38
0000000141ab6a2a 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141ab6a2e 483b4238                       cmp        rax, qword ptr [rdx + 0x38]
0000000141ab6a32 0f84b2feffff                   je         0x141ab68ea
0000000141ab6a38 31c0                           xor        eax, eax
0000000141ab6a3a 4883c428                       add        rsp, 0x28
0000000141ab6a3e 5f                             pop        rdi
0000000141ab6a3f 5e                             pop        rsi
0000000141ab6a40 c3                             ret        
