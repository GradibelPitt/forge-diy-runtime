0000000141b49370 4157                           push       r15
0000000141b49372 4156                           push       r14
0000000141b49374 4155                           push       r13
0000000141b49376 4154                           push       r12
0000000141b49378 56                             push       rsi
0000000141b49379 57                             push       rdi
0000000141b4937a 55                             push       rbp
0000000141b4937b 53                             push       rbx
0000000141b4937c 4883ec68                       sub        rsp, 0x68
0000000141b49380 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b49384 4885c0                         test       rax, rax
0000000141b49387 0f84ce010000                   je         0x141b4955b
0000000141b4938d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141b49391 488d0440                       lea        rax, [rax + rax*2]
0000000141b49395 498d0487                       lea        rax, [r15 + rax*4]
0000000141b49399 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b4939e 488b01                         mov        rax, qword ptr [rcx]
0000000141b493a1 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b493a6 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b493aa 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b493ae 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b493b3 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141b493b7 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b493bc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b493c0 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b493c5 eb18                           jmp        0x141b493df
0000000141b493c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b493d0 4983c70c                       add        r15, 0xc
0000000141b493d4 4c3b7c2450                     cmp        r15, qword ptr [rsp + 0x50]
0000000141b493d9 0f847c010000                   je         0x141b4955b
0000000141b493df 418b07                         mov        eax, dword ptr [r15]
0000000141b493e2 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141b493e7 3b01                           cmp        eax, dword ptr [rcx]
0000000141b493e9 75e5                           jne        0x141b493d0
0000000141b493eb 498b7f04                       mov        rdi, qword ptr [r15 + 4]
0000000141b493ef 40f6c701                       test       dil, 1
0000000141b493f3 0f8487000000                   je         0x141b49480
0000000141b493f9 48c1ef20                       shr        rdi, 0x20
0000000141b493fd 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b49404 4839d7                         cmp        rdi, rdx
0000000141b49407 0f8361010000                   jae        0x141b4956e
0000000141b4940d 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b49414 4839d7                         cmp        rdi, rdx
0000000141b49417 0f8362010000                   jae        0x141b4957f
0000000141b4941d 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b49424 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b49428 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141b4942f 488b14f9                       mov        rdx, qword ptr [rcx + rdi*8]
0000000141b49433 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b49437 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b4943b 4531c0                         xor        r8d, r8d
0000000141b4943e 6690                           nop        
0000000141b49440 4c39c2                         cmp        rdx, r8
0000000141b49443 7451                           je         0x141b49496
0000000141b49445 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b4944a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b4944e 75f0                           jne        0x141b49440
0000000141b49450 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b49457 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b4945e 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b49465 480f45c8                       cmovne     rcx, rax
0000000141b49469 0fb639                         movzx      edi, byte ptr [rcx]
0000000141b4946c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b49471 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b49475 4885c0                         test       rax, rax
0000000141b49478 7535                           jne        0x141b494af
0000000141b4947a e951ffffff                     jmp        0x141b493d0
0000000141b4947f 90                             nop        
0000000141b49480 c1ef08                         shr        edi, 8
0000000141b49483 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b49488 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b4948c 4885c0                         test       rax, rax
0000000141b4948f 751e                           jne        0x141b494af
0000000141b49491 e93affffff                     jmp        0x141b493d0
0000000141b49496 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b4949d 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b494a2 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b494a6 4885c0                         test       rax, rax
0000000141b494a9 0f8421ffffff                   je         0x141b493d0
0000000141b494af 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b494b4 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141b494b7 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b494bc 448b21                         mov        r12d, dword ptr [rcx]
0000000141b494bf 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b494c4 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000141b494c8 488d0440                       lea        rax, [rax + rax*2]
0000000141b494cc 48c1e004                       shl        rax, 4
0000000141b494d0 4801e8                         add        rax, rbp
0000000141b494d3 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b494d8 eb15                           jmp        0x141b494ef
0000000141b494da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b494e0 4883c530                       add        rbp, 0x30
0000000141b494e4 483b6c2458                     cmp        rbp, qword ptr [rsp + 0x58]
0000000141b494e9 0f84e1feffff                   je         0x141b493d0
0000000141b494ef 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b494f9 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000141b494fd 72e1                           jb         0x141b494e0
0000000141b494ff 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000141b49503 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b4950a 4901c6                         add        r14, rax
0000000141b4950d 4c696d1010010000               imul       r13, qword ptr [rbp + 0x10], 0x110
0000000141b49515 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b49520 4d85ed                         test       r13, r13
0000000141b49523 7432                           je         0x141b49557
0000000141b49525 4981c610010000                 add        r14, 0x110
0000000141b4952c 4981c5f0feffff                 add        r13, -0x110
0000000141b49533 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b49538 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b49540 4889f1                         mov        rcx, rsi
0000000141b49543 4c89f2                         mov        rdx, r14
0000000141b49546 4189f8                         mov        r8d, edi
0000000141b49549 4189d9                         mov        r9d, ebx
0000000141b4954c e84f921100                     call       0x141c627a0
0000000141b49551 84c0                           test       al, al
0000000141b49553 75cb                           jne        0x141b49520
0000000141b49555 eb89                           jmp        0x141b494e0
0000000141b49557 b001                           mov        al, 1
0000000141b49559 eb02                           jmp        0x141b4955d
0000000141b4955b 31c0                           xor        eax, eax
0000000141b4955d 4883c468                       add        rsp, 0x68
0000000141b49561 5b                             pop        rbx
0000000141b49562 5d                             pop        rbp
0000000141b49563 5f                             pop        rdi
0000000141b49564 5e                             pop        rsi
0000000141b49565 415c                           pop        r12
0000000141b49567 415d                           pop        r13
0000000141b49569 415e                           pop        r14
0000000141b4956b 415f                           pop        r15
0000000141b4956d c3                             ret        
0000000141b4956e 4c8d055b5d1401                 lea        r8, [rip + 0x1145d5b]
0000000141b49575 4889f9                         mov        rcx, rdi
0000000141b49578 e8a66ac200                     call       0x142770023
0000000141b4957d 0f0b                           ud2        
0000000141b4957f 4c8d05ba5f1401                 lea        r8, [rip + 0x1145fba]
0000000141b49586 4889f9                         mov        rcx, rdi
0000000141b49589 e8956ac200                     call       0x142770023
0000000141b4958e 0f0b                           ud2        
