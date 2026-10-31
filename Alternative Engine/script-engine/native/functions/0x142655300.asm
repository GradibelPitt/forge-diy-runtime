0000000142655300 55                             push       rbp
0000000142655301 4157                           push       r15
0000000142655303 4156                           push       r14
0000000142655305 4155                           push       r13
0000000142655307 4154                           push       r12
0000000142655309 56                             push       rsi
000000014265530a 57                             push       rdi
000000014265530b 53                             push       rbx
000000014265530c 4883ec58                       sub        rsp, 0x58
0000000142655310 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142655315 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014265531d 4889d6                         mov        rsi, rdx
0000000142655320 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142655324 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142655328 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014265532c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142655330 4939c6                         cmp        r14, rax
0000000142655333 7454                           je         0x142655389
0000000142655335 498b00                         mov        rax, qword ptr [r8]
0000000142655338 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014265533c 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000142655340 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000142655344 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
0000000142655348 4d8b7820                       mov        r15, qword ptr [r8 + 0x20]
000000014265534c 498b7828                       mov        rdi, qword ptr [r8 + 0x28]
0000000142655350 450fb606                       movzx      r8d, byte ptr [r14]
0000000142655354 458b0c24                       mov        r9d, dword ptr [r12]
0000000142655358 410fb64500                     movzx      eax, byte ptr [r13]
000000014265535d 418b0f                         mov        ecx, dword ptr [r15]
0000000142655360 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000142655365 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000142655369 88442420                       mov        byte ptr [rsp + 0x20], al
000000014265536d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142655371 4889da                         mov        rdx, rbx
0000000142655374 e8b73e5fff                     call       0x141c49230
0000000142655379 90                             nop        
000000014265537a 49ffc6                         inc        r14
000000014265537d 0fb6c0                         movzx      eax, al
0000000142655380 4801c6                         add        rsi, rax
0000000142655383 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000142655387 75c7                           jne        0x142655350
0000000142655389 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014265538d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142655391 4885d2                         test       rdx, rdx
0000000142655394 740e                           je         0x1426553a4
0000000142655396 488b08                         mov        rcx, qword ptr [rax]
0000000142655399 41b801000000                   mov        r8d, 1
000000014265539f e85c49fefd                     call       0x140639d00
00000001426553a4 4889f0                         mov        rax, rsi
00000001426553a7 4883c458                       add        rsp, 0x58
00000001426553ab 5b                             pop        rbx
00000001426553ac 5f                             pop        rdi
00000001426553ad 5e                             pop        rsi
00000001426553ae 415c                           pop        r12
00000001426553b0 415d                           pop        r13
00000001426553b2 415e                           pop        r14
00000001426553b4 415f                           pop        r15
00000001426553b6 5d                             pop        rbp
00000001426553b7 c3                             ret        
