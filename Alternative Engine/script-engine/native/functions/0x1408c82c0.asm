00000001408c82c0 55                             push       rbp
00000001408c82c1 4157                           push       r15
00000001408c82c3 4156                           push       r14
00000001408c82c5 56                             push       rsi
00000001408c82c6 57                             push       rdi
00000001408c82c7 53                             push       rbx
00000001408c82c8 4883ec28                       sub        rsp, 0x28
00000001408c82cc 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001408c82d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408c82d9 488b31                         mov        rsi, qword ptr [rcx]
00000001408c82dc 4885f6                         test       rsi, rsi
00000001408c82df 0f8416020000                   je         0x1408c84fb
00000001408c82e5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001408c82e9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001408c82ed 4885ff                         test       rdi, rdi
00000001408c82f0 0f8412020000                   je         0x1408c8508
00000001408c82f6 31c9                           xor        ecx, ecx
00000001408c82f8 bbc0000000                     mov        ebx, 0xc0
00000001408c82fd 4889f0                         mov        rax, rsi
00000001408c8300 eb22                           jmp        0x1408c8324
00000001408c8302 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c8310 49ffc6                         inc        r14
00000001408c8313 b800000000                     mov        eax, 0
00000001408c8318 4889f1                         mov        rcx, rsi
00000001408c831b 48ffcf                         dec        rdi
00000001408c831e 0f845a020000                   je         0x1408c857e
00000001408c8324 4885c9                         test       rcx, rcx
00000001408c8327 7427                           je         0x1408c8350
00000001408c8329 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001408c8330 4939d6                         cmp        r14, rdx
00000001408c8333 0f83c7000000                   jae        0x1408c8400
00000001408c8339 4989c7                         mov        r15, rax
00000001408c833c 4889ce                         mov        rsi, rcx
00000001408c833f e9ff000000                     jmp        0x1408c8443
00000001408c8344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408c8350 4d85f6                         test       r14, r14
00000001408c8353 7438                           je         0x1408c838d
00000001408c8355 4c89f2                         mov        rdx, r14
00000001408c8358 4889c1                         mov        rcx, rax
00000001408c835b 4883e207                       and        rdx, 7
00000001408c835f 7431                           je         0x1408c8392
00000001408c8361 4531c0                         xor        r8d, r8d
00000001408c8364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408c8370 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c8377 49ffc0                         inc        r8
00000001408c837a 4c39c2                         cmp        rdx, r8
00000001408c837d 75f1                           jne        0x1408c8370
00000001408c837f 4c89f0                         mov        rax, r14
00000001408c8382 4c29c0                         sub        rax, r8
00000001408c8385 4983fe08                       cmp        r14, 8
00000001408c8389 7315                           jae        0x1408c83a0
00000001408c838b eb51                           jmp        0x1408c83de
00000001408c838d 4889c1                         mov        rcx, rax
00000001408c8390 eb4c                           jmp        0x1408c83de
00000001408c8392 4c89f0                         mov        rax, r14
00000001408c8395 4983fe08                       cmp        r14, 8
00000001408c8399 7243                           jb         0x1408c83de
00000001408c839b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408c83a0 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83a7 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83ae 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83b5 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83bc 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83c3 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83ca 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83d1 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c83d8 4883c0f8                       add        rax, -8
00000001408c83dc 75c2                           jne        0x1408c83a0
00000001408c83de 31c0                           xor        eax, eax
00000001408c83e0 4531f6                         xor        r14d, r14d
00000001408c83e3 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001408c83ea 4939d6                         cmp        r14, rdx
00000001408c83ed 0f8246ffffff                   jb         0x1408c8339
00000001408c83f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408c8400 488bb1b0000000                 mov        rsi, qword ptr [rcx + 0xb0]
00000001408c8407 4885f6                         test       rsi, rsi
00000001408c840a 0f84fe010000                   je         0x1408c860e
00000001408c8410 4c8d7801                       lea        r15, [rax + 1]
00000001408c8414 440fb7b1b8000000               movzx      r14d, word ptr [rcx + 0xb8]
00000001408c841c 4885c0                         test       rax, rax
00000001408c841f ba20010000                     mov        edx, 0x120
00000001408c8424 480f44d3                       cmove      rdx, rbx
00000001408c8428 41b808000000                   mov        r8d, 8
00000001408c842e e8cd18d7ff                     call       0x140639d00
00000001408c8433 4889f1                         mov        rcx, rsi
00000001408c8436 4c89f8                         mov        rax, r15
00000001408c8439 66443bb6ba000000               cmp        r14w, word ptr [rsi + 0xba]
00000001408c8441 73bd                           jae        0x1408c8400
00000001408c8443 4d85ff                         test       r15, r15
00000001408c8446 0f84c4feffff                   je         0x1408c8310
00000001408c844c 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001408c8450 4805c8000000                   add        rax, 0xc8
00000001408c8456 4c89f9                         mov        rcx, r15
00000001408c8459 4883e107                       and        rcx, 7
00000001408c845d 0f848d000000                   je         0x1408c84f0
00000001408c8463 31d2                           xor        edx, edx
00000001408c8465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c8470 488b30                         mov        rsi, qword ptr [rax]
00000001408c8473 488d86c0000000                 lea        rax, [rsi + 0xc0]
00000001408c847a 48ffc2                         inc        rdx
00000001408c847d 4839d1                         cmp        rcx, rdx
00000001408c8480 75ee                           jne        0x1408c8470
00000001408c8482 4c89f9                         mov        rcx, r15
00000001408c8485 4829d1                         sub        rcx, rdx
00000001408c8488 4983ff08                       cmp        r15, 8
00000001408c848c 7243                           jb         0x1408c84d1
00000001408c848e 6690                           nop        
00000001408c8490 488b00                         mov        rax, qword ptr [rax]
00000001408c8493 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c849a 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c84a1 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c84a8 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c84af 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c84b6 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001408c84bd 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
00000001408c84c4 488d86c0000000                 lea        rax, [rsi + 0xc0]
00000001408c84cb 4883c1f8                       add        rcx, -8
00000001408c84cf 75bf                           jne        0x1408c8490
00000001408c84d1 4531f6                         xor        r14d, r14d
00000001408c84d4 b800000000                     mov        eax, 0
00000001408c84d9 4889f1                         mov        rcx, rsi
00000001408c84dc 48ffcf                         dec        rdi
00000001408c84df 0f853ffeffff                   jne        0x1408c8324
00000001408c84e5 e994000000                     jmp        0x1408c857e
00000001408c84ea 660f1f440000                   nop        word ptr [rax + rax]
00000001408c84f0 4c89f9                         mov        rcx, r15
00000001408c84f3 4983ff08                       cmp        r15, 8
00000001408c84f7 7397                           jae        0x1408c8490
00000001408c84f9 ebd6                           jmp        0x1408c84d1
00000001408c84fb 4883c428                       add        rsp, 0x28
00000001408c84ff 5b                             pop        rbx
00000001408c8500 5f                             pop        rdi
00000001408c8501 5e                             pop        rsi
00000001408c8502 415e                           pop        r14
00000001408c8504 415f                           pop        r15
00000001408c8506 5d                             pop        rbp
00000001408c8507 c3                             ret        
00000001408c8508 4d85f6                         test       r14, r14
00000001408c850b 7471                           je         0x1408c857e
00000001408c850d 4c89f0                         mov        rax, r14
00000001408c8510 4883e007                       and        rax, 7
00000001408c8514 0f84e2000000                   je         0x1408c85fc
00000001408c851a 31c9                           xor        ecx, ecx
00000001408c851c 0f1f4000                       nop        dword ptr [rax]
00000001408c8520 488bb6c0000000                 mov        rsi, qword ptr [rsi + 0xc0]
00000001408c8527 48ffc1                         inc        rcx
00000001408c852a 4839c8                         cmp        rax, rcx
00000001408c852d 75f1                           jne        0x1408c8520
00000001408c852f 4c89f0                         mov        rax, r14
00000001408c8532 4829c8                         sub        rax, rcx
00000001408c8535 4983fe08                       cmp        r14, 8
00000001408c8539 7243                           jb         0x1408c857e
00000001408c853b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408c8540 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001408c8547 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c854e 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c8555 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c855c 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c8563 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c856a 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001408c8571 488bb1c0000000                 mov        rsi, qword ptr [rcx + 0xc0]
00000001408c8578 4883c0f8                       add        rax, -8
00000001408c857c 75c2                           jne        0x1408c8540
00000001408c857e 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001408c8585 4885c0                         test       rax, rax
00000001408c8588 7453                           je         0x1408c85dd
00000001408c858a 31ff                           xor        edi, edi
00000001408c858c bbc0000000                     mov        ebx, 0xc0
00000001408c8591 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408c85a0 4889f1                         mov        rcx, rsi
00000001408c85a3 4889c6                         mov        rsi, rax
00000001408c85a6 4883ef01                       sub        rdi, 1
00000001408c85aa ba20010000                     mov        edx, 0x120
00000001408c85af 480f42d3                       cmovb      rdx, rbx
00000001408c85b3 41b808000000                   mov        r8d, 8
00000001408c85b9 e84217d7ff                     call       0x140639d00
00000001408c85be 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001408c85c5 4885c0                         test       rax, rax
00000001408c85c8 75d6                           jne        0x1408c85a0
00000001408c85ca 4885ff                         test       rdi, rdi
00000001408c85cd b8c0000000                     mov        eax, 0xc0
00000001408c85d2 ba20010000                     mov        edx, 0x120
00000001408c85d7 480f44d0                       cmove      rdx, rax
00000001408c85db eb05                           jmp        0x1408c85e2
00000001408c85dd bac0000000                     mov        edx, 0xc0
00000001408c85e2 41b808000000                   mov        r8d, 8
00000001408c85e8 4889f1                         mov        rcx, rsi
00000001408c85eb 4883c428                       add        rsp, 0x28
00000001408c85ef 5b                             pop        rbx
00000001408c85f0 5f                             pop        rdi
00000001408c85f1 5e                             pop        rsi
00000001408c85f2 415e                           pop        r14
00000001408c85f4 415f                           pop        r15
00000001408c85f6 5d                             pop        rbp
00000001408c85f7 e90417d7ff                     jmp        0x140639d00
00000001408c85fc 4c89f0                         mov        rax, r14
00000001408c85ff 4983fe08                       cmp        r14, 8
00000001408c8603 0f8337ffffff                   jae        0x1408c8540
00000001408c8609 e970ffffff                     jmp        0x1408c857e
00000001408c860e 4885c0                         test       rax, rax
00000001408c8611 b8c0000000                     mov        eax, 0xc0
00000001408c8616 ba20010000                     mov        edx, 0x120
00000001408c861b 480f44d0                       cmove      rdx, rax
00000001408c861f 41b808000000                   mov        r8d, 8
00000001408c8625 e8d616d7ff                     call       0x140639d00
00000001408c862a 90                             nop        
00000001408c862b 488d0d361bf201                 lea        rcx, [rip + 0x1f21b36]
00000001408c8632 e84979ea01                     call       0x14276ff80
00000001408c8637 90                             nop        
00000001408c8638 0f0b                           ud2        
