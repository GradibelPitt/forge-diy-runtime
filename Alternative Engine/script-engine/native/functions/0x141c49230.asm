0000000141c49230 55                             push       rbp
0000000141c49231 4157                           push       r15
0000000141c49233 4156                           push       r14
0000000141c49235 4155                           push       r13
0000000141c49237 4154                           push       r12
0000000141c49239 56                             push       rsi
0000000141c4923a 57                             push       rdi
0000000141c4923b 53                             push       rbx
0000000141c4923c 4881ecd8000000                 sub        rsp, 0xd8
0000000141c49243 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4924b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141c49253 4589c4                         mov        r12d, r8d
0000000141c49256 4889ce                         mov        rsi, rcx
0000000141c49259 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141c49260 448b95c8000000                 mov        r10d, dword ptr [rbp + 0xc8]
0000000141c49267 488b02                         mov        rax, qword ptr [rdx]
0000000141c4926a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c49274 4831c1                         xor        rcx, rax
0000000141c49277 4885c0                         test       rax, rax
0000000141c4927a b802000000                     mov        eax, 2
0000000141c4927f 480f48c1                       cmovs      rax, rcx
0000000141c49283 440fb6adc0000000               movzx      r13d, byte ptr [rbp + 0xc0]
0000000141c4928b 488d0dba820501                 lea        rcx, [rip + 0x10582ba]
0000000141c49292 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c49296 4801c8                         add        rax, rcx
0000000141c49299 ffe0                           jmp        rax
0000000141c4929b 488b8650210000                 mov        rax, qword ptr [rsi + 0x2150]
0000000141c492a2 4885c0                         test       rax, rax
0000000141c492a5 0f84d40e0000                   je         0x141c4a17f
0000000141c492ab 44894d40                       mov        dword ptr [rbp + 0x40], r9d
0000000141c492af 488b9e48210000                 mov        rbx, qword ptr [rsi + 0x2148]
0000000141c492b6 488d0480                       lea        rax, [rax + rax*4]
0000000141c492ba 488d0483                       lea        rax, [rbx + rax*4]
0000000141c492be 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c492c2 0fb64220                       movzx      eax, byte ptr [rdx + 0x20]
0000000141c492c6 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000141c492c9 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c492cd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c492d1 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c492d5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c492d9 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141c492e0 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c492e4 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000141c492e8 488b8eb81a0000                 mov        rcx, qword ptr [rsi + 0x1ab8]
0000000141c492ef 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c492f3 4983c0d0                       add        r8, -0x30
0000000141c492f7 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c492fb 48c1e004                       shl        rax, 4
0000000141c492ff 488d0440                       lea        rax, [rax + rax*2]
0000000141c49303 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c49307 448865c8                       mov        byte ptr [rbp - 0x38], r12b
0000000141c4930b eb17                           jmp        0x141c49324
0000000141c4930d 0f1f00                         nop        dword ptr [rax]
0000000141c49310 4883c314                       add        rbx, 0x14
0000000141c49314 4531ff                         xor        r15d, r15d
0000000141c49317 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000141c4931b 4589f5                         mov        r13d, r14d
0000000141c4931e 0f845e0e0000                   je         0x141c4a182
0000000141c49324 4589ee                         mov        r14d, r13d
0000000141c49327 803b00                         cmp        byte ptr [rbx], 0
0000000141c4932a 75e4                           jne        0x141c49310
0000000141c4932c 0fb645c8                       movzx      eax, byte ptr [rbp - 0x38]
0000000141c49330 384301                         cmp        byte ptr [rbx + 1], al
0000000141c49333 75db                           jne        0x141c49310
0000000141c49335 837b0c00                       cmp        dword ptr [rbx + 0xc], 0
0000000141c49339 7ed5                           jle        0x141c49310
0000000141c4933b 807df002                       cmp        byte ptr [rbp - 0x10], 2
0000000141c4933f 740b                           je         0x141c4934c
0000000141c49341 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
0000000141c49345 3245f0                         xor        al, byte ptr [rbp - 0x10]
0000000141c49348 a801                           test       al, 1
0000000141c4934a 75c4                           jne        0x141c49310
0000000141c4934c 41b701                         mov        r15b, 1
0000000141c4934f 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141c49354 0f84280e0000                   je         0x141c4a182
0000000141c4935a 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000141c4935d 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
0000000141c49361 0f86580f0000                   jbe        0x141c4a2bf
0000000141c49367 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c4936b 4889ce                         mov        rsi, rcx
0000000141c4936e 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c49372 4983c410                       add        r12, 0x10
0000000141c49376 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
0000000141c4937a 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141c4937e 6690                           nop        
0000000141c49380 4d85ed                         test       r13, r13
0000000141c49383 748b                           je         0x141c49310
0000000141c49385 4883c730                       add        rdi, 0x30
0000000141c49389 4983c5d0                       add        r13, -0x30
0000000141c4938d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c49392 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000141c49395 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c49399 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c493a1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c493a5 4889fa                         mov        rdx, rdi
0000000141c493a8 4189f0                         mov        r8d, esi
0000000141c493ab 4d89e1                         mov        r9, r12
0000000141c493ae e8cdb40100                     call       0x141c64880
0000000141c493b3 84c0                           test       al, al
0000000141c493b5 74c9                           je         0x141c49380
0000000141c493b7 e9c60d0000                     jmp        0x141c4a182
0000000141c493bc 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c493c0 4885c0                         test       rax, rax
0000000141c493c3 0f84b60d0000                   je         0x141c4a17f
0000000141c493c9 4589ce                         mov        r14d, r9d
0000000141c493cc 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141c493d0 488d0440                       lea        rax, [rax + rax*2]
0000000141c493d4 48c1e004                       shl        rax, 4
0000000141c493d8 4801f8                         add        rax, rdi
0000000141c493db 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c493df eb14                           jmp        0x141c493f5
0000000141c493e1 4883c730                       add        rdi, 0x30
0000000141c493e5 4531ff                         xor        r15d, r15d
0000000141c493e8 483b7d40                       cmp        rdi, qword ptr [rbp + 0x40]
0000000141c493ec 4189dd                         mov        r13d, ebx
0000000141c493ef 0f848d0d0000                   je         0x141c4a182
0000000141c493f5 4489eb                         mov        ebx, r13d
0000000141c493f8 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c49402 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141c49406 72d9                           jb         0x141c493e1
0000000141c49408 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141c4940c 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c49413 4901c7                         add        r15, rax
0000000141c49416 4c696f1010010000               imul       r13, qword ptr [rdi + 0x10], 0x110
0000000141c4941e 6690                           nop        
0000000141c49420 4d85ed                         test       r13, r13
0000000141c49423 0f840b020000                   je         0x141c49634
0000000141c49429 4981c710010000                 add        r15, 0x110
0000000141c49430 4981c5f0feffff                 add        r13, -0x110
0000000141c49437 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c4943c c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c49444 4889f1                         mov        rcx, rsi
0000000141c49447 4c89fa                         mov        rdx, r15
0000000141c4944a 4589e0                         mov        r8d, r12d
0000000141c4944d 4189d9                         mov        r9d, ebx
0000000141c49450 e84b930100                     call       0x141c627a0
0000000141c49455 84c0                           test       al, al
0000000141c49457 75c7                           jne        0x141c49420
0000000141c49459 eb86                           jmp        0x141c493e1
0000000141c4945b 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141c49463 0f84160d0000                   je         0x141c4a17f
0000000141c49469 4c8b86802a0000                 mov        r8, qword ptr [rsi + 0x2a80]
0000000141c49470 488b86882a0000                 mov        rax, qword ptr [rsi + 0x2a88]
0000000141c49477 488d0440                       lea        rax, [rax + rax*2]
0000000141c4947b 4d8d0c80                       lea        r9, [r8 + rax*4]
0000000141c4947f 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
0000000141c49486 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c4948d 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c49494 4c8b9eb01a0000                 mov        r11, qword ptr [rsi + 0x1ab0]
0000000141c4949b eb13                           jmp        0x141c494b0
0000000141c4949d 0f1f00                         nop        dword ptr [rax]
0000000141c494a0 c1e908                         shr        ecx, 8
0000000141c494a3 4983c00c                       add        r8, 0xc
0000000141c494a7 4438e1                         cmp        cl, r12b
0000000141c494aa 0f84d20c0000                   je         0x141c4a182
0000000141c494b0 4d39c8                         cmp        r8, r9
0000000141c494b3 410f95c7                       setne      r15b
0000000141c494b7 0f84c50c0000                   je         0x141c4a182
0000000141c494bd 498b4804                       mov        rcx, qword ptr [r8 + 4]
0000000141c494c1 f6c101                         test       cl, 1
0000000141c494c4 74da                           je         0x141c494a0
0000000141c494c6 48c1e920                       shr        rcx, 0x20
0000000141c494ca 4839d1                         cmp        rcx, rdx
0000000141c494cd 0f836e0d0000                   jae        0x141c4a241
0000000141c494d3 4839c1                         cmp        rcx, rax
0000000141c494d6 0f83730d0000                   jae        0x141c4a24f
0000000141c494dc 498b34ca                       mov        rsi, qword ptr [r10 + rcx*8]
0000000141c494e0 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
0000000141c494e4 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000141c494e8 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141c494ec 31db                           xor        ebx, ebx
0000000141c494ee 6690                           nop        
0000000141c494f0 4839df                         cmp        rdi, rbx
0000000141c494f3 7428                           je         0x141c4951d
0000000141c494f5 803c1901                       cmp        byte ptr [rcx + rbx], 1
0000000141c494f9 488d5b01                       lea        rbx, [rbx + 1]
0000000141c494fd 75f1                           jne        0x141c494f0
0000000141c494ff 488d8e1c010000                 lea        rcx, [rsi + 0x11c]
0000000141c49506 80beac00000000                 cmp        byte ptr [rsi + 0xac], 0
0000000141c4950d 488db6ad000000                 lea        rsi, [rsi + 0xad]
0000000141c49514 480f45ce                       cmovne     rcx, rsi
0000000141c49518 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c4951b eb86                           jmp        0x141c494a3
0000000141c4951d 0fb68e1c010000                 movzx      ecx, byte ptr [rsi + 0x11c]
0000000141c49524 e97affffff                     jmp        0x141c494a3
0000000141c49529 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141c49530 4885c0                         test       rax, rax
0000000141c49533 0f84460c0000                   je         0x141c4a17f
0000000141c49539 4589ce                         mov        r14d, r9d
0000000141c4953c 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000141c49543 488d0481                       lea        rax, [rcx + rax*4]
0000000141c49547 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c4954b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c49552 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c49556 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c4955d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c49561 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c49568 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c4956c 4889f3                         mov        rbx, rsi
0000000141c4956f 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c49576 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c4957a 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c4957e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c49582 4983c0d0                       add        r8, -0x30
0000000141c49586 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c4958a 48c1e004                       shl        rax, 4
0000000141c4958e 488d0440                       lea        rax, [rax + rax*2]
0000000141c49592 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c49596 448865c8                       mov        byte ptr [rbp - 0x38], r12b
0000000141c4959a eb1d                           jmp        0x141c495b9
0000000141c4959c 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c495a0 4883c104                       add        rcx, 4
0000000141c495a4 4531ff                         xor        r15d, r15d
0000000141c495a7 483b4dd0                       cmp        rcx, qword ptr [rbp - 0x30]
0000000141c495ab 440fb665c8                     movzx      r12d, byte ptr [rbp - 0x38]
0000000141c495b0 4189f5                         mov        r13d, esi
0000000141c495b3 0f84c90b0000                   je         0x141c4a182
0000000141c495b9 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141c495bd 448b39                         mov        r15d, dword ptr [rcx]
0000000141c495c0 4c397d38                       cmp        qword ptr [rbp + 0x38], r15
0000000141c495c4 0f86960c0000                   jbe        0x141c4a260
0000000141c495ca 4489ee                         mov        esi, r13d
0000000141c495cd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c495d1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c495d5 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000141c495dc 75be                           jne        0x141c4959c
0000000141c495de 4c397de0                       cmp        qword ptr [rbp - 0x20], r15
0000000141c495e2 0f869e0c0000                   jbe        0x141c4a286
0000000141c495e8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c495ec 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
0000000141c495f0 4983c510                       add        r13, 0x10
0000000141c495f4 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141c495f8 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141c495fc 0f1f4000                       nop        dword ptr [rax]
0000000141c49600 4d85e4                         test       r12, r12
0000000141c49603 7497                           je         0x141c4959c
0000000141c49605 4883c730                       add        rdi, 0x30
0000000141c49609 4983c4d0                       add        r12, -0x30
0000000141c4960d 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c49612 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c49617 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4961f 4889d9                         mov        rcx, rbx
0000000141c49622 4889fa                         mov        rdx, rdi
0000000141c49625 4589f8                         mov        r8d, r15d
0000000141c49628 4d89e9                         mov        r9, r13
0000000141c4962b e850b20100                     call       0x141c64880
0000000141c49630 84c0                           test       al, al
0000000141c49632 74cc                           je         0x141c49600
0000000141c49634 41b701                         mov        r15b, 1
0000000141c49637 e9460b0000                     jmp        0x141c4a182
0000000141c4963c 4538ec                         cmp        r12b, r13b
0000000141c4963f 410f94c7                       sete       r15b
0000000141c49643 e93a0b0000                     jmp        0x141c4a182
0000000141c49648 488b8600230000                 mov        rax, qword ptr [rsi + 0x2300]
0000000141c4964f 4885c0                         test       rax, rax
0000000141c49652 0f84270b0000                   je         0x141c4a17f
0000000141c49658 488b8e08230000                 mov        rcx, qword ptr [rsi + 0x2308]
0000000141c4965f 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c49667 4d89c2                         mov        r10, r8
0000000141c4966a 49f7da                         neg        r10
0000000141c4966d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c49674 4989c1                         mov        r9, rax
0000000141c49677 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c49680 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c49684 4983fbff                       cmp        r11, -1
0000000141c49688 742b                           je         0x141c496b5
0000000141c4968a 443aa41015010000               cmp        r12b, byte ptr [rax + rdx + 0x115]
0000000141c49692 410f97c3                       seta       r11b
0000000141c49696 4180db00                       sbb        r11b, 0
0000000141c4969a 4983c118                       add        r9, 0x18
0000000141c4969e 48ffc2                         inc        rdx
0000000141c496a1 4180fb01                       cmp        r11b, 1
0000000141c496a5 74d9                           je         0x141c49680
0000000141c496a7 450fb6c3                       movzx      r8d, r11b
0000000141c496ab 4585c0                         test       r8d, r8d
0000000141c496ae 7508                           jne        0x141c496b8
0000000141c496b0 e975050000                     jmp        0x141c49c2a
0000000141c496b5 4c89c2                         mov        rdx, r8
0000000141c496b8 4883e901                       sub        rcx, 1
0000000141c496bc 0f82bd0a0000                   jb         0x141c4a17f
0000000141c496c2 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c496ca eb93                           jmp        0x141c4965f
0000000141c496cc 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141c496d3 410fb6cc                       movzx      ecx, r12b
0000000141c496d7 4839c8                         cmp        rax, rcx
0000000141c496da 0f86950b0000                   jbe        0x141c4a275
0000000141c496e0 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c496e7 480386c81a0000                 add        rax, qword ptr [rsi + 0x1ac8]
0000000141c496ee 0fb64a31                       movzx      ecx, byte ptr [rdx + 0x31]
0000000141c496f2 4489cf                         mov        edi, r9d
0000000141c496f5 83f901                         cmp        ecx, 1
0000000141c496f8 0f8499080000                   je         0x141c49f97
0000000141c496fe 83f903                         cmp        ecx, 3
0000000141c49701 0f8594080000                   jne        0x141c49f9b
0000000141c49707 4883c030                       add        rax, 0x30
0000000141c4970b e98b080000                     jmp        0x141c49f9b
0000000141c49710 488b86401d0000                 mov        rax, qword ptr [rsi + 0x1d40]
0000000141c49717 4885c0                         test       rax, rax
0000000141c4971a 0f845f0a0000                   je         0x141c4a17f
0000000141c49720 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141c49727 440fb7803e0c0000               movzx      r8d, word ptr [rax + 0xc3e]
0000000141c4972f 4969f818010000                 imul       rdi, r8, 0x118
0000000141c49736 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c4973d 4531d2                         xor        r10d, r10d
0000000141c49740 4c39d7                         cmp        rdi, r10
0000000141c49743 742e                           je         0x141c49773
0000000141c49745 443b8c90140c0000               cmp        r9d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c4974d 410f97c3                       seta       r11b
0000000141c49751 4180db00                       sbb        r11b, 0
0000000141c49755 4981c218010000                 add        r10, 0x118
0000000141c4975c 48ffc2                         inc        rdx
0000000141c4975f 4180fb01                       cmp        r11b, 1
0000000141c49763 74db                           je         0x141c49740
0000000141c49765 450fb6c3                       movzx      r8d, r11b
0000000141c49769 4585c0                         test       r8d, r8d
0000000141c4976c 7508                           jne        0x141c49776
0000000141c4976e e9d7040000                     jmp        0x141c49c4a
0000000141c49773 4c89c2                         mov        rdx, r8
0000000141c49776 4883e901                       sub        rcx, 1
0000000141c4977a 0f82ff090000                   jb         0x141c4a17f
0000000141c49780 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c49788 eb9d                           jmp        0x141c49727
0000000141c4978a e821557bfe                     call       0x1403fecb0
0000000141c4978f b906000000                     mov        ecx, 6
0000000141c49794 ba01000000                     mov        edx, 1
0000000141c49799 e852059ffe                     call       0x140639cf0
0000000141c4979e 4885c0                         test       rax, rax
0000000141c497a1 0f84f40a0000                   je         0x141c4a29b
0000000141c497a7 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141c497ad c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141c497b3 48c7451806000000               mov        qword ptr [rbp + 0x18], 6
0000000141c497bb 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c497bf 48c7452806000000               mov        qword ptr [rbp + 0x28], 6
0000000141c497c7 410fb6cc                       movzx      ecx, r12b
0000000141c497cb 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c497d2 4839ca                         cmp        rdx, rcx
0000000141c497d5 0f86d10a0000                   jbe        0x141c4a2ac
0000000141c497db 4c8b86c81a0000                 mov        r8, qword ptr [rsi + 0x1ac8]
0000000141c497e2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c497e9 498b940890000000               mov        rdx, qword ptr [r8 + rcx + 0x90]
0000000141c497f1 4885d2                         test       rdx, rdx
0000000141c497f4 0f841b070000                   je         0x141c49f15
0000000141c497fa 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c497fe 4901c8                         add        r8, rcx
0000000141c49801 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
0000000141c49808 488d4df8                       lea        rcx, [rbp - 8]
0000000141c4980c 4c8d4d18                       lea        r9, [rbp + 0x18]
0000000141c49810 e8eb904bfe                     call       0x140102900
0000000141c49815 90                             nop        
0000000141c49816 837df801                       cmp        dword ptr [rbp - 8], 1
0000000141c4981a 0f85c8080000                   jne        0x141c4a0e8
0000000141c49820 4531ff                         xor        r15d, r15d
0000000141c49823 e9d4080000                     jmp        0x141c4a0fc
0000000141c49828 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c4982c 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141c49830 4c8baee01a0000                 mov        r13, qword ptr [rsi + 0x1ae0]
0000000141c49837 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141c4983e 4c8d348500000000               lea        r14, [rax*4]
0000000141c49846 4d01ee                         add        r14, r13
0000000141c49849 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c4984d 4c897500                       mov        qword ptr [rbp], r14
0000000141c49851 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c49855 488d5d4f                       lea        rbx, [rbp + 0x4f]
0000000141c49859 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c4985d 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c49861 488d55f8                       lea        rdx, [rbp - 8]
0000000141c49865 e8c6af8a00                     call       0x1424f4830
0000000141c4986a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c4986e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c49872 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c49876 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c4987a 4c8ba6b01a0000                 mov        r12, qword ptr [rsi + 0x1ab0]
0000000141c49881 488bbeb81a0000                 mov        rdi, qword ptr [rsi + 0x1ab8]
0000000141c49888 4885c0                         test       rax, rax
0000000141c4988b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c4988f 0f8433040000                   je         0x141c49cc8
0000000141c49895 488d0482                       lea        rax, [rdx + rax*4]
0000000141c49899 4531ff                         xor        r15d, r15d
0000000141c4989c eb18                           jmp        0x141c498b6
0000000141c4989e 6690                           nop        
0000000141c498a0 4531c0                         xor        r8d, r8d
0000000141c498a3 4c39c9                         cmp        rcx, r9
0000000141c498a6 410f95c0                       setne      r8b
0000000141c498aa 4d01c7                         add        r15, r8
0000000141c498ad 4839c2                         cmp        rdx, rax
0000000141c498b0 0f8415040000                   je         0x141c49ccb
0000000141c498b6 8b0a                           mov        ecx, dword ptr [rdx]
0000000141c498b8 4839cf                         cmp        rdi, rcx
0000000141c498bb 0f86d8080000                   jbe        0x141c4a199
0000000141c498c1 4883c204                       add        rdx, 4
0000000141c498c5 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
0000000141c498c9 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c498cd 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c498d1 4531d2                         xor        r10d, r10d
0000000141c498d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c498e0 4d89d1                         mov        r9, r10
0000000141c498e3 4c39d1                         cmp        rcx, r10
0000000141c498e6 74b8                           je         0x141c498a0
0000000141c498e8 4d8d5101                       lea        r10, [r9 + 1]
0000000141c498ec 43803c0806                     cmp        byte ptr [r8 + r9], 6
0000000141c498f1 75ed                           jne        0x141c498e0
0000000141c498f3 ebab                           jmp        0x141c498a0
0000000141c498f5 488b8648270000                 mov        rax, qword ptr [rsi + 0x2748]
0000000141c498fc 488b8e50270000                 mov        rcx, qword ptr [rsi + 0x2750]
0000000141c49903 31d2                           xor        edx, edx
0000000141c49905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c49910 4839d1                         cmp        rcx, rdx
0000000141c49913 410f95c7                       setne      r15b
0000000141c49917 0f8465080000                   je         0x141c4a182
0000000141c4991d 44382410                       cmp        byte ptr [rax + rdx], r12b
0000000141c49921 488d5201                       lea        rdx, [rdx + 1]
0000000141c49925 75e9                           jne        0x141c49910
0000000141c49927 e956080000                     jmp        0x141c4a182
0000000141c4992c 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141c49930 4c8ba6e01a0000                 mov        r12, qword ptr [rsi + 0x1ae0]
0000000141c49937 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141c4993e 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000141c49942 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c49946 4c896d00                       mov        qword ptr [rbp], r13
0000000141c4994a 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c4994e 488d5d4f                       lea        rbx, [rbp + 0x4f]
0000000141c49952 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c49956 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c4995a 488d55f8                       lea        rdx, [rbp - 8]
0000000141c4995e e8cdae8a00                     call       0x1424f4830
0000000141c49963 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c49967 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c4996b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c4996f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c49973 4c8bbeb01a0000                 mov        r15, qword ptr [rsi + 0x1ab0]
0000000141c4997a 488bbeb81a0000                 mov        rdi, qword ptr [rsi + 0x1ab8]
0000000141c49981 4885c0                         test       rax, rax
0000000141c49984 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c49988 0f8407040000                   je         0x141c49d95
0000000141c4998e 488d0482                       lea        rax, [rdx + rax*4]
0000000141c49992 4531f6                         xor        r14d, r14d
0000000141c49995 eb1f                           jmp        0x141c499b6
0000000141c49997 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c499a0 4531c0                         xor        r8d, r8d
0000000141c499a3 4c39c9                         cmp        rcx, r9
0000000141c499a6 410f95c0                       setne      r8b
0000000141c499aa 4d01c6                         add        r14, r8
0000000141c499ad 4839c2                         cmp        rdx, rax
0000000141c499b0 0f84e2030000                   je         0x141c49d98
0000000141c499b6 8b0a                           mov        ecx, dword ptr [rdx]
0000000141c499b8 4839cf                         cmp        rdi, rcx
0000000141c499bb 0f86ed070000                   jbe        0x141c4a1ae
0000000141c499c1 4883c204                       add        rdx, 4
0000000141c499c5 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c499c9 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c499cd 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c499d1 4531d2                         xor        r10d, r10d
0000000141c499d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c499e0 4d89d1                         mov        r9, r10
0000000141c499e3 4c39d1                         cmp        rcx, r10
0000000141c499e6 74b8                           je         0x141c499a0
0000000141c499e8 4d8d5101                       lea        r10, [r9 + 1]
0000000141c499ec 43803c0802                     cmp        byte ptr [r8 + r9], 2
0000000141c499f1 75ed                           jne        0x141c499e0
0000000141c499f3 ebab                           jmp        0x141c499a0
0000000141c499f5 4538e5                         cmp        r13b, r12b
0000000141c499f8 0f8481070000                   je         0x141c4a17f
0000000141c499fe 488b8ea01e0000                 mov        rcx, qword ptr [rsi + 0x1ea0]
0000000141c49a05 410fb6c5                       movzx      eax, r13b
0000000141c49a09 41b701                         mov        r15b, 1
0000000141c49a0c 4839c1                         cmp        rcx, rax
0000000141c49a0f 0f866d070000                   jbe        0x141c4a182
0000000141c49a15 410fb6d4                       movzx      edx, r12b
0000000141c49a19 4839d1                         cmp        rcx, rdx
0000000141c49a1c 0f8660070000                   jbe        0x141c4a182
0000000141c49a22 488b8e981e0000                 mov        rcx, qword ptr [rsi + 0x1e98]
0000000141c49a29 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141c49a2d 3a0411                         cmp        al, byte ptr [rcx + rdx]
0000000141c49a30 410f95c7                       setne      r15b
0000000141c49a34 e949070000                     jmp        0x141c4a182
0000000141c49a39 4488654f                       mov        byte ptr [rbp + 0x4f], r12b
0000000141c49a3d 4c8ba6e01a0000                 mov        r12, qword ptr [rsi + 0x1ae0]
0000000141c49a44 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141c49a4b 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000141c49a4f 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c49a53 4c896d00                       mov        qword ptr [rbp], r13
0000000141c49a57 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c49a5b 488d5d4f                       lea        rbx, [rbp + 0x4f]
0000000141c49a5f 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c49a63 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c49a67 488d55f8                       lea        rdx, [rbp - 8]
0000000141c49a6b e8c0ad8a00                     call       0x1424f4830
0000000141c49a70 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c49a74 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c49a78 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c49a7c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c49a80 4c8bbeb01a0000                 mov        r15, qword ptr [rsi + 0x1ab0]
0000000141c49a87 488bbeb81a0000                 mov        rdi, qword ptr [rsi + 0x1ab8]
0000000141c49a8e 4885c0                         test       rax, rax
0000000141c49a91 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c49a95 0f84ba030000                   je         0x141c49e55
0000000141c49a9b 488d0482                       lea        rax, [rdx + rax*4]
0000000141c49a9f 4531f6                         xor        r14d, r14d
0000000141c49aa2 eb22                           jmp        0x141c49ac6
0000000141c49aa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c49ab0 4531c0                         xor        r8d, r8d
0000000141c49ab3 4c39c9                         cmp        rcx, r9
0000000141c49ab6 410f95c0                       setne      r8b
0000000141c49aba 4d01c6                         add        r14, r8
0000000141c49abd 4839c2                         cmp        rdx, rax
0000000141c49ac0 0f8492030000                   je         0x141c49e58
0000000141c49ac6 8b0a                           mov        ecx, dword ptr [rdx]
0000000141c49ac8 4839cf                         cmp        rdi, rcx
0000000141c49acb 0f86f2060000                   jbe        0x141c4a1c3
0000000141c49ad1 4883c204                       add        rdx, 4
0000000141c49ad5 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c49ad9 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c49add 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c49ae1 4531d2                         xor        r10d, r10d
0000000141c49ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c49af0 4d89d1                         mov        r9, r10
0000000141c49af3 4c39d1                         cmp        rcx, r10
0000000141c49af6 74b8                           je         0x141c49ab0
0000000141c49af8 4d8d5101                       lea        r10, [r9 + 1]
0000000141c49afc 43803c0802                     cmp        byte ptr [r8 + r9], 2
0000000141c49b01 75ed                           jne        0x141c49af0
0000000141c49b03 ebab                           jmp        0x141c49ab0
0000000141c49b05 4438a6c02d0000                 cmp        byte ptr [rsi + 0x2dc0], r12b
0000000141c49b0c 0f856d060000                   jne        0x141c4a17f
0000000141c49b12 4c8b8660210000                 mov        r8, qword ptr [rsi + 0x2160]
0000000141c49b19 488b8668210000                 mov        rax, qword ptr [rsi + 0x2168]
0000000141c49b20 488d0440                       lea        rax, [rax + rax*2]
0000000141c49b24 4d8d0c80                       lea        r9, [r8 + rax*4]
0000000141c49b28 4c8b96981a0000                 mov        r10, qword ptr [rsi + 0x1a98]
0000000141c49b2f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c49b36 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c49b3d 4c8b9eb01a0000                 mov        r11, qword ptr [rsi + 0x1ab0]
0000000141c49b44 eb1a                           jmp        0x141c49b60
0000000141c49b46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c49b50 c1e908                         shr        ecx, 8
0000000141c49b53 4983c00c                       add        r8, 0xc
0000000141c49b57 4438e9                         cmp        cl, r13b
0000000141c49b5a 0f8422060000                   je         0x141c4a182
0000000141c49b60 4d39c8                         cmp        r8, r9
0000000141c49b63 410f95c7                       setne      r15b
0000000141c49b67 0f8415060000                   je         0x141c4a182
0000000141c49b6d 498b4804                       mov        rcx, qword ptr [r8 + 4]
0000000141c49b71 f6c101                         test       cl, 1
0000000141c49b74 74da                           je         0x141c49b50
0000000141c49b76 48c1e920                       shr        rcx, 0x20
0000000141c49b7a 4839d1                         cmp        rcx, rdx
0000000141c49b7d 0f83be060000                   jae        0x141c4a241
0000000141c49b83 4839c1                         cmp        rcx, rax
0000000141c49b86 0f83c3060000                   jae        0x141c4a24f
0000000141c49b8c 498b34ca                       mov        rsi, qword ptr [r10 + rcx*8]
0000000141c49b90 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
0000000141c49b94 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000141c49b98 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141c49b9c 31db                           xor        ebx, ebx
0000000141c49b9e 6690                           nop        
0000000141c49ba0 4839df                         cmp        rdi, rbx
0000000141c49ba3 7428                           je         0x141c49bcd
0000000141c49ba5 803c1901                       cmp        byte ptr [rcx + rbx], 1
0000000141c49ba9 488d5b01                       lea        rbx, [rbx + 1]
0000000141c49bad 75f1                           jne        0x141c49ba0
0000000141c49baf 488d8e1c010000                 lea        rcx, [rsi + 0x11c]
0000000141c49bb6 80beac00000000                 cmp        byte ptr [rsi + 0xac], 0
0000000141c49bbd 488db6ad000000                 lea        rsi, [rsi + 0xad]
0000000141c49bc4 480f45ce                       cmovne     rcx, rsi
0000000141c49bc8 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c49bcb eb86                           jmp        0x141c49b53
0000000141c49bcd 0fb68e1c010000                 movzx      ecx, byte ptr [rsi + 0x11c]
0000000141c49bd4 e97affffff                     jmp        0x141c49b53
0000000141c49bd9 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141c49be0 410fb6cc                       movzx      ecx, r12b
0000000141c49be4 4839c8                         cmp        rax, rcx
0000000141c49be7 0f8688060000                   jbe        0x141c4a275
0000000141c49bed 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c49bf4 4883c208                       add        rdx, 8
0000000141c49bf8 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141c49bff 4889f1                         mov        rcx, rsi
0000000141c49c02 428bb400a8000000               mov        esi, dword ptr [rax + r8 + 0xa8]
0000000141c49c0a 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000141c49c0f 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c49c14 4589c8                         mov        r8d, r9d
0000000141c49c17 4589e9                         mov        r9d, r13d
0000000141c49c1a e8d1870100                     call       0x141c623f0
0000000141c49c1f 39c6                           cmp        esi, eax
0000000141c49c21 410f9cc7                       setl       r15b
0000000141c49c25 e958050000                     jmp        0x141c4a182
0000000141c49c2a 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c49c31 498b01                         mov        rax, qword ptr [r9]
0000000141c49c34 4883fa02                       cmp        rdx, 2
0000000141c49c38 0f85d7040000                   jne        0x141c4a115
0000000141c49c3e 4885c0                         test       rax, rax
0000000141c49c41 410f95c7                       setne      r15b
0000000141c49c45 e938050000                     jmp        0x141c4a182
0000000141c49c4a 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141c49c51 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c49c58 4e8b8c10f8feffff               mov        r9, qword ptr [rax + r10 - 0x108]
0000000141c49c60 4a8b841000ffffff               mov        rax, qword ptr [rax + r10 - 0x100]
0000000141c49c68 4d8d5101                       lea        r10, [r9 + 1]
0000000141c49c6c 48c1e003                       shl        rax, 3
0000000141c49c70 4531db                         xor        r11d, r11d
0000000141c49c73 be1c010000                     mov        esi, 0x11c
0000000141c49c78 eb17                           jmp        0x141c49c91
0000000141c49c7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c49c80 4b8d0c1a                       lea        rcx, [r10 + r11]
0000000141c49c84 4983c308                       add        r11, 8
0000000141c49c88 443821                         cmp        byte ptr [rcx], r12b
0000000141c49c8b 0f84f1040000                   je         0x141c4a182
0000000141c49c91 4c39d8                         cmp        rax, r11
0000000141c49c94 410f95c7                       setne      r15b
0000000141c49c98 0f84e4040000                   je         0x141c4a182
0000000141c49c9e 43803c1901                     cmp        byte ptr [r9 + r11], 1
0000000141c49ca3 75db                           jne        0x141c49c80
0000000141c49ca5 438b4c1904                     mov        ecx, dword ptr [r9 + r11 + 4]
0000000141c49caa 4839ca                         cmp        rdx, rcx
0000000141c49cad 0f868e050000                   jbe        0x141c4a241
0000000141c49cb3 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c49cb7 4801f1                         add        rcx, rsi
0000000141c49cba 4983c308                       add        r11, 8
0000000141c49cbe 443821                         cmp        byte ptr [rcx], r12b
0000000141c49cc1 75ce                           jne        0x141c49c91
0000000141c49cc3 e9ba040000                     jmp        0x141c4a182
0000000141c49cc8 4531ff                         xor        r15d, r15d
0000000141c49ccb 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c49ccf 4885d2                         test       rdx, rdx
0000000141c49cd2 7413                           je         0x141c49ce7
0000000141c49cd4 48c1e202                       shl        rdx, 2
0000000141c49cd8 41b804000000                   mov        r8d, 4
0000000141c49cde 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c49ce2 e819009ffe                     call       0x140639d00
0000000141c49ce7 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141c49cee 88454f                         mov        byte ptr [rbp + 0x4f], al
0000000141c49cf1 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c49cf5 4c897500                       mov        qword ptr [rbp], r14
0000000141c49cf9 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c49cfd 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c49d01 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c49d05 488d55f8                       lea        rdx, [rbp - 8]
0000000141c49d09 e822ab8a00                     call       0x1424f4830
0000000141c49d0e 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c49d12 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141c49d16 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c49d1a 4885c0                         test       rax, rax
0000000141c49d1d 0f84fa010000                   je         0x141c49f1d
0000000141c49d23 498d1c86                       lea        rbx, [r14 + rax*4]
0000000141c49d27 31f6                           xor        esi, esi
0000000141c49d29 4d89f0                         mov        r8, r14
0000000141c49d2c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c49d30 eb24                           jmp        0x141c49d56
0000000141c49d32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c49d40 4531c9                         xor        r9d, r9d
0000000141c49d43 4c39d1                         cmp        rcx, r10
0000000141c49d46 410f95c1                       setne      r9b
0000000141c49d4a 4c01ce                         add        rsi, r9
0000000141c49d4d 4939d8                         cmp        r8, rbx
0000000141c49d50 0f84cd010000                   je         0x141c49f23
0000000141c49d56 418b08                         mov        ecx, dword ptr [r8]
0000000141c49d59 4839cf                         cmp        rdi, rcx
0000000141c49d5c 0f868b040000                   jbe        0x141c4a1ed
0000000141c49d62 4983c004                       add        r8, 4
0000000141c49d66 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
0000000141c49d6a 4c8b4948                       mov        r9, qword ptr [rcx + 0x48]
0000000141c49d6e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c49d72 4531db                         xor        r11d, r11d
0000000141c49d75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c49d80 4d89da                         mov        r10, r11
0000000141c49d83 4c39d9                         cmp        rcx, r11
0000000141c49d86 74b8                           je         0x141c49d40
0000000141c49d88 4d8d5a01                       lea        r11, [r10 + 1]
0000000141c49d8c 43803c1106                     cmp        byte ptr [r9 + r10], 6
0000000141c49d91 75ed                           jne        0x141c49d80
0000000141c49d93 ebab                           jmp        0x141c49d40
0000000141c49d95 4531f6                         xor        r14d, r14d
0000000141c49d98 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c49d9c 4885d2                         test       rdx, rdx
0000000141c49d9f 7413                           je         0x141c49db4
0000000141c49da1 48c1e202                       shl        rdx, 2
0000000141c49da5 41b804000000                   mov        r8d, 4
0000000141c49dab 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c49daf e84cff9efe                     call       0x140639d00
0000000141c49db4 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141c49dbb 88454f                         mov        byte ptr [rbp + 0x4f], al
0000000141c49dbe 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c49dc2 4c896d00                       mov        qword ptr [rbp], r13
0000000141c49dc6 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c49dca 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c49dce 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c49dd2 488d55f8                       lea        rdx, [rbp - 8]
0000000141c49dd6 e855aa8a00                     call       0x1424f4830
0000000141c49ddb 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c49ddf 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141c49de3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c49de7 4885c0                         test       rax, rax
0000000141c49dea 0f845d010000                   je         0x141c49f4d
0000000141c49df0 488d0483                       lea        rax, [rbx + rax*4]
0000000141c49df4 31f6                           xor        esi, esi
0000000141c49df6 4989db                         mov        r11, rbx
0000000141c49df9 eb1b                           jmp        0x141c49e16
0000000141c49dfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c49e00 4531c0                         xor        r8d, r8d
0000000141c49e03 4c39c9                         cmp        rcx, r9
0000000141c49e06 410f95c0                       setne      r8b
0000000141c49e0a 4c01c6                         add        rsi, r8
0000000141c49e0d 4939c3                         cmp        r11, rax
0000000141c49e10 0f8439010000                   je         0x141c49f4f
0000000141c49e16 418b0b                         mov        ecx, dword ptr [r11]
0000000141c49e19 4839cf                         cmp        rdi, rcx
0000000141c49e1c 0f86e8030000                   jbe        0x141c4a20a
0000000141c49e22 4983c304                       add        r11, 4
0000000141c49e26 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c49e2a 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c49e2e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c49e32 4531d2                         xor        r10d, r10d
0000000141c49e35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c49e40 4d89d1                         mov        r9, r10
0000000141c49e43 4c39d1                         cmp        rcx, r10
0000000141c49e46 74b8                           je         0x141c49e00
0000000141c49e48 4d8d5101                       lea        r10, [r9 + 1]
0000000141c49e4c 43803c0802                     cmp        byte ptr [r8 + r9], 2
0000000141c49e51 75ed                           jne        0x141c49e40
0000000141c49e53 ebab                           jmp        0x141c49e00
0000000141c49e55 4531f6                         xor        r14d, r14d
0000000141c49e58 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c49e5c 4885d2                         test       rdx, rdx
0000000141c49e5f 7413                           je         0x141c49e74
0000000141c49e61 48c1e202                       shl        rdx, 2
0000000141c49e65 41b804000000                   mov        r8d, 4
0000000141c49e6b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c49e6f e88cfe9efe                     call       0x140639d00
0000000141c49e74 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141c49e7b 88454f                         mov        byte ptr [rbp + 0x4f], al
0000000141c49e7e 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c49e82 4c896d00                       mov        qword ptr [rbp], r13
0000000141c49e86 48897508                       mov        qword ptr [rbp + 8], rsi
0000000141c49e8a 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141c49e8e 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c49e92 488d55f8                       lea        rdx, [rbp - 8]
0000000141c49e96 e895a98a00                     call       0x1424f4830
0000000141c49e9b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c49e9f 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141c49ea3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c49ea7 4885c0                         test       rax, rax
0000000141c49eaa 0f84c2000000                   je         0x141c49f72
0000000141c49eb0 488d0483                       lea        rax, [rbx + rax*4]
0000000141c49eb4 31f6                           xor        esi, esi
0000000141c49eb6 4989db                         mov        r11, rbx
0000000141c49eb9 eb1b                           jmp        0x141c49ed6
0000000141c49ebb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c49ec0 4531c0                         xor        r8d, r8d
0000000141c49ec3 4c39c9                         cmp        rcx, r9
0000000141c49ec6 410f95c0                       setne      r8b
0000000141c49eca 4c01c6                         add        rsi, r8
0000000141c49ecd 4939c3                         cmp        r11, rax
0000000141c49ed0 0f849e000000                   je         0x141c49f74
0000000141c49ed6 418b0b                         mov        ecx, dword ptr [r11]
0000000141c49ed9 4839cf                         cmp        rdi, rcx
0000000141c49edc 0f8645030000                   jbe        0x141c4a227
0000000141c49ee2 4983c304                       add        r11, 4
0000000141c49ee6 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c49eea 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141c49eee 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c49ef2 4531d2                         xor        r10d, r10d
0000000141c49ef5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c49f00 4d89d1                         mov        r9, r10
0000000141c49f03 4c39d1                         cmp        rcx, r10
0000000141c49f06 74b8                           je         0x141c49ec0
0000000141c49f08 4d8d5101                       lea        r10, [r9 + 1]
0000000141c49f0c 43803c0802                     cmp        byte ptr [r8 + r9], 2
0000000141c49f11 75ed                           jne        0x141c49f00
0000000141c49f13 ebab                           jmp        0x141c49ec0
0000000141c49f15 4531ff                         xor        r15d, r15d
0000000141c49f18 e9e3010000                     jmp        0x141c4a100
0000000141c49f1d 31f6                           xor        esi, esi
0000000141c49f1f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c49f23 4885d2                         test       rdx, rdx
0000000141c49f26 7416                           je         0x141c49f3e
0000000141c49f28 48c1e202                       shl        rdx, 2
0000000141c49f2c 41b804000000                   mov        r8d, 4
0000000141c49f32 4c89f1                         mov        rcx, r14
0000000141c49f35 e8c6fd9efe                     call       0x140639d00
0000000141c49f3a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c49f3e 037008                         add        esi, dword ptr [rax + 8]
0000000141c49f41 4439fe                         cmp        esi, r15d
0000000141c49f44 410f9ec7                       setle      r15b
0000000141c49f48 e935020000                     jmp        0x141c4a182
0000000141c49f4d 31f6                           xor        esi, esi
0000000141c49f4f 4885d2                         test       rdx, rdx
0000000141c49f52 7412                           je         0x141c49f66
0000000141c49f54 48c1e202                       shl        rdx, 2
0000000141c49f58 41b804000000                   mov        r8d, 4
0000000141c49f5e 4889d9                         mov        rcx, rbx
0000000141c49f61 e89afd9efe                     call       0x140639d00
0000000141c49f66 4939f6                         cmp        r14, rsi
0000000141c49f69 410f92c7                       setb       r15b
0000000141c49f6d e910020000                     jmp        0x141c4a182
0000000141c49f72 31f6                           xor        esi, esi
0000000141c49f74 4885d2                         test       rdx, rdx
0000000141c49f77 7412                           je         0x141c49f8b
0000000141c49f79 48c1e202                       shl        rdx, 2
0000000141c49f7d 41b804000000                   mov        r8d, 4
0000000141c49f83 4889d9                         mov        rcx, rbx
0000000141c49f86 e875fd9efe                     call       0x140639d00
0000000141c49f8b 4939f6                         cmp        r14, rsi
0000000141c49f8e 410f97c7                       seta       r15b
0000000141c49f92 e9eb010000                     jmp        0x141c4a182
0000000141c49f97 4883c018                       add        rax, 0x18
0000000141c49f9b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c49f9f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c49fa3 4885c9                         test       rcx, rcx
0000000141c49fa6 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c49faa 0f84e1000000                   je         0x141c4a091
0000000141c49fb0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c49fb4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c49fb8 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c49fbf 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c49fc3 4889f3                         mov        rbx, rsi
0000000141c49fc6 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c49fcd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c49fd1 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141c49fd5 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c49fd9 4883c1d0                       add        rcx, -0x30
0000000141c49fdd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c49fe1 48c1e004                       shl        rax, 4
0000000141c49fe5 488d0440                       lea        rax, [rax + rax*2]
0000000141c49fe9 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c49fed 4531f6                         xor        r14d, r14d
0000000141c49ff0 31c9                           xor        ecx, ecx
0000000141c49ff2 eb25                           jmp        0x141c4a019
0000000141c49ff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c4a000 4883fe01                       cmp        rsi, 1
0000000141c4a004 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141c4a008 4983deff                       sbb        r14, -1
0000000141c4a00c 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c4a010 48ffc1                         inc        rcx
0000000141c4a013 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141c4a017 747e                           je         0x141c4a097
0000000141c4a019 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141c4a01d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c4a021 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c4a025 448b3c88                       mov        r15d, dword ptr [rax + rcx*4]
0000000141c4a029 4c397df0                       cmp        qword ptr [rbp - 0x10], r15
0000000141c4a02d 0f86a5010000                   jbe        0x141c4a1d8
0000000141c4a033 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c4a037 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141c4a03b 4983c410                       add        r12, 0x10
0000000141c4a03f 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141c4a043 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141c4a047 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c4a050 4c89f6                         mov        rsi, r14
0000000141c4a053 4d85f6                         test       r14, r14
0000000141c4a056 74a8                           je         0x141c4a000
0000000141c4a058 4983c530                       add        r13, 0x30
0000000141c4a05c 4c8d76d0                       lea        r14, [rsi - 0x30]
0000000141c4a060 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141c4a067 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c4a06b 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4a06f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4a077 4889d9                         mov        rcx, rbx
0000000141c4a07a 4c89ea                         mov        rdx, r13
0000000141c4a07d 4589f8                         mov        r8d, r15d
0000000141c4a080 4d89e1                         mov        r9, r12
0000000141c4a083 e8f8a70100                     call       0x141c64880
0000000141c4a088 84c0                           test       al, al
0000000141c4a08a 74c4                           je         0x141c4a050
0000000141c4a08c e96fffffff                     jmp        0x141c4a000
0000000141c4a091 4889f3                         mov        rbx, rsi
0000000141c4a094 4531f6                         xor        r14d, r14d
0000000141c4a097 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c4a09b 0fb67230                       movzx      esi, byte ptr [rdx + 0x30]
0000000141c4a09f 4883c218                       add        rdx, 0x18
0000000141c4a0a3 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c4a0aa 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c4a0af 8b85c8000000                   mov        eax, dword ptr [rbp + 0xc8]
0000000141c4a0b5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c4a0b9 4889d9                         mov        rcx, rbx
0000000141c4a0bc 4189f8                         mov        r8d, edi
0000000141c4a0bf 440fb68dc0000000               movzx      r9d, byte ptr [rbp + 0xc0]
0000000141c4a0c7 e824830100                     call       0x141c623f0
0000000141c4a0cc 488d0db9740501                 lea        rcx, [rip + 0x10574b9]
0000000141c4a0d3 486314b1                       movsxd     rdx, dword ptr [rcx + rsi*4]
0000000141c4a0d7 4801ca                         add        rdx, rcx
0000000141c4a0da ffe2                           jmp        rdx
0000000141c4a0dc 4439f0                         cmp        eax, r14d
0000000141c4a0df 410f9fc7                       setg       r15b
0000000141c4a0e3 e99a000000                     jmp        0x141c4a182
0000000141c4a0e8 488b4500                       mov        rax, qword ptr [rbp]
0000000141c4a0ec 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c4a0f0 83bc881001000003               cmp        dword ptr [rax + rcx*4 + 0x110], 3
0000000141c4a0f8 410f9dc7                       setge      r15b
0000000141c4a0fc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c4a100 ba06000000                     mov        edx, 6
0000000141c4a105 41b801000000                   mov        r8d, 1
0000000141c4a10b 4889c1                         mov        rcx, rax
0000000141c4a10e e8edfb9efe                     call       0x140639d00
0000000141c4a113 eb6d                           jmp        0x141c4a182
0000000141c4a115 410fb6cd                       movzx      ecx, r13b
0000000141c4a119 4839ca                         cmp        rdx, rcx
0000000141c4a11c 7658                           jbe        0x141c4a176
0000000141c4a11e 48c1e002                       shl        rax, 2
0000000141c4a122 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c4a129 48038ec81a0000                 add        rcx, qword ptr [rsi + 0x1ac8]
0000000141c4a130 4883c004                       add        rax, 4
0000000141c4a134 4883c0fc                       add        rax, -4
0000000141c4a138 410f95c7                       setne      r15b
0000000141c4a13c 7444                           je         0x141c4a182
0000000141c4a13e 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
0000000141c4a145 75ed                           jne        0x141c4a134
0000000141c4a147 eb39                           jmp        0x141c4a182
0000000141c4a149 4439f0                         cmp        eax, r14d
0000000141c4a14c 410f9cc7                       setl       r15b
0000000141c4a150 eb30                           jmp        0x141c4a182
0000000141c4a152 4439f0                         cmp        eax, r14d
0000000141c4a155 410f94c7                       sete       r15b
0000000141c4a159 eb27                           jmp        0x141c4a182
0000000141c4a15b 4439f0                         cmp        eax, r14d
0000000141c4a15e 410f9ec7                       setle      r15b
0000000141c4a162 eb1e                           jmp        0x141c4a182
0000000141c4a164 4439f0                         cmp        eax, r14d
0000000141c4a167 410f9dc7                       setge      r15b
0000000141c4a16b eb15                           jmp        0x141c4a182
0000000141c4a16d 4439f0                         cmp        eax, r14d
0000000141c4a170 410f95c7                       setne      r15b
0000000141c4a174 eb0c                           jmp        0x141c4a182
0000000141c4a176 4885c0                         test       rax, rax
0000000141c4a179 0f8552010000                   jne        0x141c4a2d1
0000000141c4a17f 4531ff                         xor        r15d, r15d
0000000141c4a182 4489f8                         mov        eax, r15d
0000000141c4a185 4881c4d8000000                 add        rsp, 0xd8
0000000141c4a18c 5b                             pop        rbx
0000000141c4a18d 5f                             pop        rdi
0000000141c4a18e 5e                             pop        rsi
0000000141c4a18f 415c                           pop        r12
0000000141c4a191 415d                           pop        r13
0000000141c4a193 415e                           pop        r14
0000000141c4a195 415f                           pop        r15
0000000141c4a197 5d                             pop        rbp
0000000141c4a198 c3                             ret        
0000000141c4a199 4c8d05a0700b01                 lea        r8, [rip + 0x10b70a0]
0000000141c4a1a0 4889fa                         mov        rdx, rdi
0000000141c4a1a3 e87b5eb200                     call       0x142770023
0000000141c4a1a8 90                             nop        
0000000141c4a1a9 e90f010000                     jmp        0x141c4a2bd
0000000141c4a1ae 4c8d058b700b01                 lea        r8, [rip + 0x10b708b]
0000000141c4a1b5 4889fa                         mov        rdx, rdi
0000000141c4a1b8 e8665eb200                     call       0x142770023
0000000141c4a1bd 90                             nop        
0000000141c4a1be e9fa000000                     jmp        0x141c4a2bd
0000000141c4a1c3 4c8d0576700b01                 lea        r8, [rip + 0x10b7076]
0000000141c4a1ca 4889fa                         mov        rdx, rdi
0000000141c4a1cd e8515eb200                     call       0x142770023
0000000141c4a1d2 90                             nop        
0000000141c4a1d3 e9e5000000                     jmp        0x141c4a2bd
0000000141c4a1d8 4c8d0561530401                 lea        r8, [rip + 0x1045361]
0000000141c4a1df 4c89f9                         mov        rcx, r15
0000000141c4a1e2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c4a1e6 e8385eb200                     call       0x142770023
0000000141c4a1eb 0f0b                           ud2        
0000000141c4a1ed 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c4a1f1 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c4a1f5 4c8d0544700b01                 lea        r8, [rip + 0x10b7044]
0000000141c4a1fc 4889fa                         mov        rdx, rdi
0000000141c4a1ff e81f5eb200                     call       0x142770023
0000000141c4a204 90                             nop        
0000000141c4a205 e9b3000000                     jmp        0x141c4a2bd
0000000141c4a20a 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141c4a20e 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c4a212 4c8d0527700b01                 lea        r8, [rip + 0x10b7027]
0000000141c4a219 4889fa                         mov        rdx, rdi
0000000141c4a21c e8025eb200                     call       0x142770023
0000000141c4a221 90                             nop        
0000000141c4a222 e996000000                     jmp        0x141c4a2bd
0000000141c4a227 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141c4a22b 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c4a22f 4c8d050a700b01                 lea        r8, [rip + 0x10b700a]
0000000141c4a236 4889fa                         mov        rdx, rdi
0000000141c4a239 e8e55db200                     call       0x142770023
0000000141c4a23e 90                             nop        
0000000141c4a23f eb7c                           jmp        0x141c4a2bd
0000000141c4a241 4c8d0588500401                 lea        r8, [rip + 0x1045088]
0000000141c4a248 e8d65db200                     call       0x142770023
0000000141c4a24d 0f0b                           ud2        
0000000141c4a24f 4c8d05ea520401                 lea        r8, [rip + 0x10452ea]
0000000141c4a256 4889c2                         mov        rdx, rax
0000000141c4a259 e8c55db200                     call       0x142770023
0000000141c4a25e 0f0b                           ud2        
0000000141c4a260 4c8d0569500401                 lea        r8, [rip + 0x1045069]
0000000141c4a267 4c89f9                         mov        rcx, r15
0000000141c4a26a 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c4a26e e8b05db200                     call       0x142770023
0000000141c4a273 0f0b                           ud2        
0000000141c4a275 4c8d05f4530401                 lea        r8, [rip + 0x10453f4]
0000000141c4a27c 4889c2                         mov        rdx, rax
0000000141c4a27f e89f5db200                     call       0x142770023
0000000141c4a284 0f0b                           ud2        
0000000141c4a286 4c8d05b3520401                 lea        r8, [rip + 0x10452b3]
0000000141c4a28d 4c89f9                         mov        rcx, r15
0000000141c4a290 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c4a294 e88a5db200                     call       0x142770023
0000000141c4a299 0f0b                           ud2        
0000000141c4a29b b901000000                     mov        ecx, 1
0000000141c4a2a0 ba06000000                     mov        edx, 6
0000000141c4a2a5 e8215ab200                     call       0x14276fccb
0000000141c4a2aa 0f0b                           ud2        
0000000141c4a2ac 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c4a2b0 4c8d05b9530401                 lea        r8, [rip + 0x10453b9]
0000000141c4a2b7 e8675db200                     call       0x142770023
0000000141c4a2bc 90                             nop        
0000000141c4a2bd 0f0b                           ud2        
0000000141c4a2bf 4c8d057a520401                 lea        r8, [rip + 0x104527a]
0000000141c4a2c6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c4a2ca e8545db200                     call       0x142770023
0000000141c4a2cf 0f0b                           ud2        
0000000141c4a2d1 4c8d0598530401                 lea        r8, [rip + 0x1045398]
0000000141c4a2d8 e8465db200                     call       0x142770023
0000000141c4a2dd 0f0b                           ud2        
