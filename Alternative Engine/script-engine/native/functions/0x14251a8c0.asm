000000014251a8c0 55                             push       rbp
000000014251a8c1 4157                           push       r15
000000014251a8c3 4156                           push       r14
000000014251a8c5 4155                           push       r13
000000014251a8c7 4154                           push       r12
000000014251a8c9 56                             push       rsi
000000014251a8ca 57                             push       rdi
000000014251a8cb 53                             push       rbx
000000014251a8cc 4881ec78030000                 sub        rsp, 0x378
000000014251a8d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251a8db 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
000000014251a8e6 4889ce                         mov        rsi, rcx
000000014251a8e9 4c39c2                         cmp        rdx, r8
000000014251a8ec 0f8473010000                   je         0x14251aa65
000000014251a8f2 4c89c7                         mov        rdi, r8
000000014251a8f5 4889d3                         mov        rbx, rdx
000000014251a8f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014251a900 0fb603                         movzx      eax, byte ptr [rbx]
000000014251a903 04f6                           add        al, 0xf6
000000014251a905 3cfc                           cmp        al, 0xfc
000000014251a907 7211                           jb         0x14251a91a
000000014251a909 4881c310010000                 add        rbx, 0x110
000000014251a910 4839fb                         cmp        rbx, rdi
000000014251a913 75eb                           jne        0x14251a900
000000014251a915 e94b010000                     jmp        0x14251aa65
000000014251a91a 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
000000014251a921 4889da                         mov        rdx, rbx
000000014251a924 e84779e9ff                     call       0x1423b2270
000000014251a929 80bdc8010000ff                 cmp        byte ptr [rbp + 0x1c8], 0xff
000000014251a930 0f842f010000                   je         0x14251aa65
000000014251a936 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014251a93d 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014251a944 41b810010000                   mov        r8d, 0x110
000000014251a94a e8c3e82200                     call       0x142749212
000000014251a94f e85c43eefd                     call       0x1403fecb0
000000014251a954 b940040000                     mov        ecx, 0x440
000000014251a959 ba08000000                     mov        edx, 8
000000014251a95e e88df311fe                     call       0x140639cf0
000000014251a963 4885c0                         test       rax, rax
000000014251a966 0f843e010000                   je         0x14251aaaa
000000014251a96c 4989c6                         mov        r14, rax
000000014251a96f 4881c310010000                 add        rbx, 0x110
000000014251a976 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
000000014251a97d 41b810010000                   mov        r8d, 0x110
000000014251a983 4889c1                         mov        rcx, rax
000000014251a986 e887e82200                     call       0x142749212
000000014251a98b 48c785d802000004000000         mov        qword ptr [rbp + 0x2d8], 4
000000014251a996 4c89b5e0020000                 mov        qword ptr [rbp + 0x2e0], r14
000000014251a99d 48c785e802000001000000         mov        qword ptr [rbp + 0x2e8], 1
000000014251a9a8 41bf01000000                   mov        r15d, 1
000000014251a9ae 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014251a9b2 4c8dadb8000000                 lea        r13, [rbp + 0xb8]
000000014251a9b9 0f1f8000000000                 nop        dword ptr [rax]
000000014251a9c0 4839fb                         cmp        rbx, rdi
000000014251a9c3 0f84ca000000                   je         0x14251aa93
000000014251a9c9 0fb603                         movzx      eax, byte ptr [rbx]
000000014251a9cc 04f6                           add        al, 0xf6
000000014251a9ce 3cfc                           cmp        al, 0xfc
000000014251a9d0 7209                           jb         0x14251a9db
000000014251a9d2 4881c310010000                 add        rbx, 0x110
000000014251a9d9 ebe5                           jmp        0x14251a9c0
000000014251a9db 4c89e1                         mov        rcx, r12
000000014251a9de 4889da                         mov        rdx, rbx
000000014251a9e1 e88a78e9ff                     call       0x1423b2270
000000014251a9e6 90                             nop        
000000014251a9e7 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014251a9eb 0f84a2000000                   je         0x14251aa93
000000014251a9f1 41b810010000                   mov        r8d, 0x110
000000014251a9f7 4c89e9                         mov        rcx, r13
000000014251a9fa 4c89e2                         mov        rdx, r12
000000014251a9fd e810e82200                     call       0x142749212
000000014251aa02 4c3bbdd8020000                 cmp        r15, qword ptr [rbp + 0x2d8]
000000014251aa09 752c                           jne        0x14251aa37
000000014251aa0b 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014251aa14 41b801000000                   mov        r8d, 1
000000014251aa1a 41b908000000                   mov        r9d, 8
000000014251aa20 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
000000014251aa27 4c89fa                         mov        rdx, r15
000000014251aa2a e8d1612300                     call       0x142750c00
000000014251aa2f 90                             nop        
000000014251aa30 4c8bb5e0020000                 mov        r14, qword ptr [rbp + 0x2e0]
000000014251aa37 4881c310010000                 add        rbx, 0x110
000000014251aa3e 4969cf10010000                 imul       rcx, r15, 0x110
000000014251aa45 4c01f1                         add        rcx, r14
000000014251aa48 41b810010000                   mov        r8d, 0x110
000000014251aa4e 4c89e2                         mov        rdx, r12
000000014251aa51 e8bce72200                     call       0x142749212
000000014251aa56 49ffc7                         inc        r15
000000014251aa59 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
000000014251aa60 e95bffffff                     jmp        0x14251a9c0
000000014251aa65 48c70600000000                 mov        qword ptr [rsi], 0
000000014251aa6c 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251aa74 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251aa7c 4889f0                         mov        rax, rsi
000000014251aa7f 4881c478030000                 add        rsp, 0x378
000000014251aa86 5b                             pop        rbx
000000014251aa87 5f                             pop        rdi
000000014251aa88 5e                             pop        rsi
000000014251aa89 415c                           pop        r12
000000014251aa8b 415d                           pop        r13
000000014251aa8d 415e                           pop        r14
000000014251aa8f 415f                           pop        r15
000000014251aa91 5d                             pop        rbp
000000014251aa92 c3                             ret        
000000014251aa93 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014251aa9a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251aa9e 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
000000014251aaa5 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251aaa8 ebd2                           jmp        0x14251aa7c
000000014251aaaa b908000000                     mov        ecx, 8
000000014251aaaf ba40040000                     mov        edx, 0x440
000000014251aab4 e812522500                     call       0x14276fccb
000000014251aab9 90                             nop        
000000014251aaba 0f0b                           ud2        
