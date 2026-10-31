0000000140540c60 56                             push       rsi
0000000140540c61 57                             push       rdi
0000000140540c62 4883ec28                       sub        rsp, 0x28
0000000140540c66 4889ce                         mov        rsi, rcx
0000000140540c69 0fb63a                         movzx      edi, byte ptr [rdx]
0000000140540c6c e83fe0ebff                     call       0x1403fecb0
0000000140540c71 85ff                           test       edi, edi
0000000140540c73 7437                           je         0x140540cac
0000000140540c75 83ff01                         cmp        edi, 1
0000000140540c78 7557                           jne        0x140540cd1
0000000140540c7a bf0a000000                     mov        edi, 0xa
0000000140540c7f b90a000000                     mov        ecx, 0xa
0000000140540c84 ba01000000                     mov        edx, 1
0000000140540c89 e862900f00                     call       0x140639cf0
0000000140540c8e 4885c0                         test       rax, rax
0000000140540c91 0f8487000000                   je         0x140540d1e
0000000140540c97 48b9706c616e65737761           movabs     rcx, 0x617773656e616c70
0000000140540ca1 488908                         mov        qword ptr [rax], rcx
0000000140540ca4 66c740086c6b                   mov        word ptr [rax + 8], 0x6b6c
0000000140540caa eb48                           jmp        0x140540cf4
0000000140540cac bf05000000                     mov        edi, 5
0000000140540cb1 b905000000                     mov        ecx, 5
0000000140540cb6 ba01000000                     mov        edx, 1
0000000140540cbb e830900f00                     call       0x140639cf0
0000000140540cc0 4885c0                         test       rax, rax
0000000140540cc3 7448                           je         0x140540d0d
0000000140540cc5 c6400473                       mov        byte ptr [rax + 4], 0x73
0000000140540cc9 c7006368616f                   mov        dword ptr [rax], 0x6f616863
0000000140540ccf eb23                           jmp        0x140540cf4
0000000140540cd1 bf05000000                     mov        edi, 5
0000000140540cd6 b905000000                     mov        ecx, 5
0000000140540cdb ba01000000                     mov        edx, 1
0000000140540ce0 e80b900f00                     call       0x140639cf0
0000000140540ce5 4885c0                         test       rax, rax
0000000140540ce8 7423                           je         0x140540d0d
0000000140540cea c640046b                       mov        byte ptr [rax + 4], 0x6b
0000000140540cee c700626c616e                   mov        dword ptr [rax], 0x6e616c62
0000000140540cf4 c60603                         mov        byte ptr [rsi], 3
0000000140540cf7 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140540cfb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140540cff 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140540d03 4889f0                         mov        rax, rsi
0000000140540d06 4883c428                       add        rsp, 0x28
0000000140540d0a 5f                             pop        rdi
0000000140540d0b 5e                             pop        rsi
0000000140540d0c c3                             ret        
0000000140540d0d b901000000                     mov        ecx, 1
0000000140540d12 ba05000000                     mov        edx, 5
0000000140540d17 e8afef2202                     call       0x14276fccb
0000000140540d1c 0f0b                           ud2        
0000000140540d1e b901000000                     mov        ecx, 1
0000000140540d23 ba0a000000                     mov        edx, 0xa
0000000140540d28 e89eef2202                     call       0x14276fccb
0000000140540d2d 0f0b                           ud2        
