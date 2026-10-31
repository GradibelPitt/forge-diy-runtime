0000000142219840 55                             push       rbp
0000000142219841 4157                           push       r15
0000000142219843 4156                           push       r14
0000000142219845 4154                           push       r12
0000000142219847 56                             push       rsi
0000000142219848 57                             push       rdi
0000000142219849 53                             push       rbx
000000014221984a 4883ec60                       sub        rsp, 0x60
000000014221984e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142219853 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014221985b 488b01                         mov        rax, qword ptr [rcx]
000000014221985e 488b30                         mov        rsi, qword ptr [rax]
0000000142219861 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142219865 8b3a                           mov        edi, dword ptr [rdx]
0000000142219867 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014221986b 4889f2                         mov        rdx, rsi
000000014221986e 4189f8                         mov        r8d, edi
0000000142219871 e82aecbaff                     call       0x141dc84a0
0000000142219876 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014221987a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014221987e 4885c0                         test       rax, rax
0000000142219881 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142219885 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142219889 744a                           je         0x1422198d5
000000014221988b 48c1e006                       shl        rax, 6
000000014221988f 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142219893 4c89e3                         mov        rbx, r12
0000000142219896 eb18                           jmp        0x1422198b0
0000000142219898 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422198a0 4881c3c0000000                 add        rbx, 0xc0
00000001422198a7 4981c740ffffff                 add        r15, -0xc0
00000001422198ae 7425                           je         0x1422198d5
00000001422198b0 80bbba00000002                 cmp        byte ptr [rbx + 0xba], 2
00000001422198b7 75e7                           jne        0x1422198a0
00000001422198b9 410fb616                       movzx      edx, byte ptr [r14]
00000001422198bd 4889f1                         mov        rcx, rsi
00000001422198c0 4189f8                         mov        r8d, edi
00000001422198c3 4989d9                         mov        r9, rbx
00000001422198c6 e8e5cea6ff                     call       0x141c867b0
00000001422198cb 90                             nop        
00000001422198cc a801                           test       al, 1
00000001422198ce 74d0                           je         0x1422198a0
00000001422198d0 40b601                         mov        sil, 1
00000001422198d3 eb02                           jmp        0x1422198d7
00000001422198d5 31f6                           xor        esi, esi
00000001422198d7 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001422198df 90                             nop        
00000001422198e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422198e4 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
00000001422198e8 742d                           je         0x142219917
00000001422198ea 488d0c40                       lea        rcx, [rax + rax*2]
00000001422198ee 48c1e106                       shl        rcx, 6
00000001422198f2 48034df0                       add        rcx, qword ptr [rbp - 0x10]
00000001422198f6 48ffc0                         inc        rax
00000001422198f9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001422198fd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142219901 e87ad12700                     call       0x142496a80
0000000142219906 90                             nop        
0000000142219907 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014221990b 4883e980                       sub        rcx, -0x80
000000014221990f e84c792800                     call       0x1424a1260
0000000142219914 90                             nop        
0000000142219915 ebc9                           jmp        0x1422198e0
0000000142219917 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014221991b 4885c0                         test       rax, rax
000000014221991e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142219922 7413                           je         0x142219937
0000000142219924 48c1e006                       shl        rax, 6
0000000142219928 488d1440                       lea        rdx, [rax + rax*2]
000000014221992c 41b808000000                   mov        r8d, 8
0000000142219932 e8c90342fe                     call       0x140639d00
0000000142219937 89f0                           mov        eax, esi
0000000142219939 4883c460                       add        rsp, 0x60
000000014221993d 5b                             pop        rbx
000000014221993e 5f                             pop        rdi
000000014221993f 5e                             pop        rsi
0000000142219940 415c                           pop        r12
0000000142219942 415e                           pop        r14
0000000142219944 415f                           pop        r15
0000000142219946 5d                             pop        rbp
0000000142219947 c3                             ret        
