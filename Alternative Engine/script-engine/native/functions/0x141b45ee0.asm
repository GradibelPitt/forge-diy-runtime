0000000141b45ee0 56                             push       rsi
0000000141b45ee1 57                             push       rdi
0000000141b45ee2 4883ec28                       sub        rsp, 0x28
0000000141b45ee6 4889ce                         mov        rsi, rcx
0000000141b45ee9 80fa05                         cmp        dl, 5
0000000141b45eec 0f87de000000                   ja         0x141b45fd0
0000000141b45ef2 4489c7                         mov        edi, r8d
0000000141b45ef5 0fb6c2                         movzx      eax, dl
0000000141b45ef8 488d0d15941501                 lea        rcx, [rip + 0x1159415]
0000000141b45eff 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b45f03 4801c8                         add        rax, rcx
0000000141b45f06 ffe0                           jmp        rax
0000000141b45f08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b45f10 4889f1                         mov        rcx, rsi
0000000141b45f13 e858ed9100                     call       0x142464c70
0000000141b45f18 4889c1                         mov        rcx, rax
0000000141b45f1b 4885c0                         test       rax, rax
0000000141b45f1e 0f95c0                         setne      al
0000000141b45f21 7404                           je         0x141b45f27
0000000141b45f23 3939                           cmp        dword ptr [rcx], edi
0000000141b45f25 7de9                           jge        0x141b45f10
0000000141b45f27 4883c428                       add        rsp, 0x28
0000000141b45f2b 5f                             pop        rdi
0000000141b45f2c 5e                             pop        rsi
0000000141b45f2d c3                             ret        
0000000141b45f2e 6690                           nop        
0000000141b45f30 4889f1                         mov        rcx, rsi
0000000141b45f33 e838ed9100                     call       0x142464c70
0000000141b45f38 4889c1                         mov        rcx, rax
0000000141b45f3b 4885c0                         test       rax, rax
0000000141b45f3e 0f95c0                         setne      al
0000000141b45f41 74e4                           je         0x141b45f27
0000000141b45f43 3939                           cmp        dword ptr [rcx], edi
0000000141b45f45 7ee9                           jle        0x141b45f30
0000000141b45f47 ebde                           jmp        0x141b45f27
0000000141b45f49 0f1f8000000000                 nop        dword ptr [rax]
0000000141b45f50 4889f1                         mov        rcx, rsi
0000000141b45f53 e818ed9100                     call       0x142464c70
0000000141b45f58 4889c1                         mov        rcx, rax
0000000141b45f5b 4885c0                         test       rax, rax
0000000141b45f5e 0f95c0                         setne      al
0000000141b45f61 74c4                           je         0x141b45f27
0000000141b45f63 3939                           cmp        dword ptr [rcx], edi
0000000141b45f65 75e9                           jne        0x141b45f50
0000000141b45f67 ebbe                           jmp        0x141b45f27
0000000141b45f69 0f1f8000000000                 nop        dword ptr [rax]
0000000141b45f70 4889f1                         mov        rcx, rsi
0000000141b45f73 e8f8ec9100                     call       0x142464c70
0000000141b45f78 4889c1                         mov        rcx, rax
0000000141b45f7b 4885c0                         test       rax, rax
0000000141b45f7e 0f95c0                         setne      al
0000000141b45f81 74a4                           je         0x141b45f27
0000000141b45f83 3939                           cmp        dword ptr [rcx], edi
0000000141b45f85 7ce9                           jl         0x141b45f70
0000000141b45f87 eb9e                           jmp        0x141b45f27
0000000141b45f89 0f1f8000000000                 nop        dword ptr [rax]
0000000141b45f90 4889f1                         mov        rcx, rsi
0000000141b45f93 e8d8ec9100                     call       0x142464c70
0000000141b45f98 4889c1                         mov        rcx, rax
0000000141b45f9b 4885c0                         test       rax, rax
0000000141b45f9e 0f95c0                         setne      al
0000000141b45fa1 7484                           je         0x141b45f27
0000000141b45fa3 3939                           cmp        dword ptr [rcx], edi
0000000141b45fa5 7fe9                           jg         0x141b45f90
0000000141b45fa7 e97bffffff                     jmp        0x141b45f27
0000000141b45fac 0f1f4000                       nop        dword ptr [rax]
0000000141b45fb0 4889f1                         mov        rcx, rsi
0000000141b45fb3 e8b8ec9100                     call       0x142464c70
0000000141b45fb8 4889c1                         mov        rcx, rax
0000000141b45fbb 4885c0                         test       rax, rax
0000000141b45fbe 0f95c0                         setne      al
0000000141b45fc1 0f8460ffffff                   je         0x141b45f27
0000000141b45fc7 3939                           cmp        dword ptr [rcx], edi
0000000141b45fc9 74e5                           je         0x141b45fb0
0000000141b45fcb e957ffffff                     jmp        0x141b45f27
0000000141b45fd0 4889f1                         mov        rcx, rsi
0000000141b45fd3 e898ec9100                     call       0x142464c70
0000000141b45fd8 31c0                           xor        eax, eax
0000000141b45fda 4883c428                       add        rsp, 0x28
0000000141b45fde 5f                             pop        rdi
0000000141b45fdf 5e                             pop        rsi
0000000141b45fe0 c3                             ret        
