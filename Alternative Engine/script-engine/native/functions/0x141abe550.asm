0000000141abe550 56                             push       rsi
0000000141abe551 57                             push       rdi
0000000141abe552 4883ec28                       sub        rsp, 0x28
0000000141abe556 0fb68138010000                 movzx      eax, byte ptr [rcx + 0x138]
0000000141abe55d 3a8238010000                   cmp        al, byte ptr [rdx + 0x138]
0000000141abe563 0f8593000000                   jne        0x141abe5fc
0000000141abe569 0fb681e0000000                 movzx      eax, byte ptr [rcx + 0xe0]
0000000141abe570 3a82e0000000                   cmp        al, byte ptr [rdx + 0xe0]
0000000141abe576 0f85ce080000                   jne        0x141abee4a
0000000141abe57c 89c0                           mov        eax, eax
0000000141abe57e 4c8d051ff61c01                 lea        r8, [rip + 0x11cf61f]
0000000141abe585 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141abe589 4c01c0                         add        rax, r8
0000000141abe58c ffe0                           jmp        rax
0000000141abe58e 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
0000000141abe595 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141abe59c 4c89c0                         mov        rax, r8
0000000141abe59f 4c21c8                         and        rax, r9
0000000141abe5a2 4983f9ff                       cmp        r9, -1
0000000141abe5a6 0f84e0070000                   je         0x141abed8c
0000000141abe5ac 4983f8ff                       cmp        r8, -1
0000000141abe5b0 0f84d6070000                   je         0x141abed8c
0000000141abe5b6 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141abe5bd 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141abe5c4 0f8580080000                   jne        0x141abee4a
0000000141abe5ca 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141abe5d1 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe5d8 4889ce                         mov        rsi, rcx
0000000141abe5db 4c89c9                         mov        rcx, r9
0000000141abe5de 4889d7                         mov        rdi, rdx
0000000141abe5e1 4889c2                         mov        rdx, rax
0000000141abe5e4 e8f7118e00                     call       0x14239f7e0
0000000141abe5e9 4889f1                         mov        rcx, rsi
0000000141abe5ec 4889fa                         mov        rdx, rdi
0000000141abe5ef 84c0                           test       al, al
0000000141abe5f1 0f859f070000                   jne        0x141abed96
0000000141abe5f7 e94e080000                     jmp        0x141abee4a
0000000141abe5fc 31c0                           xor        eax, eax
0000000141abe5fe 4883c428                       add        rsp, 0x28
0000000141abe602 5f                             pop        rdi
0000000141abe603 5e                             pop        rsi
0000000141abe604 c3                             ret        
0000000141abe605 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141abe60d 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141abe614 744d                           je         0x141abe663
0000000141abe616 4883f8ff                       cmp        rax, -1
0000000141abe61a 0f842a080000                   je         0x141abee4a
0000000141abe620 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141abe627 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141abe62e 0f8516080000                   jne        0x141abee4a
0000000141abe634 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141abe63b 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe642 4889ce                         mov        rsi, rcx
0000000141abe645 4c89c9                         mov        rcx, r9
0000000141abe648 4889d7                         mov        rdi, rdx
0000000141abe64b 4889c2                         mov        rdx, rax
0000000141abe64e e88d118e00                     call       0x14239f7e0
0000000141abe653 4889f1                         mov        rcx, rsi
0000000141abe656 4889fa                         mov        rdx, rdi
0000000141abe659 84c0                           test       al, al
0000000141abe65b 0f84e9070000                   je         0x141abee4a
0000000141abe661 eb0a                           jmp        0x141abe66d
0000000141abe663 4883f8ff                       cmp        rax, -1
0000000141abe667 0f85dd070000                   jne        0x141abee4a
0000000141abe66d 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141abe675 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141abe67c 0f84c9040000                   je         0x141abeb4b
0000000141abe682 4883f8ff                       cmp        rax, -1
0000000141abe686 0f84be070000                   je         0x141abee4a
0000000141abe68c 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141abe693 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141abe69a 0f85aa070000                   jne        0x141abee4a
0000000141abe6a0 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141abe6a7 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abe6ae 4889ce                         mov        rsi, rcx
0000000141abe6b1 4c89c9                         mov        rcx, r9
0000000141abe6b4 4889d7                         mov        rdi, rdx
0000000141abe6b7 4889c2                         mov        rdx, rax
0000000141abe6ba e821118e00                     call       0x14239f7e0
0000000141abe6bf 4889f1                         mov        rcx, rsi
0000000141abe6c2 4889fa                         mov        rdx, rdi
0000000141abe6c5 84c0                           test       al, al
0000000141abe6c7 0f847d070000                   je         0x141abee4a
0000000141abe6cd e983040000                     jmp        0x141abeb55
0000000141abe6d2 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141abe6d9 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141abe6e0 4889ce                         mov        rsi, rcx
0000000141abe6e3 4889c1                         mov        rcx, rax
0000000141abe6e6 4889d7                         mov        rdi, rdx
0000000141abe6e9 4c89c2                         mov        rdx, r8
0000000141abe6ec e87f280000                     call       0x141ac0f70
0000000141abe6f1 4889f1                         mov        rcx, rsi
0000000141abe6f4 4889fa                         mov        rdx, rdi
0000000141abe6f7 84c0                           test       al, al
0000000141abe6f9 0f8597060000                   jne        0x141abed96
0000000141abe6ff e946070000                     jmp        0x141abee4a
0000000141abe704 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141abe70c 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141abe713 0f8457030000                   je         0x141abea70
0000000141abe719 4883f8ff                       cmp        rax, -1
0000000141abe71d 0f8427070000                   je         0x141abee4a
0000000141abe723 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141abe72a 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
0000000141abe731 0f8513070000                   jne        0x141abee4a
0000000141abe737 4885c0                         test       rax, rax
0000000141abe73a 0f843a030000                   je         0x141abea7a
0000000141abe740 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
0000000141abe747 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe74e 4531d2                         xor        r10d, r10d
0000000141abe751 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abe756 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abe75a 0f85ea060000                   jne        0x141abee4a
0000000141abe760 49ffc2                         inc        r10
0000000141abe763 4c39d0                         cmp        rax, r10
0000000141abe766 75e9                           jne        0x141abe751
0000000141abe768 e90d030000                     jmp        0x141abea7a
0000000141abe76d 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141abe774 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141abe77a 0f85ca060000                   jne        0x141abee4a
0000000141abe780 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141abe788 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141abe78f 0f843f040000                   je         0x141abebd4
0000000141abe795 4883f8ff                       cmp        rax, -1
0000000141abe799 0f84ab060000                   je         0x141abee4a
0000000141abe79f 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141abe7a6 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141abe7ad 0f8597060000                   jne        0x141abee4a
0000000141abe7b3 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141abe7ba 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe7c1 4889ce                         mov        rsi, rcx
0000000141abe7c4 4c89c9                         mov        rcx, r9
0000000141abe7c7 4889d7                         mov        rdi, rdx
0000000141abe7ca 4889c2                         mov        rdx, rax
0000000141abe7cd e80e108e00                     call       0x14239f7e0
0000000141abe7d2 4889f1                         mov        rcx, rsi
0000000141abe7d5 4889fa                         mov        rdx, rdi
0000000141abe7d8 84c0                           test       al, al
0000000141abe7da 0f846a060000                   je         0x141abee4a
0000000141abe7e0 e9f9030000                     jmp        0x141abebde
0000000141abe7e5 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141abe7ed 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141abe7f4 0f84e9020000                   je         0x141abeae3
0000000141abe7fa 4883f8ff                       cmp        rax, -1
0000000141abe7fe 0f8446060000                   je         0x141abee4a
0000000141abe804 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141abe80b 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
0000000141abe812 0f8532060000                   jne        0x141abee4a
0000000141abe818 4885c0                         test       rax, rax
0000000141abe81b 0f84cc020000                   je         0x141abeaed
0000000141abe821 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
0000000141abe828 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe82f 4531d2                         xor        r10d, r10d
0000000141abe832 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abe837 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abe83b 0f8509060000                   jne        0x141abee4a
0000000141abe841 49ffc2                         inc        r10
0000000141abe844 4c39d0                         cmp        rax, r10
0000000141abe847 75e9                           jne        0x141abe832
0000000141abe849 e99f020000                     jmp        0x141abeaed
0000000141abe84e 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141abe855 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141abe85c 0f85e8050000                   jne        0x141abee4a
0000000141abe862 4885c0                         test       rax, rax
0000000141abe865 0f8423fdffff                   je         0x141abe58e
0000000141abe86b 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141abe872 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abe879 4531d2                         xor        r10d, r10d
0000000141abe87c 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abe881 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abe885 0f85bf050000                   jne        0x141abee4a
0000000141abe88b 49ffc2                         inc        r10
0000000141abe88e 4c39d0                         cmp        rax, r10
0000000141abe891 75e9                           jne        0x141abe87c
0000000141abe893 e9f6fcffff                     jmp        0x141abe58e
0000000141abe898 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141abe89f 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141abe8a6 4889ce                         mov        rsi, rcx
0000000141abe8a9 4889c1                         mov        rcx, rax
0000000141abe8ac 4889d7                         mov        rdi, rdx
0000000141abe8af 4c89c2                         mov        rdx, r8
0000000141abe8b2 e879370000                     call       0x141ac2030
0000000141abe8b7 4889f1                         mov        rcx, rsi
0000000141abe8ba 4889fa                         mov        rdx, rdi
0000000141abe8bd 84c0                           test       al, al
0000000141abe8bf 0f85d1040000                   jne        0x141abed96
0000000141abe8c5 e980050000                     jmp        0x141abee4a
0000000141abe8ca 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141abe8d1 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141abe8d7 0f856d050000                   jne        0x141abee4a
0000000141abe8dd 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141abe8e5 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141abe8ec 744d                           je         0x141abe93b
0000000141abe8ee 4883f8ff                       cmp        rax, -1
0000000141abe8f2 0f8452050000                   je         0x141abee4a
0000000141abe8f8 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141abe8ff 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141abe906 0f853e050000                   jne        0x141abee4a
0000000141abe90c 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141abe913 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141abe91a 4889ce                         mov        rsi, rcx
0000000141abe91d 4c89c9                         mov        rcx, r9
0000000141abe920 4889d7                         mov        rdi, rdx
0000000141abe923 4889c2                         mov        rdx, rax
0000000141abe926 e8b50e8e00                     call       0x14239f7e0
0000000141abe92b 4889f1                         mov        rcx, rsi
0000000141abe92e 4889fa                         mov        rdx, rdi
0000000141abe931 84c0                           test       al, al
0000000141abe933 0f8411050000                   je         0x141abee4a
0000000141abe939 eb0a                           jmp        0x141abe945
0000000141abe93b 4883f8ff                       cmp        rax, -1
0000000141abe93f 0f8505050000                   jne        0x141abee4a
0000000141abe945 4c8b8900010000                 mov        r9, qword ptr [rcx + 0x100]
0000000141abe94c 4c8b8200010000                 mov        r8, qword ptr [rdx + 0x100]
0000000141abe953 4c89c0                         mov        rax, r8
0000000141abe956 4c21c8                         and        rax, r9
0000000141abe959 4983f9ff                       cmp        r9, -1
0000000141abe95d 0f8429040000                   je         0x141abed8c
0000000141abe963 4983f8ff                       cmp        r8, -1
0000000141abe967 0f841f040000                   je         0x141abed8c
0000000141abe96d 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141abe974 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141abe97b 0f85c9040000                   jne        0x141abee4a
0000000141abe981 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141abe988 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abe98f e944fcffff                     jmp        0x141abe5d8
0000000141abe994 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000141abe99b 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141abe9a2 4889ce                         mov        rsi, rcx
0000000141abe9a5 4889c1                         mov        rcx, rax
0000000141abe9a8 4889d7                         mov        rdi, rdx
0000000141abe9ab 4c89c2                         mov        rdx, r8
0000000141abe9ae e8fd72ffff                     call       0x141ab5cb0
0000000141abe9b3 4889f1                         mov        rcx, rsi
0000000141abe9b6 4889fa                         mov        rdx, rdi
0000000141abe9b9 84c0                           test       al, al
0000000141abe9bb 0f85d5030000                   jne        0x141abed96
0000000141abe9c1 e984040000                     jmp        0x141abee4a
0000000141abe9c6 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000141abe9cd 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141abe9d4 4889ce                         mov        rsi, rcx
0000000141abe9d7 4889c1                         mov        rcx, rax
0000000141abe9da 4889d7                         mov        rdi, rdx
0000000141abe9dd 4c89c2                         mov        rdx, r8
0000000141abe9e0 e8ebeeffff                     call       0x141abd8d0
0000000141abe9e5 4889f1                         mov        rcx, rsi
0000000141abe9e8 4889fa                         mov        rdx, rdi
0000000141abe9eb 84c0                           test       al, al
0000000141abe9ed 0f8457040000                   je         0x141abee4a
0000000141abe9f3 e99e030000                     jmp        0x141abed96
0000000141abe9f8 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141abe9ff 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141abea05 0f853f040000                   jne        0x141abee4a
0000000141abea0b 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141abea13 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141abea1a 0f8423020000                   je         0x141abec43
0000000141abea20 4883f8ff                       cmp        rax, -1
0000000141abea24 0f8420040000                   je         0x141abee4a
0000000141abea2a 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141abea31 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141abea38 0f850c040000                   jne        0x141abee4a
0000000141abea3e 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141abea45 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abea4c 4889ce                         mov        rsi, rcx
0000000141abea4f 4c89c9                         mov        rcx, r9
0000000141abea52 4889d7                         mov        rdi, rdx
0000000141abea55 4889c2                         mov        rdx, rax
0000000141abea58 e8830d8e00                     call       0x14239f7e0
0000000141abea5d 4889f1                         mov        rcx, rsi
0000000141abea60 4889fa                         mov        rdx, rdi
0000000141abea63 84c0                           test       al, al
0000000141abea65 0f85e2010000                   jne        0x141abec4d
0000000141abea6b e9da030000                     jmp        0x141abee4a
0000000141abea70 4883f8ff                       cmp        rax, -1
0000000141abea74 0f85d0030000                   jne        0x141abee4a
0000000141abea7a 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141abea82 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141abea89 0f84ec000000                   je         0x141abeb7b
0000000141abea8f 4883f8ff                       cmp        rax, -1
0000000141abea93 0f84b1030000                   je         0x141abee4a
0000000141abea99 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141abeaa0 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141abeaa7 0f859d030000                   jne        0x141abee4a
0000000141abeaad 4885c0                         test       rax, rax
0000000141abeab0 0f84cf000000                   je         0x141abeb85
0000000141abeab6 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141abeabd 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abeac4 4531d2                         xor        r10d, r10d
0000000141abeac7 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abeacc 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abead0 0f853e040000                   jne        0x141abef14
0000000141abead6 49ffc2                         inc        r10
0000000141abead9 4c39d0                         cmp        rax, r10
0000000141abeadc 75e9                           jne        0x141abeac7
0000000141abeade e9a2000000                     jmp        0x141abeb85
0000000141abeae3 4883f8ff                       cmp        rax, -1
0000000141abeae7 0f855d030000                   jne        0x141abee4a
0000000141abeaed 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141abeaf5 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141abeafc 747d                           je         0x141abeb7b
0000000141abeafe 4883f8ff                       cmp        rax, -1
0000000141abeb02 0f8442030000                   je         0x141abee4a
0000000141abeb08 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141abeb0f 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141abeb16 0f852e030000                   jne        0x141abee4a
0000000141abeb1c 4885c0                         test       rax, rax
0000000141abeb1f 7464                           je         0x141abeb85
0000000141abeb21 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141abeb28 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abeb2f 4531d2                         xor        r10d, r10d
0000000141abeb32 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abeb37 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abeb3b 0f85d3030000                   jne        0x141abef14
0000000141abeb41 49ffc2                         inc        r10
0000000141abeb44 4c39d0                         cmp        rax, r10
0000000141abeb47 75e9                           jne        0x141abeb32
0000000141abeb49 eb3a                           jmp        0x141abeb85
0000000141abeb4b 4883f8ff                       cmp        rax, -1
0000000141abeb4f 0f85f5020000                   jne        0x141abee4a
0000000141abeb55 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141abeb5c 440fb682e1000000               movzx      r8d, byte ptr [rdx + 0xe1]
0000000141abeb64 3c02                           cmp        al, 2
0000000141abeb66 0f8546010000                   jne        0x141abecb2
0000000141abeb6c 4180f802                       cmp        r8b, 2
0000000141abeb70 0f8420020000                   je         0x141abed96
0000000141abeb76 e9cf020000                     jmp        0x141abee4a
0000000141abeb7b 4883f8ff                       cmp        rax, -1
0000000141abeb7f 0f85c5020000                   jne        0x141abee4a
0000000141abeb85 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
0000000141abeb8c 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
0000000141abeb93 4c89c0                         mov        rax, r8
0000000141abeb96 4c21c8                         and        rax, r9
0000000141abeb99 4983f9ff                       cmp        r9, -1
0000000141abeb9d 0f84e9010000                   je         0x141abed8c
0000000141abeba3 4983f8ff                       cmp        r8, -1
0000000141abeba7 0f84df010000                   je         0x141abed8c
0000000141abebad 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141abebb4 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141abebbb 0f8553030000                   jne        0x141abef14
0000000141abebc1 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141abebc8 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141abebcf e904faffff                     jmp        0x141abe5d8
0000000141abebd4 4883f8ff                       cmp        rax, -1
0000000141abebd8 0f856c020000                   jne        0x141abee4a
0000000141abebde 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141abebe6 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141abebed 0f84cd000000                   je         0x141abecc0
0000000141abebf3 4883f8ff                       cmp        rax, -1
0000000141abebf7 0f8417030000                   je         0x141abef14
0000000141abebfd 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141abec04 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141abec0b 0f8503030000                   jne        0x141abef14
0000000141abec11 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141abec18 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141abec1f 4889ce                         mov        rsi, rcx
0000000141abec22 4c89c9                         mov        rcx, r9
0000000141abec25 4889d7                         mov        rdi, rdx
0000000141abec28 4889c2                         mov        rdx, rax
0000000141abec2b e8b00b8e00                     call       0x14239f7e0
0000000141abec30 4889f1                         mov        rcx, rsi
0000000141abec33 4889fa                         mov        rdx, rdi
0000000141abec36 84c0                           test       al, al
0000000141abec38 0f840c020000                   je         0x141abee4a
0000000141abec3e e987000000                     jmp        0x141abecca
0000000141abec43 4883f8ff                       cmp        rax, -1
0000000141abec47 0f85fd010000                   jne        0x141abee4a
0000000141abec4d 4883b918010000ff               cmp        qword ptr [rcx + 0x118], -1
0000000141abec55 488b8218010000                 mov        rax, qword ptr [rdx + 0x118]
0000000141abec5c 0f84d2000000                   je         0x141abed34
0000000141abec62 4883f8ff                       cmp        rax, -1
0000000141abec66 0f84a8020000                   je         0x141abef14
0000000141abec6c 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141abec73 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141abec7a 0f8594020000                   jne        0x141abef14
0000000141abec80 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141abec87 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141abec8e 4889ce                         mov        rsi, rcx
0000000141abec91 4c89c9                         mov        rcx, r9
0000000141abec94 4889d7                         mov        rdi, rdx
0000000141abec97 4889c2                         mov        rdx, rax
0000000141abec9a e8410b8e00                     call       0x14239f7e0
0000000141abec9f 4889f1                         mov        rcx, rsi
0000000141abeca2 4889fa                         mov        rdx, rdi
0000000141abeca5 84c0                           test       al, al
0000000141abeca7 0f849d010000                   je         0x141abee4a
0000000141abecad e98c000000                     jmp        0x141abed3e
0000000141abecb2 4438c0                         cmp        al, r8b
0000000141abecb5 0f84db000000                   je         0x141abed96
0000000141abecbb e98a010000                     jmp        0x141abee4a
0000000141abecc0 4883f8ff                       cmp        rax, -1
0000000141abecc4 0f8580010000                   jne        0x141abee4a
0000000141abecca 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
0000000141abecd1 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
0000000141abecd8 4c89c0                         mov        rax, r8
0000000141abecdb 4c21c8                         and        rax, r9
0000000141abecde 4983f9ff                       cmp        r9, -1
0000000141abece2 0f84a4000000                   je         0x141abed8c
0000000141abece8 4983f8ff                       cmp        r8, -1
0000000141abecec 0f849a000000                   je         0x141abed8c
0000000141abecf2 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141abecf9 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141abed00 0f850e020000                   jne        0x141abef14
0000000141abed06 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141abed0d 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141abed14 4889ce                         mov        rsi, rcx
0000000141abed17 4c89c9                         mov        rcx, r9
0000000141abed1a 4889d7                         mov        rdi, rdx
0000000141abed1d 4889c2                         mov        rdx, rax
0000000141abed20 e8abc2ffff                     call       0x141abafd0
0000000141abed25 4889f1                         mov        rcx, rsi
0000000141abed28 4889fa                         mov        rdx, rdi
0000000141abed2b 84c0                           test       al, al
0000000141abed2d 7567                           jne        0x141abed96
0000000141abed2f e916010000                     jmp        0x141abee4a
0000000141abed34 4883f8ff                       cmp        rax, -1
0000000141abed38 0f850c010000                   jne        0x141abee4a
0000000141abed3e 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
0000000141abed45 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141abed4c 4c89c0                         mov        rax, r8
0000000141abed4f 4c21c8                         and        rax, r9
0000000141abed52 4983f9ff                       cmp        r9, -1
0000000141abed56 7434                           je         0x141abed8c
0000000141abed58 4983f8ff                       cmp        r8, -1
0000000141abed5c 742e                           je         0x141abed8c
0000000141abed5e 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141abed65 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141abed6c 4889ce                         mov        rsi, rcx
0000000141abed6f 4889c1                         mov        rcx, rax
0000000141abed72 4889d7                         mov        rdi, rdx
0000000141abed75 4c89c2                         mov        rdx, r8
0000000141abed78 e813d888fe                     call       0x14034c590
0000000141abed7d 4889f1                         mov        rcx, rsi
0000000141abed80 4889fa                         mov        rdx, rdi
0000000141abed83 84c0                           test       al, al
0000000141abed85 750f                           jne        0x141abed96
0000000141abed87 e9be000000                     jmp        0x141abee4a
0000000141abed8c 4883f8ff                       cmp        rax, -1
0000000141abed90 0f85b4000000                   jne        0x141abee4a
0000000141abed96 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141abed9a 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000141abed9e 0f85a6000000                   jne        0x141abee4a
0000000141abeda4 4885c0                         test       rax, rax
0000000141abeda7 742e                           je         0x141abedd7
0000000141abeda9 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141abedad 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141abedb1 4531d2                         xor        r10d, r10d
0000000141abedb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141abedc0 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abedc5 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abedc9 0f8545010000                   jne        0x141abef14
0000000141abedcf 49ffc2                         inc        r10
0000000141abedd2 4c39d0                         cmp        rax, r10
0000000141abedd5 75e9                           jne        0x141abedc0
0000000141abedd7 4889cf                         mov        rdi, rcx
0000000141abedda 4883c118                       add        rcx, 0x18
0000000141abedde 4889d6                         mov        rsi, rdx
0000000141abede1 4883c218                       add        rdx, 0x18
0000000141abede5 e8d665ffff                     call       0x141ab53c0
0000000141abedea 84c0                           test       al, al
0000000141abedec 0f8422010000                   je         0x141abef14
0000000141abedf2 0fb687d8000000                 movzx      eax, byte ptr [rdi + 0xd8]
0000000141abedf9 3a86d8000000                   cmp        al, byte ptr [rsi + 0xd8]
0000000141abedff 0f850f010000                   jne        0x141abef14
0000000141abee05 4889f9                         mov        rcx, rdi
0000000141abee08 4889f2                         mov        rdx, rsi
0000000141abee0b 0fb687d9000000                 movzx      eax, byte ptr [rdi + 0xd9]
0000000141abee12 3a86d9000000                   cmp        al, byte ptr [rsi + 0xd9]
0000000141abee18 0f85f6000000                   jne        0x141abef14
0000000141abee1e 48837968ff                     cmp        qword ptr [rcx + 0x68], -1
0000000141abee23 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141abee27 742a                           je         0x141abee53
0000000141abee29 4883f8ff                       cmp        rax, -1
0000000141abee2d 0f84e1000000                   je         0x141abef14
0000000141abee33 4883c168                       add        rcx, 0x68
0000000141abee37 4883c268                       add        rdx, 0x68
0000000141abee3b e8f0290000                     call       0x141ac1830
0000000141abee40 4889f9                         mov        rcx, rdi
0000000141abee43 4889f2                         mov        rdx, rsi
0000000141abee46 84c0                           test       al, al
0000000141abee48 7513                           jne        0x141abee5d
0000000141abee4a 31c0                           xor        eax, eax
0000000141abee4c 4883c428                       add        rsp, 0x28
0000000141abee50 5f                             pop        rdi
0000000141abee51 5e                             pop        rsi
0000000141abee52 c3                             ret        
0000000141abee53 4883f8ff                       cmp        rax, -1
0000000141abee57 0f85b7000000                   jne        0x141abef14
0000000141abee5d 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000141abee64 83b9b800000001                 cmp        dword ptr [rcx + 0xb8], 1
0000000141abee6b 751b                           jne        0x141abee88
0000000141abee6d 84c0                           test       al, al
0000000141abee6f 0f849f000000                   je         0x141abef14
0000000141abee75 8b81bc000000                   mov        eax, dword ptr [rcx + 0xbc]
0000000141abee7b 3b82bc000000                   cmp        eax, dword ptr [rdx + 0xbc]
0000000141abee81 740d                           je         0x141abee90
0000000141abee83 e98c000000                     jmp        0x141abef14
0000000141abee88 84c0                           test       al, al
0000000141abee8a 0f8584000000                   jne        0x141abef14
0000000141abee90 0fb681c8000000                 movzx      eax, byte ptr [rcx + 0xc8]
0000000141abee97 440fb682c8000000               movzx      r8d, byte ptr [rdx + 0xc8]
0000000141abee9f 3cff                           cmp        al, 0xff
0000000141abeea1 7415                           je         0x141abeeb8
0000000141abeea3 4438c0                         cmp        al, r8b
0000000141abeea6 756c                           jne        0x141abef14
0000000141abeea8 8b81cc000000                   mov        eax, dword ptr [rcx + 0xcc]
0000000141abeeae 3b82cc000000                   cmp        eax, dword ptr [rdx + 0xcc]
0000000141abeeb4 755e                           jne        0x141abef14
0000000141abeeb6 eb06                           jmp        0x141abeebe
0000000141abeeb8 4180f8ff                       cmp        r8b, 0xff
0000000141abeebc 7556                           jne        0x141abef14
0000000141abeebe 48837950ff                     cmp        qword ptr [rcx + 0x50], -1
0000000141abeec3 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141abeec7 7423                           je         0x141abeeec
0000000141abeec9 4883f8ff                       cmp        rax, -1
0000000141abeecd 7445                           je         0x141abef14
0000000141abeecf 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141abeed3 4c3b4660                       cmp        r8, qword ptr [rsi + 0x60]
0000000141abeed7 753b                           jne        0x141abef14
0000000141abeed9 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141abeedd 488b4f58                       mov        rcx, qword ptr [rdi + 0x58]
0000000141abeee1 e8fa088e00                     call       0x14239f7e0
0000000141abeee6 84c0                           test       al, al
0000000141abeee8 742a                           je         0x141abef14
0000000141abeeea eb06                           jmp        0x141abeef2
0000000141abeeec 4883f8ff                       cmp        rax, -1
0000000141abeef0 7522                           jne        0x141abef14
0000000141abeef2 0fb686c0000000                 movzx      eax, byte ptr [rsi + 0xc0]
0000000141abeef9 83bfc000000001                 cmp        dword ptr [rdi + 0xc0], 1
0000000141abef00 751b                           jne        0x141abef1d
0000000141abef02 84c0                           test       al, al
0000000141abef04 740e                           je         0x141abef14
0000000141abef06 8b87c4000000                   mov        eax, dword ptr [rdi + 0xc4]
0000000141abef0c 3b86c4000000                   cmp        eax, dword ptr [rsi + 0xc4]
0000000141abef12 740d                           je         0x141abef21
0000000141abef14 31c0                           xor        eax, eax
0000000141abef16 4883c428                       add        rsp, 0x28
0000000141abef1a 5f                             pop        rdi
0000000141abef1b 5e                             pop        rsi
0000000141abef1c c3                             ret        
0000000141abef1d 84c0                           test       al, al
0000000141abef1f 75f3                           jne        0x141abef14
0000000141abef21 488b8fd0000000                 mov        rcx, qword ptr [rdi + 0xd0]
0000000141abef28 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000141abef2f 4889c8                         mov        rax, rcx
0000000141abef32 4809d0                         or         rax, rdx
0000000141abef35 0f94c0                         sete       al
0000000141abef38 4885c9                         test       rcx, rcx
0000000141abef3b 0f84bdf6ffff                   je         0x141abe5fe
0000000141abef41 4885d2                         test       rdx, rdx
0000000141abef44 0f84b4f6ffff                   je         0x141abe5fe
0000000141abef4a 4883c428                       add        rsp, 0x28
0000000141abef4e 5f                             pop        rdi
0000000141abef4f 5e                             pop        rsi
0000000141abef50 e9fb330200                     jmp        0x141ae2350
