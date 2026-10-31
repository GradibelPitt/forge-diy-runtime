00000001409462e0 4157                           push       r15
00000001409462e2 4156                           push       r14
00000001409462e4 4155                           push       r13
00000001409462e6 4154                           push       r12
00000001409462e8 56                             push       rsi
00000001409462e9 57                             push       rdi
00000001409462ea 55                             push       rbp
00000001409462eb 53                             push       rbx
00000001409462ec 4883ec28                       sub        rsp, 0x28
00000001409462f0 4889d7                         mov        rdi, rdx
00000001409462f3 4889ce                         mov        rsi, rcx
00000001409462f6 41bd28000000                   mov        r13d, 0x28
00000001409462fc 83bab007000001                 cmp        dword ptr [rdx + 0x7b0], 1
0000000140946303 752b                           jne        0x140946330
0000000140946305 4889f9                         mov        rcx, rdi
0000000140946308 e863bf1201                     call       0x141a72270
000000014094630d 41bd28000000                   mov        r13d, 0x28
0000000140946313 84c0                           test       al, al
0000000140946315 7419                           je         0x140946330
0000000140946317 8b87b4070000                   mov        eax, dword ptr [rdi + 0x7b4]
000000014094631d 8b8fb8070000                   mov        ecx, dword ptr [rdi + 0x7b8]
0000000140946323 8d0480                         lea        eax, [rax + rax*4]
0000000140946326 8d0440                         lea        eax, [rax + rax*2]
0000000140946329 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014094632c 448d2c48                       lea        r13d, [rax + rcx*2]
0000000140946330 4c8bb7e8000000                 mov        r14, qword ptr [rdi + 0xe8]
0000000140946337 4c8bbf00010000                 mov        r15, qword ptr [rdi + 0x100]
000000014094633e 4c8b8f30010000                 mov        r9, qword ptr [rdi + 0x130]
0000000140946345 4c8ba748010000                 mov        r12, qword ptr [rdi + 0x148]
000000014094634c 488b9f60010000                 mov        rbx, qword ptr [rdi + 0x160]
0000000140946353 bdd8ffffff                     mov        ebp, 0xffffffd8
0000000140946358 83beb007000001                 cmp        dword ptr [rsi + 0x7b0], 1
000000014094635f 7530                           jne        0x140946391
0000000140946361 4889f1                         mov        rcx, rsi
0000000140946364 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140946369 e802bf1201                     call       0x141a72270
000000014094636e 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140946373 84c0                           test       al, al
0000000140946375 741a                           je         0x140946391
0000000140946377 8baeb4070000                   mov        ebp, dword ptr [rsi + 0x7b4]
000000014094637d 8b86b8070000                   mov        eax, dword ptr [rsi + 0x7b8]
0000000140946383 89e9                           mov        ecx, ebp
0000000140946385 c1e104                         shl        ecx, 4
0000000140946388 29cd                           sub        ebp, ecx
000000014094638a 01c0                           add        eax, eax
000000014094638c 8d0480                         lea        eax, [rax + rax*4]
000000014094638f 29c5                           sub        ebp, eax
0000000140946391 4401ed                         add        ebp, r13d
0000000140946394 4501cc                         add        r12d, r9d
0000000140946397 4401fb                         add        ebx, r15d
000000014094639a 4401e3                         add        ebx, r12d
000000014094639d 8b8648010000                   mov        eax, dword ptr [rsi + 0x148]
00000001409463a3 038630010000                   add        eax, dword ptr [rsi + 0x130]
00000001409463a9 038600010000                   add        eax, dword ptr [rsi + 0x100]
00000001409463af 038660010000                   add        eax, dword ptr [rsi + 0x160]
00000001409463b5 442bb6e8000000                 sub        r14d, dword ptr [rsi + 0xe8]
00000001409463bc 29c3                           sub        ebx, eax
00000001409463be 438d04b6                       lea        eax, [r14 + r14*4]
00000001409463c2 01e8                           add        eax, ebp
00000001409463c4 8d1cd8                         lea        ebx, [rax + rbx*8]
00000001409463c7 4889f9                         mov        rcx, rdi
00000001409463ca e821850c00                     call       0x140a0e8f0
00000001409463cf 89c7                           mov        edi, eax
00000001409463d1 4889f1                         mov        rcx, rsi
00000001409463d4 e817850c00                     call       0x140a0e8f0
00000001409463d9 29c7                           sub        edi, eax
00000001409463db 39df                           cmp        edi, ebx
00000001409463dd 0f4efb                         cmovle     edi, ebx
00000001409463e0 89f8                           mov        eax, edi
00000001409463e2 4883c428                       add        rsp, 0x28
00000001409463e6 5b                             pop        rbx
00000001409463e7 5d                             pop        rbp
00000001409463e8 5f                             pop        rdi
00000001409463e9 5e                             pop        rsi
00000001409463ea 415c                           pop        r12
00000001409463ec 415d                           pop        r13
00000001409463ee 415e                           pop        r14
00000001409463f0 415f                           pop        r15
00000001409463f2 c3                             ret        
