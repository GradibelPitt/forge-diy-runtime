000000014210f9e0 56                             push       rsi
000000014210f9e1 57                             push       rdi
000000014210f9e2 53                             push       rbx
000000014210f9e3 4883ec20                       sub        rsp, 0x20
000000014210f9e7 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014210f9f1 483301                         xor        rax, qword ptr [rcx]
000000014210f9f4 4883f837                       cmp        rax, 0x37
000000014210f9f8 ba21000000                     mov        edx, 0x21
000000014210f9fd 480f42d0                       cmovb      rdx, rax
000000014210fa01 b808000000                     mov        eax, 8
000000014210fa06 4c8d05a7f9bb00                 lea        r8, [rip + 0xbbf9a7]
000000014210fa0d 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
000000014210fa11 4c01c2                         add        rdx, r8
000000014210fa14 ffe2                           jmp        rdx
000000014210fa16 31c0                           xor        eax, eax
000000014210fa18 e9e5000000                     jmp        0x14210fb02
000000014210fa1d b001                           mov        al, 1
000000014210fa1f e9de000000                     jmp        0x14210fb02
000000014210fa24 b838000000                     mov        eax, 0x38
000000014210fa29 e9ca000000                     jmp        0x14210faf8
000000014210fa2e 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
000000014210fa32 e9c5000000                     jmp        0x14210fafc
000000014210fa37 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014210fa3b e9bc000000                     jmp        0x14210fafc
000000014210fa40 48c7c678ffffff                 mov        rsi, 0xffffffffffffff78
000000014210fa47 48037110                       add        rsi, qword ptr [rcx + 0x10]
000000014210fa4b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014210fa4f 4889c1                         mov        rcx, rax
000000014210fa52 48c1e107                       shl        rcx, 7
000000014210fa56 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014210fa5a 660f1f440000                   nop        word ptr [rax + rax]
000000014210fa60 4889df                         mov        rdi, rbx
000000014210fa63 4885db                         test       rbx, rbx
000000014210fa66 741a                           je         0x14210fa82
000000014210fa68 4881c688000000                 add        rsi, 0x88
000000014210fa6f 488d9f78ffffff                 lea        rbx, [rdi - 0x88]
000000014210fa76 4889f1                         mov        rcx, rsi
000000014210fa79 e852d00000                     call       0x14211cad0
000000014210fa7e 84c0                           test       al, al
000000014210fa80 74de                           je         0x14210fa60
000000014210fa82 4885ff                         test       rdi, rdi
000000014210fa85 0f95c0                         setne      al
000000014210fa88 eb78                           jmp        0x14210fb02
000000014210fa8a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014210fa8e b001                           mov        al, 1
000000014210fa90 80b99900000000                 cmp        byte ptr [rcx + 0x99], 0
000000014210fa97 7569                           jne        0x14210fb02
000000014210fa99 488339ff                       cmp        qword ptr [rcx], -1
000000014210fa9d 7563                           jne        0x14210fb02
000000014210fa9f 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014210faa4 0f856cffffff                   jne        0x14210fa16
000000014210faaa 0fb68198000000                 movzx      eax, byte ptr [rcx + 0x98]
000000014210fab1 3401                           xor        al, 1
000000014210fab3 eb4d                           jmp        0x14210fb02
000000014210fab5 4883790800                     cmp        qword ptr [rcx + 8], 0
000000014210faba 0f94c0                         sete       al
000000014210fabd eb43                           jmp        0x14210fb02
000000014210fabf 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014210fac3 488338ff                       cmp        qword ptr [rax], -1
000000014210fac7 0f95c0                         setne      al
000000014210faca eb36                           jmp        0x14210fb02
000000014210facc 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014210fad0 b001                           mov        al, 1
000000014210fad2 488339ff                       cmp        qword ptr [rcx], -1
000000014210fad6 752a                           jne        0x14210fb02
000000014210fad8 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
000000014210fadd 0f95c0                         setne      al
000000014210fae0 eb20                           jmp        0x14210fb02
000000014210fae2 4883791802                     cmp        qword ptr [rcx + 0x18], 2
000000014210fae7 0f93c0                         setae      al
000000014210faea eb16                           jmp        0x14210fb02
000000014210faec b850000000                     mov        eax, 0x50
000000014210faf1 eb05                           jmp        0x14210faf8
000000014210faf3 b820000000                     mov        eax, 0x20
000000014210faf8 488b0c01                       mov        rcx, qword ptr [rcx + rax]
000000014210fafc e8cfcf0000                     call       0x14211cad0
000000014210fb01 90                             nop        
000000014210fb02 4883c420                       add        rsp, 0x20
000000014210fb06 5b                             pop        rbx
000000014210fb07 5f                             pop        rdi
000000014210fb08 5e                             pop        rsi
000000014210fb09 c3                             ret        
000000014210fb0a 0fb64150                       movzx      eax, byte ptr [rcx + 0x50]
000000014210fb0e 3401                           xor        al, 1
000000014210fb10 ebf0                           jmp        0x14210fb02
