0000000141c36020 55                             push       rbp
0000000141c36021 4157                           push       r15
0000000141c36023 4156                           push       r14
0000000141c36025 4155                           push       r13
0000000141c36027 4154                           push       r12
0000000141c36029 56                             push       rsi
0000000141c3602a 57                             push       rdi
0000000141c3602b 53                             push       rbx
0000000141c3602c b8285d0000                     mov        eax, 0x5d28
0000000141c36031 e81a26b100                     call       0x142748650
0000000141c36036 4829c4                         sub        rsp, rax
0000000141c36039 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c36041 0f29b5905c0000                 movaps     xmmword ptr [rbp + 0x5c90], xmm6
0000000141c36048 48c785885c0000feffffff         mov        qword ptr [rbp + 0x5c88], 0xfffffffffffffffe
0000000141c36053 4c898db85b0000                 mov        qword ptr [rbp + 0x5bb8], r9
0000000141c3605a 8895855c0000                   mov        byte ptr [rbp + 0x5c85], dl
0000000141c36060 4c8985b05b0000                 mov        qword ptr [rbp + 0x5bb0], r8
0000000141c36067 4989cf                         mov        r15, rcx
0000000141c3606a 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141c36075 48c785605c000008000000         mov        qword ptr [rbp + 0x5c60], 8
0000000141c36080 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141c3608b c685865c000001                 mov        byte ptr [rbp + 0x5c86], 1
0000000141c36092 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141c36099 4c89fa                         mov        rdx, r15
0000000141c3609c e8cf81f7ff                     call       0x141bae270
0000000141c360a1 90                             nop        
0000000141c360a2 4c8b8d902d0000                 mov        r9, qword ptr [rbp + 0x2d90]
0000000141c360a9 4c8b95982d0000                 mov        r10, qword ptr [rbp + 0x2d98]
0000000141c360b0 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141c360b7 4c8995f85b0000                 mov        qword ptr [rbp + 0x5bf8], r10
0000000141c360be 4885c0                         test       rax, rax
0000000141c360c1 4c898d005c0000                 mov        qword ptr [rbp + 0x5c00], r9
0000000141c360c8 4c8995c05b0000                 mov        qword ptr [rbp + 0x5bc0], r10
0000000141c360cf 7466                           je         0x141c36137
0000000141c360d1 48c1e002                       shl        rax, 2
0000000141c360d5 4531c0                         xor        r8d, r8d
0000000141c360d8 4c8995f85b0000                 mov        qword ptr [rbp + 0x5bf8], r10
0000000141c360df eb18                           jmp        0x141c360f9
0000000141c360e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c360f0 4983c004                       add        r8, 4
0000000141c360f4 4c39c0                         cmp        rax, r8
0000000141c360f7 743e                           je         0x141c36137
0000000141c360f9 438b0c02                       mov        ecx, dword ptr [r10 + r8]
0000000141c360fd 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141c36104 4839ca                         cmp        rdx, rcx
0000000141c36107 0f86880f0000                   jbe        0x141c37095
0000000141c3610d 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141c36114 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c36118 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141c3611f 75cf                           jne        0x141c360f0
0000000141c36121 488b95f85b0000                 mov        rdx, qword ptr [rbp + 0x5bf8]
0000000141c36128 890a                           mov        dword ptr [rdx], ecx
0000000141c3612a 4883c204                       add        rdx, 4
0000000141c3612e 488995f85b0000                 mov        qword ptr [rbp + 0x5bf8], rdx
0000000141c36135 ebb9                           jmp        0x141c360f0
0000000141c36137 4c8ba5105d0000                 mov        r12, qword ptr [rbp + 0x5d10]
0000000141c3613e 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c36145 488985985b0000                 mov        qword ptr [rbp + 0x5b98], rax
0000000141c3614c 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141c36153 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141c3615a 498b87701b0000                 mov        rax, qword ptr [r15 + 0x1b70]
0000000141c36161 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141c36168 498b87781b0000                 mov        rax, qword ptr [r15 + 0x1b78]
0000000141c3616f 48c1e004                       shl        rax, 4
0000000141c36173 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141c3617a 0f57f6                         xorps      xmm6, xmm6
0000000141c3617d 4c89d6                         mov        rsi, r10
0000000141c36180 4c89bd505c0000                 mov        qword ptr [rbp + 0x5c50], r15
0000000141c36187 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c36190 483bb5f85b0000                 cmp        rsi, qword ptr [rbp + 0x5bf8]
0000000141c36197 0f8471040000                   je         0x141c3660e
0000000141c3619d 4889b5a05b0000                 mov        qword ptr [rbp + 0x5ba0], rsi
0000000141c361a4 8b36                           mov        esi, dword ptr [rsi]
0000000141c361a6 4839b5a85b0000                 cmp        qword ptr [rbp + 0x5ba8], rsi
0000000141c361ad 0f86c60e0000                   jbe        0x141c37079
0000000141c361b3 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000141c361ba 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c361be 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141c361c5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c361c9 4c89fa                         mov        rdx, r15
0000000141c361cc 4189f0                         mov        r8d, esi
0000000141c361cf e82cd91500                     call       0x141d93b00
0000000141c361d4 90                             nop        
0000000141c361d5 488385a05b000004               add        qword ptr [rbp + 0x5ba0], 4
0000000141c361dd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c361e1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c361e5 48898d085c0000                 mov        qword ptr [rbp + 0x5c08], rcx
0000000141c361ec 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c361f3 4801c1                         add        rcx, rax
0000000141c361f6 48898d405c0000                 mov        qword ptr [rbp + 0x5c40], rcx
0000000141c361fd 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141c36204 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141c3620b 48c785705c000000000000         mov        qword ptr [rbp + 0x5c70], 0
0000000141c36216 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c36220 4c8ba5705c0000                 mov        r12, qword ptr [rbp + 0x5c70]
0000000141c36227 4c8bb5785c0000                 mov        r14, qword ptr [rbp + 0x5c78]
0000000141c3622e 4c3bb5405c0000                 cmp        r14, qword ptr [rbp + 0x5c40]
0000000141c36235 0f84c5020000                   je         0x141c36500
0000000141c3623b 498d8618010000                 lea        rax, [r14 + 0x118]
0000000141c36242 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141c36249 498d442401                     lea        rax, [r12 + 1]
0000000141c3624e 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141c36255 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141c3625c 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141c36263 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141c3626d 49395618                       cmp        qword ptr [r14 + 0x18], rdx
0000000141c36271 75ad                           jne        0x141c36220
0000000141c36273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c36280 4885c0                         test       rax, rax
0000000141c36283 741b                           je         0x141c362a0
0000000141c36285 4889ca                         mov        rdx, rcx
0000000141c36288 4883c110                       add        rcx, 0x10
0000000141c3628c 4883c0f0                       add        rax, -0x10
0000000141c36290 3932                           cmp        dword ptr [rdx], esi
0000000141c36292 75ec                           jne        0x141c36280
0000000141c36294 4c396208                       cmp        qword ptr [rdx + 8], r12
0000000141c36298 75e6                           jne        0x141c36280
0000000141c3629a eb84                           jmp        0x141c36220
0000000141c3629c 0f1f4000                       nop        dword ptr [rax]
0000000141c362a0 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141c362a4 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141c362a8 488b95f05b0000                 mov        rdx, qword ptr [rbp + 0x5bf0]
0000000141c362af 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c362b6 4531c0                         xor        r8d, r8d
0000000141c362b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c362c0 4c39c1                         cmp        rcx, r8
0000000141c362c3 0f8457ffffff                   je         0x141c36220
0000000141c362c9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c362cd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c362d1 75ed                           jne        0x141c362c0
0000000141c362d3 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141c362d7 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141c362e1 483908                         cmp        qword ptr [rax], rcx
0000000141c362e4 0f8536ffffff                   jne        0x141c36220
0000000141c362ea 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c362ef 0f84a4000000                   je         0x141c36399
0000000141c362f5 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c362f9 4885c9                         test       rcx, rcx
0000000141c362fc 0f841effffff                   je         0x141c36220
0000000141c36302 488b95f05b0000                 mov        rdx, qword ptr [rbp + 0x5bf0]
0000000141c36309 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141c36310 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141c36314 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c36318 48c1e004                       shl        rax, 4
0000000141c3631c 4c01e8                         add        rax, r13
0000000141c3631f 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141c36326 eb19                           jmp        0x141c36341
0000000141c36328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c36330 4983c530                       add        r13, 0x30
0000000141c36334 4c3bad905b0000                 cmp        r13, qword ptr [rbp + 0x5b90]
0000000141c3633b 0f84dffeffff                   je         0x141c36220
0000000141c36341 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c3634b 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c3634f 72df                           jb         0x141c36330
0000000141c36351 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000141c36355 49695d1010010000               imul       rbx, qword ptr [r13 + 0x10], 0x110
0000000141c3635d 4c01fb                         add        rbx, r15
0000000141c36360 4939df                         cmp        r15, rbx
0000000141c36363 7434                           je         0x141c36399
0000000141c36365 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c36369 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c36371 488b8d505c0000                 mov        rcx, qword ptr [rbp + 0x5c50]
0000000141c36378 4c89fa                         mov        rdx, r15
0000000141c3637b 440fb685855c0000               movzx      r8d, byte ptr [rbp + 0x5c85]
0000000141c36383 4189f9                         mov        r9d, edi
0000000141c36386 e815c40200                     call       0x141c627a0
0000000141c3638b 90                             nop        
0000000141c3638c 4981c710010000                 add        r15, 0x110
0000000141c36393 84c0                           test       al, al
0000000141c36395 75c9                           jne        0x141c36360
0000000141c36397 eb97                           jmp        0x141c36330
0000000141c36399 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141c363a1 0f84f8000000                   je         0x141c3649f
0000000141c363a7 4981c6c8000000                 add        r14, 0xc8
0000000141c363ae 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141c363b5 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c363bd 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c363c4 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c363ca c785c02d000000000000           mov        dword ptr [rbp + 0x2dc0], 0
0000000141c363d4 c785c82d000000000000           mov        dword ptr [rbp + 0x2dc8], 0
0000000141c363de c685142e000000                 mov        byte ptr [rbp + 0x2e14], 0
0000000141c363e5 c785102e000000000000           mov        dword ptr [rbp + 0x2e10], 0
0000000141c363ef c785d02d000000000000           mov        dword ptr [rbp + 0x2dd0], 0
0000000141c363f9 c785d82d000000000000           mov        dword ptr [rbp + 0x2dd8], 0
0000000141c36403 c785e02d000000000000           mov        dword ptr [rbp + 0x2de0], 0
0000000141c3640d 488d95f82d0000                 lea        rdx, [rbp + 0x2df8]
0000000141c36414 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c36417 c685f02d000002                 mov        byte ptr [rbp + 0x2df0], 2
0000000141c3641e 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
0000000141c36429 48c785982d000004000000         mov        qword ptr [rbp + 0x2d98], 4
0000000141c36434 c785e82d000000000000           mov        dword ptr [rbp + 0x2de8], 0
0000000141c3643e 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c36442 48c785b02d000008000000         mov        qword ptr [rbp + 0x2db0], 8
0000000141c3644d 48c785b82d000000000000         mov        qword ptr [rbp + 0x2db8], 0
0000000141c36458 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000141c36463 488d9d902d0000                 lea        rbx, [rbp + 0x2d90]
0000000141c3646a 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141c3646f 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c36473 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c36477 488b8d505c0000                 mov        rcx, qword ptr [rbp + 0x5c50]
0000000141c3647e 4c89f2                         mov        rdx, r14
0000000141c36481 4189f0                         mov        r8d, esi
0000000141c36484 e8975ef8ff                     call       0x141bbc320
0000000141c36489 90                             nop        
0000000141c3648a 4088c7                         mov        dil, al
0000000141c3648d 4889d9                         mov        rcx, rbx
0000000141c36490 e8dbb0edff                     call       0x141b11570
0000000141c36495 90                             nop        
0000000141c36496 4084ff                         test       dil, dil
0000000141c36499 0f8481fdffff                   je         0x141c36220
0000000141c3649f 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141c364a6 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
0000000141c364ad 488bbd685c0000                 mov        rdi, qword ptr [rbp + 0x5c68]
0000000141c364b4 483bbd585c0000                 cmp        rdi, qword ptr [rbp + 0x5c58]
0000000141c364bb 750d                           jne        0x141c364ca
0000000141c364bd 488d8d585c0000                 lea        rcx, [rbp + 0x5c58]
0000000141c364c4 e8d7a7b100                     call       0x142750ca0
0000000141c364c9 90                             nop        
0000000141c364ca 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141c364d1 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141c364d5 4c8924c8                       mov        qword ptr [rax + rcx*8], r12
0000000141c364d9 8974c808                       mov        dword ptr [rax + rcx*8 + 8], esi
0000000141c364dd 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141c364e2 48ffc7                         inc        rdi
0000000141c364e5 4889bd685c0000                 mov        qword ptr [rbp + 0x5c68], rdi
0000000141c364ec e92ffdffff                     jmp        0x141c36220
0000000141c364f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c36500 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c36504 4883f8ff                       cmp        rax, -1
0000000141c36508 4c8bbd505c0000                 mov        r15, qword ptr [rbp + 0x5c50]
0000000141c3650f 4c8ba5105d0000                 mov        r12, qword ptr [rbp + 0x5d10]
0000000141c36516 488bb5a05b0000                 mov        rsi, qword ptr [rbp + 0x5ba0]
0000000141c3651d 0f846dfcffff                   je         0x141c36190
0000000141c36523 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141c3652a 48c785705c000000000000         mov        qword ptr [rbp + 0x5c70], 0
0000000141c36535 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c36540 488b95705c0000                 mov        rdx, qword ptr [rbp + 0x5c70]
0000000141c36547 483b95085c0000                 cmp        rdx, qword ptr [rbp + 0x5c08]
0000000141c3654e 0f848c000000                   je         0x141c365e0
0000000141c36554 4869c218010000                 imul       rax, rdx, 0x118
0000000141c3655b 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141c36562 4c8d0401                       lea        r8, [rcx + rax]
0000000141c36566 4c8985785c0000                 mov        qword ptr [rbp + 0x5c78], r8
0000000141c3656d 48ffc2                         inc        rdx
0000000141c36570 488995705c0000                 mov        qword ptr [rbp + 0x5c70], rdx
0000000141c36577 4801c1                         add        rcx, rax
0000000141c3657a 4883c118                       add        rcx, 0x18
0000000141c3657e e87dee8500                     call       0x142495400
0000000141c36583 90                             nop        
0000000141c36584 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141c3658b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c3658f e83cea8500                     call       0x142494fd0
0000000141c36594 90                             nop        
0000000141c36595 488bbd785c0000                 mov        rdi, qword ptr [rbp + 0x5c78]
0000000141c3659c 488b17                         mov        rdx, qword ptr [rdi]
0000000141c3659f 4885d2                         test       rdx, rdx
0000000141c365a2 740f                           je         0x141c365b3
0000000141c365a4 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c365a8 41b801000000                   mov        r8d, 1
0000000141c365ae e84d37a0fe                     call       0x140639d00
0000000141c365b3 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141c365bb 7483                           je         0x141c36540
0000000141c365bd 4881c7c8000000                 add        rdi, 0xc8
0000000141c365c4 4889f9                         mov        rcx, rdi
0000000141c365c7 e8f4b68600                     call       0x1424a1cc0
0000000141c365cc 90                             nop        
0000000141c365cd e96effffff                     jmp        0x141c36540
0000000141c365d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c365e0 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141c365e7 4885c0                         test       rax, rax
0000000141c365ea 0f84a0fbffff                   je         0x141c36190
0000000141c365f0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c365f7 41b808000000                   mov        r8d, 8
0000000141c365fd 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141c36604 e8f736a0fe                     call       0x140639d00
0000000141c36609 e982fbffff                     jmp        0x141c36190
0000000141c3660e 488b95005c0000                 mov        rdx, qword ptr [rbp + 0x5c00]
0000000141c36615 4885d2                         test       rdx, rdx
0000000141c36618 7416                           je         0x141c36630
0000000141c3661a 48c1e202                       shl        rdx, 2
0000000141c3661e 41b804000000                   mov        r8d, 4
0000000141c36624 488b8dc05b0000                 mov        rcx, qword ptr [rbp + 0x5bc0]
0000000141c3662b e8d036a0fe                     call       0x140639d00
0000000141c36630 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c36637 488b95685c0000                 mov        rdx, qword ptr [rbp + 0x5c68]
0000000141c3663e 488d853b5c0000                 lea        rax, [rbp + 0x5c3b]
0000000141c36645 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
0000000141c3664c 4883fa02                       cmp        rdx, 2
0000000141c36650 0f83020a0000                   jae        0x141c37058
0000000141c36656 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141c3665d 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c36664 488b95685c0000                 mov        rdx, qword ptr [rbp + 0x5c68]
0000000141c3666b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c3666f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c36673 48898d902d0000                 mov        qword ptr [rbp + 0x2d90], rcx
0000000141c3667a 48898d982d0000                 mov        qword ptr [rbp + 0x2d98], rcx
0000000141c36681 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141c36688 488995a82d0000                 mov        qword ptr [rbp + 0x2da8], rdx
0000000141c3668f c685865c000000                 mov        byte ptr [rbp + 0x5c86], 0
0000000141c36696 488d8d785b0000                 lea        rcx, [rbp + 0x5b78]
0000000141c3669d 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141c366a4 e8d79f3000                     call       0x141f40680
0000000141c366a9 90                             nop        
0000000141c366aa 488bb5885b0000                 mov        rsi, qword ptr [rbp + 0x5b88]
0000000141c366b1 4885f6                         test       rsi, rsi
0000000141c366b4 0f845b090000                   je         0x141c37015
0000000141c366ba 4889b5085c0000                 mov        qword ptr [rbp + 0x5c08], rsi
0000000141c366c1 488b85805b0000                 mov        rax, qword ptr [rbp + 0x5b80]
0000000141c366c8 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141c366cf 8b00                           mov        eax, dword ptr [rax]
0000000141c366d1 8985485c0000                   mov        dword ptr [rbp + 0x5c48], eax
0000000141c366d7 488b8db05b0000                 mov        rcx, qword ptr [rbp + 0x5bb0]
0000000141c366de 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141c366e5 488d0481                       lea        rax, [rcx + rax*4]
0000000141c366e9 48898d902d0000                 mov        qword ptr [rbp + 0x2d90], rcx
0000000141c366f0 488985982d0000                 mov        qword ptr [rbp + 0x2d98], rax
0000000141c366f7 4c89bda02d0000                 mov        qword ptr [rbp + 0x2da0], r15
0000000141c366fe 4c89a5a82d0000                 mov        qword ptr [rbp + 0x2da8], r12
0000000141c36705 488bb5185d0000                 mov        rsi, qword ptr [rbp + 0x5d18]
0000000141c3670c 4889b5b02d0000                 mov        qword ptr [rbp + 0x2db0], rsi
0000000141c36713 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141c3671a 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141c36721 e83a769300                     call       0x14256dd60
0000000141c36726 90                             nop        
0000000141c36727 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141c36732 48c785185c000008000000         mov        qword ptr [rbp + 0x5c18], 8
0000000141c3673d 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141c36748 498d04b4                       lea        rax, [r12 + rsi*4]
0000000141c3674c 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141c36753 488b85685b0000                 mov        rax, qword ptr [rbp + 0x5b68]
0000000141c3675a 488bbd705b0000                 mov        rdi, qword ptr [rbp + 0x5b70]
0000000141c36761 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141c36768 488d34f8                       lea        rsi, [rax + rdi*8]
0000000141c3676c 4d89e5                         mov        r13, r12
0000000141c3676f eb13                           jmp        0x141c36784
0000000141c36771 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c36780 4983c504                       add        r13, 4
0000000141c36784 4c3bad285c0000                 cmp        r13, qword ptr [rbp + 0x5c28]
0000000141c3678b 0f840f020000                   je         0x141c369a0
0000000141c36791 488d8d585c0000                 lea        rcx, [rbp + 0x5c58]
0000000141c36798 488b95405c0000                 mov        rdx, qword ptr [rbp + 0x5c40]
0000000141c3679f 4989f0                         mov        r8, rsi
0000000141c367a2 e879f98a00                     call       0x1424e6120
0000000141c367a7 90                             nop        
0000000141c367a8 488b9d685c0000                 mov        rbx, qword ptr [rbp + 0x5c68]
0000000141c367af 4885db                         test       rbx, rbx
0000000141c367b2 0f84e8000000                   je         0x141c368a0
0000000141c367b8 4c8bb5605c0000                 mov        r14, qword ptr [rbp + 0x5c60]
0000000141c367bf 4c8d3c9d00000000               lea        r15, [rbx*4]
0000000141c367c7 e8e4847cfe                     call       0x1403fecb0
0000000141c367cc ba04000000                     mov        edx, 4
0000000141c367d1 4c89f9                         mov        rcx, r15
0000000141c367d4 e81735a0fe                     call       0x140639cf0
0000000141c367d9 4885c0                         test       rax, rax
0000000141c367dc 0f84c5080000                   je         0x141c370a7
0000000141c367e2 4989c4                         mov        r12, rax
0000000141c367e5 4889c1                         mov        rcx, rax
0000000141c367e8 4c89f2                         mov        rdx, r14
0000000141c367eb 4d89f8                         mov        r8, r15
0000000141c367ee e81f2ab100                     call       0x142749212
0000000141c367f3 0fb685855c0000                 movzx      eax, byte ptr [rbp + 0x5c85]
0000000141c367fa 884501                         mov        byte ptr [rbp + 1], al
0000000141c367fd c745e801000000                 mov        dword ptr [rbp - 0x18], 1
0000000141c36804 8b85485c0000                   mov        eax, dword ptr [rbp + 0x5c48]
0000000141c3680a 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000141c3680d c645006d                       mov        byte ptr [rbp], 0x6d
0000000141c36811 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141c36815 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141c36819 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c3681d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c36825 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141c36829 48c745c805000000               mov        qword ptr [rbp - 0x38], 5
0000000141c36831 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141c36838 4c8bbd505c0000                 mov        r15, qword ptr [rbp + 0x5c50]
0000000141c3683f 4c89fa                         mov        rdx, r15
0000000141c36842 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141c36846 e8f5aafaff                     call       0x141be1340
0000000141c3684b 90                             nop        
0000000141c3684c 488b85902d0000                 mov        rax, qword ptr [rbp + 0x2d90]
0000000141c36853 4883f8ff                       cmp        rax, -1
0000000141c36857 4c8ba5105d0000                 mov        r12, qword ptr [rbp + 0x5d10]
0000000141c3685e 0f84aa010000                   je         0x141c36a0e
0000000141c36864 83f809                         cmp        eax, 9
0000000141c36867 0f8595010000                   jne        0x141c36a02
0000000141c3686d 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141c36874 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141c3687b 4c8b95a02d0000                 mov        r10, qword ptr [rbp + 0x2da0]
0000000141c36882 4c8bb5a82d0000                 mov        r14, qword ptr [rbp + 0x2da8]
0000000141c36889 4885ff                         test       rdi, rdi
0000000141c3688c 752b                           jne        0x141c368b9
0000000141c3688e e98d000000                     jmp        0x141c36920
0000000141c36893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c368a0 41ba04000000                   mov        r10d, 4
0000000141c368a6 4531f6                         xor        r14d, r14d
0000000141c368a9 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141c368b4 4885ff                         test       rdi, rdi
0000000141c368b7 7467                           je         0x141c36920
0000000141c368b9 4a8d04b500000000               lea        rax, [r14*4]
0000000141c368c1 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141c368c8 eb1b                           jmp        0x141c368e5
0000000141c368ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c368d0 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141c368d4 4183f801                       cmp        r8d, 1
0000000141c368d8 4183d0ff                       adc        r8d, -1
0000000141c368dc 44894204                       mov        dword ptr [rdx + 4], r8d
0000000141c368e0 4839f1                         cmp        rcx, rsi
0000000141c368e3 743b                           je         0x141c36920
0000000141c368e5 4889ca                         mov        rdx, rcx
0000000141c368e8 4883c108                       add        rcx, 8
0000000141c368ec 448b02                         mov        r8d, dword ptr [rdx]
0000000141c368ef 4531c9                         xor        r9d, r9d
0000000141c368f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c36900 4c39c8                         cmp        rax, r9
0000000141c36903 74db                           je         0x141c368e0
0000000141c36905 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000141c36909 4d8d4904                       lea        r9, [r9 + 4]
0000000141c3690d 75f1                           jne        0x141c36900
0000000141c3690f ebbf                           jmp        0x141c368d0
0000000141c36911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c36920 4c8995705c0000                 mov        qword ptr [rbp + 0x5c70], r10
0000000141c36927 488b9d205c0000                 mov        rbx, qword ptr [rbp + 0x5c20]
0000000141c3692e 483b9d105c0000                 cmp        rbx, qword ptr [rbp + 0x5c10]
0000000141c36935 750d                           jne        0x141c36944
0000000141c36937 488d8d105c0000                 lea        rcx, [rbp + 0x5c10]
0000000141c3693e e85da3b100                     call       0x142750ca0
0000000141c36943 90                             nop        
0000000141c36944 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141c3694b 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141c3694f 488b95785c0000                 mov        rdx, qword ptr [rbp + 0x5c78]
0000000141c36956 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c3695a 488b95705c0000                 mov        rdx, qword ptr [rbp + 0x5c70]
0000000141c36961 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141c36966 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141c3696b 48ffc3                         inc        rbx
0000000141c3696e 48899d205c0000                 mov        qword ptr [rbp + 0x5c20], rbx
0000000141c36975 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141c3697c 4885d2                         test       rdx, rdx
0000000141c3697f 0f84fbfdffff                   je         0x141c36780
0000000141c36985 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c3698c 48c1e202                       shl        rdx, 2
0000000141c36990 41b804000000                   mov        r8d, 4
0000000141c36996 e86533a0fe                     call       0x140639d00
0000000141c3699b e9e0fdffff                     jmp        0x141c36780
0000000141c369a0 488bbd185d0000                 mov        rdi, qword ptr [rbp + 0x5d18]
0000000141c369a7 4885ff                         test       rdi, rdi
0000000141c369aa 0f84ca000000                   je         0x141c36a7a
0000000141c369b0 488d34bd00000000               lea        rsi, [rdi*4]
0000000141c369b8 e8f3827cfe                     call       0x1403fecb0
0000000141c369bd ba04000000                     mov        edx, 4
0000000141c369c2 4889f1                         mov        rcx, rsi
0000000141c369c5 e82633a0fe                     call       0x140639cf0
0000000141c369ca 4885c0                         test       rax, rax
0000000141c369cd 0f8467070000                   je         0x141c3713a
0000000141c369d3 4989c5                         mov        r13, rax
0000000141c369d6 4889c1                         mov        rcx, rax
0000000141c369d9 4c89e2                         mov        rdx, r12
0000000141c369dc 4989f0                         mov        r8, rsi
0000000141c369df e82e28b100                     call       0x142749212
0000000141c369e4 4883ff01                       cmp        rdi, 1
0000000141c369e8 0f85a5000000                   jne        0x141c36a93
0000000141c369ee b801000000                     mov        eax, 1
0000000141c369f3 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141c369fa 4989ff                         mov        r15, rdi
0000000141c369fd e950010000                     jmp        0x141c36b52
0000000141c36a02 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141c36a09 e852f5edff                     call       0x141b15f60
0000000141c36a0e 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141c36a15 4885d2                         test       rdx, rdx
0000000141c36a18 7412                           je         0x141c36a2c
0000000141c36a1a 48c1e202                       shl        rdx, 2
0000000141c36a1e 41b804000000                   mov        r8d, 4
0000000141c36a24 4c89f1                         mov        rcx, r14
0000000141c36a27 e8d432a0fe                     call       0x140639d00
0000000141c36a2c 488bb5205c0000                 mov        rsi, qword ptr [rbp + 0x5c20]
0000000141c36a33 4885f6                         test       rsi, rsi
0000000141c36a36 0f848a050000                   je         0x141c36fc6
0000000141c36a3c 488bbd185c0000                 mov        rdi, qword ptr [rbp + 0x5c18]
0000000141c36a43 4883c708                       add        rdi, 8
0000000141c36a47 eb14                           jmp        0x141c36a5d
0000000141c36a49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c36a50 4883c718                       add        rdi, 0x18
0000000141c36a54 48ffce                         dec        rsi
0000000141c36a57 0f8469050000                   je         0x141c36fc6
0000000141c36a5d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141c36a61 4885d2                         test       rdx, rdx
0000000141c36a64 74ea                           je         0x141c36a50
0000000141c36a66 488b0f                         mov        rcx, qword ptr [rdi]
0000000141c36a69 48c1e202                       shl        rdx, 2
0000000141c36a6d 41b804000000                   mov        r8d, 4
0000000141c36a73 e88832a0fe                     call       0x140639d00
0000000141c36a78 ebd6                           jmp        0x141c36a50
0000000141c36a7a 41bd04000000                   mov        r13d, 4
0000000141c36a80 48c785485c000000000000         mov        qword ptr [rbp + 0x5c48], 0
0000000141c36a8b 4989ff                         mov        r15, rdi
0000000141c36a8e e9bf000000                     jmp        0x141c36b52
0000000141c36a93 4d8b87982d0000                 mov        r8, qword ptr [r15 + 0x2d98]
0000000141c36a9a 49b9157c4a7fb979379e           movabs     r9, 0x9e3779b97f4a7c15
0000000141c36aa4 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141c36aae 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141c36ab8 4889fe                         mov        rsi, rdi
0000000141c36abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c36ac0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c36ac7 31d2                           xor        edx, edx
0000000141c36ac9 48f7f6                         div        rsi
0000000141c36acc 48f7d2                         not        rdx
0000000141c36acf 90                             nop        
0000000141c36ad0 4d01c8                         add        r8, r9
0000000141c36ad3 4c89c0                         mov        rax, r8
0000000141c36ad6 48c1e81e                       shr        rax, 0x1e
0000000141c36ada 4c31c0                         xor        rax, r8
0000000141c36add 490fafc2                       imul       rax, r10
0000000141c36ae1 4889c1                         mov        rcx, rax
0000000141c36ae4 48c1e91b                       shr        rcx, 0x1b
0000000141c36ae8 4831c1                         xor        rcx, rax
0000000141c36aeb 490fafcb                       imul       rcx, r11
0000000141c36aef 4889c8                         mov        rax, rcx
0000000141c36af2 48c1e81f                       shr        rax, 0x1f
0000000141c36af6 4831c8                         xor        rax, rcx
0000000141c36af9 4839d0                         cmp        rax, rdx
0000000141c36afc 73d2                           jae        0x141c36ad0
0000000141c36afe 488d4eff                       lea        rcx, [rsi - 1]
0000000141c36b02 31d2                           xor        edx, edx
0000000141c36b04 48f7f6                         div        rsi
0000000141c36b07 488b85185d0000                 mov        rax, qword ptr [rbp + 0x5d18]
0000000141c36b0e 4839c1                         cmp        rcx, rax
0000000141c36b11 0f83b9050000                   jae        0x141c370d0
0000000141c36b17 4839c2                         cmp        rdx, rax
0000000141c36b1a 0f83d7050000                   jae        0x141c370f7
0000000141c36b20 418b448d00                     mov        eax, dword ptr [r13 + rcx*4]
0000000141c36b25 418b749500                     mov        esi, dword ptr [r13 + rdx*4]
0000000141c36b2a 4189748d00                     mov        dword ptr [r13 + rcx*4], esi
0000000141c36b2f 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141c36b34 4889ce                         mov        rsi, rcx
0000000141c36b37 4883f901                       cmp        rcx, 1
0000000141c36b3b 7783                           ja         0x141c36ac0
0000000141c36b3d 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141c36b44 4c8bbd185d0000                 mov        r15, qword ptr [rbp + 0x5d18]
0000000141c36b4b 4c89bd485c0000                 mov        qword ptr [rbp + 0x5c48], r15
0000000141c36b52 48c785c85b000000000000         mov        qword ptr [rbp + 0x5bc8], 0
0000000141c36b5d 48c785d05b000004000000         mov        qword ptr [rbp + 0x5bd0], 4
0000000141c36b68 48c785d85b000000000000         mov        qword ptr [rbp + 0x5bd8], 0
0000000141c36b73 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141c36b7a 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141c36b82 4c01eb                         add        rbx, r13
0000000141c36b85 4c29eb                         sub        rbx, r13
0000000141c36b88 48c1eb02                       shr        rbx, 2
0000000141c36b8c 4839c3                         cmp        rbx, rax
0000000141c36b8f 480f43d8                       cmovae     rbx, rax
0000000141c36b93 4c8ba5185c0000                 mov        r12, qword ptr [rbp + 0x5c18]
0000000141c36b9a 31ff                           xor        edi, edi
0000000141c36b9c 4c8d35f5be0501                 lea        r14, [rip + 0x105bef5]
0000000141c36ba3 4c89ad785c0000                 mov        qword ptr [rbp + 0x5c78], r13
0000000141c36baa e9a5000000                     jmp        0x141c36c54
0000000141c36baf 90                             nop        
0000000141c36bb0 4c8b85585c0000                 mov        r8, qword ptr [rbp + 0x5c58]
0000000141c36bb7 4c8b8d605c0000                 mov        r9, qword ptr [rbp + 0x5c60]
0000000141c36bbe 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141c36bc5 488b95d85b0000                 mov        rdx, qword ptr [rbp + 0x5bd8]
0000000141c36bcc 4829d0                         sub        rax, rdx
0000000141c36bcf 4939c5                         cmp        r13, rax
0000000141c36bd2 4c8985705c0000                 mov        qword ptr [rbp + 0x5c70], r8
0000000141c36bd9 4c898d285c0000                 mov        qword ptr [rbp + 0x5c28], r9
0000000141c36be0 0f8793010000                   ja         0x141c36d79
0000000141c36be6 4c8bbd185d0000                 mov        r15, qword ptr [rbp + 0x5d18]
0000000141c36bed 4b8d04a9                       lea        rax, [r9 + r13*4]
0000000141c36bf1 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000141c36bf8 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141c36bfc 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141c36c00 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c36c04 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c36c08 488d85d85b0000                 lea        rax, [rbp + 0x5bd8]
0000000141c36c0f 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
0000000141c36c16 488995982d0000                 mov        qword ptr [rbp + 0x2d98], rdx
0000000141c36c1d 48898da02d0000                 mov        qword ptr [rbp + 0x2da0], rcx
0000000141c36c24 488d853c5c0000                 lea        rax, [rbp + 0x5c3c]
0000000141c36c2b 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
0000000141c36c32 c685825c000001                 mov        byte ptr [rbp + 0x5c82], 1
0000000141c36c39 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c36c3d 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141c36c44 e8976ea100                     call       0x14264dae0
0000000141c36c49 90                             nop        
0000000141c36c4a 48ffc7                         inc        rdi
0000000141c36c4d 4c8bad785c0000                 mov        r13, qword ptr [rbp + 0x5c78]
0000000141c36c54 4839df                         cmp        rdi, rbx
0000000141c36c57 0f8363010000                   jae        0x141c36dc0
0000000141c36c5d 488d047f                       lea        rax, [rdi + rdi*2]
0000000141c36c61 418b4cbd00                     mov        ecx, dword ptr [r13 + rdi*4]
0000000141c36c66 898d3c5c0000                   mov        dword ptr [rbp + 0x5c3c], ecx
0000000141c36c6c 498b4cc408                     mov        rcx, qword ptr [r12 + rax*8 + 8]
0000000141c36c71 498b44c410                     mov        rax, qword ptr [r12 + rax*8 + 0x10]
0000000141c36c76 488d0481                       lea        rax, [rcx + rax*4]
0000000141c36c7a 48898d902d0000                 mov        qword ptr [rbp + 0x2d90], rcx
0000000141c36c81 488985982d0000                 mov        qword ptr [rbp + 0x2d98], rax
0000000141c36c88 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141c36c8f 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141c36c96 488d853c5c0000                 lea        rax, [rbp + 0x5c3c]
0000000141c36c9d 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
0000000141c36ca4 c685875c000001                 mov        byte ptr [rbp + 0x5c87], 1
0000000141c36cab 488d8d585c0000                 lea        rcx, [rbp + 0x5c58]
0000000141c36cb2 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141c36cb9 e8a28e03ff                     call       0x140c6fb60
0000000141c36cbe 90                             nop        
0000000141c36cbf 4c8bad685c0000                 mov        r13, qword ptr [rbp + 0x5c68]
0000000141c36cc6 4983fd01                       cmp        r13, 1
0000000141c36cca 0f85e0feffff                   jne        0x141c36bb0
0000000141c36cd0 8b8d3c5c0000                   mov        ecx, dword ptr [rbp + 0x5c3c]
0000000141c36cd6 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141c36cdd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c36ce4 4839ca                         cmp        rdx, rcx
0000000141c36ce7 0f86cd030000                   jbe        0x141c370ba
0000000141c36ced 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c36cf4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c36cf8 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141c36cff 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c36d06 4889c1                         mov        rcx, rax
0000000141c36d09 48c1e108                       shl        rcx, 8
0000000141c36d0d 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c36d11 4c01fe                         add        rsi, r15
0000000141c36d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c36d20 4939f7                         cmp        r15, rsi
0000000141c36d23 0f8487feffff                   je         0x141c36bb0
0000000141c36d29 c685835c000001                 mov        byte ptr [rbp + 0x5c83], 1
0000000141c36d30 4c89f9                         mov        rcx, r15
0000000141c36d33 4c89f2                         mov        rdx, r14
0000000141c36d36 e87549e8ff                     call       0x141abb6b0
0000000141c36d3b 90                             nop        
0000000141c36d3c 4981c708010000                 add        r15, 0x108
0000000141c36d43 84c0                           test       al, al
0000000141c36d45 74d9                           je         0x141c36d20
0000000141c36d47 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141c36d4e 4885d2                         test       rdx, rdx
0000000141c36d51 4c8bbd185d0000                 mov        r15, qword ptr [rbp + 0x5d18]
0000000141c36d58 0f84ecfeffff                   je         0x141c36c4a
0000000141c36d5e 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c36d65 48c1e202                       shl        rdx, 2
0000000141c36d69 41b804000000                   mov        r8d, 4
0000000141c36d6f e88c2fa0fe                     call       0x140639d00
0000000141c36d74 e9d1feffff                     jmp        0x141c36c4a
0000000141c36d79 c685825c000000                 mov        byte ptr [rbp + 0x5c82], 0
0000000141c36d80 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141c36d89 41b904000000                   mov        r9d, 4
0000000141c36d8f 488d8dc85b0000                 lea        rcx, [rbp + 0x5bc8]
0000000141c36d96 4d89e8                         mov        r8, r13
0000000141c36d99 e8629eb100                     call       0x142750c00
0000000141c36d9e 90                             nop        
0000000141c36d9f 4c8bbd185d0000                 mov        r15, qword ptr [rbp + 0x5d18]
0000000141c36da6 488b95d85b0000                 mov        rdx, qword ptr [rbp + 0x5bd8]
0000000141c36dad 4c8b85705c0000                 mov        r8, qword ptr [rbp + 0x5c70]
0000000141c36db4 4c8b8d285c0000                 mov        r9, qword ptr [rbp + 0x5c28]
0000000141c36dbb e92dfeffff                     jmp        0x141c36bed
0000000141c36dc0 c685875c000001                 mov        byte ptr [rbp + 0x5c87], 1
0000000141c36dc7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c36dcb 488b95505c0000                 mov        rdx, qword ptr [rbp + 0x5c50]
0000000141c36dd2 e8e9222700                     call       0x141ea90c0
0000000141c36dd7 90                             nop        
0000000141c36dd8 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141c36ddf 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000141c36de6 0f1085c85b0000                 movups     xmm0, xmmword ptr [rbp + 0x5bc8]
0000000141c36ded 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141c36df4 c685845c000001                 mov        byte ptr [rbp + 0x5c84], 1
0000000141c36dfb 488d85902d0000                 lea        rax, [rbp + 0x2d90]
0000000141c36e02 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c36e07 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c36e0c 488b9d105d0000                 mov        rbx, qword ptr [rbp + 0x5d10]
0000000141c36e13 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c36e18 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141c36e1f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c36e24 488d8d585c0000                 lea        rcx, [rbp + 0x5c58]
0000000141c36e2b 488bb5505c0000                 mov        rsi, qword ptr [rbp + 0x5c50]
0000000141c36e32 4889f2                         mov        rdx, rsi
0000000141c36e35 440fb685855c0000               movzx      r8d, byte ptr [rbp + 0x5c85]
0000000141c36e3d 4c8b8db05b0000                 mov        r9, qword ptr [rbp + 0x5bb0]
0000000141c36e44 e8b7fbf4ff                     call       0x141b86a00
0000000141c36e49 90                             nop        
0000000141c36e4a 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141c36e51 4883faff                       cmp        rdx, -1
0000000141c36e55 0f84f2000000                   je         0x141c36f4d
0000000141c36e5b 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141c36e65 4839fa                         cmp        rdx, rdi
0000000141c36e68 7c17                           jl         0x141c36e81
0000000141c36e6a 4885d2                         test       rdx, rdx
0000000141c36e6d 7412                           je         0x141c36e81
0000000141c36e6f 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c36e76 41b801000000                   mov        r8d, 1
0000000141c36e7c e87f2ea0fe                     call       0x140639d00
0000000141c36e81 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141c36e88 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c36e8c 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141c36e92 e87b23b100                     call       0x142749212
0000000141c36e97 90                             nop        
0000000141c36e98 4889f1                         mov        rcx, rsi
0000000141c36e9b e890abedff                     call       0x141b11a30
0000000141c36ea0 90                             nop        
0000000141c36ea1 488db5902d0000                 lea        rsi, [rbp + 0x2d90]
0000000141c36ea8 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141c36eae 4c8bb5505c0000                 mov        r14, qword ptr [rbp + 0x5c50]
0000000141c36eb5 4c89f1                         mov        rcx, r14
0000000141c36eb8 4889f2                         mov        rdx, rsi
0000000141c36ebb e85223b100                     call       0x142749212
0000000141c36ec0 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
0000000141c36ecb 48c785982d000004000000         mov        qword ptr [rbp + 0x2d98], 4
0000000141c36ed6 48c785a02d000000000000         mov        qword ptr [rbp + 0x2da0], 0
0000000141c36ee1 c685845c000000                 mov        byte ptr [rbp + 0x5c84], 0
0000000141c36ee8 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000141c36eed 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141c36ef2 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c36ef7 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141c36efe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c36f03 488d8d585c0000                 lea        rcx, [rbp + 0x5c58]
0000000141c36f0a 4c89f2                         mov        rdx, r14
0000000141c36f0d 440fb685855c0000               movzx      r8d, byte ptr [rbp + 0x5c85]
0000000141c36f15 4c8b8db05b0000                 mov        r9, qword ptr [rbp + 0x5bb0]
0000000141c36f1c e8dffaf4ff                     call       0x141b86a00
0000000141c36f21 90                             nop        
0000000141c36f22 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141c36f29 4839fa                         cmp        rdx, rdi
0000000141c36f2c 7c30                           jl         0x141c36f5e
0000000141c36f2e 4883faff                       cmp        rdx, -1
0000000141c36f32 742a                           je         0x141c36f5e
0000000141c36f34 4885d2                         test       rdx, rdx
0000000141c36f37 7425                           je         0x141c36f5e
0000000141c36f39 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141c36f40 41b801000000                   mov        r8d, 1
0000000141c36f46 e8b52da0fe                     call       0x140639d00
0000000141c36f4b eb11                           jmp        0x141c36f5e
0000000141c36f4d c685875c000000                 mov        byte ptr [rbp + 0x5c87], 0
0000000141c36f54 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c36f58 e8d3aaedff                     call       0x141b11a30
0000000141c36f5d 90                             nop        
0000000141c36f5e 488b95485c0000                 mov        rdx, qword ptr [rbp + 0x5c48]
0000000141c36f65 4885d2                         test       rdx, rdx
0000000141c36f68 7416                           je         0x141c36f80
0000000141c36f6a 48c1e202                       shl        rdx, 2
0000000141c36f6e 41b804000000                   mov        r8d, 4
0000000141c36f74 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141c36f7b e8802da0fe                     call       0x140639d00
0000000141c36f80 488bb5205c0000                 mov        rsi, qword ptr [rbp + 0x5c20]
0000000141c36f87 4885f6                         test       rsi, rsi
0000000141c36f8a 743a                           je         0x141c36fc6
0000000141c36f8c 488bbd185c0000                 mov        rdi, qword ptr [rbp + 0x5c18]
0000000141c36f93 4883c708                       add        rdi, 8
0000000141c36f97 eb10                           jmp        0x141c36fa9
0000000141c36f99 0f1f8000000000                 nop        dword ptr [rax]
0000000141c36fa0 4883c718                       add        rdi, 0x18
0000000141c36fa4 48ffce                         dec        rsi
0000000141c36fa7 741d                           je         0x141c36fc6
0000000141c36fa9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141c36fad 4885d2                         test       rdx, rdx
0000000141c36fb0 74ee                           je         0x141c36fa0
0000000141c36fb2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141c36fb5 48c1e202                       shl        rdx, 2
0000000141c36fb9 41b804000000                   mov        r8d, 4
0000000141c36fbf e83c2da0fe                     call       0x140639d00
0000000141c36fc4 ebda                           jmp        0x141c36fa0
0000000141c36fc6 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141c36fcd 4885c0                         test       rax, rax
0000000141c36fd0 741a                           je         0x141c36fec
0000000141c36fd2 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141c36fd9 48c1e003                       shl        rax, 3
0000000141c36fdd 488d1440                       lea        rdx, [rax + rax*2]
0000000141c36fe1 41b808000000                   mov        r8d, 8
0000000141c36fe7 e8142da0fe                     call       0x140639d00
0000000141c36fec 488b95605b0000                 mov        rdx, qword ptr [rbp + 0x5b60]
0000000141c36ff3 4885d2                         test       rdx, rdx
0000000141c36ff6 488bb5085c0000                 mov        rsi, qword ptr [rbp + 0x5c08]
0000000141c36ffd 7416                           je         0x141c37015
0000000141c36fff 48c1e203                       shl        rdx, 3
0000000141c37003 41b804000000                   mov        r8d, 4
0000000141c37009 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141c37010 e8eb2ca0fe                     call       0x140639d00
0000000141c37015 488b95785b0000                 mov        rdx, qword ptr [rbp + 0x5b78]
0000000141c3701c 4885d2                         test       rdx, rdx
0000000141c3701f 7416                           je         0x141c37037
0000000141c37021 488b8d805b0000                 mov        rcx, qword ptr [rbp + 0x5b80]
0000000141c37028 48c1e204                       shl        rdx, 4
0000000141c3702c 41b808000000                   mov        r8d, 8
0000000141c37032 e8c92ca0fe                     call       0x140639d00
0000000141c37037 4885f6                         test       rsi, rsi
0000000141c3703a 0f95c0                         setne      al
0000000141c3703d 0f28b5905c0000                 movaps     xmm6, xmmword ptr [rbp + 0x5c90]
0000000141c37044 4881c4285d0000                 add        rsp, 0x5d28
0000000141c3704b 5b                             pop        rbx
0000000141c3704c 5f                             pop        rdi
0000000141c3704d 5e                             pop        rsi
0000000141c3704e 415c                           pop        r12
0000000141c37050 415d                           pop        r13
0000000141c37052 415e                           pop        r14
0000000141c37054 415f                           pop        r15
0000000141c37056 5d                             pop        rbp
0000000141c37057 c3                             ret        
0000000141c37058 4883fa15                       cmp        rdx, 0x15
0000000141c3705c 0f83bf000000                   jae        0x141c37121
0000000141c37062 4c8d8d902d0000                 lea        r9, [rbp + 0x2d90]
0000000141c37069 41b801000000                   mov        r8d, 1
0000000141c3706f e8ecd14300                     call       0x142074260
0000000141c37074 e9ddf5ffff                     jmp        0x141c36656
0000000141c37079 4c8d0550820501                 lea        r8, [rip + 0x1058250]
0000000141c37080 4889f1                         mov        rcx, rsi
0000000141c37083 488b95a85b0000                 mov        rdx, qword ptr [rbp + 0x5ba8]
0000000141c3708a e8948fb300                     call       0x142770023
0000000141c3708f 90                             nop        
0000000141c37090 e9b3000000                     jmp        0x141c37148
0000000141c37095 4c8d05a4a10c01                 lea        r8, [rip + 0x10ca1a4]
0000000141c3709c e8828fb300                     call       0x142770023
0000000141c370a1 90                             nop        
0000000141c370a2 e9a1000000                     jmp        0x141c37148
0000000141c370a7 b904000000                     mov        ecx, 4
0000000141c370ac 4c89fa                         mov        rdx, r15
0000000141c370af e8178cb300                     call       0x14276fccb
0000000141c370b4 90                             nop        
0000000141c370b5 e98e000000                     jmp        0x141c37148
0000000141c370ba c685835c000001                 mov        byte ptr [rbp + 0x5c83], 1
0000000141c370c1 4c8d0578840501                 lea        r8, [rip + 0x1058478]
0000000141c370c8 e8568fb300                     call       0x142770023
0000000141c370cd 90                             nop        
0000000141c370ce eb78                           jmp        0x141c37148
0000000141c370d0 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141c370d7 4c89ade85b0000                 mov        qword ptr [rbp + 0x5be8], r13
0000000141c370de 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141c370e5 4c8d05ecc60401                 lea        r8, [rip + 0x104c6ec]
0000000141c370ec 4889c2                         mov        rdx, rax
0000000141c370ef e82f8fb300                     call       0x142770023
0000000141c370f4 90                             nop        
0000000141c370f5 eb51                           jmp        0x141c37148
0000000141c370f7 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141c370fe 4c89ade85b0000                 mov        qword ptr [rbp + 0x5be8], r13
0000000141c37105 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141c3710c 4c8d05c5c60401                 lea        r8, [rip + 0x104c6c5]
0000000141c37113 4889d1                         mov        rcx, rdx
0000000141c37116 4889c2                         mov        rdx, rax
0000000141c37119 e8058fb300                     call       0x142770023
0000000141c3711e 90                             nop        
0000000141c3711f eb27                           jmp        0x141c37148
0000000141c37121 c685865c000001                 mov        byte ptr [rbp + 0x5c86], 1
0000000141c37128 4c8d85902d0000                 lea        r8, [rbp + 0x2d90]
0000000141c3712f e81ccf3700                     call       0x141fb4050
0000000141c37134 90                             nop        
0000000141c37135 e91cf5ffff                     jmp        0x141c36656
0000000141c3713a b904000000                     mov        ecx, 4
0000000141c3713f 4889f2                         mov        rdx, rsi
0000000141c37142 e8848bb300                     call       0x14276fccb
0000000141c37147 90                             nop        
0000000141c37148 0f0b                           ud2        
