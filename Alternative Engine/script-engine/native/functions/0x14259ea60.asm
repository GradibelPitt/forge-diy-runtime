000000014259ea60 56                             push       rsi
000000014259ea61 57                             push       rdi
000000014259ea62 4883ec28                       sub        rsp, 0x28
000000014259ea66 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014259ea6a 4885f6                         test       rsi, rsi
000000014259ea6d 7435                           je         0x14259eaa4
000000014259ea6f 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014259ea73 4883c708                       add        rdi, 8
000000014259ea77 eb10                           jmp        0x14259ea89
000000014259ea79 0f1f8000000000                 nop        dword ptr [rax]
000000014259ea80 4883c718                       add        rdi, 0x18
000000014259ea84 48ffce                         dec        rsi
000000014259ea87 741b                           je         0x14259eaa4
000000014259ea89 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014259ea8d 4885d2                         test       rdx, rdx
000000014259ea90 78ee                           js         0x14259ea80
000000014259ea92 74ec                           je         0x14259ea80
000000014259ea94 488b0f                         mov        rcx, qword ptr [rdi]
000000014259ea97 41b801000000                   mov        r8d, 1
000000014259ea9d e85eb209fe                     call       0x140639d00
000000014259eaa2 ebdc                           jmp        0x14259ea80
000000014259eaa4 4883c428                       add        rsp, 0x28
000000014259eaa8 5f                             pop        rdi
000000014259eaa9 5e                             pop        rsi
000000014259eaaa c3                             ret        
