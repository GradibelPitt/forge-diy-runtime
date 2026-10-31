000000014221a8d0 55                             push       rbp
000000014221a8d1 4156                           push       r14
000000014221a8d3 56                             push       rsi
000000014221a8d4 57                             push       rdi
000000014221a8d5 53                             push       rbx
000000014221a8d6 4881ecf0020000                 sub        rsp, 0x2f0
000000014221a8dd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014221a8e5 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
000000014221a8f0 488b39                         mov        rdi, qword ptr [rcx]
000000014221a8f3 8b1a                           mov        ebx, dword ptr [rdx]
000000014221a8f5 488b17                         mov        rdx, qword ptr [rdi]
000000014221a8f8 488db5d0000000                 lea        rsi, [rbp + 0xd0]
000000014221a8ff 4889f1                         mov        rcx, rsi
000000014221a902 e8c9548aff                     call       0x141abfdd0
000000014221a907 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
000000014221a90e 4c3bb5d0010000                 cmp        r14, qword ptr [rbp + 0x1d0]
000000014221a915 750d                           jne        0x14221a924
000000014221a917 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014221a91e e87da45300                     call       0x142754da0
000000014221a923 90                             nop        
000000014221a924 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014221a92b 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014221a92f 49ffc6                         inc        r14
000000014221a932 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
000000014221a939 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014221a93d 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014221a941 440fb600                       movzx      r8d, byte ptr [rax]
000000014221a945 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014221a949 448b08                         mov        r9d, dword ptr [rax]
000000014221a94c 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014221a951 488d4db0                       lea        rcx, [rbp - 0x50]
000000014221a955 e866cfafff                     call       0x141d178c0
000000014221a95a 90                             nop        
000000014221a95b 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014221a95f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014221a966 e8b5f1dffd                     call       0x140019b20
000000014221a96b 4883feff                       cmp        rsi, -1
000000014221a96f 740b                           je         0x14221a97c
000000014221a971 488d4db0                       lea        rcx, [rbp - 0x50]
000000014221a975 e82642fbff                     call       0x1421ceba0
000000014221a97a eb27                           jmp        0x14221a9a3
000000014221a97c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014221a980 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014221a98a 4839c2                         cmp        rdx, rax
000000014221a98d 7c14                           jl         0x14221a9a3
000000014221a98f 4885d2                         test       rdx, rdx
000000014221a992 740f                           je         0x14221a9a3
000000014221a994 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014221a998 41b801000000                   mov        r8d, 1
000000014221a99e e85df341fe                     call       0x140639d00
000000014221a9a3 83feff                         cmp        esi, -1
000000014221a9a6 0f95c0                         setne      al
000000014221a9a9 4881c4f0020000                 add        rsp, 0x2f0
000000014221a9b0 5b                             pop        rbx
000000014221a9b1 5f                             pop        rdi
000000014221a9b2 5e                             pop        rsi
000000014221a9b3 415e                           pop        r14
000000014221a9b5 5d                             pop        rbp
000000014221a9b6 c3                             ret        
