000000014054d3f0 55                             push       rbp
000000014054d3f1 4157                           push       r15
000000014054d3f3 4156                           push       r14
000000014054d3f5 56                             push       rsi
000000014054d3f6 57                             push       rdi
000000014054d3f7 53                             push       rbx
000000014054d3f8 4883ec48                       sub        rsp, 0x48
000000014054d3fc 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014054d401 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014054d409 4489c7                         mov        edi, r8d
000000014054d40c 4889d3                         mov        rbx, rdx
000000014054d40f 4889ce                         mov        rsi, rcx
000000014054d412 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014054d416 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
000000014054d41a 4c89f9                         mov        rcx, r15
000000014054d41d e8be6a8c01                     call       0x141e13ee0
000000014054d422 84c0                           test       al, al
000000014054d424 743a                           je         0x14054d460
000000014054d426 4189fe                         mov        r14d, edi
000000014054d429 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
000000014054d430 4c39f2                         cmp        rdx, r14
000000014054d433 0f86f1000000                   jbe        0x14054d52a
000000014054d439 4d8bbf981a0000                 mov        r15, qword ptr [r15 + 0x1a98]
000000014054d440 4b8b04f7                       mov        rax, qword ptr [r15 + r14*8]
000000014054d444 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014054d44b 7476                           je         0x14054d4c3
000000014054d44d 4889f1                         mov        rcx, rsi
000000014054d450 4889da                         mov        rdx, rbx
000000014054d453 4189f8                         mov        r8d, edi
000000014054d456 e8152afbff                     call       0x1404ffe70
000000014054d45b e9ba000000                     jmp        0x14054d51a
000000014054d460 440fb6357ccaea02               movzx      r14d, byte ptr [rip + 0x2eaca7c]
000000014054d468 31c0                           xor        eax, eax
000000014054d46a 4584f6                         test       r14b, r14b
000000014054d46d 0f95c0                         setne      al
000000014054d470 488d3cc506000000               lea        rdi, [rax*8 + 6]
000000014054d478 e83318ebff                     call       0x1403fecb0
000000014054d47d ba01000000                     mov        edx, 1
000000014054d482 4889f9                         mov        rcx, rdi
000000014054d485 e866c80e00                     call       0x140639cf0
000000014054d48a 4885c0                         test       rax, rax
000000014054d48d 0f84a8000000                   je         0x14054d53b
000000014054d493 4889c3                         mov        rbx, rax
000000014054d496 4584f6                         test       r14b, r14b
000000014054d499 488d055b932502                 lea        rax, [rip + 0x225935b]
000000014054d4a0 488d155a932502                 lea        rdx, [rip + 0x225935a]
000000014054d4a7 480f44d0                       cmove      rdx, rax
000000014054d4ab 4889d9                         mov        rcx, rbx
000000014054d4ae 4989f8                         mov        r8, rdi
000000014054d4b1 e85cbd1f02                     call       0x142749212
000000014054d4b6 48893e                         mov        qword ptr [rsi], rdi
000000014054d4b9 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014054d4bd 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014054d4c1 eb57                           jmp        0x14054d51a
000000014054d4c3 488d4de8                       lea        rcx, [rbp - 0x18]
000000014054d4c7 4889da                         mov        rdx, rbx
000000014054d4ca 4189f8                         mov        r8d, edi
000000014054d4cd e8fe2afbff                     call       0x1404fffd0
000000014054d4d2 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014054d4d7 7411                           je         0x14054d4ea
000000014054d4d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014054d4dd 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014054d4e1 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014054d4e5 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014054d4e8 eb30                           jmp        0x14054d51a
000000014054d4ea 4b8b04f7                       mov        rax, qword ptr [r15 + r14*8]
000000014054d4ee 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014054d4f5 4883c210                       add        rdx, 0x10
000000014054d4f9 4889f1                         mov        rcx, rsi
000000014054d4fc e83fd41e02                     call       0x14273a940
000000014054d501 90                             nop        
000000014054d502 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014054d506 4885d2                         test       rdx, rdx
000000014054d509 740f                           je         0x14054d51a
000000014054d50b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014054d50f 41b801000000                   mov        r8d, 1
000000014054d515 e8e6c70e00                     call       0x140639d00
000000014054d51a 4889f0                         mov        rax, rsi
000000014054d51d 4883c448                       add        rsp, 0x48
000000014054d521 5b                             pop        rbx
000000014054d522 5f                             pop        rdi
000000014054d523 5e                             pop        rsi
000000014054d524 415e                           pop        r14
000000014054d526 415f                           pop        r15
000000014054d528 5d                             pop        rbp
000000014054d529 c3                             ret        
000000014054d52a 4c8d05578d2502                 lea        r8, [rip + 0x2258d57]
000000014054d531 4c89f1                         mov        rcx, r14
000000014054d534 e8ea2a2202                     call       0x142770023
000000014054d539 0f0b                           ud2        
000000014054d53b b901000000                     mov        ecx, 1
000000014054d540 4889fa                         mov        rdx, rdi
000000014054d543 e883272202                     call       0x14276fccb
000000014054d548 0f0b                           ud2        
