00000001424531e0 55                             push       rbp
00000001424531e1 4157                           push       r15
00000001424531e3 4156                           push       r14
00000001424531e5 56                             push       rsi
00000001424531e6 57                             push       rdi
00000001424531e7 53                             push       rbx
00000001424531e8 4883ec28                       sub        rsp, 0x28
00000001424531ec 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001424531f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424531f9 488b31                         mov        rsi, qword ptr [rcx]
00000001424531fc 4885f6                         test       rsi, rsi
00000001424531ff 0f8416020000                   je         0x14245341b
0000000142453205 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142453209 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014245320d 4885ff                         test       rdi, rdi
0000000142453210 0f8412020000                   je         0x142453428
0000000142453216 31c9                           xor        ecx, ecx
0000000142453218 bbc0000000                     mov        ebx, 0xc0
000000014245321d 4889f0                         mov        rax, rsi
0000000142453220 eb22                           jmp        0x142453244
0000000142453222 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142453230 49ffc6                         inc        r14
0000000142453233 b800000000                     mov        eax, 0
0000000142453238 4889f1                         mov        rcx, rsi
000000014245323b 48ffcf                         dec        rdi
000000014245323e 0f845a020000                   je         0x14245349e
0000000142453244 4885c9                         test       rcx, rcx
0000000142453247 7427                           je         0x142453270
0000000142453249 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
0000000142453250 4939d6                         cmp        r14, rdx
0000000142453253 0f83c7000000                   jae        0x142453320
0000000142453259 4989c7                         mov        r15, rax
000000014245325c 4889ce                         mov        rsi, rcx
000000014245325f e9ff000000                     jmp        0x142453363
0000000142453264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142453270 4d85f6                         test       r14, r14
0000000142453273 7438                           je         0x1424532ad
0000000142453275 4c89f2                         mov        rdx, r14
0000000142453278 4889c1                         mov        rcx, rax
000000014245327b 4883e207                       and        rdx, 7
000000014245327f 7431                           je         0x1424532b2
0000000142453281 4531c0                         xor        r8d, r8d
0000000142453284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142453290 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000142453297 49ffc0                         inc        r8
000000014245329a 4c39c2                         cmp        rdx, r8
000000014245329d 75f1                           jne        0x142453290
000000014245329f 4c89f0                         mov        rax, r14
00000001424532a2 4c29c0                         sub        rax, r8
00000001424532a5 4983fe08                       cmp        r14, 8
00000001424532a9 7315                           jae        0x1424532c0
00000001424532ab eb51                           jmp        0x1424532fe
00000001424532ad 4889c1                         mov        rcx, rax
00000001424532b0 eb4c                           jmp        0x1424532fe
00000001424532b2 4c89f0                         mov        rax, r14
00000001424532b5 4983fe08                       cmp        r14, 8
00000001424532b9 7243                           jb         0x1424532fe
00000001424532bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424532c0 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532c7 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532ce 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532d5 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532dc 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532e3 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532ea 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532f1 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424532f8 4883c0f8                       add        rax, -8
00000001424532fc 75c2                           jne        0x1424532c0
00000001424532fe 31c0                           xor        eax, eax
0000000142453300 4531f6                         xor        r14d, r14d
0000000142453303 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
000000014245330a 4939d6                         cmp        r14, rdx
000000014245330d 0f8246ffffff                   jb         0x142453259
0000000142453313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142453320 488bb1b0000000                 mov        rsi, qword ptr [rcx + 0xb0]
0000000142453327 4885f6                         test       rsi, rsi
000000014245332a 0f84fe010000                   je         0x14245352e
0000000142453330 4c8d7801                       lea        r15, [rax + 1]
0000000142453334 440fb7b1b8000000               movzx      r14d, word ptr [rcx + 0xb8]
000000014245333c 4885c0                         test       rax, rax
000000014245333f ba20010000                     mov        edx, 0x120
0000000142453344 480f44d3                       cmove      rdx, rbx
0000000142453348 41b808000000                   mov        r8d, 8
000000014245334e e8ad691efe                     call       0x140639d00
0000000142453353 4889f1                         mov        rcx, rsi
0000000142453356 4c89f8                         mov        rax, r15
0000000142453359 66443bb6ba000000               cmp        r14w, word ptr [rsi + 0xba]
0000000142453361 73bd                           jae        0x142453320
0000000142453363 4d85ff                         test       r15, r15
0000000142453366 0f84c4feffff                   je         0x142453230
000000014245336c 4a8d04f6                       lea        rax, [rsi + r14*8]
0000000142453370 4805c8000000                   add        rax, 0xc8
0000000142453376 4c89f9                         mov        rcx, r15
0000000142453379 4883e107                       and        rcx, 7
000000014245337d 0f848d000000                   je         0x142453410
0000000142453383 31d2                           xor        edx, edx
0000000142453385 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142453390 488b30                         mov        rsi, qword ptr [rax]
0000000142453393 488d86c0000000                 lea        rax, [rsi + 0xc0]
000000014245339a 48ffc2                         inc        rdx
000000014245339d 4839d1                         cmp        rcx, rdx
00000001424533a0 75ee                           jne        0x142453390
00000001424533a2 4c89f9                         mov        rcx, r15
00000001424533a5 4829d1                         sub        rcx, rdx
00000001424533a8 4983ff08                       cmp        r15, 8
00000001424533ac 7243                           jb         0x1424533f1
00000001424533ae 6690                           nop        
00000001424533b0 488b00                         mov        rax, qword ptr [rax]
00000001424533b3 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533ba 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533c1 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533c8 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533cf 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533d6 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424533dd 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
00000001424533e4 488d86c0000000                 lea        rax, [rsi + 0xc0]
00000001424533eb 4883c1f8                       add        rcx, -8
00000001424533ef 75bf                           jne        0x1424533b0
00000001424533f1 4531f6                         xor        r14d, r14d
00000001424533f4 b800000000                     mov        eax, 0
00000001424533f9 4889f1                         mov        rcx, rsi
00000001424533fc 48ffcf                         dec        rdi
00000001424533ff 0f853ffeffff                   jne        0x142453244
0000000142453405 e994000000                     jmp        0x14245349e
000000014245340a 660f1f440000                   nop        word ptr [rax + rax]
0000000142453410 4c89f9                         mov        rcx, r15
0000000142453413 4983ff08                       cmp        r15, 8
0000000142453417 7397                           jae        0x1424533b0
0000000142453419 ebd6                           jmp        0x1424533f1
000000014245341b 4883c428                       add        rsp, 0x28
000000014245341f 5b                             pop        rbx
0000000142453420 5f                             pop        rdi
0000000142453421 5e                             pop        rsi
0000000142453422 415e                           pop        r14
0000000142453424 415f                           pop        r15
0000000142453426 5d                             pop        rbp
0000000142453427 c3                             ret        
0000000142453428 4d85f6                         test       r14, r14
000000014245342b 7471                           je         0x14245349e
000000014245342d 4c89f0                         mov        rax, r14
0000000142453430 4883e007                       and        rax, 7
0000000142453434 0f84e2000000                   je         0x14245351c
000000014245343a 31c9                           xor        ecx, ecx
000000014245343c 0f1f4000                       nop        dword ptr [rax]
0000000142453440 488bb6c0000000                 mov        rsi, qword ptr [rsi + 0xc0]
0000000142453447 48ffc1                         inc        rcx
000000014245344a 4839c8                         cmp        rax, rcx
000000014245344d 75f1                           jne        0x142453440
000000014245344f 4c89f0                         mov        rax, r14
0000000142453452 4829c8                         sub        rax, rcx
0000000142453455 4983fe08                       cmp        r14, 8
0000000142453459 7243                           jb         0x14245349e
000000014245345b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142453460 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
0000000142453467 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
000000014245346e 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000142453475 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
000000014245347c 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000142453483 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
000000014245348a 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000142453491 488bb1c0000000                 mov        rsi, qword ptr [rcx + 0xc0]
0000000142453498 4883c0f8                       add        rax, -8
000000014245349c 75c2                           jne        0x142453460
000000014245349e 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001424534a5 4885c0                         test       rax, rax
00000001424534a8 7453                           je         0x1424534fd
00000001424534aa 31ff                           xor        edi, edi
00000001424534ac bbc0000000                     mov        ebx, 0xc0
00000001424534b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424534c0 4889f1                         mov        rcx, rsi
00000001424534c3 4889c6                         mov        rsi, rax
00000001424534c6 4883ef01                       sub        rdi, 1
00000001424534ca ba20010000                     mov        edx, 0x120
00000001424534cf 480f42d3                       cmovb      rdx, rbx
00000001424534d3 41b808000000                   mov        r8d, 8
00000001424534d9 e822681efe                     call       0x140639d00
00000001424534de 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001424534e5 4885c0                         test       rax, rax
00000001424534e8 75d6                           jne        0x1424534c0
00000001424534ea 4885ff                         test       rdi, rdi
00000001424534ed b8c0000000                     mov        eax, 0xc0
00000001424534f2 ba20010000                     mov        edx, 0x120
00000001424534f7 480f44d0                       cmove      rdx, rax
00000001424534fb eb05                           jmp        0x142453502
00000001424534fd bac0000000                     mov        edx, 0xc0
0000000142453502 41b808000000                   mov        r8d, 8
0000000142453508 4889f1                         mov        rcx, rsi
000000014245350b 4883c428                       add        rsp, 0x28
000000014245350f 5b                             pop        rbx
0000000142453510 5f                             pop        rdi
0000000142453511 5e                             pop        rsi
0000000142453512 415e                           pop        r14
0000000142453514 415f                           pop        r15
0000000142453516 5d                             pop        rbp
0000000142453517 e9e4671efe                     jmp        0x140639d00
000000014245351c 4c89f0                         mov        rax, r14
000000014245351f 4983fe08                       cmp        r14, 8
0000000142453523 0f8337ffffff                   jae        0x142453460
0000000142453529 e970ffffff                     jmp        0x14245349e
000000014245352e 4885c0                         test       rax, rax
0000000142453531 b8c0000000                     mov        eax, 0xc0
0000000142453536 ba20010000                     mov        edx, 0x120
000000014245353b 480f44d0                       cmove      rdx, rax
000000014245353f 41b808000000                   mov        r8d, 8
0000000142453545 e8b6671efe                     call       0x140639d00
000000014245354a 90                             nop        
000000014245354b 488d0dbeec8900                 lea        rcx, [rip + 0x89ecbe]
0000000142453552 e829ca3100                     call       0x14276ff80
0000000142453557 90                             nop        
0000000142453558 0f0b                           ud2        
