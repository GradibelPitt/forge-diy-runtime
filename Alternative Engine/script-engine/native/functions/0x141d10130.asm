0000000141d10130 55                             push       rbp
0000000141d10131 4157                           push       r15
0000000141d10133 4156                           push       r14
0000000141d10135 4155                           push       r13
0000000141d10137 4154                           push       r12
0000000141d10139 56                             push       rsi
0000000141d1013a 57                             push       rdi
0000000141d1013b 53                             push       rbx
0000000141d1013c b8582f0000                     mov        eax, 0x2f58
0000000141d10141 e80a85a300                     call       0x142748650
0000000141d10146 4829c4                         sub        rsp, rax
0000000141d10149 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d10151 48c785d02e0000feffffff         mov        qword ptr [rbp + 0x2ed0], 0xfffffffffffffffe
0000000141d1015c 4d89ce                         mov        r14, r9
0000000141d1015f 4489c7                         mov        edi, r8d
0000000141d10162 89d3                           mov        ebx, edx
0000000141d10164 4889ce                         mov        rsi, rcx
0000000141d10167 4d8da168010000                 lea        r12, [r9 + 0x168]
0000000141d1016e 450fb6a968010000               movzx      r13d, byte ptr [r9 + 0x168]
0000000141d10176 4183fd20                       cmp        r13d, 0x20
0000000141d1017a 740a                           je         0x141d10186
0000000141d1017c 4183fd11                       cmp        r13d, 0x11
0000000141d10180 0f8597000000                   jne        0x141d1021d
0000000141d10186 4183fd20                       cmp        r13d, 0x20
0000000141d1018a 740a                           je         0x141d10196
0000000141d1018c 4183fd11                       cmp        r13d, 0x11
0000000141d10190 0f85ba010000                   jne        0x141d10350
0000000141d10196 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141d1019a 4c89f9                         mov        rcx, r15
0000000141d1019d 4889f2                         mov        rdx, rsi
0000000141d101a0 4189f8                         mov        r8d, edi
0000000141d101a3 4d89f1                         mov        r9, r14
0000000141d101a6 e8e5b7e6ff                     call       0x141b7b990
0000000141d101ab 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d101af 48898dc82e0000                 mov        qword ptr [rbp + 0x2ec8], rcx
0000000141d101b6 4883f9ff                       cmp        rcx, -1
0000000141d101ba 7504                           jne        0x141d101c0
0000000141d101bc 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141d101c0 418b8660010000                 mov        eax, dword ptr [r14 + 0x160]
0000000141d101c7 418b8e64010000                 mov        ecx, dword ptr [r14 + 0x164]
0000000141d101ce 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141d101d2 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d101d6 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d101db 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141d101e2 4c89fa                         mov        rdx, r15
0000000141d101e5 4189d8                         mov        r8d, ebx
0000000141d101e8 4189f9                         mov        r9d, edi
0000000141d101eb e8f06f1600                     call       0x141e771e0
0000000141d101f0 90                             nop        
0000000141d101f1 83bdc82e0000ff                 cmp        dword ptr [rbp + 0x2ec8], -1
0000000141d101f8 7409                           je         0x141d10203
0000000141d101fa 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d101fe e82d18e0ff                     call       0x141b11a30
0000000141d10203 4883bd802d0000fe               cmp        qword ptr [rbp + 0x2d80], -2
0000000141d1020b 0f843f010000                   je         0x141d10350
0000000141d10211 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141d10218 e893e6e1ff                     call       0x141b2e8b0
0000000141d1021d 488b86a00a0000                 mov        rax, qword ptr [rsi + 0xaa0]
0000000141d10224 4885c0                         test       rax, rax
0000000141d10227 0f8439010000                   je         0x141d10366
0000000141d1022d 488b8ea80a0000                 mov        rcx, qword ptr [rsi + 0xaa8]
0000000141d10234 4889ca                         mov        rdx, rcx
0000000141d10237 4989c0                         mov        r8, rax
0000000141d1023a 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141d1023f 4589d3                         mov        r11d, r10d
0000000141d10242 41c1e302                       shl        r11d, 2
0000000141d10246 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d1024d 0f1f00                         nop        dword ptr [rax]
0000000141d10250 4d85db                         test       r11, r11
0000000141d10253 742b                           je         0x141d10280
0000000141d10255 433b7c880c                     cmp        edi, dword ptr [r8 + r9*4 + 0xc]
0000000141d1025a 410f97c7                       seta       r15b
0000000141d1025e 4180df00                       sbb        r15b, 0
0000000141d10262 49ffc1                         inc        r9
0000000141d10265 4983c3fc                       add        r11, -4
0000000141d10269 4180ff01                       cmp        r15b, 1
0000000141d1026d 74e1                           je         0x141d10250
0000000141d1026f 450fb6d7                       movzx      r10d, r15b
0000000141d10273 4181faff000000                 cmp        r10d, 0xff
0000000141d1027a 7524                           jne        0x141d102a0
0000000141d1027c eb05                           jmp        0x141d10283
0000000141d1027e 6690                           nop        
0000000141d10280 4d89d1                         mov        r9, r10
0000000141d10283 4883ea01                       sub        rdx, 1
0000000141d10287 0f82d9000000                   jb         0x141d10366
0000000141d1028d 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141d10292 eba6                           jmp        0x141d1023a
0000000141d10294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d102a0 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141d102a5 4589c1                         mov        r9d, r8d
0000000141d102a8 41c1e102                       shl        r9d, 2
0000000141d102ac 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d102b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d102c0 4d85c9                         test       r9, r9
0000000141d102c3 742b                           je         0x141d102f0
0000000141d102c5 3b7c900c                       cmp        edi, dword ptr [rax + rdx*4 + 0xc]
0000000141d102c9 410f97c2                       seta       r10b
0000000141d102cd 4180da00                       sbb        r10b, 0
0000000141d102d1 48ffc2                         inc        rdx
0000000141d102d4 4983c1fc                       add        r9, -4
0000000141d102d8 4180fa01                       cmp        r10b, 1
0000000141d102dc 74e2                           je         0x141d102c0
0000000141d102de 450fb6c2                       movzx      r8d, r10b
0000000141d102e2 4585c0                         test       r8d, r8d
0000000141d102e5 7419                           je         0x141d10300
0000000141d102e7 eb0a                           jmp        0x141d102f3
0000000141d102e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d102f0 4c89c2                         mov        rdx, r8
0000000141d102f3 4883e901                       sub        rcx, 1
0000000141d102f7 7257                           jb         0x141d10350
0000000141d102f9 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141d102fe eba0                           jmp        0x141d102a0
0000000141d10300 8b4c9034                       mov        ecx, dword ptr [rax + rdx*4 + 0x34]
0000000141d10304 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d1030b 4839ca                         cmp        rdx, rcx
0000000141d1030e 0f8632010000                   jbe        0x141d10446
0000000141d10314 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d1031b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d1031f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d10326 7528                           jne        0x141d10350
0000000141d10328 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d1032f 4839ca                         cmp        rdx, rcx
0000000141d10332 0f861c010000                   jbe        0x141d10454
0000000141d10338 488b96b01a0000                 mov        rdx, qword ptr [rsi + 0x1ab0]
0000000141d1033f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d10343 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
0000000141d1034a 0f84d5000000                   je         0x141d10425
0000000141d10350 31c0                           xor        eax, eax
0000000141d10352 4881c4582f0000                 add        rsp, 0x2f58
0000000141d10359 5b                             pop        rbx
0000000141d1035a 5f                             pop        rdi
0000000141d1035b 5e                             pop        rsi
0000000141d1035c 415c                           pop        r12
0000000141d1035e 415d                           pop        r13
0000000141d10360 415e                           pop        r14
0000000141d10362 415f                           pop        r15
0000000141d10364 5d                             pop        rbp
0000000141d10365 c3                             ret        
0000000141d10366 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d1036d 89f9                           mov        ecx, edi
0000000141d1036f 4839ca                         cmp        rdx, rcx
0000000141d10372 0f86ce000000                   jbe        0x141d10446
0000000141d10378 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d1037f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d10383 b001                           mov        al, 1
0000000141d10385 38991b010000                   cmp        byte ptr [rcx + 0x11b], bl
0000000141d1038b 74c5                           je         0x141d10352
0000000141d1038d 4180fd20                       cmp        r13b, 0x20
0000000141d10391 7409                           je         0x141d1039c
0000000141d10393 410fb6c5                       movzx      eax, r13b
0000000141d10397 83f811                         cmp        eax, 0x11
0000000141d1039a 7577                           jne        0x141d10413
0000000141d1039c 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000141d103a0 4c89f9                         mov        rcx, r15
0000000141d103a3 4889f2                         mov        rdx, rsi
0000000141d103a6 4189f8                         mov        r8d, edi
0000000141d103a9 4d89f1                         mov        r9, r14
0000000141d103ac e8dfb5e6ff                     call       0x141b7b990
0000000141d103b1 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d103b5 48898dc82e0000                 mov        qword ptr [rbp + 0x2ec8], rcx
0000000141d103bc 4883f9ff                       cmp        rcx, -1
0000000141d103c0 7504                           jne        0x141d103c6
0000000141d103c2 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000141d103c6 418b8660010000                 mov        eax, dword ptr [r14 + 0x160]
0000000141d103cd 418b8e64010000                 mov        ecx, dword ptr [r14 + 0x164]
0000000141d103d4 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141d103d8 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d103dc 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141d103e1 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141d103e8 4c89fa                         mov        rdx, r15
0000000141d103eb 4189d8                         mov        r8d, ebx
0000000141d103ee 4189f9                         mov        r9d, edi
0000000141d103f1 e8ea6d1600                     call       0x141e771e0
0000000141d103f6 90                             nop        
0000000141d103f7 83bdc82e0000ff                 cmp        dword ptr [rbp + 0x2ec8], -1
0000000141d103fe 7409                           je         0x141d10409
0000000141d10400 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d10404 e82716e0ff                     call       0x141b11a30
0000000141d10409 4883bd802d0000fe               cmp        qword ptr [rbp + 0x2d80], -2
0000000141d10411 7520                           jne        0x141d10433
0000000141d10413 4889f1                         mov        rcx, rsi
0000000141d10416 89da                           mov        edx, ebx
0000000141d10418 4189f8                         mov        r8d, edi
0000000141d1041b e840791600                     call       0x141e77d60
0000000141d10420 e92dffffff                     jmp        0x141d10352
0000000141d10425 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141d1042b 0f94c0                         sete       al
0000000141d1042e e91fffffff                     jmp        0x141d10352
0000000141d10433 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141d1043a e871e4e1ff                     call       0x141b2e8b0
0000000141d1043f b001                           mov        al, 1
0000000141d10441 e90cffffff                     jmp        0x141d10352
0000000141d10446 4c8d0583eef700                 lea        r8, [rip + 0xf7ee83]
0000000141d1044d e8d1fba500                     call       0x142770023
0000000141d10452 0f0b                           ud2        
0000000141d10454 4c8d05e5f0f700                 lea        r8, [rip + 0xf7f0e5]
0000000141d1045b e8c3fba500                     call       0x142770023
0000000141d10460 0f0b                           ud2        
