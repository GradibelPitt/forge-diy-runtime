00000001401342b0 55                             push       rbp
00000001401342b1 4157                           push       r15
00000001401342b3 4156                           push       r14
00000001401342b5 56                             push       rsi
00000001401342b6 57                             push       rdi
00000001401342b7 53                             push       rbx
00000001401342b8 4883ec68                       sub        rsp, 0x68
00000001401342bc 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001401342c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401342c9 4c89cf                         mov        rdi, r9
00000001401342cc 4c89c3                         mov        rbx, r8
00000001401342cf 4889ce                         mov        rsi, rcx
00000001401342d2 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001401342d6 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001401342da 488d4a30                       lea        rcx, [rdx + 0x30]
00000001401342de e82ddc8601                     call       0x1419a1f10
00000001401342e3 0fb615fa5b2c03                 movzx      edx, byte ptr [rip + 0x32c5bfa]
00000001401342ea 31c9                           xor        ecx, ecx
00000001401342ec 84d2                           test       dl, dl
00000001401342ee 0f95c2                         setne      dl
00000001401342f1 4c8d05a5376402                 lea        r8, [rip + 0x26437a5]
00000001401342f8 4c8d35b0376402                 lea        r14, [rip + 0x26437b0]
00000001401342ff 4d0f44f0                       cmove      r14, r8
0000000140134303 4885c0                         test       rax, rax
0000000140134306 0f8480000000                   je         0x14013438c
000000014013430c 4c8bb8702d0000                 mov        r15, qword ptr [rax + 0x2d70]
0000000140134313 0fb60dca5b2c03                 movzx      ecx, byte ptr [rip + 0x32c5bca]
000000014013431a 31c0                           xor        eax, eax
000000014013431c 84c9                           test       cl, cl
000000014013431e 0f95c1                         setne      cl
0000000140134321 488d159e376402                 lea        rdx, [rip + 0x264379e]
0000000140134328 4c8d35ac376402                 lea        r14, [rip + 0x26437ac]
000000014013432f 4c0f44f2                       cmove      r14, rdx
0000000140134333 4d85ff                         test       r15, r15
0000000140134336 7460                           je         0x140134398
0000000140134338 4983c710                       add        r15, 0x10
000000014013433c 4889d9                         mov        rcx, rbx
000000014013433f 4889fa                         mov        rdx, rdi
0000000140134342 e8b9432200                     call       0x140358700
0000000140134347 4989d0                         mov        r8, rdx
000000014013434a 4c89f9                         mov        rcx, r15
000000014013434d 4889c2                         mov        rdx, rax
0000000140134350 e83b57f601                     call       0x142099a90
0000000140134355 4885c0                         test       rax, rax
0000000140134358 0f8488000000                   je         0x1401343e6
000000014013435e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140134362 4889d9                         mov        rcx, rbx
0000000140134365 4889fa                         mov        rdx, rdi
0000000140134368 e893432200                     call       0x140358700
000000014013436d 90                             nop        
000000014013436e 4c8d45f8                       lea        r8, [rbp - 8]
0000000140134372 4889c1                         mov        rcx, rax
0000000140134375 e8967b1800                     call       0x1402bbf10
000000014013437a 90                             nop        
000000014013437b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014013437f 48894608                       mov        qword ptr [rsi + 8], rax
0000000140134383 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014013438a eb4d                           jmp        0x1401343d9
000000014013438c 88d1                           mov        cl, dl
000000014013438e 488d3c89                       lea        rdi, [rcx + rcx*4]
0000000140134392 4883c712                       add        rdi, 0x12
0000000140134396 eb0a                           jmp        0x1401343a2
0000000140134398 88c8                           mov        al, cl
000000014013439a 488d3cc515000000               lea        rdi, [rax*8 + 0x15]
00000001401343a2 e809a92c00                     call       0x1403fecb0
00000001401343a7 ba01000000                     mov        edx, 1
00000001401343ac 4889f9                         mov        rcx, rdi
00000001401343af e83c595000                     call       0x140639cf0
00000001401343b4 4885c0                         test       rax, rax
00000001401343b7 0f8488000000                   je         0x140134445
00000001401343bd 4889c3                         mov        rbx, rax
00000001401343c0 4889c1                         mov        rcx, rax
00000001401343c3 4c89f2                         mov        rdx, r14
00000001401343c6 4989f8                         mov        r8, rdi
00000001401343c9 e8444e6102                     call       0x142749212
00000001401343ce 48893e                         mov        qword ptr [rsi], rdi
00000001401343d1 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401343d5 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401343d9 4883c468                       add        rsp, 0x68
00000001401343dd 5b                             pop        rbx
00000001401343de 5f                             pop        rdi
00000001401343df 5e                             pop        rsi
00000001401343e0 415e                           pop        r14
00000001401343e2 415f                           pop        r15
00000001401343e4 5d                             pop        rbp
00000001401343e5 c3                             ret        
00000001401343e6 0fb605f75a2c03                 movzx      eax, byte ptr [rip + 0x32c5af7]
00000001401343ed 84c0                           test       al, al
00000001401343ef 741c                           je         0x14013440d
00000001401343f1 488d45d8                       lea        rax, [rbp - 0x28]
00000001401343f5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401343f9 488d05f0764f00                 lea        rax, [rip + 0x4f76f0]
0000000140134400 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140134404 488d15462e6402                 lea        rdx, [rip + 0x2642e46]
000000014013440b eb1a                           jmp        0x140134427
000000014013440d 488d45d8                       lea        rax, [rbp - 0x28]
0000000140134411 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140134415 488d05d4764f00                 lea        rax, [rip + 0x4f76d4]
000000014013441c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140134420 488d15052e6402                 lea        rdx, [rip + 0x2642e05]
0000000140134427 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014013442b 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014013442f e88c626002                     call       0x14273a6c0
0000000140134434 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140134438 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014013443c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014013443f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140134443 eb94                           jmp        0x1401343d9
0000000140134445 b901000000                     mov        ecx, 1
000000014013444a 4889fa                         mov        rdx, rdi
000000014013444d e879b86302                     call       0x14276fccb
0000000140134452 0f0b                           ud2        
