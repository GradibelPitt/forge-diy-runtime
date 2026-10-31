0000000141e94e60 55                             push       rbp
0000000141e94e61 4157                           push       r15
0000000141e94e63 4156                           push       r14
0000000141e94e65 4155                           push       r13
0000000141e94e67 4154                           push       r12
0000000141e94e69 56                             push       rsi
0000000141e94e6a 57                             push       rdi
0000000141e94e6b 53                             push       rbx
0000000141e94e6c 4883ec68                       sub        rsp, 0x68
0000000141e94e70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141e94e75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e94e7d 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141e94e85 0f84a6030000                   je         0x141e95231
0000000141e94e8b 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
0000000141e94e92 89d0                           mov        eax, edx
0000000141e94e94 4939c2                         cmp        r10, rax
0000000141e94e97 0f86a5030000                   jbe        0x141e95242
0000000141e94e9d 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141e94ea4 4d8b1cc2                       mov        r11, qword ptr [r10 + rax*8]
0000000141e94ea8 4180bb1a01000002               cmp        byte ptr [r11 + 0x11a], 2
0000000141e94eb0 0f857b030000                   jne        0x141e95231
0000000141e94eb6 4c8b91b81a0000                 mov        r10, qword ptr [rcx + 0x1ab8]
0000000141e94ebd 4939c2                         cmp        r10, rax
0000000141e94ec0 0f86a5030000                   jbe        0x141e9526b
0000000141e94ec6 488db9782a0000                 lea        rdi, [rcx + 0x2a78]
0000000141e94ecd 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141e94ed4 4d8b14c2                       mov        r10, qword ptr [r10 + rax*8]
0000000141e94ed8 498b4248                       mov        rax, qword ptr [r10 + 0x48]
0000000141e94edc 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
0000000141e94ee0 31f6                           xor        esi, esi
0000000141e94ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e94ef0 4939f2                         cmp        r10, rsi
0000000141e94ef3 0f8438030000                   je         0x141e95231
0000000141e94ef9 803c3002                       cmp        byte ptr [rax + rsi], 2
0000000141e94efd 488d7601                       lea        rsi, [rsi + 1]
0000000141e94f01 75ed                           jne        0x141e94ef0
0000000141e94f03 410fb69b1c010000               movzx      ebx, byte ptr [r11 + 0x11c]
0000000141e94f0b 498338fe                       cmp        qword ptr [r8], -2
0000000141e94f0f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e94f13 0f85dc000000                   jne        0x141e94ff5
0000000141e94f19 440fb6e3                       movzx      r12d, bl
0000000141e94f1d 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
0000000141e94f24 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141e94f2b 4c8b81882a0000                 mov        r8, qword ptr [rcx + 0x2a88]
0000000141e94f32 49c1e002                       shl        r8, 2
0000000141e94f36 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141e94f3a 4531c9                         xor        r9d, r9d
0000000141e94f3d 0f1f00                         nop        dword ptr [rax]
0000000141e94f40 4d39c8                         cmp        r8, r9
0000000141e94f43 741c                           je         0x141e94f61
0000000141e94f45 4d8d510c                       lea        r10, [r9 + 0xc]
0000000141e94f49 46393408                       cmp        dword ptr [rax + r9], r14d
0000000141e94f4d 4d89d1                         mov        r9, r10
0000000141e94f50 75ee                           jne        0x141e94f40
0000000141e94f52 4e8b7c10f8                     mov        r15, qword ptr [rax + r10 - 8]
0000000141e94f57 4180ff02                       cmp        r15b, 2
0000000141e94f5b 0f85e4010000                   jne        0x141e95145
0000000141e94f61 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141e94f65 4189d5                         mov        r13d, edx
0000000141e94f68 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141e94f6f 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141e94f7a 4901d0                         add        r8, rdx
0000000141e94f7d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e94f81 e8caebddfe                     call       0x140c73b50
0000000141e94f86 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e94f8a 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141e94f8e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e94f92 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e94f96 4989c1                         mov        r9, rax
0000000141e94f99 4d85c0                         test       r8, r8
0000000141e94f9c 0f8465010000                   je         0x141e95107
0000000141e94fa2 4531d2                         xor        r10d, r10d
0000000141e94fa5 4989c1                         mov        r9, rax
0000000141e94fa8 eb18                           jmp        0x141e94fc2
0000000141e94faa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e94fb0 458819                         mov        byte ptr [r9], r11b
0000000141e94fb3 49ffc1                         inc        r9
0000000141e94fb6 49ffc2                         inc        r10
0000000141e94fb9 4d39d0                         cmp        r8, r10
0000000141e94fbc 0f8445010000                   je         0x141e95107
0000000141e94fc2 460fb61c10                     movzx      r11d, byte ptr [rax + r10]
0000000141e94fc7 4138db                         cmp        r11b, bl
0000000141e94fca 74ea                           je         0x141e94fb6
0000000141e94fcc 4c8bbaa01e0000                 mov        r15, qword ptr [rdx + 0x1ea0]
0000000141e94fd3 4d39e7                         cmp        r15, r12
0000000141e94fd6 76d8                           jbe        0x141e94fb0
0000000141e94fd8 410fb6f3                       movzx      esi, r11b
0000000141e94fdc 4939f7                         cmp        r15, rsi
0000000141e94fdf 76cf                           jbe        0x141e94fb0
0000000141e94fe1 488bba981e0000                 mov        rdi, qword ptr [rdx + 0x1e98]
0000000141e94fe8 460fb63c27                     movzx      r15d, byte ptr [rdi + r12]
0000000141e94fed 443a3c37                       cmp        r15b, byte ptr [rdi + rsi]
0000000141e94ff1 75bd                           jne        0x141e94fb0
0000000141e94ff3 ebc1                           jmp        0x141e94fb6
0000000141e94ff5 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141e94ff9 8955f4                         mov        dword ptr [rbp - 0xc], edx
0000000141e94ffc 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e95000 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e95004 e8c767d4ff                     call       0x141bdb7d0
0000000141e95009 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9500d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e95011 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e95015 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141e95019 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e9501d 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e95024 4c8b99c81a0000                 mov        r11, qword ptr [rcx + 0x1ac8]
0000000141e9502b 4c8ba1981a0000                 mov        r12, qword ptr [rcx + 0x1a98]
0000000141e95032 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e95039 49c1e003                       shl        r8, 3
0000000141e9503d 4531ed                         xor        r13d, r13d
0000000141e95040 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141e95044 eb33                           jmp        0x141e95079
0000000141e95046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e95050 49c1e218                       shl        r10, 0x18
0000000141e95054 81e600ffff00                   and        esi, 0xffff00
0000000141e9505a 4c09d6                         or         rsi, r10
0000000141e9505d 4c09ce                         or         rsi, r9
0000000141e95060 48c1e608                       shl        rsi, 8
0000000141e95064 450fb6fe                       movzx      r15d, r14b
0000000141e95068 4909f7                         or         r15, rsi
0000000141e9506b 4983c508                       add        r13, 8
0000000141e9506f 4180ff02                       cmp        r15b, 2
0000000141e95073 0f85e7000000                   jne        0x141e95160
0000000141e95079 4d39e8                         cmp        r8, r13
0000000141e9507c 0f84d8000000                   je         0x141e9515a
0000000141e95082 4e8b342f                       mov        r14, qword ptr [rdi + r13]
0000000141e95086 4c89f6                         mov        rsi, r14
0000000141e95089 48c1ee08                       shr        rsi, 8
0000000141e9508d 4d89f2                         mov        r10, r14
0000000141e95090 49c1ea20                       shr        r10, 0x20
0000000141e95094 41f6c601                       test       r14b, 1
0000000141e95098 7436                           je         0x141e950d0
0000000141e9509a 4c39d0                         cmp        rax, r10
0000000141e9509d 0f86b3010000                   jbe        0x141e95256
0000000141e950a3 4f8b0cd4                       mov        r9, qword ptr [r12 + r10*8]
0000000141e950a7 41bf02000000                   mov        r15d, 2
0000000141e950ad 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141e950b5 75b4                           jne        0x141e9506b
0000000141e950b7 4138991c010000                 cmp        byte ptr [r9 + 0x11c], bl
0000000141e950be 74ab                           je         0x141e9506b
0000000141e950c0 440fb6ce                       movzx      r9d, sil
0000000141e950c4 eb8a                           jmp        0x141e95050
0000000141e950c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e950d0 41bf02000000                   mov        r15d, 2
0000000141e950d6 4038f3                         cmp        bl, sil
0000000141e950d9 7490                           je         0x141e9506b
0000000141e950db 440fb6ce                       movzx      r9d, sil
0000000141e950df 4c39ca                         cmp        rdx, r9
0000000141e950e2 0f8697010000                   jbe        0x141e9527f
0000000141e950e8 4969f9b8000000                 imul       rdi, r9, 0xb8
0000000141e950ef 4180bc3bb000000000             cmp        byte ptr [r11 + rdi + 0xb0], 0
0000000141e950f8 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141e950fc 0f844effffff                   je         0x141e95050
0000000141e95102 e964ffffff                     jmp        0x141e9506b
0000000141e95107 4929c1                         sub        r9, rax
0000000141e9510a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141e9510e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e95112 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141e95116 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141e9511a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9511e 89da                           mov        edx, ebx
0000000141e95120 4589f0                         mov        r8d, r14d
0000000141e95123 e888b5d4ff                     call       0x141be06b0
0000000141e95128 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9512c 0fb6d2                         movzx      edx, dl
0000000141e9512f c1e208                         shl        edx, 8
0000000141e95132 a801                           test       al, 1
0000000141e95134 41bf02000000                   mov        r15d, 2
0000000141e9513a 4c0f45fa                       cmovne     r15, rdx
0000000141e9513e 4489ea                         mov        edx, r13d
0000000141e95141 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141e95145 4c89fb                         mov        rbx, r15
0000000141e95148 48c1eb08                       shr        rbx, 8
0000000141e9514c 4c8b07                         mov        r8, qword ptr [rdi]
0000000141e9514f 4983f8ff                       cmp        r8, -1
0000000141e95153 7546                           jne        0x141e9519b
0000000141e95155 e9d7000000                     jmp        0x141e95231
0000000141e9515a 41bf02000000                   mov        r15d, 2
0000000141e95160 4c89fb                         mov        rbx, r15
0000000141e95163 48c1eb08                       shr        rbx, 8
0000000141e95167 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e9516b 4885d2                         test       rdx, rdx
0000000141e9516e 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141e95172 7417                           je         0x141e9518b
0000000141e95174 48c1e203                       shl        rdx, 3
0000000141e95178 41b804000000                   mov        r8d, 4
0000000141e9517e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e95182 e8794b7afe                     call       0x140639d00
0000000141e95187 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9518b 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
0000000141e9518e 4c8b07                         mov        r8, qword ptr [rdi]
0000000141e95191 4983f8ff                       cmp        r8, -1
0000000141e95195 0f8496000000                   je         0x141e95231
0000000141e9519b 4180ff02                       cmp        r15b, 2
0000000141e9519f 0f848c000000                   je         0x141e95231
0000000141e951a5 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141e951ac 488bb1882a0000                 mov        rsi, qword ptr [rcx + 0x2a88]
0000000141e951b3 4c8d0cb500000000               lea        r9, [rsi*4]
0000000141e951bb 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141e951bf 4531d2                         xor        r10d, r10d
0000000141e951c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e951d0 4d39d1                         cmp        r9, r10
0000000141e951d3 740c                           je         0x141e951e1
0000000141e951d5 42391410                       cmp        dword ptr [rax + r10], edx
0000000141e951d9 4d8d520c                       lea        r10, [r10 + 0xc]
0000000141e951dd 75f1                           jne        0x141e951d0
0000000141e951df eb50                           jmp        0x141e95231
0000000141e951e1 4c39c6                         cmp        rsi, r8
0000000141e951e4 7519                           jne        0x141e951ff
0000000141e951e6 4889f9                         mov        rcx, rdi
0000000141e951e9 4189d6                         mov        r14d, edx
0000000141e951ec e86fda8b00                     call       0x142752c60
0000000141e951f1 4489f2                         mov        edx, r14d
0000000141e951f4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e951f8 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141e951ff 4c8d0476                       lea        r8, [rsi + rsi*2]
0000000141e95203 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141e95207 46887c8004                     mov        byte ptr [rax + r8*4 + 4], r15b
0000000141e9520c 42895c8005                     mov        dword ptr [rax + r8*4 + 5], ebx
0000000141e95211 4889da                         mov        rdx, rbx
0000000141e95214 48c1ea30                       shr        rdx, 0x30
0000000141e95218 428854800b                     mov        byte ptr [rax + r8*4 + 0xb], dl
0000000141e9521d 48c1eb20                       shr        rbx, 0x20
0000000141e95221 6642895c8009                   mov        word ptr [rax + r8*4 + 9], bx
0000000141e95227 48ffc6                         inc        rsi
0000000141e9522a 4889b1882a0000                 mov        qword ptr [rcx + 0x2a88], rsi
0000000141e95231 4883c468                       add        rsp, 0x68
0000000141e95235 5b                             pop        rbx
0000000141e95236 5f                             pop        rdi
0000000141e95237 5e                             pop        rsi
0000000141e95238 415c                           pop        r12
0000000141e9523a 415d                           pop        r13
0000000141e9523c 415e                           pop        r14
0000000141e9523e 415f                           pop        r15
0000000141e95240 5d                             pop        rbp
0000000141e95241 c3                             ret        
0000000141e95242 4c8d0587a0df00                 lea        r8, [rip + 0xdfa087]
0000000141e95249 4889c1                         mov        rcx, rax
0000000141e9524c 4c89d2                         mov        rdx, r10
0000000141e9524f e8cfad8d00                     call       0x142770023
0000000141e95254 0f0b                           ud2        
0000000141e95256 4c8d05bbc0e600                 lea        r8, [rip + 0xe6c0bb]
0000000141e9525d 4c89d1                         mov        rcx, r10
0000000141e95260 4889c2                         mov        rdx, rax
0000000141e95263 e8bbad8d00                     call       0x142770023
0000000141e95268 90                             nop        
0000000141e95269 eb24                           jmp        0x141e9528f
0000000141e9526b 4c8d05cea2df00                 lea        r8, [rip + 0xdfa2ce]
0000000141e95272 4889c1                         mov        rcx, rax
0000000141e95275 4c89d2                         mov        rdx, r10
0000000141e95278 e8a6ad8d00                     call       0x142770023
0000000141e9527d 0f0b                           ud2        
0000000141e9527f 4c8d05aac1e600                 lea        r8, [rip + 0xe6c1aa]
0000000141e95286 4c89c9                         mov        rcx, r9
0000000141e95289 e895ad8d00                     call       0x142770023
0000000141e9528e 90                             nop        
0000000141e9528f 0f0b                           ud2        
