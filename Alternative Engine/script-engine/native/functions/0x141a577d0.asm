0000000141a577d0 55                             push       rbp
0000000141a577d1 56                             push       rsi
0000000141a577d2 57                             push       rdi
0000000141a577d3 53                             push       rbx
0000000141a577d4 4883ec58                       sub        rsp, 0x58
0000000141a577d8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a577dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a577e5 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141a577e9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a577f3 4839c2                         cmp        rdx, rax
0000000141a577f6 7c20                           jl         0x141a57818
0000000141a577f8 4883faff                       cmp        rdx, -1
0000000141a577fc 741a                           je         0x141a57818
0000000141a577fe 4885d2                         test       rdx, rdx
0000000141a57801 7415                           je         0x141a57818
0000000141a57803 4889ce                         mov        rsi, rcx
0000000141a57806 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141a5780a 41b801000000                   mov        r8d, 1
0000000141a57810 e8eb24befe                     call       0x140639d00
0000000141a57815 4889f1                         mov        rcx, rsi
0000000141a57818 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a5781c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a57820 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a57824 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a57828 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a5782c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a57834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a57840 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a57844 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000141a57848 742d                           je         0x141a57877
0000000141a5784a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141a5784e 48c1e106                       shl        rcx, 6
0000000141a57852 48034de8                       add        rcx, qword ptr [rbp - 0x18]
0000000141a57856 48ffc0                         inc        rax
0000000141a57859 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a5785d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a57861 e81af2a300                     call       0x142496a80
0000000141a57866 90                             nop        
0000000141a57867 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a5786b 4883e980                       sub        rcx, -0x80
0000000141a5786f e8ec99a400                     call       0x1424a1260
0000000141a57874 90                             nop        
0000000141a57875 ebc9                           jmp        0x141a57840
0000000141a57877 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a5787b 488b06                         mov        rax, qword ptr [rsi]
0000000141a5787e 4885c0                         test       rax, rax
0000000141a57881 7417                           je         0x141a5789a
0000000141a57883 48c1e006                       shl        rax, 6
0000000141a57887 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5788b 41b808000000                   mov        r8d, 8
0000000141a57891 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a57895 e86624befe                     call       0x140639d00
0000000141a5789a 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a5789e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a578a2 e84958b400                     call       0x14259d0f0
0000000141a578a7 90                             nop        
0000000141a578a8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a578ac 488b00                         mov        rax, qword ptr [rax]
0000000141a578af 4885c0                         test       rax, rax
0000000141a578b2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a578b6 7416                           je         0x141a578ce
0000000141a578b8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a578bc 4869d088020000                 imul       rdx, rax, 0x288
0000000141a578c3 41b808000000                   mov        r8d, 8
0000000141a578c9 e83224befe                     call       0x140639d00
0000000141a578ce 48837e60fd                     cmp        qword ptr [rsi + 0x60], -3
0000000141a578d3 770e                           ja         0x141a578e3
0000000141a578d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a578d9 488d4860                       lea        rcx, [rax + 0x60]
0000000141a578dd e8eeacfeff                     call       0x141a425d0
0000000141a578e2 90                             nop        
0000000141a578e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a578e7 4883b890000000fd               cmp        qword ptr [rax + 0x90], -3
0000000141a578ef 7711                           ja         0x141a57902
0000000141a578f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a578f5 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141a578fc e8cfacfeff                     call       0x141a425d0
0000000141a57901 90                             nop        
0000000141a57902 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a57906 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141a5790a 4883f9ff                       cmp        rcx, -1
0000000141a5790e 743a                           je         0x141a5794a
0000000141a57910 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a57914 488d4830                       lea        rcx, [rax + 0x30]
0000000141a57918 e89371b400                     call       0x14259eab0
0000000141a5791d 90                             nop        
0000000141a5791e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a57922 4885d2                         test       rdx, rdx
0000000141a57925 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a57929 741f                           je         0x141a5794a
0000000141a5792b 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141a5792f 48c1e204                       shl        rdx, 4
0000000141a57933 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a57937 41b808000000                   mov        r8d, 8
0000000141a5793d 4883c458                       add        rsp, 0x58
0000000141a57941 5b                             pop        rbx
0000000141a57942 5f                             pop        rdi
0000000141a57943 5e                             pop        rsi
0000000141a57944 5d                             pop        rbp
0000000141a57945 e9b623befe                     jmp        0x140639d00
0000000141a5794a 4883c458                       add        rsp, 0x58
0000000141a5794e 5b                             pop        rbx
0000000141a5794f 5f                             pop        rdi
0000000141a57950 5e                             pop        rsi
0000000141a57951 5d                             pop        rbp
0000000141a57952 c3                             ret        
