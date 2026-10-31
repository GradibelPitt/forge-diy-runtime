00000001422a8cf0 56                             push       rsi
00000001422a8cf1 57                             push       rdi
00000001422a8cf2 4883ec38                       sub        rsp, 0x38
00000001422a8cf6 4889ce                         mov        rsi, rcx
00000001422a8cf9 4c8d059947a300                 lea        r8, [rip + 0xa34799]
00000001422a8d00 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001422a8d05 41b91a000000                   mov        r9d, 0x1a
00000001422a8d0b 4889f2                         mov        rdx, rsi
00000001422a8d0e e84df61300                     call       0x1423e8360
00000001422a8d13 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001422a8d18 4883faff                       cmp        rdx, -1
00000001422a8d1c 0f84a4000000                   je         0x1422a8dc6
00000001422a8d22 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001422a8d27 48837c243004                   cmp        qword ptr [rsp + 0x30], 4
00000001422a8d2d 0f854d010000                   jne        0x1422a8e80
00000001422a8d33 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a8d36 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8d3a 4180f81a                       cmp        r8b, 0x1a
00000001422a8d3e 410f92c0                       setb       r8b
00000001422a8d42 41c0e005                       shl        r8b, 5
00000001422a8d46 4108c0                         or         r8b, al
00000001422a8d49 4180f874                       cmp        r8b, 0x74
00000001422a8d4d 0f852d010000                   jne        0x1422a8e80
00000001422a8d53 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422a8d57 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8d5b 4180f81a                       cmp        r8b, 0x1a
00000001422a8d5f 410f92c0                       setb       r8b
00000001422a8d63 41c0e005                       shl        r8b, 5
00000001422a8d67 4108c0                         or         r8b, al
00000001422a8d6a 4180f872                       cmp        r8b, 0x72
00000001422a8d6e 0f850c010000                   jne        0x1422a8e80
00000001422a8d74 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422a8d78 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8d7c 4180f81a                       cmp        r8b, 0x1a
00000001422a8d80 410f92c0                       setb       r8b
00000001422a8d84 41c0e005                       shl        r8b, 5
00000001422a8d88 4108c0                         or         r8b, al
00000001422a8d8b 4180f875                       cmp        r8b, 0x75
00000001422a8d8f 0f85eb000000                   jne        0x1422a8e80
00000001422a8d95 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422a8d99 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8d9d 4180f81a                       cmp        r8b, 0x1a
00000001422a8da1 410f92c0                       setb       r8b
00000001422a8da5 41c0e005                       shl        r8b, 5
00000001422a8da9 4108c0                         or         r8b, al
00000001422a8dac 4180f865                       cmp        r8b, 0x65
00000001422a8db0 400f94c7                       sete       dil
00000001422a8db4 4885d2                         test       rdx, rdx
00000001422a8db7 0f85ce000000                   jne        0x1422a8e8b
00000001422a8dbd 4084ff                         test       dil, dil
00000001422a8dc0 0f85d9000000                   jne        0x1422a8e9f
00000001422a8dc6 4c8d05e646a300                 lea        r8, [rip + 0xa346e6]
00000001422a8dcd 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001422a8dd2 41b91c000000                   mov        r9d, 0x1c
00000001422a8dd8 4889f2                         mov        rdx, rsi
00000001422a8ddb e880f51300                     call       0x1423e8360
00000001422a8de0 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001422a8de5 4883faff                       cmp        rdx, -1
00000001422a8de9 0f84db000000                   je         0x1422a8eca
00000001422a8def 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001422a8df4 48837c243004                   cmp        qword ptr [rsp + 0x30], 4
00000001422a8dfa 0f85a8000000                   jne        0x1422a8ea8
00000001422a8e00 0fb601                         movzx      eax, byte ptr [rcx]
00000001422a8e03 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8e07 4180f81a                       cmp        r8b, 0x1a
00000001422a8e0b 410f92c0                       setb       r8b
00000001422a8e0f 41c0e005                       shl        r8b, 5
00000001422a8e13 4108c0                         or         r8b, al
00000001422a8e16 4180f874                       cmp        r8b, 0x74
00000001422a8e1a 0f8588000000                   jne        0x1422a8ea8
00000001422a8e20 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422a8e24 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8e28 4180f81a                       cmp        r8b, 0x1a
00000001422a8e2c 410f92c0                       setb       r8b
00000001422a8e30 41c0e005                       shl        r8b, 5
00000001422a8e34 4108c0                         or         r8b, al
00000001422a8e37 4180f872                       cmp        r8b, 0x72
00000001422a8e3b 756b                           jne        0x1422a8ea8
00000001422a8e3d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422a8e41 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8e45 4180f81a                       cmp        r8b, 0x1a
00000001422a8e49 410f92c0                       setb       r8b
00000001422a8e4d 41c0e005                       shl        r8b, 5
00000001422a8e51 4108c0                         or         r8b, al
00000001422a8e54 4180f875                       cmp        r8b, 0x75
00000001422a8e58 754e                           jne        0x1422a8ea8
00000001422a8e5a 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422a8e5e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422a8e62 4180f81a                       cmp        r8b, 0x1a
00000001422a8e66 410f92c0                       setb       r8b
00000001422a8e6a 41c0e005                       shl        r8b, 5
00000001422a8e6e 4108c0                         or         r8b, al
00000001422a8e71 4180f865                       cmp        r8b, 0x65
00000001422a8e75 400f94c6                       sete       sil
00000001422a8e79 4885d2                         test       rdx, rdx
00000001422a8e7c 7531                           jne        0x1422a8eaf
00000001422a8e7e eb3a                           jmp        0x1422a8eba
00000001422a8e80 31ff                           xor        edi, edi
00000001422a8e82 4885d2                         test       rdx, rdx
00000001422a8e85 0f8432ffffff                   je         0x1422a8dbd
00000001422a8e8b 41b801000000                   mov        r8d, 1
00000001422a8e91 e86a0e39fe                     call       0x140639d00
00000001422a8e96 4084ff                         test       dil, dil
00000001422a8e99 0f8427ffffff                   je         0x1422a8dc6
00000001422a8e9f 31c0                           xor        eax, eax
00000001422a8ea1 4883c438                       add        rsp, 0x38
00000001422a8ea5 5f                             pop        rdi
00000001422a8ea6 5e                             pop        rsi
00000001422a8ea7 c3                             ret        
00000001422a8ea8 31f6                           xor        esi, esi
00000001422a8eaa 4885d2                         test       rdx, rdx
00000001422a8ead 740b                           je         0x1422a8eba
00000001422a8eaf 41b801000000                   mov        r8d, 1
00000001422a8eb5 e8460e39fe                     call       0x140639d00
00000001422a8eba b002                           mov        al, 2
00000001422a8ebc 4084f6                         test       sil, sil
00000001422a8ebf 74e0                           je         0x1422a8ea1
00000001422a8ec1 b001                           mov        al, 1
00000001422a8ec3 4883c438                       add        rsp, 0x38
00000001422a8ec7 5f                             pop        rdi
00000001422a8ec8 5e                             pop        rsi
00000001422a8ec9 c3                             ret        
00000001422a8eca b002                           mov        al, 2
00000001422a8ecc 4883c438                       add        rsp, 0x38
00000001422a8ed0 5f                             pop        rdi
00000001422a8ed1 5e                             pop        rsi
00000001422a8ed2 c3                             ret        
