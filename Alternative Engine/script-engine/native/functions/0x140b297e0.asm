0000000140b297e0 55                             push       rbp
0000000140b297e1 4156                           push       r14
0000000140b297e3 56                             push       rsi
0000000140b297e4 57                             push       rdi
0000000140b297e5 53                             push       rbx
0000000140b297e6 4881ece0000000                 sub        rsp, 0xe0
0000000140b297ed 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b297f5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140b297fd 4c89c6                         mov        rsi, r8
0000000140b29800 4889d7                         mov        rdi, rdx
0000000140b29803 4889cb                         mov        rbx, rcx
0000000140b29806 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140b2980d 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000140b29811 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b29815 488d4528                       lea        rax, [rbp + 0x28]
0000000140b29819 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140b2981d 488d05cc22b0ff                 lea        rax, [rip - 0x4fdd34]
0000000140b29824 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b29828 488d15292bcd01                 lea        rdx, [rip + 0x1cd2b29]
0000000140b2982f 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b29833 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000140b29837 e8840ec101                     call       0x14273a6c0
0000000140b2983c 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000140b29840 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140b29844 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140b29849 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b2984d 4889fa                         mov        rdx, rdi
0000000140b29850 4989f0                         mov        r8, rsi
0000000140b29853 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000140b29857 e8c463c101                     call       0x14273fc20
0000000140b2985c 90                             nop        
0000000140b2985d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140b29861 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b29865 e8f6830000                     call       0x140b31c60
0000000140b2986a 90                             nop        
0000000140b2986b 837d1001                       cmp        dword ptr [rbp + 0x10], 1
0000000140b2986f 7532                           jne        0x140b298a3
0000000140b29871 4c037518                       add        r14, qword ptr [rbp + 0x18]
0000000140b29875 7436                           je         0x140b298ad
0000000140b29877 4c39f6                         cmp        rsi, r14
0000000140b2987a 762f                           jbe        0x140b298ab
0000000140b2987c 42803c37bf                     cmp        byte ptr [rdi + r14], 0xbf
0000000140b29881 7f2a                           jg         0x140b298ad
0000000140b29883 488d05b62acd01                 lea        rax, [rip + 0x1cd2ab6]
0000000140b2988a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b2988f 4889f9                         mov        rcx, rdi
0000000140b29892 4889f2                         mov        rdx, rsi
0000000140b29895 4d89f0                         mov        r8, r14
0000000140b29898 4989f1                         mov        r9, rsi
0000000140b2989b e80066c401                     call       0x14276fea0
0000000140b298a0 90                             nop        
0000000140b298a1 0f0b                           ud2        
0000000140b298a3 c703ffffffff                   mov        dword ptr [rbx], 0xffffffff
0000000140b298a9 eb17                           jmp        0x140b298c2
0000000140b298ab 75d6                           jne        0x140b29883
0000000140b298ad 4c29f6                         sub        rsi, r14
0000000140b298b0 4c01f7                         add        rdi, r14
0000000140b298b3 4889d9                         mov        rcx, rbx
0000000140b298b6 4889fa                         mov        rdx, rdi
0000000140b298b9 4989f0                         mov        r8, rsi
0000000140b298bc e80f1b0000                     call       0x140b2b3d0
0000000140b298c1 90                             nop        
0000000140b298c2 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140b298c6 4885d2                         test       rdx, rdx
0000000140b298c9 7410                           je         0x140b298db
0000000140b298cb 41b801000000                   mov        r8d, 1
0000000140b298d1 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b298d5 e82604b1ff                     call       0x140639d00
0000000140b298da 90                             nop        
0000000140b298db 4881c4e0000000                 add        rsp, 0xe0
0000000140b298e2 5b                             pop        rbx
0000000140b298e3 5f                             pop        rdi
0000000140b298e4 5e                             pop        rsi
0000000140b298e5 415e                           pop        r14
0000000140b298e7 5d                             pop        rbp
0000000140b298e8 c3                             ret        
