00000001420a92b0 4157                           push       r15
00000001420a92b2 4156                           push       r14
00000001420a92b4 4155                           push       r13
00000001420a92b6 4154                           push       r12
00000001420a92b8 56                             push       rsi
00000001420a92b9 57                             push       rdi
00000001420a92ba 55                             push       rbp
00000001420a92bb 53                             push       rbx
00000001420a92bc 4883ec28                       sub        rsp, 0x28
00000001420a92c0 4c89c6                         mov        rsi, r8
00000001420a92c3 4889d7                         mov        rdi, rdx
00000001420a92c6 4c8bac2490000000               mov        r13, qword ptr [rsp + 0x90]
00000001420a92ce 4983f908                       cmp        r9, 8
00000001420a92d2 7267                           jb         0x1420a933b
00000001420a92d4 49c1e903                       shr        r9, 3
00000001420a92d8 4969d920050000                 imul       rbx, r9, 0x520
00000001420a92df 488d1419                       lea        rdx, [rcx + rbx]
00000001420a92e3 4d69f1f8080000                 imul       r14, r9, 0x8f8
00000001420a92ea 4e8d0431                       lea        r8, [rcx + r14]
00000001420a92ee 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a92f3 4d89cf                         mov        r15, r9
00000001420a92f6 e8b5ffffff                     call       0x1420a92b0
00000001420a92fb 4989c4                         mov        r12, rax
00000001420a92fe 488d141f                       lea        rdx, [rdi + rbx]
00000001420a9302 4e8d0437                       lea        r8, [rdi + r14]
00000001420a9306 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a930b 4889f9                         mov        rcx, rdi
00000001420a930e 4d89f9                         mov        r9, r15
00000001420a9311 e89affffff                     call       0x1420a92b0
00000001420a9316 4889c7                         mov        rdi, rax
00000001420a9319 4801f3                         add        rbx, rsi
00000001420a931c 4901f6                         add        r14, rsi
00000001420a931f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001420a9324 4889f1                         mov        rcx, rsi
00000001420a9327 4889da                         mov        rdx, rbx
00000001420a932a 4d89f0                         mov        r8, r14
00000001420a932d 4d89f9                         mov        r9, r15
00000001420a9330 e87bffffff                     call       0x1420a92b0
00000001420a9335 4c89e1                         mov        rcx, r12
00000001420a9338 4889c6                         mov        rsi, rax
00000001420a933b 498b5500                       mov        rdx, qword ptr [r13]
00000001420a933f 8b8140010000                   mov        eax, dword ptr [rcx + 0x140]
00000001420a9345 4c8b12                         mov        r10, qword ptr [rdx]
00000001420a9348 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001420a934f 4839c2                         cmp        rdx, rax
00000001420a9352 0f86e5000000                   jbe        0x1420a943d
00000001420a9358 448b8f40010000                 mov        r9d, dword ptr [rdi + 0x140]
00000001420a935f 4c39ca                         cmp        rdx, r9
00000001420a9362 0f86e6000000                   jbe        0x1420a944e
00000001420a9368 0fb69944010000                 movzx      ebx, byte ptr [rcx + 0x144]
00000001420a936f 440fb68744010000               movzx      r8d, byte ptr [rdi + 0x144]
00000001420a9377 80e301                         and        bl, 1
00000001420a937a 89dd                           mov        ebp, ebx
00000001420a937c 4080f501                       xor        bpl, 1
00000001420a9380 4d8bba981a0000                 mov        r15, qword ptr [r10 + 0x1a98]
00000001420a9387 498b04c7                       mov        rax, qword ptr [r15 + rax*8]
00000001420a938b 4c8bb0e0000000                 mov        r14, qword ptr [rax + 0xe0]
00000001420a9392 4b8b04cf                       mov        rax, qword ptr [r15 + r9*8]
00000001420a9396 4c8b90e0000000                 mov        r10, qword ptr [rax + 0xe0]
00000001420a939d 4180e001                       and        r8b, 1
00000001420a93a1 4589c3                         mov        r11d, r8d
00000001420a93a4 4180f301                       xor        r11b, 1
00000001420a93a8 4531c9                         xor        r9d, r9d
00000001420a93ab 4438dd                         cmp        bpl, r11b
00000001420a93ae 410f92c1                       setb       r9b
00000001420a93b2 31c0                           xor        eax, eax
00000001420a93b4 4d39d6                         cmp        r14, r10
00000001420a93b7 0f92c0                         setb       al
00000001420a93ba 4438c3                         cmp        bl, r8b
00000001420a93bd 440f44c8                       cmove      r9d, eax
00000001420a93c1 8b8640010000                   mov        eax, dword ptr [rsi + 0x140]
00000001420a93c7 4839c2                         cmp        rdx, rax
00000001420a93ca 7671                           jbe        0x1420a943d
00000001420a93cc 0fb69644010000                 movzx      edx, byte ptr [rsi + 0x144]
00000001420a93d3 498b04c7                       mov        rax, qword ptr [r15 + rax*8]
00000001420a93d7 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420a93de 80e201                         and        dl, 1
00000001420a93e1 4189d7                         mov        r15d, edx
00000001420a93e4 4180f701                       xor        r15b, 1
00000001420a93e8 4531e4                         xor        r12d, r12d
00000001420a93eb 4438fd                         cmp        bpl, r15b
00000001420a93ee 410f92c4                       setb       r12b
00000001420a93f2 31ed                           xor        ebp, ebp
00000001420a93f4 4939c6                         cmp        r14, rax
00000001420a93f7 400f92c5                       setb       bpl
00000001420a93fb 38d3                           cmp        bl, dl
00000001420a93fd 440f44e5                       cmove      r12d, ebp
00000001420a9401 4538e1                         cmp        r9b, r12b
00000001420a9404 7523                           jne        0x1420a9429
00000001420a9406 31c9                           xor        ecx, ecx
00000001420a9408 4538fb                         cmp        r11b, r15b
00000001420a940b 0f92c1                         setb       cl
00000001420a940e 4531db                         xor        r11d, r11d
00000001420a9411 4939c2                         cmp        r10, rax
00000001420a9414 410f92c3                       setb       r11b
00000001420a9418 4138d0                         cmp        r8b, dl
00000001420a941b 410f44cb                       cmove      ecx, r11d
00000001420a941f 4130c9                         xor        r9b, cl
00000001420a9422 480f45fe                       cmovne     rdi, rsi
00000001420a9426 4889f9                         mov        rcx, rdi
00000001420a9429 4889c8                         mov        rax, rcx
00000001420a942c 4883c428                       add        rsp, 0x28
00000001420a9430 5b                             pop        rbx
00000001420a9431 5d                             pop        rbp
00000001420a9432 5f                             pop        rdi
00000001420a9433 5e                             pop        rsi
00000001420a9434 415c                           pop        r12
00000001420a9436 415d                           pop        r13
00000001420a9438 415e                           pop        r14
00000001420a943a 415f                           pop        r15
00000001420a943c c3                             ret        
00000001420a943d 4c8d0564b2c100                 lea        r8, [rip + 0xc1b264]
00000001420a9444 4889c1                         mov        rcx, rax
00000001420a9447 e8d76b6c00                     call       0x142770023
00000001420a944c 0f0b                           ud2        
00000001420a944e 4c8d0553b2c100                 lea        r8, [rip + 0xc1b253]
00000001420a9455 4c89c9                         mov        rcx, r9
00000001420a9458 e8c66b6c00                     call       0x142770023
00000001420a945d 0f0b                           ud2        
