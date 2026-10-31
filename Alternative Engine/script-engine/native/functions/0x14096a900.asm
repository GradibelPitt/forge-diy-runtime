000000014096a900 55                             push       rbp
000000014096a901 56                             push       rsi
000000014096a902 57                             push       rdi
000000014096a903 53                             push       rbx
000000014096a904 4883ec38                       sub        rsp, 0x38
000000014096a908 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014096a90d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014096a915 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014096a919 4889ce                         mov        rsi, rcx
000000014096a91c 488b01                         mov        rax, qword ptr [rcx]
000000014096a91f 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014096a923 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014096a927 4889c1                         mov        rcx, rax
000000014096a92a 48c1e108                       shl        rcx, 8
000000014096a92e 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014096a932 4801fb                         add        rbx, rdi
000000014096a935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096a940 4839df                         cmp        rdi, rbx
000000014096a943 7420                           je         0x14096a965
000000014096a945 4889f9                         mov        rcx, rdi
000000014096a948 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014096a94c e81f4a2000                     call       0x140b6f370
000000014096a951 90                             nop        
000000014096a952 4881c708010000                 add        rdi, 0x108
000000014096a959 84c0                           test       al, al
000000014096a95b 74e3                           je         0x14096a940
000000014096a95d 40b601                         mov        sil, 1
000000014096a960 e980000000                     jmp        0x14096a9e5
000000014096a965 488b7e08                       mov        rdi, qword ptr [rsi + 8]
000000014096a969 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014096a96d 8b30                           mov        esi, dword ptr [rax]
000000014096a96f 488b0f                         mov        rcx, qword ptr [rdi]
000000014096a972 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096a979 4189f0                         mov        r8d, esi
000000014096a97c e8cf55e100                     call       0x14177ff50
000000014096a981 90                             nop        
000000014096a982 84c0                           test       al, al
000000014096a984 745d                           je         0x14096a9e3
000000014096a986 488b07                         mov        rax, qword ptr [rdi]
000000014096a989 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096a990 4839f2                         cmp        rdx, rsi
000000014096a993 7664                           jbe        0x14096a9f9
000000014096a995 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096a99c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014096a9a0 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
000000014096a9a7 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014096a9ae 4889c1                         mov        rcx, rax
000000014096a9b1 48c1e108                       shl        rcx, 8
000000014096a9b5 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014096a9b9 4801fb                         add        rbx, rdi
000000014096a9bc 0f1f4000                       nop        dword ptr [rax]
000000014096a9c0 4839df                         cmp        rdi, rbx
000000014096a9c3 400f95c6                       setne      sil
000000014096a9c7 741c                           je         0x14096a9e5
000000014096a9c9 4889f9                         mov        rcx, rdi
000000014096a9cc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014096a9d0 e89b492000                     call       0x140b6f370
000000014096a9d5 90                             nop        
000000014096a9d6 4881c708010000                 add        rdi, 0x108
000000014096a9dd 84c0                           test       al, al
000000014096a9df 74df                           je         0x14096a9c0
000000014096a9e1 eb02                           jmp        0x14096a9e5
000000014096a9e3 31f6                           xor        esi, esi
000000014096a9e5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014096a9e9 e8f24affff                     call       0x14095f4e0
000000014096a9ee 89f0                           mov        eax, esi
000000014096a9f0 4883c438                       add        rsp, 0x38
000000014096a9f4 5b                             pop        rbx
000000014096a9f5 5f                             pop        rdi
000000014096a9f6 5e                             pop        rsi
000000014096a9f7 5d                             pop        rbp
000000014096a9f8 c3                             ret        
000000014096a9f9 4c8d05c8f9e701                 lea        r8, [rip + 0x1e7f9c8]
000000014096aa00 4889f1                         mov        rcx, rsi
000000014096aa03 e81b56e001                     call       0x142770023
000000014096aa08 90                             nop        
000000014096aa09 0f0b                           ud2        
