0000000140d09220 4157                           push       r15
0000000140d09222 4156                           push       r14
0000000140d09224 4155                           push       r13
0000000140d09226 4154                           push       r12
0000000140d09228 56                             push       rsi
0000000140d09229 57                             push       rdi
0000000140d0922a 55                             push       rbp
0000000140d0922b 53                             push       rbx
0000000140d0922c 4883ec38                       sub        rsp, 0x38
0000000140d09230 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d09234 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d09238 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d0923d 4939c4                         cmp        r12, rax
0000000140d09240 0f8442020000                   je         0x140d09488
0000000140d09246 4889ce                         mov        rsi, rcx
0000000140d09249 488b1a                         mov        rbx, qword ptr [rdx]
0000000140d0924c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d09250 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d09255 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d09259 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d0925e 4c8d3d7b43b001                 lea        r15, [rip + 0x1b0437b]
0000000140d09265 eb14                           jmp        0x140d0927b
0000000140d09267 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d09270 4c3b642430                     cmp        r12, qword ptr [rsp + 0x30]
0000000140d09275 0f840d020000                   je         0x140d09488
0000000140d0927b 458b3424                       mov        r14d, dword ptr [r12]
0000000140d0927f 4983c404                       add        r12, 4
0000000140d09283 4c896608                       mov        qword ptr [rsi + 8], r12
0000000140d09287 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0928a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d09291 4c39f2                         cmp        rdx, r14
0000000140d09294 0f8603020000                   jbe        0x140d0949d
0000000140d0929a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d092a1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d092a5 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d092ac 75c2                           jne        0x140d09270
0000000140d092ae 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d092b5 4589f0                         mov        r8d, r14d
0000000140d092b8 e8936ca700                     call       0x14177ff50
0000000140d092bd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d092c0 31ed                           xor        ebp, ebp
0000000140d092c2 bf00000000                     mov        edi, 0
0000000140d092c7 84c0                           test       al, al
0000000140d092c9 742a                           je         0x140d092f5
0000000140d092cb 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d092d2 4c39f2                         cmp        rdx, r14
0000000140d092d5 0f86d3010000                   jbe        0x140d094ae
0000000140d092db 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d092e2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d092e6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d092ed 7406                           je         0x140d092f5
0000000140d092ef 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140d092f5 4d89fd                         mov        r13, r15
0000000140d092f8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d092fd 448b38                         mov        r15d, dword ptr [rax]
0000000140d09300 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d09307 4589f8                         mov        r8d, r15d
0000000140d0930a e8416ca700                     call       0x14177ff50
0000000140d0930f 84c0                           test       al, al
0000000140d09311 743d                           je         0x140d09350
0000000140d09313 488b03                         mov        rax, qword ptr [rbx]
0000000140d09316 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0931d 4c39fa                         cmp        rdx, r15
0000000140d09320 0f8699010000                   jbe        0x140d094bf
0000000140d09326 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0932d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140d09331 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d09338 4d89ef                         mov        r15, r13
0000000140d0933b 7416                           je         0x140d09353
0000000140d0933d 8ba8f4000000                   mov        ebp, dword ptr [rax + 0xf4]
0000000140d09343 eb0e                           jmp        0x140d09353
0000000140d09345 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d09350 4d89ef                         mov        r15, r13
0000000140d09353 39ef                           cmp        edi, ebp
0000000140d09355 0f8c15ffffff                   jl         0x140d09270
0000000140d0935b 40b501                         mov        bpl, 1
0000000140d0935e 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d09363 803801                         cmp        byte ptr [rax], 1
0000000140d09366 0f851e010000                   jne        0x140d0948a
0000000140d0936c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d0936f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d09376 4589f0                         mov        r8d, r14d
0000000140d09379 e8d26ba700                     call       0x14177ff50
0000000140d0937e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d09381 84c0                           test       al, al
0000000140d09383 747c                           je         0x140d09401
0000000140d09385 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d0938c 4c39f2                         cmp        rdx, r14
0000000140d0938f 0f8619010000                   jbe        0x140d094ae
0000000140d09395 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d0939c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d093a0 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d093a7 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000140d093ae 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d093b5 4901c7                         add        r15, rax
0000000140d093b8 4889c8                         mov        rax, rcx
0000000140d093bb 48c1e008                       shl        rax, 8
0000000140d093bf 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140d093c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d093d0 4885ff                         test       rdi, rdi
0000000140d093d3 7426                           je         0x140d093fb
0000000140d093d5 4981c708010000                 add        r15, 0x108
0000000140d093dc 4881c7f8feffff                 add        rdi, -0x108
0000000140d093e3 4c89f9                         mov        rcx, r15
0000000140d093e6 488d15eb40b001                 lea        rdx, [rip + 0x1b040eb]
0000000140d093ed e87e5fe6ff                     call       0x140b6f370
0000000140d093f2 84c0                           test       al, al
0000000140d093f4 74da                           je         0x140d093d0
0000000140d093f6 e98f000000                     jmp        0x140d0948a
0000000140d093fb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d093fe 4d89ef                         mov        r15, r13
0000000140d09401 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d09408 4589f0                         mov        r8d, r14d
0000000140d0940b e8406ba700                     call       0x14177ff50
0000000140d09410 84c0                           test       al, al
0000000140d09412 0f8458feffff                   je         0x140d09270
0000000140d09418 488b03                         mov        rax, qword ptr [rbx]
0000000140d0941b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d09422 4c39f2                         cmp        rdx, r14
0000000140d09425 0f8683000000                   jbe        0x140d094ae
0000000140d0942b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d09432 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d09436 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d0943d 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140d09444 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d0944b 4901c6                         add        r14, rax
0000000140d0944e 4889c8                         mov        rax, rcx
0000000140d09451 48c1e008                       shl        rax, 8
0000000140d09455 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140d09459 0f1f8000000000                 nop        dword ptr [rax]
0000000140d09460 4885ff                         test       rdi, rdi
0000000140d09463 0f8407feffff                   je         0x140d09270
0000000140d09469 4981c608010000                 add        r14, 0x108
0000000140d09470 4881c7f8feffff                 add        rdi, -0x108
0000000140d09477 4c89f1                         mov        rcx, r14
0000000140d0947a 4c89fa                         mov        rdx, r15
0000000140d0947d e8ee5ee6ff                     call       0x140b6f370
0000000140d09482 84c0                           test       al, al
0000000140d09484 74da                           je         0x140d09460
0000000140d09486 eb02                           jmp        0x140d0948a
0000000140d09488 31ed                           xor        ebp, ebp
0000000140d0948a 89e8                           mov        eax, ebp
0000000140d0948c 4883c438                       add        rsp, 0x38
0000000140d09490 5b                             pop        rbx
0000000140d09491 5d                             pop        rbp
0000000140d09492 5f                             pop        rdi
0000000140d09493 5e                             pop        rsi
0000000140d09494 415c                           pop        r12
0000000140d09496 415d                           pop        r13
0000000140d09498 415e                           pop        r14
0000000140d0949a 415f                           pop        r15
0000000140d0949c c3                             ret        
0000000140d0949d 4c8d05743db001                 lea        r8, [rip + 0x1b03d74]
0000000140d094a4 4c89f1                         mov        rcx, r14
0000000140d094a7 e8776ba601                     call       0x142770023
0000000140d094ac 0f0b                           ud2        
0000000140d094ae 4c8d05130fae01                 lea        r8, [rip + 0x1ae0f13]
0000000140d094b5 4c89f1                         mov        rcx, r14
0000000140d094b8 e8666ba601                     call       0x142770023
0000000140d094bd 0f0b                           ud2        
0000000140d094bf 4c8d05020fae01                 lea        r8, [rip + 0x1ae0f02]
0000000140d094c6 4c89f9                         mov        rcx, r15
0000000140d094c9 e8556ba601                     call       0x142770023
0000000140d094ce 0f0b                           ud2        
