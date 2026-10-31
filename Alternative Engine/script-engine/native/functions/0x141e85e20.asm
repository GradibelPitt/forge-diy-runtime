0000000141e85e20 55                             push       rbp
0000000141e85e21 4157                           push       r15
0000000141e85e23 4156                           push       r14
0000000141e85e25 4155                           push       r13
0000000141e85e27 4154                           push       r12
0000000141e85e29 56                             push       rsi
0000000141e85e2a 57                             push       rdi
0000000141e85e2b 53                             push       rbx
0000000141e85e2c 4881ec88060000                 sub        rsp, 0x688
0000000141e85e33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e85e3b 48c78500060000feffffff         mov        qword ptr [rbp + 0x600], 0xfffffffffffffffe
0000000141e85e46 4d89ce                         mov        r14, r9
0000000141e85e49 4d89c7                         mov        r15, r8
0000000141e85e4c 4889d7                         mov        rdi, rdx
0000000141e85e4f 4889ce                         mov        rsi, rcx
0000000141e85e52 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141e85e59 4883baa82d000000               cmp        qword ptr [rdx + 0x2da8], 0
0000000141e85e61 0f94c0                         sete       al
0000000141e85e64 488339ff                       cmp        qword ptr [rcx], -1
0000000141e85e68 0f94c3                         sete       bl
0000000141e85e6b 84d8                           test       al, bl
0000000141e85e6d 7433                           je         0x141e85ea2
0000000141e85e6f 488b9750100000                 mov        rdx, qword ptr [rdi + 0x1050]
0000000141e85e76 4883faff                       cmp        rdx, -1
0000000141e85e7a 741b                           je         0x141e85e97
0000000141e85e7c 4885d2                         test       rdx, rdx
0000000141e85e7f 7416                           je         0x141e85e97
0000000141e85e81 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141e85e88 48c1e202                       shl        rdx, 2
0000000141e85e8c 41b804000000                   mov        r8d, 4
0000000141e85e92 e8693e7bfe                     call       0x140639d00
0000000141e85e97 48c78750100000ffffffff         mov        qword ptr [rdi + 0x1050], 0xffffffffffffffff
0000000141e85ea2 4d8d4748                       lea        r8, [r15 + 0x48]
0000000141e85ea6 889dfb050000                   mov        byte ptr [rbp + 0x5fb], bl
0000000141e85eac 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141e85eb3 4889fa                         mov        rdx, rdi
0000000141e85eb6 4d89f1                         mov        r9, r14
0000000141e85eb9 e81259d5ff                     call       0x141bdb7d0
0000000141e85ebe 90                             nop        
0000000141e85ebf 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141e85ec6 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e85ecd 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e85ed4 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e85ed8 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141e85edf 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141e85ee6 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e85eed 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141e85ef4 889dfb050000                   mov        byte ptr [rbp + 0x5fb], bl
0000000141e85efa 488d8d38050000                 lea        rcx, [rbp + 0x538]
0000000141e85f01 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141e85f08 e8b34f6700                     call       0x1424faec0
0000000141e85f0d 90                             nop        
0000000141e85f0e 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e85f15 41b8a8010000                   mov        r8d, 0x1a8
0000000141e85f1b 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141e85f22 e8eb328c00                     call       0x142749212
0000000141e85f27 498d4730                       lea        rax, [r15 + 0x30]
0000000141e85f2b 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141e85f32 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141e85f36 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e85f3d 498b4778                       mov        rax, qword ptr [r15 + 0x78]
0000000141e85f41 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e85f48 418b86b0000000                 mov        eax, dword ptr [r14 + 0xb0]
0000000141e85f4f 8985b4050000                   mov        dword ptr [rbp + 0x5b4], eax
0000000141e85f55 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141e85f5c 89857c050000                   mov        dword ptr [rbp + 0x57c], eax
0000000141e85f62 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000141e85f6a 8885fc050000                   mov        byte ptr [rbp + 0x5fc], al
0000000141e85f70 4c89b560050000                 mov        qword ptr [rbp + 0x560], r14
0000000141e85f77 498d4618                       lea        rax, [r14 + 0x18]
0000000141e85f7b 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141e85f82 410fb687a8000000               movzx      eax, byte ptr [r15 + 0xa8]
0000000141e85f8a 8885e6050000                   mov        byte ptr [rbp + 0x5e6], al
0000000141e85f90 498d4718                       lea        rax, [r15 + 0x18]
0000000141e85f94 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e85f9b 410fb687a9000000               movzx      eax, byte ptr [r15 + 0xa9]
0000000141e85fa3 8885d6050000                   mov        byte ptr [rbp + 0x5d6], al
0000000141e85fa9 410fb687aa000000               movzx      eax, byte ptr [r15 + 0xaa]
0000000141e85fb1 8885d7050000                   mov        byte ptr [rbp + 0x5d7], al
0000000141e85fb7 498d4778                       lea        rax, [r15 + 0x78]
0000000141e85fbb 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e85fc2 4c89bd08050000                 mov        qword ptr [rbp + 0x508], r15
0000000141e85fc9 410fb687ab000000               movzx      eax, byte ptr [r15 + 0xab]
0000000141e85fd1 8885e7050000                   mov        byte ptr [rbp + 0x5e7], al
0000000141e85fd7 488d87c8120000                 lea        rax, [rdi + 0x12c8]
0000000141e85fde 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141e85fe5 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141e85fec 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e85ff6 48bb157c4a7fb979379e           movabs     rbx, 0x9e3779b97f4a7c15
0000000141e86000 49beb9e5e41c6d4758bf           movabs     r14, 0xbf58476d1ce4e5b9
0000000141e8600a 49bceb113113bb49d094           movabs     r12, 0x94d049bb133111eb
0000000141e86014 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141e8601b 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141e86022 4839c8                         cmp        rax, rcx
0000000141e86025 0f83090c0000                   jae        0x141e86c34
0000000141e8602b 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e86032 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141e86039 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e8603d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e86044 8885fd050000                   mov        byte ptr [rbp + 0x5fd], al
0000000141e8604a 440fb6c0                       movzx      r8d, al
0000000141e8604e 4c39c2                         cmp        rdx, r8
0000000141e86051 0f86010f0000                   jbe        0x141e86f58
0000000141e86057 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e8605e 4969c8b8000000                 imul       rcx, r8, 0xb8
0000000141e86065 4c8b540828                     mov        r10, qword ptr [rax + rcx + 0x28]
0000000141e8606a 4e8d3c9500000000               lea        r15, [r10*4]
0000000141e86072 4c89d2                         mov        rdx, r10
0000000141e86075 48c1ea3e                       shr        rdx, 0x3e
0000000141e86079 0f95c2                         setne      dl
0000000141e8607c 4d39ef                         cmp        r15, r13
0000000141e8607f 4d89c1                         mov        r9, r8
0000000141e86082 410f97c0                       seta       r8b
0000000141e86086 4108d0                         or         r8b, dl
0000000141e86089 0f85470b0000                   jne        0x141e86bd6
0000000141e8608f 4c898dc8050000                 mov        qword ptr [rbp + 0x5c8], r9
0000000141e86096 4889bdb8050000                 mov        qword ptr [rbp + 0x5b8], rdi
0000000141e8609d 4889b5a8050000                 mov        qword ptr [rbp + 0x5a8], rsi
0000000141e860a4 488b740820                     mov        rsi, qword ptr [rax + rcx + 0x20]
0000000141e860a9 4d85ff                         test       r15, r15
0000000141e860ac 4c8995e8050000                 mov        qword ptr [rbp + 0x5e8], r10
0000000141e860b3 0f848c010000                   je         0x141e86245
0000000141e860b9 e8f28b57fe                     call       0x1403fecb0
0000000141e860be 41bd04000000                   mov        r13d, 4
0000000141e860c4 ba04000000                     mov        edx, 4
0000000141e860c9 4c89f9                         mov        rcx, r15
0000000141e860cc e81f3c7bfe                     call       0x140639cf0
0000000141e860d1 4885c0                         test       rax, rax
0000000141e860d4 0f84ff0a0000                   je         0x141e86bd9
0000000141e860da 4889c7                         mov        rdi, rax
0000000141e860dd 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e860e4 4c899598050000                 mov        qword ptr [rbp + 0x598], r10
0000000141e860eb 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e860f5 4d85d2                         test       r10, r10
0000000141e860f8 7415                           je         0x141e8610f
0000000141e860fa 4889f9                         mov        rcx, rdi
0000000141e860fd 4889f2                         mov        rdx, rsi
0000000141e86100 4d89f8                         mov        r8, r15
0000000141e86103 e80a318c00                     call       0x142749212
0000000141e86108 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e8610f 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141e86116 488b8850100000                 mov        rcx, qword ptr [rax + 0x1050]
0000000141e8611d 4883bdf8040000ff               cmp        qword ptr [rbp + 0x4f8], -1
0000000141e86125 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
0000000141e8612c 0f8431010000                   je         0x141e86263
0000000141e86132 4883f9ff                       cmp        rcx, -1
0000000141e86136 0f8526040000                   jne        0x141e86562
0000000141e8613c c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141e86143 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141e8614a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8614f 8b857c050000                   mov        eax, dword ptr [rbp + 0x57c]
0000000141e86155 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e86159 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e86160 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141e86167 448b85b4050000                 mov        r8d, dword ptr [rbp + 0x5b4]
0000000141e8616e 440fb68dfc050000               movzx      r9d, byte ptr [rbp + 0x5fc]
0000000141e86176 e875c2ddff                     call       0x141c623f0
0000000141e8617b 90                             nop        
0000000141e8617c 89c6                           mov        esi, eax
0000000141e8617e 85c0                           test       eax, eax
0000000141e86180 b800000000                     mov        eax, 0
0000000141e86185 0f4ef0                         cmovle     esi, eax
0000000141e86188 488bbde8050000                 mov        rdi, qword ptr [rbp + 0x5e8]
0000000141e8618f 4839f7                         cmp        rdi, rsi
0000000141e86192 4989f5                         mov        r13, rsi
0000000141e86195 4c0f42ef                       cmovb      r13, rdi
0000000141e86199 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8619f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e861a3 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141e861aa e863308c00                     call       0x142749212
0000000141e861af 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141e861ba 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e861be 4883f8ff                       cmp        rax, -1
0000000141e861c2 0f8409010000                   je         0x141e862d1
0000000141e861c8 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e861cf 83f809                         cmp        eax, 9
0000000141e861d2 4c8b8da0050000                 mov        r9, qword ptr [rbp + 0x5a0]
0000000141e861d9 0f85930a0000                   jne        0x141e86c72
0000000141e861df 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e861e6 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141e861ed 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e861f4 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000141e861fb 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141e86200 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e86205 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e8620c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e86211 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141e86218 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
0000000141e8621f 4989f0                         mov        r8, rsi
0000000141e86222 e829f62400                     call       0x1420d5850
0000000141e86227 90                             nop        
0000000141e86228 4883bd40030000ff               cmp        qword ptr [rbp + 0x340], -1
0000000141e86230 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e8623a 0f84fe010000                   je         0x141e8643e
0000000141e86240 e9370b0000                     jmp        0x141e86d7c
0000000141e86245 bf04000000                     mov        edi, 4
0000000141e8624a 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141e86255 4d85d2                         test       r10, r10
0000000141e86258 0f859cfeffff                   jne        0x141e860fa
0000000141e8625e e9acfeffff                     jmp        0x141e8610f
0000000141e86263 4883f9ff                       cmp        rcx, -1
0000000141e86267 0f94c0                         sete       al
0000000141e8626a 8485e6050000                   test       byte ptr [rbp + 0x5e6], al
0000000141e86270 0f84e2020000                   je         0x141e86558
0000000141e86276 4c89d0                         mov        rax, r10
0000000141e86279 48c1e83d                       shr        rax, 0x3d
0000000141e8627d 0f8596090000                   jne        0x141e86c19
0000000141e86283 4d85d2                         test       r10, r10
0000000141e86286 0f84b2000000                   je         0x141e8633e
0000000141e8628c e81f8a57fe                     call       0x1403fecb0
0000000141e86291 41bd04000000                   mov        r13d, 4
0000000141e86297 ba04000000                     mov        edx, 4
0000000141e8629c 4c89f9                         mov        rcx, r15
0000000141e8629f e84c3a7bfe                     call       0x140639cf0
0000000141e862a4 4885c0                         test       rax, rax
0000000141e862a7 0f846f090000                   je         0x141e86c1c
0000000141e862ad 4889c6                         mov        rsi, rax
0000000141e862b0 4889c1                         mov        rcx, rax
0000000141e862b3 4889fa                         mov        rdx, rdi
0000000141e862b6 4d89f8                         mov        r8, r15
0000000141e862b9 e8542f8c00                     call       0x142749212
0000000141e862be 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e862c8 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e862cf eb72                           jmp        0x141e86343
0000000141e862d1 4839f7                         cmp        rdi, rsi
0000000141e862d4 488bb5a0050000                 mov        rsi, qword ptr [rbp + 0x5a0]
0000000141e862db 0f87800b0000                   ja         0x141e86e61
0000000141e862e1 4885ff                         test       rdi, rdi
0000000141e862e4 0f8431010000                   je         0x141e8641b
0000000141e862ea 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e862f1 e8ba8957fe                     call       0x1403fecb0
0000000141e862f6 ba04000000                     mov        edx, 4
0000000141e862fb 4c89f9                         mov        rcx, r15
0000000141e862fe e8ed397bfe                     call       0x140639cf0
0000000141e86303 4885c0                         test       rax, rax
0000000141e86306 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e86310 0f846b0c0000                   je         0x141e86f81
0000000141e86316 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e8631d 4889c1                         mov        rcx, rax
0000000141e86320 4889f2                         mov        rdx, rsi
0000000141e86323 4d89f8                         mov        r8, r15
0000000141e86326 e8e72e8c00                     call       0x142749212
0000000141e8632b 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141e86332 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141e86339 e900010000                     jmp        0x141e8643e
0000000141e8633e be04000000                     mov        esi, 4
0000000141e86343 0fb685fd050000                 movzx      eax, byte ptr [rbp + 0x5fd]
0000000141e8634a 888560030000                   mov        byte ptr [rbp + 0x360], al
0000000141e86350 4c899548030000                 mov        qword ptr [rbp + 0x348], r10
0000000141e86357 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000141e8635e 4c899558030000                 mov        qword ptr [rbp + 0x358], r10
0000000141e86365 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e8636f 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e86376 c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141e8637d 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e86384 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141e8638b e8e0e4d6ff                     call       0x141bf4870
0000000141e86390 90                             nop        
0000000141e86391 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e86398 4d85d2                         test       r10, r10
0000000141e8639b 7440                           je         0x141e863dd
0000000141e8639d e80e8957fe                     call       0x1403fecb0
0000000141e863a2 ba04000000                     mov        edx, 4
0000000141e863a7 4c89f9                         mov        rcx, r15
0000000141e863aa e841397bfe                     call       0x140639cf0
0000000141e863af 4885c0                         test       rax, rax
0000000141e863b2 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141e863b9 0f84ab0b0000                   je         0x141e86f6a
0000000141e863bf 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e863c6 4889c1                         mov        rcx, rax
0000000141e863c9 4889fa                         mov        rdx, rdi
0000000141e863cc 4d89f8                         mov        r8, r15
0000000141e863cf e83e2e8c00                     call       0x142749212
0000000141e863d4 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e863db eb13                           jmp        0x141e863f0
0000000141e863dd b804000000                     mov        eax, 4
0000000141e863e2 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e863e9 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141e863f0 4c8bbdb8050000                 mov        r15, qword ptr [rbp + 0x5b8]
0000000141e863f7 498b9750100000                 mov        rdx, qword ptr [r15 + 0x1050]
0000000141e863fe 488d42ff                       lea        rax, [rdx - 1]
0000000141e86402 4c8995c0050000                 mov        qword ptr [rbp + 0x5c0], r10
0000000141e86409 4c89d6                         mov        rsi, r10
0000000141e8640c 4883f8fe                       cmp        rax, -2
0000000141e86410 0f8202010000                   jb         0x141e86518
0000000141e86416 e91a010000                     jmp        0x141e86535
0000000141e8641b b804000000                     mov        eax, 4
0000000141e86420 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e86427 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
0000000141e86432 31f6                           xor        esi, esi
0000000141e86434 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e8643e 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141e86446 4889f0                         mov        rax, rsi
0000000141e86449 48c1e83e                       shr        rax, 0x3e
0000000141e8644d 0f95c0                         setne      al
0000000141e86450 4d39ef                         cmp        r15, r13
0000000141e86453 0f97c1                         seta       cl
0000000141e86456 08c1                           or         cl, al
0000000141e86458 0f85a7070000                   jne        0x141e86c05
0000000141e8645e 4d85ff                         test       r15, r15
0000000141e86461 0f8459070000                   je         0x141e86bc0
0000000141e86467 e8448857fe                     call       0x1403fecb0
0000000141e8646c 41bd04000000                   mov        r13d, 4
0000000141e86472 ba04000000                     mov        edx, 4
0000000141e86477 4c89f9                         mov        rcx, r15
0000000141e8647a e871387bfe                     call       0x140639cf0
0000000141e8647f 4885c0                         test       rax, rax
0000000141e86482 0f8480070000                   je         0x141e86c08
0000000141e86488 4889c7                         mov        rdi, rax
0000000141e8648b 4989f5                         mov        r13, rsi
0000000141e8648e 4885f6                         test       rsi, rsi
0000000141e86491 7412                           je         0x141e864a5
0000000141e86493 4889f9                         mov        rcx, rdi
0000000141e86496 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141e8649d 4d89f8                         mov        r8, r15
0000000141e864a0 e86d2d8c00                     call       0x142749212
0000000141e864a5 0fb685fd050000                 movzx      eax, byte ptr [rbp + 0x5fd]
0000000141e864ac 888560030000                   mov        byte ptr [rbp + 0x360], al
0000000141e864b2 4c89ad48030000                 mov        qword ptr [rbp + 0x348], r13
0000000141e864b9 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141e864c0 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141e864c7 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e864d1 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e864d8 4c8bbdb8050000                 mov        r15, qword ptr [rbp + 0x5b8]
0000000141e864df 4c89f9                         mov        rcx, r15
0000000141e864e2 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141e864e9 e882e3d6ff                     call       0x141bf4870
0000000141e864ee 90                             nop        
0000000141e864ef 498b9750100000                 mov        rdx, qword ptr [r15 + 0x1050]
0000000141e864f6 488d42ff                       lea        rax, [rdx - 1]
0000000141e864fa 4883f8fd                       cmp        rax, -3
0000000141e864fe 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
0000000141e86505 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e8650f 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e86516 771d                           ja         0x141e86535
0000000141e86518 498b8f58100000                 mov        rcx, qword ptr [r15 + 0x1058]
0000000141e8651f 48c1e202                       shl        rdx, 2
0000000141e86523 41b804000000                   mov        r8d, 4
0000000141e86529 e8d2377bfe                     call       0x140639d00
0000000141e8652e 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e86535 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141e8653c 49898f50100000                 mov        qword ptr [r15 + 0x1050], rcx
0000000141e86543 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141e8654a 49898758100000                 mov        qword ptr [r15 + 0x1058], rax
0000000141e86551 4989b760100000                 mov        qword ptr [r15 + 0x1060], rsi
0000000141e86558 4883f9ff                       cmp        rcx, -1
0000000141e8655c 0f84c3000000                   je         0x141e86625
0000000141e86562 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141e86569 4c8b9260100000                 mov        r10, qword ptr [rdx + 0x1060]
0000000141e86570 4e8d3c9500000000               lea        r15, [r10*4]
0000000141e86578 4c89d0                         mov        rax, r10
0000000141e8657b 48c1e83e                       shr        rax, 0x3e
0000000141e8657f 0f95c0                         setne      al
0000000141e86582 4d39ef                         cmp        r15, r13
0000000141e86585 0f97c1                         seta       cl
0000000141e86588 08c1                           or         cl, al
0000000141e8658a 0f855a060000                   jne        0x141e86bea
0000000141e86590 488b9258100000                 mov        rdx, qword ptr [rdx + 0x1058]
0000000141e86597 4d85ff                         test       r15, r15
0000000141e8659a 4c8995e8050000                 mov        qword ptr [rbp + 0x5e8], r10
0000000141e865a1 0f84a5030000                   je         0x141e8694c
0000000141e865a7 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
0000000141e865ae e8fd8657fe                     call       0x1403fecb0
0000000141e865b3 41bd04000000                   mov        r13d, 4
0000000141e865b9 ba04000000                     mov        edx, 4
0000000141e865be 4c89f9                         mov        rcx, r15
0000000141e865c1 e82a377bfe                     call       0x140639cf0
0000000141e865c6 4885c0                         test       rax, rax
0000000141e865c9 0f841e060000                   je         0x141e86bed
0000000141e865cf 4889c6                         mov        rsi, rax
0000000141e865d2 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e865d9 4d89d5                         mov        r13, r10
0000000141e865dc 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141e865e3 4d85d2                         test       r10, r10
0000000141e865e6 7412                           je         0x141e865fa
0000000141e865e8 4889f1                         mov        rcx, rsi
0000000141e865eb 4d89f8                         mov        r8, r15
0000000141e865ee e81f2c8c00                     call       0x142749212
0000000141e865f3 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e865fa 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141e86601 4885c0                         test       rax, rax
0000000141e86604 7429                           je         0x141e8662f
0000000141e86606 488d148500000000               lea        rdx, [rax*4]
0000000141e8660e 41b804000000                   mov        r8d, 4
0000000141e86614 4889f9                         mov        rcx, rdi
0000000141e86617 e8e4367bfe                     call       0x140639d00
0000000141e8661c 4c8b95e8050000                 mov        r10, qword ptr [rbp + 0x5e8]
0000000141e86623 eb0a                           jmp        0x141e8662f
0000000141e86625 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141e8662c 4889fe                         mov        rsi, rdi
0000000141e8662f 4a8d0496                       lea        rax, [rsi + r10*4]
0000000141e86633 4889b540030000                 mov        qword ptr [rbp + 0x340], rsi
0000000141e8663a 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141e86641 4c89ad50030000                 mov        qword ptr [rbp + 0x350], r13
0000000141e86648 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141e8664f 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141e86656 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e8665d 488bbdb8050000                 mov        rdi, qword ptr [rbp + 0x5b8]
0000000141e86664 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141e8666b 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141e86672 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e86679 c685ff05000000                 mov        byte ptr [rbp + 0x5ff], 0
0000000141e86680 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000141e86687 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141e8668e e89dda0b00                     call       0x141f44130
0000000141e86693 90                             nop        
0000000141e86694 c685fe05000001                 mov        byte ptr [rbp + 0x5fe], 1
0000000141e8669b 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141e866a2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e866a7 8b857c050000                   mov        eax, dword ptr [rbp + 0x57c]
0000000141e866ad 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e866b1 4889f9                         mov        rcx, rdi
0000000141e866b4 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141e866bb 448b85b4050000                 mov        r8d, dword ptr [rbp + 0x5b4]
0000000141e866c2 440fb68dfc050000               movzx      r9d, byte ptr [rbp + 0x5fc]
0000000141e866ca e821bdddff                     call       0x141c623f0
0000000141e866cf 90                             nop        
0000000141e866d0 80bdd605000000                 cmp        byte ptr [rbp + 0x5d6], 0
0000000141e866d7 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141e866de 744c                           je         0x141e8672c
0000000141e866e0 4c8bbd90050000                 mov        r15, qword ptr [rbp + 0x590]
0000000141e866e7 4c89fe                         mov        rsi, r15
0000000141e866ea 31c0                           xor        eax, eax
0000000141e866ec 4883bd18050000fe               cmp        qword ptr [rbp + 0x518], -2
0000000141e866f4 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141e866fb 746a                           je         0x141e86767
0000000141e866fd c685fe05000001                 mov        byte ptr [rbp + 0x5fe], 1
0000000141e86704 4889f9                         mov        rcx, rdi
0000000141e86707 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141e8670e 4c8b8560050000                 mov        r8, qword ptr [rbp + 0x560]
0000000141e86715 e8f6b0d2ff                     call       0x141bb1810
0000000141e8671a 90                             nop        
0000000141e8671b 0fb68dfc050000                 movzx      ecx, byte ptr [rbp + 0x5fc]
0000000141e86722 0fb6d2                         movzx      edx, dl
0000000141e86725 a801                           test       al, 1
0000000141e86727 0f44d1                         cmove      edx, ecx
0000000141e8672a eb4c                           jmp        0x141e86778
0000000141e8672c 89c6                           mov        esi, eax
0000000141e8672e 85c0                           test       eax, eax
0000000141e86730 b800000000                     mov        eax, 0
0000000141e86735 0f4ef0                         cmovle     esi, eax
0000000141e86738 4c8bbd90050000                 mov        r15, qword ptr [rbp + 0x590]
0000000141e8673f 4939f7                         cmp        r15, rsi
0000000141e86742 490f42f7                       cmovb      rsi, r15
0000000141e86746 80bdd705000000                 cmp        byte ptr [rbp + 0x5d7], 0
0000000141e8674d b800000000                     mov        eax, 0
0000000141e86752 480f44c6                       cmove      rax, rsi
0000000141e86756 4883bd18050000fe               cmp        qword ptr [rbp + 0x518], -2
0000000141e8675e 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141e86765 7596                           jne        0x141e866fd
0000000141e86767 0fb685fc050000                 movzx      eax, byte ptr [rbp + 0x5fc]
0000000141e8676e 80bde605000000                 cmp        byte ptr [rbp + 0x5e6], 0
0000000141e86775 0f45d0                         cmovne     edx, eax
0000000141e86778 488995c8050000                 mov        qword ptr [rbp + 0x5c8], rdx
0000000141e8677f 3a95fd050000                   cmp        dl, byte ptr [rbp + 0x5fd]
0000000141e86785 410f95c5                       setne      r13b
0000000141e86789 4883bf50100000ff               cmp        qword ptr [rdi + 0x1050], -1
0000000141e86791 0f9585d8050000                 setne      byte ptr [rbp + 0x5d8]
0000000141e86798 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8679e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e867a2 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141e867a9 e8642a8c00                     call       0x142749212
0000000141e867ae 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141e867b9 80bde705000000                 cmp        byte ptr [rbp + 0x5e7], 0
0000000141e867c0 0f84fa000000                   je         0x141e868c0
0000000141e867c6 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141e867cd 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e867d4 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
0000000141e867db 4983ff02                       cmp        r15, 2
0000000141e867df 4c89adc0050000                 mov        qword ptr [rbp + 0x5c0], r13
0000000141e867e6 0f8291000000                   jb         0x141e8687d
0000000141e867ec 4c8b87982d0000                 mov        r8, qword ptr [rdi + 0x2d98]
0000000141e867f3 4d89f9                         mov        r9, r15
0000000141e867f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e86800 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e86807 31d2                           xor        edx, edx
0000000141e86809 49f7f1                         div        r9
0000000141e8680c 48f7d2                         not        rdx
0000000141e8680f 90                             nop        
0000000141e86810 4901d8                         add        r8, rbx
0000000141e86813 4c89c0                         mov        rax, r8
0000000141e86816 48c1e81e                       shr        rax, 0x1e
0000000141e8681a 4c31c0                         xor        rax, r8
0000000141e8681d 490fafc6                       imul       rax, r14
0000000141e86821 4889c1                         mov        rcx, rax
0000000141e86824 48c1e91b                       shr        rcx, 0x1b
0000000141e86828 4831c1                         xor        rcx, rax
0000000141e8682b 490fafcc                       imul       rcx, r12
0000000141e8682f 4889c8                         mov        rax, rcx
0000000141e86832 48c1e81f                       shr        rax, 0x1f
0000000141e86836 4831c8                         xor        rax, rcx
0000000141e86839 4839d0                         cmp        rax, rdx
0000000141e8683c 73d2                           jae        0x141e86810
0000000141e8683e 498d49ff                       lea        rcx, [r9 - 1]
0000000141e86842 31d2                           xor        edx, edx
0000000141e86844 49f7f1                         div        r9
0000000141e86847 4c39f9                         cmp        rcx, r15
0000000141e8684a 0f83d3060000                   jae        0x141e86f23
0000000141e86850 4c39fa                         cmp        rdx, r15
0000000141e86853 0f83e3060000                   jae        0x141e86f3c
0000000141e86859 418b448d00                     mov        eax, dword ptr [r13 + rcx*4]
0000000141e8685e 458b4c9500                     mov        r9d, dword ptr [r13 + rdx*4]
0000000141e86863 45894c8d00                     mov        dword ptr [r13 + rcx*4], r9d
0000000141e86868 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141e8686d 4989c9                         mov        r9, rcx
0000000141e86870 4883f901                       cmp        rcx, 1
0000000141e86874 778a                           ja         0x141e86800
0000000141e86876 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e8687d 4c39fe                         cmp        rsi, r15
0000000141e86880 4c0f42fe                       cmovb      r15, rsi
0000000141e86884 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e86888 4883f8ff                       cmp        rax, -1
0000000141e8688c 0f8435010000                   je         0x141e869c7
0000000141e86892 83f809                         cmp        eax, 9
0000000141e86895 0f8523010000                   jne        0x141e869be
0000000141e8689b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e8689f 4885d2                         test       rdx, rdx
0000000141e868a2 0f841f010000                   je         0x141e869c7
0000000141e868a8 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e868ac 48c1e202                       shl        rdx, 2
0000000141e868b0 41b804000000                   mov        r8d, 4
0000000141e868b6 e845347bfe                     call       0x140639d00
0000000141e868bb e907010000                     jmp        0x141e869c7
0000000141e868c0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e868c4 4883f8ff                       cmp        rax, -1
0000000141e868c8 0f8494000000                   je         0x141e86962
0000000141e868ce 83f809                         cmp        eax, 9
0000000141e868d1 0f8520040000                   jne        0x141e86cf7
0000000141e868d7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e868de 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e868e5 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141e868ec 4c8bad80010000                 mov        r13, qword ptr [rbp + 0x180]
0000000141e868f3 4c8b8d88050000                 mov        r9, qword ptr [rbp + 0x588]
0000000141e868fa 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141e868ff 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e86906 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8690b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141e86910 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141e86917 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141e8691e 4d89e8                         mov        r8, r13
0000000141e86921 4c898dc0050000                 mov        qword ptr [rbp + 0x5c0], r9
0000000141e86928 e823ef2400                     call       0x1420d5850
0000000141e8692d 90                             nop        
0000000141e8692e 4883bd40030000ff               cmp        qword ptr [rbp + 0x340], -1
0000000141e86936 0f85b4040000                   jne        0x141e86df0
0000000141e8693c b001                           mov        al, 1
0000000141e8693e 8985d8050000                   mov        dword ptr [rbp + 0x5d8], eax
0000000141e86944 4d89ef                         mov        r15, r13
0000000141e86947 e98c000000                     jmp        0x141e869d8
0000000141e8694c be04000000                     mov        esi, 4
0000000141e86951 4531ed                         xor        r13d, r13d
0000000141e86954 4d85d2                         test       r10, r10
0000000141e86957 0f858bfcffff                   jne        0x141e865e8
0000000141e8695d e998fcffff                     jmp        0x141e865fa
0000000141e86962 4c8b85e8050000                 mov        r8, qword ptr [rbp + 0x5e8]
0000000141e86969 4939f0                         cmp        r8, rsi
0000000141e8696c 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141e86973 0f8534050000                   jne        0x141e86ead
0000000141e86979 4422add8050000                 and        r13b, byte ptr [rbp + 0x5d8]
0000000141e86980 4c39fe                         cmp        rsi, r15
0000000141e86983 0f95c0                         setne      al
0000000141e86986 4408e8                         or         al, r13b
0000000141e86989 0f851b050000                   jne        0x141e86eaa
0000000141e8698f 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000141e86996 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e8699d 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141e869a4 c785d805000000000000           mov        dword ptr [rbp + 0x5d8], 0
0000000141e869ae 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141e869b5 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141e869bc eb1a                           jmp        0x141e869d8
0000000141e869be 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e869c2 e899f5c8ff                     call       0x141b15f60
0000000141e869c7 c785d805000000000000           mov        dword ptr [rbp + 0x5d8], 0
0000000141e869d1 4c89ade8050000                 mov        qword ptr [rbp + 0x5e8], r13
0000000141e869d8 4d85ff                         test       r15, r15
0000000141e869db 0f842f010000                   je         0x141e86b10
0000000141e869e1 49c1e702                       shl        r15, 2
0000000141e869e5 4531ed                         xor        r13d, r13d
0000000141e869e8 eb60                           jmp        0x141e86a4a
0000000141e869ea 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e869f1 488b81d0120000                 mov        rax, qword ptr [rcx + 0x12d0]
0000000141e869f8 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141e869fb 48ffc7                         inc        rdi
0000000141e869fe 4889b9d8120000                 mov        qword ptr [rcx + 0x12d8], rdi
0000000141e86a05 0fb685fd050000                 movzx      eax, byte ptr [rbp + 0x5fd]
0000000141e86a0c 88854c030000                   mov        byte ptr [rbp + 0x34c], al
0000000141e86a12 89b548030000                   mov        dword ptr [rbp + 0x348], esi
0000000141e86a18 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141e86a22 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e86a29 488d9540030000                 lea        rdx, [rbp + 0x340]
0000000141e86a30 e83bded6ff                     call       0x141bf4870
0000000141e86a35 90                             nop        
0000000141e86a36 4983c504                       add        r13, 4
0000000141e86a3a 4d39ef                         cmp        r15, r13
0000000141e86a3d 488bbdb8050000                 mov        rdi, qword ptr [rbp + 0x5b8]
0000000141e86a44 0f84c6000000                   je         0x141e86b10
0000000141e86a4a 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141e86a51 428b3428                       mov        esi, dword ptr [rax + r13]
0000000141e86a55 0fb685fd050000                 movzx      eax, byte ptr [rbp + 0x5fd]
0000000141e86a5c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e86a60 4889f9                         mov        rcx, rdi
0000000141e86a63 b202                           mov        dl, 2
0000000141e86a65 4531c0                         xor        r8d, r8d
0000000141e86a68 e88368f8ff                     call       0x141e0d2f0
0000000141e86a6d 90                             nop        
0000000141e86a6e 84c0                           test       al, al
0000000141e86a70 75c4                           jne        0x141e86a36
0000000141e86a72 c685cc03000000                 mov        byte ptr [rbp + 0x3cc], 0
0000000141e86a79 c785c803000000000000           mov        dword ptr [rbp + 0x3c8], 0
0000000141e86a83 c78550030000ffffffff           mov        dword ptr [rbp + 0x350], 0xffffffff
0000000141e86a8d c785ce03000000000001           mov        dword ptr [rbp + 0x3ce], 0x1000000
0000000141e86a97 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000141e86aa2 c685d203000000                 mov        byte ptr [rbp + 0x3d2], 0
0000000141e86aa9 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e86ab0 89f2                           mov        edx, esi
0000000141e86ab2 41b003                         mov        r8b, 3
0000000141e86ab5 4c8d8d40030000                 lea        r9, [rbp + 0x340]
0000000141e86abc e80fbfd5ff                     call       0x141be29d0
0000000141e86ac1 90                             nop        
0000000141e86ac2 83f801                         cmp        eax, 1
0000000141e86ac5 0f856bffffff                   jne        0x141e86a36
0000000141e86acb 89d6                           mov        esi, edx
0000000141e86acd 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141e86ad4 83b95813000000                 cmp        dword ptr [rcx + 0x1358], 0
0000000141e86adb 0f8424ffffff                   je         0x141e86a05
0000000141e86ae1 488bb9d8120000                 mov        rdi, qword ptr [rcx + 0x12d8]
0000000141e86ae8 483bb9c8120000                 cmp        rdi, qword ptr [rcx + 0x12c8]
0000000141e86aef 0f85f5feffff                   jne        0x141e869ea
0000000141e86af5 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141e86afc e89fe28c00                     call       0x142754da0
0000000141e86b01 90                             nop        
0000000141e86b02 e9e3feffff                     jmp        0x141e869ea
0000000141e86b07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e86b10 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141e86b17 4885d2                         test       rdx, rdx
0000000141e86b1a 7416                           je         0x141e86b32
0000000141e86b1c 48c1e202                       shl        rdx, 2
0000000141e86b20 41b804000000                   mov        r8d, 4
0000000141e86b26 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141e86b2d e8ce317bfe                     call       0x140639d00
0000000141e86b32 488b9750100000                 mov        rdx, qword ptr [rdi + 0x1050]
0000000141e86b39 4883faff                       cmp        rdx, -1
0000000141e86b3d 49bdfcffffffffffff7f           movabs     r13, 0x7ffffffffffffffc
0000000141e86b47 741b                           je         0x141e86b64
0000000141e86b49 4885d2                         test       rdx, rdx
0000000141e86b4c 7416                           je         0x141e86b64
0000000141e86b4e 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141e86b55 48c1e202                       shl        rdx, 2
0000000141e86b59 41b804000000                   mov        r8d, 4
0000000141e86b5f e89c317bfe                     call       0x140639d00
0000000141e86b64 48c78750100000ffffffff         mov        qword ptr [rdi + 0x1050], 0xffffffffffffffff
0000000141e86b6f 48ff87a82d0000                 inc        qword ptr [rdi + 0x2da8]
0000000141e86b76 80bdd805000000                 cmp        byte ptr [rbp + 0x5d8], 0
0000000141e86b7d 488bb5a8050000                 mov        rsi, qword ptr [rbp + 0x5a8]
0000000141e86b84 742e                           je         0x141e86bb4
0000000141e86b86 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141e86b8d 4885d2                         test       rdx, rdx
0000000141e86b90 7422                           je         0x141e86bb4
0000000141e86b92 48c1e202                       shl        rdx, 2
0000000141e86b96 41b804000000                   mov        r8d, 4
0000000141e86b9c 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141e86ba3 e858317bfe                     call       0x140639d00
0000000141e86ba8 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141e86baf e967f4ffff                     jmp        0x141e8601b
0000000141e86bb4 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141e86bbb e95bf4ffff                     jmp        0x141e8601b
0000000141e86bc0 bf04000000                     mov        edi, 4
0000000141e86bc5 4531ed                         xor        r13d, r13d
0000000141e86bc8 4885f6                         test       rsi, rsi
0000000141e86bcb 0f85c2f8ffff                   jne        0x141e86493
0000000141e86bd1 e9cff8ffff                     jmp        0x141e864a5
0000000141e86bd6 4531ed                         xor        r13d, r13d
0000000141e86bd9 4c89e9                         mov        rcx, r13
0000000141e86bdc 4c89fa                         mov        rdx, r15
0000000141e86bdf e8e7908e00                     call       0x14276fccb
0000000141e86be4 90                             nop        
0000000141e86be5 e9b3030000                     jmp        0x141e86f9d
0000000141e86bea 4531ed                         xor        r13d, r13d
0000000141e86bed c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141e86bf4 4c89e9                         mov        rcx, r13
0000000141e86bf7 4c89fa                         mov        rdx, r15
0000000141e86bfa e8cc908e00                     call       0x14276fccb
0000000141e86bff 90                             nop        
0000000141e86c00 e998030000                     jmp        0x141e86f9d
0000000141e86c05 4531ed                         xor        r13d, r13d
0000000141e86c08 4c89e9                         mov        rcx, r13
0000000141e86c0b 4c89fa                         mov        rdx, r15
0000000141e86c0e e8b8908e00                     call       0x14276fccb
0000000141e86c13 90                             nop        
0000000141e86c14 e984030000                     jmp        0x141e86f9d
0000000141e86c19 4531ed                         xor        r13d, r13d
0000000141e86c1c c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141e86c23 4c89e9                         mov        rcx, r13
0000000141e86c26 4c89fa                         mov        rdx, r15
0000000141e86c29 e89d908e00                     call       0x14276fccb
0000000141e86c2e 90                             nop        
0000000141e86c2f e969030000                     jmp        0x141e86f9d
0000000141e86c34 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e86c3b 83bd68010000ff                 cmp        dword ptr [rbp + 0x168], -1
0000000141e86c42 740c                           je         0x141e86c50
0000000141e86c44 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e86c4b e810f3c8ff                     call       0x141b15f60
0000000141e86c50 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141e86c57 4885d2                         test       rdx, rdx
0000000141e86c5a 0f84af020000                   je         0x141e86f0f
0000000141e86c60 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e86c67 41b801000000                   mov        r8d, 1
0000000141e86c6d e997020000                     jmp        0x141e86f09
0000000141e86c72 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e86c76 41b8a8010000                   mov        r8d, 0x1a8
0000000141e86c7c 488db540030000                 lea        rsi, [rbp + 0x340]
0000000141e86c83 4889f1                         mov        rcx, rsi
0000000141e86c86 e887258c00                     call       0x142749212
0000000141e86c8b 4889b580050000                 mov        qword ptr [rbp + 0x580], rsi
0000000141e86c92 488d0507c50500                 lea        rax, [rip + 0x5c507]
0000000141e86c99 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e86ca0 488d15b2e4e000                 lea        rdx, [rip + 0xe0e4b2]
0000000141e86ca7 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141e86cae 4c8d8580050000                 lea        r8, [rbp + 0x580]
0000000141e86cb5 e8063a8b00                     call       0x14273a6c0
0000000141e86cba 90                             nop        
0000000141e86cbb 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141e86cc2 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86cc9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e86ccd 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141e86cd4 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e86cd8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e86cdf 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141e86ce6 e875f2c8ff                     call       0x141b15f60
0000000141e86ceb 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
0000000141e86cf2 e9d2000000                     jmp        0x141e86dc9
0000000141e86cf7 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141e86cfe 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e86d02 41b8a8010000                   mov        r8d, 0x1a8
0000000141e86d08 488db540030000                 lea        rsi, [rbp + 0x340]
0000000141e86d0f 4889f1                         mov        rcx, rsi
0000000141e86d12 e8fb248c00                     call       0x142749212
0000000141e86d17 4889b5e8040000                 mov        qword ptr [rbp + 0x4e8], rsi
0000000141e86d1e 488d057bc40500                 lea        rax, [rip + 0x5c47b]
0000000141e86d25 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e86d2c 488d1545c8e000                 lea        rdx, [rip + 0xe0c845]
0000000141e86d33 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e86d3a 4c8d85e8040000                 lea        r8, [rbp + 0x4e8]
0000000141e86d41 e87a398b00                     call       0x14273a6c0
0000000141e86d46 90                             nop        
0000000141e86d47 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e86d4e 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86d55 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e86d59 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141e86d60 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e86d64 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e86d6b 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141e86d72 e8e9f1c8ff                     call       0x141b15f60
0000000141e86d77 e9ba000000                     jmp        0x141e86e36
0000000141e86d7c 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e86d83 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86d8a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e86d8e 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141e86d95 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e86d99 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e86da0 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e86da7 4885d2                         test       rdx, rdx
0000000141e86daa 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
0000000141e86db1 7416                           je         0x141e86dc9
0000000141e86db3 48c1e202                       shl        rdx, 2
0000000141e86db7 41b804000000                   mov        r8d, 4
0000000141e86dbd 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141e86dc4 e8372f7bfe                     call       0x140639d00
0000000141e86dc9 4885f6                         test       rsi, rsi
0000000141e86dcc 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e86dd3 0f8417010000                   je         0x141e86ef0
0000000141e86dd9 48c1e602                       shl        rsi, 2
0000000141e86ddd 41b804000000                   mov        r8d, 4
0000000141e86de3 4889f2                         mov        rdx, rsi
0000000141e86de6 e8152f7bfe                     call       0x140639d00
0000000141e86deb e900010000                     jmp        0x141e86ef0
0000000141e86df0 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e86df7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86dfe 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e86e02 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000141e86e09 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e86e0d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e86e14 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
0000000141e86e1b 4885d2                         test       rdx, rdx
0000000141e86e1e 7416                           je         0x141e86e36
0000000141e86e20 48c1e202                       shl        rdx, 2
0000000141e86e24 41b804000000                   mov        r8d, 4
0000000141e86e2a 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141e86e31 e8ca2e7bfe                     call       0x140639d00
0000000141e86e36 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141e86e3d 4885d2                         test       rdx, rdx
0000000141e86e40 0f84aa000000                   je         0x141e86ef0
0000000141e86e46 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141e86e4d 48c1e202                       shl        rdx, 2
0000000141e86e51 41b804000000                   mov        r8d, 4
0000000141e86e57 e8a42e7bfe                     call       0x140639d00
0000000141e86e5c e98f000000                     jmp        0x141e86ef0
0000000141e86e61 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141e86e68 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86e6f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141e86e73 48897110                       mov        qword ptr [rcx + 0x10], rsi
0000000141e86e77 48897918                       mov        qword ptr [rcx + 0x18], rdi
0000000141e86e7b 48c70105000000                 mov        qword ptr [rcx], 5
0000000141e86e82 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e86e89 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141e86e8f 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141e86e92 4c896928                       mov        qword ptr [rcx + 0x28], r13
0000000141e86e96 4c896930                       mov        qword ptr [rcx + 0x30], r13
0000000141e86e9a c6413833                       mov        byte ptr [rcx + 0x38], 0x33
0000000141e86e9e 0fb685fd050000                 movzx      eax, byte ptr [rbp + 0x5fd]
0000000141e86ea5 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e86ea8 eb46                           jmp        0x141e86ef0
0000000141e86eaa 4989f0                         mov        r8, rsi
0000000141e86ead 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e86eb4 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e86ebb 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e86ebf 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000141e86ec6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e86eca 48c70105000000                 mov        qword ptr [rcx], 5
0000000141e86ed1 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e86ed8 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141e86ede 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141e86ee1 4c894128                       mov        qword ptr [rcx + 0x28], r8
0000000141e86ee5 48897130                       mov        qword ptr [rcx + 0x30], rsi
0000000141e86ee9 c6413801                       mov        byte ptr [rcx + 0x38], 1
0000000141e86eed 885139                         mov        byte ptr [rcx + 0x39], dl
0000000141e86ef0 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141e86ef7 4885d2                         test       rdx, rdx
0000000141e86efa 7413                           je         0x141e86f0f
0000000141e86efc 41b801000000                   mov        r8d, 1
0000000141e86f02 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e86f09 e8f22d7bfe                     call       0x140639d00
0000000141e86f0e 90                             nop        
0000000141e86f0f 4881c488060000                 add        rsp, 0x688
0000000141e86f16 5b                             pop        rbx
0000000141e86f17 5f                             pop        rdi
0000000141e86f18 5e                             pop        rsi
0000000141e86f19 415c                           pop        r12
0000000141e86f1b 415d                           pop        r13
0000000141e86f1d 415e                           pop        r14
0000000141e86f1f 415f                           pop        r15
0000000141e86f21 5d                             pop        rbp
0000000141e86f22 c3                             ret        
0000000141e86f23 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e86f2a 4c8d05a7c8df00                 lea        r8, [rip + 0xdfc8a7]
0000000141e86f31 4c89fa                         mov        rdx, r15
0000000141e86f34 e8ea908e00                     call       0x142770023
0000000141e86f39 90                             nop        
0000000141e86f3a eb61                           jmp        0x141e86f9d
0000000141e86f3c 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141e86f43 4c8d058ec8df00                 lea        r8, [rip + 0xdfc88e]
0000000141e86f4a 4889d1                         mov        rcx, rdx
0000000141e86f4d 4c89fa                         mov        rdx, r15
0000000141e86f50 e8ce908e00                     call       0x142770023
0000000141e86f55 90                             nop        
0000000141e86f56 eb45                           jmp        0x141e86f9d
0000000141e86f58 4c89c1                         mov        rcx, r8
0000000141e86f5b 4c8d050e87e000                 lea        r8, [rip + 0xe0870e]
0000000141e86f62 e8bc908e00                     call       0x142770023
0000000141e86f67 90                             nop        
0000000141e86f68 eb33                           jmp        0x141e86f9d
0000000141e86f6a c685ff05000001                 mov        byte ptr [rbp + 0x5ff], 1
0000000141e86f71 b904000000                     mov        ecx, 4
0000000141e86f76 4c89fa                         mov        rdx, r15
0000000141e86f79 e84d8d8e00                     call       0x14276fccb
0000000141e86f7e 90                             nop        
0000000141e86f7f eb1c                           jmp        0x141e86f9d
0000000141e86f81 c685fa05000000                 mov        byte ptr [rbp + 0x5fa], 0
0000000141e86f88 c685f905000001                 mov        byte ptr [rbp + 0x5f9], 1
0000000141e86f8f b904000000                     mov        ecx, 4
0000000141e86f94 4c89fa                         mov        rdx, r15
0000000141e86f97 e82f8d8e00                     call       0x14276fccb
0000000141e86f9c 90                             nop        
0000000141e86f9d 0f0b                           ud2        
