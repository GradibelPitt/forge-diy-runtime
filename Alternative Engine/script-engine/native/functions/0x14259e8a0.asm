000000014259e8a0 55                             push       rbp
000000014259e8a1 56                             push       rsi
000000014259e8a2 57                             push       rdi
000000014259e8a3 4883ec40                       sub        rsp, 0x40
000000014259e8a7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259e8ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259e8b4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259e8b8 4885c0                         test       rax, rax
000000014259e8bb 0f84b4000000                   je         0x14259e975
000000014259e8c1 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014259e8c5 4883c750                       add        rdi, 0x50
000000014259e8c9 b901000000                     mov        ecx, 1
000000014259e8ce 4829c1                         sub        rcx, rax
000000014259e8d1 48be0100000000000080           movabs     rsi, 0x8000000000000001
000000014259e8db eb22                           jmp        0x14259e8ff
000000014259e8dd 0f1f00                         nop        dword ptr [rax]
000000014259e8e0 488d4fb8                       lea        rcx, [rdi - 0x48]
000000014259e8e4 e84759eeff                     call       0x142484230
000000014259e8e9 90                             nop        
000000014259e8ea 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014259e8ee 4883c750                       add        rdi, 0x50
000000014259e8f2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259e8f6 48ffc1                         inc        rcx
000000014259e8f9 4883f901                       cmp        rcx, 1
000000014259e8fd 7476                           je         0x14259e975
000000014259e8ff 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259e903 488b57b0                       mov        rdx, qword ptr [rdi - 0x50]
000000014259e907 488d0c32                       lea        rcx, [rdx + rsi]
000000014259e90b 4889d0                         mov        rax, rdx
000000014259e90e 48c1f83f                       sar        rax, 0x3f
000000014259e912 4821c8                         and        rax, rcx
000000014259e915 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014259e919 7425                           je         0x14259e940
000000014259e91b 4883f801                       cmp        rax, 1
000000014259e91f 75bf                           jne        0x14259e8e0
000000014259e921 488b47b8                       mov        rax, qword ptr [rdi - 0x48]
000000014259e925 f048ff08                       lock dec   qword ptr [rax]
000000014259e929 75bf                           jne        0x14259e8ea
000000014259e92b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014259e92f 488d48b8                       lea        rcx, [rax - 0x48]
000000014259e933 e828254eff                     call       0x141a80e60
000000014259e938 90                             nop        
000000014259e939 ebaf                           jmp        0x14259e8ea
000000014259e93b 0f1f440000                     nop        dword ptr [rax + rax]
000000014259e940 4885d2                         test       rdx, rdx
000000014259e943 740f                           je         0x14259e954
000000014259e945 488b4fb8                       mov        rcx, qword ptr [rdi - 0x48]
000000014259e949 41b801000000                   mov        r8d, 1
000000014259e94f e8acb309fe                     call       0x140639d00
000000014259e954 488b57c8                       mov        rdx, qword ptr [rdi - 0x38]
000000014259e958 4885d2                         test       rdx, rdx
000000014259e95b 748d                           je         0x14259e8ea
000000014259e95d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014259e961 488b48d0                       mov        rcx, qword ptr [rax - 0x30]
000000014259e965 41b801000000                   mov        r8d, 1
000000014259e96b e890b309fe                     call       0x140639d00
000000014259e970 e975ffffff                     jmp        0x14259e8ea
000000014259e975 4883c440                       add        rsp, 0x40
000000014259e979 5f                             pop        rdi
000000014259e97a 5e                             pop        rsi
000000014259e97b 5d                             pop        rbp
000000014259e97c c3                             ret        
