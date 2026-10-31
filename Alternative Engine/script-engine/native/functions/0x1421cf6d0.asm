00000001421cf6d0 55                             push       rbp
00000001421cf6d1 56                             push       rsi
00000001421cf6d2 4883ec38                       sub        rsp, 0x38
00000001421cf6d6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421cf6db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421cf6e3 4889ce                         mov        rsi, rcx
00000001421cf6e6 488b11                         mov        rdx, qword ptr [rcx]
00000001421cf6e9 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421cf6f3 4831d1                         xor        rcx, rdx
00000001421cf6f6 4885d2                         test       rdx, rdx
00000001421cf6f9 b802000000                     mov        eax, 2
00000001421cf6fe 480f48c1                       cmovs      rax, rcx
00000001421cf702 4885c0                         test       rax, rax
00000001421cf705 0f848e000000                   je         0x1421cf799
00000001421cf70b 4883f801                       cmp        rax, 1
00000001421cf70f 7460                           je         0x1421cf771
00000001421cf711 4883f802                       cmp        rax, 2
00000001421cf715 7553                           jne        0x1421cf76a
00000001421cf717 4885d2                         test       rdx, rdx
00000001421cf71a 740f                           je         0x1421cf72b
00000001421cf71c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421cf720 41b801000000                   mov        r8d, 1
00000001421cf726 e8d5a546fe                     call       0x140639d00
00000001421cf72b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001421cf72f 488d4e18                       lea        rcx, [rsi + 0x18]
00000001421cf733 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421cf737 e874f33c00                     call       0x14259eab0
00000001421cf73c 90                             nop        
00000001421cf73d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421cf741 488b00                         mov        rax, qword ptr [rax]
00000001421cf744 4885c0                         test       rax, rax
00000001421cf747 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421cf74b 741d                           je         0x1421cf76a
00000001421cf74d 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001421cf751 48c1e004                       shl        rax, 4
00000001421cf755 488d1440                       lea        rdx, [rax + rax*2]
00000001421cf759 41b808000000                   mov        r8d, 8
00000001421cf75f 4883c438                       add        rsp, 0x38
00000001421cf763 5e                             pop        rsi
00000001421cf764 5d                             pop        rbp
00000001421cf765 e996a546fe                     jmp        0x140639d00
00000001421cf76a 4883c438                       add        rsp, 0x38
00000001421cf76e 5e                             pop        rsi
00000001421cf76f 5d                             pop        rbp
00000001421cf770 c3                             ret        
00000001421cf771 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421cf775 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421cf779 e8d2f5feff                     call       0x1421bed50
00000001421cf77e 90                             nop        
00000001421cf77f ba58000000                     mov        edx, 0x58
00000001421cf784 41b808000000                   mov        r8d, 8
00000001421cf78a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421cf78e 4883c438                       add        rsp, 0x38
00000001421cf792 5e                             pop        rsi
00000001421cf793 5d                             pop        rbp
00000001421cf794 e967a546fe                     jmp        0x140639d00
00000001421cf799 4883c608                       add        rsi, 8
00000001421cf79d 4889f1                         mov        rcx, rsi
00000001421cf7a0 4883c438                       add        rsp, 0x38
00000001421cf7a4 5e                             pop        rsi
00000001421cf7a5 5d                             pop        rbp
00000001421cf7a6 e915fefeff                     jmp        0x1421bf5c0
