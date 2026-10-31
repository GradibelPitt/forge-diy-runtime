00000001405e6200 55                             push       rbp
00000001405e6201 4157                           push       r15
00000001405e6203 4156                           push       r14
00000001405e6205 56                             push       rsi
00000001405e6206 57                             push       rdi
00000001405e6207 53                             push       rbx
00000001405e6208 4883ec28                       sub        rsp, 0x28
00000001405e620c 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001405e6211 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405e6219 488b31                         mov        rsi, qword ptr [rcx]
00000001405e621c 4885f6                         test       rsi, rsi
00000001405e621f 0f8416020000                   je         0x1405e643b
00000001405e6225 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001405e6229 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001405e622d 4885ff                         test       rdi, rdi
00000001405e6230 0f8412020000                   je         0x1405e6448
00000001405e6236 31c9                           xor        ecx, ecx
00000001405e6238 bbd8000000                     mov        ebx, 0xd8
00000001405e623d 4889f0                         mov        rax, rsi
00000001405e6240 eb22                           jmp        0x1405e6264
00000001405e6242 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405e6250 49ffc6                         inc        r14
00000001405e6253 b800000000                     mov        eax, 0
00000001405e6258 4889f1                         mov        rcx, rsi
00000001405e625b 48ffcf                         dec        rdi
00000001405e625e 0f845a020000                   je         0x1405e64be
00000001405e6264 4885c9                         test       rcx, rcx
00000001405e6267 7427                           je         0x1405e6290
00000001405e6269 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001405e6270 4939d6                         cmp        r14, rdx
00000001405e6273 0f83c7000000                   jae        0x1405e6340
00000001405e6279 4989c7                         mov        r15, rax
00000001405e627c 4889ce                         mov        rsi, rcx
00000001405e627f e9ff000000                     jmp        0x1405e6383
00000001405e6284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e6290 4d85f6                         test       r14, r14
00000001405e6293 7438                           je         0x1405e62cd
00000001405e6295 4c89f2                         mov        rdx, r14
00000001405e6298 4889c1                         mov        rcx, rax
00000001405e629b 4883e207                       and        rdx, 7
00000001405e629f 7431                           je         0x1405e62d2
00000001405e62a1 4531c0                         xor        r8d, r8d
00000001405e62a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e62b0 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e62b7 49ffc0                         inc        r8
00000001405e62ba 4c39c2                         cmp        rdx, r8
00000001405e62bd 75f1                           jne        0x1405e62b0
00000001405e62bf 4c89f0                         mov        rax, r14
00000001405e62c2 4c29c0                         sub        rax, r8
00000001405e62c5 4983fe08                       cmp        r14, 8
00000001405e62c9 7315                           jae        0x1405e62e0
00000001405e62cb eb51                           jmp        0x1405e631e
00000001405e62cd 4889c1                         mov        rcx, rax
00000001405e62d0 eb4c                           jmp        0x1405e631e
00000001405e62d2 4c89f0                         mov        rax, r14
00000001405e62d5 4983fe08                       cmp        r14, 8
00000001405e62d9 7243                           jb         0x1405e631e
00000001405e62db 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e62e0 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e62e7 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e62ee 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e62f5 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e62fc 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e6303 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e630a 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e6311 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e6318 4883c0f8                       add        rax, -8
00000001405e631c 75c2                           jne        0x1405e62e0
00000001405e631e 31c0                           xor        eax, eax
00000001405e6320 4531f6                         xor        r14d, r14d
00000001405e6323 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001405e632a 4939d6                         cmp        r14, rdx
00000001405e632d 0f8246ffffff                   jb         0x1405e6279
00000001405e6333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405e6340 488bb1b0000000                 mov        rsi, qword ptr [rcx + 0xb0]
00000001405e6347 4885f6                         test       rsi, rsi
00000001405e634a 0f84fe010000                   je         0x1405e654e
00000001405e6350 4c8d7801                       lea        r15, [rax + 1]
00000001405e6354 440fb7b1b8000000               movzx      r14d, word ptr [rcx + 0xb8]
00000001405e635c 4885c0                         test       rax, rax
00000001405e635f ba38010000                     mov        edx, 0x138
00000001405e6364 480f44d3                       cmove      rdx, rbx
00000001405e6368 41b808000000                   mov        r8d, 8
00000001405e636e e88d390500                     call       0x140639d00
00000001405e6373 4889f1                         mov        rcx, rsi
00000001405e6376 4c89f8                         mov        rax, r15
00000001405e6379 66443bb6ba000000               cmp        r14w, word ptr [rsi + 0xba]
00000001405e6381 73bd                           jae        0x1405e6340
00000001405e6383 4d85ff                         test       r15, r15
00000001405e6386 0f84c4feffff                   je         0x1405e6250
00000001405e638c 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001405e6390 4805e0000000                   add        rax, 0xe0
00000001405e6396 4c89f9                         mov        rcx, r15
00000001405e6399 4883e107                       and        rcx, 7
00000001405e639d 0f848d000000                   je         0x1405e6430
00000001405e63a3 31d2                           xor        edx, edx
00000001405e63a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e63b0 488b30                         mov        rsi, qword ptr [rax]
00000001405e63b3 488d86d8000000                 lea        rax, [rsi + 0xd8]
00000001405e63ba 48ffc2                         inc        rdx
00000001405e63bd 4839d1                         cmp        rcx, rdx
00000001405e63c0 75ee                           jne        0x1405e63b0
00000001405e63c2 4c89f9                         mov        rcx, r15
00000001405e63c5 4829d1                         sub        rcx, rdx
00000001405e63c8 4983ff08                       cmp        r15, 8
00000001405e63cc 7243                           jb         0x1405e6411
00000001405e63ce 6690                           nop        
00000001405e63d0 488b00                         mov        rax, qword ptr [rax]
00000001405e63d3 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63da 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63e1 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63e8 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63ef 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63f6 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001405e63fd 488bb0d8000000                 mov        rsi, qword ptr [rax + 0xd8]
00000001405e6404 488d86d8000000                 lea        rax, [rsi + 0xd8]
00000001405e640b 4883c1f8                       add        rcx, -8
00000001405e640f 75bf                           jne        0x1405e63d0
00000001405e6411 4531f6                         xor        r14d, r14d
00000001405e6414 b800000000                     mov        eax, 0
00000001405e6419 4889f1                         mov        rcx, rsi
00000001405e641c 48ffcf                         dec        rdi
00000001405e641f 0f853ffeffff                   jne        0x1405e6264
00000001405e6425 e994000000                     jmp        0x1405e64be
00000001405e642a 660f1f440000                   nop        word ptr [rax + rax]
00000001405e6430 4c89f9                         mov        rcx, r15
00000001405e6433 4983ff08                       cmp        r15, 8
00000001405e6437 7397                           jae        0x1405e63d0
00000001405e6439 ebd6                           jmp        0x1405e6411
00000001405e643b 4883c428                       add        rsp, 0x28
00000001405e643f 5b                             pop        rbx
00000001405e6440 5f                             pop        rdi
00000001405e6441 5e                             pop        rsi
00000001405e6442 415e                           pop        r14
00000001405e6444 415f                           pop        r15
00000001405e6446 5d                             pop        rbp
00000001405e6447 c3                             ret        
00000001405e6448 4d85f6                         test       r14, r14
00000001405e644b 7471                           je         0x1405e64be
00000001405e644d 4c89f0                         mov        rax, r14
00000001405e6450 4883e007                       and        rax, 7
00000001405e6454 0f84e2000000                   je         0x1405e653c
00000001405e645a 31c9                           xor        ecx, ecx
00000001405e645c 0f1f4000                       nop        dword ptr [rax]
00000001405e6460 488bb6d8000000                 mov        rsi, qword ptr [rsi + 0xd8]
00000001405e6467 48ffc1                         inc        rcx
00000001405e646a 4839c8                         cmp        rax, rcx
00000001405e646d 75f1                           jne        0x1405e6460
00000001405e646f 4c89f0                         mov        rax, r14
00000001405e6472 4829c8                         sub        rax, rcx
00000001405e6475 4983fe08                       cmp        r14, 8
00000001405e6479 7243                           jb         0x1405e64be
00000001405e647b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e6480 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
00000001405e6487 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e648e 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e6495 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e649c 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e64a3 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e64aa 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001405e64b1 488bb1d8000000                 mov        rsi, qword ptr [rcx + 0xd8]
00000001405e64b8 4883c0f8                       add        rax, -8
00000001405e64bc 75c2                           jne        0x1405e6480
00000001405e64be 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001405e64c5 4885c0                         test       rax, rax
00000001405e64c8 7453                           je         0x1405e651d
00000001405e64ca 31ff                           xor        edi, edi
00000001405e64cc bbd8000000                     mov        ebx, 0xd8
00000001405e64d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405e64e0 4889f1                         mov        rcx, rsi
00000001405e64e3 4889c6                         mov        rsi, rax
00000001405e64e6 4883ef01                       sub        rdi, 1
00000001405e64ea ba38010000                     mov        edx, 0x138
00000001405e64ef 480f42d3                       cmovb      rdx, rbx
00000001405e64f3 41b808000000                   mov        r8d, 8
00000001405e64f9 e802380500                     call       0x140639d00
00000001405e64fe 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001405e6505 4885c0                         test       rax, rax
00000001405e6508 75d6                           jne        0x1405e64e0
00000001405e650a 4885ff                         test       rdi, rdi
00000001405e650d b8d8000000                     mov        eax, 0xd8
00000001405e6512 ba38010000                     mov        edx, 0x138
00000001405e6517 480f44d0                       cmove      rdx, rax
00000001405e651b eb05                           jmp        0x1405e6522
00000001405e651d bad8000000                     mov        edx, 0xd8
00000001405e6522 41b808000000                   mov        r8d, 8
00000001405e6528 4889f1                         mov        rcx, rsi
00000001405e652b 4883c428                       add        rsp, 0x28
00000001405e652f 5b                             pop        rbx
00000001405e6530 5f                             pop        rdi
00000001405e6531 5e                             pop        rsi
00000001405e6532 415e                           pop        r14
00000001405e6534 415f                           pop        r15
00000001405e6536 5d                             pop        rbp
00000001405e6537 e9c4370500                     jmp        0x140639d00
00000001405e653c 4c89f0                         mov        rax, r14
00000001405e653f 4983fe08                       cmp        r14, 8
00000001405e6543 0f8337ffffff                   jae        0x1405e6480
00000001405e6549 e970ffffff                     jmp        0x1405e64be
00000001405e654e 4885c0                         test       rax, rax
00000001405e6551 b8d8000000                     mov        eax, 0xd8
00000001405e6556 ba38010000                     mov        edx, 0x138
00000001405e655b 480f44d0                       cmove      rdx, rax
00000001405e655f 41b808000000                   mov        r8d, 8
00000001405e6565 e896370500                     call       0x140639d00
00000001405e656a 90                             nop        
00000001405e656b 488d0d86211d02                 lea        rcx, [rip + 0x21d2186]
00000001405e6572 e8099a1802                     call       0x14276ff80
00000001405e6577 90                             nop        
00000001405e6578 0f0b                           ud2        
