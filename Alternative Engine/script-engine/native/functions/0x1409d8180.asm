00000001409d8180 55                             push       rbp
00000001409d8181 4157                           push       r15
00000001409d8183 4156                           push       r14
00000001409d8185 4155                           push       r13
00000001409d8187 4154                           push       r12
00000001409d8189 56                             push       rsi
00000001409d818a 57                             push       rdi
00000001409d818b 53                             push       rbx
00000001409d818c 4881eca8010000                 sub        rsp, 0x1a8
00000001409d8193 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409d819b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001409d81a6 4c89c3                         mov        rbx, r8
00000001409d81a9 4889d7                         mov        rdi, rdx
00000001409d81ac 4889ce                         mov        rsi, rcx
00000001409d81af e8ac6cd401                     call       0x14271ee60
00000001409d81b4 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001409d81bb 8995d8000000                   mov        dword ptr [rbp + 0xd8], edx
00000001409d81c1 4c8b2b                         mov        r13, qword ptr [rbx]
00000001409d81c4 498b4d00                       mov        rcx, qword ptr [r13]
00000001409d81c8 4883e902                       sub        rcx, 2
00000001409d81cc b803000000                     mov        eax, 3
00000001409d81d1 480f43c1                       cmovae     rax, rcx
00000001409d81d5 4883f803                       cmp        rax, 3
00000001409d81d9 0f840e010000                   je         0x1409d82ed
00000001409d81df 4883f802                       cmp        rax, 2
00000001409d81e3 0f85fd000000                   jne        0x1409d82e6
00000001409d81e9 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
00000001409d81f0 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
00000001409d81f7 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001409d81fb 458bb5a0010000                 mov        r14d, dword ptr [r13 + 0x1a0]
00000001409d8202 4983c508                       add        r13, 8
00000001409d8206 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
00000001409d820a 498b17                         mov        rdx, qword ptr [r15]
00000001409d820d 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
00000001409d8215 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001409d821a 4c8d6510                       lea        r12, [rbp + 0x10]
00000001409d821e 4c89e1                         mov        rcx, r12
00000001409d8221 4589f1                         mov        r9d, r14d
00000001409d8224 e837a93101                     call       0x141cf2b60
00000001409d8229 90                             nop        
00000001409d822a 4c89e1                         mov        rcx, r12
00000001409d822d e80ef90401                     call       0x141a27b40
00000001409d8232 90                             nop        
00000001409d8233 488b3e                         mov        rdi, qword ptr [rsi]
00000001409d8236 833f00                         cmp        dword ptr [rdi], 0
00000001409d8239 7e56                           jle        0x1409d8291
00000001409d823b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409d823f 3b01                           cmp        eax, dword ptr [rcx]
00000001409d8241 7e4e                           jle        0x1409d8291
00000001409d8243 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
00000001409d8247 e8146cd401                     call       0x14271ee60
00000001409d824c 90                             nop        
00000001409d824d 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001409d8251 8955b8                         mov        dword ptr [rbp - 0x48], edx
00000001409d8254 448b07                         mov        r8d, dword ptr [rdi]
00000001409d8257 4c89e1                         mov        rcx, r12
00000001409d825a 4489f2                         mov        edx, r14d
00000001409d825d e8feb53300                     call       0x140d13860
00000001409d8262 90                             nop        
00000001409d8263 4188c4                         mov        r12b, al
00000001409d8266 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d826a e8a16dd401                     call       0x14271f010
00000001409d826f 90                             nop        
00000001409d8270 4189d1                         mov        r9d, edx
00000001409d8273 488d0d5ecfe101                 lea        rcx, [rip + 0x1e1cf5e]
00000001409d827a ba14000000                     mov        edx, 0x14
00000001409d827f 4989c0                         mov        r8, rax
00000001409d8282 e8099ed500                     call       0x141732090
00000001409d8287 90                             nop        
00000001409d8288 4584e4                         test       r12b, r12b
00000001409d828b 0f8446020000                   je         0x1409d84d7
00000001409d8291 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409d8295 4885c0                         test       rax, rax
00000001409d8298 7413                           je         0x1409d82ad
00000001409d829a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409d829e 488d1440                       lea        rdx, [rax + rax*2]
00000001409d82a2 41b801000000                   mov        r8d, 1
00000001409d82a8 e8531ac6ff                     call       0x140639d00
00000001409d82ad 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001409d82b1 4885d2                         test       rdx, rdx
00000001409d82b4 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
00000001409d82bb 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001409d82c2 740f                           je         0x1409d82d3
00000001409d82c4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001409d82c8 41b801000000                   mov        r8d, 1
00000001409d82ce e82d1ac6ff                     call       0x140639d00
00000001409d82d3 4c89f9                         mov        rcx, r15
00000001409d82d6 4489f2                         mov        edx, r14d
00000001409d82d9 e802a70c00                     call       0x140aa29e0
00000001409d82de 84c0                           test       al, al
00000001409d82e0 0f8465010000                   je         0x1409d844b
00000001409d82e6 31db                           xor        ebx, ebx
00000001409d82e8 e92e020000                     jmp        0x1409d851b
00000001409d82ed 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001409d82f1 488b10                         mov        rdx, qword ptr [rax]
00000001409d82f4 458b85a0010000                 mov        r8d, dword ptr [r13 + 0x1a0]
00000001409d82fb 488d4d10                       lea        rcx, [rbp + 0x10]
00000001409d82ff e89c013f01                     call       0x141dc84a0
00000001409d8304 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409d8308 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001409d830c 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001409d8310 4b8d0c7f                       lea        rcx, [r15 + r15*2]
00000001409d8314 48c1e106                       shl        rcx, 6
00000001409d8318 4801d1                         add        rcx, rdx
00000001409d831b 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001409d8322 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001409d8329 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
00000001409d8330 4d8ba598010000                 mov        r12, qword ptr [r13 + 0x198]
00000001409d8337 4d39fc                         cmp        r12, r15
00000001409d833a 4c89f8                         mov        rax, r15
00000001409d833d 490f42c4                       cmovb      rax, r12
00000001409d8341 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001409d8348 4c8d3440                       lea        r14, [rax + rax*2]
00000001409d834c 49c1e606                       shl        r14, 6
00000001409d8350 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001409d8357 4901d6                         add        r14, rdx
00000001409d835a 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
00000001409d8361 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001409d836c 0f1f4000                       nop        dword ptr [rax]
00000001409d8370 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001409d8377 483b8500010000                 cmp        rax, qword ptr [rbp + 0x100]
00000001409d837e 7439                           je         0x1409d83b9
00000001409d8380 488d0c40                       lea        rcx, [rax + rax*2]
00000001409d8384 48c1e106                       shl        rcx, 6
00000001409d8388 48038d08010000                 add        rcx, qword ptr [rbp + 0x108]
00000001409d838f 48ffc0                         inc        rax
00000001409d8392 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001409d8399 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001409d83a0 e8abcbe5ff                     call       0x140834f50
00000001409d83a5 90                             nop        
00000001409d83a6 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409d83ad 4883e980                       sub        rcx, -0x80
00000001409d83b1 e8eaa70100                     call       0x1409f2ba0
00000001409d83b6 90                             nop        
00000001409d83b7 ebb7                           jmp        0x1409d8370
00000001409d83b9 4d39fc                         cmp        r12, r15
00000001409d83bc 777a                           ja         0x1409d8438
00000001409d83be 7378                           jae        0x1409d8438
00000001409d83c0 4989f4                         mov        r12, rsi
00000001409d83c3 498d86c0000000                 lea        rax, [r14 + 0xc0]
00000001409d83ca 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001409d83d1 498b36                         mov        rsi, qword ptr [r14]
00000001409d83d4 4883feff                       cmp        rsi, -1
00000001409d83d8 0f8470010000                   je         0x1409d854e
00000001409d83de 4989ff                         mov        r15, rdi
00000001409d83e1 4983c608                       add        r14, 8
00000001409d83e5 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
00000001409d83e9 488d4d18                       lea        rcx, [rbp + 0x18]
00000001409d83ed 41b8b8000000                   mov        r8d, 0xb8
00000001409d83f3 4c89f2                         mov        rdx, r14
00000001409d83f6 e8170ed701                     call       0x142749212
00000001409d83fb 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001409d83ff 488b37                         mov        rsi, qword ptr [rdi]
00000001409d8402 458b8580010000                 mov        r8d, dword ptr [r13 + 0x180]
00000001409d8409 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d840d 488d5510                       lea        rdx, [rbp + 0x10]
00000001409d8411 e80a080501                     call       0x141a28c20
00000001409d8416 90                             nop        
00000001409d8417 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d841b e820f70401                     call       0x141a27b40
00000001409d8420 90                             nop        
00000001409d8421 833e01                         cmp        dword ptr [rsi], 1
00000001409d8424 4c89ff                         mov        rdi, r15
00000001409d8427 0f852b010000                   jne        0x1409d8558
00000001409d842d 3b4604                         cmp        eax, dword ptr [rsi + 4]
00000001409d8430 0f9fc3                         setg       bl
00000001409d8433 e922010000                     jmp        0x1409d855a
00000001409d8438 31db                           xor        ebx, ebx
00000001409d843a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001409d8441 e88a3d3400                     call       0x140d1c1d0
00000001409d8446 e9d0000000                     jmp        0x1409d851b
00000001409d844b 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
00000001409d844f 498b17                         mov        rdx, qword ptr [r15]
00000001409d8452 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
00000001409d845a 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001409d845f 488d5d10                       lea        rbx, [rbp + 0x10]
00000001409d8463 4889d9                         mov        rcx, rbx
00000001409d8466 4589f1                         mov        r9d, r14d
00000001409d8469 e8f2a63101                     call       0x141cf2b60
00000001409d846e 90                             nop        
00000001409d846f 4889d9                         mov        rcx, rbx
00000001409d8472 e8c9f60401                     call       0x141a27b40
00000001409d8477 90                             nop        
00000001409d8478 488b0e                         mov        rcx, qword ptr [rsi]
00000001409d847b 833901                         cmp        dword ptr [rcx], 1
00000001409d847e 7518                           jne        0x1409d8498
00000001409d8480 3b4104                         cmp        eax, dword ptr [rcx + 4]
00000001409d8483 0f9fc3                         setg       bl
00000001409d8486 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001409d848d 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409d8491 4885c0                         test       rax, rax
00000001409d8494 7514                           jne        0x1409d84aa
00000001409d8496 eb25                           jmp        0x1409d84bd
00000001409d8498 31db                           xor        ebx, ebx
00000001409d849a 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001409d84a1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409d84a5 4885c0                         test       rax, rax
00000001409d84a8 7413                           je         0x1409d84bd
00000001409d84aa 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409d84ae 488d1440                       lea        rdx, [rax + rax*2]
00000001409d84b2 41b801000000                   mov        r8d, 1
00000001409d84b8 e84318c6ff                     call       0x140639d00
00000001409d84bd 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001409d84c1 4885d2                         test       rdx, rdx
00000001409d84c4 7455                           je         0x1409d851b
00000001409d84c6 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001409d84ca 41b801000000                   mov        r8d, 1
00000001409d84d0 e82b18c6ff                     call       0x140639d00
00000001409d84d5 eb44                           jmp        0x1409d851b
00000001409d84d7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409d84db 4885c0                         test       rax, rax
00000001409d84de 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
00000001409d84e5 7413                           je         0x1409d84fa
00000001409d84e7 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409d84eb 488d1440                       lea        rdx, [rax + rax*2]
00000001409d84ef 41b801000000                   mov        r8d, 1
00000001409d84f5 e80618c6ff                     call       0x140639d00
00000001409d84fa 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001409d84fe 4885d2                         test       rdx, rdx
00000001409d8501 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001409d8508 740f                           je         0x1409d8519
00000001409d850a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001409d850e 41b801000000                   mov        r8d, 1
00000001409d8514 e8e717c6ff                     call       0x140639d00
00000001409d8519 b301                           mov        bl, 1
00000001409d851b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001409d8522 e8e96ad401                     call       0x14271f010
00000001409d8527 4189d1                         mov        r9d, edx
00000001409d852a 4889f1                         mov        rcx, rsi
00000001409d852d 4889fa                         mov        rdx, rdi
00000001409d8530 4989c0                         mov        r8, rax
00000001409d8533 e8589bd500                     call       0x141732090
00000001409d8538 89d8                           mov        eax, ebx
00000001409d853a 4881c4a8010000                 add        rsp, 0x1a8
00000001409d8541 5b                             pop        rbx
00000001409d8542 5f                             pop        rdi
00000001409d8543 5e                             pop        rsi
00000001409d8544 415c                           pop        r12
00000001409d8546 415d                           pop        r13
00000001409d8548 415e                           pop        r14
00000001409d854a 415f                           pop        r15
00000001409d854c 5d                             pop        rbp
00000001409d854d c3                             ret        
00000001409d854e 31db                           xor        ebx, ebx
00000001409d8550 4c89e6                         mov        rsi, r12
00000001409d8553 e9e2feffff                     jmp        0x1409d843a
00000001409d8558 31db                           xor        ebx, ebx
00000001409d855a 4c89e6                         mov        rsi, r12
00000001409d855d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001409d8561 4885c0                         test       rax, rax
00000001409d8564 7413                           je         0x1409d8579
00000001409d8566 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001409d856a 488d1440                       lea        rdx, [rax + rax*2]
00000001409d856e 41b801000000                   mov        r8d, 1
00000001409d8574 e88717c6ff                     call       0x140639d00
00000001409d8579 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001409d857d 4885d2                         test       rdx, rdx
00000001409d8580 7410                           je         0x1409d8592
00000001409d8582 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001409d8586 41b801000000                   mov        r8d, 1
00000001409d858c e86f17c6ff                     call       0x140639d00
00000001409d8591 90                             nop        
00000001409d8592 488d4d10                       lea        rcx, [rbp + 0x10]
00000001409d8596 e8b5c9e5ff                     call       0x140834f50
00000001409d859b 90                             nop        
00000001409d859c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001409d85a3 e8f8a50100                     call       0x1409f2ba0
00000001409d85a8 90                             nop        
00000001409d85a9 e98cfeffff                     jmp        0x1409d843a
