0000000140b28a30 56                             push       rsi
0000000140b28a31 57                             push       rdi
0000000140b28a32 53                             push       rbx
0000000140b28a33 4883ec50                       sub        rsp, 0x50
0000000140b28a37 4189d0                         mov        r8d, edx
0000000140b28a3a 4889ca                         mov        rdx, rcx
0000000140b28a3d 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b28a42 e829f42101                     call       0x141d47e70
0000000140b28a47 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140b28a4c 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140b28a51 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140b28a56 4d85c0                         test       r8, r8
0000000140b28a59 0f84a3000000                   je         0x140b28b02
0000000140b28a5f 49c1e004                       shl        r8, 4
0000000140b28a63 4901c8                         add        r8, rcx
0000000140b28a66 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140b28a70 4989c9                         mov        r9, rcx
0000000140b28a73 eb13                           jmp        0x140b28a88
0000000140b28a75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b28a80 4d89d1                         mov        r9, r10
0000000140b28a83 4d39c2                         cmp        r10, r8
0000000140b28a86 747a                           je         0x140b28b02
0000000140b28a88 4d8b19                         mov        r11, qword ptr [r9]
0000000140b28a8b 4d8d5110                       lea        r10, [r9 + 0x10]
0000000140b28a8f 498b7328                       mov        rsi, qword ptr [r11 + 0x28]
0000000140b28a93 4885f6                         test       rsi, rsi
0000000140b28a96 74e8                           je         0x140b28a80
0000000140b28a98 4d8b5b20                       mov        r11, qword ptr [r11 + 0x20]
0000000140b28a9c 4869f6e0000000                 imul       rsi, rsi, 0xe0
0000000140b28aa3 31ff                           xor        edi, edi
0000000140b28aa5 eb1f                           jmp        0x140b28ac6
0000000140b28aa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b28ab0 498b5c3b58                     mov        rbx, qword ptr [r11 + rdi + 0x58]
0000000140b28ab5 483903                         cmp        qword ptr [rbx], rax
0000000140b28ab8 741c                           je         0x140b28ad6
0000000140b28aba 4881c7e0000000                 add        rdi, 0xe0
0000000140b28ac1 4839fe                         cmp        rsi, rdi
0000000140b28ac4 74ba                           je         0x140b28a80
0000000140b28ac6 410fb65c3b50                   movzx      ebx, byte ptr [r11 + rdi + 0x50]
0000000140b28acc 83fb23                         cmp        ebx, 0x23
0000000140b28acf 74df                           je         0x140b28ab0
0000000140b28ad1 83fb0c                         cmp        ebx, 0xc
0000000140b28ad4 75e4                           jne        0x140b28aba
0000000140b28ad6 410fb64108                     movzx      eax, byte ptr [r9 + 8]
0000000140b28adb 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140b28ae0 4c89542438                     mov        qword ptr [rsp + 0x38], r10
0000000140b28ae5 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140b28aea 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000140b28aef 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b28af4 4c8d44242f                     lea        r8, [rsp + 0x2f]
0000000140b28af9 89c2                           mov        edx, eax
0000000140b28afb e8605c1e00                     call       0x140d0e760
0000000140b28b00 eb18                           jmp        0x140b28b1a
0000000140b28b02 b002                           mov        al, 2
0000000140b28b04 4885d2                         test       rdx, rdx
0000000140b28b07 7411                           je         0x140b28b1a
0000000140b28b09 48c1e204                       shl        rdx, 4
0000000140b28b0d 41b808000000                   mov        r8d, 8
0000000140b28b13 e8e811b1ff                     call       0x140639d00
0000000140b28b18 b002                           mov        al, 2
0000000140b28b1a 4883c450                       add        rsp, 0x50
0000000140b28b1e 5b                             pop        rbx
0000000140b28b1f 5f                             pop        rdi
0000000140b28b20 5e                             pop        rsi
0000000140b28b21 c3                             ret        
