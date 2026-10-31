000000014200eeb0 55                             push       rbp
000000014200eeb1 4157                           push       r15
000000014200eeb3 4156                           push       r14
000000014200eeb5 4155                           push       r13
000000014200eeb7 4154                           push       r12
000000014200eeb9 56                             push       rsi
000000014200eeba 57                             push       rdi
000000014200eebb 53                             push       rbx
000000014200eebc 4881ec58070000                 sub        rsp, 0x758
000000014200eec3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014200eecb 48c785d0060000feffffff         mov        qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
000000014200eed6 4c898d60060000                 mov        qword ptr [rbp + 0x660], r9
000000014200eedd 4c898550060000                 mov        qword ptr [rbp + 0x650], r8
000000014200eee4 4889d7                         mov        rdi, rdx
000000014200eee7 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
000000014200eeee 0f288550070000                 movaps     xmm0, xmmword ptr [rbp + 0x750]
000000014200eef5 0f288d40070000                 movaps     xmm1, xmmword ptr [rbp + 0x740]
000000014200eefc 0f118df0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm1
000000014200ef03 0f118500040000                 movups     xmmword ptr [rbp + 0x400], xmm0
000000014200ef0a 4c8d0530d4ca00                 lea        r8, [rip + 0xcad430]
000000014200ef11 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200ef18 41b903000000                   mov        r9d, 3
000000014200ef1e e83d943d00                     call       0x1423e8360
000000014200ef23 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
000000014200ef2a 4883faff                       cmp        rdx, -1
000000014200ef2e 7417                           je         0x14200ef47
000000014200ef30 4885d2                         test       rdx, rdx
000000014200ef33 7412                           je         0x14200ef47
000000014200ef35 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200ef3c 41b801000000                   mov        r8d, 1
000000014200ef42 e8b9ad62fe                     call       0x140639d00
000000014200ef47 4c8d052bcfca00                 lea        r8, [rip + 0xcacf2b]
000000014200ef4e 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014200ef55 41b912000000                   mov        r9d, 0x12
000000014200ef5b 4889fa                         mov        rdx, rdi
000000014200ef5e e8fd933d00                     call       0x1423e8360
000000014200ef63 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014200ef6a 48898558060000                 mov        qword ptr [rbp + 0x658], rax
000000014200ef71 488b0f                         mov        rcx, qword ptr [rdi]
000000014200ef74 4885c9                         test       rcx, rcx
000000014200ef77 4889bd80060000                 mov        qword ptr [rbp + 0x680], rdi
000000014200ef7e 0f84c4000000                   je         0x14200f048
000000014200ef84 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014200ef88 41bd0a000000                   mov        r13d, 0xa
000000014200ef8e 4c8d3506c8ca00                 lea        r14, [rip + 0xcac806]
000000014200ef95 488d4108                       lea        rax, [rcx + 8]
000000014200ef99 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
000000014200efa0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014200efa7 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
000000014200efae 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014200efb5 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014200efb9 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014200efc0 4d85ff                         test       r15, r15
000000014200efc3 745b                           je         0x14200f020
000000014200efc5 488d7818                       lea        rdi, [rax + 0x18]
000000014200efc9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200efcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200efd1 4d89c4                         mov        r12, r8
000000014200efd4 4983ec0a                       sub        r12, 0xa
000000014200efd8 4d0f43c5                       cmovae     r8, r13
000000014200efdc 49f7dc                         neg        r12
000000014200efdf 4c89f1                         mov        rcx, r14
000000014200efe2 e819a27300                     call       0x142749200
000000014200efe7 4898                           cdqe       
000000014200efe9 85c0                           test       eax, eax
000000014200efeb 4c0f45e0                       cmovne     r12, rax
000000014200efef 4d85e4                         test       r12, r12
000000014200eff2 0f98c0                         sets       al
000000014200eff5 0f9fc1                         setg       cl
000000014200eff8 28c1                           sub        cl, al
000000014200effa 48ffc6                         inc        rsi
000000014200effd 4983c7e8                       add        r15, -0x18
000000014200f001 4889f8                         mov        rax, rdi
000000014200f004 80f901                         cmp        cl, 1
000000014200f007 74b7                           je         0x14200efc0
000000014200f009 0fb6c1                         movzx      eax, cl
000000014200f00c 85c0                           test       eax, eax
000000014200f00e 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
000000014200f015 7464                           je         0x14200f07b
000000014200f017 eb15                           jmp        0x14200f02e
000000014200f019 0f1f8000000000                 nop        dword ptr [rax]
000000014200f020 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
000000014200f027 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
000000014200f02e 4883eb01                       sub        rbx, 1
000000014200f032 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
000000014200f039 720d                           jb         0x14200f048
000000014200f03b 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014200f043 e94dffffff                     jmp        0x14200ef95
000000014200f048 4883bd58060000ff               cmp        qword ptr [rbp + 0x658], -1
000000014200f050 7429                           je         0x14200f07b
000000014200f052 4c8b8d58020000                 mov        r9, qword ptr [rbp + 0x258]
000000014200f059 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014200f060 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200f065 488d152fc7ca00                 lea        rdx, [rip + 0xcac72f]
000000014200f06c 41b80a000000                   mov        r8d, 0xa
000000014200f072 4889f9                         mov        rcx, rdi
000000014200f075 e826f5a6ff                     call       0x141a7e5a0
000000014200f07a 90                             nop        
000000014200f07b 48c7851804000003000000         mov        qword ptr [rbp + 0x418], 3
000000014200f086 488d9520040000                 lea        rdx, [rbp + 0x420]
000000014200f08d 488d05b0d2ca00                 lea        rax, [rip + 0xcad2b0]
000000014200f094 48898520040000                 mov        qword ptr [rbp + 0x420], rax
000000014200f09b 48c7852804000007000000         mov        qword ptr [rbp + 0x428], 7
000000014200f0a6 c6853004000001                 mov        byte ptr [rbp + 0x430], 1
000000014200f0ad 488d0597d2ca00                 lea        rax, [rip + 0xcad297]
000000014200f0b4 48898580040000                 mov        qword ptr [rbp + 0x480], rax
000000014200f0bb 48c7858804000005000000         mov        qword ptr [rbp + 0x488], 5
000000014200f0c6 c6859004000002                 mov        byte ptr [rbp + 0x490], 2
000000014200f0cd 488d057cd2ca00                 lea        rax, [rip + 0xcad27c]
000000014200f0d4 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014200f0db 48c785e80400000b000000         mov        qword ptr [rbp + 0x4e8], 0xb
000000014200f0e6 c685f004000003                 mov        byte ptr [rbp + 0x4f0], 3
000000014200f0ed 41b803000000                   mov        r8d, 3
000000014200f0f3 488d9d51050000                 lea        rbx, [rbp + 0x551]
000000014200f0fa 31c0                           xor        eax, eax
000000014200f0fc 4c8da5d0050000                 lea        r12, [rbp + 0x5d0]
000000014200f103 488db550050000                 lea        rsi, [rbp + 0x550]
000000014200f10a 48899570060000                 mov        qword ptr [rbp + 0x670], rdx
000000014200f111 4939c0                         cmp        r8, rax
000000014200f114 0f84b7000000                   je         0x14200f1d1
000000014200f11a 660f1f440000                   nop        word ptr [rax + rax]
000000014200f120 488d4801                       lea        rcx, [rax + 1]
000000014200f124 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
000000014200f12b 488d0440                       lea        rax, [rax + rax*2]
000000014200f12f 48c1e005                       shl        rax, 5
000000014200f133 440fb66c0210                   movzx      r13d, byte ptr [rdx + rax + 0x10]
000000014200f139 4180fdff                       cmp        r13b, 0xff
000000014200f13d 0f8485000000                   je         0x14200f1c8
000000014200f143 4801d0                         add        rax, rdx
000000014200f146 4c8b00                         mov        r8, qword ptr [rax]
000000014200f149 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014200f14d 4488ad50050000                 mov        byte ptr [rbp + 0x550], r13b
000000014200f154 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
000000014200f158 0f11433f                       movups     xmmword ptr [rbx + 0x3f], xmm0
000000014200f15c 0f104011                       movups     xmm0, xmmword ptr [rax + 0x11]
000000014200f160 0f104821                       movups     xmm1, xmmword ptr [rax + 0x21]
000000014200f164 0f105031                       movups     xmm2, xmmword ptr [rax + 0x31]
000000014200f168 0f105841                       movups     xmm3, xmmword ptr [rax + 0x41]
000000014200f16c 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
000000014200f170 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
000000014200f174 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
000000014200f178 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014200f17b c6856d06000001                 mov        byte ptr [rbp + 0x66d], 1
000000014200f182 4c89e1                         mov        rcx, r12
000000014200f185 4889fa                         mov        rdx, rdi
000000014200f188 e8d3913d00                     call       0x1423e8360
000000014200f18d 90                             nop        
000000014200f18e 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
000000014200f195 4883f8ff                       cmp        rax, -1
000000014200f199 0f85d2000000                   jne        0x14200f271
000000014200f19f 4889f1                         mov        rcx, rsi
000000014200f1a2 e8c9cef9ff                     call       0x141fac070
000000014200f1a7 90                             nop        
000000014200f1a8 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014200f1af 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
000000014200f1b6 488d9520040000                 lea        rdx, [rbp + 0x420]
000000014200f1bd 4939c0                         cmp        r8, rax
000000014200f1c0 0f855affffff                   jne        0x14200f120
000000014200f1c6 eb09                           jmp        0x14200f1d1
000000014200f1c8 4929c8                         sub        r8, rcx
000000014200f1cb 0f85b8020000                   jne        0x14200f489
000000014200f1d1 4c8d0583d1ca00                 lea        r8, [rip + 0xcad183]
000000014200f1d8 488d8d20060000                 lea        rcx, [rbp + 0x620]
000000014200f1df 41b907000000                   mov        r9d, 7
000000014200f1e5 4889fa                         mov        rdx, rdi
000000014200f1e8 e873913d00                     call       0x1423e8360
000000014200f1ed 90                             nop        
000000014200f1ee 488bb520060000                 mov        rsi, qword ptr [rbp + 0x620]
000000014200f1f5 4883feff                       cmp        rsi, -1
000000014200f1f9 0f8444010000                   je         0x14200f343
000000014200f1ff 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
000000014200f206 4883bdf005000000               cmp        qword ptr [rbp + 0x5f0], 0
000000014200f20e 0f841f030000                   je         0x14200f533
000000014200f214 e897fa3efe                     call       0x1403fecb0
000000014200f219 b912000000                     mov        ecx, 0x12
000000014200f21e ba01000000                     mov        edx, 1
000000014200f223 e8c8aa62fe                     call       0x140639cf0
000000014200f228 4885c0                         test       rax, rax
000000014200f22b 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
000000014200f232 0f84b74b0000                   je         0x142013def
000000014200f238 0f100523d1ca00                 movups     xmm0, xmmword ptr [rip + 0xcad123]
000000014200f23f 0f1100                         movups     xmmword ptr [rax], xmm0
000000014200f242 66c74010a087                   mov        word ptr [rax + 0x10], 0x87a0
000000014200f248 48c7410812000000               mov        qword ptr [rcx + 8], 0x12
000000014200f250 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014200f254 48c7411812000000               mov        qword ptr [rcx + 0x18], 0x12
000000014200f25c 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200f263 4885f6                         test       rsi, rsi
000000014200f266 0f85c1100000                   jne        0x14201032d
000000014200f26c e9cd100000                     jmp        0x14201033e
000000014200f271 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014200f278 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
000000014200f27f 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
000000014200f286 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
000000014200f28d 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
000000014200f294 c6859806000001                 mov        byte ptr [rbp + 0x698], 1
000000014200f29b 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014200f2a0 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014200f2a5 4c8db590020000                 lea        r14, [rbp + 0x290]
000000014200f2ac 4c89f1                         mov        rcx, r14
000000014200f2af 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
000000014200f2b6 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
000000014200f2bd e85eeb1c00                     call       0x1421dde20
000000014200f2c2 90                             nop        
000000014200f2c3 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
000000014200f2c9 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
000000014200f2d0 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014200f2d7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
000000014200f2de 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
000000014200f2e5 83f801                         cmp        eax, 1
000000014200f2e8 0f85ff010000                   jne        0x14200f4ed
000000014200f2ee 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
000000014200f2f5 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
000000014200f2fc 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200f300 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
000000014200f307 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200f30b 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200f312 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014200f319 4885d2                         test       rdx, rdx
000000014200f31c 7413                           je         0x14200f331
000000014200f31e 41b801000000                   mov        r8d, 1
000000014200f324 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014200f32b e8d0a962fe                     call       0x140639d00
000000014200f330 90                             nop        
000000014200f331 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014200f338 e833cdf9ff                     call       0x141fac070
000000014200f33d 90                             nop        
000000014200f33e e961090000                     jmp        0x14200fca4
000000014200f343 4c8d0538d0ca00                 lea        r8, [rip + 0xcad038]
000000014200f34a 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
000000014200f351 41b90e000000                   mov        r9d, 0xe
000000014200f357 4889fa                         mov        rdx, rdi
000000014200f35a e801903d00                     call       0x1423e8360
000000014200f35f 90                             nop        
000000014200f360 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
000000014200f367 4883f8ff                       cmp        rax, -1
000000014200f36b 0f840c020000                   je         0x14200f57d
000000014200f371 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014200f378 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
000000014200f37f 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
000000014200f386 4c8bb5e0050000                 mov        r14, qword ptr [rbp + 0x5e0]
000000014200f38d 4c8d05c2c3ca00                 lea        r8, [rip + 0xcac3c2]
000000014200f394 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200f39b 41b90b000000                   mov        r9d, 0xb
000000014200f3a1 4889fa                         mov        rdx, rdi
000000014200f3a4 e8b78f3d00                     call       0x1423e8360
000000014200f3a9 90                             nop        
000000014200f3aa 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
000000014200f3b1 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
000000014200f3b8 4883faff                       cmp        rdx, -1
000000014200f3bc 0f8459030000                   je         0x14200f71b
000000014200f3c2 4883bd200400000e               cmp        qword ptr [rbp + 0x420], 0xe
000000014200f3ca 0f854b030000                   jne        0x14200f71b
000000014200f3d0 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200f3d7 48b84561636846726f6d           movabs     rax, 0x6d6f724668636145
000000014200f3e1 483301                         xor        rax, qword ptr [rcx]
000000014200f3e4 49b86f6d536f75726365           movabs     r8, 0x656372756f536d6f
000000014200f3ee 4c334106                       xor        r8, qword ptr [rcx + 6]
000000014200f3f2 4909c0                         or         r8, rax
000000014200f3f5 0f8526030000                   jne        0x14200f721
000000014200f3fb 4885d2                         test       rdx, rdx
000000014200f3fe 740b                           je         0x14200f40b
000000014200f400 41b801000000                   mov        r8d, 1
000000014200f406 e8f5a862fe                     call       0x140639d00
000000014200f40b 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
000000014200f412 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
000000014200f419 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014200f420 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014200f425 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200f42a 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200f431 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
000000014200f438 4d89f0                         mov        r8, r14
000000014200f43b e8809cffff                     call       0x1420090c0
000000014200f440 90                             nop        
000000014200f441 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
000000014200f448 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
000000014200f44f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014200f456 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
000000014200f45d 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014200f464 4883f9fe                       cmp        rcx, -2
000000014200f468 0f851e0b0000                   jne        0x14200ff8c
000000014200f46e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014200f475 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200f479 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014200f480 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014200f484 e9f8020000                     jmp        0x14200f781
000000014200f489 4c8985b0060000                 mov        qword ptr [rbp + 0x6b0], r8
000000014200f490 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014200f494 48c1e105                       shl        rcx, 5
000000014200f498 4801ca                         add        rdx, rcx
000000014200f49b 48899570060000                 mov        qword ptr [rbp + 0x670], rdx
000000014200f4a2 488d0c28                       lea        rcx, [rax + rbp]
000000014200f4a6 4881c190040000                 add        rcx, 0x490
000000014200f4ad 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
000000014200f4b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014200f4c0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014200f4c7 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
000000014200f4ce 0f84fdfcffff                   je         0x14200f1d1
000000014200f4d4 48ffc0                         inc        rax
000000014200f4d7 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014200f4de 488d7160                       lea        rsi, [rcx + 0x60]
000000014200f4e2 e879000f00                     call       0x1420ff560
000000014200f4e7 90                             nop        
000000014200f4e8 4889f1                         mov        rcx, rsi
000000014200f4eb ebd3                           jmp        0x14200f4c0
000000014200f4ed 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
000000014200f4f4 48898510060000                 mov        qword ptr [rbp + 0x610], rax
000000014200f4fb 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
000000014200f502 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
000000014200f509 48bb0000000000000080           movabs     rbx, 0x8000000000000000
000000014200f513 4180fd01                       cmp        r13b, 1
000000014200f517 0f8542010000                   jne        0x14200f65f
000000014200f51d 48bf0100000000000080           movabs     rdi, 0x8000000000000001
000000014200f527 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
000000014200f52e e9fc050000                     jmp        0x14200fb2f
000000014200f533 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
000000014200f53a 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
000000014200f541 4d85c0                         test       r8, r8
000000014200f544 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
000000014200f54b 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
000000014200f552 0f84bb0b0000                   je         0x142010113
000000014200f558 4983f801                       cmp        r8, 1
000000014200f55c 0f85b8040000                   jne        0x14200fa1a
000000014200f562 410fb606                       movzx      eax, byte ptr [r14]
000000014200f566 83f82b                         cmp        eax, 0x2b
000000014200f569 0f84a40b0000                   je         0x142010113
000000014200f56f 83f82d                         cmp        eax, 0x2d
000000014200f572 0f849b0b0000                   je         0x142010113
000000014200f578 e9a1040000                     jmp        0x14200fa1e
000000014200f57d 488b0f                         mov        rcx, qword ptr [rdi]
000000014200f580 4885c9                         test       rcx, rcx
000000014200f583 0f8464020000                   je         0x14200f7ed
000000014200f589 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014200f58d 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
000000014200f594 bb0c000000                     mov        ebx, 0xc
000000014200f599 4c8d3d08ceca00                 lea        r15, [rip + 0xcace08]
000000014200f5a0 488d4108                       lea        rax, [rcx + 8]
000000014200f5a4 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
000000014200f5ab 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014200f5b2 48898d70060000                 mov        qword ptr [rbp + 0x670], rcx
000000014200f5b9 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014200f5c0 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014200f5c4 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014200f5cb 4531f6                         xor        r14d, r14d
000000014200f5ce 6690                           nop        
000000014200f5d0 4c39f7                         cmp        rdi, r14
000000014200f5d3 7450                           je         0x14200f625
000000014200f5d5 4c8d6018                       lea        r12, [rax + 0x18]
000000014200f5d9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200f5dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200f5e1 4d89c5                         mov        r13, r8
000000014200f5e4 4983ed0c                       sub        r13, 0xc
000000014200f5e8 4c0f43c3                       cmovae     r8, rbx
000000014200f5ec 49f7dd                         neg        r13
000000014200f5ef 4c89f9                         mov        rcx, r15
000000014200f5f2 e8099c7300                     call       0x142749200
000000014200f5f7 4898                           cdqe       
000000014200f5f9 85c0                           test       eax, eax
000000014200f5fb 4c0f45e8                       cmovne     r13, rax
000000014200f5ff 4d85ed                         test       r13, r13
000000014200f602 0f98c0                         sets       al
000000014200f605 0f9fc1                         setg       cl
000000014200f608 28c1                           sub        cl, al
000000014200f60a 4983c618                       add        r14, 0x18
000000014200f60e 48ffc6                         inc        rsi
000000014200f611 4c89e0                         mov        rax, r12
000000014200f614 80f901                         cmp        cl, 1
000000014200f617 74b7                           je         0x14200f5d0
000000014200f619 0fb6c1                         movzx      eax, cl
000000014200f61c 85c0                           test       eax, eax
000000014200f61e 750c                           jne        0x14200f62c
000000014200f620 e985010000                     jmp        0x14200f7aa
000000014200f625 488bb570060000                 mov        rsi, qword ptr [rbp + 0x670]
000000014200f62c 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
000000014200f633 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
000000014200f63a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
000000014200f641 4883e801                       sub        rax, 1
000000014200f645 0f82a2010000                   jb         0x14200f7ed
000000014200f64b 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
000000014200f652 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014200f65a e941ffffff                     jmp        0x14200f5a0
000000014200f65f 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
000000014200f666 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
000000014200f66d 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
000000014200f674 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014200f67b c6859706000001                 mov        byte ptr [rbp + 0x697], 1
000000014200f682 488d05d8c6ca00                 lea        rax, [rip + 0xcac6d8]
000000014200f689 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014200f68e 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014200f693 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014200f698 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
000000014200f6a1 488d8d20060000                 lea        rcx, [rbp + 0x620]
000000014200f6a8 4889fa                         mov        rdx, rdi
000000014200f6ab e860960000                     call       0x142018d10
000000014200f6b0 90                             nop        
000000014200f6b1 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
000000014200f6b8 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
000000014200f6bf 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
000000014200f6c6 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
000000014200f6cd 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
000000014200f6d4 4883fffe                       cmp        rdi, -2
000000014200f6d8 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
000000014200f6df 0f8520040000                   jne        0x14200fb05
000000014200f6e5 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
000000014200f6ec 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200f6f0 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
000000014200f6f7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014200f6fb 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014200f702 c6859806000001                 mov        byte ptr [rbp + 0x698], 1
000000014200f709 488d8d00060000                 lea        rcx, [rbp + 0x600]
000000014200f710 e8cb40f8ff                     call       0x141f937e0
000000014200f715 90                             nop        
000000014200f716 e9f7fbffff                     jmp        0x14200f312
000000014200f71b 4883faff                       cmp        rdx, -1
000000014200f71f 7417                           je         0x14200f738
000000014200f721 4885d2                         test       rdx, rdx
000000014200f724 7412                           je         0x14200f738
000000014200f726 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200f72d 41b801000000                   mov        r8d, 1
000000014200f733 e8c8a562fe                     call       0x140639d00
000000014200f738 e873f53efe                     call       0x1403fecb0
000000014200f73d b918000000                     mov        ecx, 0x18
000000014200f742 ba01000000                     mov        edx, 1
000000014200f747 e8a4a562fe                     call       0x140639cf0
000000014200f74c 4885c0                         test       rax, rax
000000014200f74f 0f84ba460000                   je         0x142013e0f
000000014200f755 0f100534ccca00                 movups     xmm0, xmmword ptr [rip + 0xcacc34]
000000014200f75c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014200f75f 48b99a84e58699e6b395           movabs     rcx, 0x95b3e69986e5849a
000000014200f769 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014200f76d 48c7460818000000               mov        qword ptr [rsi + 8], 0x18
000000014200f775 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014200f779 48c7461818000000               mov        qword ptr [rsi + 0x18], 0x18
000000014200f781 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014200f788 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014200f78f 4885d2                         test       rdx, rdx
000000014200f792 0f84a60b0000                   je         0x14201033e
000000014200f798 41b801000000                   mov        r8d, 1
000000014200f79e 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014200f7a5 e98f0b0000                     jmp        0x142010339
000000014200f7aa 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014200f7b1 4e8ba43008010000               mov        r12, qword ptr [rax + r14 + 0x108]
000000014200f7b9 4983fc09                       cmp        r12, 9
000000014200f7bd 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
000000014200f7c4 7227                           jb         0x14200f7ed
000000014200f7c6 4e8bbc3000010000               mov        r15, qword ptr [rax + r14 + 0x100]
000000014200f7ce 48b84561636854797065           movabs     rax, 0x6570795468636145
000000014200f7d8 493307                         xor        rax, qword ptr [r15]
000000014200f7db 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
000000014200f7e0 4883f15f                       xor        rcx, 0x5f
000000014200f7e4 4809c1                         or         rcx, rax
000000014200f7e7 0f84f20d0000                   je         0x1420105df
000000014200f7ed 4c8d05c0cbca00                 lea        r8, [rip + 0xcacbc0]
000000014200f7f4 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014200f7fb 41b90e000000                   mov        r9d, 0xe
000000014200f801 4889fa                         mov        rdx, rdi
000000014200f804 e8578b3d00                     call       0x1423e8360
000000014200f809 90                             nop        
000000014200f80a 488d9dd0050000                 lea        rbx, [rbp + 0x5d0]
000000014200f811 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
000000014200f819 0f844d050000                   je         0x14200fd6c
000000014200f81f 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014200f826 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
000000014200f82d 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
000000014200f834 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014200f83b 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
000000014200f842 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
000000014200f84d 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014200f854 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
000000014200f85b 48898528040000                 mov        qword ptr [rbp + 0x428], rax
000000014200f862 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
000000014200f86d 48898538040000                 mov        qword ptr [rbp + 0x438], rax
000000014200f874 48b82600000026000000           movabs     rax, 0x2600000026
000000014200f87e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
000000014200f885 c6854804000001                 mov        byte ptr [rbp + 0x448], 1
000000014200f88c 66c785500400000100             mov        word ptr [rbp + 0x450], 1
000000014200f895 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
000000014200f89c 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014200f8a3 e898044d00                     call       0x1424dfd40
000000014200f8a8 90                             nop        
000000014200f8a9 4c8bb5d8050000                 mov        r14, qword ptr [rbp + 0x5d8]
000000014200f8b0 4c8ba5e0050000                 mov        r12, qword ptr [rbp + 0x5e0]
000000014200f8b7 4d85e4                         test       r12, r12
000000014200f8ba 4c8bad88060000                 mov        r13, qword ptr [rbp + 0x688]
000000014200f8c1 745c                           je         0x14200f91f
000000014200f8c3 4b8d0464                       lea        rax, [r12 + r12*2]
000000014200f8c7 498d34c6                       lea        rsi, [r14 + rax*8]
000000014200f8cb 4c8dbd10040000                 lea        r15, [rbp + 0x410]
000000014200f8d2 4c89f7                         mov        rdi, r14
000000014200f8d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014200f8e0 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014200f8e4 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014200f8e8 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
000000014200f8ef 4c89f9                         mov        rcx, r15
000000014200f8f2 e83967a5ff                     call       0x141a66030
000000014200f8f7 90                             nop        
000000014200f8f8 4883bd10040000ff               cmp        qword ptr [rbp + 0x410], -1
000000014200f900 0f8435060000                   je         0x14200ff3b
000000014200f906 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
000000014200f90d 4c89f9                         mov        rcx, r15
000000014200f910 e85b98f8ff                     call       0x141f99170
000000014200f915 90                             nop        
000000014200f916 4883c718                       add        rdi, 0x18
000000014200f91a 4839f7                         cmp        rdi, rsi
000000014200f91d 75c1                           jne        0x14200f8e0
000000014200f91f c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
000000014200f926 4c8d0595caca00                 lea        r8, [rip + 0xcaca95]
000000014200f92d 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
000000014200f934 41b915000000                   mov        r9d, 0x15
000000014200f93a 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
000000014200f941 e81a8a3d00                     call       0x1423e8360
000000014200f946 90                             nop        
000000014200f947 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
000000014200f94e 4883f8ff                       cmp        rax, -1
000000014200f952 0f8439070000                   je         0x142010091
000000014200f958 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014200f95f 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
000000014200f966 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
000000014200f96d 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
000000014200f974 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
000000014200f97b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014200f982 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014200f987 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200f98c 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200f993 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
000000014200f99a e82197ffff                     call       0x1420090c0
000000014200f99f 90                             nop        
000000014200f9a0 488bb580060000                 mov        rsi, qword ptr [rbp + 0x680]
000000014200f9a7 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014200f9ae 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
000000014200f9b5 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
000000014200f9bc 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
000000014200f9c3 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
000000014200f9ca 4883f8fe                       cmp        rax, -2
000000014200f9ce 0f85080b0000                   jne        0x1420104dc
000000014200f9d4 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014200f9db 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014200f9df 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
000000014200f9e6 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
000000014200f9eb 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
000000014200f9f3 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014200f9fa 4885d2                         test       rdx, rdx
000000014200f9fd 0f848c1b0000                   je         0x14201158f
000000014200fa03 41b801000000                   mov        r8d, 1
000000014200fa09 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014200fa10 e8eba262fe                     call       0x140639d00
000000014200fa15 e9751b0000                     jmp        0x14201158f
000000014200fa1a 410fb606                       movzx      eax, byte ptr [r14]
000000014200fa1e 4531c9                         xor        r9d, r9d
000000014200fa21 3c2b                           cmp        al, 0x2b
000000014200fa23 410f94c1                       sete       r9b
000000014200fa27 4c89c0                         mov        rax, r8
000000014200fa2a 4c29c8                         sub        rax, r9
000000014200fa2d 4b8d0c0e                       lea        rcx, [r14 + r9]
000000014200fa31 4883f809                       cmp        rax, 9
000000014200fa35 0f83e2020000                   jae        0x14200fd1d
000000014200fa3b 4885c0                         test       rax, rax
000000014200fa3e 0f84bf060000                   je         0x142010103
000000014200fa44 0fb639                         movzx      edi, byte ptr [rcx]
000000014200fa47 83c7d0                         add        edi, -0x30
000000014200fa4a 83ff09                         cmp        edi, 9
000000014200fa4d 0f87c0060000                   ja         0x142010113
000000014200fa53 4883f801                       cmp        rax, 1
000000014200fa57 0f84a8060000                   je         0x142010105
000000014200fa5d 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014200fa61 83c2d0                         add        edx, -0x30
000000014200fa64 83fa09                         cmp        edx, 9
000000014200fa67 0f87a6060000                   ja         0x142010113
000000014200fa6d 448d0cbf                       lea        r9d, [rdi + rdi*4]
000000014200fa71 428d3c4a                       lea        edi, [rdx + r9*2]
000000014200fa75 4883f802                       cmp        rax, 2
000000014200fa79 0f8486060000                   je         0x142010105
000000014200fa7f 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014200fa83 83c2d0                         add        edx, -0x30
000000014200fa86 83fa09                         cmp        edx, 9
000000014200fa89 0f8784060000                   ja         0x142010113
000000014200fa8f 448d0cbf                       lea        r9d, [rdi + rdi*4]
000000014200fa93 428d3c4a                       lea        edi, [rdx + r9*2]
000000014200fa97 4883f803                       cmp        rax, 3
000000014200fa9b 0f8464060000                   je         0x142010105
000000014200faa1 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014200faa5 83c2d0                         add        edx, -0x30
000000014200faa8 83fa09                         cmp        edx, 9
000000014200faab 0f8762060000                   ja         0x142010113
000000014200fab1 448d0cbf                       lea        r9d, [rdi + rdi*4]
000000014200fab5 428d3c4a                       lea        edi, [rdx + r9*2]
000000014200fab9 4883f804                       cmp        rax, 4
000000014200fabd 0f8442060000                   je         0x142010105
000000014200fac3 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014200fac7 83c2d0                         add        edx, -0x30
000000014200faca 83fa09                         cmp        edx, 9
000000014200facd 0f8740060000                   ja         0x142010113
000000014200fad3 4d89f2                         mov        r10, r14
000000014200fad6 448d0cbf                       lea        r9d, [rdi + rdi*4]
000000014200fada 428d3c4a                       lea        edi, [rdx + r9*2]
000000014200fade 4883f805                       cmp        rax, 5
000000014200fae2 0f85b83f0000                   jne        0x142013aa0
000000014200fae8 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
000000014200faef 4d89d6                         mov        r14, r10
000000014200faf2 48c1e720                       shl        rdi, 0x20
000000014200faf6 40f6c701                       test       dil, 1
000000014200fafa 0f84773c0000                   je         0x142013777
000000014200fb00 e90e060000                     jmp        0x142010113
000000014200fb05 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
000000014200fb0c 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014200fb13 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
000000014200fb1a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014200fb21 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
000000014200fb28 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014200fb2f 4889bd20060000                 mov        qword ptr [rbp + 0x620], rdi
000000014200fb36 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
000000014200fb3d 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014200fb44 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014200fb4b 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
000000014200fb52 48898538060000                 mov        qword ptr [rbp + 0x638], rax
000000014200fb59 48898d40060000                 mov        qword ptr [rbp + 0x640], rcx
000000014200fb60 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014200fb67 48898548060000                 mov        qword ptr [rbp + 0x648], rax
000000014200fb6e e83df13efe                     call       0x1403fecb0
000000014200fb73 b930000000                     mov        ecx, 0x30
000000014200fb78 ba08000000                     mov        edx, 8
000000014200fb7d e86ea162fe                     call       0x140639cf0
000000014200fb82 4885c0                         test       rax, rax
000000014200fb85 0f84083b0000                   je         0x142013693
000000014200fb8b 4883bd58060000ff               cmp        qword ptr [rbp + 0x658], -1
000000014200fb93 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
000000014200fb9a 48894828                       mov        qword ptr [rax + 0x28], rcx
000000014200fb9e 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
000000014200fba5 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
000000014200fba9 488918                         mov        qword ptr [rax], rbx
000000014200fbac 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
000000014200fbb3 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
000000014200fbba 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
000000014200fbc1 0f108d60050000                 movups     xmm1, xmmword ptr [rbp + 0x560]
000000014200fbc8 0f109570050000                 movups     xmm2, xmmword ptr [rbp + 0x570]
000000014200fbcf 0f109d80050000                 movups     xmm3, xmmword ptr [rbp + 0x580]
000000014200fbd6 0f119d08030000                 movups     xmmword ptr [rbp + 0x308], xmm3
000000014200fbdd 0f1195f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm2
000000014200fbe4 0f118de8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm1
000000014200fbeb 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
000000014200fbf2 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
000000014200fbf9 0f108d30060000                 movups     xmm1, xmmword ptr [rbp + 0x630]
000000014200fc00 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
000000014200fc07 0f1185a8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm0
000000014200fc0e 0f118db8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm1
000000014200fc15 0f1195c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm2
000000014200fc1c 48c7859002000001000000         mov        qword ptr [rbp + 0x290], 1
000000014200fc27 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014200fc2e 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
000000014200fc39 0f958528030000                 setne      byte ptr [rbp + 0x328]
000000014200fc40 e86bf03efe                     call       0x1403fecb0
000000014200fc45 b9a0000000                     mov        ecx, 0xa0
000000014200fc4a ba08000000                     mov        edx, 8
000000014200fc4f e89ca062fe                     call       0x140639cf0
000000014200fc54 4885c0                         test       rax, rax
000000014200fc57 0f84523a0000                   je         0x1420136af
000000014200fc5d 4889c7                         mov        rdi, rax
000000014200fc60 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014200fc67 41b8a0000000                   mov        r8d, 0xa0
000000014200fc6d 4889c1                         mov        rcx, rax
000000014200fc70 e89d957300                     call       0x142749212
000000014200fc75 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014200fc7f 488906                         mov        qword ptr [rsi], rax
000000014200fc82 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014200fc86 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014200fc8d 4885d2                         test       rdx, rdx
000000014200fc90 7412                           je         0x14200fca4
000000014200fc92 41b801000000                   mov        r8d, 1
000000014200fc98 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014200fc9f e85ca062fe                     call       0x140639d00
000000014200fca4 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014200fcab 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200fcb2 4829c1                         sub        rcx, rax
000000014200fcb5 0f8483060000                   je         0x14201033e
000000014200fcbb 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
000000014200fcc2 48c1e005                       shl        rax, 5
000000014200fcc6 488d0440                       lea        rax, [rax + rax*2]
000000014200fcca 48018570060000                 add        qword ptr [rbp + 0x670], rax
000000014200fcd1 488d0c28                       lea        rcx, [rax + rbp]
000000014200fcd5 4881c130040000                 add        rcx, 0x430
000000014200fcdc 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
000000014200fce7 660f1f840000000000             nop        word ptr [rax + rax]
000000014200fcf0 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
000000014200fcf7 483985b0060000                 cmp        qword ptr [rbp + 0x6b0], rax
000000014200fcfe 0f843a060000                   je         0x14201033e
000000014200fd04 48ffc0                         inc        rax
000000014200fd07 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014200fd0e 488d7160                       lea        rsi, [rcx + 0x60]
000000014200fd12 e849f80e00                     call       0x1420ff560
000000014200fd17 90                             nop        
000000014200fd18 4889f1                         mov        rcx, rsi
000000014200fd1b ebd3                           jmp        0x14200fcf0
000000014200fd1d 49f7d9                         neg        r9
000000014200fd20 4d01c1                         add        r9, r8
000000014200fd23 49f7d9                         neg        r9
000000014200fd26 31ff                           xor        edi, edi
000000014200fd28 41bb0a000000                   mov        r11d, 0xa
000000014200fd2e 4531d2                         xor        r10d, r10d
000000014200fd31 4c89c8                         mov        rax, r9
000000014200fd34 4c01d0                         add        rax, r10
000000014200fd37 0f84c8030000                   je         0x142010105
000000014200fd3d 89f8                           mov        eax, edi
000000014200fd3f 41f7e3                         mul        r11d
000000014200fd42 0f800c3a0000                   jo         0x142013754
000000014200fd48 89c7                           mov        edi, eax
000000014200fd4a 420fb61411                     movzx      edx, byte ptr [rcx + r10]
000000014200fd4f 83c2d0                         add        edx, -0x30
000000014200fd52 01d7                           add        edi, edx
000000014200fd54 0f92c0                         setb       al
000000014200fd57 83fa09                         cmp        edx, 9
000000014200fd5a 0f87b3030000                   ja         0x142010113
000000014200fd60 49ffc2                         inc        r10
000000014200fd63 84c0                           test       al, al
000000014200fd65 74ca                           je         0x14200fd31
000000014200fd67 e9a7030000                     jmp        0x142010113
000000014200fd6c 4c8d05acc6ca00                 lea        r8, [rip + 0xcac6ac]
000000014200fd73 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200fd7a 41b913000000                   mov        r9d, 0x13
000000014200fd80 4889fa                         mov        rdx, rdi
000000014200fd83 e8d8853d00                     call       0x1423e8360
000000014200fd88 90                             nop        
000000014200fd89 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
000000014200fd90 4883faff                       cmp        rdx, -1
000000014200fd94 0f8460010000                   je         0x14200fefa
000000014200fd9a 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200fda1 4883bd2004000004               cmp        qword ptr [rbp + 0x420], 4
000000014200fda9 7577                           jne        0x14200fe22
000000014200fdab 0fb601                         movzx      eax, byte ptr [rcx]
000000014200fdae 448d40bf                       lea        r8d, [rax - 0x41]
000000014200fdb2 4180f81a                       cmp        r8b, 0x1a
000000014200fdb6 410f92c0                       setb       r8b
000000014200fdba 41c0e005                       shl        r8b, 5
000000014200fdbe 4108c0                         or         r8b, al
000000014200fdc1 4180f874                       cmp        r8b, 0x74
000000014200fdc5 755b                           jne        0x14200fe22
000000014200fdc7 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014200fdcb 448d40bf                       lea        r8d, [rax - 0x41]
000000014200fdcf 4180f81a                       cmp        r8b, 0x1a
000000014200fdd3 410f92c0                       setb       r8b
000000014200fdd7 41c0e005                       shl        r8b, 5
000000014200fddb 4108c0                         or         r8b, al
000000014200fdde 4180f872                       cmp        r8b, 0x72
000000014200fde2 753e                           jne        0x14200fe22
000000014200fde4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014200fde8 448d40bf                       lea        r8d, [rax - 0x41]
000000014200fdec 4180f81a                       cmp        r8b, 0x1a
000000014200fdf0 410f92c0                       setb       r8b
000000014200fdf4 41c0e005                       shl        r8b, 5
000000014200fdf8 4108c0                         or         r8b, al
000000014200fdfb 4180f875                       cmp        r8b, 0x75
000000014200fdff 7521                           jne        0x14200fe22
000000014200fe01 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014200fe05 448d40bf                       lea        r8d, [rax - 0x41]
000000014200fe09 4180f81a                       cmp        r8b, 0x1a
000000014200fe0d 410f92c0                       setb       r8b
000000014200fe11 41c0e005                       shl        r8b, 5
000000014200fe15 4108c0                         or         r8b, al
000000014200fe18 4180f865                       cmp        r8b, 0x65
000000014200fe1c 400f94c6                       sete       sil
000000014200fe20 eb02                           jmp        0x14200fe24
000000014200fe22 31f6                           xor        esi, esi
000000014200fe24 4885d2                         test       rdx, rdx
000000014200fe27 740b                           je         0x14200fe34
000000014200fe29 41b801000000                   mov        r8d, 1
000000014200fe2f e8cc9e62fe                     call       0x140639d00
000000014200fe34 4084f6                         test       sil, sil
000000014200fe37 0f84bd000000                   je         0x14200fefa
000000014200fe3d 4c8d055cc7ca00                 lea        r8, [rip + 0xcac75c]
000000014200fe44 488d4d30                       lea        rcx, [rbp + 0x30]
000000014200fe48 41b910000000                   mov        r9d, 0x10
000000014200fe4e 4889fa                         mov        rdx, rdi
000000014200fe51 e80a853d00                     call       0x1423e8360
000000014200fe56 90                             nop        
000000014200fe57 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
000000014200fe5e 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014200fe65 488d85f0050000                 lea        rax, [rbp + 0x5f0]
000000014200fe6c 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014200fe73 488d8500040000                 lea        rax, [rbp + 0x400]
000000014200fe7a 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
000000014200fe81 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
000000014200fe86 0f8473120000                   je         0x1420110ff
000000014200fe8c 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014200fe93 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014200fe9a 4c8d4530                       lea        r8, [rbp + 0x30]
000000014200fe9e e89d1aa5ff                     call       0x141a61940
000000014200fea3 90                             nop        
000000014200fea4 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014200feab 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014200feb2 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
000000014200feb9 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
000000014200fec0 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014200fec7 4883f801                       cmp        rax, 1
000000014200fecb 0f8535120000                   jne        0x142011106
000000014200fed1 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
000000014200fed8 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
000000014200fedf 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
000000014200fee6 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014200feea 48894808                       mov        qword ptr [rax + 8], rcx
000000014200feee 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
000000014200fef5 e944040000                     jmp        0x14201033e
000000014200fefa 488d15a7c4ca00                 lea        rdx, [rip + 0xcac4a7]
000000014200ff01 41b80c000000                   mov        r8d, 0xc
000000014200ff07 4889f9                         mov        rcx, rdi
000000014200ff0a e821eaa6ff                     call       0x141a7e930
000000014200ff0f 90                             nop        
000000014200ff10 4885c0                         test       rax, rax
000000014200ff13 0f84ea060000                   je         0x142010603
000000014200ff19 488d1512c5ca00                 lea        rdx, [rip + 0xcac512]
000000014200ff20 41b80b000000                   mov        r8d, 0xb
000000014200ff26 4889f9                         mov        rcx, rdi
000000014200ff29 e802eaa6ff                     call       0x141a7e930
000000014200ff2e 90                             nop        
000000014200ff2f 4885c0                         test       rax, rax
000000014200ff32 410f95c7                       setne      r15b
000000014200ff36 e9cb060000                     jmp        0x142010606
000000014200ff3b 488d85e0030000                 lea        rax, [rbp + 0x3e0]
000000014200ff42 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014200ff49 488d05500e0cfe                 lea        rax, [rip - 0x1f3f1b0]
000000014200ff50 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014200ff57 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
000000014200ff5e 488d15a8c4ca00                 lea        rdx, [rip + 0xcac4a8]
000000014200ff65 488d4d60                       lea        rcx, [rbp + 0x60]
000000014200ff69 4c8d8510040000                 lea        r8, [rbp + 0x410]
000000014200ff70 e84ba77200                     call       0x14273a6c0
000000014200ff75 90                             nop        
000000014200ff76 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014200ff7a 49894518                       mov        qword ptr [r13 + 0x18], rax
000000014200ff7e 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014200ff82 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
000000014200ff87 e9fb150000                     jmp        0x142011587
000000014200ff8c 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
000000014200ff93 0f118540060000                 movups     xmmword ptr [rbp + 0x640], xmm0
000000014200ff9a 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014200ffa1 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
000000014200ffa8 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014200ffaf 48898538060000                 mov        qword ptr [rbp + 0x638], rax
000000014200ffb6 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
000000014200ffbd 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
000000014200ffc4 c685a306000001                 mov        byte ptr [rbp + 0x6a3], 1
000000014200ffcb 4c8d05c9b7ca00                 lea        r8, [rip + 0xcab7c9]
000000014200ffd2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014200ffd9 41b90a000000                   mov        r9d, 0xa
000000014200ffdf 4889fa                         mov        rdx, rdi
000000014200ffe2 e879833d00                     call       0x1423e8360
000000014200ffe7 90                             nop        
000000014200ffe8 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
000000014200ffef 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014200fff6 488d85f0050000                 lea        rax, [rbp + 0x5f0]
000000014200fffd 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000142010004 488d8500040000                 lea        rax, [rbp + 0x400]
000000014201000b 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142010012 4883bda8000000ff               cmp        qword ptr [rbp + 0xa8], -1
000000014201001a 0f84860b0000                   je         0x142010ba6
0000000142010020 c685a306000001                 mov        byte ptr [rbp + 0x6a3], 1
0000000142010027 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014201002e 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000142010035 4c8d85a8000000                 lea        r8, [rbp + 0xa8]
000000014201003c e8ff18a5ff                     call       0x141a61940
0000000142010041 90                             nop        
0000000142010042 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142010049 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142010050 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142010057 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
000000014201005e 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000142010065 4883f801                       cmp        rax, 1
0000000142010069 0f853e0b0000                   jne        0x142010bad
000000014201006f 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142010076 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
000000014201007d 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142010081 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142010085 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014201008c e9030c0000                     jmp        0x142010c94
0000000142010091 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
0000000142010098 4c8d0538c3ca00                 lea        r8, [rip + 0xcac338]
000000014201009f 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001420100a6 41b912000000                   mov        r9d, 0x12
00000001420100ac 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001420100b3 e8a8823d00                     call       0x1423e8360
00000001420100b8 90                             nop        
00000001420100b9 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
00000001420100c0 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420100c7 488d9550050000                 lea        rdx, [rbp + 0x550]
00000001420100ce e83d801e00                     call       0x1421f8110
00000001420100d3 90                             nop        
00000001420100d4 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001420100db 488b8d20040000                 mov        rcx, qword ptr [rbp + 0x420]
00000001420100e2 488b9d28040000                 mov        rbx, qword ptr [rbp + 0x428]
00000001420100e9 83bd1004000001                 cmp        dword ptr [rbp + 0x410], 1
00000001420100f0 0f85450a0000                   jne        0x142010b3b
00000001420100f6 49894d10                       mov        qword ptr [r13 + 0x10], rcx
00000001420100fa 49895d18                       mov        qword ptr [r13 + 0x18], rbx
00000001420100fe e980140000                     jmp        0x142011583
0000000142010103 31ff                           xor        edi, edi
0000000142010105 48c1e720                       shl        rdi, 0x20
0000000142010109 40f6c701                       test       dil, 1
000000014201010d 0f8464360000                   je         0x142013777
0000000142010113 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014201011c 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142010125 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014201012c 4c89f2                         mov        rdx, r14
000000014201012f 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000142010136 e8e5dc1c00                     call       0x1421dde20
000000014201013b 90                             nop        
000000014201013c 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
0000000142010142 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000142010149 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142010150 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142010157 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
000000014201015e 83f801                         cmp        eax, 1
0000000142010161 7522                           jne        0x142010185
0000000142010163 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014201016a 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014201016e 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142010175 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142010179 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
0000000142010180 e995010000                     jmp        0x14201031a
0000000142010185 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014201018c 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142010193 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
000000014201019a 0f118570040000                 movups     xmmword ptr [rbp + 0x470], xmm0
00000001420101a1 48c78558040000ffffffff         mov        qword ptr [rbp + 0x458], 0xffffffffffffffff
00000001420101ac 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
00000001420101b7 48c7851804000001000000         mov        qword ptr [rbp + 0x418], 1
00000001420101c2 0f57c0                         xorps      xmm0, xmm0
00000001420101c5 0f118520040000                 movups     xmmword ptr [rbp + 0x420], xmm0
00000001420101cc 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
00000001420101d7 48c7853804000000000000         mov        qword ptr [rbp + 0x438], 0
00000001420101e2 48c78540040000ffffffff         mov        qword ptr [rbp + 0x440], 0xffffffffffffffff
00000001420101ed 66c785880400000000             mov        word ptr [rbp + 0x488], 0
00000001420101f6 e8b5ea3efe                     call       0x1403fecb0
00000001420101fb b980000000                     mov        ecx, 0x80
0000000142010200 ba08000000                     mov        edx, 8
0000000142010205 e8e69a62fe                     call       0x140639cf0
000000014201020a 4885c0                         test       rax, rax
000000014201020d 0f842c350000                   je         0x14201373f
0000000142010213 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
000000014201021a 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
000000014201021e 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000142010225 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000142010229 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000142010230 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142010234 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
000000014201023b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014201023f 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142010246 0f108d20040000                 movups     xmm1, xmmword ptr [rbp + 0x420]
000000014201024d 0f109530040000                 movups     xmm2, xmmword ptr [rbp + 0x430]
0000000142010254 0f109d40040000                 movups     xmm3, xmmword ptr [rbp + 0x440]
000000014201025b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014201025f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142010263 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142010267 48898580060000                 mov        qword ptr [rbp + 0x680], rax
000000014201026e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142010271 31ff                           xor        edi, edi
0000000142010273 c685a906000001                 mov        byte ptr [rbp + 0x6a9], 1
000000014201027a 488d15f3c0ca00                 lea        rdx, [rip + 0xcac0f3]
0000000142010281 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000142010288 41b80e000000                   mov        r8d, 0xe
000000014201028e e81d213600                     call       0x1423723b0
0000000142010293 90                             nop        
0000000142010294 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
000000014201029a 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
00000001420102a1 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
00000001420102a8 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001420102af 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
00000001420102b6 83f801                         cmp        eax, 1
00000001420102b9 0f85b8000000                   jne        0x142010377
00000001420102bf 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001420102c6 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001420102ca 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001420102d1 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
00000001420102d5 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
00000001420102dc 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
00000001420102e3 4885c9                         test       rcx, rcx
00000001420102e6 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
00000001420102ed 4c8bb5b0060000                 mov        r14, qword ptr [rbp + 0x6b0]
00000001420102f4 7432                           je         0x142010328
00000001420102f6 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
00000001420102fd e8fe09f8ff                     call       0x141f90d00
0000000142010302 90                             nop        
0000000142010303 ba80000000                     mov        edx, 0x80
0000000142010308 41b808000000                   mov        r8d, 8
000000014201030e 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000142010315 e8e69962fe                     call       0x140639d00
000000014201031a 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
0000000142010321 4c8bb5b0060000                 mov        r14, qword ptr [rbp + 0x6b0]
0000000142010328 4885f6                         test       rsi, rsi
000000014201032b 7411                           je         0x14201033e
000000014201032d 41b801000000                   mov        r8d, 1
0000000142010333 4c89f1                         mov        rcx, r14
0000000142010336 4889f2                         mov        rdx, rsi
0000000142010339 e8c29962fe                     call       0x140639d00
000000014201033e 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000142010345 4883faff                       cmp        rdx, -1
0000000142010349 7418                           je         0x142010363
000000014201034b 4885d2                         test       rdx, rdx
000000014201034e 7413                           je         0x142010363
0000000142010350 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142010357 41b801000000                   mov        r8d, 1
000000014201035d e89e9962fe                     call       0x140639d00
0000000142010362 90                             nop        
0000000142010363 4881c458070000                 add        rsp, 0x758
000000014201036a 5b                             pop        rbx
000000014201036b 5f                             pop        rdi
000000014201036c 5e                             pop        rsi
000000014201036d 415c                           pop        r12
000000014201036f 415d                           pop        r13
0000000142010371 415e                           pop        r14
0000000142010373 415f                           pop        r15
0000000142010375 5d                             pop        rbp
0000000142010376 c3                             ret        
0000000142010377 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
000000014201037e 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142010385 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
000000014201038c 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000142010393 c6853804000002                 mov        byte ptr [rbp + 0x438], 2
000000014201039a c7853004000000000000           mov        dword ptr [rbp + 0x430], 0
00000001420103a4 89bd34040000                   mov        dword ptr [rbp + 0x434], edi
00000001420103aa 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001420103b1 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420103b8 488bbd60060000                 mov        rdi, qword ptr [rbp + 0x660]
00000001420103bf 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
00000001420103c3 483b37                         cmp        rsi, qword ptr [rdi]
00000001420103c6 7509                           jne        0x1420103d1
00000001420103c8 4889f9                         mov        rcx, rdi
00000001420103cb e8a00d7400                     call       0x142751170
00000001420103d0 90                             nop        
00000001420103d1 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420103d5 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001420103d9 48c1e104                       shl        rcx, 4
00000001420103dd 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
00000001420103e4 0f288d20040000                 movaps     xmm1, xmmword ptr [rbp + 0x420]
00000001420103eb 0f289530040000                 movaps     xmm2, xmmword ptr [rbp + 0x430]
00000001420103f2 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001420103f7 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001420103fc 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142010400 488d4601                       lea        rax, [rsi + 1]
0000000142010404 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000142010408 e8a3e83efe                     call       0x1403fecb0
000000014201040d b930000000                     mov        ecx, 0x30
0000000142010412 ba08000000                     mov        edx, 8
0000000142010417 e8d49862fe                     call       0x140639cf0
000000014201041c 4885c0                         test       rax, rax
000000014201041f 0f8406370000                   je         0x142013b2b
0000000142010425 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014201042f 488908                         mov        qword ptr [rax], rcx
0000000142010432 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000142010436 c7402001000000                 mov        dword ptr [rax + 0x20], 1
000000014201043d 48c78528040000ffffffff         mov        qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000142010448 4889b530040000                 mov        qword ptr [rbp + 0x430], rsi
000000014201044f 48c7851004000001000000         mov        qword ptr [rbp + 0x410], 1
000000014201045a 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142010461 48c7852004000001000000         mov        qword ptr [rbp + 0x420], 1
000000014201046c c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142010473 c6855804000000                 mov        byte ptr [rbp + 0x458], 0
000000014201047a e831e83efe                     call       0x1403fecb0
000000014201047f b9a0000000                     mov        ecx, 0xa0
0000000142010484 ba08000000                     mov        edx, 8
0000000142010489 e8629862fe                     call       0x140639cf0
000000014201048e 4885c0                         test       rax, rax
0000000142010491 4c8bb5b0060000                 mov        r14, qword ptr [rbp + 0x6b0]
0000000142010498 0f84a9360000                   je         0x142013b47
000000014201049e 4889c7                         mov        rdi, rax
00000001420104a1 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001420104a8 41b8a0000000                   mov        r8d, 0xa0
00000001420104ae 4889c1                         mov        rcx, rax
00000001420104b1 e85c8d7300                     call       0x142749212
00000001420104b6 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001420104c0 488903                         mov        qword ptr [rbx], rax
00000001420104c3 48897b08                       mov        qword ptr [rbx + 8], rdi
00000001420104c7 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
00000001420104ce 4885f6                         test       rsi, rsi
00000001420104d1 0f8556feffff                   jne        0x14201032d
00000001420104d7 e962feffff                     jmp        0x14201033e
00000001420104dc 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
00000001420104e3 0f1185b8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm0
00000001420104ea 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001420104f1 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
00000001420104f8 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
00000001420104ff 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000142010506 48898598020000                 mov        qword ptr [rbp + 0x298], rax
000000014201050d 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000142010518 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014201051f 4885d2                         test       rdx, rdx
0000000142010522 7412                           je         0x142010536
0000000142010524 41b801000000                   mov        r8d, 1
000000014201052a 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142010531 e8ca9762fe                     call       0x140639d00
0000000142010536 c685a806000001                 mov        byte ptr [rbp + 0x6a8], 1
000000014201053d 4c8d05b7beca00                 lea        r8, [rip + 0xcabeb7]
0000000142010544 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142010548 41b907000000                   mov        r9d, 7
000000014201054e 4889f2                         mov        rdx, rsi
0000000142010551 e80a7e3d00                     call       0x1423e8360
0000000142010556 90                             nop        
0000000142010557 48837d48ff                     cmp        qword ptr [rbp + 0x48], -1
000000014201055c 0f84440a0000                   je         0x142010fa6
0000000142010562 c685a806000001                 mov        byte ptr [rbp + 0x6a8], 1
0000000142010569 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010570 488d5548                       lea        rdx, [rbp + 0x48]
0000000142010574 e857f6a4ff                     call       0x141a5fbd0
0000000142010579 90                             nop        
000000014201057a 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142010581 4c8bbd18040000                 mov        r15, qword ptr [rbp + 0x418]
0000000142010588 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
000000014201058f 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142010596 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014201059d 4883f801                       cmp        rax, 1
00000001420105a1 0f85060a0000                   jne        0x142010fad
00000001420105a7 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001420105ae 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001420105b5 410f114510                     movups     xmmword ptr [r13 + 0x10], xmm0
00000001420105ba 4d897d08                       mov        qword ptr [r13 + 8], r15
00000001420105be 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001420105c6 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
00000001420105cd 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001420105d4 e857c4f7ff                     call       0x141f8ca30
00000001420105d9 90                             nop        
00000001420105da e9b00f0000                     jmp        0x14201158f
00000001420105df 4983c4f7                       add        r12, -9
00000001420105e3 4983c709                       add        r15, 9
00000001420105e7 4d85e4                         test       r12, r12
00000001420105ea 0f89c4060000                   jns        0x142010cb4
00000001420105f0 31db                           xor        ebx, ebx
00000001420105f2 4889d9                         mov        rcx, rbx
00000001420105f5 4c89e2                         mov        rdx, r12
00000001420105f8 e8cef67500                     call       0x14276fccb
00000001420105fd 90                             nop        
00000001420105fe e92e380000                     jmp        0x142013e31
0000000142010603 4531ff                         xor        r15d, r15d
0000000142010606 488d1549b1ca00                 lea        rdx, [rip + 0xcab149]
000000014201060d 41b80b000000                   mov        r8d, 0xb
0000000142010613 4889f9                         mov        rcx, rdi
0000000142010616 e815e3a6ff                     call       0x141a7e930
000000014201061b 90                             nop        
000000014201061c 4885c0                         test       rax, rax
000000014201061f 7431                           je         0x142010652
0000000142010621 4889c1                         mov        rcx, rax
0000000142010624 e8c7b7faff                     call       0x141fbbdf0
0000000142010629 90                             nop        
000000014201062a 84c0                           test       al, al
000000014201062c 7424                           je         0x142010652
000000014201062e 4584ff                         test       r15b, r15b
0000000142010631 7528                           jne        0x14201065b
0000000142010633 4c8d051cb1ca00                 lea        r8, [rip + 0xcab11c]
000000014201063a 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142010641 41b90b000000                   mov        r9d, 0xb
0000000142010647 4889fa                         mov        rdx, rdi
000000014201064a e8117d3d00                     call       0x1423e8360
000000014201064f 90                             nop        
0000000142010650 eb26                           jmp        0x142010678
0000000142010652 4584ff                         test       r15b, r15b
0000000142010655 0f84ce010000                   je         0x142010829
000000014201065b 4c8d0546bdca00                 lea        r8, [rip + 0xcabd46]
0000000142010662 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142010669 41b90c000000                   mov        r9d, 0xc
000000014201066f 4889fa                         mov        rdx, rdi
0000000142010672 e8e97c3d00                     call       0x1423e8360
0000000142010677 90                             nop        
0000000142010678 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
000000014201067f 31c0                           xor        eax, eax
0000000142010681 4883f9ff                       cmp        rcx, -1
0000000142010685 ba01000000                     mov        edx, 1
000000014201068a 480f4595b8010000               cmovne     rdx, qword ptr [rbp + 0x1b8]
0000000142010692 480f44c8                       cmove      rcx, rax
0000000142010696 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
000000014201069d 480f4585c0010000               cmovne     rax, qword ptr [rbp + 0x1c0]
00000001420106a5 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
00000001420106b0 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001420106b7 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
00000001420106be 48899520040000                 mov        qword ptr [rbp + 0x420], rdx
00000001420106c5 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420106cc 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
00000001420106d7 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001420106de 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001420106e8 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001420106ef c6854804000001                 mov        byte ptr [rbp + 0x448], 1
00000001420106f6 66c785500400000100             mov        word ptr [rbp + 0x450], 1
00000001420106ff 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142010706 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014201070d e89eea4e00                     call       0x1424ff1b0
0000000142010712 90                             nop        
0000000142010713 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014201071a 4885d2                         test       rdx, rdx
000000014201071d 7413                           je         0x142010732
000000014201071f 41b801000000                   mov        r8d, 1
0000000142010725 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014201072c e8cf9562fe                     call       0x140639d00
0000000142010731 90                             nop        
0000000142010732 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142010739 e882d3faff                     call       0x141fbdac0
000000014201073e 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000142010745 4584ff                         test       r15b, r15b
0000000142010748 0f8454030000                   je         0x142010aa2
000000014201074e c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000142010755 4c8d05d6bcca00                 lea        r8, [rip + 0xcabcd6]
000000014201075c 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010763 41b90b000000                   mov        r9d, 0xb
0000000142010769 4889fa                         mov        rdx, rdi
000000014201076c e8ef7b3d00                     call       0x1423e8360
0000000142010771 90                             nop        
0000000142010772 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142010779 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142010780 4885d2                         test       rdx, rdx
0000000142010783 7e12                           jle        0x142010797
0000000142010785 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014201078c 41b801000000                   mov        r8d, 1
0000000142010792 e8699562fe                     call       0x140639d00
0000000142010797 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
000000014201079e 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
00000001420107a5 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
00000001420107ac 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
00000001420107b1 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
00000001420107b6 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
00000001420107bd 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420107c2 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001420107ca 4c8d05caafca00                 lea        r8, [rip + 0xcaafca]
00000001420107d1 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420107d8 41b90a000000                   mov        r9d, 0xa
00000001420107de 4889fa                         mov        rdx, rdi
00000001420107e1 e87a990000                     call       0x14201a160
00000001420107e6 90                             nop        
00000001420107e7 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
00000001420107ed 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
00000001420107f4 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001420107fb 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142010802 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000142010809 83f801                         cmp        eax, 1
000000014201080c 0f850e0b0000                   jne        0x142011320
0000000142010812 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142010819 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014201081d 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000142010824 e938120000                     jmp        0x142011a61
0000000142010829 488d1578bbca00                 lea        rdx, [rip + 0xcabb78]
0000000142010830 41b80c000000                   mov        r8d, 0xc
0000000142010836 4889f9                         mov        rcx, rdi
0000000142010839 e8f2e0a6ff                     call       0x141a7e930
000000014201083e 90                             nop        
000000014201083f 4885c0                         test       rax, rax
0000000142010842 0f84ba040000                   je         0x142010d02
0000000142010848 4889c1                         mov        rcx, rax
000000014201084b e800b6faff                     call       0x141fbbe50
0000000142010850 90                             nop        
0000000142010851 84c0                           test       al, al
0000000142010853 0f84a9040000                   je         0x142010d02
0000000142010859 4c8d0548bbca00                 lea        r8, [rip + 0xcabb48]
0000000142010860 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010867 41b90c000000                   mov        r9d, 0xc
000000014201086d 4889fa                         mov        rdx, rdi
0000000142010870 e8eb7a3d00                     call       0x1423e8360
0000000142010875 90                             nop        
0000000142010876 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
000000014201087d 31c0                           xor        eax, eax
000000014201087f 4883f9ff                       cmp        rcx, -1
0000000142010883 480f44c8                       cmove      rcx, rax
0000000142010887 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
000000014201088e b901000000                     mov        ecx, 1
0000000142010893 480f458d18040000               cmovne     rcx, qword ptr [rbp + 0x418]
000000014201089b 480f458520040000               cmovne     rax, qword ptr [rbp + 0x420]
00000001420108a3 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
00000001420108ae 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001420108b5 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
00000001420108bc 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
00000001420108c3 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420108ca 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
00000001420108d5 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001420108dc 48be2c0000002c000000           movabs     rsi, 0x2c0000002c
00000001420108e6 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
00000001420108ed c6854804000001                 mov        byte ptr [rbp + 0x448], 1
00000001420108f4 66c785500400000100             mov        word ptr [rbp + 0x450], 1
00000001420108fd 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000142010904 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014201090b e880755100                     call       0x142527e90
0000000142010910 90                             nop        
0000000142010911 c685a006000001                 mov        byte ptr [rbp + 0x6a0], 1
0000000142010918 4c8d0541bcca00                 lea        r8, [rip + 0xcabc41]
000000014201091f 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142010926 41b908000000                   mov        r9d, 8
000000014201092c 4889fa                         mov        rdx, rdi
000000014201092f e82c7a3d00                     call       0x1423e8360
0000000142010934 90                             nop        
0000000142010935 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
000000014201093c 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142010943 4883f8ff                       cmp        rax, -1
0000000142010947 0f84b1180000                   je         0x1420121fe
000000014201094d 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000142010954 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014201095b 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000142010962 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
000000014201096d 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000142010974 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
000000014201097b 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000142010982 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142010989 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000142010994 48898538040000                 mov        qword ptr [rbp + 0x438], rax
000000014201099b 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
00000001420109a2 c6854804000001                 mov        byte ptr [rbp + 0x448], 1
00000001420109a9 66c785500400000100             mov        word ptr [rbp + 0x450], 1
00000001420109b2 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001420109b9 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001420109c0 e8ebe74e00                     call       0x1424ff1b0
00000001420109c5 90                             nop        
00000001420109c6 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001420109cd 4885d2                         test       rdx, rdx
00000001420109d0 7412                           je         0x1420109e4
00000001420109d2 41b801000000                   mov        r8d, 1
00000001420109d8 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001420109df e81c9362fe                     call       0x140639d00
00000001420109e4 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001420109ee 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001420109f5 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
00000001420109fc 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142010a03 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142010a0a c6859906000001                 mov        byte ptr [rbp + 0x699], 1
0000000142010a11 488d0549b3ca00                 lea        rax, [rip + 0xcab349]
0000000142010a18 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142010a1d 488d8590020000                 lea        rax, [rbp + 0x290]
0000000142010a24 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142010a29 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142010a2e 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142010a37 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142010a3e 4889fa                         mov        rdx, rdi
0000000142010a41 e8ca820000                     call       0x142018d10
0000000142010a46 90                             nop        
0000000142010a47 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000142010a4e 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000142010a55 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000142010a5c 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000142010a63 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000142010a6a 4883f9fe                       cmp        rcx, -2
0000000142010a6e 0f85c21a0000                   jne        0x142012536
0000000142010a74 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142010a7b 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142010a7f 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142010a86 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142010a8a 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
0000000142010a91 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000142010a98 e8838dfffd                     call       0x140009820
0000000142010a9d e98d170000                     jmp        0x14201222f
0000000142010aa2 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000142010aa9 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
0000000142010ab0 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000142010ab7 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142010abc 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142010ac1 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000142010ac8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142010acd c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142010ad5 4c8d05bfacca00                 lea        r8, [rip + 0xcaacbf]
0000000142010adc 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010ae3 41b90a000000                   mov        r9d, 0xa
0000000142010ae9 4889fa                         mov        rdx, rdi
0000000142010aec e86f960000                     call       0x14201a160
0000000142010af1 90                             nop        
0000000142010af2 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142010af9 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
0000000142010aff 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142010b06 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142010b0d 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142010b14 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000142010b1b 83f801                         cmp        eax, 1
0000000142010b1e 0f85d2060000                   jne        0x1420111f6
0000000142010b24 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142010b2b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142010b2f 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142010b36 e9260f0000                     jmp        0x142011a61
0000000142010b3b 4883f8ff                       cmp        rax, -1
0000000142010b3f 0f84170a0000                   je         0x14201155c
0000000142010b45 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000142010b4c 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000142010b53 4c8d058fb8ca00                 lea        r8, [rip + 0xcab88f]
0000000142010b5a 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010b61 41b912000000                   mov        r9d, 0x12
0000000142010b67 488bb580060000                 mov        rsi, qword ptr [rbp + 0x680]
0000000142010b6e 4889f2                         mov        rdx, rsi
0000000142010b71 e8ea773d00                     call       0x1423e8360
0000000142010b76 90                             nop        
0000000142010b77 4883bd10040000ff               cmp        qword ptr [rbp + 0x410], -1
0000000142010b7f 0f849e120000                   je         0x142011e23
0000000142010b85 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000142010b8c 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000142010b93 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142010b9a 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142010ba1 e98a120000                     jmp        0x142011e30
0000000142010ba6 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142010bad 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142010bb4 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000142010bbb 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000142010bc2 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000142010bc9 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142010bd3 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000142010bda 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142010be1 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142010be8 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142010bef c6857f06000001                 mov        byte ptr [rbp + 0x67f], 1
0000000142010bf6 488d0564b1ca00                 lea        rax, [rip + 0xcab164]
0000000142010bfd 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142010c02 488d8590020000                 lea        rax, [rbp + 0x290]
0000000142010c09 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142010c0e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142010c13 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142010c1c 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142010c23 4889fa                         mov        rdx, rdi
0000000142010c26 e8e5800000                     call       0x142018d10
0000000142010c2b 90                             nop        
0000000142010c2c 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142010c33 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000142010c3a 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000142010c41 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142010c48 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000142010c4f 4883f8fe                       cmp        rax, -2
0000000142010c53 0f8531020000                   jne        0x142010e8a
0000000142010c59 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142010c60 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142010c64 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142010c6b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142010c6f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142010c76 4883bd58060000ff               cmp        qword ptr [rbp + 0x658], -1
0000000142010c7e 7414                           je         0x142010c94
0000000142010c80 c685a306000001                 mov        byte ptr [rbp + 0x6a3], 1
0000000142010c87 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000142010c8e e84d2bf8ff                     call       0x141f937e0
0000000142010c93 90                             nop        
0000000142010c94 4883bd80060000ff               cmp        qword ptr [rbp + 0x680], -1
0000000142010c9c 0f84e6eaffff                   je         0x14200f788
0000000142010ca2 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000142010ca9 e8827af8ff                     call       0x141f98730
0000000142010cae 90                             nop        
0000000142010caf e9d4eaffff                     jmp        0x14200f788
0000000142010cb4 4c89a5c0060000                 mov        qword ptr [rbp + 0x6c0], r12
0000000142010cbb 0f84fd0d0000                   je         0x142011abe
0000000142010cc1 e8eadf3efe                     call       0x1403fecb0
0000000142010cc6 bb01000000                     mov        ebx, 1
0000000142010ccb ba01000000                     mov        edx, 1
0000000142010cd0 4c89e1                         mov        rcx, r12
0000000142010cd3 e8189062fe                     call       0x140639cf0
0000000142010cd8 4885c0                         test       rax, rax
0000000142010cdb 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142010ce2 0f840af9ffff                   je         0x1420105f2
0000000142010ce8 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000142010cef 4889c1                         mov        rcx, rax
0000000142010cf2 4c89fa                         mov        rdx, r15
0000000142010cf5 4d89e0                         mov        r8, r12
0000000142010cf8 e815857300                     call       0x142749212
0000000142010cfd e9cf0d0000                     jmp        0x142011ad1
0000000142010d02 488d154daaca00                 lea        rdx, [rip + 0xcaaa4d]
0000000142010d09 41b80b000000                   mov        r8d, 0xb
0000000142010d0f 4889f9                         mov        rcx, rdi
0000000142010d12 e819dca6ff                     call       0x141a7e930
0000000142010d17 90                             nop        
0000000142010d18 4885c0                         test       rax, rax
0000000142010d1b 0f95c1                         setne      cl
0000000142010d1e 4883fa0f                       cmp        rdx, 0xf
0000000142010d22 0f94c2                         sete       dl
0000000142010d25 20ca                           and        dl, cl
0000000142010d27 80fa01                         cmp        dl, 1
0000000142010d2a 7524                           jne        0x142010d50
0000000142010d2c 48b94578697374696e67           movabs     rcx, 0x676e697473697845
0000000142010d36 483308                         xor        rcx, qword ptr [rax]
0000000142010d39 48ba67436f756e746572           movabs     rdx, 0x7265746e756f4367
0000000142010d43 48335007                       xor        rdx, qword ptr [rax + 7]
0000000142010d47 4809ca                         or         rdx, rcx
0000000142010d4a 0f84a0130000                   je         0x1420120f0
0000000142010d50 488d152fb7ca00                 lea        rdx, [rip + 0xcab72f]
0000000142010d57 41b80f000000                   mov        r8d, 0xf
0000000142010d5d 4889f9                         mov        rcx, rdi
0000000142010d60 e8ebdaa6ff                     call       0x141a7e850
0000000142010d65 90                             nop        
0000000142010d66 84c0                           test       al, al
0000000142010d68 0f8498080000                   je         0x142011606
0000000142010d6e 4c8d05e1a9ca00                 lea        r8, [rip + 0xcaa9e1]
0000000142010d75 4c8db590020000                 lea        r14, [rbp + 0x290]
0000000142010d7c 41b90b000000                   mov        r9d, 0xb
0000000142010d82 4c89f1                         mov        rcx, r14
0000000142010d85 4889fa                         mov        rdx, rdi
0000000142010d88 e8d3753d00                     call       0x1423e8360
0000000142010d8d 90                             nop        
0000000142010d8e 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000142010d95 4883f8ff                       cmp        rax, -1
0000000142010d99 0f8461170000                   je         0x142012500
0000000142010d9f 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000142010da6 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000142010dad 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000142010db4 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000142010dbb 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000142010dc2 e8d9d5a6ff                     call       0x141a7e3a0
0000000142010dc7 90                             nop        
0000000142010dc8 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142010dcf 4885d2                         test       rdx, rdx
0000000142010dd2 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142010dd9 7412                           je         0x142010ded
0000000142010ddb 41b801000000                   mov        r8d, 1
0000000142010de1 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142010de8 e8138f62fe                     call       0x140639d00
0000000142010ded 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000142010df4 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
0000000142010dfb c6859b06000001                 mov        byte ptr [rbp + 0x69b], 1
0000000142010e02 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142010e07 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142010e0c 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000142010e13 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142010e18 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142010e20 4c8d0574a9ca00                 lea        r8, [rip + 0xcaa974]
0000000142010e27 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010e2e 41b90a000000                   mov        r9d, 0xa
0000000142010e34 4889fa                         mov        rdx, rdi
0000000142010e37 e824930000                     call       0x14201a160
0000000142010e3c 90                             nop        
0000000142010e3d 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
0000000142010e43 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142010e4a 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142010e51 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142010e58 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000142010e5f 83f801                         cmp        eax, 1
0000000142010e62 0f85ac170000                   jne        0x142012614
0000000142010e68 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142010e6f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142010e73 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142010e7a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142010e7e 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142010e85 e960180000                     jmp        0x1420126ea
0000000142010e8a 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000142010e91 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000142010e98 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142010e9f 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
0000000142010ea6 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000142010ead 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000142010eb4 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000142010ebb 0f118590040000                 movups     xmmword ptr [rbp + 0x490], xmm0
0000000142010ec2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000142010ec9 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000142010ed0 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000142010ed7 0f108d30060000                 movups     xmm1, xmmword ptr [rbp + 0x630]
0000000142010ede 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000142010ee5 0f118597020000                 movups     xmmword ptr [rbp + 0x297], xmm0
0000000142010eec 0f1195b7020000                 movups     xmmword ptr [rbp + 0x2b7], xmm2
0000000142010ef3 0f118da7020000                 movups     xmmword ptr [rbp + 0x2a7], xmm1
0000000142010efa 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142010f01 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142010f0c 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142010f17 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142010f22 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142010f29 c6855804000007                 mov        byte ptr [rbp + 0x458], 7
0000000142010f30 488b85bf020000                 mov        rax, qword ptr [rbp + 0x2bf]
0000000142010f37 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000142010f3e 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000142010f45 0f118579040000                 movups     xmmword ptr [rbp + 0x479], xmm0
0000000142010f4c 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142010f53 0f118569040000                 movups     xmmword ptr [rbp + 0x469], xmm0
0000000142010f5a 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142010f61 0f118559040000                 movups     xmmword ptr [rbp + 0x459], xmm0
0000000142010f68 b908000000                     mov        ecx, 8
0000000142010f6d baa0000000                     mov        edx, 0xa0
0000000142010f72 e8e98418fe                     call       0x140199460
0000000142010f77 90                             nop        
0000000142010f78 4889c7                         mov        rdi, rax
0000000142010f7b 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000142010f82 41b8a0000000                   mov        r8d, 0xa0
0000000142010f88 4889c1                         mov        rcx, rax
0000000142010f8b e882827300                     call       0x142749212
0000000142010f90 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142010f9a 488906                         mov        qword ptr [rsi], rax
0000000142010f9d 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142010fa1 e9e2e7ffff                     jmp        0x14200f788
0000000142010fa6 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142010fad 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142010fb4 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000142010fbb 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000142010fc2 c685a206000001                 mov        byte ptr [rbp + 0x6a2], 1
0000000142010fc9 4c8d0532b4ca00                 lea        r8, [rip + 0xcab432]
0000000142010fd0 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142010fd7 41b90b000000                   mov        r9d, 0xb
0000000142010fdd 4889f2                         mov        rdx, rsi
0000000142010fe0 e87b733d00                     call       0x1423e8360
0000000142010fe5 90                             nop        
0000000142010fe6 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142010fed 4885d2                         test       rdx, rdx
0000000142010ff0 7e12                           jle        0x142011004
0000000142010ff2 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142010ff9 41b801000000                   mov        r8d, 1
0000000142010fff e8fc8c62fe                     call       0x140639d00
0000000142011004 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
000000014201100b 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
0000000142011012 c685a206000001                 mov        byte ptr [rbp + 0x6a2], 1
0000000142011019 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014201101e 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142011023 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
000000014201102a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014201102f c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142011037 4c8d055da7ca00                 lea        r8, [rip + 0xcaa75d]
000000014201103e 488d9d10040000                 lea        rbx, [rbp + 0x410]
0000000142011045 41b90a000000                   mov        r9d, 0xa
000000014201104b 4889d9                         mov        rcx, rbx
000000014201104e 4889f2                         mov        rdx, rsi
0000000142011051 e80a910000                     call       0x14201a160
0000000142011056 90                             nop        
0000000142011057 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
000000014201105d 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142011064 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
000000014201106b 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142011072 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
0000000142011079 83f801                         cmp        eax, 1
000000014201107c 754c                           jne        0x1420110ca
000000014201107e 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000142011085 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142011089 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142011090 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000142011095 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
000000014201109d c685a806000001                 mov        byte ptr [rbp + 0x6a8], 1
00000001420110a4 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001420110ab e8803a9eff                     call       0x1419f4b30
00000001420110b0 90                             nop        
00000001420110b1 c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
00000001420110b8 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001420110bf e86cb9f7ff                     call       0x141f8ca30
00000001420110c4 90                             nop        
00000001420110c5 e9c5040000                     jmp        0x14201158f
00000001420110ca 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001420110d1 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001420110d8 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001420110df 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001420110e6 4983ffff                       cmp        r15, -1
00000001420110ea 0f845e0c0000                   je         0x142011d4e
00000001420110f0 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001420110fa e96c110000                     jmp        0x14201226b
00000001420110ff 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142011106 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
000000014201110d 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011114 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
000000014201111b 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000142011122 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
0000000142011129 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142011133 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014201113a 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142011141 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142011148 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014201114f c6857b06000001                 mov        byte ptr [rbp + 0x67b], 1
0000000142011156 488d0504acca00                 lea        rax, [rip + 0xcaac04]
000000014201115d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142011162 488d8590020000                 lea        rax, [rbp + 0x290]
0000000142011169 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014201116e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142011173 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
000000014201117c 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142011183 4889fa                         mov        rdx, rdi
0000000142011186 e8857b0000                     call       0x142018d10
000000014201118b 90                             nop        
000000014201118c 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142011193 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
000000014201119a 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001420111a1 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
00000001420111a8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001420111af 4883f8fe                       cmp        rax, -2
00000001420111b3 0f85e8020000                   jne        0x1420114a1
00000001420111b9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001420111c0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420111c4 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001420111cb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420111cf 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001420111d6 4883bdc0060000ff               cmp        qword ptr [rbp + 0x6c0], -1
00000001420111de 0f845af1ffff                   je         0x14201033e
00000001420111e4 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001420111eb e8f025f8ff                     call       0x141f937e0
00000001420111f0 90                             nop        
00000001420111f1 e948f1ffff                     jmp        0x14201033e
00000001420111f6 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001420111fd 488d4848                       lea        rcx, [rax + 0x48]
0000000142011201 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000142011208 e8d325f8ff                     call       0x141f937e0
000000014201120d 90                             nop        
000000014201120e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142011215 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
000000014201121c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142011220 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142011227 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014201122a c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000142011231 4c8d0530b3ca00                 lea        r8, [rip + 0xcab330]
0000000142011238 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014201123f 41b90f000000                   mov        r9d, 0xf
0000000142011245 4889fa                         mov        rdx, rdi
0000000142011248 e813713d00                     call       0x1423e8360
000000014201124d 90                             nop        
000000014201124e 4883bd50050000ff               cmp        qword ptr [rbp + 0x550], -1
0000000142011256 0f84f9000000                   je         0x142011355
000000014201125c 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000142011263 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
000000014201126a 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000142011271 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000142011278 488b9d98020000                 mov        rbx, qword ptr [rbp + 0x298]
000000014201127f 4889d9                         mov        rcx, rbx
0000000142011282 e8797434fe                     call       0x140358700
0000000142011287 90                             nop        
0000000142011288 4889c1                         mov        rcx, rax
000000014201128b e87008a7ff                     call       0x141a81b00
0000000142011290 a801                           test       al, 1
0000000142011292 0f84340d0000                   je         0x142011fcc
0000000142011298 488d8590020000                 lea        rax, [rbp + 0x290]
000000014201129f 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001420112a6 488d05f3fa0bfe                 lea        rax, [rip - 0x1f4050d]
00000001420112ad 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001420112b4 488d157a8dca00                 lea        rdx, [rip + 0xca8d7a]
00000001420112bb 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420112c2 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001420112c9 e8f2937200                     call       0x14273a6c0
00000001420112ce 90                             nop        
00000001420112cf 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001420112d6 8b8d18040000                   mov        ecx, dword ptr [rbp + 0x418]
00000001420112dc 8b9524040000                   mov        edx, dword ptr [rbp + 0x424]
00000001420112e2 89561c                         mov        dword ptr [rsi + 0x1c], edx
00000001420112e5 488b951c040000                 mov        rdx, qword ptr [rbp + 0x41c]
00000001420112ec 48895614                       mov        qword ptr [rsi + 0x14], rdx
00000001420112f0 48894608                       mov        qword ptr [rsi + 8], rax
00000001420112f4 894e10                         mov        dword ptr [rsi + 0x10], ecx
00000001420112f7 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001420112fe 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000142011305 4885d2                         test       rdx, rdx
0000000142011308 0f845e070000                   je         0x142011a6c
000000014201130e 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000142011315 41b801000000                   mov        r8d, 1
000000014201131b e977010000                     jmp        0x142011497
0000000142011320 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000142011327 488d4b30                       lea        rcx, [rbx + 0x30]
000000014201132b 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000142011332 e8a924f8ff                     call       0x141f937e0
0000000142011337 90                             nop        
0000000142011338 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014201133f 488d4b30                       lea        rcx, [rbx + 0x30]
0000000142011343 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142011347 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
000000014201134e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142011351 c6436000                       mov        byte ptr [rbx + 0x60], 0
0000000142011355 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
000000014201135c 488d1514b2ca00                 lea        rdx, [rip + 0xcab214]
0000000142011363 41b815000000                   mov        r8d, 0x15
0000000142011369 4889f9                         mov        rcx, rdi
000000014201136c e8dfd4a6ff                     call       0x141a7e850
0000000142011371 90                             nop        
0000000142011372 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142011379 884161                         mov        byte ptr [rcx + 0x61], al
000000014201137c c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
0000000142011383 488d1502b2ca00                 lea        rdx, [rip + 0xcab202]
000000014201138a 41b80a000000                   mov        r8d, 0xa
0000000142011390 4889f9                         mov        rcx, rdi
0000000142011393 e8b8d4a6ff                     call       0x141a7e850
0000000142011398 90                             nop        
0000000142011399 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001420113a0 884162                         mov        byte ptr [rcx + 0x62], al
00000001420113a3 c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
00000001420113aa 488d15e5b1ca00                 lea        rdx, [rip + 0xcab1e5]
00000001420113b1 41b80a000000                   mov        r8d, 0xa
00000001420113b7 4889f9                         mov        rcx, rdi
00000001420113ba e891d4a6ff                     call       0x141a7e850
00000001420113bf 90                             nop        
00000001420113c0 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001420113c7 884163                         mov        byte ptr [rcx + 0x63], al
00000001420113ca c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
00000001420113d1 4c8d0523b0ca00                 lea        r8, [rip + 0xcab023]
00000001420113d8 488d9d90020000                 lea        rbx, [rbp + 0x290]
00000001420113df 41b907000000                   mov        r9d, 7
00000001420113e5 4889d9                         mov        rcx, rbx
00000001420113e8 4889fa                         mov        rdx, rdi
00000001420113eb e8706f3d00                     call       0x1423e8360
00000001420113f0 90                             nop        
00000001420113f1 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001420113f8 4883f8ff                       cmp        rax, -1
00000001420113fc 0f84c4050000                   je         0x1420119c6
0000000142011402 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000142011409 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000142011410 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000142011417 c6859f06000001                 mov        byte ptr [rbp + 0x69f], 1
000000014201141e 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011425 48899580060000                 mov        qword ptr [rbp + 0x680], rdx
000000014201142c e87f0f3600                     call       0x1423723b0
0000000142011431 90                             nop        
0000000142011432 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
0000000142011438 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
000000014201143f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142011446 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
000000014201144d 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000142011454 83f801                         cmp        eax, 1
0000000142011457 0f85d2070000                   jne        0x142011c2f
000000014201145d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000142011464 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142011468 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
000000014201146f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142011473 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014201147a 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000142011481 4885d2                         test       rdx, rdx
0000000142011484 0f84e2050000                   je         0x142011a6c
000000014201148a 41b801000000                   mov        r8d, 1
0000000142011490 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000142011497 e8648862fe                     call       0x140639d00
000000014201149c e9cb050000                     jmp        0x142011a6c
00000001420114a1 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
00000001420114a8 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
00000001420114af 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001420114b6 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
00000001420114bd 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001420114c4 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
00000001420114cb 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
00000001420114d2 48898da7020000                 mov        qword ptr [rbp + 0x2a7], rcx
00000001420114d9 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
00000001420114e0 0f118597020000                 movups     xmmword ptr [rbp + 0x297], xmm0
00000001420114e7 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420114ee 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
00000001420114f9 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142011504 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
000000014201150f c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142011516 c685580400000a                 mov        byte ptr [rbp + 0x458], 0xa
000000014201151d 488b859f020000                 mov        rax, qword ptr [rbp + 0x29f]
0000000142011524 48898568040000                 mov        qword ptr [rbp + 0x468], rax
000000014201152b 488b85a7020000                 mov        rax, qword ptr [rbp + 0x2a7]
0000000142011532 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142011539 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142011540 0f118559040000                 movups     xmmword ptr [rbp + 0x459], xmm0
0000000142011547 b908000000                     mov        ecx, 8
000000014201154c baa0000000                     mov        edx, 0xa0
0000000142011551 e80a7f18fe                     call       0x140199460
0000000142011556 90                             nop        
0000000142011557 e9c9130000                     jmp        0x142012925
000000014201155c c685bf06000001                 mov        byte ptr [rbp + 0x6bf], 1
0000000142011563 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014201156a e811a8faff                     call       0x141fbbd80
000000014201156f 90                             nop        
0000000142011570 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142011577 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
000000014201157e 410f114510                     movups     xmmword ptr [r13 + 0x10], xmm0
0000000142011583 49894508                       mov        qword ptr [r13 + 8], rax
0000000142011587 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
000000014201158f 4d85e4                         test       r12, r12
0000000142011592 742e                           je         0x1420115c2
0000000142011594 498d7608                       lea        rsi, [r14 + 8]
0000000142011598 eb0f                           jmp        0x1420115a9
000000014201159a 660f1f440000                   nop        word ptr [rax + rax]
00000001420115a0 4883c618                       add        rsi, 0x18
00000001420115a4 49ffcc                         dec        r12
00000001420115a7 7419                           je         0x1420115c2
00000001420115a9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001420115ad 4885d2                         test       rdx, rdx
00000001420115b0 74ee                           je         0x1420115a0
00000001420115b2 488b0e                         mov        rcx, qword ptr [rsi]
00000001420115b5 41b801000000                   mov        r8d, 1
00000001420115bb e8408762fe                     call       0x140639d00
00000001420115c0 ebde                           jmp        0x1420115a0
00000001420115c2 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001420115c9 4885c0                         test       rax, rax
00000001420115cc 7416                           je         0x1420115e4
00000001420115ce 48c1e003                       shl        rax, 3
00000001420115d2 488d1440                       lea        rdx, [rax + rax*2]
00000001420115d6 41b808000000                   mov        r8d, 8
00000001420115dc 4c89f1                         mov        rcx, r14
00000001420115df e81c8762fe                     call       0x140639d00
00000001420115e4 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001420115eb 4885d2                         test       rdx, rdx
00000001420115ee 0f844aedffff                   je         0x14201033e
00000001420115f4 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001420115fb 41b801000000                   mov        r8d, 1
0000000142011601 e933edffff                     jmp        0x142010339
0000000142011606 4883bd58060000ff               cmp        qword ptr [rbp + 0x658], -1
000000014201160e 0f845b0e0000                   je         0x14201246f
0000000142011614 488d159daeca00                 lea        rdx, [rip + 0xcaae9d]
000000014201161b 41b80b000000                   mov        r8d, 0xb
0000000142011621 4889f9                         mov        rcx, rdi
0000000142011624 e827d2a6ff                     call       0x141a7e850
0000000142011629 90                             nop        
000000014201162a 4189c6                         mov        r14d, eax
000000014201162d 4c8d0561aeca00                 lea        r8, [rip + 0xcaae61]
0000000142011634 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
000000014201163b 41b90b000000                   mov        r9d, 0xb
0000000142011641 4889fa                         mov        rdx, rdi
0000000142011644 e8176d3d00                     call       0x1423e8360
0000000142011649 90                             nop        
000000014201164a 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000142011651 4883f8ff                       cmp        rax, -1
0000000142011655 0f84a6110000                   je         0x142012801
000000014201165b 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000142011662 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142011669 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000142011670 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142011677 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
000000014201167e 488d15d1a0ca00                 lea        rdx, [rip + 0xcaa0d1]
0000000142011685 41b80b000000                   mov        r8d, 0xb
000000014201168b 4889f9                         mov        rcx, rdi
000000014201168e e89dd2a6ff                     call       0x141a7e930
0000000142011693 90                             nop        
0000000142011694 4889c6                         mov        rsi, rax
0000000142011697 4885c0                         test       rax, rax
000000014201169a 0f8429140000                   je         0x142012ac9
00000001420116a0 4989d7                         mov        r15, rdx
00000001420116a3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001420116ac 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420116b3 41b901000000                   mov        r9d, 1
00000001420116b9 4531c0                         xor        r8d, r8d
00000001420116bc e8ff4d32fe                     call       0x1403364c0
00000001420116c1 4c8ba518040000                 mov        r12, qword ptr [rbp + 0x418]
00000001420116c8 80bd1004000000                 cmp        byte ptr [rbp + 0x410], 0
00000001420116cf 0f8508270000                   jne        0x142013ddd
00000001420116d5 4c8bad20040000                 mov        r13, qword ptr [rbp + 0x420]
00000001420116dc 4d85ff                         test       r15, r15
00000001420116df 740e                           je         0x1420116ef
00000001420116e1 4c89e9                         mov        rcx, r13
00000001420116e4 4889f2                         mov        rdx, rsi
00000001420116e7 4d89f8                         mov        r8, r15
00000001420116ea e8237b7300                     call       0x142749212
00000001420116ef 4c89a500060000                 mov        qword ptr [rbp + 0x600], r12
00000001420116f6 4c89ad08060000                 mov        qword ptr [rbp + 0x608], r13
00000001420116fd 4c89bd10060000                 mov        qword ptr [rbp + 0x610], r15
0000000142011704 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
000000014201170b 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000142011712 e879634400                     call       0x142457a90
0000000142011717 90                             nop        
0000000142011718 e893d53efe                     call       0x1403fecb0
000000014201171d b90c000000                     mov        ecx, 0xc
0000000142011722 ba01000000                     mov        edx, 1
0000000142011727 e8c48562fe                     call       0x140639cf0
000000014201172c 4885c0                         test       rax, rax
000000014201172f 0f84ec260000                   je         0x142013e21
0000000142011735 48b90152656d6f766550           movabs     rcx, 0x5065766f6d655201
000000014201173f 488908                         mov        qword ptr [rax], rcx
0000000142011742 c7400868617365                 mov        dword ptr [rax + 8], 0x65736168
0000000142011749 48c785100400000c000000         mov        qword ptr [rbp + 0x410], 0xc
0000000142011754 48898518040000                 mov        qword ptr [rbp + 0x418], rax
000000014201175b 48c785200400000c000000         mov        qword ptr [rbp + 0x420], 0xc
0000000142011766 488d8500060000                 lea        rax, [rbp + 0x600]
000000014201176d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000142011774 488d3525f60bfe                 lea        rsi, [rip - 0x1f409db]
000000014201177b 4889b598020000                 mov        qword ptr [rbp + 0x298], rsi
0000000142011782 c6856e06000001                 mov        byte ptr [rbp + 0x66e], 1
0000000142011789 488d1533adca00                 lea        rdx, [rip + 0xcaad33]
0000000142011790 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142011794 4c8d8590020000                 lea        r8, [rbp + 0x290]
000000014201179b e8208f7200                     call       0x14273a6c0
00000001420117a0 90                             nop        
00000001420117a1 c6856e06000000                 mov        byte ptr [rbp + 0x66e], 0
00000001420117a8 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001420117af 488d95a0050000                 lea        rdx, [rbp + 0x5a0]
00000001420117b6 4c8d8510040000                 lea        r8, [rbp + 0x410]
00000001420117bd 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001420117c1 e8eac34100                     call       0x14242dbb0
00000001420117c6 90                             nop        
00000001420117c7 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
00000001420117ce 4885d2                         test       rdx, rdx
00000001420117d1 7e12                           jle        0x1420117e5
00000001420117d3 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001420117da 41b801000000                   mov        r8d, 1
00000001420117e0 e81b8562fe                     call       0x140639d00
00000001420117e5 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
00000001420117ec 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
00000001420117f3 488d151fadca00                 lea        rdx, [rip + 0xcaad1f]
00000001420117fa 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142011801 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000142011808 e8b38e7200                     call       0x14273a6c0
000000014201180d 90                             nop        
000000014201180e 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142011815 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
000000014201181c 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000142011823 4c8b8560050000                 mov        r8, qword ptr [rbp + 0x560]
000000014201182a 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011831 4c8d8da0050000                 lea        r9, [rbp + 0x5a0]
0000000142011838 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
000000014201183f e8ec8ea5ff                     call       0x141a6a730
0000000142011844 90                             nop        
0000000142011845 4c8bbd10040000                 mov        r15, qword ptr [rbp + 0x410]
000000014201184c 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142011853 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
000000014201185a 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000142011861 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000142011868 4983ffff                       cmp        r15, -1
000000014201186c 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142011873 0f8453160000                   je         0x142012ecc
0000000142011879 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000142011880 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000142011887 41b820010000                   mov        r8d, 0x120
000000014201188d e880797300                     call       0x142749212
0000000142011892 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011899 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
00000001420118a0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001420118a7 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001420118ae 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
00000001420118b5 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001420118bc 4885d2                         test       rdx, rdx
00000001420118bf 7412                           je         0x1420118d3
00000001420118c1 41b801000000                   mov        r8d, 1
00000001420118c7 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001420118ce e82d8462fe                     call       0x140639d00
00000001420118d3 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
00000001420118da c6857e06000001                 mov        byte ptr [rbp + 0x67e], 1
00000001420118e1 b901000000                     mov        ecx, 1
00000001420118e6 ba01000000                     mov        edx, 1
00000001420118eb e8707b18fe                     call       0x140199460
00000001420118f0 90                             nop        
00000001420118f1 4989c4                         mov        r12, rax
00000001420118f4 c60006                         mov        byte ptr [rax], 6
00000001420118f7 4d85ff                         test       r15, r15
00000001420118fa 7415                           je         0x142011911
00000001420118fc 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000142011903 41b801000000                   mov        r8d, 1
0000000142011909 4c89fa                         mov        rdx, r15
000000014201190c e8ef8362fe                     call       0x140639d00
0000000142011911 48c7859002000001000000         mov        qword ptr [rbp + 0x290], 1
000000014201191c 4c89a598020000                 mov        qword ptr [rbp + 0x298], r12
0000000142011923 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
000000014201192e 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011935 488d9590020000                 lea        rdx, [rbp + 0x290]
000000014201193c 41b840010000                   mov        r8d, 0x140
0000000142011942 e8cb787300                     call       0x142749212
0000000142011947 90                             nop        
0000000142011948 b908000000                     mov        ecx, 8
000000014201194d ba40010000                     mov        edx, 0x140
0000000142011952 e8097b18fe                     call       0x140199460
0000000142011957 90                             nop        
0000000142011958 4889c3                         mov        rbx, rax
000000014201195b 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000142011962 41b840010000                   mov        r8d, 0x140
0000000142011968 4889c1                         mov        rcx, rax
000000014201196b e8a2787300                     call       0x142749212
0000000142011970 90                             nop        
0000000142011971 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142011978 e823b33d00                     call       0x1423ecca0
000000014201197d 90                             nop        
000000014201197e 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000142011985 4885d2                         test       rdx, rdx
0000000142011988 7412                           je         0x14201199c
000000014201198a 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000142011991 41b801000000                   mov        r8d, 1
0000000142011997 e8648362fe                     call       0x140639d00
000000014201199c 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001420119a3 4885d2                         test       rdx, rdx
00000001420119a6 7412                           je         0x1420119ba
00000001420119a8 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001420119af 41b801000000                   mov        r8d, 1
00000001420119b5 e8468362fe                     call       0x140639d00
00000001420119ba 48899dc0060000                 mov        qword ptr [rbp + 0x6c0], rbx
00000001420119c1 e94e110000                     jmp        0x142012b14
00000001420119c6 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001420119d0 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001420119d7 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
00000001420119de 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
00000001420119e5 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001420119ec c685cf06000001                 mov        byte ptr [rbp + 0x6cf], 1
00000001420119f3 488d0567a3ca00                 lea        rax, [rip + 0xcaa367]
00000001420119fa 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420119ff 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142011a04 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142011a09 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142011a12 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142011a19 4889fa                         mov        rdx, rdi
0000000142011a1c e8ef720000                     call       0x142018d10
0000000142011a21 90                             nop        
0000000142011a22 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000142011a29 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000142011a30 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142011a37 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142011a3e 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000142011a45 4883f8fe                       cmp        rax, -2
0000000142011a49 0f85fa040000                   jne        0x142011f49
0000000142011a4f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142011a56 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142011a5a 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011a61 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142011a65 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142011a6c 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
0000000142011a73 4889f1                         mov        rcx, rsi
0000000142011a76 e8a57dfffd                     call       0x140009820
0000000142011a7b 488d4e30                       lea        rcx, [rsi + 0x30]
0000000142011a7f e85c1df8ff                     call       0x141f937e0
0000000142011a84 90                             nop        
0000000142011a85 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011a8c 488d4848                       lea        rcx, [rax + 0x48]
0000000142011a90 e84b1df8ff                     call       0x141f937e0
0000000142011a95 90                             nop        
0000000142011a96 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142011a9d 4883c118                       add        rcx, 0x18
0000000142011aa1 e88a309eff                     call       0x1419f4b30
0000000142011aa6 90                             nop        
0000000142011aa7 ba68000000                     mov        edx, 0x68
0000000142011aac 41b808000000                   mov        r8d, 8
0000000142011ab2 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142011ab9 e97be8ffff                     jmp        0x142010339
0000000142011abe b801000000                     mov        eax, 1
0000000142011ac3 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000142011aca 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142011ad1 4c8d05d0a8ca00                 lea        r8, [rip + 0xcaa8d0]
0000000142011ad8 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011adf 41b90c000000                   mov        r9d, 0xc
0000000142011ae5 4889fa                         mov        rdx, rdi
0000000142011ae8 e873683d00                     call       0x1423e8360
0000000142011aed 90                             nop        
0000000142011aee 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142011af5 4883faff                       cmp        rdx, -1
0000000142011af9 7418                           je         0x142011b13
0000000142011afb 4885d2                         test       rdx, rdx
0000000142011afe 7413                           je         0x142011b13
0000000142011b00 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142011b07 41b801000000                   mov        r8d, 1
0000000142011b0d e8ee8162fe                     call       0x140639d00
0000000142011b12 90                             nop        
0000000142011b13 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011b1a 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000142011b21 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000142011b28 e883083600                     call       0x1423723b0
0000000142011b2d 90                             nop        
0000000142011b2e 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
0000000142011b34 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142011b3b 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142011b42 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142011b49 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000142011b50 83f801                         cmp        eax, 1
0000000142011b53 7522                           jne        0x142011b77
0000000142011b55 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142011b5c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142011b60 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142011b67 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142011b6b 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142011b72 e92b0f0000                     jmp        0x142012aa2
0000000142011b77 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142011b7e 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000142011b85 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142011b8c 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000142011b93 c6859e06000001                 mov        byte ptr [rbp + 0x69e], 1
0000000142011b9a 4c8d055aa8ca00                 lea        r8, [rip + 0xcaa85a]
0000000142011ba1 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142011ba8 41b907000000                   mov        r9d, 7
0000000142011bae 4889fa                         mov        rdx, rdi
0000000142011bb1 e8aa673d00                     call       0x1423e8360
0000000142011bb6 90                             nop        
0000000142011bb7 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
0000000142011bbf 0f8465040000                   je         0x14201202a
0000000142011bc5 c6859e06000001                 mov        byte ptr [rbp + 0x69e], 1
0000000142011bcc 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011bd3 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000142011bda e8f1dfa4ff                     call       0x141a5fbd0
0000000142011bdf 90                             nop        
0000000142011be0 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142011be7 4c8bb518040000                 mov        r14, qword ptr [rbp + 0x418]
0000000142011bee 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142011bf5 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142011bfc 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142011c03 4883f801                       cmp        rax, 1
0000000142011c07 0f8524040000                   jne        0x142012031
0000000142011c0d 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142011c14 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142011c1b 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142011c1f 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142011c23 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142011c2a e9c00b0000                     jmp        0x1420127ef
0000000142011c2f 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011c36 488d4818                       lea        rcx, [rax + 0x18]
0000000142011c3a 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
0000000142011c41 e8ea2e9eff                     call       0x1419f4b30
0000000142011c46 90                             nop        
0000000142011c47 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000142011c4e 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142011c55 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142011c59 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000142011c60 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142011c63 c6859f06000001                 mov        byte ptr [rbp + 0x69f], 1
0000000142011c6a 4c8d0591a7ca00                 lea        r8, [rip + 0xcaa791]
0000000142011c71 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011c78 41b90b000000                   mov        r9d, 0xb
0000000142011c7e 4889fa                         mov        rdx, rdi
0000000142011c81 e8da663d00                     call       0x1423e8360
0000000142011c86 90                             nop        
0000000142011c87 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142011c8e 4885d2                         test       rdx, rdx
0000000142011c91 7e12                           jle        0x142011ca5
0000000142011c93 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142011c9a 41b801000000                   mov        r8d, 1
0000000142011ca0 e85b8062fe                     call       0x140639d00
0000000142011ca5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142011caf 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142011cb6 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142011cc1 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142011ccc 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142011cd7 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142011cde c685580400000b                 mov        byte ptr [rbp + 0x458], 0xb
0000000142011ce5 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011cec 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142011cf3 b908000000                     mov        ecx, 8
0000000142011cf8 baa0000000                     mov        edx, 0xa0
0000000142011cfd e85e7718fe                     call       0x140199460
0000000142011d02 90                             nop        
0000000142011d03 4889c7                         mov        rdi, rax
0000000142011d06 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000142011d0d 41b8a0000000                   mov        r8d, 0xa0
0000000142011d13 4889c1                         mov        rcx, rax
0000000142011d16 e8f7747300                     call       0x142749212
0000000142011d1b 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142011d25 488906                         mov        qword ptr [rsi], rax
0000000142011d28 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142011d2c 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
0000000142011d33 4885d2                         test       rdx, rdx
0000000142011d36 0f8402e6ffff                   je         0x14201033e
0000000142011d3c 41b801000000                   mov        r8d, 1
0000000142011d42 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000142011d49 e9ebe5ffff                     jmp        0x142010339
0000000142011d4e 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142011d58 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000142011d5f 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142011d66 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142011d6d 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142011d74 c6859c06000001                 mov        byte ptr [rbp + 0x69c], 1
0000000142011d7b 488d05df9fca00                 lea        rax, [rip + 0xca9fdf]
0000000142011d82 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142011d87 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142011d8c 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142011d91 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142011d9a 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142011da1 4889f2                         mov        rdx, rsi
0000000142011da4 e8676f0000                     call       0x142018d10
0000000142011da9 90                             nop        
0000000142011daa 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000142011db1 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000142011db8 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142011dbf 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000142011dc6 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000142011dcd 4883f9fe                       cmp        rcx, -2
0000000142011dd1 0f856a040000                   jne        0x142012241
0000000142011dd7 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142011dde 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142011de2 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011de9 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000142011dee 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142011df6 c685a206000001                 mov        byte ptr [rbp + 0x6a2], 1
0000000142011dfd 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142011e04 e8d719f8ff                     call       0x141f937e0
0000000142011e09 90                             nop        
0000000142011e0a c685a806000001                 mov        byte ptr [rbp + 0x6a8], 1
0000000142011e11 488d8d00060000                 lea        rcx, [rbp + 0x600]
0000000142011e18 e8132d9eff                     call       0x1419f4b30
0000000142011e1d 90                             nop        
0000000142011e1e e98ef2ffff                     jmp        0x1420110b1
0000000142011e23 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142011e2a e821e9a4ff                     call       0x141a60750
0000000142011e2f 90                             nop        
0000000142011e30 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000142011e37 4c8b8560050000                 mov        r8, qword ptr [rbp + 0x560]
0000000142011e3e 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142011e45 48899558060000                 mov        qword ptr [rbp + 0x658], rdx
0000000142011e4c e85f053600                     call       0x1423723b0
0000000142011e51 90                             nop        
0000000142011e52 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
0000000142011e58 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142011e5f 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142011e66 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142011e6d 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000142011e74 83f801                         cmp        eax, 1
0000000142011e77 7564                           jne        0x142011edd
0000000142011e79 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142011e80 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142011e84 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011e8b 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000142011e90 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142011e98 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142011e9f 4885d2                         test       rdx, rdx
0000000142011ea2 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142011ea9 740b                           je         0x142011eb6
0000000142011eab 41b801000000                   mov        r8d, 1
0000000142011eb1 e84a7e62fe                     call       0x140639d00
0000000142011eb6 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000142011ebd 4885d2                         test       rdx, rdx
0000000142011ec0 0f84c9f6ffff                   je         0x14201158f
0000000142011ec6 41b801000000                   mov        r8d, 1
0000000142011ecc 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000142011ed3 e8287e62fe                     call       0x140639d00
0000000142011ed8 e9b2f6ffff                     jmp        0x14201158f
0000000142011edd 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142011ee4 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000142011eeb 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011ef2 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000142011ef9 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011f00 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000142011f07 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000142011f0e 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142011f15 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
0000000142011f1c 48c7859002000001000000         mov        qword ptr [rbp + 0x290], 1
0000000142011f27 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000142011f2e 4885d2                         test       rdx, rdx
0000000142011f31 0f84ffe5ffff                   je         0x142010536
0000000142011f37 41b801000000                   mov        r8d, 1
0000000142011f3d 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000142011f44 e9e8e5ffff                     jmp        0x142010531
0000000142011f49 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000142011f50 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000142011f57 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142011f5e 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
0000000142011f65 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000142011f6c 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000142011f73 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142011f7a 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142011f85 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142011f90 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142011f9b c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142011fa2 c685580400000b                 mov        byte ptr [rbp + 0x458], 0xb
0000000142011fa9 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011fb0 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142011fb7 b908000000                     mov        ecx, 8
0000000142011fbc baa0000000                     mov        edx, 0xa0
0000000142011fc1 e89a7418fe                     call       0x140199460
0000000142011fc6 90                             nop        
0000000142011fc7 e959090000                     jmp        0x142012925
0000000142011fcc 48c1e820                       shr        rax, 0x20
0000000142011fd0 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000142011fd7 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000142011fde 488d4830                       lea        rcx, [rax + 0x30]
0000000142011fe2 e8f917f8ff                     call       0x141f937e0
0000000142011fe7 90                             nop        
0000000142011fe8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142011ff2 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142011ff9 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142011ffd 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000142012004 894138                         mov        dword ptr [rcx + 0x38], eax
0000000142012007 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
000000014201200e 4885d2                         test       rdx, rdx
0000000142012011 0f843ef3ffff                   je         0x142011355
0000000142012017 41b801000000                   mov        r8d, 1
000000014201201d 4889d9                         mov        rcx, rbx
0000000142012020 e8db7c62fe                     call       0x140639d00
0000000142012025 e92bf3ffff                     jmp        0x142011355
000000014201202a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142012031 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142012038 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
000000014201203f 4c89b5a0050000                 mov        qword ptr [rbp + 0x5a0], r14
0000000142012046 c6859d06000001                 mov        byte ptr [rbp + 0x69d], 1
000000014201204d 4c8d055ca5ca00                 lea        r8, [rip + 0xcaa55c]
0000000142012054 488d9d10040000                 lea        rbx, [rbp + 0x410]
000000014201205b 41b90e000000                   mov        r9d, 0xe
0000000142012061 4889d9                         mov        rcx, rbx
0000000142012064 4889fa                         mov        rdx, rdi
0000000142012067 e8f4623d00                     call       0x1423e8360
000000014201206c 90                             nop        
000000014201206d 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012074 4885d2                         test       rdx, rdx
0000000142012077 7e12                           jle        0x14201208b
0000000142012079 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012080 41b801000000                   mov        r8d, 1
0000000142012086 e8757c62fe                     call       0x140639d00
000000014201208b c6859d06000001                 mov        byte ptr [rbp + 0x69d], 1
0000000142012092 4c8d0525a5ca00                 lea        r8, [rip + 0xcaa525]
0000000142012099 488d4d78                       lea        rcx, [rbp + 0x78]
000000014201209d 41b910000000                   mov        r9d, 0x10
00000001420120a3 4889fa                         mov        rdx, rdi
00000001420120a6 e8b5623d00                     call       0x1423e8360
00000001420120ab 90                             nop        
00000001420120ac 48837d78ff                     cmp        qword ptr [rbp + 0x78], -1
00000001420120b1 0f8452060000                   je         0x142012709
00000001420120b7 c6859d06000001                 mov        byte ptr [rbp + 0x69d], 1
00000001420120be 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420120c5 488d5578                       lea        rdx, [rbp + 0x78]
00000001420120c9 e8e262faff                     call       0x141fb83b0
00000001420120ce 90                             nop        
00000001420120cf 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001420120d6 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001420120dd 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001420120e4 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001420120eb e924060000                     jmp        0x142012714
00000001420120f0 488d1504a3ca00                 lea        rdx, [rip + 0xcaa304]
00000001420120f7 41b807000000                   mov        r8d, 7
00000001420120fd 4889f9                         mov        rcx, rdi
0000000142012100 e82bc8a6ff                     call       0x141a7e930
0000000142012105 90                             nop        
0000000142012106 4885c0                         test       rax, rax
0000000142012109 0f8441ecffff                   je         0x142010d50
000000014201210f 4c8d054096ca00                 lea        r8, [rip + 0xca9640]
0000000142012116 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014201211d 41b90b000000                   mov        r9d, 0xb
0000000142012123 4889fa                         mov        rdx, rdi
0000000142012126 e835623d00                     call       0x1423e8360
000000014201212b 90                             nop        
000000014201212c 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012133 4885d2                         test       rdx, rdx
0000000142012136 7e13                           jle        0x14201214b
0000000142012138 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014201213f 41b801000000                   mov        r8d, 1
0000000142012145 e8b67b62fe                     call       0x140639d00
000000014201214a 90                             nop        
000000014201214b 4c8d05a9a2ca00                 lea        r8, [rip + 0xcaa2a9]
0000000142012152 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012159 41b907000000                   mov        r9d, 7
000000014201215f 4889fa                         mov        rdx, rdi
0000000142012162 e8f9613d00                     call       0x1423e8360
0000000142012167 90                             nop        
0000000142012168 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014201216f 4531c0                         xor        r8d, r8d
0000000142012172 4883f8ff                       cmp        rax, -1
0000000142012176 490f44c0                       cmove      rax, r8
000000014201217a 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000142012181 ba01000000                     mov        edx, 1
0000000142012186 480f459518040000               cmovne     rdx, qword ptr [rbp + 0x418]
000000014201218e 4c0f458520040000               cmovne     r8, qword ptr [rbp + 0x420]
0000000142012196 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014201219d 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
00000001420121a4 e807023600                     call       0x1423723b0
00000001420121a9 90                             nop        
00000001420121aa 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
00000001420121b0 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
00000001420121b7 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001420121be 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
00000001420121c5 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001420121cc 83f801                         cmp        eax, 1
00000001420121cf 488bbd88060000                 mov        rdi, qword ptr [rbp + 0x688]
00000001420121d6 0f85700b0000                   jne        0x142012d4c
00000001420121dc 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001420121e3 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001420121e7 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
00000001420121ee 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
00000001420121f2 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
00000001420121f9 e98ad5ffff                     jmp        0x14200f788
00000001420121fe c685a006000001                 mov        byte ptr [rbp + 0x6a0], 1
0000000142012205 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014201220c e86f9dfaff                     call       0x141fbbf80
0000000142012211 90                             nop        
0000000142012212 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142012219 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142012220 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000142012224 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142012228 48c703feffffff                 mov        qword ptr [rbx], 0xfffffffffffffffe
000000014201222f 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000142012236 e8653ca2ff                     call       0x141a35ea0
000000014201223b 90                             nop        
000000014201223c e961080000                     jmp        0x142012aa2
0000000142012241 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000142012248 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
000000014201224f 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142012256 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014201225d 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142012264 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014201226b 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000142012272 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000142012279 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000142012280 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142012287 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014201228e 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000142012295 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014201229c 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001420122a3 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001420122aa 48898578050000                 mov        qword ptr [rbp + 0x578], rax
00000001420122b1 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
00000001420122bc 48c7852806000008000000         mov        qword ptr [rbp + 0x628], 8
00000001420122c7 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
00000001420122d2 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001420122d9 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001420122e0 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001420122e7 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
00000001420122ee 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
00000001420122f5 0f108da0020000                 movups     xmm1, xmmword ptr [rbp + 0x2a0]
00000001420122fc 0f1095b0020000                 movups     xmm2, xmmword ptr [rbp + 0x2b0]
0000000142012303 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
000000014201230a 0f298d20040000                 movaps     xmmword ptr [rbp + 0x420], xmm1
0000000142012311 0f299530040000                 movaps     xmmword ptr [rbp + 0x430], xmm2
0000000142012318 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014201231f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142012326 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
000000014201232d 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000142012334 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
000000014201233b 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142012342 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142012349 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
0000000142012350 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142012357 48898588040000                 mov        qword ptr [rbp + 0x488], rax
000000014201235e b908000000                     mov        ecx, 8
0000000142012363 ba80000000                     mov        edx, 0x80
0000000142012368 e8f37018fe                     call       0x140199460
000000014201236d 90                             nop        
000000014201236e 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000142012375 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000142012379 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000142012380 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000142012384 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
000000014201238b 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014201238f 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
0000000142012396 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014201239a 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
00000001420123a1 0f288d20040000                 movaps     xmm1, xmmword ptr [rbp + 0x420]
00000001420123a8 0f289530040000                 movaps     xmm2, xmmword ptr [rbp + 0x430]
00000001420123af 0f289d40040000                 movaps     xmm3, xmmword ptr [rbp + 0x440]
00000001420123b6 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001420123ba 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001420123be 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001420123c2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420123c5 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001420123cc 0f108d60050000                 movups     xmm1, xmmword ptr [rbp + 0x560]
00000001420123d3 0f109570050000                 movups     xmm2, xmmword ptr [rbp + 0x570]
00000001420123da 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
00000001420123e1 0f118d38040000                 movups     xmmword ptr [rbp + 0x438], xmm1
00000001420123e8 0f119548040000                 movups     xmmword ptr [rbp + 0x448], xmm2
00000001420123ef 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
00000001420123f6 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
00000001420123fd 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000142012404 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
000000014201240b c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142012412 c6855804000008                 mov        byte ptr [rbp + 0x458], 8
0000000142012419 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000142012420 b908000000                     mov        ecx, 8
0000000142012425 baa0000000                     mov        edx, 0xa0
000000014201242a e8317018fe                     call       0x140199460
000000014201242f 90                             nop        
0000000142012430 4889c7                         mov        rdi, rax
0000000142012433 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014201243a 41b8a0000000                   mov        r8d, 0xa0
0000000142012440 4889c1                         mov        rcx, rax
0000000142012443 e8ca6d7300                     call       0x142749212
0000000142012448 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142012452 49894500                       mov        qword ptr [r13], rax
0000000142012456 49897d08                       mov        qword ptr [r13 + 8], rdi
000000014201245a 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000142012461 4885d2                         test       rdx, rdx
0000000142012464 0f858af1ffff                   jne        0x1420115f4
000000014201246a e9cfdeffff                     jmp        0x14201033e
000000014201246f 4c8d051fa0ca00                 lea        r8, [rip + 0xcaa01f]
0000000142012476 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
000000014201247d 41b90b000000                   mov        r9d, 0xb
0000000142012483 4889fa                         mov        rdx, rdi
0000000142012486 e8d55e3d00                     call       0x1423e8360
000000014201248b 90                             nop        
000000014201248c 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000142012493 4983ffff                       cmp        r15, -1
0000000142012497 0f8462060000                   je         0x142012aff
000000014201249d 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
00000001420124a4 488d15f59fca00                 lea        rdx, [rip + 0xca9ff5]
00000001420124ab 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001420124b2 41b818000000                   mov        r8d, 0x18
00000001420124b8 e8d39ea4ff                     call       0x141a5c390
00000001420124bd 90                             nop        
00000001420124be 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001420124c5 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001420124cc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001420124d0 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001420124d7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001420124db 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001420124e2 4d85ff                         test       r15, r15
00000001420124e5 0f8453deffff                   je         0x14201033e
00000001420124eb 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001420124f2 41b801000000                   mov        r8d, 1
00000001420124f8 4c89fa                         mov        rdx, r15
00000001420124fb e939deffff                     jmp        0x142010339
0000000142012500 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012507 e8d49afaff                     call       0x141fbbfe0
000000014201250c 90                             nop        
000000014201250d 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142012514 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
000000014201251b 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142012522 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142012526 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014201252a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142012531 e908deffff                     jmp        0x14201033e
0000000142012536 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
000000014201253d 0f118540060000                 movups     xmmword ptr [rbp + 0x640], xmm0
0000000142012544 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
000000014201254b 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
0000000142012552 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142012559 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000142012560 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
0000000142012567 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
000000014201256e 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000142012575 e846b5faff                     call       0x141fbdac0
000000014201257a 90                             nop        
000000014201257b 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000142012582 0f108d30060000                 movups     xmm1, xmmword ptr [rbp + 0x630]
0000000142012589 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000142012590 0f119548040000                 movups     xmmword ptr [rbp + 0x448], xmm2
0000000142012597 0f118d38040000                 movups     xmmword ptr [rbp + 0x438], xmm1
000000014201259e 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
00000001420125a5 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
00000001420125ac 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
00000001420125b3 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001420125ba 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
00000001420125c1 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
00000001420125c8 c685580400000b                 mov        byte ptr [rbp + 0x458], 0xb
00000001420125cf 48898560040000                 mov        qword ptr [rbp + 0x460], rax
00000001420125d6 b908000000                     mov        ecx, 8
00000001420125db baa0000000                     mov        edx, 0xa0
00000001420125e0 e87b6e18fe                     call       0x140199460
00000001420125e5 90                             nop        
00000001420125e6 4889c7                         mov        rdi, rax
00000001420125e9 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001420125f0 41b8a0000000                   mov        r8d, 0xa0
00000001420125f6 4889c1                         mov        rcx, rax
00000001420125f9 e8146c7300                     call       0x142749212
00000001420125fe 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142012608 488903                         mov        qword ptr [rbx], rax
000000014201260b 48897b08                       mov        qword ptr [rbx + 8], rdi
000000014201260f e98e040000                     jmp        0x142012aa2
0000000142012614 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
000000014201261b 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000142012622 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142012629 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000142012630 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014201263a 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000142012641 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142012648 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
000000014201264f 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142012656 c6859a06000001                 mov        byte ptr [rbp + 0x69a], 1
000000014201265d 488d05fd96ca00                 lea        rax, [rip + 0xca96fd]
0000000142012664 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142012669 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014201266e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142012673 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
000000014201267c 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142012683 4889fa                         mov        rdx, rdi
0000000142012686 e885660000                     call       0x142018d10
000000014201268b 90                             nop        
000000014201268c 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000142012693 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
000000014201269a 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001420126a1 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
00000001420126a8 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001420126af 4883f9fe                       cmp        rcx, -2
00000001420126b3 0f8558010000                   jne        0x142012811
00000001420126b9 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001420126c0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420126c4 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
00000001420126cb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420126cf 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001420126d6 c6859b06000001                 mov        byte ptr [rbp + 0x69b], 1
00000001420126dd 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001420126e4 e8f710f8ff                     call       0x141f937e0
00000001420126e9 90                             nop        
00000001420126ea 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001420126f1 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420126fb 4839c2                         cmp        rdx, rax
00000001420126fe 0f8c3adcffff                   jl         0x14201033e
0000000142012704 e931080000                     jmp        0x142012f3a
0000000142012709 48c78520060000ffffffff         mov        qword ptr [rbp + 0x620], 0xffffffffffffffff
0000000142012714 4983feff                       cmp        r14, -1
0000000142012718 740f                           je         0x142012729
000000014201271a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142012724 e954020000                     jmp        0x14201297d
0000000142012729 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142012733 48898510040000                 mov        qword ptr [rbp + 0x410], rax
000000014201273a 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142012741 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142012748 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
000000014201274f c6857a06000001                 mov        byte ptr [rbp + 0x67a], 1
0000000142012756 488d050496ca00                 lea        rax, [rip + 0xca9604]
000000014201275d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142012762 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142012767 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014201276c 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142012775 488d8d90020000                 lea        rcx, [rbp + 0x290]
000000014201277c 4889fa                         mov        rdx, rdi
000000014201277f e88c650000                     call       0x142018d10
0000000142012784 90                             nop        
0000000142012785 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014201278c 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000142012793 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
000000014201279a 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001420127a1 48898d60050000                 mov        qword ptr [rbp + 0x560], rcx
00000001420127a8 4883f8fe                       cmp        rax, -2
00000001420127ac 0f85a1010000                   jne        0x142012953
00000001420127b2 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001420127b9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420127bd 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001420127c4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420127c8 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001420127cf 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001420127d6 e8c5b050fe                     call       0x14051d8a0
00000001420127db c6859e06000001                 mov        byte ptr [rbp + 0x69e], 1
00000001420127e2 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001420127e9 e842239eff                     call       0x1419f4b30
00000001420127ee 90                             nop        
00000001420127ef 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001420127f6 e885ba9eff                     call       0x1419fe280
00000001420127fb 90                             nop        
00000001420127fc e9a1020000                     jmp        0x142012aa2
0000000142012801 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
000000014201280c e9fc020000                     jmp        0x142012b0d
0000000142012811 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000142012818 0f118540060000                 movups     xmmword ptr [rbp + 0x640], xmm0
000000014201281f 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142012826 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
000000014201282d 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142012834 48898538060000                 mov        qword ptr [rbp + 0x638], rax
000000014201283b 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000142012842 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000142012849 b908000000                     mov        ecx, 8
000000014201284e ba30000000                     mov        edx, 0x30
0000000142012853 e8086c18fe                     call       0x140199460
0000000142012858 90                             nop        
0000000142012859 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000142012860 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000142012867 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
000000014201286e 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142012875 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
000000014201287c 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000142012883 0f288d00060000                 movaps     xmm1, xmmword ptr [rbp + 0x600]
000000014201288a 0f118da8020000                 movups     xmmword ptr [rbp + 0x2a8], xmm1
0000000142012891 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000142012898 48894820                       mov        qword ptr [rax + 0x20], rcx
000000014201289c 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001420128a3 48894828                       mov        qword ptr [rax + 0x28], rcx
00000001420128a7 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001420128ae 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001420128b2 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001420128b9 48894818                       mov        qword ptr [rax + 0x18], rcx
00000001420128bd 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420128c0 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
00000001420128c7 0f108d30060000                 movups     xmm1, xmmword ptr [rbp + 0x630]
00000001420128ce 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
00000001420128d5 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
00000001420128dc 0f118d38040000                 movups     xmmword ptr [rbp + 0x438], xmm1
00000001420128e3 0f119548040000                 movups     xmmword ptr [rbp + 0x448], xmm2
00000001420128ea 48c7851004000001000000         mov        qword ptr [rbp + 0x410], 1
00000001420128f5 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001420128fc 48c7852004000001000000         mov        qword ptr [rbp + 0x420], 1
0000000142012907 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
000000014201290e c685580400000d                 mov        byte ptr [rbp + 0x458], 0xd
0000000142012915 b908000000                     mov        ecx, 8
000000014201291a baa0000000                     mov        edx, 0xa0
000000014201291f e83c6b18fe                     call       0x140199460
0000000142012924 90                             nop        
0000000142012925 4889c7                         mov        rdi, rax
0000000142012928 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014201292f 41b8a0000000                   mov        r8d, 0xa0
0000000142012935 4889c1                         mov        rcx, rax
0000000142012938 e8d5687300                     call       0x142749212
000000014201293d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142012947 488906                         mov        qword ptr [rsi], rax
000000014201294a 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014201294e e9ebd9ffff                     jmp        0x14201033e
0000000142012953 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
000000014201295a 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000142012961 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142012968 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014201296f 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000142012976 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014201297d 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000142012984 0f118590040000                 movups     xmmword ptr [rbp + 0x490], xmm0
000000014201298b 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000142012992 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000142012999 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
00000001420129a0 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
00000001420129a7 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
00000001420129ae 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
00000001420129b5 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001420129bc 0f118597020000                 movups     xmmword ptr [rbp + 0x297], xmm0
00000001420129c3 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001420129ca 48898da7020000                 mov        qword ptr [rbp + 0x2a7], rcx
00000001420129d1 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420129d8 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
00000001420129df 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001420129e6 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001420129ed 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
00000001420129f4 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001420129fb 48898d48040000                 mov        qword ptr [rbp + 0x448], rcx
0000000142012a02 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142012a09 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000142012a10 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142012a1b 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142012a26 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142012a31 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142012a38 c685580400000c                 mov        byte ptr [rbp + 0x458], 0xc
0000000142012a3f 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142012a46 488b859f020000                 mov        rax, qword ptr [rbp + 0x29f]
0000000142012a4d 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142012a54 488b85a7020000                 mov        rax, qword ptr [rbp + 0x2a7]
0000000142012a5b 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142012a62 0f118559040000                 movups     xmmword ptr [rbp + 0x459], xmm0
0000000142012a69 b908000000                     mov        ecx, 8
0000000142012a6e baa0000000                     mov        edx, 0xa0
0000000142012a73 e8e86918fe                     call       0x140199460
0000000142012a78 90                             nop        
0000000142012a79 4889c7                         mov        rdi, rax
0000000142012a7c 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000142012a83 41b8a0000000                   mov        r8d, 0xa0
0000000142012a89 4889c1                         mov        rcx, rax
0000000142012a8c e881677300                     call       0x142749212
0000000142012a91 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142012a9b 488906                         mov        qword ptr [rsi], rax
0000000142012a9e 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142012aa2 4883bdc006000000               cmp        qword ptr [rbp + 0x6c0], 0
0000000142012aaa 0f848ed8ffff                   je         0x14201033e
0000000142012ab0 41b801000000                   mov        r8d, 1
0000000142012ab6 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142012abd 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142012ac4 e970d8ffff                     jmp        0x142010339
0000000142012ac9 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012ad0 e80b95faff                     call       0x141fbbfe0
0000000142012ad5 90                             nop        
0000000142012ad6 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000142012add 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000142012ae4 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142012aeb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142012aef 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142012af3 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142012afa e934040000                     jmp        0x142012f33
0000000142012aff 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
0000000142012b0a 4531f6                         xor        r14d, r14d
0000000142012b0d 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
0000000142012b14 c685a606000001                 mov        byte ptr [rbp + 0x6a6], 1
0000000142012b1b 4c8d05d998ca00                 lea        r8, [rip + 0xca98d9]
0000000142012b22 4889e9                         mov        rcx, rbp
0000000142012b25 41b907000000                   mov        r9d, 7
0000000142012b2b 4889fa                         mov        rdx, rdi
0000000142012b2e e82d583d00                     call       0x1423e8360
0000000142012b33 90                             nop        
0000000142012b34 48837d00ff                     cmp        qword ptr [rbp], -1
0000000142012b39 7462                           je         0x142012b9d
0000000142012b3b c685a606000001                 mov        byte ptr [rbp + 0x6a6], 1
0000000142012b42 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012b49 4889ea                         mov        rdx, rbp
0000000142012b4c e87fd0a4ff                     call       0x141a5fbd0
0000000142012b51 90                             nop        
0000000142012b52 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142012b59 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012b60 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142012b67 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142012b6e 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142012b75 4883f801                       cmp        rax, 1
0000000142012b79 7529                           jne        0x142012ba4
0000000142012b7b 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142012b82 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142012b89 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142012b8d 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142012b91 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142012b98 e93b090000                     jmp        0x1420134d8
0000000142012b9d 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142012ba4 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
0000000142012bab 0f118578020000                 movups     xmmword ptr [rbp + 0x278], xmm0
0000000142012bb2 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000142012bb9 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000142012bc0 c685ae06000001                 mov        byte ptr [rbp + 0x6ae], 1
0000000142012bc7 c685ad06000001                 mov        byte ptr [rbp + 0x6ad], 1
0000000142012bce 4c8d052d98ca00                 lea        r8, [rip + 0xca982d]
0000000142012bd5 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012bdc 41b90b000000                   mov        r9d, 0xb
0000000142012be2 4889fa                         mov        rdx, rdi
0000000142012be5 e876573d00                     call       0x1423e8360
0000000142012bea 90                             nop        
0000000142012beb 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012bf2 4885d2                         test       rdx, rdx
0000000142012bf5 7e12                           jle        0x142012c09
0000000142012bf7 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012bfe 41b801000000                   mov        r8d, 1
0000000142012c04 e8f77062fe                     call       0x140639d00
0000000142012c09 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000142012c11 0f841c010000                   je         0x142012d33
0000000142012c17 c685ae06000001                 mov        byte ptr [rbp + 0x6ae], 1
0000000142012c1e c685ad06000001                 mov        byte ptr [rbp + 0x6ad], 1
0000000142012c25 488d15e788ca00                 lea        rdx, [rip + 0xca88e7]
0000000142012c2c 41b80e000000                   mov        r8d, 0xe
0000000142012c32 4889f9                         mov        rcx, rdi
0000000142012c35 e816bca6ff                     call       0x141a7e850
0000000142012c3a 90                             nop        
0000000142012c3b 4189c7                         mov        r15d, eax
0000000142012c3e c685ae06000001                 mov        byte ptr [rbp + 0x6ae], 1
0000000142012c45 c685ad06000001                 mov        byte ptr [rbp + 0x6ad], 1
0000000142012c4c 4c8d053570ca00                 lea        r8, [rip + 0xca7035]
0000000142012c53 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012c5a 41b907000000                   mov        r9d, 7
0000000142012c60 4889fa                         mov        rdx, rdi
0000000142012c63 e8f8563d00                     call       0x1423e8360
0000000142012c68 90                             nop        
0000000142012c69 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142012c70 4883f8ff                       cmp        rax, -1
0000000142012c74 0f84db020000                   je         0x142012f55
0000000142012c7a 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000142012c81 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000142012c88 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
0000000142012c8f 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
0000000142012c96 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000142012c9d 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142012ca4 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142012ca9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142012cae 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012cb5 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
0000000142012cbc e8ff63ffff                     call       0x1420090c0
0000000142012cc1 90                             nop        
0000000142012cc2 488b9d10040000                 mov        rbx, qword ptr [rbp + 0x410]
0000000142012cc9 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142012cd0 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142012cd7 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000142012cde 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142012ce5 4883fbfe                       cmp        rbx, -2
0000000142012ce9 0f8579020000                   jne        0x142012f68
0000000142012cef 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142012cf6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142012cfa 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142012d01 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142012d05 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142012d0c 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000142012d13 4885d2                         test       rdx, rdx
0000000142012d16 0f84a8070000                   je         0x1420134c4
0000000142012d1c 41b801000000                   mov        r8d, 1
0000000142012d22 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000142012d29 e8d26f62fe                     call       0x140639d00
0000000142012d2e e991070000                     jmp        0x1420134c4
0000000142012d33 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000142012d3d 48899da0050000                 mov        qword ptr [rbp + 0x5a0], rbx
0000000142012d44 4531ff                         xor        r15d, r15d
0000000142012d47 e9bb020000                     jmp        0x142013007
0000000142012d4c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142012d53 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000142012d5a 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142012d61 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000142012d68 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142012d6f 4885d2                         test       rdx, rdx
0000000142012d72 7412                           je         0x142012d86
0000000142012d74 41b801000000                   mov        r8d, 1
0000000142012d7a 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142012d81 e87a6f62fe                     call       0x140639d00
0000000142012d86 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142012d8d 4c8d05a996ca00                 lea        r8, [rip + 0xca96a9]
0000000142012d94 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012d9b 41b90b000000                   mov        r9d, 0xb
0000000142012da1 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000142012da8 e8b3553d00                     call       0x1423e8360
0000000142012dad 90                             nop        
0000000142012dae 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012db5 4885d2                         test       rdx, rdx
0000000142012db8 7e12                           jle        0x142012dcc
0000000142012dba 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012dc1 41b801000000                   mov        r8d, 1
0000000142012dc7 e8346f62fe                     call       0x140639d00
0000000142012dcc c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142012dd3 4c8d052896ca00                 lea        r8, [rip + 0xca9628]
0000000142012dda 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012de1 41b90b000000                   mov        r9d, 0xb
0000000142012de7 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000142012dee e86d553d00                     call       0x1423e8360
0000000142012df3 90                             nop        
0000000142012df4 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012dfb 4885d2                         test       rdx, rdx
0000000142012dfe 7e12                           jle        0x142012e12
0000000142012e00 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012e07 41b801000000                   mov        r8d, 1
0000000142012e0d e8ee6e62fe                     call       0x140639d00
0000000142012e12 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142012e19 488d152896ca00                 lea        rdx, [rip + 0xca9628]
0000000142012e20 41b80b000000                   mov        r8d, 0xb
0000000142012e26 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000142012e2d e81ebaa6ff                     call       0x141a7e850
0000000142012e32 90                             nop        
0000000142012e33 88c3                           mov        bl, al
0000000142012e35 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142012e3c 4c8d051096ca00                 lea        r8, [rip + 0xca9610]
0000000142012e43 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142012e47 41b90e000000                   mov        r9d, 0xe
0000000142012e4d 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000142012e54 e807553d00                     call       0x1423e8360
0000000142012e59 90                             nop        
0000000142012e5a 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
0000000142012e5f 0f8485060000                   je         0x1420134ea
0000000142012e65 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142012e6c 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012e73 488d5518                       lea        rdx, [rbp + 0x18]
0000000142012e77 e854cda4ff                     call       0x141a5fbd0
0000000142012e7c 90                             nop        
0000000142012e7d 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142012e84 488bb518040000                 mov        rsi, qword ptr [rbp + 0x418]
0000000142012e8b 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000142012e92 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142012e99 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000142012ea0 4883f801                       cmp        rax, 1
0000000142012ea4 0f8547060000                   jne        0x1420134f1
0000000142012eaa 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142012eb1 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000142012eb8 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
0000000142012ebc 48897708                       mov        qword ptr [rdi + 8], rsi
0000000142012ec0 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
0000000142012ec7 e9b5070000                     jmp        0x142013681
0000000142012ecc 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000142012ed3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142012ed7 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000142012ede 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142012ee2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142012ee9 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142012ef0 4885d2                         test       rdx, rdx
0000000142012ef3 7413                           je         0x142012f08
0000000142012ef5 41b801000000                   mov        r8d, 1
0000000142012efb 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142012f02 e8f96d62fe                     call       0x140639d00
0000000142012f07 90                             nop        
0000000142012f08 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142012f0f e88c9d3d00                     call       0x1423ecca0
0000000142012f14 90                             nop        
0000000142012f15 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000142012f1c 4885d2                         test       rdx, rdx
0000000142012f1f 7412                           je         0x142012f33
0000000142012f21 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000142012f28 41b801000000                   mov        r8d, 1
0000000142012f2e e8cd6d62fe                     call       0x140639d00
0000000142012f33 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000142012f3a 4885d2                         test       rdx, rdx
0000000142012f3d 0f84fbd3ffff                   je         0x14201033e
0000000142012f43 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000142012f4a 41b801000000                   mov        r8d, 1
0000000142012f50 e9e4d3ffff                     jmp        0x142010339
0000000142012f55 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000142012f5f 48899da0050000                 mov        qword ptr [rbp + 0x5a0], rbx
0000000142012f66 eb4f                           jmp        0x142012fb7
0000000142012f68 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
0000000142012f6f 0f1185c0050000                 movups     xmmword ptr [rbp + 0x5c0], xmm0
0000000142012f76 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000142012f7d 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000142012f84 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142012f8b 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000142012f92 48899da0050000                 mov        qword ptr [rbp + 0x5a0], rbx
0000000142012f99 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000142012fa0 4885d2                         test       rdx, rdx
0000000142012fa3 7412                           je         0x142012fb7
0000000142012fa5 41b801000000                   mov        r8d, 1
0000000142012fab 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000142012fb2 e8496d62fe                     call       0x140639d00
0000000142012fb7 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000142012fbe c685a506000001                 mov        byte ptr [rbp + 0x6a5], 1
0000000142012fc5 c685a406000001                 mov        byte ptr [rbp + 0x6a4], 1
0000000142012fcc 4c8d057795ca00                 lea        r8, [rip + 0xca9577]
0000000142012fd3 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142012fda 41b906000000                   mov        r9d, 6
0000000142012fe0 4889fa                         mov        rdx, rdi
0000000142012fe3 e878533d00                     call       0x1423e8360
0000000142012fe8 90                             nop        
0000000142012fe9 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142012ff0 4885d2                         test       rdx, rdx
0000000142012ff3 7e12                           jle        0x142013007
0000000142012ff5 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142012ffc 41b801000000                   mov        r8d, 1
0000000142013002 e8f96c62fe                     call       0x140639d00
0000000142013007 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
000000014201300e 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
0000000142013015 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
000000014201301c c685a506000001                 mov        byte ptr [rbp + 0x6a5], 1
0000000142013023 c685a406000001                 mov        byte ptr [rbp + 0x6a4], 1
000000014201302a 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014201302f 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142013034 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
000000014201303b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142013040 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142013048 4c8d054c87ca00                 lea        r8, [rip + 0xca874c]
000000014201304f 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142013056 41b90a000000                   mov        r9d, 0xa
000000014201305c 4889fa                         mov        rdx, rdi
000000014201305f e8fc700000                     call       0x14201a160
0000000142013064 90                             nop        
0000000142013065 8b8510040000                   mov        eax, dword ptr [rbp + 0x410]
000000014201306b 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
0000000142013072 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000142013079 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142013080 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000142013087 83f801                         cmp        eax, 1
000000014201308a 7522                           jne        0x1420130ae
000000014201308c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142013093 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142013097 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014201309e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420130a2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001420130a9 e9eb030000                     jmp        0x142013499
00000001420130ae 48899d50060000                 mov        qword ptr [rbp + 0x650], rbx
00000001420130b5 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001420130bc 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001420130c3 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
00000001420130ca 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
00000001420130d1 c685ac06000001                 mov        byte ptr [rbp + 0x6ac], 1
00000001420130d8 c685ab06000001                 mov        byte ptr [rbp + 0x6ab], 1
00000001420130df c685aa06000001                 mov        byte ptr [rbp + 0x6aa], 1
00000001420130e6 4c8d056986ca00                 lea        r8, [rip + 0xca8669]
00000001420130ed 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001420130f4 41b90b000000                   mov        r9d, 0xb
00000001420130fa 4889fa                         mov        rdx, rdi
00000001420130fd e85e523d00                     call       0x1423e8360
0000000142013102 90                             nop        
0000000142013103 4c8d059e92ca00                 lea        r8, [rip + 0xca929e]
000000014201310a 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142013111 41b90c000000                   mov        r9d, 0xc
0000000142013117 4889fa                         mov        rdx, rdi
000000014201311a e841523d00                     call       0x1423e8360
000000014201311f 90                             nop        
0000000142013120 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000142013127 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014201312e 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000142013135 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
000000014201313c 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000142013143 4883faff                       cmp        rdx, -1
0000000142013147 48898570060000                 mov        qword ptr [rbp + 0x670], rax
000000014201314e 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000142013155 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
000000014201315c 0f84f9000000                   je         0x14201325b
0000000142013162 4883f8ff                       cmp        rax, -1
0000000142013166 0f8579020000                   jne        0x1420133e5
000000014201316c 4489fe                         mov        esi, r15d
000000014201316f 488b9da0020000                 mov        rbx, qword ptr [rbp + 0x2a0]
0000000142013176 b908000000                     mov        ecx, 8
000000014201317b ba30000000                     mov        edx, 0x30
0000000142013180 e8db6218fe                     call       0x140199460
0000000142013185 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014201318c 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000142013193 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
000000014201319a 4989d8                         mov        r8, rbx
000000014201319d e8feb1a6ff                     call       0x141a7e3a0
00000001420131a2 90                             nop        
00000001420131a3 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001420131aa 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001420131b1 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001420131b8 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
00000001420131bf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001420131c6 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001420131cd 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
00000001420131d4 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
00000001420131db 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001420131e2 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001420131e9 48894120                       mov        qword ptr [rcx + 0x20], rax
00000001420131ed 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
00000001420131f4 48894128                       mov        qword ptr [rcx + 0x28], rax
00000001420131f8 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001420131ff 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142013203 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
000000014201320a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014201320e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142013211 48c785d005000001000000         mov        qword ptr [rbp + 0x5d0], 1
000000014201321c 48898dd8050000                 mov        qword ptr [rbp + 0x5d8], rcx
0000000142013223 48c785e005000001000000         mov        qword ptr [rbp + 0x5e0], 1
000000014201322e 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000142013235 4885d2                         test       rdx, rdx
0000000142013238 7412                           je         0x14201324c
000000014201323a 41b801000000                   mov        r8d, 1
0000000142013240 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000142013247 e8b46a62fe                     call       0x140639d00
000000014201324c c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000142013256 e977050000                     jmp        0x1420137d2
000000014201325b 4883f8ff                       cmp        rax, -1
000000014201325f 0f8480010000                   je         0x1420133e5
0000000142013265 4489fe                         mov        esi, r15d
0000000142013268 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
000000014201326f 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
000000014201327a 48c7850806000008000000         mov        qword ptr [rbp + 0x608], 8
0000000142013285 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000142013290 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
000000014201329b 48898518040000                 mov        qword ptr [rbp + 0x418], rax
00000001420132a2 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
00000001420132a9 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001420132b0 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
00000001420132bb 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001420132c2 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001420132cc 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001420132d3 c6854804000001                 mov        byte ptr [rbp + 0x448], 1
00000001420132da 66c785500400000100             mov        word ptr [rbp + 0x450], 1
00000001420132e3 4c8dbda8020000                 lea        r15, [rbp + 0x2a8]
00000001420132ea 488d9d10040000                 lea        rbx, [rbp + 0x410]
00000001420132f1 48bf43686f73656e4672           movabs     rdi, 0x72466e65736f6843
00000001420132fb 4c8dad00060000                 lea        r13, [rbp + 0x600]
0000000142013302 4c8da590020000                 lea        r12, [rbp + 0x290]
0000000142013309 4889d9                         mov        rcx, rbx
000000014201330c e8efcdfaff                     call       0x141fc0100
0000000142013311 90                             nop        
0000000142013312 4885c0                         test       rax, rax
0000000142013315 0f8470040000                   je         0x14201378b
000000014201331b 4889c1                         mov        rcx, rax
000000014201331e e8dd5334fe                     call       0x140358700
0000000142013323 90                             nop        
0000000142013324 4989d0                         mov        r8, rdx
0000000142013327 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014201332e 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000142013335 4883fa08                       cmp        rdx, 8
0000000142013339 7213                           jb         0x14201334e
000000014201333b 48b94561636854797065           movabs     rcx, 0x6570795468636145
0000000142013345 483908                         cmp        qword ptr [rax], rcx
0000000142013348 0f8476030000                   je         0x1420136c4
000000014201334e 4983f80e                       cmp        r8, 0xe
0000000142013352 740a                           je         0x14201335e
0000000142013354 4d85c0                         test       r8, r8
0000000142013357 7525                           jne        0x14201337e
0000000142013359 e966030000                     jmp        0x1420136c4
000000014201335e 488b08                         mov        rcx, qword ptr [rax]
0000000142013361 4831f9                         xor        rcx, rdi
0000000142013364 488b5006                       mov        rdx, qword ptr [rax + 6]
0000000142013368 49b946726f6d4c697374           movabs     r9, 0x7473694c6d6f7246
0000000142013372 4c31ca                         xor        rdx, r9
0000000142013375 4809ca                         or         rdx, rcx
0000000142013378 0f8446030000                   je         0x1420136c4
000000014201337e 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000142013385 4889c2                         mov        rdx, rax
0000000142013388 e813b0a6ff                     call       0x141a7e3a0
000000014201338d 90                             nop        
000000014201338e 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142013395 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
000000014201339c e82ff60000                     call       0x1420229d0
00000001420133a1 90                             nop        
00000001420133a2 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001420133a9 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001420133b0 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
00000001420133b7 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001420133be 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001420133c5 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001420133c9 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001420133d0 410f1107                       movups     xmmword ptr [r15], xmm0
00000001420133d4 4c89e9                         mov        rcx, r13
00000001420133d7 4c89e2                         mov        rdx, r12
00000001420133da e841b7faff                     call       0x141fbeb20
00000001420133df 90                             nop        
00000001420133e0 e924ffffff                     jmp        0x142013309
00000001420133e5 c6857d06000000                 mov        byte ptr [rbp + 0x67d], 0
00000001420133ec c6857c06000001                 mov        byte ptr [rbp + 0x67c], 1
00000001420133f3 488d15696cca00                 lea        rdx, [rip + 0xca6c69]
00000001420133fa 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142013401 41b81a000000                   mov        r8d, 0x1a
0000000142013407 e8848fa4ff                     call       0x141a5c390
000000014201340c 90                             nop        
000000014201340d 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000142013414 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142013418 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
000000014201341f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142013423 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014201342a 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000142013431 488d42ff                       lea        rax, [rdx - 1]
0000000142013435 4883f8fe                       cmp        rax, -2
0000000142013439 7312                           jae        0x14201344d
000000014201343b 41b801000000                   mov        r8d, 1
0000000142013441 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000142013448 e8b36862fe                     call       0x140639d00
000000014201344d 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000142013454 488d42ff                       lea        rax, [rdx - 1]
0000000142013458 4883f8fe                       cmp        rax, -2
000000014201345c 488b9d50060000                 mov        rbx, qword ptr [rbp + 0x650]
0000000142013463 7312                           jae        0x142013477
0000000142013465 41b801000000                   mov        r8d, 1
000000014201346b 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000142013472 e8896862fe                     call       0x140639d00
0000000142013477 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
000000014201347e c685a506000001                 mov        byte ptr [rbp + 0x6a5], 1
0000000142013485 c685a406000001                 mov        byte ptr [rbp + 0x6a4], 1
000000014201348c 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142013493 e84803f8ff                     call       0x141f937e0
0000000142013498 90                             nop        
0000000142013499 4883fbff                       cmp        rbx, -1
000000014201349d 741b                           je         0x1420134ba
000000014201349f c685ae06000001                 mov        byte ptr [rbp + 0x6ae], 1
00000001420134a6 c685ad06000001                 mov        byte ptr [rbp + 0x6ad], 1
00000001420134ad 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
00000001420134b4 e87752f8ff                     call       0x141f98730
00000001420134b9 90                             nop        
00000001420134ba 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
00000001420134c2 7414                           je         0x1420134d8
00000001420134c4 c685a606000001                 mov        byte ptr [rbp + 0x6a6], 1
00000001420134cb 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001420134d2 e8a9ad9eff                     call       0x1419fe280
00000001420134d7 90                             nop        
00000001420134d8 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001420134df e8ac7cf7ff                     call       0x141f8b190
00000001420134e4 90                             nop        
00000001420134e5 e954ceffff                     jmp        0x14201033e
00000001420134ea 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001420134f1 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
00000001420134f8 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
00000001420134ff 4889b550050000                 mov        qword ptr [rbp + 0x550], rsi
0000000142013506 c685a706000001                 mov        byte ptr [rbp + 0x6a7], 1
000000014201350d 4c8d054d8fca00                 lea        r8, [rip + 0xca8f4d]
0000000142013514 488d8d10040000                 lea        rcx, [rbp + 0x410]
000000014201351b 41b90c000000                   mov        r9d, 0xc
0000000142013521 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000142013528 e8334e3d00                     call       0x1423e8360
000000014201352d 90                             nop        
000000014201352e 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142013535 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
000000014201353c 4883f8ff                       cmp        rax, -1
0000000142013540 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000142013547 0f84a3000000                   je         0x1420135f0
000000014201354d 4883feff                       cmp        rsi, -1
0000000142013551 0f85ae000000                   jne        0x142013605
0000000142013557 4c8b8520040000                 mov        r8, qword ptr [rbp + 0x420]
000000014201355e 4c8b8df0050000                 mov        r9, qword ptr [rbp + 0x5f0]
0000000142013565 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
000000014201356c 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142013573 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142013578 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014201357d 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142013584 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
000000014201358b e8305bffff                     call       0x1420090c0
0000000142013590 90                             nop        
0000000142013591 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000142013598 0f108518040000                 movups     xmm0, xmmword ptr [rbp + 0x418]
000000014201359f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001420135a6 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
00000001420135ad 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001420135b4 4883fefe                       cmp        rsi, -2
00000001420135b8 0f8588030000                   jne        0x142013946
00000001420135be 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001420135c5 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001420135cc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001420135d0 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
00000001420135d7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001420135db 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001420135e2 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001420135e9 4885d2                         test       rdx, rdx
00000001420135ec 756d                           jne        0x14201365b
00000001420135ee eb7d                           jmp        0x14201366d
00000001420135f0 4883feff                       cmp        rsi, -1
00000001420135f4 740f                           je         0x142013605
00000001420135f6 48be0100000000000080           movabs     rsi, 0x8000000000000001
0000000142013600 e98e030000                     jmp        0x142013993
0000000142013605 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
000000014201360c c6856f06000001                 mov        byte ptr [rbp + 0x66f], 1
0000000142013613 488d15538eca00                 lea        rdx, [rip + 0xca8e53]
000000014201361a 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142013621 41b819000000                   mov        r8d, 0x19
0000000142013627 e8648da4ff                     call       0x141a5c390
000000014201362c 90                             nop        
000000014201362d 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000142013634 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142013638 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
000000014201363f 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142013643 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
000000014201364a 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000142013651 488d42ff                       lea        rax, [rdx - 1]
0000000142013655 4883f8fe                       cmp        rax, -2
0000000142013659 7312                           jae        0x14201366d
000000014201365b 41b801000000                   mov        r8d, 1
0000000142013661 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142013668 e8936662fe                     call       0x140639d00
000000014201366d c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000142013674 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014201367b e8b0149eff                     call       0x1419f4b30
0000000142013680 90                             nop        
0000000142013681 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000142013688 e8f3ab9eff                     call       0x1419fe280
000000014201368d 90                             nop        
000000014201368e e9abccffff                     jmp        0x14201033e
0000000142013693 4889bd80060000                 mov        qword ptr [rbp + 0x680], rdi
000000014201369a b908000000                     mov        ecx, 8
000000014201369f ba30000000                     mov        edx, 0x30
00000001420136a4 e808c67500                     call       0x14276fcb1
00000001420136a9 90                             nop        
00000001420136aa e982070000                     jmp        0x142013e31
00000001420136af b908000000                     mov        ecx, 8
00000001420136b4 baa0000000                     mov        edx, 0xa0
00000001420136b9 e8f3c57500                     call       0x14276fcb1
00000001420136be 90                             nop        
00000001420136bf e96d070000                     jmp        0x142013e31
00000001420136c4 488d85a0010000                 lea        rax, [rbp + 0x1a0]
00000001420136cb 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001420136d2 488d05178461fe                 lea        rax, [rip - 0x19e7be9]
00000001420136d9 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001420136e0 488d15698eca00                 lea        rdx, [rip + 0xca8e69]
00000001420136e7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001420136eb 4c8d8590020000                 lea        r8, [rbp + 0x290]
00000001420136f2 e8c96f7200                     call       0x14273a6c0
00000001420136f7 90                             nop        
00000001420136f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420136fc 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142013703 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142013707 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014201370b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014201370f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142013716 488d8d00060000                 lea        rcx, [rbp + 0x600]
000000014201371d e87e27a2ff                     call       0x141a35ea0
0000000142013722 90                             nop        
0000000142013723 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
000000014201372a 4885d2                         test       rdx, rdx
000000014201372d 488b9d50060000                 mov        rbx, qword ptr [rbp + 0x650]
0000000142013734 0f852bfdffff                   jne        0x142013465
000000014201373a e938fdffff                     jmp        0x142013477
000000014201373f b908000000                     mov        ecx, 8
0000000142013744 ba80000000                     mov        edx, 0x80
0000000142013749 e863c57500                     call       0x14276fcb1
000000014201374e 90                             nop        
000000014201374f e9dd060000                     jmp        0x142013e31
0000000142013754 420fb60411                     movzx      eax, byte ptr [rcx + r10]
0000000142013759 04d0                           add        al, 0xd0
000000014201375b 31ff                           xor        edi, edi
000000014201375d 3c0a                           cmp        al, 0xa
000000014201375f 400f92c7                       setb       dil
0000000142013763 c1e708                         shl        edi, 8
0000000142013766 4881c701010000                 add        rdi, 0x101
000000014201376d 40f6c701                       test       dil, 1
0000000142013771 0f859cc9ffff                   jne        0x142010113
0000000142013777 48c1ef20                       shr        rdi, 0x20
000000014201377b 48c7858006000000000000         mov        qword ptr [rbp + 0x680], 0
0000000142013786 e9e8caffff                     jmp        0x142010273
000000014201378b 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
0000000142013792 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000142013799 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
00000001420137a0 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001420137a7 b001                           mov        al, 1
00000001420137a9 898560060000                   mov        dword ptr [rbp + 0x660], eax
00000001420137af 4883bd7006000000               cmp        qword ptr [rbp + 0x670], 0
00000001420137b7 7419                           je         0x1420137d2
00000001420137b9 41b801000000                   mov        r8d, 1
00000001420137bf 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
00000001420137c6 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
00000001420137cd e82e6562fe                     call       0x140639d00
00000001420137d2 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
00000001420137da 0f841c010000                   je         0x1420138fc
00000001420137e0 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
00000001420137e7 0f108db0050000                 movups     xmm1, xmmword ptr [rbp + 0x5b0]
00000001420137ee 0f1095c0050000                 movups     xmm2, xmmword ptr [rbp + 0x5c0]
00000001420137f5 0f119548040000                 movups     xmmword ptr [rbp + 0x448], xmm2
00000001420137fc 0f118d38040000                 movups     xmmword ptr [rbp + 0x438], xmm1
0000000142013803 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
000000014201380a 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000142013811 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000142013818 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
000000014201381f 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142013826 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
000000014201382d 488985a6020000                 mov        qword ptr [rbp + 0x2a6], rax
0000000142013834 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
000000014201383b 0f118596020000                 movups     xmmword ptr [rbp + 0x296], xmm0
0000000142013842 c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142013849 c6855804000004                 mov        byte ptr [rbp + 0x458], 4
0000000142013850 4088b559040000                 mov        byte ptr [rbp + 0x459], sil
0000000142013857 488b859e020000                 mov        rax, qword ptr [rbp + 0x29e]
000000014201385e 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142013865 488b85a6020000                 mov        rax, qword ptr [rbp + 0x2a6]
000000014201386c 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142013873 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
000000014201387a 0f11855a040000                 movups     xmmword ptr [rbp + 0x45a], xmm0
0000000142013881 b908000000                     mov        ecx, 8
0000000142013886 baa0000000                     mov        edx, 0xa0
000000014201388b e8d05b18fe                     call       0x140199460
0000000142013890 90                             nop        
0000000142013891 4889c7                         mov        rdi, rax
0000000142013894 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014201389b 41b8a0000000                   mov        r8d, 0xa0
00000001420138a1 4889c1                         mov        rcx, rax
00000001420138a4 e869597300                     call       0x142749212
00000001420138a9 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001420138b3 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001420138ba 488901                         mov        qword ptr [rcx], rax
00000001420138bd 48897908                       mov        qword ptr [rcx + 8], rdi
00000001420138c1 80bd6006000000                 cmp        byte ptr [rbp + 0x660], 0
00000001420138c8 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
00000001420138cf 0f8403fcffff                   je         0x1420134d8
00000001420138d5 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
00000001420138dc c685a506000001                 mov        byte ptr [rbp + 0x6a5], 1
00000001420138e3 c685a406000000                 mov        byte ptr [rbp + 0x6a4], 0
00000001420138ea 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
00000001420138f1 e8eafef7ff                     call       0x141f937e0
00000001420138f6 90                             nop        
00000001420138f7 e9dcfbffff                     jmp        0x1420134d8
00000001420138fc 4883bdc006000000               cmp        qword ptr [rbp + 0x6c0], 0
0000000142013904 0f95c0                         setne      al
0000000142013907 4408f0                         or         al, r14b
000000014201390a 0f844c020000                   je         0x142013b5c
0000000142013910 b908000000                     mov        ecx, 8
0000000142013915 ba10000000                     mov        edx, 0x10
000000014201391a e8415b18fe                     call       0x140199460
000000014201391f 90                             nop        
0000000142013920 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142013927 488908                         mov        qword ptr [rax], rcx
000000014201392a 44887008                       mov        byte ptr [rax + 8], r14b
000000014201392e 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000142013935 b005                           mov        al, 5
0000000142013937 c7857006000000000000           mov        dword ptr [rbp + 0x670], 0
0000000142013941 e920020000                     jmp        0x142013b66
0000000142013946 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
000000014201394d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000142013954 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
000000014201395b 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142013962 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142013969 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142013970 4883bdc006000000               cmp        qword ptr [rbp + 0x6c0], 0
0000000142013978 7419                           je         0x142013993
000000014201397a 41b801000000                   mov        r8d, 1
0000000142013980 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000142013987 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
000000014201398e e86d6362fe                     call       0x140639d00
0000000142013993 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
000000014201399a 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
00000001420139a1 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001420139a8 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001420139af 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001420139b6 0f118596020000                 movups     xmmword ptr [rbp + 0x296], xmm0
00000001420139bd 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001420139c4 488985a6020000                 mov        qword ptr [rbp + 0x2a6], rax
00000001420139cb 4889b528040000                 mov        qword ptr [rbp + 0x428], rsi
00000001420139d2 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001420139d9 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
00000001420139e0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001420139e7 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001420139ee 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001420139f5 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
00000001420139fc 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142013a07 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000142013a12 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142013a1d c685a804000000                 mov        byte ptr [rbp + 0x4a8], 0
0000000142013a24 c6855804000009                 mov        byte ptr [rbp + 0x458], 9
0000000142013a2b 889d59040000                   mov        byte ptr [rbp + 0x459], bl
0000000142013a31 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142013a38 488b859e020000                 mov        rax, qword ptr [rbp + 0x29e]
0000000142013a3f 488b8da6020000                 mov        rcx, qword ptr [rbp + 0x2a6]
0000000142013a46 0f11855a040000                 movups     xmmword ptr [rbp + 0x45a], xmm0
0000000142013a4d 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142013a54 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000142013a5b b908000000                     mov        ecx, 8
0000000142013a60 baa0000000                     mov        edx, 0xa0
0000000142013a65 e8f65918fe                     call       0x140199460
0000000142013a6a 90                             nop        
0000000142013a6b 4889c7                         mov        rdi, rax
0000000142013a6e 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000142013a75 41b8a0000000                   mov        r8d, 0xa0
0000000142013a7b 4889c1                         mov        rcx, rax
0000000142013a7e e88f577300                     call       0x142749212
0000000142013a83 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142013a8d 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142013a94 488901                         mov        qword ptr [rcx], rax
0000000142013a97 48897908                       mov        qword ptr [rcx + 8], rdi
0000000142013a9b e99ec8ffff                     jmp        0x14201033e
0000000142013aa0 0fb65105                       movzx      edx, byte ptr [rcx + 5]
0000000142013aa4 83c2d0                         add        edx, -0x30
0000000142013aa7 83fa09                         cmp        edx, 9
0000000142013aaa 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
0000000142013ab1 4d89d6                         mov        r14, r10
0000000142013ab4 0f8759c6ffff                   ja         0x142010113
0000000142013aba 448d0cbf                       lea        r9d, [rdi + rdi*4]
0000000142013abe 428d3c4a                       lea        edi, [rdx + r9*2]
0000000142013ac2 4883f806                       cmp        rax, 6
0000000142013ac6 0f841cc0ffff                   je         0x14200fae8
0000000142013acc 0fb65106                       movzx      edx, byte ptr [rcx + 6]
0000000142013ad0 83c2d0                         add        edx, -0x30
0000000142013ad3 83fa09                         cmp        edx, 9
0000000142013ad6 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
0000000142013add 4d89d6                         mov        r14, r10
0000000142013ae0 0f872dc6ffff                   ja         0x142010113
0000000142013ae6 448d0cbf                       lea        r9d, [rdi + rdi*4]
0000000142013aea 428d3c4a                       lea        edi, [rdx + r9*2]
0000000142013aee 4883f807                       cmp        rax, 7
0000000142013af2 0f84f0bfffff                   je         0x14200fae8
0000000142013af8 0fb64107                       movzx      eax, byte ptr [rcx + 7]
0000000142013afc 83c0d0                         add        eax, -0x30
0000000142013aff 83f809                         cmp        eax, 9
0000000142013b02 488b9d88060000                 mov        rbx, qword ptr [rbp + 0x688]
0000000142013b09 4d89d6                         mov        r14, r10
0000000142013b0c 0f8701c6ffff                   ja         0x142010113
0000000142013b12 8d0cbf                         lea        ecx, [rdi + rdi*4]
0000000142013b15 8d3c48                         lea        edi, [rax + rcx*2]
0000000142013b18 48c1e720                       shl        rdi, 0x20
0000000142013b1c 40f6c701                       test       dil, 1
0000000142013b20 0f8451fcffff                   je         0x142013777
0000000142013b26 e9e8c5ffff                     jmp        0x142010113
0000000142013b2b c685a906000000                 mov        byte ptr [rbp + 0x6a9], 0
0000000142013b32 b908000000                     mov        ecx, 8
0000000142013b37 ba30000000                     mov        edx, 0x30
0000000142013b3c e870c17500                     call       0x14276fcb1
0000000142013b41 90                             nop        
0000000142013b42 e9ea020000                     jmp        0x142013e31
0000000142013b47 b908000000                     mov        ecx, 8
0000000142013b4c baa0000000                     mov        edx, 0xa0
0000000142013b51 e85bc17500                     call       0x14276fcb1
0000000142013b56 90                             nop        
0000000142013b57 e9d5020000                     jmp        0x142013e31
0000000142013b5c b001                           mov        al, 1
0000000142013b5e 898570060000                   mov        dword ptr [rbp + 0x670], eax
0000000142013b64 31c0                           xor        eax, eax
0000000142013b66 888590020000                   mov        byte ptr [rbp + 0x290], al
0000000142013b6c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142013b76 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000142013b7d 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000142013b84 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000142013b8b 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000142013b92 488d05c881ca00                 lea        rax, [rip + 0xca81c8]
0000000142013b99 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142013b9e 488d8550050000                 lea        rax, [rbp + 0x550]
0000000142013ba5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142013baa 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142013baf 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142013bb8 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000142013bbf 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000142013bc6 e845510000                     call       0x142018d10
0000000142013bcb 90                             nop        
0000000142013bcc 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000142013bd3 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000142013bda 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000142013be1 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000142013be8 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000142013bef 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000142013bf6 4883f9fe                       cmp        rcx, -2
0000000142013bfa 0f858a000000                   jne        0x142013c8a
0000000142013c00 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000142013c07 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142013c0e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142013c12 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000142013c19 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142013c1d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142013c24 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000142013c2b e84084f9ff                     call       0x141fac070
0000000142013c30 90                             nop        
0000000142013c31 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000142013c38 e86322a2ff                     call       0x141a35ea0
0000000142013c3d 90                             nop        
0000000142013c3e 80bd6006000000                 cmp        byte ptr [rbp + 0x660], 0
0000000142013c45 740d                           je         0x142013c54
0000000142013c47 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142013c4e e88dfbf7ff                     call       0x141f937e0
0000000142013c53 90                             nop        
0000000142013c54 4883bd50060000ff               cmp        qword ptr [rbp + 0x650], -1
0000000142013c5c 740d                           je         0x142013c6b
0000000142013c5e 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142013c65 e8c64af8ff                     call       0x141f98730
0000000142013c6a 90                             nop        
0000000142013c6b 80bd7006000000                 cmp        byte ptr [rbp + 0x670], 0
0000000142013c72 0f843e010000                   je         0x142013db6
0000000142013c78 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142013c7f e80c75f7ff                     call       0x141f8b190
0000000142013c84 90                             nop        
0000000142013c85 e92c010000                     jmp        0x142013db6
0000000142013c8a 4883bd58060000ff               cmp        qword ptr [rbp + 0x658], -1
0000000142013c92 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000142013c99 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000142013ca0 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000142013ca7 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000142013cae 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000142013cb5 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000142013cbc 0f2885d0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5d0]
0000000142013cc3 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000142013cca 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142013cd1 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000142013cd8 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000142013cdf 0f108da0020000                 movups     xmm1, xmmword ptr [rbp + 0x2a0]
0000000142013ce6 0f1095b0020000                 movups     xmm2, xmmword ptr [rbp + 0x2b0]
0000000142013ced 0f109dc0020000                 movups     xmm3, xmmword ptr [rbp + 0x2c0]
0000000142013cf4 0f118558040000                 movups     xmmword ptr [rbp + 0x458], xmm0
0000000142013cfb 0f118d68040000                 movups     xmmword ptr [rbp + 0x468], xmm1
0000000142013d02 0f119578040000                 movups     xmmword ptr [rbp + 0x478], xmm2
0000000142013d09 0f119d88040000                 movups     xmmword ptr [rbp + 0x488], xmm3
0000000142013d10 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000142013d17 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
0000000142013d1e 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000142013d25 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142013d2c 0f9585a8040000                 setne      byte ptr [rbp + 0x4a8]
0000000142013d33 b908000000                     mov        ecx, 8
0000000142013d38 baa0000000                     mov        edx, 0xa0
0000000142013d3d e81e5718fe                     call       0x140199460
0000000142013d42 90                             nop        
0000000142013d43 4889c7                         mov        rdi, rax
0000000142013d46 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000142013d4d 41b8a0000000                   mov        r8d, 0xa0
0000000142013d53 4889c1                         mov        rcx, rax
0000000142013d56 e8b7547300                     call       0x142749212
0000000142013d5b 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142013d65 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000142013d6c 488901                         mov        qword ptr [rcx], rax
0000000142013d6f 48897908                       mov        qword ptr [rcx + 8], rdi
0000000142013d73 80bd6006000000                 cmp        byte ptr [rbp + 0x660], 0
0000000142013d7a 740d                           je         0x142013d89
0000000142013d7c 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142013d83 e858faf7ff                     call       0x141f937e0
0000000142013d88 90                             nop        
0000000142013d89 4883bd50060000ff               cmp        qword ptr [rbp + 0x650], -1
0000000142013d91 740d                           je         0x142013da0
0000000142013d93 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000142013d9a e89149f8ff                     call       0x141f98730
0000000142013d9f 90                             nop        
0000000142013da0 80bd7006000000                 cmp        byte ptr [rbp + 0x670], 0
0000000142013da7 740d                           je         0x142013db6
0000000142013da9 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000142013db0 e8db73f7ff                     call       0x141f8b190
0000000142013db5 90                             nop        
0000000142013db6 4883bd5806000000               cmp        qword ptr [rbp + 0x658], 0
0000000142013dbe 0f8e9fc5ffff                   jle        0x142010363
0000000142013dc4 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142013dcb 41b801000000                   mov        r8d, 1
0000000142013dd1 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000142013dd8 e980c5ffff                     jmp        0x14201035d
0000000142013ddd 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000142013de4 4c89e1                         mov        rcx, r12
0000000142013de7 e8dfbe7500                     call       0x14276fccb
0000000142013dec 90                             nop        
0000000142013ded eb42                           jmp        0x142013e31
0000000142013def 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
0000000142013df6 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
0000000142013dfd b901000000                     mov        ecx, 1
0000000142013e02 ba12000000                     mov        edx, 0x12
0000000142013e07 e8bfbe7500                     call       0x14276fccb
0000000142013e0c 90                             nop        
0000000142013e0d eb22                           jmp        0x142013e31
0000000142013e0f b901000000                     mov        ecx, 1
0000000142013e14 ba18000000                     mov        edx, 0x18
0000000142013e19 e8adbe7500                     call       0x14276fccb
0000000142013e1e 90                             nop        
0000000142013e1f eb10                           jmp        0x142013e31
0000000142013e21 b901000000                     mov        ecx, 1
0000000142013e26 ba0c000000                     mov        edx, 0xc
0000000142013e2b e89bbe7500                     call       0x14276fccb
0000000142013e30 90                             nop        
0000000142013e31 0f0b                           ud2        
