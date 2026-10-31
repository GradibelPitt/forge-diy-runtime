00000001417a4b60 56                             push       rsi
00000001417a4b61 57                             push       rdi
00000001417a4b62 4883ec28                       sub        rsp, 0x28
00000001417a4b66 8b054c55c501                   mov        eax, dword ptr [rip + 0x1c5554c]
00000001417a4b6c 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001417a4b75 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001417a4b79 8bb050080000                   mov        esi, dword ptr [rax + 0x850]
00000001417a4b7f 83feff                         cmp        esi, -1
00000001417a4b82 7423                           je         0x1417a4ba7
00000001417a4b84 488d8048080000                 lea        rax, [rax + 0x848]
00000001417a4b8b 488b38                         mov        rdi, qword ptr [rax]
00000001417a4b8e e85d81f600                     call       0x14270ccf0
00000001417a4b93 4839f8                         cmp        rax, rdi
00000001417a4b96 0f93c0                         setae      al
00000001417a4b99 7505                           jne        0x1417a4ba0
00000001417a4b9b 39f2                           cmp        edx, esi
00000001417a4b9d 0f93c0                         setae      al
00000001417a4ba0 4883c428                       add        rsp, 0x28
00000001417a4ba4 5f                             pop        rdi
00000001417a4ba5 5e                             pop        rsi
00000001417a4ba6 c3                             ret        
00000001417a4ba7 31c0                           xor        eax, eax
00000001417a4ba9 4883c428                       add        rsp, 0x28
00000001417a4bad 5f                             pop        rdi
00000001417a4bae 5e                             pop        rsi
00000001417a4baf c3                             ret        
