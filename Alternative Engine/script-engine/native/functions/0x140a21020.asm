0000000140a21020 55                             push       rbp
0000000140a21021 4157                           push       r15
0000000140a21023 4156                           push       r14
0000000140a21025 4155                           push       r13
0000000140a21027 4154                           push       r12
0000000140a21029 56                             push       rsi
0000000140a2102a 57                             push       rdi
0000000140a2102b 53                             push       rbx
0000000140a2102c b898660000                     mov        eax, 0x6698
0000000140a21031 e81a76d201                     call       0x142748650
0000000140a21036 4829c4                         sub        rsp, rax
0000000140a21039 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a21041 0f29b500660000                 movaps     xmmword ptr [rbp + 0x6600], xmm6
0000000140a21048 48c785f8650000feffffff         mov        qword ptr [rbp + 0x65f8], 0xfffffffffffffffe
0000000140a21053 4c898d98650000                 mov        qword ptr [rbp + 0x6598], r9
0000000140a2105a 4489c3                         mov        ebx, r8d
0000000140a2105d 4989ce                         mov        r14, rcx
0000000140a21060 4883ba782a0000ff               cmp        qword ptr [rdx + 0x2a78], -1
0000000140a21068 7420                           je         0x140a2108a
0000000140a2106a 4883ba882a000000               cmp        qword ptr [rdx + 0x2a88], 0
0000000140a21072 7416                           je         0x140a2108a
0000000140a21074 0fb682bf2d0000                 movzx      eax, byte ptr [rdx + 0x2dbf]
0000000140a2107b 04fb                           add        al, 0xfb
0000000140a2107d 3c04                           cmp        al, 4
0000000140a2107f 0f92c0                         setb       al
0000000140a21082 8985bc650000                   mov        dword ptr [rbp + 0x65bc], eax
0000000140a21088 eb0a                           jmp        0x140a21094
0000000140a2108a c785bc65000000000000           mov        dword ptr [rbp + 0x65bc], 0
0000000140a21094 8b82b02d0000                   mov        eax, dword ptr [rdx + 0x2db0]
0000000140a2109a 898584650000                   mov        dword ptr [rbp + 0x6584], eax
0000000140a210a0 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000140a210a7 48898570650000                 mov        qword ptr [rbp + 0x6570], rax
0000000140a210ae c685f665000001                 mov        byte ptr [rbp + 0x65f6], 1
0000000140a210b5 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000140a210b9 4889f9                         mov        rcx, rdi
0000000140a210bc e8df6a0000                     call       0x140a27ba0
0000000140a210c1 90                             nop        
0000000140a210c2 488b9598650000                 mov        rdx, qword ptr [rbp + 0x6598]
0000000140a210c9 488b0a                         mov        rcx, qword ptr [rdx]
0000000140a210cc 48898d58650000                 mov        qword ptr [rbp + 0x6558], rcx
0000000140a210d3 4883f9ff                       cmp        rcx, -1
0000000140a210d7 0f9485f7650000                 sete       byte ptr [rbp + 0x65f7]
0000000140a210de 7470                           je         0x140a21150
0000000140a210e0 488db580320000                 lea        rsi, [rbp + 0x3280]
0000000140a210e7 41b8a8010000                   mov        r8d, 0x1a8
0000000140a210ed 4889f1                         mov        rcx, rsi
0000000140a210f0 e81d81d201                     call       0x142749212
0000000140a210f5 90                             nop        
0000000140a210f6 488d8d28620000                 lea        rcx, [rbp + 0x6228]
0000000140a210fd 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140a21101 4189d8                         mov        r8d, ebx
0000000140a21104 4989f1                         mov        r9, rsi
0000000140a21107 e8a4931801                     call       0x141baa4b0
0000000140a2110c 90                             nop        
0000000140a2110d 488b9530620000                 mov        rdx, qword ptr [rbp + 0x6230]
0000000140a21114 83bd2862000001                 cmp        dword ptr [rbp + 0x6228], 1
0000000140a2111b 7570                           jne        0x140a2118d
0000000140a2111d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a21127 4839c2                         cmp        rdx, rax
0000000140a2112a 0f8ccc000000                   jl         0x140a211fc
0000000140a21130 4885d2                         test       rdx, rdx
0000000140a21133 0f84c3000000                   je         0x140a211fc
0000000140a21139 488b8d38620000                 mov        rcx, qword ptr [rbp + 0x6238]
0000000140a21140 41b801000000                   mov        r8d, 1
0000000140a21146 e8b58bc1ff                     call       0x140639d00
0000000140a2114b e9ac000000                     jmp        0x140a211fc
0000000140a21150 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a21157 0f85db000000                   jne        0x140a21238
0000000140a2115d 4883bdc01a000000               cmp        qword ptr [rbp + 0x1ac0], 0
0000000140a21165 0f85cd000000                   jne        0x140a21238
0000000140a2116b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140a2116f 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a21175 4c89f1                         mov        rcx, r14
0000000140a21178 e89580d201                     call       0x142749212
0000000140a2117d 49c786c82d0000ffffffff         mov        qword ptr [r14 + 0x2dc8], 0xffffffffffffffff
0000000140a21188 e9810a0000                     jmp        0x140a21c0e
0000000140a2118d 4883faff                       cmp        rdx, -1
0000000140a21191 7469                           je         0x140a211fc
0000000140a21193 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a2119a 488b8d38620000                 mov        rcx, qword ptr [rbp + 0x6238]
0000000140a211a1 488b8540620000                 mov        rax, qword ptr [rbp + 0x6240]
0000000140a211a8 488985b0650000                 mov        qword ptr [rbp + 0x65b0], rax
0000000140a211af 48c785c065000000000000         mov        qword ptr [rbp + 0x65c0], 0
0000000140a211ba 48898de0650000                 mov        qword ptr [rbp + 0x65e0], rcx
0000000140a211c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a211d0 488b85c0650000                 mov        rax, qword ptr [rbp + 0x65c0]
0000000140a211d7 483985b0650000                 cmp        qword ptr [rbp + 0x65b0], rax
0000000140a211de 742f                           je         0x140a2120f
0000000140a211e0 48ffc0                         inc        rax
0000000140a211e3 488985c0650000                 mov        qword ptr [rbp + 0x65c0], rax
0000000140a211ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a211f1 e84ac82000                     call       0x140c2da40
0000000140a211f6 90                             nop        
0000000140a211f7 4889f1                         mov        rcx, rsi
0000000140a211fa ebd4                           jmp        0x140a211d0
0000000140a211fc 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140a21203 0fb69df7650000                 movzx      ebx, byte ptr [rbp + 0x65f7]
0000000140a2120a e9ef090000                     jmp        0x140a21bfe
0000000140a2120f 488b8de8650000                 mov        rcx, qword ptr [rbp + 0x65e8]
0000000140a21216 4885c9                         test       rcx, rcx
0000000140a21219 741d                           je         0x140a21238
0000000140a2121b 4889c8                         mov        rax, rcx
0000000140a2121e 48c1e007                       shl        rax, 7
0000000140a21222 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a21226 41b808000000                   mov        r8d, 8
0000000140a2122c 488b8de0650000                 mov        rcx, qword ptr [rbp + 0x65e0]
0000000140a21233 e8c88ac1ff                     call       0x140639d00
0000000140a21238 889ddf650000                   mov        byte ptr [rbp + 0x65df], bl
0000000140a2123e 4c89b5a0650000                 mov        qword ptr [rbp + 0x65a0], r14
0000000140a21245 48c78528650000ffffffff         mov        qword ptr [rbp + 0x6528], 0xffffffffffffffff
0000000140a21250 0f57f6                         xorps      xmm6, xmm6
0000000140a21253 48c78578650000ffffffff         mov        qword ptr [rbp + 0x6578], 0xffffffffffffffff
0000000140a2125e 4531ff                         xor        r15d, r15d
0000000140a21261 4c8db580320000                 lea        r14, [rbp + 0x3280]
0000000140a21268 4c8da5882d0000                 lea        r12, [rbp + 0x2d88]
0000000140a2126f 4c8dadd8630000                 lea        r13, [rbp + 0x63d8]
0000000140a21276 48c78590650000ffffffff         mov        qword ptr [rbp + 0x6590], 0xffffffffffffffff
0000000140a21281 48c785e8650000ffffffff         mov        qword ptr [rbp + 0x65e8], 0xffffffffffffffff
0000000140a2128c 0f1f4000                       nop        dword ptr [rax]
0000000140a21290 4981ff57020000                 cmp        r15, 0x257
0000000140a21297 0f873d080000                   ja         0x140a21ada
0000000140a2129d 4883bdd82c0000ff               cmp        qword ptr [rbp + 0x2cd8], -1
0000000140a212a5 0f852f080000                   jne        0x140a21ada
0000000140a212ab 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a212b2 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a212b9 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a212c0 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a212c7 4c89f1                         mov        rcx, r14
0000000140a212ca 4889fa                         mov        rdx, rdi
0000000140a212cd e8febc1801                     call       0x141bacfd0
0000000140a212d2 90                             nop        
0000000140a212d3 488bb580320000                 mov        rsi, qword ptr [rbp + 0x3280]
0000000140a212da 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a212e1 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a212e8 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a212ef 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a212f6 4c89f1                         mov        rcx, r14
0000000140a212f9 e8d289fcff                     call       0x1409e9cd0
0000000140a212fe 90                             nop        
0000000140a212ff 83fe02                         cmp        esi, 2
0000000140a21302 0f94c0                         sete       al
0000000140a21305 83bd58650000ff                 cmp        dword ptr [rbp + 0x6558], -1
0000000140a2130c 0f95c1                         setne      cl
0000000140a2130f 84c1                           test       cl, al
0000000140a21311 753d                           jne        0x140a21350
0000000140a21313 488b95e8650000                 mov        rdx, qword ptr [rbp + 0x65e8]
0000000140a2131a 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a21321 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a21328 0f85c4000000                   jne        0x140a213f2
0000000140a2132e 83fe02                         cmp        esi, 2
0000000140a21331 0f85da000000                   jne        0x140a21411
0000000140a21337 4883bdc01a000000               cmp        qword ptr [rbp + 0x1ac0], 0
0000000140a2133f 0f85cc000000                   jne        0x140a21411
0000000140a21345 e990070000                     jmp        0x140a21ada
0000000140a2134a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a21350 488b95e8650000                 mov        rdx, qword ptr [rbp + 0x65e8]
0000000140a21357 4883faff                       cmp        rdx, -1
0000000140a2135b 7573                           jne        0x140a213d0
0000000140a2135d 488b8570650000                 mov        rax, qword ptr [rbp + 0x6570]
0000000140a21364 483985c01a0000                 cmp        qword ptr [rbp + 0x1ac0], rax
0000000140a2136b 7663                           jbe        0x140a213d0
0000000140a2136d 48c785d0650000ffffffff         mov        qword ptr [rbp + 0x65d0], 0xffffffffffffffff
0000000140a21378 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a2137f 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a21386 4c89f1                         mov        rcx, r14
0000000140a21389 4889fa                         mov        rdx, rdi
0000000140a2138c e8eff1ffff                     call       0x140a20580
0000000140a21391 90                             nop        
0000000140a21392 488b9580320000                 mov        rdx, qword ptr [rbp + 0x3280]
0000000140a21399 488b8588320000                 mov        rax, qword ptr [rbp + 0x3288]
0000000140a213a0 488985e0650000                 mov        qword ptr [rbp + 0x65e0], rax
0000000140a213a7 488b8590320000                 mov        rax, qword ptr [rbp + 0x3290]
0000000140a213ae 48898560650000                 mov        qword ptr [rbp + 0x6560], rax
0000000140a213b5 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a213bc 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a213c3 752d                           jne        0x140a213f2
0000000140a213c5 e964ffffff                     jmp        0x140a2132e
0000000140a213ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140a213d0 4883bd90650000ff               cmp        qword ptr [rbp + 0x6590], -1
0000000140a213d8 0f8468010000                   je         0x140a21546
0000000140a213de 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a213e5 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a213ec 0f843cffffff                   je         0x140a2132e
0000000140a213f2 8b8584650000                   mov        eax, dword ptr [rbp + 0x6584]
0000000140a213f8 3985702d0000                   cmp        dword ptr [rbp + 0x2d70], eax
0000000140a213fe 0f85d6060000                   jne        0x140a21ada
0000000140a21404 80bd7f2d000008                 cmp        byte ptr [rbp + 0x2d7f], 8
0000000140a2140b 0f87c9060000                   ja         0x140a21ada
0000000140a21411 488995d0650000                 mov        qword ptr [rbp + 0x65d0], rdx
0000000140a21418 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a2141f 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a21426 488d8d98640000                 lea        rcx, [rbp + 0x6498]
0000000140a2142d 4889fa                         mov        rdx, rdi
0000000140a21430 e89bbb1801                     call       0x141bacfd0
0000000140a21435 90                             nop        
0000000140a21436 488b8598640000                 mov        rax, qword ptr [rbp + 0x6498]
0000000140a2143d 4883e802                       sub        rax, 2
0000000140a21441 b908000000                     mov        ecx, 8
0000000140a21446 480f42c1                       cmovb      rax, rcx
0000000140a2144a 488d15935edd01                 lea        rdx, [rip + 0x1dd5e93]
0000000140a21451 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000140a21455 4801d1                         add        rcx, rdx
0000000140a21458 488d85d1640000                 lea        rax, [rbp + 0x64d1]
0000000140a2145f ffe1                           jmp        rcx
0000000140a21461 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a21468 3818                           cmp        byte ptr [rax], bl
0000000140a2146a 0f8550010000                   jne        0x140a215c0
0000000140a21470 4889bdd8630000                 mov        qword ptr [rbp + 0x63d8], rdi
0000000140a21477 889d90640000                   mov        byte ptr [rbp + 0x6490], bl
0000000140a2147d 488d85e0630000                 lea        rax, [rbp + 0x63e0]
0000000140a21484 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140a21487 48c785f063000008000000         mov        qword ptr [rbp + 0x63f0], 8
0000000140a21492 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140a21496 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140a2149e 48c7851064000008000000         mov        qword ptr [rbp + 0x6410], 8
0000000140a214a9 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000140a214ad 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000140a214b5 48c7853064000008000000         mov        qword ptr [rbp + 0x6430], 8
0000000140a214c0 48c7855864000000000000         mov        qword ptr [rbp + 0x6458], 0
0000000140a214cb 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000140a214cf 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000140a214d7 48c78560640000ffffffff         mov        qword ptr [rbp + 0x6460], 0xffffffffffffffff
0000000140a214e2 48c78578640000ffffffff         mov        qword ptr [rbp + 0x6478], 0xffffffffffffffff
0000000140a214ed 4c89e6                         mov        rsi, r12
0000000140a214f0 4c89e1                         mov        rcx, r12
0000000140a214f3 4c89ea                         mov        rdx, r13
0000000140a214f6 4c8d8598640000                 lea        r8, [rbp + 0x6498]
0000000140a214fd e8be3c1000                     call       0x140b251c0
0000000140a21502 90                             nop        
0000000140a21503 41b8a8010000                   mov        r8d, 0x1a8
0000000140a21509 488d8d2f620000                 lea        rcx, [rbp + 0x622f]
0000000140a21510 4889f2                         mov        rdx, rsi
0000000140a21513 e8fa7cd201                     call       0x142749212
0000000140a21518 889d80320000                   mov        byte ptr [rbp + 0x3280], bl
0000000140a2151e 41b8af010000                   mov        r8d, 0x1af
0000000140a21524 488d8d81320000                 lea        rcx, [rbp + 0x3281]
0000000140a2152b 488d9528620000                 lea        rdx, [rbp + 0x6228]
0000000140a21532 e8db7cd201                     call       0x142749212
0000000140a21537 90                             nop        
0000000140a21538 4c89e9                         mov        rcx, r13
0000000140a2153b e860a1fcff                     call       0x1409eb6a0
0000000140a21540 90                             nop        
0000000140a21541 e9da010000                     jmp        0x140a21720
0000000140a21546 4883faff                       cmp        rdx, -1
0000000140a2154a 0f94c1                         sete       cl
0000000140a2154d 488b8570650000                 mov        rax, qword ptr [rbp + 0x6570]
0000000140a21554 483985c01a0000                 cmp        qword ptr [rbp + 0x1ac0], rax
0000000140a2155b 4989d0                         mov        r8, rdx
0000000140a2155e 0f97c2                         seta       dl
0000000140a21561 48c78590650000ffffffff         mov        qword ptr [rbp + 0x6590], 0xffffffffffffffff
0000000140a2156c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140a21573 490f47c0                       cmova      rax, r8
0000000140a21577 08ca                           or         dl, cl
0000000140a21579 0f84d4040000                   je         0x140a21a53
0000000140a2157f 4889c2                         mov        rdx, rax
0000000140a21582 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a21589 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a21590 0f8498fdffff                   je         0x140a2132e
0000000140a21596 e957feffff                     jmp        0x140a213f2
0000000140a2159b 488d85b1640000                 lea        rax, [rbp + 0x64b1]
0000000140a215a2 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a215a9 3818                           cmp        byte ptr [rax], bl
0000000140a215ab 0f84bffeffff                   je         0x140a21470
0000000140a215b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a215c0 4c89f1                         mov        rcx, r14
0000000140a215c3 4889fa                         mov        rdx, rdi
0000000140a215c6 e8e5276b01                     call       0x1420d3db0
0000000140a215cb 90                             nop        
0000000140a215cc e94f010000                     jmp        0x140a21720
0000000140a215d1 48c78588320000ffffffff         mov        qword ptr [rbp + 0x3288], 0xffffffffffffffff
0000000140a215dc e93f010000                     jmp        0x140a21720
0000000140a215e1 408ab5d0640000                 mov        sil, byte ptr [rbp + 0x64d0]
0000000140a215e8 4889bdd8630000                 mov        qword ptr [rbp + 0x63d8], rdi
0000000140a215ef 4088b590640000                 mov        byte ptr [rbp + 0x6490], sil
0000000140a215f6 488d85e0630000                 lea        rax, [rbp + 0x63e0]
0000000140a215fd 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140a21600 48c785f063000008000000         mov        qword ptr [rbp + 0x63f0], 8
0000000140a2160b 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140a2160f 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000140a21617 48c7851064000008000000         mov        qword ptr [rbp + 0x6410], 8
0000000140a21622 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000140a21626 48c7404800000000               mov        qword ptr [rax + 0x48], 0
0000000140a2162e 48c7853064000008000000         mov        qword ptr [rbp + 0x6430], 8
0000000140a21639 48c7855864000000000000         mov        qword ptr [rbp + 0x6458], 0
0000000140a21644 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000140a21648 48c7406800000000               mov        qword ptr [rax + 0x68], 0
0000000140a21650 48c78560640000ffffffff         mov        qword ptr [rbp + 0x6460], 0xffffffffffffffff
0000000140a2165b 48c78578640000ffffffff         mov        qword ptr [rbp + 0x6478], 0xffffffffffffffff
0000000140a21666 4c8b85a8640000                 mov        r8, qword ptr [rbp + 0x64a8]
0000000140a2166d 4c8b8db0640000                 mov        r9, qword ptr [rbp + 0x64b0]
0000000140a21674 0f1085c0640000                 movups     xmm0, xmmword ptr [rbp + 0x64c0]
0000000140a2167b 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140a21680 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140a21689 4c89eb                         mov        rbx, r13
0000000140a2168c 4d89e5                         mov        r13, r12
0000000140a2168f 4c89e1                         mov        rcx, r12
0000000140a21692 4889da                         mov        rdx, rbx
0000000140a21695 e8863bf1ff                     call       0x140935220
0000000140a2169a 90                             nop        
0000000140a2169b 41b8a8010000                   mov        r8d, 0x1a8
0000000140a216a1 488d8d2f620000                 lea        rcx, [rbp + 0x622f]
0000000140a216a8 4c89ea                         mov        rdx, r13
0000000140a216ab e8627bd201                     call       0x142749212
0000000140a216b0 4088b580320000                 mov        byte ptr [rbp + 0x3280], sil
0000000140a216b7 41b8af010000                   mov        r8d, 0x1af
0000000140a216bd 488d8d81320000                 lea        rcx, [rbp + 0x3281]
0000000140a216c4 488d9528620000                 lea        rdx, [rbp + 0x6228]
0000000140a216cb e8427bd201                     call       0x142749212
0000000140a216d0 90                             nop        
0000000140a216d1 4889d9                         mov        rcx, rbx
0000000140a216d4 e8c79ffcff                     call       0x1409eb6a0
0000000140a216d9 90                             nop        
0000000140a216da 4989dd                         mov        r13, rbx
0000000140a216dd eb41                           jmp        0x140a21720
0000000140a216df 488d85c1640000                 lea        rax, [rbp + 0x64c1]
0000000140a216e6 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a216ed 3818                           cmp        byte ptr [rax], bl
0000000140a216ef 0f847bfdffff                   je         0x140a21470
0000000140a216f5 e9c6feffff                     jmp        0x140a215c0
0000000140a216fa 0fb685a0640000                 movzx      eax, byte ptr [rbp + 0x64a0]
0000000140a21701 888580320000                   mov        byte ptr [rbp + 0x3280], al
0000000140a21707 48c7858832000002000000         mov        qword ptr [rbp + 0x3288], 2
0000000140a21712 eb0c                           jmp        0x140a21720
0000000140a21714 4c89f1                         mov        rcx, r14
0000000140a21717 4889fa                         mov        rdx, rdi
0000000140a2171a e891266b01                     call       0x1420d3db0
0000000140a2171f 90                             nop        
0000000140a21720 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a21727 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a2172e 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a21735 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a2173c 488d8d98640000                 lea        rcx, [rbp + 0x6498]
0000000140a21743 e88885fcff                     call       0x1409e9cd0
0000000140a21748 90                             nop        
0000000140a21749 83bd88320000ff                 cmp        dword ptr [rbp + 0x3288], -1
0000000140a21750 0f842e040000                   je         0x140a21b84
0000000140a21756 408ab580320000                 mov        sil, byte ptr [rbp + 0x3280]
0000000140a2175d 41b8af010000                   mov        r8d, 0x1af
0000000140a21763 488d8d79600000                 lea        rcx, [rbp + 0x6079]
0000000140a2176a 488d9581320000                 lea        rdx, [rbp + 0x3281]
0000000140a21771 e89c7ad201                     call       0x142749212
0000000140a21776 41b8a8010000                   mov        r8d, 0x1a8
0000000140a2177c 4c89eb                         mov        rbx, r13
0000000140a2177f 4c8dadd8300000                 lea        r13, [rbp + 0x30d8]
0000000140a21786 4c89e9                         mov        rcx, r13
0000000140a21789 488d9580600000                 lea        rdx, [rbp + 0x6080]
0000000140a21790 e87d7ad201                     call       0x142749212
0000000140a21795 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a2179c 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a217a3 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a217aa 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a217b1 4c89f1                         mov        rcx, r14
0000000140a217b4 4889fa                         mov        rdx, rdi
0000000140a217b7 4189f0                         mov        r8d, esi
0000000140a217ba 4d89e9                         mov        r9, r13
0000000140a217bd 4989dd                         mov        r13, rbx
0000000140a217c0 e8eb8c1801                     call       0x141baa4b0
0000000140a217c5 90                             nop        
0000000140a217c6 49ffc7                         inc        r15
0000000140a217c9 80bd8032000000                 cmp        byte ptr [rbp + 0x3280], 0
0000000140a217d0 0f849a010000                   je         0x140a21970
0000000140a217d6 488b9588320000                 mov        rdx, qword ptr [rbp + 0x3288]
0000000140a217dd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a217e7 4839c2                         cmp        rdx, rax
0000000140a217ea 7c17                           jl         0x140a21803
0000000140a217ec 4885d2                         test       rdx, rdx
0000000140a217ef 7412                           je         0x140a21803
0000000140a217f1 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a217f8 41b801000000                   mov        r8d, 1
0000000140a217fe e8fd84c1ff                     call       0x140639d00
0000000140a21803 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a2180a 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a21811 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a21818 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a2181f 4c89f1                         mov        rcx, r14
0000000140a21822 4889fa                         mov        rdx, rdi
0000000140a21825 e886256b01                     call       0x1420d3db0
0000000140a2182a 90                             nop        
0000000140a2182b 83bd88320000ff                 cmp        dword ptr [rbp + 0x3288], -1
0000000140a21832 0f844c030000                   je         0x140a21b84
0000000140a21838 408ab580320000                 mov        sil, byte ptr [rbp + 0x3280]
0000000140a2183f 41b8af010000                   mov        r8d, 0x1af
0000000140a21845 488d8d28620000                 lea        rcx, [rbp + 0x6228]
0000000140a2184c 488d9581320000                 lea        rdx, [rbp + 0x3281]
0000000140a21853 e8ba79d201                     call       0x142749212
0000000140a21858 41b8a8010000                   mov        r8d, 0x1a8
0000000140a2185e 4c8dad302f0000                 lea        r13, [rbp + 0x2f30]
0000000140a21865 4c89e9                         mov        rcx, r13
0000000140a21868 488d952f620000                 lea        rdx, [rbp + 0x622f]
0000000140a2186f e89e79d201                     call       0x142749212
0000000140a21874 488b85e8650000                 mov        rax, qword ptr [rbp + 0x65e8]
0000000140a2187b 488985d0650000                 mov        qword ptr [rbp + 0x65d0], rax
0000000140a21882 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a21889 488985c8650000                 mov        qword ptr [rbp + 0x65c8], rax
0000000140a21890 4c89f1                         mov        rcx, r14
0000000140a21893 4889fa                         mov        rdx, rdi
0000000140a21896 4189f0                         mov        r8d, esi
0000000140a21899 4d89e9                         mov        r9, r13
0000000140a2189c 4989dd                         mov        r13, rbx
0000000140a2189f e80c8c1801                     call       0x141baa4b0
0000000140a218a4 90                             nop        
0000000140a218a5 488b9588320000                 mov        rdx, qword ptr [rbp + 0x3288]
0000000140a218ac 83bd8032000001                 cmp        dword ptr [rbp + 0x3280], 1
0000000140a218b3 0f84a5020000                   je         0x140a21b5e
0000000140a218b9 4883faff                       cmp        rdx, -1
0000000140a218bd 0f84c1020000                   je         0x140a21b84
0000000140a218c3 488995a8650000                 mov        qword ptr [rbp + 0x65a8], rdx
0000000140a218ca 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a218d1 488b8598320000                 mov        rax, qword ptr [rbp + 0x3298]
0000000140a218d8 488985b0650000                 mov        qword ptr [rbp + 0x65b0], rax
0000000140a218df 48898d88650000                 mov        qword ptr [rbp + 0x6588], rcx
0000000140a218e6 48c785c065000000000000         mov        qword ptr [rbp + 0x65c0], 0
0000000140a218f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a21900 488b85c0650000                 mov        rax, qword ptr [rbp + 0x65c0]
0000000140a21907 483985b0650000                 cmp        qword ptr [rbp + 0x65b0], rax
0000000140a2190e 7420                           je         0x140a21930
0000000140a21910 48ffc0                         inc        rax
0000000140a21913 488985c0650000                 mov        qword ptr [rbp + 0x65c0], rax
0000000140a2191a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a21921 e81ac12000                     call       0x140c2da40
0000000140a21926 90                             nop        
0000000140a21927 4889f1                         mov        rcx, rsi
0000000140a2192a ebd4                           jmp        0x140a21900
0000000140a2192c 0f1f4000                       nop        dword ptr [rax]
0000000140a21930 488b8da8650000                 mov        rcx, qword ptr [rbp + 0x65a8]
0000000140a21937 4885c9                         test       rcx, rcx
0000000140a2193a 0f8450f9ffff                   je         0x140a21290
0000000140a21940 4889c8                         mov        rax, rcx
0000000140a21943 48c1e007                       shl        rax, 7
0000000140a21947 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a2194b 41b808000000                   mov        r8d, 8
0000000140a21951 488b8d88650000                 mov        rcx, qword ptr [rbp + 0x6588]
0000000140a21958 e8a383c1ff                     call       0x140639d00
0000000140a2195d e92ef9ffff                     jmp        0x140a21290
0000000140a21962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a21970 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a21977 488b8598320000                 mov        rax, qword ptr [rbp + 0x3298]
0000000140a2197e 488985b0650000                 mov        qword ptr [rbp + 0x65b0], rax
0000000140a21985 48898da8650000                 mov        qword ptr [rbp + 0x65a8], rcx
0000000140a2198c 48c785c065000000000000         mov        qword ptr [rbp + 0x65c0], 0
0000000140a21997 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a219a0 488b85c0650000                 mov        rax, qword ptr [rbp + 0x65c0]
0000000140a219a7 483985b0650000                 cmp        qword ptr [rbp + 0x65b0], rax
0000000140a219ae 7420                           je         0x140a219d0
0000000140a219b0 48ffc0                         inc        rax
0000000140a219b3 488985c0650000                 mov        qword ptr [rbp + 0x65c0], rax
0000000140a219ba 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a219c1 e87ac02000                     call       0x140c2da40
0000000140a219c6 90                             nop        
0000000140a219c7 4889f1                         mov        rcx, rsi
0000000140a219ca ebd4                           jmp        0x140a219a0
0000000140a219cc 0f1f4000                       nop        dword ptr [rax]
0000000140a219d0 488b8588320000                 mov        rax, qword ptr [rbp + 0x3288]
0000000140a219d7 4885c0                         test       rax, rax
0000000140a219da 0f84b0f8ffff                   je         0x140a21290
0000000140a219e0 4889c1                         mov        rcx, rax
0000000140a219e3 48c1e107                       shl        rcx, 7
0000000140a219e7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a219eb 41b808000000                   mov        r8d, 8
0000000140a219f1 488b8da8650000                 mov        rcx, qword ptr [rbp + 0x65a8]
0000000140a219f8 e80383c1ff                     call       0x140639d00
0000000140a219fd e98ef8ffff                     jmp        0x140a21290
0000000140a21a02 488d85d9640000                 lea        rax, [rbp + 0x64d9]
0000000140a21a09 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a21a10 3818                           cmp        byte ptr [rax], bl
0000000140a21a12 0f8458faffff                   je         0x140a21470
0000000140a21a18 e9a3fbffff                     jmp        0x140a215c0
0000000140a21a1d 488d85f4640000                 lea        rax, [rbp + 0x64f4]
0000000140a21a24 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a21a2b 3818                           cmp        byte ptr [rax], bl
0000000140a21a2d 0f858dfbffff                   jne        0x140a215c0
0000000140a21a33 e938faffff                     jmp        0x140a21470
0000000140a21a38 488d8521650000                 lea        rax, [rbp + 0x6521]
0000000140a21a3f 0fb69ddf650000                 movzx      ebx, byte ptr [rbp + 0x65df]
0000000140a21a46 3818                           cmp        byte ptr [rax], bl
0000000140a21a48 0f8422faffff                   je         0x140a21470
0000000140a21a4e e96dfbffff                     jmp        0x140a215c0
0000000140a21a53 4c89f1                         mov        rcx, r14
0000000140a21a56 4889fa                         mov        rdx, rdi
0000000140a21a59 e822ebffff                     call       0x140a20580
0000000140a21a5e 90                             nop        
0000000140a21a5f 488b8590320000                 mov        rax, qword ptr [rbp + 0x3290]
0000000140a21a66 488d8d40650000                 lea        rcx, [rbp + 0x6540]
0000000140a21a6d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a21a71 0f108580320000                 movups     xmm0, xmmword ptr [rbp + 0x3280]
0000000140a21a78 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140a21a7b 488b8de8650000                 mov        rcx, qword ptr [rbp + 0x65e8]
0000000140a21a82 48898d28650000                 mov        qword ptr [rbp + 0x6528], rcx
0000000140a21a89 488b85e0650000                 mov        rax, qword ptr [rbp + 0x65e0]
0000000140a21a90 48898530650000                 mov        qword ptr [rbp + 0x6530], rax
0000000140a21a97 488b9560650000                 mov        rdx, qword ptr [rbp + 0x6560]
0000000140a21a9e 48899538650000                 mov        qword ptr [rbp + 0x6538], rdx
0000000140a21aa5 48898568650000                 mov        qword ptr [rbp + 0x6568], rax
0000000140a21aac 48898d78650000                 mov        qword ptr [rbp + 0x6578], rcx
0000000140a21ab3 48898d90650000                 mov        qword ptr [rbp + 0x6590], rcx
0000000140a21aba 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000140a21ac1 80bdbc65000000                 cmp        byte ptr [rbp + 0x65bc], 0
0000000140a21ac8 488995e8650000                 mov        qword ptr [rbp + 0x65e8], rdx
0000000140a21acf 0f851df9ffff                   jne        0x140a213f2
0000000140a21ad5 e954f8ffff                     jmp        0x140a2132e
0000000140a21ada 488db580320000                 lea        rsi, [rbp + 0x3280]
0000000140a21ae1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140a21ae5 41b8c82d0000                   mov        r8d, 0x2dc8
0000000140a21aeb 4889f1                         mov        rcx, rsi
0000000140a21aee e81f77d201                     call       0x142749212
0000000140a21af3 0f108528650000                 movups     xmm0, xmmword ptr [rbp + 0x6528]
0000000140a21afa 0f108d38650000                 movups     xmm1, xmmword ptr [rbp + 0x6538]
0000000140a21b01 0f109548650000                 movups     xmm2, xmmword ptr [rbp + 0x6548]
0000000140a21b08 0f118548600000                 movups     xmmword ptr [rbp + 0x6048], xmm0
0000000140a21b0f 0f118d58600000                 movups     xmmword ptr [rbp + 0x6058], xmm1
0000000140a21b16 0f119568600000                 movups     xmmword ptr [rbp + 0x6068], xmm2
0000000140a21b1d 41b8f82d0000                   mov        r8d, 0x2df8
0000000140a21b23 488b8da0650000                 mov        rcx, qword ptr [rbp + 0x65a0]
0000000140a21b2a 4889f2                         mov        rdx, rsi
0000000140a21b2d e8e076d201                     call       0x142749212
0000000140a21b32 488b95e8650000                 mov        rdx, qword ptr [rbp + 0x65e8]
0000000140a21b39 488d42ff                       lea        rax, [rdx - 1]
0000000140a21b3d 4883f8fd                       cmp        rax, -3
0000000140a21b41 0f87c7000000                   ja         0x140a21c0e
0000000140a21b47 41b801000000                   mov        r8d, 1
0000000140a21b4d 488b8de0650000                 mov        rcx, qword ptr [rbp + 0x65e0]
0000000140a21b54 e8a781c1ff                     call       0x140639d00
0000000140a21b59 e9b0000000                     jmp        0x140a21c0e
0000000140a21b5e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a21b68 4839c2                         cmp        rdx, rax
0000000140a21b6b 7c17                           jl         0x140a21b84
0000000140a21b6d 4885d2                         test       rdx, rdx
0000000140a21b70 7412                           je         0x140a21b84
0000000140a21b72 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a21b79 41b801000000                   mov        r8d, 1
0000000140a21b7f e87c81c1ff                     call       0x140639d00
0000000140a21b84 488b85a0650000                 mov        rax, qword ptr [rbp + 0x65a0]
0000000140a21b8b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140a21b92 488b9578650000                 mov        rdx, qword ptr [rbp + 0x6578]
0000000140a21b99 4883faff                       cmp        rdx, -1
0000000140a21b9d 0fb69df7650000                 movzx      ebx, byte ptr [rbp + 0x65f7]
0000000140a21ba4 488b8d68650000                 mov        rcx, qword ptr [rbp + 0x6568]
0000000140a21bab 742e                           je         0x140a21bdb
0000000140a21bad 4885d2                         test       rdx, rdx
0000000140a21bb0 740b                           je         0x140a21bbd
0000000140a21bb2 41b801000000                   mov        r8d, 1
0000000140a21bb8 e84381c1ff                     call       0x140639d00
0000000140a21bbd 488b9540650000                 mov        rdx, qword ptr [rbp + 0x6540]
0000000140a21bc4 4885d2                         test       rdx, rdx
0000000140a21bc7 7412                           je         0x140a21bdb
0000000140a21bc9 488b8d48650000                 mov        rcx, qword ptr [rbp + 0x6548]
0000000140a21bd0 41b801000000                   mov        r8d, 1
0000000140a21bd6 e82581c1ff                     call       0x140639d00
0000000140a21bdb 488b95e8650000                 mov        rdx, qword ptr [rbp + 0x65e8]
0000000140a21be2 488d42ff                       lea        rax, [rdx - 1]
0000000140a21be6 4883f8fd                       cmp        rax, -3
0000000140a21bea 7712                           ja         0x140a21bfe
0000000140a21bec 41b801000000                   mov        r8d, 1
0000000140a21bf2 488b8de0650000                 mov        rcx, qword ptr [rbp + 0x65e0]
0000000140a21bf9 e80281c1ff                     call       0x140639d00
0000000140a21bfe 889df6650000                   mov        byte ptr [rbp + 0x65f6], bl
0000000140a21c04 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a21c08 e8835ffcff                     call       0x1409e7b90
0000000140a21c0d 90                             nop        
0000000140a21c0e 0f28b500660000                 movaps     xmm6, xmmword ptr [rbp + 0x6600]
0000000140a21c15 4881c498660000                 add        rsp, 0x6698
0000000140a21c1c 5b                             pop        rbx
0000000140a21c1d 5f                             pop        rdi
0000000140a21c1e 5e                             pop        rsi
0000000140a21c1f 415c                           pop        r12
0000000140a21c21 415d                           pop        r13
0000000140a21c23 415e                           pop        r14
0000000140a21c25 415f                           pop        r15
0000000140a21c27 5d                             pop        rbp
0000000140a21c28 c3                             ret        
