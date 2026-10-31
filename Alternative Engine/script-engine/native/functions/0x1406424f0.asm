00000001406424f0 55                             push       rbp
00000001406424f1 4157                           push       r15
00000001406424f3 4156                           push       r14
00000001406424f5 4155                           push       r13
00000001406424f7 4154                           push       r12
00000001406424f9 56                             push       rsi
00000001406424fa 57                             push       rdi
00000001406424fb 53                             push       rbx
00000001406424fc 4881ecc8090000                 sub        rsp, 0x9c8
0000000140642503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014064250b 0f29b530090000                 movaps     xmmword ptr [rbp + 0x930], xmm6
0000000140642512 48c78528090000feffffff         mov        qword ptr [rbp + 0x928], 0xfffffffffffffffe
000000014064251d 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000140642521 4c8985d0080000                 mov        qword ptr [rbp + 0x8d0], r8
0000000140642528 410fb64040                     movzx      eax, byte ptr [r8 + 0x40]
000000014064252d 888524090000                   mov        byte ptr [rbp + 0x924], al
0000000140642533 f30f6f4208                     movdqu     xmm0, xmmword ptr [rdx + 8]
0000000140642538 f30f7f8588070000               movdqu     xmmword ptr [rbp + 0x788], xmm0
0000000140642540 4c8b4a68                       mov        r9, qword ptr [rdx + 0x68]
0000000140642544 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000140642549 0f85c14a0000                   jne        0x140647010
000000014064254f 4d8d5910                       lea        r11, [r9 + 0x10]
0000000140642553 49c74110ffffffff               mov        qword ptr [r9 + 0x10], 0xffffffffffffffff
000000014064255b 4d8d4118                       lea        r8, [r9 + 0x18]
000000014064255f 4c898568050000                 mov        qword ptr [rbp + 0x568], r8
0000000140642566 4c899d70050000                 mov        qword ptr [rbp + 0x570], r11
000000014064256d 4d8b81f0000000                 mov        r8, qword ptr [r9 + 0xf0]
0000000140642574 49ff00                         inc        qword ptr [r8]
0000000140642577 0f849f4a0000                   je         0x14064701c
000000014064257d 4d8b81f0000000                 mov        r8, qword ptr [r9 + 0xf0]
0000000140642584 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
000000014064258b 4c8d85c8070000                 lea        r8, [rbp + 0x7c8]
0000000140642592 4c898578050000                 mov        qword ptr [rbp + 0x578], r8
0000000140642599 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
00000001406425a4 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
00000001406425af 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
00000001406425ba 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
00000001406425c5 48c7859805000008000000         mov        qword ptr [rbp + 0x598], 8
00000001406425d0 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
00000001406425db 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
00000001406425e3 4180ba1d0a0000fe               cmp        byte ptr [r10 + 0xa1d], 0xfe
00000001406425eb 410f95c0                       setne      r8b
00000001406425ef 4132821c0a0000                 xor        al, byte ptr [r10 + 0xa1c]
00000001406425f6 450fb68a080a0000               movzx      r9d, byte ptr [r10 + 0xa08]
00000001406425fe 4180f10c                       xor        r9b, 0xc
0000000140642602 4108c1                         or         r9b, al
0000000140642605 0f94c3                         sete       bl
0000000140642608 4420c3                         and        bl, r8b
000000014064260b 418bba180a0000                 mov        edi, dword ptr [r10 + 0xa18]
0000000140642612 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140642619 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014064261d 488b06                         mov        rax, qword ptr [rsi]
0000000140642620 4883e802                       sub        rax, 2
0000000140642624 41b808000000                   mov        r8d, 8
000000014064262a 4c0f43c0                       cmovae     r8, rax
000000014064262e 4983f80a                       cmp        r8, 0xa
0000000140642632 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000140642639 4c8995b8080000                 mov        qword ptr [rbp + 0x8b8], r10
0000000140642640 48899550050000                 mov        qword ptr [rbp + 0x550], rdx
0000000140642647 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
000000014064264e 4889b5b0080000                 mov        qword ptr [rbp + 0x8b0], rsi
0000000140642655 4889bd58050000                 mov        qword ptr [rbp + 0x558], rdi
000000014064265c 889daf080000                   mov        byte ptr [rbp + 0x8af], bl
0000000140642662 0f87400b0000                   ja         0x1406431a8
0000000140642668 488d0539e41702                 lea        rax, [rip + 0x217e439]
000000014064266f 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
0000000140642673 4801c1                         add        rcx, rax
0000000140642676 ffe1                           jmp        rcx
0000000140642678 84db                           test       bl, bl
000000014064267a 0f84be0c0000                   je         0x14064333e
0000000140642680 e82bc6dbff                     call       0x1403fecb0
0000000140642685 b904000000                     mov        ecx, 4
000000014064268a ba01000000                     mov        edx, 1
000000014064268f e85c76ffff                     call       0x140639cf0
0000000140642694 4885c0                         test       rax, rax
0000000140642697 0f846c510000                   je         0x140647809
000000014064269d c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001406426a3 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001406426ae 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001406426b5 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
00000001406426c0 e8ebc5dbff                     call       0x1403fecb0
00000001406426c5 b907000000                     mov        ecx, 7
00000001406426ca ba01000000                     mov        edx, 1
00000001406426cf e81c76ffff                     call       0x140639cf0
00000001406426d4 4885c0                         test       rax, rax
00000001406426d7 48898510090000                 mov        qword ptr [rbp + 0x910], rax
00000001406426de 0f8448510000                   je         0x14064782c
00000001406426e4 c7400361636c65                 mov        dword ptr [rax + 3], 0x656c6361
00000001406426eb c7006d697261                   mov        dword ptr [rax], 0x6172696d
00000001406426f1 c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
00000001406426f8 48c785e805000007000000         mov        qword ptr [rbp + 0x5e8], 7
0000000140642703 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014064270a 48c785f805000007000000         mov        qword ptr [rbp + 0x5f8], 7
0000000140642715 488d8d70030000                 lea        rcx, [rbp + 0x370]
000000014064271c 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642723 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014064272a 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140642731 e84a800f00                     call       0x14073a780
0000000140642736 90                             nop        
0000000140642737 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
000000014064273e 741b                           je         0x14064275b
0000000140642740 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140642747 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
000000014064274e 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642755 e87690ffff                     call       0x14063b7d0
000000014064275a 90                             nop        
000000014064275b e850c5dbff                     call       0x1403fecb0
0000000140642760 b906000000                     mov        ecx, 6
0000000140642765 ba01000000                     mov        edx, 1
000000014064276a e88175ffff                     call       0x140639cf0
000000014064276f 4885c0                         test       rax, rax
0000000140642772 0f84c9500000                   je         0x140647841
0000000140642778 66c740046365                   mov        word ptr [rax + 4], 0x6563
000000014064277e c700736f7572                   mov        dword ptr [rax], 0x72756f73
0000000140642784 48c785d802000006000000         mov        qword ptr [rbp + 0x2d8], 6
000000014064278f 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140642796 48c785e802000006000000         mov        qword ptr [rbp + 0x2e8], 6
00000001406427a1 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
00000001406427ac 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
00000001406427b7 e8f4c4dbff                     call       0x1403fecb0
00000001406427bc b904000000                     mov        ecx, 4
00000001406427c1 ba01000000                     mov        edx, 1
00000001406427c6 e82575ffff                     call       0x140639cf0
00000001406427cb 4885c0                         test       rax, rax
00000001406427ce 4c8b85b8080000                 mov        r8, qword ptr [rbp + 0x8b8]
00000001406427d5 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001406427dc 0f8482500000                   je         0x140647864
00000001406427e2 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001406427e8 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001406427f3 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001406427fa 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000140642805 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014064280c 4839ca                         cmp        rdx, rcx
000000014064280f 0f8680500000                   jbe        0x140647895
0000000140642815 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014064281c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140642820 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140642827 488b7020                       mov        rsi, qword ptr [rax + 0x20]
000000014064282b 4885f6                         test       rsi, rsi
000000014064282e 0f89c00c0000                   jns        0x1406434f4
0000000140642834 4531f6                         xor        r14d, r14d
0000000140642837 c685dc08000001                 mov        byte ptr [rbp + 0x8dc], 1
000000014064283e 4c89f1                         mov        rcx, r14
0000000140642841 4889f2                         mov        rdx, rsi
0000000140642844 e882d41202                     call       0x14276fccb
0000000140642849 90                             nop        
000000014064284a e9cd470000                     jmp        0x14064701c
000000014064284f 488d4620                       lea        rax, [rsi + 0x20]
0000000140642853 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140642857 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014064285b 488d1491                       lea        rdx, [rcx + rdx*4]
000000014064285f 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140642866 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
000000014064286d 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140642874 4c8995f8050000                 mov        qword ptr [rbp + 0x5f8], r10
000000014064287b c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140642882 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140642889 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000140642890 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140642897 e824a60900                     call       0x1406dcec0
000000014064289c 90                             nop        
000000014064289d e80ec4dbff                     call       0x1403fecb0
00000001406428a2 b904000000                     mov        ecx, 4
00000001406428a7 ba01000000                     mov        edx, 1
00000001406428ac e83f74ffff                     call       0x140639cf0
00000001406428b1 4885c0                         test       rax, rax
00000001406428b4 0f84764e0000                   je         0x140647730
00000001406428ba c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001406428c0 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001406428cb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001406428d2 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
00000001406428dd e8cec3dbff                     call       0x1403fecb0
00000001406428e2 b905000000                     mov        ecx, 5
00000001406428e7 ba01000000                     mov        edx, 1
00000001406428ec e8ff73ffff                     call       0x140639cf0
00000001406428f1 4885c0                         test       rax, rax
00000001406428f4 48898510090000                 mov        qword ptr [rbp + 0x910], rax
00000001406428fb 0f846e4e0000                   je         0x14064776f
0000000140642901 c640046b                       mov        byte ptr [rax + 4], 0x6b
0000000140642905 c700626c6f63                   mov        dword ptr [rax], 0x636f6c62
000000014064290b c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140642912 48c785e805000005000000         mov        qword ptr [rbp + 0x5e8], 5
000000014064291d 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140642924 48c785f805000005000000         mov        qword ptr [rbp + 0x5f8], 5
000000014064292f 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642936 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014064293d 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642944 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
000000014064294b e8307e0f00                     call       0x14073a780
0000000140642950 90                             nop        
0000000140642951 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140642958 740d                           je         0x140642967
000000014064295a 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642961 e86a8effff                     call       0x14063b7d0
0000000140642966 90                             nop        
0000000140642967 e844c3dbff                     call       0x1403fecb0
000000014064296c b907000000                     mov        ecx, 7
0000000140642971 ba01000000                     mov        edx, 1
0000000140642976 e87573ffff                     call       0x140639cf0
000000014064297b 4885c0                         test       rax, rax
000000014064297e 0f84384e0000                   je         0x1406477bc
0000000140642984 c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
000000014064298b c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140642991 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
000000014064299c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001406429a3 48c785d000000007000000         mov        qword ptr [rbp + 0xd0], 7
00000001406429ae c685ed08000001                 mov        byte ptr [rbp + 0x8ed], 1
00000001406429b5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406429bc 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
00000001406429c3 e848c41100                     call       0x14075ee10
00000001406429c8 90                             nop        
00000001406429c9 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406429d0 0f841e470000                   je         0x1406470f4
00000001406429d6 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
00000001406429de 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
00000001406429e5 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001406429ec 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
00000001406429f4 c685ed08000000                 mov        byte ptr [rbp + 0x8ed], 0
00000001406429fb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642a02 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642a09 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642a10 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140642a17 e8647d0f00                     call       0x14073a780
0000000140642a1c 90                             nop        
0000000140642a1d 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642a24 740d                           je         0x140642a33
0000000140642a26 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642a2d e89e8dffff                     call       0x14063b7d0
0000000140642a32 90                             nop        
0000000140642a33 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140642a3a 488b00                         mov        rax, qword ptr [rax]
0000000140642a3d 4885c0                         test       rax, rax
0000000140642a40 0f84b2090000                   je         0x1406433f8
0000000140642a46 833808                         cmp        dword ptr [rax], 8
0000000140642a49 0f85a9090000                   jne        0x1406433f8
0000000140642a4f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140642a53 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140642a57 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140642a5b 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140642a62 e8c9aa0900                     call       0x1406dd530
0000000140642a67 90                             nop        
0000000140642a68 e843c2dbff                     call       0x1403fecb0
0000000140642a6d b90b000000                     mov        ecx, 0xb
0000000140642a72 ba01000000                     mov        edx, 1
0000000140642a77 e87472ffff                     call       0x140639cf0
0000000140642a7c 4885c0                         test       rax, rax
0000000140642a7f 0f845a4e0000                   je         0x1406478df
0000000140642a85 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140642a8f 488908                         mov        qword ptr [rax], rcx
0000000140642a92 c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140642a99 48c785c00000000b000000         mov        qword ptr [rbp + 0xc0], 0xb
0000000140642aa4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140642aab 48c785d00000000b000000         mov        qword ptr [rbp + 0xd0], 0xb
0000000140642ab6 c685ec08000001                 mov        byte ptr [rbp + 0x8ec], 1
0000000140642abd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642ac4 488d95e0070000                 lea        rdx, [rbp + 0x7e0]
0000000140642acb e840c31100                     call       0x14075ee10
0000000140642ad0 90                             nop        
0000000140642ad1 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642ad8 0f8462490000                   je         0x140647440
0000000140642ade f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140642ae6 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140642aed 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140642af4 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140642afc c685ec08000000                 mov        byte ptr [rbp + 0x8ec], 0
0000000140642b03 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642b0a 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642b11 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642b18 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140642b1f e85c7c0f00                     call       0x14073a780
0000000140642b24 90                             nop        
0000000140642b25 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642b2c 740d                           je         0x140642b3b
0000000140642b2e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642b35 e8968cffff                     call       0x14063b7d0
0000000140642b3a 90                             nop        
0000000140642b3b 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000140642b42 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000140642b49 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140642b50 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140642b5b 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140642b62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140642b70 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140642b77 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
0000000140642b7e 0f8452080000                   je         0x1406433d6
0000000140642b84 48ffc0                         inc        rax
0000000140642b87 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140642b8e 488d7120                       lea        rsi, [rcx + 0x20]
0000000140642b92 e879c20300                     call       0x14067ee10
0000000140642b97 90                             nop        
0000000140642b98 4889f1                         mov        rcx, rsi
0000000140642b9b ebd3                           jmp        0x140642b70
0000000140642b9d 488d4620                       lea        rax, [rsi + 0x20]
0000000140642ba1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140642ba5 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140642ba9 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140642bad 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140642bb4 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000140642bbb 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140642bc2 4c8995f8050000                 mov        qword ptr [rbp + 0x5f8], r10
0000000140642bc9 488db588070000                 lea        rsi, [rbp + 0x788]
0000000140642bd0 4889b500060000                 mov        qword ptr [rbp + 0x600], rsi
0000000140642bd7 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140642bde c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140642be5 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000140642bec 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140642bf3 e8a8a10900                     call       0x1406dcda0
0000000140642bf8 90                             nop        
0000000140642bf9 e8b2c0dbff                     call       0x1403fecb0
0000000140642bfe b904000000                     mov        ecx, 4
0000000140642c03 ba01000000                     mov        edx, 1
0000000140642c08 e8e370ffff                     call       0x140639cf0
0000000140642c0d 4885c0                         test       rax, rax
0000000140642c10 0f842f4b0000                   je         0x140647745
0000000140642c16 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140642c1c 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000140642c27 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140642c2e 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000140642c39 e872c0dbff                     call       0x1403fecb0
0000000140642c3e b906000000                     mov        ecx, 6
0000000140642c43 ba01000000                     mov        edx, 1
0000000140642c48 e8a370ffff                     call       0x140639cf0
0000000140642c4d 4885c0                         test       rax, rax
0000000140642c50 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140642c57 0f84274b0000                   je         0x140647784
0000000140642c5d 66c74004636b                   mov        word ptr [rax + 4], 0x6b63
0000000140642c63 c70061747461                   mov        dword ptr [rax], 0x61747461
0000000140642c69 c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140642c70 48c785e805000006000000         mov        qword ptr [rbp + 0x5e8], 6
0000000140642c7b 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140642c82 48c785f805000006000000         mov        qword ptr [rbp + 0x5f8], 6
0000000140642c8d 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642c94 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642c9b 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642ca2 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140642ca9 e8d27a0f00                     call       0x14073a780
0000000140642cae 90                             nop        
0000000140642caf 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140642cb6 740d                           je         0x140642cc5
0000000140642cb8 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642cbf e80c8bffff                     call       0x14063b7d0
0000000140642cc4 90                             nop        
0000000140642cc5 e8e6bfdbff                     call       0x1403fecb0
0000000140642cca b907000000                     mov        ecx, 7
0000000140642ccf ba01000000                     mov        edx, 1
0000000140642cd4 e81770ffff                     call       0x140639cf0
0000000140642cd9 4885c0                         test       rax, rax
0000000140642cdc 0f84ef4a0000                   je         0x1406477d1
0000000140642ce2 c74003696f6e73                 mov        dword ptr [rax + 3], 0x736e6f69
0000000140642ce9 c7006f707469                   mov        dword ptr [rax], 0x6974706f
0000000140642cef 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
0000000140642cfa 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140642d01 48c785d000000007000000         mov        qword ptr [rbp + 0xd0], 7
0000000140642d0c c685ef08000001                 mov        byte ptr [rbp + 0x8ef], 1
0000000140642d13 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642d1a 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000140642d21 e8eac01100                     call       0x14075ee10
0000000140642d26 90                             nop        
0000000140642d27 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642d2e 0f84ff430000                   je         0x140647133
0000000140642d34 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140642d3c 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140642d43 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140642d4a 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140642d52 c685ef08000000                 mov        byte ptr [rbp + 0x8ef], 0
0000000140642d59 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642d60 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642d67 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642d6e 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140642d75 e8067a0f00                     call       0x14073a780
0000000140642d7a 90                             nop        
0000000140642d7b 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642d82 740d                           je         0x140642d91
0000000140642d84 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642d8b e8408affff                     call       0x14063b7d0
0000000140642d90 90                             nop        
0000000140642d91 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140642d98 488b00                         mov        rax, qword ptr [rax]
0000000140642d9b 4885c0                         test       rax, rax
0000000140642d9e 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000140642da5 0f84c4060000                   je         0x14064346f
0000000140642dab 833807                         cmp        dword ptr [rax], 7
0000000140642dae 0f85bb060000                   jne        0x14064346f
0000000140642db4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140642db8 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140642dbc 488d0440                       lea        rax, [rax + rax*2]
0000000140642dc0 488d0481                       lea        rax, [rcx + rax*4]
0000000140642dc4 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140642dcb 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000140642dd2 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000140642dd9 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000140642de0 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140642de7 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140642dee e8fda80900                     call       0x1406dd6f0
0000000140642df3 90                             nop        
0000000140642df4 e8b7bedbff                     call       0x1403fecb0
0000000140642df9 b90b000000                     mov        ecx, 0xb
0000000140642dfe ba01000000                     mov        edx, 1
0000000140642e03 e8e86effff                     call       0x140639cf0
0000000140642e08 4885c0                         test       rax, rax
0000000140642e0b 0f84e34a0000                   je         0x1406478f4
0000000140642e11 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140642e1b 488908                         mov        qword ptr [rax], rcx
0000000140642e1e c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140642e25 48c785c00000000b000000         mov        qword ptr [rbp + 0xc0], 0xb
0000000140642e30 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140642e37 48c785d00000000b000000         mov        qword ptr [rbp + 0xd0], 0xb
0000000140642e42 c685ee08000001                 mov        byte ptr [rbp + 0x8ee], 1
0000000140642e49 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642e50 488d95e0070000                 lea        rdx, [rbp + 0x7e0]
0000000140642e57 e8b4bf1100                     call       0x14075ee10
0000000140642e5c 90                             nop        
0000000140642e5d 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642e64 0f8415460000                   je         0x14064747f
0000000140642e6a f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140642e72 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140642e79 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140642e80 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140642e88 c685ee08000000                 mov        byte ptr [rbp + 0x8ee], 0
0000000140642e8f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642e96 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642e9d 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642ea4 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140642eab e8d0780f00                     call       0x14073a780
0000000140642eb0 90                             nop        
0000000140642eb1 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140642eb8 740d                           je         0x140642ec7
0000000140642eba 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140642ec1 e80a89ffff                     call       0x14063b7d0
0000000140642ec6 90                             nop        
0000000140642ec7 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000140642ece 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000140642ed5 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140642edc 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140642ee7 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140642eee 6690                           nop        
0000000140642ef0 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140642ef7 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
0000000140642efe 0f8449050000                   je         0x14064344d
0000000140642f04 48ffc0                         inc        rax
0000000140642f07 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140642f0e 488d7120                       lea        rsi, [rcx + 0x20]
0000000140642f12 e8f9be0300                     call       0x14067ee10
0000000140642f17 90                             nop        
0000000140642f18 4889f1                         mov        rcx, rsi
0000000140642f1b ebd3                           jmp        0x140642ef0
0000000140642f1d e88ebddbff                     call       0x1403fecb0
0000000140642f22 b904000000                     mov        ecx, 4
0000000140642f27 ba01000000                     mov        edx, 1
0000000140642f2c e8bf6dffff                     call       0x140639cf0
0000000140642f31 4885c0                         test       rax, rax
0000000140642f34 0f84d3470000                   je         0x14064770d
0000000140642f3a c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140642f40 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000140642f4b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140642f52 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000140642f5d e84ebddbff                     call       0x1403fecb0
0000000140642f62 b908000000                     mov        ecx, 8
0000000140642f67 ba01000000                     mov        edx, 1
0000000140642f6c e87f6dffff                     call       0x140639cf0
0000000140642f71 4885c0                         test       rax, rax
0000000140642f74 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140642f7b 0f84d9470000                   je         0x14064775a
0000000140642f81 48b96d756c6c6967616e           movabs     rcx, 0x6e6167696c6c756d
0000000140642f8b 488908                         mov        qword ptr [rax], rcx
0000000140642f8e c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140642f95 48c785e805000008000000         mov        qword ptr [rbp + 0x5e8], 8
0000000140642fa0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140642fa7 48c785f805000008000000         mov        qword ptr [rbp + 0x5f8], 8
0000000140642fb2 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642fb9 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140642fc0 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140642fc7 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140642fce e8ad770f00                     call       0x14073a780
0000000140642fd3 90                             nop        
0000000140642fd4 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140642fdb 741b                           je         0x140642ff8
0000000140642fdd c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140642fe4 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140642feb 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140642ff2 e8d987ffff                     call       0x14063b7d0
0000000140642ff7 90                             nop        
0000000140642ff8 e8b3bcdbff                     call       0x1403fecb0
0000000140642ffd b90d000000                     mov        ecx, 0xd
0000000140643002 ba01000000                     mov        edx, 1
0000000140643007 e8e46cffff                     call       0x140639cf0
000000014064300c 4885c0                         test       rax, rax
000000014064300f 0f8484470000                   je         0x140647799
0000000140643015 48b9546f52657475726e           movabs     rcx, 0x6e72757465526f54
000000014064301f 48894805                       mov        qword ptr [rax + 5], rcx
0000000140643023 48b96361726473546f52           movabs     rcx, 0x526f547364726163
000000014064302d 488908                         mov        qword ptr [rax], rcx
0000000140643030 48c785c00000000d000000         mov        qword ptr [rbp + 0xc0], 0xd
000000014064303b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140643042 48c785d00000000d000000         mov        qword ptr [rbp + 0xd0], 0xd
000000014064304d 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000140643054 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140643058 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
000000014064305f 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
000000014064306a 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140643071 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643078 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
000000014064307f 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643086 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014064308d 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140643094 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
000000014064309b e8e0760f00                     call       0x14073a780
00000001406430a0 90                             nop        
00000001406430a1 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001406430a8 741b                           je         0x1406430c5
00000001406430aa c6852609000001                 mov        byte ptr [rbp + 0x926], 1
00000001406430b1 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
00000001406430b8 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406430bf e80c87ffff                     call       0x14063b7d0
00000001406430c4 90                             nop        
00000001406430c5 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001406430cc 4883784800                     cmp        qword ptr [rax + 0x48], 0
00000001406430d1 0f84c60c0000                   je         0x140643d9d
00000001406430d7 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001406430de 488b7040                       mov        rsi, qword ptr [rax + 0x40]
00000001406430e2 e8c9bbdbff                     call       0x1403fecb0
00000001406430e7 b90b000000                     mov        ecx, 0xb
00000001406430ec ba01000000                     mov        edx, 1
00000001406430f1 e8fa6bffff                     call       0x140639cf0
00000001406430f6 4885c0                         test       rax, rax
00000001406430f9 0f84e7460000                   je         0x1406477e6
00000001406430ff 48b9736572756d506f77           movabs     rcx, 0x776f506d75726573
0000000140643109 488908                         mov        qword ptr [rax], rcx
000000014064310c c7400777646572                 mov        dword ptr [rax + 7], 0x72656477
0000000140643113 48c785c00000000b000000         mov        qword ptr [rbp + 0xc0], 0xb
000000014064311e 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140643125 48c785d00000000b000000         mov        qword ptr [rbp + 0xd0], 0xb
0000000140643130 8b06                           mov        eax, dword ptr [rsi]
0000000140643132 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140643139 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000140643144 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014064314b c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643152 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643159 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643160 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140643167 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
000000014064316e 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140643175 e806760f00                     call       0x14073a780
000000014064317a 90                             nop        
000000014064317b 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140643182 0f84150c0000                   je         0x140643d9d
0000000140643188 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
000000014064318f c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643196 488d8d70030000                 lea        rcx, [rbp + 0x370]
000000014064319d e82e86ffff                     call       0x14063b7d0
00000001406431a2 90                             nop        
00000001406431a3 e9f50b0000                     jmp        0x140643d9d
00000001406431a8 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
00000001406431af c6852509000001                 mov        byte ptr [rbp + 0x925], 1
00000001406431b6 488d153bd61702                 lea        rdx, [rip + 0x217d63b]
00000001406431bd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406431c4 41b811000000                   mov        r8d, 0x11
00000001406431ca e8611b0e02                     call       0x142724d30
00000001406431cf 90                             nop        
00000001406431d0 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
00000001406431d7 4883faff                       cmp        rdx, -1
00000001406431db 488bb5b8080000                 mov        rsi, qword ptr [rbp + 0x8b8]
00000001406431e2 0f8429080000                   je         0x140643a11
00000001406431e8 4883fafe                       cmp        rdx, -2
00000001406431ec 0f85c9010000                   jne        0x1406433bb
00000001406431f2 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
00000001406431f9 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140643200 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140643207 48898510090000                 mov        qword ptr [rbp + 0x910], rax
000000014064320e 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000140643215 4531f6                         xor        r14d, r14d
0000000140643218 48bb6465636973696f6e           movabs     rbx, 0x6e6f697369636564
0000000140643222 31f6                           xor        esi, esi
0000000140643224 eb16                           jmp        0x14064323c
0000000140643226 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140643230 4c89e6                         mov        rsi, r12
0000000140643233 4584ff                         test       r15b, r15b
0000000140643236 0f857d070000                   jne        0x1406439b9
000000014064323c 41b701                         mov        r15b, 1
000000014064323f 4c39f7                         cmp        rdi, r14
0000000140643242 7318                           jae        0x14064325c
0000000140643244 e99f000000                     jmp        0x1406432e8
0000000140643249 0f1f8000000000                 nop        dword ptr [rax]
0000000140643250 4d89e6                         mov        r14, r12
0000000140643253 4939fc                         cmp        r12, rdi
0000000140643256 0f8789000000                   ja         0x1406432e5
000000014064325c 4989f8                         mov        r8, rdi
000000014064325f 4d29f0                         sub        r8, r14
0000000140643262 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140643269 4c01f0                         add        rax, r14
000000014064326c 4983f810                       cmp        r8, 0x10
0000000140643270 732e                           jae        0x1406432a0
0000000140643272 31d2                           xor        edx, edx
0000000140643274 4d85c0                         test       r8, r8
0000000140643277 7418                           je         0x140643291
0000000140643279 0f1f8000000000                 nop        dword ptr [rax]
0000000140643280 803c102c                       cmp        byte ptr [rax + rdx], 0x2c
0000000140643284 7449                           je         0x1406432cf
0000000140643286 48ffc2                         inc        rdx
0000000140643289 4939d0                         cmp        r8, rdx
000000014064328c 75f2                           jne        0x140643280
000000014064328e 4c89c2                         mov        rdx, r8
0000000140643291 31c0                           xor        eax, eax
0000000140643293 4883f801                       cmp        rax, 1
0000000140643297 7418                           je         0x1406432b1
0000000140643299 eb45                           jmp        0x1406432e0
000000014064329b 0f1f440000                     nop        dword ptr [rax + rax]
00000001406432a0 b12c                           mov        cl, 0x2c
00000001406432a2 4889c2                         mov        rdx, rax
00000001406432a5 e806de0f02                     call       0x1427410b0
00000001406432aa 90                             nop        
00000001406432ab 4883f801                       cmp        rax, 1
00000001406432af 752f                           jne        0x1406432e0
00000001406432b1 4e8d2432                       lea        r12, [rdx + r14]
00000001406432b5 49ffc4                         inc        r12
00000001406432b8 4c01f2                         add        rdx, r14
00000001406432bb 4839fa                         cmp        rdx, rdi
00000001406432be 7390                           jae        0x140643250
00000001406432c0 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001406432c7 803c102c                       cmp        byte ptr [rax + rdx], 0x2c
00000001406432cb 7583                           jne        0x140643250
00000001406432cd eb67                           jmp        0x140643336
00000001406432cf b801000000                     mov        eax, 1
00000001406432d4 4883f801                       cmp        rax, 1
00000001406432d8 74d7                           je         0x1406432b1
00000001406432da 660f1f440000                   nop        word ptr [rax + rax]
00000001406432e0 4989fe                         mov        r14, rdi
00000001406432e3 eb03                           jmp        0x1406432e8
00000001406432e5 4d89e6                         mov        r14, r12
00000001406432e8 4989f4                         mov        r12, rsi
00000001406432eb 4889fa                         mov        rdx, rdi
00000001406432ee 4829f2                         sub        rdx, rsi
00000001406432f1 4803b510090000                 add        rsi, qword ptr [rbp + 0x910]
00000001406432f8 4889f1                         mov        rcx, rsi
00000001406432fb e80054d1ff                     call       0x140358700
0000000140643300 90                             nop        
0000000140643301 4883fa09                       cmp        rdx, 9
0000000140643305 0f8525ffffff                   jne        0x140643230
000000014064330b 488b08                         mov        rcx, qword ptr [rax]
000000014064330e 4831d9                         xor        rcx, rbx
0000000140643311 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000140643315 4883f073                       xor        rax, 0x73
0000000140643319 4531ed                         xor        r13d, r13d
000000014064331c 4809c8                         or         rax, rcx
000000014064331f 0f94c1                         sete       cl
0000000140643322 0f95c0                         setne      al
0000000140643325 4108cf                         or         r15b, cl
0000000140643328 4c89e6                         mov        rsi, r12
000000014064332b 0f840bffffff                   je         0x14064323c
0000000140643331 e9aa060000                     jmp        0x1406439e0
0000000140643336 4531ff                         xor        r15d, r15d
0000000140643339 4d89e6                         mov        r14, r12
000000014064333c ebb0                           jmp        0x1406432ee
000000014064333e 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140643345 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140643349 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643350 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643357 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064335e e82dac0000                     call       0x14064df90
0000000140643363 90                             nop        
0000000140643364 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
000000014064336b 4883faff                       cmp        rdx, -1
000000014064336f 0f84c0010000                   je         0x140643535
0000000140643375 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
000000014064337c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140643383 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
000000014064338b 4531c9                         xor        r9d, r9d
000000014064338e 6690                           nop        
0000000140643390 4c39c8                         cmp        rax, r9
0000000140643393 0f94c3                         sete       bl
0000000140643396 740a                           je         0x1406433a2
0000000140643398 46380409                       cmp        byte ptr [rcx + r9], r8b
000000014064339c 4d8d4901                       lea        r9, [r9 + 1]
00000001406433a0 75ee                           jne        0x140643390
00000001406433a2 4885d2                         test       rdx, rdx
00000001406433a5 0f848c010000                   je         0x140643537
00000001406433ab 41b801000000                   mov        r8d, 1
00000001406433b1 e84a69ffff                     call       0x140639d00
00000001406433b6 e97c010000                     jmp        0x140643537
00000001406433bb 4885d2                         test       rdx, rdx
00000001406433be 0f844d060000                   je         0x140643a11
00000001406433c4 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
00000001406433cb 41b801000000                   mov        r8d, 1
00000001406433d1 e903060000                     jmp        0x1406439d9
00000001406433d6 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001406433dd 4885d2                         test       rdx, rdx
00000001406433e0 7416                           je         0x1406433f8
00000001406433e2 48c1e205                       shl        rdx, 5
00000001406433e6 41b808000000                   mov        r8d, 8
00000001406433ec 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001406433f3 e80869ffff                     call       0x140639d00
00000001406433f8 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001406433ff 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140643406 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014064340d 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140643418 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014064341f 90                             nop        
0000000140643420 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140643427 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
000000014064342e 0f8495000000                   je         0x1406434c9
0000000140643434 48ffc0                         inc        rax
0000000140643437 48898510090000                 mov        qword ptr [rbp + 0x910], rax
000000014064343e 488d7120                       lea        rsi, [rcx + 0x20]
0000000140643442 e8c9b90300                     call       0x14067ee10
0000000140643447 90                             nop        
0000000140643448 4889f1                         mov        rcx, rsi
000000014064344b ebd3                           jmp        0x140643420
000000014064344d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000140643454 4885d2                         test       rdx, rdx
0000000140643457 7416                           je         0x14064346f
0000000140643459 48c1e205                       shl        rdx, 5
000000014064345d 41b808000000                   mov        r8d, 8
0000000140643463 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
000000014064346a e89168ffff                     call       0x140639d00
000000014064346f 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140643476 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014064347d 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140643484 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
000000014064348f 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140643496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406434a0 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001406434a7 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
00000001406434ae 7419                           je         0x1406434c9
00000001406434b0 48ffc0                         inc        rax
00000001406434b3 48898510090000                 mov        qword ptr [rbp + 0x910], rax
00000001406434ba 488d7120                       lea        rsi, [rcx + 0x20]
00000001406434be e84db90300                     call       0x14067ee10
00000001406434c3 90                             nop        
00000001406434c4 4889f1                         mov        rcx, rsi
00000001406434c7 ebd7                           jmp        0x1406434a0
00000001406434c9 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001406434d0 4885d2                         test       rdx, rdx
00000001406434d3 0f84c4080000                   je         0x140643d9d
00000001406434d9 48c1e205                       shl        rdx, 5
00000001406434dd 41b808000000                   mov        r8d, 8
00000001406434e3 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001406434ea e81168ffff                     call       0x140639d00
00000001406434ef e9a9080000                     jmp        0x140643d9d
00000001406434f4 0f8433070000                   je         0x140643c2d
00000001406434fa 488b5818                       mov        rbx, qword ptr [rax + 0x18]
00000001406434fe e8adb7dbff                     call       0x1403fecb0
0000000140643503 41be01000000                   mov        r14d, 1
0000000140643509 ba01000000                     mov        edx, 1
000000014064350e 4889f1                         mov        rcx, rsi
0000000140643511 e8da67ffff                     call       0x140639cf0
0000000140643516 4885c0                         test       rax, rax
0000000140643519 0f8418f3ffff                   je         0x140642837
000000014064351f 4889c7                         mov        rdi, rax
0000000140643522 4889c1                         mov        rcx, rax
0000000140643525 4889da                         mov        rdx, rbx
0000000140643528 4989f0                         mov        r8, rsi
000000014064352b e8e25c1002                     call       0x142749212
0000000140643530 e9fd060000                     jmp        0x140643c32
0000000140643535 b301                           mov        bl, 1
0000000140643537 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
000000014064353e c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643545 e816b90d02                     call       0x14271ee60
000000014064354a 90                             nop        
000000014064354b 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140643552 8995c8000000                   mov        dword ptr [rbp + 0xc8], edx
0000000140643558 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140643560 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643567 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
000000014064356e 885c2430                       mov        byte ptr [rsp + 0x30], bl
0000000140643572 488d05ef0d1802                 lea        rax, [rip + 0x2180def]
0000000140643579 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014064357e 488d8578050000                 lea        rax, [rbp + 0x578]
0000000140643585 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064358a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140643591 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140643598 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
000000014064359f e8fc281200                     call       0x140765ea0
00000001406435a4 90                             nop        
00000001406435a5 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001406435ac e85fba0d02                     call       0x14271f010
00000001406435b1 90                             nop        
00000001406435b2 4189d1                         mov        r9d, edx
00000001406435b5 488d0dccd11702                 lea        rcx, [rip + 0x217d1cc]
00000001406435bc ba09000000                     mov        edx, 9
00000001406435c1 4989c0                         mov        r8, rax
00000001406435c4 e8c7ea0e01                     call       0x141732090
00000001406435c9 90                             nop        
00000001406435ca f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
00000001406435d2 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
00000001406435d9 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
00000001406435e0 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
00000001406435e7 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001406435ee 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
00000001406435f6 e8b5b6dbff                     call       0x1403fecb0
00000001406435fb b904000000                     mov        ecx, 4
0000000140643600 ba01000000                     mov        edx, 1
0000000140643605 e8e666ffff                     call       0x140639cf0
000000014064360a 4885c0                         test       rax, rax
000000014064360d 0f8466420000                   je         0x140647879
0000000140643613 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140643619 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
0000000140643624 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064362b 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
0000000140643636 e875b6dbff                     call       0x1403fecb0
000000014064363b b904000000                     mov        ecx, 4
0000000140643640 ba01000000                     mov        edx, 1
0000000140643645 e8a666ffff                     call       0x140639cf0
000000014064364a 4885c0                         test       rax, rax
000000014064364d 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140643654 0f8454420000                   je         0x1406478ae
000000014064365a c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140643660 c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140643667 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000140643672 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140643679 48c785f805000004000000         mov        qword ptr [rbp + 0x5f8], 4
0000000140643684 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014064368b 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140643692 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140643699 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
00000001406436a0 e8db700f00                     call       0x14073a780
00000001406436a5 90                             nop        
00000001406436a6 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
00000001406436ad 7414                           je         0x1406436c3
00000001406436af c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
00000001406436b6 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001406436bd e80e81ffff                     call       0x14063b7d0
00000001406436c2 90                             nop        
00000001406436c3 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
00000001406436cb c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
00000001406436d2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406436d9 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001406436e0 e8eb1f1200                     call       0x1407656d0
00000001406436e5 90                             nop        
00000001406436e6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001406436ed 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001406436f4 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
00000001406436fc 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
0000000140643704 e8a7b5dbff                     call       0x1403fecb0
0000000140643709 b90e000000                     mov        ecx, 0xe
000000014064370e ba01000000                     mov        edx, 1
0000000140643713 e8d865ffff                     call       0x140639cf0
0000000140643718 4885c0                         test       rax, rax
000000014064371b 0f84a2410000                   je         0x1406478c3
0000000140643721 48b96e64696461746573           movabs     rcx, 0x736574616469646e
000000014064372b 48894806                       mov        qword ptr [rax + 6], rcx
000000014064372f 48b96d616e6143616e64           movabs     rcx, 0x646e6143616e616d
0000000140643739 488908                         mov        qword ptr [rax], rcx
000000014064373c 48c785e00700000e000000         mov        qword ptr [rbp + 0x7e0], 0xe
0000000140643747 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064374e 48c785f00700000e000000         mov        qword ptr [rbp + 0x7f0], 0xe
0000000140643759 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000140643760 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000140643767 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014064376b 48c1e104                       shl        rcx, 4
000000014064376f 4801c1                         add        rcx, rax
0000000140643772 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000140643779 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000140643780 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
000000014064378b 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000140643792 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140643799 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001406437a0 c685ce08000001                 mov        byte ptr [rbp + 0x8ce], 1
00000001406437a7 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
00000001406437ae e85dbe0700                     call       0x1406bf610
00000001406437b3 90                             nop        
00000001406437b4 c685c000000004                 mov        byte ptr [rbp + 0xc0], 4
00000001406437bb c685ce08000000                 mov        byte ptr [rbp + 0x8ce], 0
00000001406437c2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406437c9 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001406437d0 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
00000001406437d7 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
00000001406437de e89d6f0f00                     call       0x14073a780
00000001406437e3 90                             nop        
00000001406437e4 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406437eb 7414                           je         0x140643801
00000001406437ed c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
00000001406437f4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406437fb e8d07fffff                     call       0x14063b7d0
0000000140643800 90                             nop        
0000000140643801 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140643808 4c8b08                         mov        r9, qword ptr [rax]
000000014064380b c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
0000000140643812 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140643819 4c8d8588070000                 lea        r8, [rbp + 0x788]
0000000140643820 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000140643827 e8a4181200                     call       0x1407650d0
000000014064382c 90                             nop        
000000014064382d 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000140643834 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014064383b 31d2                           xor        edx, edx
000000014064383d 4989c0                         mov        r8, rax
0000000140643840 4885c0                         test       rax, rax
0000000140643843 410f95c1                       setne      r9b
0000000140643847 7407                           je         0x140643850
0000000140643849 4c8b8590080000                 mov        r8, qword ptr [rbp + 0x890]
0000000140643850 4488ca                         mov        dl, r9b
0000000140643853 488995e0050000                 mov        qword ptr [rbp + 0x5e0], rdx
000000014064385a 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000140643865 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014064386c 48898df8050000                 mov        qword ptr [rbp + 0x5f8], rcx
0000000140643873 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
000000014064387a 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000140643885 48898510060000                 mov        qword ptr [rbp + 0x610], rax
000000014064388c 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000140643893 4c898520060000                 mov        qword ptr [rbp + 0x620], r8
000000014064389a 4c8da5e0020000                 lea        r12, [rbp + 0x2e0]
00000001406438a1 488db5c0000000                 lea        rsi, [rbp + 0xc0]
00000001406438a8 488dbde0050000                 lea        rdi, [rbp + 0x5e0]
00000001406438af 488d9db0070000                 lea        rbx, [rbp + 0x7b0]
00000001406438b6 4c8db5d8020000                 lea        r14, [rbp + 0x2d8]
00000001406438bd 4c8dbde0070000                 lea        r15, [rbp + 0x7e0]
00000001406438c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001406438d0 4889f1                         mov        rcx, rsi
00000001406438d3 4889fa                         mov        rdx, rdi
00000001406438d6 e8d57d0f00                     call       0x14073b6b0
00000001406438db 90                             nop        
00000001406438dc 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001406438e3 4885c0                         test       rax, rax
00000001406438e6 747f                           je         0x140643967
00000001406438e8 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001406438ef 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001406438f3 4a8b94c068010000               mov        rdx, qword ptr [rax + r8*8 + 0x168]
00000001406438fb 4883faff                       cmp        rdx, -1
00000001406438ff 7466                           je         0x140643967
0000000140643901 4e8d04c0                       lea        r8, [rax + r8*8]
0000000140643905 4981c068010000                 add        r8, 0x168
000000014064390c 48c1e105                       shl        rcx, 5
0000000140643910 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000140643917 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
000000014064391c 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140643921 f30f6f0408                     movdqu     xmm0, xmmword ptr [rax + rcx]
0000000140643926 0f104c0810                     movups     xmm1, xmmword ptr [rax + rcx + 0x10]
000000014064392b 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
0000000140643932 660f7f85e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm0
000000014064393a 4889f1                         mov        rcx, rsi
000000014064393d 4889da                         mov        rdx, rbx
0000000140643940 4d89f0                         mov        r8, r14
0000000140643943 4d89f9                         mov        r9, r15
0000000140643946 e8356e0f00                     call       0x14073a780
000000014064394b 90                             nop        
000000014064394c 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140643953 0f8477ffffff                   je         0x1406438d0
0000000140643959 4889f1                         mov        rcx, rsi
000000014064395c e86f7effff                     call       0x14063b7d0
0000000140643961 90                             nop        
0000000140643962 e969ffffff                     jmp        0x1406438d0
0000000140643967 c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
000000014064396e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140643975 e8d6c60d00                     call       0x140720050
000000014064397a 90                             nop        
000000014064397b 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000140643982 e8c967ffff                     call       0x14063a150
0000000140643987 90                             nop        
0000000140643988 660f6f8570030000               movdqa     xmm0, xmmword ptr [rbp + 0x370]
0000000140643990 0f288d80030000                 movaps     xmm1, xmmword ptr [rbp + 0x380]
0000000140643997 0f289590030000                 movaps     xmm2, xmmword ptr [rbp + 0x390]
000000014064399e 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
00000001406439a5 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
00000001406439ac 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
00000001406439b4 e9e4030000                     jmp        0x140643d9d
00000001406439b9 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
00000001406439c0 4885d2                         test       rdx, rdx
00000001406439c3 488bb5b8080000                 mov        rsi, qword ptr [rbp + 0x8b8]
00000001406439ca 7445                           je         0x140643a11
00000001406439cc 41b801000000                   mov        r8d, 1
00000001406439d2 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
00000001406439d9 e82263ffff                     call       0x140639d00
00000001406439de eb31                           jmp        0x140643a11
00000001406439e0 4188c5                         mov        r13b, al
00000001406439e3 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
00000001406439ea 4885d2                         test       rdx, rdx
00000001406439ed 7412                           je         0x140643a01
00000001406439ef 41b801000000                   mov        r8d, 1
00000001406439f5 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
00000001406439fc e8ff62ffff                     call       0x140639d00
0000000140643a01 4585ed                         test       r13d, r13d
0000000140643a04 488bb5b8080000                 mov        rsi, qword ptr [rbp + 0x8b8]
0000000140643a0b 0f8401020000                   je         0x140643c12
0000000140643a11 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140643a18 488b00                         mov        rax, qword ptr [rax]
0000000140643a1b 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140643a23 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643a2a c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643a31 488d0dd8cd1702                 lea        rcx, [rip + 0x217cdd8]
0000000140643a38 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140643a3d 488d8d78050000                 lea        rcx, [rbp + 0x578]
0000000140643a44 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140643a49 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140643a4e 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000140643a55 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140643a5a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140643a61 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140643a68 4889f2                         mov        rdx, rsi
0000000140643a6b e8b0891300                     call       0x14077c420
0000000140643a70 90                             nop        
0000000140643a71 83bdf8050000ff                 cmp        dword ptr [rbp + 0x5f8], -1
0000000140643a78 0f8494010000                   je         0x140643c12
0000000140643a7e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140643a85 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140643a8c 4889c2                         mov        rdx, rax
0000000140643a8f 4885c0                         test       rax, rax
0000000140643a92 7407                           je         0x140643a9b
0000000140643a94 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000140643a9b 4c8da5f8050000                 lea        r12, [rbp + 0x5f8]
0000000140643aa2 410f95c0                       setne      r8b
0000000140643aa6 450fb6c0                       movzx      r8d, r8b
0000000140643aaa 4c898570030000                 mov        qword ptr [rbp + 0x370], r8
0000000140643ab1 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000140643abc 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000140643ac3 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000140643aca 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000140643ad1 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000140643adc 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140643ae3 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000140643aea 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000140643af1 4c8dade0020000                 lea        r13, [rbp + 0x2e0]
0000000140643af8 488db5c0000000                 lea        rsi, [rbp + 0xc0]
0000000140643aff 488dbd70030000                 lea        rdi, [rbp + 0x370]
0000000140643b06 488d9db0070000                 lea        rbx, [rbp + 0x7b0]
0000000140643b0d 4c8db5d8020000                 lea        r14, [rbp + 0x2d8]
0000000140643b14 4c8dbde0070000                 lea        r15, [rbp + 0x7e0]
0000000140643b1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140643b20 4889f1                         mov        rcx, rsi
0000000140643b23 4889fa                         mov        rdx, rdi
0000000140643b26 e8857b0f00                     call       0x14073b6b0
0000000140643b2b 90                             nop        
0000000140643b2c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140643b33 4885c0                         test       rax, rax
0000000140643b36 747f                           je         0x140643bb7
0000000140643b38 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140643b3f 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140643b43 4a8b94c068010000               mov        rdx, qword ptr [rax + r8*8 + 0x168]
0000000140643b4b 4883faff                       cmp        rdx, -1
0000000140643b4f 7466                           je         0x140643bb7
0000000140643b51 4e8d04c0                       lea        r8, [rax + r8*8]
0000000140643b55 4981c068010000                 add        r8, 0x168
0000000140643b5c 48c1e105                       shl        rcx, 5
0000000140643b60 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000140643b67 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
0000000140643b6c 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140643b71 f30f6f0408                     movdqu     xmm0, xmmword ptr [rax + rcx]
0000000140643b76 0f104c0810                     movups     xmm1, xmmword ptr [rax + rcx + 0x10]
0000000140643b7b 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
0000000140643b82 660f7f85e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm0
0000000140643b8a 4889f1                         mov        rcx, rsi
0000000140643b8d 4889da                         mov        rdx, rbx
0000000140643b90 4d89f0                         mov        r8, r14
0000000140643b93 4d89f9                         mov        r9, r15
0000000140643b96 e8e56b0f00                     call       0x14073a780
0000000140643b9b 90                             nop        
0000000140643b9c 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140643ba3 0f8477ffffff                   je         0x140643b20
0000000140643ba9 4889f1                         mov        rcx, rsi
0000000140643bac e81f7cffff                     call       0x14063b7d0
0000000140643bb1 90                             nop        
0000000140643bb2 e969ffffff                     jmp        0x140643b20
0000000140643bb7 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643bbe e88dc40d00                     call       0x140720050
0000000140643bc3 90                             nop        
0000000140643bc4 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000140643bc9 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
0000000140643bcf 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
0000000140643bd5 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
0000000140643bdb 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140643bdf 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000140643be3 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000140643be7 0f295d50                       movaps     xmmword ptr [rbp + 0x50], xmm3
0000000140643beb 410f10442440                   movups     xmm0, xmmword ptr [r12 + 0x40]
0000000140643bf1 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000140643bf5 f3410f6f442450                 movdqu     xmm0, xmmword ptr [r12 + 0x50]
0000000140643bfc 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
0000000140643c01 498b442460                     mov        rax, qword ptr [r12 + 0x60]
0000000140643c06 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140643c0d e98b010000                     jmp        0x140643d9d
0000000140643c12 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000140643c19 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140643c20 b001                           mov        al, 1
0000000140643c22 898500090000                   mov        dword ptr [rbp + 0x900], eax
0000000140643c28 e918160000                     jmp        0x140645245
0000000140643c2d bf01000000                     mov        edi, 1
0000000140643c32 c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140643c39 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
0000000140643c40 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000140643c47 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000140643c4e c685dc08000000                 mov        byte ptr [rbp + 0x8dc], 0
0000000140643c55 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643c5c 488d95e0070000                 lea        rdx, [rbp + 0x7e0]
0000000140643c63 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140643c6a 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140643c71 e80a6b0f00                     call       0x14073a780
0000000140643c76 90                             nop        
0000000140643c77 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140643c7e 740d                           je         0x140643c8d
0000000140643c80 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643c87 e8447bffff                     call       0x14063b7d0
0000000140643c8c 90                             nop        
0000000140643c8d e81eb0dbff                     call       0x1403fecb0
0000000140643c92 b906000000                     mov        ecx, 6
0000000140643c97 ba01000000                     mov        edx, 1
0000000140643c9c e84f60ffff                     call       0x140639cf0
0000000140643ca1 4885c0                         test       rax, rax
0000000140643ca4 0f847f3c0000                   je         0x140647929
0000000140643caa 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140643cb0 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140643cb6 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
0000000140643cc1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140643cc8 48c785d000000006000000         mov        qword ptr [rbp + 0xd0], 6
0000000140643cd3 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140643cda 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000140643ce5 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000140643cec 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140643cf3 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643cfa 488d95e0070000                 lea        rdx, [rbp + 0x7e0]
0000000140643d01 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140643d08 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140643d0f e86c6a0f00                     call       0x14073a780
0000000140643d14 90                             nop        
0000000140643d15 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140643d1c 740d                           je         0x140643d2b
0000000140643d1e 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643d25 e8a67affff                     call       0x14063b7d0
0000000140643d2a 90                             nop        
0000000140643d2b f30f6f85e0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7e0]
0000000140643d33 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140643d3b 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000140643d42 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140643d49 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
0000000140643d50 c685cf08000000                 mov        byte ptr [rbp + 0x8cf], 0
0000000140643d57 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643d5e 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140643d65 4c8d85d8020000                 lea        r8, [rbp + 0x2d8]
0000000140643d6c 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140643d73 e8086a0f00                     call       0x14073a780
0000000140643d78 90                             nop        
0000000140643d79 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140643d80 741b                           je         0x140643d9d
0000000140643d82 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643d89 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643d90 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643d97 e8347affff                     call       0x14063b7d0
0000000140643d9c 90                             nop        
0000000140643d9d 0fb68d24090000                 movzx      ecx, byte ptr [rbp + 0x924]
0000000140643da4 be01000000                     mov        esi, 1
0000000140643da9 48398d90070000                 cmp        qword ptr [rbp + 0x790], rcx
0000000140643db0 763a                           jbe        0x140643dec
0000000140643db2 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000140643db9 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140643dbd 488b5cc810                     mov        rbx, qword ptr [rax + rcx*8 + 0x10]
0000000140643dc2 4885db                         test       rbx, rbx
0000000140643dc5 0f89c33c0000                   jns        0x140647a8e
0000000140643dcb 31f6                           xor        esi, esi
0000000140643dcd c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140643dd4 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140643ddb 4889f1                         mov        rcx, rsi
0000000140643dde 4889da                         mov        rdx, rbx
0000000140643de1 e8e5be1202                     call       0x14276fccb
0000000140643de6 90                             nop        
0000000140643de7 e930320000                     jmp        0x14064701c
0000000140643dec 488d3d60c81702                 lea        rdi, [rip + 0x217c860]
0000000140643df3 bb01000000                     mov        ebx, 1
0000000140643df8 e8b3aedbff                     call       0x1403fecb0
0000000140643dfd ba01000000                     mov        edx, 1
0000000140643e02 4889d9                         mov        rcx, rbx
0000000140643e05 e8e65effff                     call       0x140639cf0
0000000140643e0a 4885c0                         test       rax, rax
0000000140643e0d 74be                           je         0x140643dcd
0000000140643e0f 4989c6                         mov        r14, rax
0000000140643e12 4889c1                         mov        rcx, rax
0000000140643e15 4889fa                         mov        rdx, rdi
0000000140643e18 4989d8                         mov        r8, rbx
0000000140643e1b e8f2531002                     call       0x142749212
0000000140643e20 4531ff                         xor        r15d, r15d
0000000140643e23 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000140643e2a 4c89b5d8050000                 mov        qword ptr [rbp + 0x5d8], r14
0000000140643e31 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
0000000140643e38 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000140643e3f 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
0000000140643e46 c6850f09000001                 mov        byte ptr [rbp + 0x90f], 1
0000000140643e4d c6850e09000001                 mov        byte ptr [rbp + 0x90e], 1
0000000140643e54 e807b00d02                     call       0x14271ee60
0000000140643e59 90                             nop        
0000000140643e5a 488bbdb8080000                 mov        rdi, qword ptr [rbp + 0x8b8]
0000000140643e61 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000140643e68 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140643e6f 899578030000                   mov        dword ptr [rbp + 0x378], edx
0000000140643e75 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140643e7d 8b4130                         mov        eax, dword ptr [rcx + 0x30]
0000000140643e80 f30f6f4120                     movdqu     xmm0, xmmword ptr [rcx + 0x20]
0000000140643e85 c6850f09000001                 mov        byte ptr [rbp + 0x90f], 1
0000000140643e8c c6850e09000001                 mov        byte ptr [rbp + 0x90e], 1
0000000140643e93 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000140643e99 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140643e9d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140643ea4 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140643eab 4889fa                         mov        rdx, rdi
0000000140643eae e8cde00100                     call       0x140661f80
0000000140643eb3 90                             nop        
0000000140643eb4 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643ebb e850b10d02                     call       0x14271f010
0000000140643ec0 90                             nop        
0000000140643ec1 4189d1                         mov        r9d, edx
0000000140643ec4 488d0d6dc91702                 lea        rcx, [rip + 0x217c96d]
0000000140643ecb ba0c000000                     mov        edx, 0xc
0000000140643ed0 4989c0                         mov        r8, rax
0000000140643ed3 e8b8e10e01                     call       0x141732090
0000000140643ed8 90                             nop        
0000000140643ed9 488db5c0000000                 lea        rsi, [rbp + 0xc0]
0000000140643ee0 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140643ee7 41b860010000                   mov        r8d, 0x160
0000000140643eed 4889f1                         mov        rcx, rsi
0000000140643ef0 e81d531002                     call       0x142749212
0000000140643ef5 c6851d09000001                 mov        byte ptr [rbp + 0x91d], 1
0000000140643efc c6851c09000001                 mov        byte ptr [rbp + 0x91c], 1
0000000140643f03 c6851b09000001                 mov        byte ptr [rbp + 0x91b], 1
0000000140643f0a e851af0d02                     call       0x14271ee60
0000000140643f0f 90                             nop        
0000000140643f10 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000140643f17 8995e8070000                   mov        dword ptr [rbp + 0x7e8], edx
0000000140643f1d 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140643f25 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140643f2c 440fb64841                     movzx      r9d, byte ptr [rax + 0x41]
0000000140643f31 488b00                         mov        rax, qword ptr [rax]
0000000140643f34 c6851d09000001                 mov        byte ptr [rbp + 0x91d], 1
0000000140643f3b c6851c09000001                 mov        byte ptr [rbp + 0x91c], 1
0000000140643f42 c6851b09000001                 mov        byte ptr [rbp + 0x91b], 1
0000000140643f49 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140643f4e 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000140643f55 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140643f5a 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000140643f61 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140643f66 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140643f6d 4889fa                         mov        rdx, rdi
0000000140643f70 e8fbb0ffff                     call       0x14063f070
0000000140643f75 90                             nop        
0000000140643f76 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140643f7d e88eb00d02                     call       0x14271f010
0000000140643f82 90                             nop        
0000000140643f83 4189d1                         mov        r9d, edx
0000000140643f86 488d0db7c81702                 lea        rcx, [rip + 0x217c8b7]
0000000140643f8d ba0c000000                     mov        edx, 0xc
0000000140643f92 4989c0                         mov        r8, rax
0000000140643f95 e8f6e00e01                     call       0x141732090
0000000140643f9a 90                             nop        
0000000140643f9b 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000140643fa2 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000140643fa9 f30f6f8570030000               movdqu     xmm0, xmmword ptr [rbp + 0x370]
0000000140643fb1 f30f7f85f0050000               movdqu     xmmword ptr [rbp + 0x5f0], xmm0
0000000140643fb9 48c785e005000001000000         mov        qword ptr [rbp + 0x5e0], 1
0000000140643fc4 48c785e805000001000000         mov        qword ptr [rbp + 0x5e8], 1
0000000140643fcf e8dcacdbff                     call       0x1403fecb0
0000000140643fd4 b928000000                     mov        ecx, 0x28
0000000140643fd9 ba08000000                     mov        edx, 8
0000000140643fde e80d5dffff                     call       0x140639cf0
0000000140643fe3 4885c0                         test       rax, rax
0000000140643fe6 0f84e4300000                   je         0x1406470d0
0000000140643fec 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000140643ff3 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000140643ff7 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140643fff 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140644006 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014064400a 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140644011 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140644015 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014064401c f048ff08                       lock dec   qword ptr [rax]
0000000140644020 750d                           jne        0x14064402f
0000000140644022 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140644029 e842529400                     call       0x140f89270
000000014064402e 90                             nop        
000000014064402f 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140644036 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014064403d c6851d09000001                 mov        byte ptr [rbp + 0x91d], 1
0000000140644044 c6851c09000001                 mov        byte ptr [rbp + 0x91c], 1
000000014064404b c6851b09000001                 mov        byte ptr [rbp + 0x91b], 1
0000000140644052 4c8d055bc61702                 lea        r8, [rip + 0x217c65b]
0000000140644059 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140644060 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
0000000140644067 41b905000000                   mov        r9d, 5
000000014064406d e88ea50d00                     call       0x14071e600
0000000140644072 90                             nop        
0000000140644073 0fb685e0050000                 movzx      eax, byte ptr [rbp + 0x5e0]
000000014064407a 3c05                           cmp        al, 5
000000014064407c 7520                           jne        0x14064409e
000000014064407e 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140644085 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014064408c f30f6f85e8050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e8]
0000000140644094 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
000000014064409c eb43                           jmp        0x1406440e1
000000014064409e 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001406440a9 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001406440b4 3cff                           cmp        al, 0xff
00000001406440b6 7429                           je         0x1406440e1
00000001406440b8 c685eb08000001                 mov        byte ptr [rbp + 0x8eb], 1
00000001406440bf c685ea08000001                 mov        byte ptr [rbp + 0x8ea], 1
00000001406440c6 c685e908000001                 mov        byte ptr [rbp + 0x8e9], 1
00000001406440cd c685e808000001                 mov        byte ptr [rbp + 0x8e8], 1
00000001406440d4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406440db e8f076ffff                     call       0x14063b7d0
00000001406440e0 90                             nop        
00000001406440e1 4883bda0020000ff               cmp        qword ptr [rbp + 0x2a0], -1
00000001406440e9 4489bddc070000                 mov        dword ptr [rbp + 0x7dc], r15d
00000001406440f0 745e                           je         0x140644150
00000001406440f2 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
00000001406440f9 4c6985c802000028010000         imul       r8, qword ptr [rbp + 0x2c8], 0x128
0000000140644104 4901d0                         add        r8, rdx
0000000140644107 c685eb08000001                 mov        byte ptr [rbp + 0x8eb], 1
000000014064410e c685ea08000001                 mov        byte ptr [rbp + 0x8ea], 1
0000000140644115 c685e908000001                 mov        byte ptr [rbp + 0x8e9], 1
000000014064411c c685e808000001                 mov        byte ptr [rbp + 0x8e8], 1
0000000140644123 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064412a e891850900                     call       0x1406dc6c0
000000014064412f 90                             nop        
0000000140644130 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140644137 48898590020000                 mov        qword ptr [rbp + 0x290], rax
000000014064413e f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140644146 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
000000014064414e eb21                           jmp        0x140644171
0000000140644150 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
000000014064415b 48c7858802000008000000         mov        qword ptr [rbp + 0x288], 8
0000000140644166 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140644171 c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000140644178 c6852209000001                 mov        byte ptr [rbp + 0x922], 1
000000014064417f c6852109000001                 mov        byte ptr [rbp + 0x921], 1
0000000140644186 c6852009000001                 mov        byte ptr [rbp + 0x920], 1
000000014064418d c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
0000000140644194 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064419b 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001406441a2 e8c9fd0100                     call       0x140663f70
00000001406441a7 90                             nop        
00000001406441a8 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
00000001406441af 4c8bade8050000                 mov        r13, qword ptr [rbp + 0x5e8]
00000001406441b6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001406441bd 488d0440                       lea        rax, [rax + rax*2]
00000001406441c1 4c8d04c500000000               lea        r8, [rax*8]
00000001406441c9 4d01e8                         add        r8, r13
00000001406441cc 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001406441d3 4c8bb588020000                 mov        r14, qword ptr [rbp + 0x288]
00000001406441da 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001406441e1 488d0440                       lea        rax, [rax + rax*2]
00000001406441e5 498d04c6                       lea        rax, [r14 + rax*8]
00000001406441e9 4c89ade0050000                 mov        qword ptr [rbp + 0x5e0], r13
00000001406441f0 4c89ade8050000                 mov        qword ptr [rbp + 0x5e8], r13
00000001406441f7 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
00000001406441fe 4c898500090000                 mov        qword ptr [rbp + 0x900], r8
0000000140644205 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
000000014064420c 4c89b500060000                 mov        qword ptr [rbp + 0x600], r14
0000000140644213 4c89b508060000                 mov        qword ptr [rbp + 0x608], r14
000000014064421a 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
0000000140644221 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000140644228 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014064422f 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000140644236 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
000000014064423d 488d04d500000000               lea        rax, [rdx*8]
0000000140644245 488d0440                       lea        rax, [rax + rax*2]
0000000140644249 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000140644250 4c8da5e0070000                 lea        r12, [rbp + 0x7e0]
0000000140644257 488dbd70030000                 lea        rdi, [rbp + 0x370]
000000014064425e 0f28353b321402                 movaps     xmm6, xmmword ptr [rip + 0x214323b]
0000000140644265 4c89b560050000                 mov        qword ptr [rbp + 0x560], r14
000000014064426c 4c89eb                         mov        rbx, r13
000000014064426f eb1a                           jmp        0x14064428b
0000000140644271 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140644280 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140644287 48ff4010                       inc        qword ptr [rax + 0x10]
000000014064428b 4885db                         test       rbx, rbx
000000014064428e 7440                           je         0x1406442d0
0000000140644290 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000140644297 4889c6                         mov        rsi, rax
000000014064429a 4939c5                         cmp        r13, rax
000000014064429d 0f84ad000000                   je         0x140644350
00000001406442a3 498d7518                       lea        rsi, [r13 + 0x18]
00000001406442a7 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
00000001406442ae 498b4500                       mov        rax, qword ptr [r13]
00000001406442b2 4883f8ff                       cmp        rax, -1
00000001406442b6 742d                           je         0x1406442e5
00000001406442b8 410f104508                     movups     xmm0, xmmword ptr [r13 + 8]
00000001406442bd 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001406442c4 4989f5                         mov        r13, rsi
00000001406442c7 e9e7000000                     jmp        0x1406443b3
00000001406442cc 0f1f4000                       nop        dword ptr [rax]
00000001406442d0 4c89ee                         mov        rsi, r13
00000001406442d3 4c3bb5f0080000                 cmp        r14, qword ptr [rbp + 0x8f0]
00000001406442da 0f85a7000000                   jne        0x140644387
00000001406442e0 e96f030000                     jmp        0x140644654
00000001406442e5 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001406442ec 4889c8                         mov        rax, rcx
00000001406442ef 4829f0                         sub        rax, rsi
00000001406442f2 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001406442fc 48f7e2                         mul        rdx
00000001406442ff 4839f1                         cmp        rcx, rsi
0000000140644302 744c                           je         0x140644350
0000000140644304 4989d7                         mov        r15, rdx
0000000140644307 49c1ef04                       shr        r15, 4
000000014064430b 4983c520                       add        r13, 0x20
000000014064430f eb18                           jmp        0x140644329
0000000140644311 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140644320 4983c518                       add        r13, 0x18
0000000140644324 49ffcf                         dec        r15
0000000140644327 7427                           je         0x140644350
0000000140644329 498b55f8                       mov        rdx, qword ptr [r13 - 8]
000000014064432d 4885d2                         test       rdx, rdx
0000000140644330 74ee                           je         0x140644320
0000000140644332 498b4d00                       mov        rcx, qword ptr [r13]
0000000140644336 41b801000000                   mov        r8d, 1
000000014064433c e8bf59ffff                     call       0x140639d00
0000000140644341 ebdd                           jmp        0x140644320
0000000140644343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140644350 4883bda008000000               cmp        qword ptr [rbp + 0x8a0], 0
0000000140644358 7415                           je         0x14064436f
000000014064435a 41b808000000                   mov        r8d, 8
0000000140644360 4889d9                         mov        rcx, rbx
0000000140644363 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014064436a e89159ffff                     call       0x140639d00
000000014064436f 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
000000014064437a 4c3bb5f0080000                 cmp        r14, qword ptr [rbp + 0x8f0]
0000000140644381 0f84cd020000                   je         0x140644654
0000000140644387 498d4e18                       lea        rcx, [r14 + 0x18]
000000014064438b 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000140644392 498b06                         mov        rax, qword ptr [r14]
0000000140644395 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
000000014064439a 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001406443a1 4883f8ff                       cmp        rax, -1
00000001406443a5 0f84b2020000                   je         0x14064465d
00000001406443ab 4989ce                         mov        r14, rcx
00000001406443ae 4989f5                         mov        r13, rsi
00000001406443b1 31db                           xor        ebx, ebx
00000001406443b3 48898558080000                 mov        qword ptr [rbp + 0x858], rax
00000001406443ba 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001406443c2 488d8560080000                 lea        rax, [rbp + 0x860]
00000001406443c9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001406443cd 4c8bbd68050000                 mov        r15, qword ptr [rbp + 0x568]
00000001406443d4 c6850d09000001                 mov        byte ptr [rbp + 0x90d], 1
00000001406443db 4c89e1                         mov        rcx, r12
00000001406443de 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001406443e5 e856650f02                     call       0x14273a940
00000001406443ea 90                             nop        
00000001406443eb 4981c7e0000000                 add        r15, 0xe0
00000001406443f2 c6850d09000001                 mov        byte ptr [rbp + 0x90d], 1
00000001406443f9 4889f9                         mov        rcx, rdi
00000001406443fc 4c89fa                         mov        rdx, r15
00000001406443ff 4d89e0                         mov        r8, r12
0000000140644402 e8c9940d00                     call       0x14071d8d0
0000000140644407 90                             nop        
0000000140644408 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
000000014064440f 4c8bbd78030000                 mov        r15, qword ptr [rbp + 0x378]
0000000140644416 4883f9ff                       cmp        rcx, -1
000000014064441a 0f84c2000000                   je         0x1406444e2
0000000140644420 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000140644427 4c8b8590030000                 mov        r8, qword ptr [rbp + 0x390]
000000014064442e 488b10                         mov        rdx, qword ptr [rax]
0000000140644431 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140644435 4d89ca                         mov        r10, r9
0000000140644438 4d21c2                         and        r10, r8
000000014064443b f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140644441 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140644446 4585db                         test       r11d, r11d
0000000140644449 0f84c8010000                   je         0x140644617
000000014064444f 4c89e7                         mov        rdi, r12
0000000140644452 f3450fbcdb                     tzcnt      r11d, r11d
0000000140644457 4d01d3                         add        r11, r10
000000014064445a 4d21cb                         and        r11, r9
000000014064445d 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000140644462 4584d2                         test       r10b, r10b
0000000140644465 0f89d1010000                   jns        0x14064463c
000000014064446b 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000140644472 49c1e839                       shr        r8, 0x39
0000000140644476 4d8d63f0                       lea        r12, [r11 - 0x10]
000000014064447a 4d21cc                         and        r12, r9
000000014064447d 4688041a                       mov        byte ptr [rdx + r11], r8b
0000000140644481 4688442210                     mov        byte ptr [rdx + r12 + 0x10], r8b
0000000140644486 49f7db                         neg        r11
0000000140644489 4d6bc338                       imul       r8, r11, 0x38
000000014064448d 4a894c02c8                     mov        qword ptr [rdx + r8 - 0x38], rcx
0000000140644492 4e897c02d0                     mov        qword ptr [rdx + r8 - 0x30], r15
0000000140644497 4e8d3c02                       lea        r15, [rdx + r8]
000000014064449b 4180e201                       and        r10b, 1
000000014064449f 4a897402d8                     mov        qword ptr [rdx + r8 - 0x28], rsi
00000001406444a4 0f1005c5c11702                 movups     xmm0, xmmword ptr [rip + 0x217c1c5]
00000001406444ab 420f114402e0                   movups     xmmword ptr [rdx + r8 - 0x20], xmm0
00000001406444b1 0f1005c8c11702                 movups     xmm0, xmmword ptr [rip + 0x217c1c8]
00000001406444b8 420f114402f0                   movups     xmmword ptr [rdx + r8 - 0x10], xmm0
00000001406444be f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
00000001406444c3 410fb6ca                       movzx      ecx, r10b
00000001406444c7 660f6ec9                       movd       xmm1, ecx
00000001406444cb 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
00000001406444cf 660ffbc1                       psubq      xmm0, xmm1
00000001406444d3 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001406444d8 4989fc                         mov        r12, rdi
00000001406444db 488dbd70030000                 lea        rdi, [rbp + 0x370]
00000001406444e2 c6850d09000001                 mov        byte ptr [rbp + 0x90d], 1
00000001406444e9 4889f9                         mov        rcx, rdi
00000001406444ec 488d9558080000                 lea        rdx, [rbp + 0x858]
00000001406444f3 e848640f02                     call       0x14273a940
00000001406444f8 90                             nop        
00000001406444f9 4983c7e0                       add        r15, -0x20
00000001406444fd c6850d09000001                 mov        byte ptr [rbp + 0x90d], 1
0000000140644504 4c89f9                         mov        rcx, r15
0000000140644507 4889fa                         mov        rdx, rdi
000000014064450a e801990d00                     call       0x14071de10
000000014064450f 90                             nop        
0000000140644510 84c0                           test       al, al
0000000140644512 0f85d8000000                   jne        0x1406445f0
0000000140644518 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
000000014064451f 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000140644524 0f856e170000                   jne        0x140645c98
000000014064452a 48c74010ffffffff               mov        qword ptr [rax + 0x10], 0xffffffffffffffff
0000000140644532 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140644539 488d5018                       lea        rdx, [rax + 0x18]
000000014064453d 4c8b8560080000                 mov        r8, qword ptr [rbp + 0x860]
0000000140644544 4c8b8d68080000                 mov        r9, qword ptr [rbp + 0x868]
000000014064454b c685d808000001                 mov        byte ptr [rbp + 0x8d8], 1
0000000140644552 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000140644559 e8d2adffff                     call       0x14063f330
000000014064455e 90                             nop        
000000014064455f 80bdd8020000ff                 cmp        byte ptr [rbp + 0x2d8], 0xff
0000000140644566 747d                           je         0x1406445e5
0000000140644568 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
000000014064456f 0f108de8020000                 movups     xmm1, xmmword ptr [rbp + 0x2e8]
0000000140644576 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
000000014064457d 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
0000000140644584 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
000000014064458b 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000140644592 f30f6f8558080000               movdqu     xmm0, xmmword ptr [rbp + 0x858]
000000014064459a 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
00000001406445a2 c685d808000000                 mov        byte ptr [rbp + 0x8d8], 0
00000001406445a9 4889f9                         mov        rcx, rdi
00000001406445ac 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001406445b3 4c8d8580080000                 lea        r8, [rbp + 0x880]
00000001406445ba 4d89e1                         mov        r9, r12
00000001406445bd e8be610f00                     call       0x14073a780
00000001406445c2 90                             nop        
00000001406445c3 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001406445ca 0f84b0fcffff                   je         0x140644280
00000001406445d0 c685d808000000                 mov        byte ptr [rbp + 0x8d8], 0
00000001406445d7 4889f9                         mov        rcx, rdi
00000001406445da e8f171ffff                     call       0x14063b7d0
00000001406445df 90                             nop        
00000001406445e0 e99bfcffff                     jmp        0x140644280
00000001406445e5 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001406445ec 48ff4010                       inc        qword ptr [rax + 0x10]
00000001406445f0 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
00000001406445f7 4885d2                         test       rdx, rdx
00000001406445fa 0f848bfcffff                   je         0x14064428b
0000000140644600 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000140644607 41b801000000                   mov        r8d, 1
000000014064460d e8ee56ffff                     call       0x140639d00
0000000140644612 e974fcffff                     jmp        0x14064428b
0000000140644617 be10000000                     mov        esi, 0x10
000000014064461c 4901f2                         add        r10, rsi
000000014064461f 4d21ca                         and        r10, r9
0000000140644622 f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140644628 66440fd7d8                     pmovmskb   r11d, xmm0
000000014064462d 4883c610                       add        rsi, 0x10
0000000140644631 4585db                         test       r11d, r11d
0000000140644634 0f8515feffff                   jne        0x14064444f
000000014064463a ebe0                           jmp        0x14064461c
000000014064463c 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000140644640 66440fd7d0                     pmovmskb   r10d, xmm0
0000000140644645 f3450fbcda                     tzcnt      r11d, r10d
000000014064464a 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
000000014064464f e917feffff                     jmp        0x14064446b
0000000140644654 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
000000014064465b eb55                           jmp        0x1406446b2
000000014064465d 4c8b85f0080000                 mov        r8, qword ptr [rbp + 0x8f0]
0000000140644664 4c89c0                         mov        rax, r8
0000000140644667 4829c8                         sub        rax, rcx
000000014064466a 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140644674 48f7e2                         mul        rdx
0000000140644677 4939c8                         cmp        r8, rcx
000000014064467a 488bbd80050000                 mov        rdi, qword ptr [rbp + 0x580]
0000000140644681 742f                           je         0x1406446b2
0000000140644683 4889d6                         mov        rsi, rdx
0000000140644686 48c1ee04                       shr        rsi, 4
000000014064468a 4983c620                       add        r14, 0x20
000000014064468e eb09                           jmp        0x140644699
0000000140644690 4983c618                       add        r14, 0x18
0000000140644694 48ffce                         dec        rsi
0000000140644697 7419                           je         0x1406446b2
0000000140644699 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014064469d 4885d2                         test       rdx, rdx
00000001406446a0 74ee                           je         0x140644690
00000001406446a2 498b0e                         mov        rcx, qword ptr [r14]
00000001406446a5 41b801000000                   mov        r8d, 1
00000001406446ab e85056ffff                     call       0x140639d00
00000001406446b0 ebde                           jmp        0x140644690
00000001406446b2 4885ff                         test       rdi, rdi
00000001406446b5 741a                           je         0x1406446d1
00000001406446b7 48c1e703                       shl        rdi, 3
00000001406446bb 488d147f                       lea        rdx, [rdi + rdi*2]
00000001406446bf 41b808000000                   mov        r8d, 8
00000001406446c5 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
00000001406446cc e82f56ffff                     call       0x140639d00
00000001406446d1 e8daa5dbff                     call       0x1403fecb0
00000001406446d6 b905000000                     mov        ecx, 5
00000001406446db ba01000000                     mov        edx, 1
00000001406446e0 e80b56ffff                     call       0x140639cf0
00000001406446e5 4885c0                         test       rax, rax
00000001406446e8 0f84a02e0000                   je         0x14064758e
00000001406446ee c6400473                       mov        byte ptr [rax + 4], 0x73
00000001406446f2 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001406446f8 48c785e007000005000000         mov        qword ptr [rbp + 0x7e0], 5
0000000140644703 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064470a 48c785f007000005000000         mov        qword ptr [rbp + 0x7f0], 5
0000000140644715 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014064471c 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140644723 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
000000014064472b f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140644733 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
000000014064473a c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000140644741 c6852209000000                 mov        byte ptr [rbp + 0x922], 0
0000000140644748 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
000000014064474f c6852009000001                 mov        byte ptr [rbp + 0x920], 1
0000000140644756 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
000000014064475d 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644764 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014064476b 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140644772 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140644779 e802600f00                     call       0x14073a780
000000014064477e 90                             nop        
000000014064477f 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140644786 7430                           je         0x1406447b8
0000000140644788 c6852309000001                 mov        byte ptr [rbp + 0x923], 1
000000014064478f c6852209000000                 mov        byte ptr [rbp + 0x922], 0
0000000140644796 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
000000014064479d c6852009000001                 mov        byte ptr [rbp + 0x920], 1
00000001406447a4 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
00000001406447ab 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406447b2 e81970ffff                     call       0x14063b7d0
00000001406447b7 90                             nop        
00000001406447b8 e8f3a4dbff                     call       0x1403fecb0
00000001406447bd be01000000                     mov        esi, 1
00000001406447c2 b904000000                     mov        ecx, 4
00000001406447c7 ba01000000                     mov        edx, 1
00000001406447cc e81f55ffff                     call       0x140639cf0
00000001406447d1 4885c0                         test       rax, rax
00000001406447d4 0f84ec2d0000                   je         0x1406475c6
00000001406447da c70073656174                   mov        dword ptr [rax], 0x74616573
00000001406447e0 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
00000001406447eb 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001406447f2 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
00000001406447fd 80bddc07000000                 cmp        byte ptr [rbp + 0x7dc], 0
0000000140644804 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
000000014064480b 7530                           jne        0x14064483d
000000014064480d e89ea4dbff                     call       0x1403fecb0
0000000140644812 ba01000000                     mov        edx, 1
0000000140644817 4889f9                         mov        rcx, rdi
000000014064481a e8d154ffff                     call       0x140639cf0
000000014064481f 4885c0                         test       rax, rax
0000000140644822 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000140644829 0f84c42e0000                   je         0x1406476f3
000000014064482f 4889c6                         mov        rsi, rax
0000000140644832 4889c1                         mov        rcx, rax
0000000140644835 4989f8                         mov        r8, rdi
0000000140644838 e8d5491002                     call       0x142749212
000000014064483d c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140644844 4889bde8050000                 mov        qword ptr [rbp + 0x5e8], rdi
000000014064484b 4889b5f0050000                 mov        qword ptr [rbp + 0x5f0], rsi
0000000140644852 4889bdf8050000                 mov        qword ptr [rbp + 0x5f8], rdi
0000000140644859 c685cd08000000                 mov        byte ptr [rbp + 0x8cd], 0
0000000140644860 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644867 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014064486e 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140644875 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
000000014064487c e8ff5e0f00                     call       0x14073a780
0000000140644881 90                             nop        
0000000140644882 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140644889 7430                           je         0x1406448bb
000000014064488b c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000140644892 c6852209000000                 mov        byte ptr [rbp + 0x922], 0
0000000140644899 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
00000001406448a0 c6852009000001                 mov        byte ptr [rbp + 0x920], 1
00000001406448a7 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
00000001406448ae 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406448b5 e8166fffff                     call       0x14063b7d0
00000001406448ba 90                             nop        
00000001406448bb 4883bd6803000000               cmp        qword ptr [rbp + 0x368], 0
00000001406448c3 b8dc050000                     mov        eax, 0x5dc
00000001406448c8 be70170000                     mov        esi, 0x1770
00000001406448cd 480f45f0                       cmovne     rsi, rax
00000001406448d1 e8daa3dbff                     call       0x1403fecb0
00000001406448d6 b908000000                     mov        ecx, 8
00000001406448db ba01000000                     mov        edx, 1
00000001406448e0 e80b54ffff                     call       0x140639cf0
00000001406448e5 4885c0                         test       rax, rax
00000001406448e8 0f84102d0000                   je         0x1406475fe
00000001406448ee 49bc6275646765744d73           movabs     r12, 0x734d746567647562
00000001406448f8 4c8920                         mov        qword ptr [rax], r12
00000001406448fb 48c785e007000008000000         mov        qword ptr [rbp + 0x7e0], 8
0000000140644906 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064490d 48c785f007000008000000         mov        qword ptr [rbp + 0x7f0], 8
0000000140644918 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014064491f 488d4820                       lea        rcx, [rax + 0x20]
0000000140644923 c685cc08000001                 mov        byte ptr [rbp + 0x8cc], 1
000000014064492a e811bc1301                     call       0x141780540
000000014064492f 90                             nop        
0000000140644930 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140644937 89d1                           mov        ecx, edx
0000000140644939 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140644940 48c1e932                       shr        rcx, 0x32
0000000140644944 4801c1                         add        rcx, rax
0000000140644947 4839ce                         cmp        rsi, rcx
000000014064494a 480f42ce                       cmovb      rcx, rsi
000000014064494e c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140644955 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000140644960 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000140644967 c685cc08000000                 mov        byte ptr [rbp + 0x8cc], 0
000000014064496e 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644975 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014064497c 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140644983 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
000000014064498a e8f15d0f00                     call       0x14073a780
000000014064498f 90                             nop        
0000000140644990 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140644997 7430                           je         0x1406449c9
0000000140644999 c6852309000001                 mov        byte ptr [rbp + 0x923], 1
00000001406449a0 c6852209000000                 mov        byte ptr [rbp + 0x922], 0
00000001406449a7 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
00000001406449ae c6852009000001                 mov        byte ptr [rbp + 0x920], 1
00000001406449b5 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
00000001406449bc 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406449c3 e8086effff                     call       0x14063b7d0
00000001406449c8 90                             nop        
00000001406449c9 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001406449d0 48898560030000                 mov        qword ptr [rbp + 0x360], rax
00000001406449d7 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001406449df f30f7f8550030000               movdqu     xmmword ptr [rbp + 0x350], xmm0
00000001406449e7 c6854803000005                 mov        byte ptr [rbp + 0x348], 5
00000001406449ee c685ff08000001                 mov        byte ptr [rbp + 0x8ff], 1
00000001406449f5 c685fe08000001                 mov        byte ptr [rbp + 0x8fe], 1
00000001406449fc 488d154dbe1702                 lea        rdx, [rip + 0x217be4d]
0000000140644a03 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000140644a0a 41b80e000000                   mov        r8d, 0xe
0000000140644a10 e81b030e02                     call       0x142724d30
0000000140644a15 90                             nop        
0000000140644a16 488bbd50050000                 mov        rdi, qword ptr [rbp + 0x550]
0000000140644a1d 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000140644a24 4883faff                       cmp        rdx, -1
0000000140644a28 0f8440040000                   je         0x140644e6e
0000000140644a2e 4883fafe                       cmp        rdx, -2
0000000140644a32 0f85b4000000                   jne        0x140644aec
0000000140644a38 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140644a3f 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140644a46 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140644a4d 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140644a54 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000140644a5b 488d0d2ebc1702                 lea        rcx, [rip + 0x217bc2e]
0000000140644a62 4c8d8548030000                 lea        r8, [rbp + 0x348]
0000000140644a69 ba04000000                     mov        edx, 4
0000000140644a6e e8ade50b02                     call       0x142703020
0000000140644a73 90                             nop        
0000000140644a74 4885c0                         test       rax, rax
0000000140644a77 7507                           jne        0x140644a80
0000000140644a79 488b05f851db02                 mov        rax, qword ptr [rip + 0x2db51f8]
0000000140644a80 803803                         cmp        byte ptr [rax], 3
0000000140644a83 0f85c7030000                   jne        0x140644e50
0000000140644a89 48397018                       cmp        qword ptr [rax + 0x18], rsi
0000000140644a8d 0f85bd030000                   jne        0x140644e50
0000000140644a93 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140644a97 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000140644a9e 4989f0                         mov        r8, rsi
0000000140644aa1 e85a471002                     call       0x142749200
0000000140644aa6 85c0                           test       eax, eax
0000000140644aa8 0f85a2030000                   jne        0x140644e50
0000000140644aae 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000140644ab5 0fb68548030000                 movzx      eax, byte ptr [rbp + 0x348]
0000000140644abc 488d0d11c01702                 lea        rcx, [rip + 0x217c011]
0000000140644ac3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140644ac7 4801c8                         add        rax, rcx
0000000140644aca ffe0                           jmp        rax
0000000140644acc f30f6f8548030000               movdqu     xmm0, xmmword ptr [rbp + 0x348]
0000000140644ad4 0f108d58030000                 movups     xmm1, xmmword ptr [rbp + 0x358]
0000000140644adb 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
0000000140644ae2 660f7f85e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm0
0000000140644aea eb64                           jmp        0x140644b50
0000000140644aec 4885d2                         test       rdx, rdx
0000000140644aef 0f8479030000                   je         0x140644e6e
0000000140644af5 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140644afc 41b801000000                   mov        r8d, 1
0000000140644b02 e962030000                     jmp        0x140644e69
0000000140644b07 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000140644b0e e80dad0900                     call       0x1406df820
0000000140644b13 90                             nop        
0000000140644b14 c685e007000004                 mov        byte ptr [rbp + 0x7e0], 4
0000000140644b1b eb33                           jmp        0x140644b50
0000000140644b1d c685e007000000                 mov        byte ptr [rbp + 0x7e0], 0
0000000140644b24 eb2a                           jmp        0x140644b50
0000000140644b26 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000140644b2d e80e5e0f02                     call       0x14273a940
0000000140644b32 90                             nop        
0000000140644b33 c685e007000003                 mov        byte ptr [rbp + 0x7e0], 3
0000000140644b3a eb14                           jmp        0x140644b50
0000000140644b3c 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000140644b43 e8482a1000                     call       0x140747590
0000000140644b48 90                             nop        
0000000140644b49 c685e007000005                 mov        byte ptr [rbp + 0x7e0], 5
0000000140644b50 48c7855808000000000000         mov        qword ptr [rbp + 0x858], 0
0000000140644b5b 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
0000000140644b66 e845a1dbff                     call       0x1403fecb0
0000000140644b6b b904000000                     mov        ecx, 4
0000000140644b70 ba01000000                     mov        edx, 1
0000000140644b75 e87651ffff                     call       0x140639cf0
0000000140644b7a 4885c0                         test       rax, rax
0000000140644b7d 0f84bb2d0000                   je         0x14064793e
0000000140644b83 c7007475726e                   mov        dword ptr [rax], 0x6e727574
0000000140644b89 48c7858008000004000000         mov        qword ptr [rbp + 0x880], 4
0000000140644b94 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000140644b9b 48c7859008000004000000         mov        qword ptr [rbp + 0x890], 4
0000000140644ba6 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000140644bad 4889c1                         mov        rcx, rax
0000000140644bb0 48c1e93f                       shr        rcx, 0x3f
0000000140644bb4 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140644bbb 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000140644bc2 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140644bc9 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644bd0 488d9558080000                 lea        rdx, [rbp + 0x858]
0000000140644bd7 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000140644bde 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140644be5 e8965b0f00                     call       0x14073a780
0000000140644bea 90                             nop        
0000000140644beb 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140644bf2 740d                           je         0x140644c01
0000000140644bf4 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644bfb e8d06bffff                     call       0x14063b7d0
0000000140644c00 90                             nop        
0000000140644c01 e8aaa0dbff                     call       0x1403fecb0
0000000140644c06 b905000000                     mov        ecx, 5
0000000140644c0b ba01000000                     mov        edx, 1
0000000140644c10 e8db50ffff                     call       0x140639cf0
0000000140644c15 4885c0                         test       rax, rax
0000000140644c18 0f84352d0000                   je         0x140647953
0000000140644c1e c6400465                       mov        byte ptr [rax + 4], 0x65
0000000140644c22 c70070686173                   mov        dword ptr [rax], 0x73616870
0000000140644c28 48c7858008000005000000         mov        qword ptr [rbp + 0x880], 5
0000000140644c33 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000140644c3a 48c7859008000005000000         mov        qword ptr [rbp + 0x890], 5
0000000140644c45 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000140644c4c 4885f6                         test       rsi, rsi
0000000140644c4f 791b                           jns        0x140644c6c
0000000140644c51 4531f6                         xor        r14d, r14d
0000000140644c54 c685cb08000001                 mov        byte ptr [rbp + 0x8cb], 1
0000000140644c5b 4c89f1                         mov        rcx, r14
0000000140644c5e 4889f2                         mov        rdx, rsi
0000000140644c61 e865b01202                     call       0x14276fccb
0000000140644c66 90                             nop        
0000000140644c67 e9b0230000                     jmp        0x14064701c
0000000140644c6c 7437                           je         0x140644ca5
0000000140644c6e 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000140644c75 e836a0dbff                     call       0x1403fecb0
0000000140644c7a 41be01000000                   mov        r14d, 1
0000000140644c80 ba01000000                     mov        edx, 1
0000000140644c85 4889f1                         mov        rcx, rsi
0000000140644c88 e86350ffff                     call       0x140639cf0
0000000140644c8d 4885c0                         test       rax, rax
0000000140644c90 74c2                           je         0x140644c54
0000000140644c92 4889c7                         mov        rdi, rax
0000000140644c95 4889c1                         mov        rcx, rax
0000000140644c98 4889da                         mov        rdx, rbx
0000000140644c9b 4989f0                         mov        r8, rsi
0000000140644c9e e86f451002                     call       0x142749212
0000000140644ca3 eb05                           jmp        0x140644caa
0000000140644ca5 bf01000000                     mov        edi, 1
0000000140644caa c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140644cb1 4889b5e8050000                 mov        qword ptr [rbp + 0x5e8], rsi
0000000140644cb8 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
0000000140644cbf 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000140644cc6 c685cb08000000                 mov        byte ptr [rbp + 0x8cb], 0
0000000140644ccd 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644cd4 488d9558080000                 lea        rdx, [rbp + 0x858]
0000000140644cdb 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000140644ce2 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140644ce9 e8925a0f00                     call       0x14073a780
0000000140644cee 90                             nop        
0000000140644cef 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140644cf6 740d                           je         0x140644d05
0000000140644cf8 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140644cff e8cc6affff                     call       0x14063b7d0
0000000140644d04 90                             nop        
0000000140644d05 f30f6f8558080000               movdqu     xmm0, xmmword ptr [rbp + 0x858]
0000000140644d0d f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140644d15 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000140644d1c 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140644d23 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
0000000140644d2a c685ca08000001                 mov        byte ptr [rbp + 0x8ca], 1
0000000140644d31 488d0d26bb1702                 lea        rcx, [rip + 0x217bb26]
0000000140644d38 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140644d3f ba04000000                     mov        edx, 4
0000000140644d44 e8d7e30b02                     call       0x142703120
0000000140644d49 90                             nop        
0000000140644d4a 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140644d51 4889c1                         mov        rcx, rax
0000000140644d54 e8776affff                     call       0x14063b7d0
0000000140644d59 90                             nop        
0000000140644d5a f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140644d62 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140644d69 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000140644d70 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140644d74 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140644d78 e8339fdbff                     call       0x1403fecb0
0000000140644d7d b903000000                     mov        ecx, 3
0000000140644d82 ba01000000                     mov        edx, 1
0000000140644d87 e8644fffff                     call       0x140639cf0
0000000140644d8c 4885c0                         test       rax, rax
0000000140644d8f 0f84d32b0000                   je         0x140647968
0000000140644d95 c64002a6                       mov        byte ptr [rax + 2], 0xa6
0000000140644d99 66c700e280                     mov        word ptr [rax], 0x80e2
0000000140644d9e c685e005000003                 mov        byte ptr [rbp + 0x5e0], 3
0000000140644da5 48c785e805000003000000         mov        qword ptr [rbp + 0x5e8], 3
0000000140644db0 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140644db7 48c785f805000003000000         mov        qword ptr [rbp + 0x5f8], 3
0000000140644dc2 c685c908000001                 mov        byte ptr [rbp + 0x8c9], 1
0000000140644dc9 488d0de4b81702                 lea        rcx, [rip + 0x217b8e4]
0000000140644dd0 488db5e0070000                 lea        rsi, [rbp + 0x7e0]
0000000140644dd7 ba05000000                     mov        edx, 5
0000000140644ddc 4989f0                         mov        r8, rsi
0000000140644ddf e83ce30b02                     call       0x142703120
0000000140644de4 90                             nop        
0000000140644de5 488bbd50050000                 mov        rdi, qword ptr [rbp + 0x550]
0000000140644dec 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140644df3 4889c1                         mov        rcx, rax
0000000140644df6 e8d569ffff                     call       0x14063b7d0
0000000140644dfb 90                             nop        
0000000140644dfc f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140644e04 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140644e0b 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000140644e12 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140644e16 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140644e1a 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000140644e21 488d05180a0c02                 lea        rax, [rip + 0x20c0a18]
0000000140644e28 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000140644e2f 488d0d2cba1702                 lea        rcx, [rip + 0x217ba2c]
0000000140644e36 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140644e3d e89e230e02                     call       0x1427271e0
0000000140644e42 90                             nop        
0000000140644e43 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140644e4a e88169ffff                     call       0x14063b7d0
0000000140644e4f 90                             nop        
0000000140644e50 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000140644e57 4885d2                         test       rdx, rdx
0000000140644e5a 7412                           je         0x140644e6e
0000000140644e5c 41b801000000                   mov        r8d, 1
0000000140644e62 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000140644e69 e8924effff                     call       0x140639d00
0000000140644e6e 4883bda0020000ff               cmp        qword ptr [rbp + 0x2a0], -1
0000000140644e76 7442                           je         0x140644eba
0000000140644e78 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
0000000140644e7f c685ff08000001                 mov        byte ptr [rbp + 0x8ff], 1
0000000140644e86 c685fe08000001                 mov        byte ptr [rbp + 0x8fe], 1
0000000140644e8d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140644e94 e867140a00                     call       0x1406e6300
0000000140644e99 90                             nop        
0000000140644e9a 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140644ea1 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140644ea8 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140644eb0 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
0000000140644eb8 eb21                           jmp        0x140644edb
0000000140644eba 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140644ec5 48c7856802000008000000         mov        qword ptr [rbp + 0x268], 8
0000000140644ed0 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000140644edb 4c8bb5b8080000                 mov        r14, qword ptr [rbp + 0x8b8]
0000000140644ee2 488d5750                       lea        rdx, [rdi + 0x50]
0000000140644ee6 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000140644eed c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000140644ef4 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000140644efb e800c50200                     call       0x140671400
0000000140644f00 90                             nop        
0000000140644f01 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000140644f08 0fb68000010000                 movzx      eax, byte ptr [rax + 0x100]
0000000140644f0f 8b4f30                         mov        ecx, dword ptr [rdi + 0x30]
0000000140644f12 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140644f16 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000140644f1a 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140644f22 c685e708000001                 mov        byte ptr [rbp + 0x8e7], 1
0000000140644f29 c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000140644f30 4c8d0dd9b81702                 lea        r9, [rip + 0x217b8d9]
0000000140644f37 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140644f3c 4c8d8d78050000                 lea        r9, [rbp + 0x578]
0000000140644f43 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140644f48 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140644f4d 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000140644f54 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140644f59 898d60050000                   mov        dword ptr [rbp + 0x560], ecx
0000000140644f5f 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140644f63 8885dc070000                   mov        byte ptr [rbp + 0x7dc], al
0000000140644f69 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140644f6d 488db5d8020000                 lea        rsi, [rbp + 0x2d8]
0000000140644f74 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140644f7b 4889f1                         mov        rcx, rsi
0000000140644f7e 4c89f2                         mov        rdx, r14
0000000140644f81 e89a2f1600                     call       0x1407a7f20
0000000140644f86 90                             nop        
0000000140644f87 c6477001                       mov        byte ptr [rdi + 0x70], 1
0000000140644f8b 488d8568050000                 lea        rax, [rbp + 0x568]
0000000140644f92 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000140644f99 488d8548030000                 lea        rax, [rbp + 0x348]
0000000140644fa0 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000140644fa7 488dbde0050000                 lea        rdi, [rbp + 0x5e0]
0000000140644fae 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140644fb5 41b860010000                   mov        r8d, 0x160
0000000140644fbb 4889f9                         mov        rcx, rdi
0000000140644fbe e84f421002                     call       0x142749212
0000000140644fc3 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
0000000140644fcb f30f7f8540070000               movdqu     xmmword ptr [rbp + 0x740], xmm0
0000000140644fd3 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140644fda 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000140644fe1 4889b568070000                 mov        qword ptr [rbp + 0x768], rsi
0000000140644fe8 c685e508000001                 mov        byte ptr [rbp + 0x8e5], 1
0000000140644fef c685e408000001                 mov        byte ptr [rbp + 0x8e4], 1
0000000140644ff6 488d1571b81702                 lea        rdx, [rip + 0x217b871]
0000000140644ffd 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000140645004 41b809000000                   mov        r8d, 9
000000014064500a 4989f9                         mov        r9, rdi
000000014064500d e82e880100                     call       0x14065d840
0000000140645012 90                             nop        
0000000140645013 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
000000014064501a 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000140645021 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000140645028 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
000000014064502f 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140645036 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014064503d 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000140645044 48898500090000                 mov        qword ptr [rbp + 0x900], rax
000000014064504b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140645052 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000140645059 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140645064 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014064506b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140645070 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140645077 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
000000014064507e 741c                           je         0x14064509c
0000000140645080 48ffc0                         inc        rax
0000000140645083 48898510090000                 mov        qword ptr [rbp + 0x910], rax
000000014064508a 488db1d02d0000                 lea        rsi, [rcx + 0x2dd0]
0000000140645091 e8eab50300                     call       0x140680680
0000000140645096 90                             nop        
0000000140645097 4889f1                         mov        rcx, rsi
000000014064509a ebd4                           jmp        0x140645070
000000014064509c 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001406450a3 4885c0                         test       rax, rax
00000001406450a6 7419                           je         0x1406450c1
00000001406450a8 4869d0d02d0000                 imul       rdx, rax, 0x2dd0
00000001406450af 41b808000000                   mov        r8d, 8
00000001406450b5 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001406450bc e83f4cffff                     call       0x140639d00
00000001406450c1 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
00000001406450c8 4885d2                         test       rdx, rdx
00000001406450cb 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
00000001406450d2 488bbdd8050000                 mov        rdi, qword ptr [rbp + 0x5d8]
00000001406450d9 7416                           je         0x1406450f1
00000001406450db 48c1e203                       shl        rdx, 3
00000001406450df 41b808000000                   mov        r8d, 8
00000001406450e5 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
00000001406450ec e80f4cffff                     call       0x140639d00
00000001406450f1 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
00000001406450f8 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406450ff 488d4d08                       lea        rcx, [rbp + 8]
0000000140645103 4989f8                         mov        r8, rdi
0000000140645106 4989f1                         mov        r9, rsi
0000000140645109 e83243a400                     call       0x141089440
000000014064510e 90                             nop        
000000014064510f 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140645116 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014064511a 488d8524090000                 lea        rax, [rbp + 0x924]
0000000140645121 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140645128 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
000000014064512d 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
0000000140645135 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140645139 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140645140 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645147 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014064514e 4889f1                         mov        rcx, rsi
0000000140645151 e8da970000                     call       0x14064e930
0000000140645156 90                             nop        
0000000140645157 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
000000014064515e c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645165 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
000000014064516c 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
0000000140645173 e85845a400                     call       0x1410896d0
0000000140645178 90                             nop        
0000000140645179 8885ae080000                   mov        byte ptr [rbp + 0x8ae], al
000000014064517f c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645186 488d9524090000                 lea        rdx, [rbp + 0x924]
000000014064518d 4c8d85ae080000                 lea        r8, [rbp + 0x8ae]
0000000140645194 4889f1                         mov        rcx, rsi
0000000140645197 e8149f0000                     call       0x14064f0b0
000000014064519c 90                             nop        
000000014064519d c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406451a4 e8b7f91501                     call       0x1417a4b60
00000001406451a9 90                             nop        
00000001406451aa 84c0                           test       al, al
00000001406451ac 0f848a010000                   je         0x14064533c
00000001406451b2 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001406451b9 40b601                         mov        sil, 1
00000001406451bc c685e508000000                 mov        byte ptr [rbp + 0x8e5], 0
00000001406451c3 4088b5e4080000                 mov        byte ptr [rbp + 0x8e4], sil
00000001406451ca 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
00000001406451d1 e8fa65ffff                     call       0x14063b7d0
00000001406451d6 90                             nop        
00000001406451d7 c6852309000000                 mov        byte ptr [rbp + 0x923], 0
00000001406451de c6852209000000                 mov        byte ptr [rbp + 0x922], 0
00000001406451e5 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
00000001406451ec c6852009000000                 mov        byte ptr [rbp + 0x920], 0
00000001406451f3 4088b51f090000                 mov        byte ptr [rbp + 0x91f], sil
00000001406451fa 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000140645201 e8ca65ffff                     call       0x14063b7d0
0000000140645206 90                             nop        
0000000140645207 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
000000014064520e 4885d2                         test       rdx, rdx
0000000140645211 7412                           je         0x140645225
0000000140645213 41b801000000                   mov        r8d, 1
0000000140645219 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000140645220 e8db4affff                     call       0x140639d00
0000000140645225 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
000000014064522a 0f95c0                         setne      al
000000014064522d 4084f0                         test       al, sil
0000000140645230 7409                           je         0x14064523b
0000000140645232 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140645236 e8e574ffff                     call       0x14063c720
000000014064523b c7850009000000000000           mov        dword ptr [rbp + 0x900], 0
0000000140645245 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
000000014064524c 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000140645253 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
000000014064525a 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140645265 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
000000014064526c 0f1f4000                       nop        dword ptr [rax]
0000000140645270 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140645277 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
000000014064527e 7419                           je         0x140645299
0000000140645280 48ffc0                         inc        rax
0000000140645283 48898510090000                 mov        qword ptr [rbp + 0x910], rax
000000014064528a 488d7130                       lea        rsi, [rcx + 0x30]
000000014064528e e8fd050400                     call       0x140685890
0000000140645293 90                             nop        
0000000140645294 4889f1                         mov        rcx, rsi
0000000140645297 ebd7                           jmp        0x140645270
0000000140645299 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001406452a0 4885c0                         test       rax, rax
00000001406452a3 741a                           je         0x1406452bf
00000001406452a5 48c1e004                       shl        rax, 4
00000001406452a9 488d1440                       lea        rdx, [rax + rax*2]
00000001406452ad 41b808000000                   mov        r8d, 8
00000001406452b3 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
00000001406452ba e8414affff                     call       0x140639d00
00000001406452bf 8bb500090000                   mov        esi, dword ptr [rbp + 0x900]
00000001406452c5 4088b5d9080000                 mov        byte ptr [rbp + 0x8d9], sil
00000001406452cc 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406452d3 e8784effff                     call       0x14063a150
00000001406452d8 90                             nop        
00000001406452d9 4084f6                         test       sil, sil
00000001406452dc 0f84a0070000                   je         0x140645a82
00000001406452e2 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001406452e9 4885c9                         test       rcx, rcx
00000001406452ec 0f846a070000                   je         0x140645a5c
00000001406452f2 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001406452f9 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000140645300 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
000000014064530b 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000140645312 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000140645319 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000140645324 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
000000014064532b 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000140645332 b901000000                     mov        ecx, 1
0000000140645337 e924070000                     jmp        0x140645a60
000000014064533c 80bdaf08000000                 cmp        byte ptr [rbp + 0x8af], 0
0000000140645343 0f8496000000                   je         0x1406453df
0000000140645349 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645350 488d0d20b51702                 lea        rcx, [rip + 0x217b520]
0000000140645357 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
000000014064535e ba06000000                     mov        edx, 6
0000000140645363 e8b8dc0b02                     call       0x142703020
0000000140645368 90                             nop        
0000000140645369 4885c0                         test       rax, rax
000000014064536c 0f8440feffff                   je         0x1406451b2
0000000140645372 803801                         cmp        byte ptr [rax], 1
0000000140645375 0f8537feffff                   jne        0x1406451b2
000000014064537b 80780100                       cmp        byte ptr [rax + 1], 0
000000014064537f 0f843b070000                   je         0x140645ac0
0000000140645385 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
000000014064538d 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000140645394 4885d2                         test       rdx, rdx
0000000140645397 0f842f070000                   je         0x140645acc
000000014064539d 833a04                         cmp        dword ptr [rdx], 4
00000001406453a0 0f8526070000                   jne        0x140645acc
00000001406453a6 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001406453ad 3982a0010000                   cmp        dword ptr [rdx + 0x1a0], eax
00000001406453b3 0f8513070000                   jne        0x140645acc
00000001406453b9 80ba700100000c                 cmp        byte ptr [rdx + 0x170], 0xc
00000001406453c0 0f8506070000                   jne        0x140645acc
00000001406453c6 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406453cd 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406453d4 e857840000                     call       0x14064d830
00000001406453d9 90                             nop        
00000001406453da e992080000                     jmp        0x140645c71
00000001406453df 4883bd680300000a               cmp        qword ptr [rbp + 0x368], 0xa
00000001406453e7 0f85f5090000                   jne        0x140645de2
00000001406453ed 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001406453f4 488b7850                       mov        rdi, qword ptr [rax + 0x50]
00000001406453f8 4885ff                         test       rdi, rdi
00000001406453fb 0f84e1090000                   je         0x140645de2
0000000140645401 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645408 488d0df3b11702                 lea        rcx, [rip + 0x217b1f3]
000000014064540f 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140645416 ba04000000                     mov        edx, 4
000000014064541b e800dc0b02                     call       0x142703020
0000000140645420 90                             nop        
0000000140645421 4885c0                         test       rax, rax
0000000140645424 0f84b8090000                   je         0x140645de2
000000014064542a 803801                         cmp        byte ptr [rax], 1
000000014064542d 0f85af090000                   jne        0x140645de2
0000000140645433 80780101                       cmp        byte ptr [rax + 1], 1
0000000140645437 0f85a5090000                   jne        0x140645de2
000000014064543d 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000140645444 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140645448 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014064544c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140645450 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000140645457 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
000000014064545e 4c89b5f0050000                 mov        qword ptr [rbp + 0x5f0], r14
0000000140645465 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
000000014064546c 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000140645473 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014064547a e8617b0900                     call       0x1406dcfe0
000000014064547f 90                             nop        
0000000140645480 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
000000014064548b 48c7854805000000000000         mov        qword ptr [rbp + 0x548], 0
0000000140645496 e81598dbff                     call       0x1403fecb0
000000014064549b b904000000                     mov        ecx, 4
00000001406454a0 ba01000000                     mov        edx, 1
00000001406454a5 e84648ffff                     call       0x140639cf0
00000001406454aa 4885c0                         test       rax, rax
00000001406454ad 0f84ca240000                   je         0x14064797d
00000001406454b3 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001406454b9 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
00000001406454c4 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001406454cb 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
00000001406454d6 c685e308000001                 mov        byte ptr [rbp + 0x8e3], 1
00000001406454dd 488d15b4b31702                 lea        rdx, [rip + 0x217b3b4]
00000001406454e4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406454eb e8900cf7ff                     call       0x1405b6180
00000001406454f0 90                             nop        
00000001406454f1 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406454f8 0f84d31f0000                   je         0x1406474d1
00000001406454fe f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140645506 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
000000014064550d 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140645514 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
000000014064551c c685e308000000                 mov        byte ptr [rbp + 0x8e3], 0
0000000140645523 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064552a 488d9538050000                 lea        rdx, [rbp + 0x538]
0000000140645531 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140645538 4c8d8d70030000                 lea        r9, [rbp + 0x370]
000000014064553f e83c520f00                     call       0x14073a780
0000000140645544 90                             nop        
0000000140645545 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
000000014064554c 740d                           je         0x14064555b
000000014064554e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645555 e87662ffff                     call       0x14063b7d0
000000014064555a 90                             nop        
000000014064555b e85097dbff                     call       0x1403fecb0
0000000140645560 b904000000                     mov        ecx, 4
0000000140645565 ba01000000                     mov        edx, 1
000000014064556a e88147ffff                     call       0x140639cf0
000000014064556f 4885c0                         test       rax, rax
0000000140645572 0f841a240000                   je         0x140647992
0000000140645578 c70073656174                   mov        dword ptr [rax], 0x74616573
000000014064557e 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
0000000140645589 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140645590 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
000000014064559b c685e208000001                 mov        byte ptr [rbp + 0x8e2], 1
00000001406455a2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406455a9 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001406455b0 e80b07f7ff                     call       0x1405b5cc0
00000001406455b5 90                             nop        
00000001406455b6 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406455bd 0f844d1f0000                   je         0x140647510
00000001406455c3 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
00000001406455cb 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
00000001406455d2 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001406455d9 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
00000001406455e1 c685e208000000                 mov        byte ptr [rbp + 0x8e2], 0
00000001406455e8 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406455ef 488d9538050000                 lea        rdx, [rbp + 0x538]
00000001406455f6 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
00000001406455fd 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140645604 e877510f00                     call       0x14073a780
0000000140645609 90                             nop        
000000014064560a 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140645611 740d                           je         0x140645620
0000000140645613 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064561a e8b161ffff                     call       0x14063b7d0
000000014064561f 90                             nop        
0000000140645620 e88b96dbff                     call       0x1403fecb0
0000000140645625 b908000000                     mov        ecx, 8
000000014064562a ba01000000                     mov        edx, 1
000000014064562f e8bc46ffff                     call       0x140639cf0
0000000140645634 4885c0                         test       rax, rax
0000000140645637 0f846a230000                   je         0x1406479a7
000000014064563d 4c8920                         mov        qword ptr [rax], r12
0000000140645640 48c785e007000008000000         mov        qword ptr [rbp + 0x7e0], 8
000000014064564b 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140645652 48c785f007000008000000         mov        qword ptr [rbp + 0x7f0], 8
000000014064565d c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140645664 660fefc0                       pxor       xmm0, xmm0
0000000140645668 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140645670 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140645677 488d9538050000                 lea        rdx, [rbp + 0x538]
000000014064567e 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140645685 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
000000014064568c e8ef500f00                     call       0x14073a780
0000000140645691 90                             nop        
0000000140645692 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140645699 740d                           je         0x1406456a8
000000014064569b 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406456a2 e82961ffff                     call       0x14063b7d0
00000001406456a7 90                             nop        
00000001406456a8 e80396dbff                     call       0x1403fecb0
00000001406456ad b904000000                     mov        ecx, 4
00000001406456b2 ba01000000                     mov        edx, 1
00000001406456b7 e83446ffff                     call       0x140639cf0
00000001406456bc 4885c0                         test       rax, rax
00000001406456bf 0f84f7220000                   je         0x1406479bc
00000001406456c5 c70061726773                   mov        dword ptr [rax], 0x73677261
00000001406456cb 48c7859807000004000000         mov        qword ptr [rbp + 0x798], 4
00000001406456d6 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001406456dd 48c785a807000004000000         mov        qword ptr [rbp + 0x7a8], 4
00000001406456e8 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
00000001406456f3 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
00000001406456fe e8ad95dbff                     call       0x1403fecb0
0000000140645703 b904000000                     mov        ecx, 4
0000000140645708 ba01000000                     mov        edx, 1
000000014064570d e8de45ffff                     call       0x140639cf0
0000000140645712 4885c0                         test       rax, rax
0000000140645715 0f84b6220000                   je         0x1406479d1
000000014064571b c70068616e64                   mov        dword ptr [rax], 0x646e6168
0000000140645721 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
000000014064572c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140645733 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
000000014064573e c685e108000001                 mov        byte ptr [rbp + 0x8e1], 1
0000000140645745 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064574c 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000140645753 e8b8961100                     call       0x14075ee10
0000000140645758 90                             nop        
0000000140645759 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140645760 0f84e91d0000                   je         0x14064754f
0000000140645766 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
000000014064576e 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140645775 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
000000014064577c 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140645784 c685e108000000                 mov        byte ptr [rbp + 0x8e1], 0
000000014064578b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645792 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000140645799 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
00000001406457a0 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001406457a7 e8d44f0f00                     call       0x14073a780
00000001406457ac 90                             nop        
00000001406457ad 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406457b4 740d                           je         0x1406457c3
00000001406457b6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406457bd e80e60ffff                     call       0x14063b7d0
00000001406457c2 90                             nop        
00000001406457c3 e8e894dbff                     call       0x1403fecb0
00000001406457c8 b90d000000                     mov        ecx, 0xd
00000001406457cd ba01000000                     mov        edx, 1
00000001406457d2 e81945ffff                     call       0x140639cf0
00000001406457d7 4885c0                         test       rax, rax
00000001406457da 0f8406220000                   je         0x1406479e6
00000001406457e0 48b9546f52657475726e           movabs     rcx, 0x6e72757465526f54
00000001406457ea 48894805                       mov        qword ptr [rax + 5], rcx
00000001406457ee 48b96361726473546f52           movabs     rcx, 0x526f547364726163
00000001406457f8 488908                         mov        qword ptr [rax], rcx
00000001406457fb 48c785e00700000d000000         mov        qword ptr [rbp + 0x7e0], 0xd
0000000140645806 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064580d 48c785f00700000d000000         mov        qword ptr [rbp + 0x7f0], 0xd
0000000140645818 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014064581f 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140645823 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
000000014064582a 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000140645835 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014064583c 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140645843 488d9580080000                 lea        rdx, [rbp + 0x880]
000000014064584a 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140645851 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140645858 e8234f0f00                     call       0x14073a780
000000014064585d 90                             nop        
000000014064585e 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140645865 740d                           je         0x140645874
0000000140645867 488d8d70030000                 lea        rcx, [rbp + 0x370]
000000014064586e e85d5fffff                     call       0x14063b7d0
0000000140645873 90                             nop        
0000000140645874 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014064587c f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140645884 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
000000014064588b 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140645892 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
0000000140645899 c685c808000000                 mov        byte ptr [rbp + 0x8c8], 0
00000001406458a0 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406458a7 488d9538050000                 lea        rdx, [rbp + 0x538]
00000001406458ae 4c8d8598070000                 lea        r8, [rbp + 0x798]
00000001406458b5 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
00000001406458bc e8bf4e0f00                     call       0x14073a780
00000001406458c1 90                             nop        
00000001406458c2 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
00000001406458c9 740d                           je         0x1406458d8
00000001406458cb 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406458d2 e8f95effff                     call       0x14063b7d0
00000001406458d7 90                             nop        
00000001406458d8 f30f6f8538050000               movdqu     xmm0, xmmword ptr [rbp + 0x538]
00000001406458e0 f30f7f8560080000               movdqu     xmmword ptr [rbp + 0x860], xmm0
00000001406458e8 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
00000001406458ef 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001406458f6 c6855808000005                 mov        byte ptr [rbp + 0x858], 5
00000001406458fd 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140645905 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
000000014064590a 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
0000000140645911 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000140645916 8bb560050000                   mov        esi, dword ptr [rbp + 0x560]
000000014064591c 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140645920 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140645927 4c8d8d88070000                 lea        r9, [rbp + 0x788]
000000014064592e 4c8bb5b8080000                 mov        r14, qword ptr [rbp + 0x8b8]
0000000140645935 4c89f2                         mov        rdx, r14
0000000140645938 e843c60100                     call       0x140661f80
000000014064593d 90                             nop        
000000014064593e 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140645946 c685e008000001                 mov        byte ptr [rbp + 0x8e0], 1
000000014064594d 488d05bcae1702                 lea        rax, [rip + 0x217aebc]
0000000140645954 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140645959 488d8578050000                 lea        rax, [rbp + 0x578]
0000000140645960 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140645965 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
000000014064596a 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014064596f 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000140645973 0fb685dc070000                 movzx      eax, byte ptr [rbp + 0x7dc]
000000014064597a 88442420                       mov        byte ptr [rsp + 0x20], al
000000014064597e 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140645985 4c8d8d88070000                 lea        r9, [rbp + 0x788]
000000014064598c 4989cc                         mov        r12, rcx
000000014064598f 4c89f2                         mov        rdx, r14
0000000140645992 e889251600                     call       0x1407a7f20
0000000140645997 90                             nop        
0000000140645998 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
000000014064599f 488b9d68050000                 mov        rbx, qword ptr [rbp + 0x568]
00000001406459a6 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
00000001406459ad 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001406459b4 41b860010000                   mov        r8d, 0x160
00000001406459ba 4889f1                         mov        rcx, rsi
00000001406459bd e850381002                     call       0x142749212
00000001406459c2 48c7859807000000000000         mov        qword ptr [rbp + 0x798], 0
00000001406459cd 48c785a007000008000000         mov        qword ptr [rbp + 0x7a0], 8
00000001406459d8 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001406459e3 488d05d6ae1702                 lea        rax, [rip + 0x217aed6]
00000001406459ea 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001406459ef 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001406459f4 488d8598070000                 lea        rax, [rbp + 0x798]
00000001406459fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140645a00 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140645a07 4c8d8558080000                 lea        r8, [rbp + 0x858]
0000000140645a0e 4889da                         mov        rdx, rbx
0000000140645a11 4989f1                         mov        r9, rsi
0000000140645a14 e82700a400                     call       0x141085a40
0000000140645a19 90                             nop        
0000000140645a1a 488d0d07af1702                 lea        rcx, [rip + 0x217af07]
0000000140645a21 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000140645a28 ba06000000                     mov        edx, 6
0000000140645a2d e8eed50b02                     call       0x142703020
0000000140645a32 90                             nop        
0000000140645a33 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000140645a3a 4c8d4908                       lea        r9, [rcx + 8]
0000000140645a3e 4885c0                         test       rax, rax
0000000140645a41 0f846a020000                   je         0x140645cb1
0000000140645a47 4889c2                         mov        rdx, rax
0000000140645a4a 4883c208                       add        rdx, 8
0000000140645a4e 31c9                           xor        ecx, ecx
0000000140645a50 803804                         cmp        byte ptr [rax], 4
0000000140645a53 480f44ca                       cmove      rcx, rdx
0000000140645a57 e957020000                     jmp        0x140645cb3
0000000140645a5c 31c9                           xor        ecx, ecx
0000000140645a5e 31c0                           xor        eax, eax
0000000140645a60 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140645a67 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000140645a6e 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000140645a75 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645a7c e8cfa50d00                     call       0x140720050
0000000140645a81 90                             nop        
0000000140645a82 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000140645a89 48ff08                         dec        qword ptr [rax]
0000000140645a8c 750d                           jne        0x140645a9b
0000000140645a8e 488d8dc8070000                 lea        rcx, [rbp + 0x7c8]
0000000140645a95 e876960100                     call       0x14065f110
0000000140645a9a 90                             nop        
0000000140645a9b 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000140645aa2 48ff00                         inc        qword ptr [rax]
0000000140645aa5 0f28b530090000                 movaps     xmm6, xmmword ptr [rbp + 0x930]
0000000140645aac 4881c4c8090000                 add        rsp, 0x9c8
0000000140645ab3 5b                             pop        rbx
0000000140645ab4 5f                             pop        rdi
0000000140645ab5 5e                             pop        rsi
0000000140645ab6 415c                           pop        r12
0000000140645ab8 415d                           pop        r13
0000000140645aba 415e                           pop        r14
0000000140645abc 415f                           pop        r15
0000000140645abe 5d                             pop        rbp
0000000140645abf c3                             ret        
0000000140645ac0 49c70702000000                 mov        qword ptr [r15], 2
0000000140645ac7 e9edf6ffff                     jmp        0x1406451b9
0000000140645acc c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645ad3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645ada 4c89f2                         mov        rdx, r14
0000000140645add e8ce757901                     call       0x141ddd0b0
0000000140645ae2 90                             nop        
0000000140645ae3 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140645aea 4c8bade8050000                 mov        r13, qword ptr [rbp + 0x5e8]
0000000140645af1 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140645af8 4c69f0a8010000                 imul       r14, rax, 0x1a8
0000000140645aff 4b8d3c2e                       lea        rdi, [r14 + r13]
0000000140645b03 4c89ade0070000                 mov        qword ptr [rbp + 0x7e0], r13
0000000140645b0a 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000140645b11 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000140645b18 4c89ade8070000                 mov        qword ptr [rbp + 0x7e8], r13
0000000140645b1f 4889bdf8070000                 mov        qword ptr [rbp + 0x7f8], rdi
0000000140645b26 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140645b2d 4885c0                         test       rax, rax
0000000140645b30 4c89ada0080000                 mov        qword ptr [rbp + 0x8a0], r13
0000000140645b37 7479                           je         0x140645bb2
0000000140645b39 498d85a8010000                 lea        rax, [r13 + 0x1a8]
0000000140645b40 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
0000000140645b47 4c8ba558050000                 mov        r12, qword ptr [rbp + 0x558]
0000000140645b4e 6690                           nop        
0000000140645b50 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000140645b57 488d9058feffff                 lea        rdx, [rax - 0x1a8]
0000000140645b5e 41b8a8010000                   mov        r8d, 0x1a8
0000000140645b64 4889f1                         mov        rcx, rsi
0000000140645b67 e8a6361002                     call       0x142749212
0000000140645b6c 83bde005000004                 cmp        dword ptr [rbp + 0x5e0], 4
0000000140645b73 7512                           jne        0x140645b87
0000000140645b75 4439a580070000                 cmp        dword ptr [rbp + 0x780], r12d
0000000140645b7c 7509                           jne        0x140645b87
0000000140645b7e 80bd500700000c                 cmp        byte ptr [rbp + 0x750], 0xc
0000000140645b85 7430                           je         0x140645bb7
0000000140645b87 4889f1                         mov        rcx, rsi
0000000140645b8a e8f1011a00                     call       0x1407e5d80
0000000140645b8f 90                             nop        
0000000140645b90 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000140645b97 4805a8010000                   add        rax, 0x1a8
0000000140645b9d 4981c658feffff                 add        r14, -0x1a8
0000000140645ba4 75aa                           jne        0x140645b50
0000000140645ba6 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000140645bad 4889f9                         mov        rcx, rdi
0000000140645bb0 eb34                           jmp        0x140645be6
0000000140645bb2 4c89e9                         mov        rcx, r13
0000000140645bb5 eb2f                           jmp        0x140645be6
0000000140645bb7 488bb500090000                 mov        rsi, qword ptr [rbp + 0x900]
0000000140645bbe 4889b5e8070000                 mov        qword ptr [rbp + 0x7e8], rsi
0000000140645bc5 488d9660feffff                 lea        rdx, [rsi - 0x1a0]
0000000140645bcc 488d8d78030000                 lea        rcx, [rbp + 0x378]
0000000140645bd3 41b8a0010000                   mov        r8d, 0x1a0
0000000140645bd9 e834361002                     call       0x142749212
0000000140645bde 4889f1                         mov        rcx, rsi
0000000140645be1 bb04000000                     mov        ebx, 4
0000000140645be6 48899d70030000                 mov        qword ptr [rbp + 0x370], rbx
0000000140645bed 4829cf                         sub        rdi, rcx
0000000140645bf0 48c1ef03                       shr        rdi, 3
0000000140645bf4 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140645bfe 480fafc7                       imul       rax, rdi
0000000140645c02 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140645c09 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
0000000140645c14 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140645c1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140645c20 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000140645c27 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
0000000140645c2e 741c                           je         0x140645c4c
0000000140645c30 48ffc0                         inc        rax
0000000140645c33 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140645c3a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140645c41 e83a011a00                     call       0x1407e5d80
0000000140645c46 90                             nop        
0000000140645c47 4889f1                         mov        rcx, rsi
0000000140645c4a ebd4                           jmp        0x140645c20
0000000140645c4c 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000140645c53 4885c0                         test       rax, rax
0000000140645c56 7419                           je         0x140645c71
0000000140645c58 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140645c5f 41b808000000                   mov        r8d, 8
0000000140645c65 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000140645c6c e88f40ffff                     call       0x140639d00
0000000140645c71 83bd70030000ff                 cmp        dword ptr [rbp + 0x370], -1
0000000140645c78 0f8434f5ffff                   je         0x1406451b2
0000000140645c7e 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000140645c85 41b8a8010000                   mov        r8d, 0x1a8
0000000140645c8b 4c89f9                         mov        rcx, r15
0000000140645c8e e87f351002                     call       0x142749212
0000000140645c93 e921f5ffff                     jmp        0x1406451b9
0000000140645c98 c6850d09000001                 mov        byte ptr [rbp + 0x90d], 1
0000000140645c9f 488d0dc2ac1702                 lea        rcx, [rip + 0x217acc2]
0000000140645ca6 e815a21202                     call       0x14276fec0
0000000140645cab 90                             nop        
0000000140645cac e96b130000                     jmp        0x14064701c
0000000140645cb1 31c9                           xor        ecx, ecx
0000000140645cb3 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000140645cbb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140645cbf 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140645cc7 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140645ccf 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000140645cda 48c785e805000004000000         mov        qword ptr [rbp + 0x5e8], 4
0000000140645ce5 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000140645cf0 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000140645cf7 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140645cfb 4c8d85e0050000                 lea        r8, [rbp + 0x5e0]
0000000140645d02 e82940ffff                     call       0x140639d30
0000000140645d07 90                             nop        
0000000140645d08 4839bda8070000                 cmp        qword ptr [rbp + 0x7a8], rdi
0000000140645d0f 756c                           jne        0x140645d7d
0000000140645d11 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140645d18 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000140645d1c f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
0000000140645d24 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000140645d2a 49c70710000000                 mov        qword ptr [r15], 0x10
0000000140645d31 41c6472001                     mov        byte ptr [r15 + 0x20], 1
0000000140645d36 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140645d3d e88e5affff                     call       0x14063b7d0
0000000140645d42 90                             nop        
0000000140645d43 c685e008000000                 mov        byte ptr [rbp + 0x8e0], 0
0000000140645d4a 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140645d51 e84a68ffff                     call       0x14063c5a0
0000000140645d56 90                             nop        
0000000140645d57 488d8d58080000                 lea        rcx, [rbp + 0x858]
0000000140645d5e e86d5affff                     call       0x14063b7d0
0000000140645d63 90                             nop        
0000000140645d64 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645d6b 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000140645d72 e81949ffff                     call       0x14063a690
0000000140645d77 90                             nop        
0000000140645d78 e93cf4ffff                     jmp        0x1406451b9
0000000140645d7d 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000140645d84 4885d2                         test       rdx, rdx
0000000140645d87 7417                           je         0x140645da0
0000000140645d89 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000140645d90 48c1e202                       shl        rdx, 2
0000000140645d94 41b804000000                   mov        r8d, 4
0000000140645d9a e8613fffff                     call       0x140639d00
0000000140645d9f 90                             nop        
0000000140645da0 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140645da7 e8245affff                     call       0x14063b7d0
0000000140645dac 90                             nop        
0000000140645dad c685e008000000                 mov        byte ptr [rbp + 0x8e0], 0
0000000140645db4 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140645dbb e8e067ffff                     call       0x14063c5a0
0000000140645dc0 90                             nop        
0000000140645dc1 488d8d58080000                 lea        rcx, [rbp + 0x858]
0000000140645dc8 e8035affff                     call       0x14063b7d0
0000000140645dcd 90                             nop        
0000000140645dce c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645dd5 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000140645ddc e8af48ffff                     call       0x14063a690
0000000140645de1 90                             nop        
0000000140645de2 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645de9 488d0dcca71702                 lea        rcx, [rip + 0x217a7cc]
0000000140645df0 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140645df7 ba07000000                     mov        edx, 7
0000000140645dfc e81fd20b02                     call       0x142703020
0000000140645e01 90                             nop        
0000000140645e02 4885c0                         test       rax, rax
0000000140645e05 0f8479010000                   je         0x140645f84
0000000140645e0b 4883bd6803000000               cmp        qword ptr [rbp + 0x368], 0
0000000140645e13 0f856b010000                   jne        0x140645f84
0000000140645e19 803804                         cmp        byte ptr [rax], 4
0000000140645e1c 0f8562010000                   jne        0x140645f84
0000000140645e22 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140645e26 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140645e2a 49c1e005                       shl        r8, 5
0000000140645e2e 4901d0                         add        r8, rdx
0000000140645e31 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140645e38 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140645e3f e81cfba0ff                     call       0x140055960
0000000140645e44 90                             nop        
0000000140645e45 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
0000000140645e4c 4d85c0                         test       r8, r8
0000000140645e4f 0f84d2000000                   je         0x140645f27
0000000140645e55 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645e5c 4c89f2                         mov        rdx, r14
0000000140645e5f e84caf1200                     call       0x140770db0
0000000140645e64 90                             nop        
0000000140645e65 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000140645e6c 4883feff                       cmp        rsi, -1
0000000140645e70 0f84b1000000                   je         0x140645f27
0000000140645e76 488bbde8050000                 mov        rdi, qword ptr [rbp + 0x5e8]
0000000140645e7d 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140645e84 4885c0                         test       rax, rax
0000000140645e87 7455                           je         0x140645ede
0000000140645e89 488b9df0050000                 mov        rbx, qword ptr [rbp + 0x5f0]
0000000140645e90 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
0000000140645e97 48c1e003                       shl        rax, 3
0000000140645e9b 4c8d3440                       lea        r14, [rax + rax*2]
0000000140645e9f 4531ff                         xor        r15d, r15d
0000000140645ea2 eb09                           jmp        0x140645ead
0000000140645ea4 4983c718                       add        r15, 0x18
0000000140645ea8 4d39fe                         cmp        r14, r15
0000000140645eab 741f                           je         0x140645ecc
0000000140645ead 4b395c3c10                     cmp        qword ptr [r12 + r15 + 0x10], rbx
0000000140645eb2 75f0                           jne        0x140645ea4
0000000140645eb4 4b8b4c3c08                     mov        rcx, qword ptr [r12 + r15 + 8]
0000000140645eb9 4889fa                         mov        rdx, rdi
0000000140645ebc 4989d8                         mov        r8, rbx
0000000140645ebf e83c331002                     call       0x142749200
0000000140645ec4 85c0                           test       eax, eax
0000000140645ec6 75dc                           jne        0x140645ea4
0000000140645ec8 b301                           mov        bl, 1
0000000140645eca eb02                           jmp        0x140645ece
0000000140645ecc 31db                           xor        ebx, ebx
0000000140645ece 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000140645ed5 4c8bb5b8080000                 mov        r14, qword ptr [rbp + 0x8b8]
0000000140645edc eb02                           jmp        0x140645ee0
0000000140645ede 31db                           xor        ebx, ebx
0000000140645ee0 4885f6                         test       rsi, rsi
0000000140645ee3 7411                           je         0x140645ef6
0000000140645ee5 41b801000000                   mov        r8d, 1
0000000140645eeb 4889f9                         mov        rcx, rdi
0000000140645eee 4889f2                         mov        rdx, rsi
0000000140645ef1 e80a3effff                     call       0x140639d00
0000000140645ef6 84db                           test       bl, bl
0000000140645ef8 488bb550050000                 mov        rsi, qword ptr [rbp + 0x550]
0000000140645eff 7426                           je         0x140645f27
0000000140645f01 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140645f05 e8c6329cff                     call       0x1400091d0
0000000140645f0a 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140645f11 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140645f15 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000140645f1d f30f7f4638                     movdqu     xmmword ptr [rsi + 0x38], xmm0
0000000140645f22 e98bf2ffff                     jmp        0x1406451b2
0000000140645f27 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000140645f2e 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000140645f35 4885ff                         test       rdi, rdi
0000000140645f38 7428                           je         0x140645f62
0000000140645f3a 488d5e08                       lea        rbx, [rsi + 8]
0000000140645f3e eb09                           jmp        0x140645f49
0000000140645f40 4883c318                       add        rbx, 0x18
0000000140645f44 48ffcf                         dec        rdi
0000000140645f47 7419                           je         0x140645f62
0000000140645f49 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140645f4d 4885d2                         test       rdx, rdx
0000000140645f50 74ee                           je         0x140645f40
0000000140645f52 488b0b                         mov        rcx, qword ptr [rbx]
0000000140645f55 41b801000000                   mov        r8d, 1
0000000140645f5b e8a03dffff                     call       0x140639d00
0000000140645f60 ebde                           jmp        0x140645f40
0000000140645f62 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140645f69 4885c0                         test       rax, rax
0000000140645f6c 7416                           je         0x140645f84
0000000140645f6e 48c1e003                       shl        rax, 3
0000000140645f72 488d1440                       lea        rdx, [rax + rax*2]
0000000140645f76 41b808000000                   mov        r8d, 8
0000000140645f7c 4889f1                         mov        rcx, rsi
0000000140645f7f e87c3dffff                     call       0x140639d00
0000000140645f84 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000140645f89 0f849b000000                   je         0x14064602a
0000000140645f8f 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140645f96 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000140645f9d 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000140645fa1 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000140645fa8 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000140645fac 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000140645fb3 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
0000000140645fb8 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000140645fbc 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000140645fc0 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000140645fc4 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
0000000140645fcb 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
0000000140645fd2 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140645fd9 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140645fe1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140645fe8 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000140645fef 4c8d8588070000                 lea        r8, [rbp + 0x788]
0000000140645ff6 4c8d8db0050000                 lea        r9, [rbp + 0x5b0]
0000000140645ffd e8fe2d1300                     call       0x140778e00
0000000140646002 90                             nop        
0000000140646003 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
000000014064600a 0f8445010000                   je         0x140646155
0000000140646010 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140646017 41b8a8010000                   mov        r8d, 0x1a8
000000014064601d 4c89f9                         mov        rcx, r15
0000000140646020 e8ed311002                     call       0x142749212
0000000140646025 e932010000                     jmp        0x14064615c
000000014064602a c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646031 488d0d8ba51702                 lea        rcx, [rip + 0x217a58b]
0000000140646038 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
000000014064603f ba04000000                     mov        edx, 4
0000000140646044 e8d7cf0b02                     call       0x142703020
0000000140646049 90                             nop        
000000014064604a 4885c0                         test       rax, rax
000000014064604d 747f                           je         0x1406460ce
000000014064604f 803803                         cmp        byte ptr [rax], 3
0000000140646052 757a                           jne        0x1406460ce
0000000140646054 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
000000014064605b 4885c9                         test       rcx, rcx
000000014064605e 746e                           je         0x1406460ce
0000000140646060 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140646064 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000140646068 488b9d98050000                 mov        rbx, qword ptr [rbp + 0x598]
000000014064606f 48c1e104                       shl        rcx, 4
0000000140646073 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000140646077 eb0a                           jmp        0x140646083
0000000140646079 4883c330                       add        rbx, 0x30
000000014064607d 4983c4d0                       add        r12, -0x30
0000000140646081 744b                           je         0x1406460ce
0000000140646083 48397b10                       cmp        qword ptr [rbx + 0x10], rdi
0000000140646087 75f0                           jne        0x140646079
0000000140646089 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014064608d 4889f2                         mov        rdx, rsi
0000000140646090 4989f8                         mov        r8, rdi
0000000140646093 e868311002                     call       0x142749200
0000000140646098 85c0                           test       eax, eax
000000014064609a 75dd                           jne        0x140646079
000000014064609c 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001406460a0 40b6ff                         mov        sil, 0xff
00000001406460a3 4885d2                         test       rdx, rdx
00000001406460a6 0f84f60d0000                   je         0x140646ea2
00000001406460ac 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001406460b0 4883fa01                       cmp        rdx, 1
00000001406460b4 0f85fc060000                   jne        0x1406467b6
00000001406460ba 31c9                           xor        ecx, ecx
00000001406460bc 4531c0                         xor        r8d, r8d
00000001406460bf 49bc6275646765744d73           movabs     r12, 0x734d746567647562
00000001406460c9 e953070000                     jmp        0x140646821
00000001406460ce 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
00000001406460d5 0fb69d24090000                 movzx      ebx, byte ptr [rbp + 0x924]
00000001406460dc 889d98070000                   mov        byte ptr [rbp + 0x798], bl
00000001406460e2 80bdb005000000                 cmp        byte ptr [rbp + 0x5b0], 0
00000001406460e9 0f840d030000                   je         0x1406463fc
00000001406460ef 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001406460f6 488b08                         mov        rcx, qword ptr [rax]
00000001406460f9 4883e902                       sub        rcx, 2
00000001406460fd b808000000                     mov        eax, 8
0000000140646102 480f43c1                       cmovae     rax, rcx
0000000140646106 4883f80a                       cmp        rax, 0xa
000000014064610a 0f87ec020000                   ja         0x1406463fc
0000000140646110 488d0dd5a91702                 lea        rcx, [rip + 0x217a9d5]
0000000140646117 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014064611b 4801c8                         add        rax, rcx
000000014064611e ffe0                           jmp        rax
0000000140646120 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646127 488d0d8aa41702                 lea        rcx, [rip + 0x217a48a]
000000014064612e 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140646135 ba04000000                     mov        edx, 4
000000014064613a e8e1ce0b02                     call       0x142703020
000000014064613f 90                             nop        
0000000140646140 4885c0                         test       rax, rax
0000000140646143 0f848a020000                   je         0x1406463d3
0000000140646149 49c70702000000                 mov        qword ptr [r15], 2
0000000140646150 e9ae020000                     jmp        0x140646403
0000000140646155 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
000000014064615c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140646160 e8bb65ffff                     call       0x14063c720
0000000140646165 31f6                           xor        esi, esi
0000000140646167 e950f0ffff                     jmp        0x1406451bc
000000014064616c c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646173 488d0d7ca41702                 lea        rcx, [rip + 0x217a47c]
000000014064617a 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140646181 ba06000000                     mov        edx, 6
0000000140646186 e895ce0b02                     call       0x142703020
000000014064618b 90                             nop        
000000014064618c 4885c0                         test       rax, rax
000000014064618f 0f8467020000                   je         0x1406463fc
0000000140646195 803804                         cmp        byte ptr [rax], 4
0000000140646198 0f855e020000                   jne        0x1406463fc
000000014064619e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001406461a2 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001406461a6 48c1e005                       shl        rax, 5
00000001406461aa 4801c8                         add        rax, rcx
00000001406461ad 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001406461b4 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001406461bb 4c89b5f0050000                 mov        qword ptr [rbp + 0x5f0], r14
00000001406461c2 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406461c9 488d8d70030000                 lea        rcx, [rbp + 0x370]
00000001406461d0 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
00000001406461d7 e804a70700                     call       0x1406c08e0
00000001406461dc 90                             nop        
00000001406461dd 4c8b8d80030000                 mov        r9, qword ptr [rbp + 0x380]
00000001406461e4 4d85c9                         test       r9, r9
00000001406461e7 0f84be0e0000                   je         0x1406470ab
00000001406461ed 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001406461f4 48898500090000                 mov        qword ptr [rbp + 0x900], rax
00000001406461fb 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140646202 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140646209 4c89f1                         mov        rcx, r14
000000014064620c 89da                           mov        edx, ebx
000000014064620e 4c8b85f0080000                 mov        r8, qword ptr [rbp + 0x8f0]
0000000140646215 4c898d10090000                 mov        qword ptr [rbp + 0x910], r9
000000014064621c e87fec6201                     call       0x141c74ea0
0000000140646221 90                             nop        
0000000140646222 84c0                           test       al, al
0000000140646224 0f85730e0000                   jne        0x14064709d
000000014064622a 4c8b8d10090000                 mov        r9, qword ptr [rbp + 0x910]
0000000140646231 49ffc9                         dec        r9
0000000140646234 75d3                           jne        0x140646209
0000000140646236 31c0                           xor        eax, eax
0000000140646238 e9670e0000                     jmp        0x1406470a4
000000014064623d c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646244 488d0da4a31702                 lea        rcx, [rip + 0x217a3a4]
000000014064624b 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140646252 ba07000000                     mov        edx, 7
0000000140646257 e8c4cd0b02                     call       0x142703020
000000014064625c 90                             nop        
000000014064625d 4885c0                         test       rax, rax
0000000140646260 0f8496010000                   je         0x1406463fc
0000000140646266 803804                         cmp        byte ptr [rax], 4
0000000140646269 0f858d010000                   jne        0x1406463fc
000000014064626f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140646273 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140646277 48c1e005                       shl        rax, 5
000000014064627b 4801c8                         add        rax, rcx
000000014064627e 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000140646285 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
000000014064628c 488d8588070000                 lea        rax, [rbp + 0x788]
0000000140646293 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
000000014064629a c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406462a1 488d8d58080000                 lea        rcx, [rbp + 0x858]
00000001406462a8 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
00000001406462af e88caa0700                     call       0x1406c0d40
00000001406462b4 90                             nop        
00000001406462b5 b804000000                     mov        eax, 4
00000001406462ba 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
00000001406462c1 4885c9                         test       rcx, rcx
00000001406462c4 0f845b020000                   je         0x140646525
00000001406462ca 833907                         cmp        dword ptr [rcx], 7
00000001406462cd 0f8552020000                   jne        0x140646525
00000001406462d3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001406462d7 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001406462db e947020000                     jmp        0x140646527
00000001406462e0 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406462e7 488d0d0ea31702                 lea        rcx, [rip + 0x217a30e]
00000001406462ee 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
00000001406462f5 ba06000000                     mov        edx, 6
00000001406462fa e821cd0b02                     call       0x142703020
00000001406462ff 90                             nop        
0000000140646300 4885c0                         test       rax, rax
0000000140646303 7434                           je         0x140646339
0000000140646305 803801                         cmp        byte ptr [rax], 1
0000000140646308 752f                           jne        0x140646339
000000014064630a 80780100                       cmp        byte ptr [rax + 1], 0
000000014064630e 7429                           je         0x140646339
0000000140646310 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000140646317 4883784800                     cmp        qword ptr [rax + 0x48], 0
000000014064631c 0f84c30d0000                   je         0x1406470e5
0000000140646322 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140646326 8b00                           mov        eax, dword ptr [rax]
0000000140646328 41894708                       mov        dword ptr [r15 + 8], eax
000000014064632c b811000000                     mov        eax, 0x11
0000000140646331 498907                         mov        qword ptr [r15], rax
0000000140646334 e9ca000000                     jmp        0x140646403
0000000140646339 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646340 488d0dbba21702                 lea        rcx, [rip + 0x217a2bb]
0000000140646347 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
000000014064634e ba04000000                     mov        edx, 4
0000000140646353 e8c8cc0b02                     call       0x142703020
0000000140646358 90                             nop        
0000000140646359 4885c0                         test       rax, rax
000000014064635c 0f849a000000                   je         0x1406463fc
0000000140646362 803801                         cmp        byte ptr [rax], 1
0000000140646365 0f8591000000                   jne        0x1406463fc
000000014064636b 80780100                       cmp        byte ptr [rax + 1], 0
000000014064636f 0f84720c0000                   je         0x140646fe7
0000000140646375 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
000000014064637c 4885d2                         test       rdx, rdx
000000014064637f 0f84990c0000                   je         0x14064701e
0000000140646385 833a10                         cmp        dword ptr [rdx], 0x10
0000000140646388 0f85900c0000                   jne        0x14064701e
000000014064638e 807a2001                       cmp        byte ptr [rdx + 0x20], 1
0000000140646392 0f85860c0000                   jne        0x14064701e
0000000140646398 4883c208                       add        rdx, 8
000000014064639c c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406463a3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406463aa e8d1f4a5ff                     call       0x1400a5880
00000001406463af 90                             nop        
00000001406463b0 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001406463b7 f30f6f85e8050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e8]
00000001406463bf f30f7f8578030000               movdqu     xmmword ptr [rbp + 0x378], xmm0
00000001406463c7 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001406463ce e9980c0000                     jmp        0x14064706b
00000001406463d3 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
00000001406463da 488d0ddba11702                 lea        rcx, [rip + 0x217a1db]
00000001406463e1 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
00000001406463e8 ba07000000                     mov        edx, 7
00000001406463ed e82ecc0b02                     call       0x142703020
00000001406463f2 90                             nop        
00000001406463f3 4885c0                         test       rax, rax
00000001406463f6 0f84e60a0000                   je         0x140646ee2
00000001406463fc 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000140646403 c685e508000000                 mov        byte ptr [rbp + 0x8e5], 0
000000014064640a c685e408000001                 mov        byte ptr [rbp + 0x8e4], 1
0000000140646411 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000140646418 e8b353ffff                     call       0x14063b7d0
000000014064641d 90                             nop        
000000014064641e c6852309000000                 mov        byte ptr [rbp + 0x923], 0
0000000140646425 c6852209000000                 mov        byte ptr [rbp + 0x922], 0
000000014064642c c6852109000000                 mov        byte ptr [rbp + 0x921], 0
0000000140646433 c6852009000000                 mov        byte ptr [rbp + 0x920], 0
000000014064643a c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
0000000140646441 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000140646448 e88353ffff                     call       0x14063b7d0
000000014064644d 90                             nop        
000000014064644e 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000140646455 4885d2                         test       rdx, rdx
0000000140646458 7412                           je         0x14064646c
000000014064645a 41b801000000                   mov        r8d, 1
0000000140646460 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000140646467 e89438ffff                     call       0x140639d00
000000014064646c 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140646473 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
000000014064647a 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
0000000140646481 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
000000014064648c 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000140646493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406464a0 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001406464a7 483985f0080000                 cmp        qword ptr [rbp + 0x8f0], rax
00000001406464ae 7419                           je         0x1406464c9
00000001406464b0 48ffc0                         inc        rax
00000001406464b3 48898510090000                 mov        qword ptr [rbp + 0x910], rax
00000001406464ba 488d7130                       lea        rsi, [rcx + 0x30]
00000001406464be e8cdf30300                     call       0x140685890
00000001406464c3 90                             nop        
00000001406464c4 4889f1                         mov        rcx, rsi
00000001406464c7 ebd7                           jmp        0x1406464a0
00000001406464c9 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001406464d0 4885c0                         test       rax, rax
00000001406464d3 741a                           je         0x1406464ef
00000001406464d5 48c1e004                       shl        rax, 4
00000001406464d9 488d1440                       lea        rdx, [rax + rax*2]
00000001406464dd 41b808000000                   mov        r8d, 8
00000001406464e3 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001406464ea e81138ffff                     call       0x140639d00
00000001406464ef c685d908000000                 mov        byte ptr [rbp + 0x8d9], 0
00000001406464f6 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001406464fd e84e3cffff                     call       0x14063a150
0000000140646502 90                             nop        
0000000140646503 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
000000014064650a 48ff08                         dec        qword ptr [rax]
000000014064650d 0f8588f5ffff                   jne        0x140645a9b
0000000140646513 488d8dc8070000                 lea        rcx, [rbp + 0x7c8]
000000014064651a e8f18b0100                     call       0x14065f110
000000014064651f 90                             nop        
0000000140646520 e976f5ffff                     jmp        0x140645a9b
0000000140646525 31c9                           xor        ecx, ecx
0000000140646527 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014064652e 4c89b5e0050000                 mov        qword ptr [rbp + 0x5e0], r14
0000000140646535 889d98060000                   mov        byte ptr [rbp + 0x698], bl
000000014064653b 660fefc0                       pxor       xmm0, xmm0
000000014064653f f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140646547 48c785f805000008000000         mov        qword ptr [rbp + 0x5f8], 8
0000000140646552 f30f7f8500060000               movdqu     xmmword ptr [rbp + 0x600], xmm0
000000014064655a 48c7851006000000000000         mov        qword ptr [rbp + 0x610], 0
0000000140646565 48c7851806000008000000         mov        qword ptr [rbp + 0x618], 8
0000000140646570 f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
0000000140646578 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000140646583 48c7853806000008000000         mov        qword ptr [rbp + 0x638], 8
000000014064658e 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000140646599 f30f7f8540060000               movdqu     xmmword ptr [rbp + 0x640], xmm0
00000001406465a1 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001406465ac 48c78568060000ffffffff         mov        qword ptr [rbp + 0x668], 0xffffffffffffffff
00000001406465b7 48c78580060000ffffffff         mov        qword ptr [rbp + 0x680], 0xffffffffffffffff
00000001406465c2 488b7228                       mov        rsi, qword ptr [rdx + 0x28]
00000001406465c6 4889d3                         mov        rbx, rdx
00000001406465c9 488b7a30                       mov        rdi, qword ptr [rdx + 0x30]
00000001406465cd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001406465d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406465d7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406465de 488d9558080000                 lea        rdx, [rbp + 0x858]
00000001406465e5 4989f0                         mov        r8, rsi
00000001406465e8 4989f9                         mov        r9, rdi
00000001406465eb e860bd2e00                     call       0x140932350
00000001406465f0 90                             nop        
00000001406465f1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406465f8 e87357ffff                     call       0x14063bd70
00000001406465fd 90                             nop        
00000001406465fe 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140646602 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
0000000140646606 f30f6f8560080000               movdqu     xmm0, xmmword ptr [rbp + 0x860]
000000014064660e f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000140646614 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140646619 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014064661e 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140646625 4c89f2                         mov        rdx, r14
0000000140646628 e883865301                     call       0x141b7ecb0
000000014064662d 90                             nop        
000000014064662e 4d8bbeb01a0000                 mov        r15, qword ptr [r14 + 0x1ab0]
0000000140646635 498bb6b81a0000                 mov        rsi, qword ptr [r14 + 0x1ab8]
000000014064663c 488d9de0050000                 lea        rbx, [rbp + 0x5e0]
0000000140646643 4c89f1                         mov        rcx, r14
0000000140646646 4c8db570030000                 lea        r14, [rbp + 0x370]
000000014064664d 4c8bad88080000                 mov        r13, qword ptr [rbp + 0x888]
0000000140646654 488bbd90080000                 mov        rdi, qword ptr [rbp + 0x890]
000000014064665b 4c89ea                         mov        rdx, r13
000000014064665e 4989f8                         mov        r8, rdi
0000000140646661 e8eaec6201                     call       0x141c75350
0000000140646666 90                             nop        
0000000140646667 84c0                           test       al, al
0000000140646669 0f85f2000000                   jne        0x140646761
000000014064666f 488d047f                       lea        rax, [rdi + rdi*2]
0000000140646673 4c8d248500000000               lea        r12, [rax*4]
000000014064667b 4d01ec                         add        r12, r13
000000014064667e 4c89a5e8050000                 mov        qword ptr [rbp + 0x5e8], r12
0000000140646685 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
000000014064668c 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140646693 48898500060000                 mov        qword ptr [rbp + 0x600], rax
000000014064669a 4885ff                         test       rdi, rdi
000000014064669d 0f84be000000                   je         0x140646761
00000001406466a3 31ff                           xor        edi, edi
00000001406466a5 418b5500                       mov        edx, dword ptr [r13]
00000001406466a9 4d8b4504                       mov        r8, qword ptr [r13 + 4]
00000001406466ad 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001406466b4 e867cf5301                     call       0x141b83620
00000001406466b9 90                             nop        
00000001406466ba 498d4d0c                       lea        rcx, [r13 + 0xc]
00000001406466be 488d5701                       lea        rdx, [rdi + 1]
00000001406466c2 84c0                           test       al, al
00000001406466c4 7410                           je         0x1406466d6
00000001406466c6 4989cd                         mov        r13, rcx
00000001406466c9 4889d7                         mov        rdi, rdx
00000001406466cc 4c39e1                         cmp        rcx, r12
00000001406466cf 75d4                           jne        0x1406466a5
00000001406466d1 e98b000000                     jmp        0x140646761
00000001406466d6 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001406466dd 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
00000001406466e4 418b4d00                       mov        ecx, dword ptr [r13]
00000001406466e8 4839ce                         cmp        rsi, rcx
00000001406466eb 0f860a130000                   jbe        0x1406479fb
00000001406466f1 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
00000001406466f5 31c0                           xor        eax, eax
00000001406466f7 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001406466fe 7406                           je         0x140646706
0000000140646700 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
0000000140646706 898570030000                   mov        dword ptr [rbp + 0x370], eax
000000014064670c 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
0000000140646713 4c89ad80030000                 mov        qword ptr [rbp + 0x380], r13
000000014064671a 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140646721 4889da                         mov        rdx, rbx
0000000140646724 4d89f0                         mov        r8, r14
0000000140646727 e8b4951b00                     call       0x1407ffce0
000000014064672c 90                             nop        
000000014064672d 4883bdf007000000               cmp        qword ptr [rbp + 0x7f0], 0
0000000140646735 742a                           je         0x140646761
0000000140646737 4c8b85e8070000                 mov        r8, qword ptr [rbp + 0x7e8]
000000014064673e 4889d9                         mov        rcx, rbx
0000000140646741 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000140646748 4c8d0d519e1702                 lea        r9, [rip + 0x2179e51]
000000014064674f e82c42a0ff                     call       0x14004a980
0000000140646754 90                             nop        
0000000140646755 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
000000014064675c e9ecfeffff                     jmp        0x14064664d
0000000140646761 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000140646768 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014064676f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140646773 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
000000014064677b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000140646780 48c70107000000                 mov        qword ptr [rcx], 7
0000000140646787 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
000000014064678e 4885c0                         test       rax, rax
0000000140646791 0f846cfcffff                   je         0x140646403
0000000140646797 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
000000014064679e 48c1e002                       shl        rax, 2
00000001406467a2 488d1440                       lea        rdx, [rax + rax*2]
00000001406467a6 41b804000000                   mov        r8d, 4
00000001406467ac e84f35ffff                     call       0x140639d00
00000001406467b1 e94dfcffff                     jmp        0x140646403
00000001406467b6 4989d1                         mov        r9, rdx
00000001406467b9 4983e1fe                       and        r9, 0xfffffffffffffffe
00000001406467bd 31c9                           xor        ecx, ecx
00000001406467bf 4989c2                         mov        r10, rax
00000001406467c2 4531c0                         xor        r8d, r8d
00000001406467c5 49bc6275646765744d73           movabs     r12, 0x734d746567647562
00000001406467cf 41833a06                       cmp        dword ptr [r10], 6
00000001406467d3 410f94c3                       sete       r11b
00000001406467d7 41807a14ff                     cmp        byte ptr [r10 + 0x14], 0xff
00000001406467dc 400f95c7                       setne      dil
00000001406467e0 4420df                         and        dil, r11b
00000001406467e3 440fb6df                       movzx      r11d, dil
00000001406467e7 4d01c3                         add        r11, r8
00000001406467ea 4183baa801000006               cmp        dword ptr [r10 + 0x1a8], 6
00000001406467f2 410f94c0                       sete       r8b
00000001406467f6 4180babc010000ff               cmp        byte ptr [r10 + 0x1bc], 0xff
00000001406467fe 400f95c7                       setne      dil
0000000140646802 4420c7                         and        dil, r8b
0000000140646805 440fb6c7                       movzx      r8d, dil
0000000140646809 4d01d8                         add        r8, r11
000000014064680c 4883c102                       add        rcx, 2
0000000140646810 4981c250030000                 add        r10, 0x350
0000000140646817 4939c9                         cmp        r9, rcx
000000014064681a 75b3                           jne        0x1406467cf
000000014064681c f6c201                         test       dl, 1
000000014064681f 7424                           je         0x140646845
0000000140646821 4869c9a8010000                 imul       rcx, rcx, 0x1a8
0000000140646828 833c0806                       cmp        dword ptr [rax + rcx], 6
000000014064682c 4c89c2                         mov        rdx, r8
000000014064682f 410f94c0                       sete       r8b
0000000140646833 807c0814ff                     cmp        byte ptr [rax + rcx + 0x14], 0xff
0000000140646838 0f95c1                         setne      cl
000000014064683b 4420c1                         and        cl, r8b
000000014064683e 440fb6c1                       movzx      r8d, cl
0000000140646842 4901d0                         add        r8, rdx
0000000140646845 4983f801                       cmp        r8, 1
0000000140646849 0f8653060000                   jbe        0x140646ea2
000000014064684f 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000140646856 4d8b86a01a0000                 mov        r8, qword ptr [r14 + 0x1aa0]
000000014064685d 4c8b08                         mov        r9, qword ptr [rax]
0000000140646860 8b4010                         mov        eax, dword ptr [rax + 0x10]
0000000140646863 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
000000014064686a 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014064686e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140646875 e8766effff                     call       0x14063d6f0
000000014064687a 90                             nop        
000000014064687b 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000140646886 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000140646891 e81a84dbff                     call       0x1403fecb0
0000000140646896 b904000000                     mov        ecx, 4
000000014064689b ba01000000                     mov        edx, 1
00000001406468a0 e84b34ffff                     call       0x140639cf0
00000001406468a5 4885c0                         test       rax, rax
00000001406468a8 0f8462110000                   je         0x140647a10
00000001406468ae c7006b696e64                   mov        dword ptr [rax], 0x646e696b
00000001406468b4 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
00000001406468bf 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001406468c6 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
00000001406468d1 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
00000001406468d8 488d1561a01702                 lea        rdx, [rip + 0x217a061]
00000001406468df 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406468e6 e895f8f6ff                     call       0x1405b6180
00000001406468eb 90                             nop        
00000001406468ec 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406468f3 0f843d0d0000                   je         0x140647636
00000001406468f9 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140646901 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140646908 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
000000014064690f 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140646917 c685df08000000                 mov        byte ptr [rbp + 0x8df], 0
000000014064691e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646925 488d9520050000                 lea        rdx, [rbp + 0x520]
000000014064692c 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140646933 4c8d8d70030000                 lea        r9, [rbp + 0x370]
000000014064693a e8413e0f00                     call       0x14073a780
000000014064693f 90                             nop        
0000000140646940 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140646947 740d                           je         0x140646956
0000000140646949 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646950 e87b4effff                     call       0x14063b7d0
0000000140646955 90                             nop        
0000000140646956 e85583dbff                     call       0x1403fecb0
000000014064695b b904000000                     mov        ecx, 4
0000000140646960 ba01000000                     mov        edx, 1
0000000140646965 e88633ffff                     call       0x140639cf0
000000014064696a 4885c0                         test       rax, rax
000000014064696d 0f84b2100000                   je         0x140647a25
0000000140646973 c70073656174                   mov        dword ptr [rax], 0x74616573
0000000140646979 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
0000000140646984 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014064698b 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
0000000140646996 c685de08000001                 mov        byte ptr [rbp + 0x8de], 1
000000014064699d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406469a4 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001406469ab e810f3f6ff                     call       0x1405b5cc0
00000001406469b0 90                             nop        
00000001406469b1 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
00000001406469b8 0f84b70c0000                   je         0x140647675
00000001406469be f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
00000001406469c6 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
00000001406469cd 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
00000001406469d4 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
00000001406469dc c685de08000000                 mov        byte ptr [rbp + 0x8de], 0
00000001406469e3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406469ea 488d9520050000                 lea        rdx, [rbp + 0x520]
00000001406469f1 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
00000001406469f8 4c8d8d70030000                 lea        r9, [rbp + 0x370]
00000001406469ff e87c3d0f00                     call       0x14073a780
0000000140646a04 90                             nop        
0000000140646a05 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140646a0c 740d                           je         0x140646a1b
0000000140646a0e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646a15 e8b64dffff                     call       0x14063b7d0
0000000140646a1a 90                             nop        
0000000140646a1b e89082dbff                     call       0x1403fecb0
0000000140646a20 b908000000                     mov        ecx, 8
0000000140646a25 ba01000000                     mov        edx, 1
0000000140646a2a e8c132ffff                     call       0x140639cf0
0000000140646a2f 4885c0                         test       rax, rax
0000000140646a32 0f8402100000                   je         0x140647a3a
0000000140646a38 4c8920                         mov        qword ptr [rax], r12
0000000140646a3b 48c785e007000008000000         mov        qword ptr [rbp + 0x7e0], 8
0000000140646a46 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140646a4d 48c785f007000008000000         mov        qword ptr [rbp + 0x7f0], 8
0000000140646a58 c685e005000002                 mov        byte ptr [rbp + 0x5e0], 2
0000000140646a5f 660fefc0                       pxor       xmm0, xmm0
0000000140646a63 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140646a6b 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646a72 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000140646a79 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140646a80 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140646a87 e8f43c0f00                     call       0x14073a780
0000000140646a8c 90                             nop        
0000000140646a8d 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140646a94 740d                           je         0x140646aa3
0000000140646a96 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646a9d e82e4dffff                     call       0x14063b7d0
0000000140646aa2 90                             nop        
0000000140646aa3 e80882dbff                     call       0x1403fecb0
0000000140646aa8 b904000000                     mov        ecx, 4
0000000140646aad ba01000000                     mov        edx, 1
0000000140646ab2 e83932ffff                     call       0x140639cf0
0000000140646ab7 4885c0                         test       rax, rax
0000000140646aba 0f848f0f0000                   je         0x140647a4f
0000000140646ac0 c70061726773                   mov        dword ptr [rax], 0x73677261
0000000140646ac6 48c7853805000004000000         mov        qword ptr [rbp + 0x538], 4
0000000140646ad1 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000140646ad8 48c7854805000004000000         mov        qword ptr [rbp + 0x548], 4
0000000140646ae3 48c7859807000000000000         mov        qword ptr [rbp + 0x798], 0
0000000140646aee 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140646af9 e8b281dbff                     call       0x1403fecb0
0000000140646afe b902000000                     mov        ecx, 2
0000000140646b03 ba01000000                     mov        edx, 1
0000000140646b08 e8e331ffff                     call       0x140639cf0
0000000140646b0d 4885c0                         test       rax, rax
0000000140646b10 0f844e0f0000                   je         0x140647a64
0000000140646b16 66c7007361                     mov        word ptr [rax], 0x6173
0000000140646b1b 48c7855808000002000000         mov        qword ptr [rbp + 0x858], 2
0000000140646b26 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000140646b2d 48c7856808000002000000         mov        qword ptr [rbp + 0x868], 2
0000000140646b38 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
0000000140646b43 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000140646b4e e85d81dbff                     call       0x1403fecb0
0000000140646b53 b904000000                     mov        ecx, 4
0000000140646b58 ba01000000                     mov        edx, 1
0000000140646b5d e88e31ffff                     call       0x140639cf0
0000000140646b62 4885c0                         test       rax, rax
0000000140646b65 0f840e0f0000                   je         0x140647a79
0000000140646b6b c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140646b71 48c785e007000004000000         mov        qword ptr [rbp + 0x7e0], 4
0000000140646b7c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000140646b83 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
0000000140646b8e c685dd08000001                 mov        byte ptr [rbp + 0x8dd], 1
0000000140646b95 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646b9c 488d9590000000                 lea        rdx, [rbp + 0x90]
0000000140646ba3 e888f0f6ff                     call       0x1405b5c30
0000000140646ba8 90                             nop        
0000000140646ba9 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140646bb0 0f84fe0a0000                   je         0x1406476b4
0000000140646bb6 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140646bbe 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000140646bc5 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000140646bcc 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000140646bd4 c685dd08000000                 mov        byte ptr [rbp + 0x8dd], 0
0000000140646bdb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646be2 488d9580080000                 lea        rdx, [rbp + 0x880]
0000000140646be9 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000140646bf0 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000140646bf7 e8843b0f00                     call       0x14073a780
0000000140646bfc 90                             nop        
0000000140646bfd 80bde0050000ff                 cmp        byte ptr [rbp + 0x5e0], 0xff
0000000140646c04 740d                           je         0x140646c13
0000000140646c06 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646c0d e8be4bffff                     call       0x14063b7d0
0000000140646c12 90                             nop        
0000000140646c13 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
0000000140646c1b f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140646c23 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000140646c2a 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140646c31 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
0000000140646c38 c685c708000000                 mov        byte ptr [rbp + 0x8c7], 0
0000000140646c3f 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646c46 488db598070000                 lea        rsi, [rbp + 0x798]
0000000140646c4d 4c8d8558080000                 lea        r8, [rbp + 0x858]
0000000140646c54 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140646c5b 4889f2                         mov        rdx, rsi
0000000140646c5e e81d3b0f00                     call       0x14073a780
0000000140646c63 90                             nop        
0000000140646c64 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140646c6b 740d                           je         0x140646c7a
0000000140646c6d 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646c74 e8574bffff                     call       0x14063b7d0
0000000140646c79 90                             nop        
0000000140646c7a f30f6f8598070000               movdqu     xmm0, xmmword ptr [rbp + 0x798]
0000000140646c82 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140646c8a 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000140646c91 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140646c98 c685e005000005                 mov        byte ptr [rbp + 0x5e0], 5
0000000140646c9f c685c608000000                 mov        byte ptr [rbp + 0x8c6], 0
0000000140646ca6 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646cad 488d9520050000                 lea        rdx, [rbp + 0x520]
0000000140646cb4 4c8d8538050000                 lea        r8, [rbp + 0x538]
0000000140646cbb 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000140646cc2 e8b93a0f00                     call       0x14073a780
0000000140646cc7 90                             nop        
0000000140646cc8 80bd70030000ff                 cmp        byte ptr [rbp + 0x370], 0xff
0000000140646ccf 740d                           je         0x140646cde
0000000140646cd1 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646cd8 e8f34affff                     call       0x14063b7d0
0000000140646cdd 90                             nop        
0000000140646cde f30f6f8520050000               movdqu     xmm0, xmmword ptr [rbp + 0x520]
0000000140646ce6 f30f7f8560080000               movdqu     xmmword ptr [rbp + 0x860], xmm0
0000000140646cee 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000140646cf5 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000140646cfc c6855808000005                 mov        byte ptr [rbp + 0x858], 5
0000000140646d03 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140646d0b 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000140646d10 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000140646d17 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000140646d1c 8bbd60050000                   mov        edi, dword ptr [rbp + 0x560]
0000000140646d22 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140646d26 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140646d2d 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140646d34 4c8bb5b8080000                 mov        r14, qword ptr [rbp + 0x8b8]
0000000140646d3b 4c89f2                         mov        rdx, r14
0000000140646d3e e83db20100                     call       0x140661f80
0000000140646d43 90                             nop        
0000000140646d44 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140646d4c c685db08000001                 mov        byte ptr [rbp + 0x8db], 1
0000000140646d53 488d05b69a1702                 lea        rax, [rip + 0x2179ab6]
0000000140646d5a 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140646d5f 488d8578050000                 lea        rax, [rbp + 0x578]
0000000140646d66 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140646d6b 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140646d70 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000140646d75 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000140646d79 0fb685dc070000                 movzx      eax, byte ptr [rbp + 0x7dc]
0000000140646d80 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140646d84 488dbde0070000                 lea        rdi, [rbp + 0x7e0]
0000000140646d8b 4c8d8d88070000                 lea        r9, [rbp + 0x788]
0000000140646d92 4889f9                         mov        rcx, rdi
0000000140646d95 4c89f2                         mov        rdx, r14
0000000140646d98 e883111600                     call       0x1407a7f20
0000000140646d9d 90                             nop        
0000000140646d9e 4c8bb568050000                 mov        r14, qword ptr [rbp + 0x568]
0000000140646da5 4c8dbde0050000                 lea        r15, [rbp + 0x5e0]
0000000140646dac 488d9570030000                 lea        rdx, [rbp + 0x370]
0000000140646db3 41b860010000                   mov        r8d, 0x160
0000000140646db9 4c89f9                         mov        rcx, r15
0000000140646dbc e851241002                     call       0x142749212
0000000140646dc1 48c7859807000000000000         mov        qword ptr [rbp + 0x798], 0
0000000140646dcc 48c785a007000008000000         mov        qword ptr [rbp + 0x7a0], 8
0000000140646dd7 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000140646de2 488d05d79a1702                 lea        rax, [rip + 0x2179ad7]
0000000140646de9 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140646dee 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140646df3 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140646df8 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140646dff 4c8d8558080000                 lea        r8, [rbp + 0x858]
0000000140646e06 4c89f2                         mov        rdx, r14
0000000140646e09 4d89f9                         mov        r9, r15
0000000140646e0c e82feca300                     call       0x141085a40
0000000140646e11 90                             nop        
0000000140646e12 488d0d0f9b1702                 lea        rcx, [rip + 0x2179b0f]
0000000140646e19 4c8d8580080000                 lea        r8, [rbp + 0x880]
0000000140646e20 ba06000000                     mov        edx, 6
0000000140646e25 e8f6c10b02                     call       0x142703020
0000000140646e2a 90                             nop        
0000000140646e2b 40b6ff                         mov        sil, 0xff
0000000140646e2e 4885c0                         test       rax, rax
0000000140646e31 7415                           je         0x140646e48
0000000140646e33 803803                         cmp        byte ptr [rax], 3
0000000140646e36 7510                           jne        0x140646e48
0000000140646e38 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140646e3c 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140646e40 e8fb68ffff                     call       0x14063d740
0000000140646e45 90                             nop        
0000000140646e46 89c6                           mov        esi, eax
0000000140646e48 488d8d80080000                 lea        rcx, [rbp + 0x880]
0000000140646e4f e87c49ffff                     call       0x14063b7d0
0000000140646e54 90                             nop        
0000000140646e55 c685db08000000                 mov        byte ptr [rbp + 0x8db], 0
0000000140646e5c 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000140646e63 e83857ffff                     call       0x14063c5a0
0000000140646e68 90                             nop        
0000000140646e69 4c8bb5b8080000                 mov        r14, qword ptr [rbp + 0x8b8]
0000000140646e70 488d8d58080000                 lea        rcx, [rbp + 0x858]
0000000140646e77 e85449ffff                     call       0x14063b7d0
0000000140646e7c 90                             nop        
0000000140646e7d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140646e84 4885d2                         test       rdx, rdx
0000000140646e87 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000140646e8e 7e12                           jle        0x140646ea2
0000000140646e90 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140646e97 41b801000000                   mov        r8d, 1
0000000140646e9d e85e2effff                     call       0x140639d00
0000000140646ea2 440fb68524090000               movzx      r8d, byte ptr [rbp + 0x924]
0000000140646eaa c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646eb1 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000140646eb6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646ebd 4c89f2                         mov        rdx, r14
0000000140646ec0 4989d9                         mov        r9, rbx
0000000140646ec3 e8a8671200                     call       0x14076d670
0000000140646ec8 90                             nop        
0000000140646ec9 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
0000000140646ed0 0f84dce2ffff                   je         0x1406451b2
0000000140646ed6 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140646edd e9a3edffff                     jmp        0x140645c85
0000000140646ee2 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140646ee9 488d0dd3961702                 lea        rcx, [rip + 0x21796d3]
0000000140646ef0 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140646ef7 ba04000000                     mov        edx, 4
0000000140646efc e81fc10b02                     call       0x142703020
0000000140646f01 90                             nop        
0000000140646f02 4885c0                         test       rax, rax
0000000140646f05 0f84f1f4ffff                   je         0x1406463fc
0000000140646f0b 803803                         cmp        byte ptr [rax], 3
0000000140646f0e 0f85e8f4ffff                   jne        0x1406463fc
0000000140646f14 4883feff                       cmp        rsi, -1
0000000140646f18 0f84def4ffff                   je         0x1406463fc
0000000140646f1e 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140646f22 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140646f26 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140646f2f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646f36 41b901000000                   mov        r9d, 1
0000000140646f3c 4889f2                         mov        rdx, rsi
0000000140646f3f 4531c0                         xor        r8d, r8d
0000000140646f42 e879f5ceff                     call       0x1403364c0
0000000140646f47 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140646f4e 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000140646f55 80bde005000000                 cmp        byte ptr [rbp + 0x5e0], 0
0000000140646f5c 0f85a7090000                   jne        0x140647909
0000000140646f62 4c8bb5f0050000                 mov        r14, qword ptr [rbp + 0x5f0]
0000000140646f69 4885f6                         test       rsi, rsi
0000000140646f6c 740f                           je         0x140646f7d
0000000140646f6e 4c89f1                         mov        rcx, r14
0000000140646f71 4889fa                         mov        rdx, rdi
0000000140646f74 4989f0                         mov        r8, rsi
0000000140646f77 e896221002                     call       0x142749212
0000000140646f7c 90                             nop        
0000000140646f7d 4c89b5d0070000                 mov        qword ptr [rbp + 0x7d0], r14
0000000140646f84 488d0d3c961702                 lea        rcx, [rip + 0x217963c]
0000000140646f8b 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140646f92 ba07000000                     mov        edx, 7
0000000140646f97 e884c00b02                     call       0x142703020
0000000140646f9c 90                             nop        
0000000140646f9d 4885c0                         test       rax, rax
0000000140646fa0 0f84cc010000                   je         0x140647172
0000000140646fa6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140646fad 4889c2                         mov        rdx, rax
0000000140646fb0 e8cb61ffff                     call       0x14063d180
0000000140646fb5 90                             nop        
0000000140646fb6 4883bde0050000ff               cmp        qword ptr [rbp + 0x5e0], -1
0000000140646fbe 0f84ae010000                   je         0x140647172
0000000140646fc4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140646fcb 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000140646fd2 f30f6f85e0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5e0]
0000000140646fda 660f7f85e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm0
0000000140646fe2 e9ac010000                     jmp        0x140647193
0000000140646fe7 49c70710000000                 mov        qword ptr [r15], 0x10
0000000140646fee 49c7470800000000               mov        qword ptr [r15 + 8], 0
0000000140646ff6 49c7471004000000               mov        qword ptr [r15 + 0x10], 4
0000000140646ffe 49c7471800000000               mov        qword ptr [r15 + 0x18], 0
0000000140647006 41c6472000                     mov        byte ptr [r15 + 0x20], 0
000000014064700b e9f3f3ffff                     jmp        0x140646403
0000000140647010 488d0d69991702                 lea        rcx, [rip + 0x2179969]
0000000140647017 e8a48e1202                     call       0x14276fec0
000000014064701c 0f0b                           ud2        
000000014064701e 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000140647025 488d4208                       lea        rax, [rdx + 8]
0000000140647029 4883c250                       add        rdx, 0x50
000000014064702d 4c89b5e0050000                 mov        qword ptr [rbp + 0x5e0], r14
0000000140647034 488d8d98070000                 lea        rcx, [rbp + 0x798]
000000014064703b 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
0000000140647042 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140647049 488995f8050000                 mov        qword ptr [rbp + 0x5f8], rdx
0000000140647050 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140647057 488d8d70030000                 lea        rcx, [rbp + 0x370]
000000014064705e 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000140647065 e8f662ffff                     call       0x14063d360
000000014064706a 90                             nop        
000000014064706b 49c70710000000                 mov        qword ptr [r15], 0x10
0000000140647072 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000140647079 49894708                       mov        qword ptr [r15 + 8], rax
000000014064707d 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000140647084 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140647088 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
000000014064708f 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000140647093 41c6472001                     mov        byte ptr [r15 + 0x20], 1
0000000140647098 e966f3ffff                     jmp        0x140646403
000000014064709d 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001406470a4 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001406470ab 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001406470b2 49894718                       mov        qword ptr [r15 + 0x18], rax
00000001406470b6 f30f6f8570030000               movdqu     xmm0, xmmword ptr [rbp + 0x370]
00000001406470be f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
00000001406470c4 49c70708000000                 mov        qword ptr [r15], 8
00000001406470cb e933f3ffff                     jmp        0x140646403
00000001406470d0 b908000000                     mov        ecx, 8
00000001406470d5 ba28000000                     mov        edx, 0x28
00000001406470da e8d28b1202                     call       0x14276fcb1
00000001406470df 90                             nop        
00000001406470e0 e937ffffff                     jmp        0x14064701c
00000001406470e5 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001406470ec 498907                         mov        qword ptr [r15], rax
00000001406470ef e90ff3ffff                     jmp        0x140646403
00000001406470f4 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
00000001406470fb 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140647102 488d05bf961702                 lea        rax, [rip + 0x21796bf]
0000000140647109 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064710e 488d0d13951702                 lea        rcx, [rip + 0x2179513]
0000000140647115 4c8d0dec941702                 lea        r9, [rip + 0x21794ec]
000000014064711c 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000140647123 ba2b000000                     mov        edx, 0x2b
0000000140647128 e8738e1202                     call       0x14276ffa0
000000014064712d 90                             nop        
000000014064712e e9e9feffff                     jmp        0x14064701c
0000000140647133 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014064713a 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140647141 488d0550961702                 lea        rax, [rip + 0x2179650]
0000000140647148 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064714d 488d0dd4941702                 lea        rcx, [rip + 0x21794d4]
0000000140647154 4c8d0dad941702                 lea        r9, [rip + 0x21794ad]
000000014064715b 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000140647162 ba2b000000                     mov        edx, 0x2b
0000000140647167 e8348e1202                     call       0x14276ffa0
000000014064716c 90                             nop        
000000014064716d e9aafeffff                     jmp        0x14064701c
0000000140647172 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
000000014064717d 48c785e807000008000000         mov        qword ptr [rbp + 0x7e8], 8
0000000140647188 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000140647193 488d0d34941702                 lea        rcx, [rip + 0x2179434]
000000014064719a 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
00000001406471a1 ba05000000                     mov        edx, 5
00000001406471a6 e875be0b02                     call       0x142703020
00000001406471ab 90                             nop        
00000001406471ac 4885c0                         test       rax, rax
00000001406471af 7423                           je         0x1406471d4
00000001406471b1 803802                         cmp        byte ptr [rax], 2
00000001406471b4 751e                           jne        0x1406471d4
00000001406471b6 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001406471ba 4883f902                       cmp        rcx, 2
00000001406471be 7414                           je         0x1406471d4
00000001406471c0 83f901                         cmp        ecx, 1
00000001406471c3 0f85f5020000                   jne        0x1406474be
00000001406471c9 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
00000001406471cd bf01000000                     mov        edi, 1
00000001406471d2 eb02                           jmp        0x1406471d6
00000001406471d4 31ff                           xor        edi, edi
00000001406471d6 488d0df6931702                 lea        rcx, [rip + 0x21793f6]
00000001406471dd 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
00000001406471e4 ba09000000                     mov        edx, 9
00000001406471e9 e832be0b02                     call       0x142703020
00000001406471ee 90                             nop        
00000001406471ef b908000000                     mov        ecx, 8
00000001406471f4 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
00000001406471fb 4885c0                         test       rax, rax
00000001406471fe 743b                           je         0x14064723b
0000000140647200 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000140647207 4889c2                         mov        rdx, rax
000000014064720a e86160ffff                     call       0x14063d270
000000014064720f 90                             nop        
0000000140647210 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140647217 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
000000014064721e 4883f9ff                       cmp        rcx, -1
0000000140647222 7417                           je         0x14064723b
0000000140647224 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014064722b 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000140647232 4c8bbdf0050000                 mov        r15, qword ptr [rbp + 0x5f0]
0000000140647239 eb0e                           jmp        0x140647249
000000014064723b 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
0000000140647246 4531ff                         xor        r15d, r15d
0000000140647249 488d0d8c931702                 lea        rcx, [rip + 0x217938c]
0000000140647250 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000140647257 ba0b000000                     mov        edx, 0xb
000000014064725c e8bfbd0b02                     call       0x142703020
0000000140647261 90                             nop        
0000000140647262 b908000000                     mov        ecx, 8
0000000140647267 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
000000014064726e 4885c0                         test       rax, rax
0000000140647271 743b                           je         0x1406472ae
0000000140647273 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014064727a 4889c2                         mov        rdx, rax
000000014064727d e8ee5fffff                     call       0x14063d270
0000000140647282 90                             nop        
0000000140647283 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
000000014064728a 48898dd0080000                 mov        qword ptr [rbp + 0x8d0], rcx
0000000140647291 4883f9ff                       cmp        rcx, -1
0000000140647295 7417                           je         0x1406472ae
0000000140647297 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014064729e 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
00000001406472a5 4c8ba5f0050000                 mov        r12, qword ptr [rbp + 0x5f0]
00000001406472ac eb0e                           jmp        0x1406472bc
00000001406472ae 48c785d008000000000000         mov        qword ptr [rbp + 0x8d0], 0
00000001406472b9 4531e4                         xor        r12d, r12d
00000001406472bc 488d0d24931702                 lea        rcx, [rip + 0x2179324]
00000001406472c3 41bd08000000                   mov        r13d, 8
00000001406472c9 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
00000001406472d0 ba08000000                     mov        edx, 8
00000001406472d5 e846bd0b02                     call       0x142703020
00000001406472da 90                             nop        
00000001406472db 4885c0                         test       rax, rax
00000001406472de 742d                           je         0x14064730d
00000001406472e0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406472e7 4889c2                         mov        rdx, rax
00000001406472ea e8815fffff                     call       0x14063d270
00000001406472ef 90                             nop        
00000001406472f0 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001406472f7 4883f8ff                       cmp        rax, -1
00000001406472fb 7410                           je         0x14064730d
00000001406472fd 4c8bade8050000                 mov        r13, qword ptr [rbp + 0x5e8]
0000000140647304 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
000000014064730b eb04                           jmp        0x140647311
000000014064730d 31c0                           xor        eax, eax
000000014064730f 31c9                           xor        ecx, ecx
0000000140647311 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000140647318 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
000000014064731f 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000140647326 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
000000014064732d 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000140647334 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
000000014064733b 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000140647342 660f6f85e0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7e0]
000000014064734a f30f7f8598030000               movdqu     xmmword ptr [rbp + 0x398], xmm0
0000000140647352 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000140647359 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000140647360 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000140647367 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
000000014064736e 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000140647375 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
000000014064737c 4c89bdc0030000                 mov        qword ptr [rbp + 0x3c0], r15
0000000140647383 488b95d0080000                 mov        rdx, qword ptr [rbp + 0x8d0]
000000014064738a 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000140647391 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
0000000140647398 488995d0030000                 mov        qword ptr [rbp + 0x3d0], rdx
000000014064739f 4c89a5d8030000                 mov        qword ptr [rbp + 0x3d8], r12
00000001406473a6 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
00000001406473ad 4c89ade8030000                 mov        qword ptr [rbp + 0x3e8], r13
00000001406473b4 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001406473bb 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
00000001406473c2 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001406473c7 488d8570030000                 lea        rax, [rbp + 0x370]
00000001406473ce 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001406473d3 488d8588070000                 lea        rax, [rbp + 0x788]
00000001406473da 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406473df 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001406473e6 4c8d8da0020000                 lea        r9, [rbp + 0x2a0]
00000001406473ed 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001406473f4 4189d8                         mov        r8d, ebx
00000001406473f7 e804661200                     call       0x14076da00
00000001406473fc 90                             nop        
00000001406473fd 83bde0050000ff                 cmp        dword ptr [rbp + 0x5e0], -1
0000000140647404 741b                           je         0x140647421
0000000140647406 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014064740d 41b8a8010000                   mov        r8d, 0x1a8
0000000140647413 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
000000014064741a e8f31d1002                     call       0x142749212
000000014064741f eb0e                           jmp        0x14064742f
0000000140647421 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000140647428 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014064742f 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000140647436 e8c54dffff                     call       0x14063c200
000000014064743b e9c3efffff                     jmp        0x140646403
0000000140647440 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140647447 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014064744e 488d058b931702                 lea        rax, [rip + 0x217938b]
0000000140647455 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064745a 488d0dc7911702                 lea        rcx, [rip + 0x21791c7]
0000000140647461 4c8d0da0911702                 lea        r9, [rip + 0x21791a0]
0000000140647468 4c8d8570030000                 lea        r8, [rbp + 0x370]
000000014064746f ba2b000000                     mov        edx, 0x2b
0000000140647474 e8278b1202                     call       0x14276ffa0
0000000140647479 90                             nop        
000000014064747a e99dfbffff                     jmp        0x14064701c
000000014064747f 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140647486 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014064748d 488d051c931702                 lea        rax, [rip + 0x217931c]
0000000140647494 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140647499 488d0d88911702                 lea        rcx, [rip + 0x2179188]
00000001406474a0 4c8d0d61911702                 lea        r9, [rip + 0x2179161]
00000001406474a7 4c8d8570030000                 lea        r8, [rbp + 0x370]
00000001406474ae ba2b000000                     mov        edx, 0x2b
00000001406474b3 e8e88a1202                     call       0x14276ffa0
00000001406474b8 90                             nop        
00000001406474b9 e95efbffff                     jmp        0x14064701c
00000001406474be 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
00000001406474c2 4c89f7                         mov        rdi, r14
00000001406474c5 48f7d7                         not        rdi
00000001406474c8 48c1ef3f                       shr        rdi, 0x3f
00000001406474cc e905fdffff                     jmp        0x1406471d6
00000001406474d1 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
00000001406474d8 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001406474df 488d05c2931702                 lea        rax, [rip + 0x21793c2]
00000001406474e6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406474eb 488d0d36911702                 lea        rcx, [rip + 0x2179136]
00000001406474f2 4c8d0d0f911702                 lea        r9, [rip + 0x217910f]
00000001406474f9 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000140647500 ba2b000000                     mov        edx, 0x2b
0000000140647505 e8968a1202                     call       0x14276ffa0
000000014064750a 90                             nop        
000000014064750b e90cfbffff                     jmp        0x14064701c
0000000140647510 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140647517 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014064751e 488d0583931702                 lea        rax, [rip + 0x2179383]
0000000140647525 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064752a 488d0df7901702                 lea        rcx, [rip + 0x21790f7]
0000000140647531 4c8d0dd0901702                 lea        r9, [rip + 0x21790d0]
0000000140647538 4c8d8570030000                 lea        r8, [rbp + 0x370]
000000014064753f ba2b000000                     mov        edx, 0x2b
0000000140647544 e8578a1202                     call       0x14276ffa0
0000000140647549 90                             nop        
000000014064754a e9cdfaffff                     jmp        0x14064701c
000000014064754f 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140647556 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014064755d 488d0544931702                 lea        rax, [rip + 0x2179344]
0000000140647564 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140647569 488d0db8901702                 lea        rcx, [rip + 0x21790b8]
0000000140647570 4c8d0d91901702                 lea        r9, [rip + 0x2179091]
0000000140647577 4c8d8570030000                 lea        r8, [rbp + 0x370]
000000014064757e ba2b000000                     mov        edx, 0x2b
0000000140647583 e8188a1202                     call       0x14276ffa0
0000000140647588 90                             nop        
0000000140647589 e98efaffff                     jmp        0x14064701c
000000014064758e c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000140647595 c6852209000001                 mov        byte ptr [rbp + 0x922], 1
000000014064759c c6852109000000                 mov        byte ptr [rbp + 0x921], 0
00000001406475a3 c6852009000001                 mov        byte ptr [rbp + 0x920], 1
00000001406475aa c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
00000001406475b1 b901000000                     mov        ecx, 1
00000001406475b6 ba05000000                     mov        edx, 5
00000001406475bb e80b871202                     call       0x14276fccb
00000001406475c0 90                             nop        
00000001406475c1 e956faffff                     jmp        0x14064701c
00000001406475c6 c6852309000001                 mov        byte ptr [rbp + 0x923], 1
00000001406475cd c6852209000000                 mov        byte ptr [rbp + 0x922], 0
00000001406475d4 c6852109000000                 mov        byte ptr [rbp + 0x921], 0
00000001406475db c6852009000001                 mov        byte ptr [rbp + 0x920], 1
00000001406475e2 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
00000001406475e9 b901000000                     mov        ecx, 1
00000001406475ee ba04000000                     mov        edx, 4
00000001406475f3 e8d3861202                     call       0x14276fccb
00000001406475f8 90                             nop        
00000001406475f9 e91efaffff                     jmp        0x14064701c
00000001406475fe c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000140647605 c6852209000000                 mov        byte ptr [rbp + 0x922], 0
000000014064760c c6852109000000                 mov        byte ptr [rbp + 0x921], 0
0000000140647613 c6852009000001                 mov        byte ptr [rbp + 0x920], 1
000000014064761a c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
0000000140647621 b901000000                     mov        ecx, 1
0000000140647626 ba08000000                     mov        edx, 8
000000014064762b e89b861202                     call       0x14276fccb
0000000140647630 90                             nop        
0000000140647631 e9e6f9ffff                     jmp        0x14064701c
0000000140647636 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014064763d 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140647644 488d0505931702                 lea        rax, [rip + 0x2179305]
000000014064764b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140647650 488d0dd18f1702                 lea        rcx, [rip + 0x2178fd1]
0000000140647657 4c8d0daa8f1702                 lea        r9, [rip + 0x2178faa]
000000014064765e 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000140647665 ba2b000000                     mov        edx, 0x2b
000000014064766a e831891202                     call       0x14276ffa0
000000014064766f 90                             nop        
0000000140647670 e9a7f9ffff                     jmp        0x14064701c
0000000140647675 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014064767c 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140647683 488d05c6921702                 lea        rax, [rip + 0x21792c6]
000000014064768a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014064768f 488d0d928f1702                 lea        rcx, [rip + 0x2178f92]
0000000140647696 4c8d0d6b8f1702                 lea        r9, [rip + 0x2178f6b]
000000014064769d 4c8d8570030000                 lea        r8, [rbp + 0x370]
00000001406476a4 ba2b000000                     mov        edx, 0x2b
00000001406476a9 e8f2881202                     call       0x14276ffa0
00000001406476ae 90                             nop        
00000001406476af e968f9ffff                     jmp        0x14064701c
00000001406476b4 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
00000001406476bb 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001406476c2 488d0587921702                 lea        rax, [rip + 0x2179287]
00000001406476c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001406476ce 488d0d538f1702                 lea        rcx, [rip + 0x2178f53]
00000001406476d5 4c8d0d2c8f1702                 lea        r9, [rip + 0x2178f2c]
00000001406476dc 4c8d8570030000                 lea        r8, [rbp + 0x370]
00000001406476e3 ba2b000000                     mov        edx, 0x2b
00000001406476e8 e8b3881202                     call       0x14276ffa0
00000001406476ed 90                             nop        
00000001406476ee e929f9ffff                     jmp        0x14064701c
00000001406476f3 c685cd08000001                 mov        byte ptr [rbp + 0x8cd], 1
00000001406476fa b901000000                     mov        ecx, 1
00000001406476ff 4889fa                         mov        rdx, rdi
0000000140647702 e8c4851202                     call       0x14276fccb
0000000140647707 90                             nop        
0000000140647708 e90ff9ffff                     jmp        0x14064701c
000000014064770d c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140647714 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
000000014064771b b901000000                     mov        ecx, 1
0000000140647720 ba04000000                     mov        edx, 4
0000000140647725 e8a1851202                     call       0x14276fccb
000000014064772a 90                             nop        
000000014064772b e9ecf8ffff                     jmp        0x14064701c
0000000140647730 b901000000                     mov        ecx, 1
0000000140647735 ba04000000                     mov        edx, 4
000000014064773a e88c851202                     call       0x14276fccb
000000014064773f 90                             nop        
0000000140647740 e9d7f8ffff                     jmp        0x14064701c
0000000140647745 b901000000                     mov        ecx, 1
000000014064774a ba04000000                     mov        edx, 4
000000014064774f e877851202                     call       0x14276fccb
0000000140647754 90                             nop        
0000000140647755 e9c2f8ffff                     jmp        0x14064701c
000000014064775a b901000000                     mov        ecx, 1
000000014064775f ba08000000                     mov        edx, 8
0000000140647764 e862851202                     call       0x14276fccb
0000000140647769 90                             nop        
000000014064776a e9adf8ffff                     jmp        0x14064701c
000000014064776f b901000000                     mov        ecx, 1
0000000140647774 ba05000000                     mov        edx, 5
0000000140647779 e84d851202                     call       0x14276fccb
000000014064777e 90                             nop        
000000014064777f e998f8ffff                     jmp        0x14064701c
0000000140647784 b901000000                     mov        ecx, 1
0000000140647789 ba06000000                     mov        edx, 6
000000014064778e e838851202                     call       0x14276fccb
0000000140647793 90                             nop        
0000000140647794 e983f8ffff                     jmp        0x14064701c
0000000140647799 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
00000001406477a0 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
00000001406477a7 b901000000                     mov        ecx, 1
00000001406477ac ba0d000000                     mov        edx, 0xd
00000001406477b1 e815851202                     call       0x14276fccb
00000001406477b6 90                             nop        
00000001406477b7 e960f8ffff                     jmp        0x14064701c
00000001406477bc b901000000                     mov        ecx, 1
00000001406477c1 ba07000000                     mov        edx, 7
00000001406477c6 e800851202                     call       0x14276fccb
00000001406477cb 90                             nop        
00000001406477cc e94bf8ffff                     jmp        0x14064701c
00000001406477d1 b901000000                     mov        ecx, 1
00000001406477d6 ba07000000                     mov        edx, 7
00000001406477db e8eb841202                     call       0x14276fccb
00000001406477e0 90                             nop        
00000001406477e1 e936f8ffff                     jmp        0x14064701c
00000001406477e6 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
00000001406477ed c6852509000001                 mov        byte ptr [rbp + 0x925], 1
00000001406477f4 b901000000                     mov        ecx, 1
00000001406477f9 ba0b000000                     mov        edx, 0xb
00000001406477fe e8c8841202                     call       0x14276fccb
0000000140647803 90                             nop        
0000000140647804 e913f8ffff                     jmp        0x14064701c
0000000140647809 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140647810 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000140647817 b901000000                     mov        ecx, 1
000000014064781c ba04000000                     mov        edx, 4
0000000140647821 e8a5841202                     call       0x14276fccb
0000000140647826 90                             nop        
0000000140647827 e9f0f7ffff                     jmp        0x14064701c
000000014064782c b901000000                     mov        ecx, 1
0000000140647831 ba07000000                     mov        edx, 7
0000000140647836 e890841202                     call       0x14276fccb
000000014064783b 90                             nop        
000000014064783c e9dbf7ffff                     jmp        0x14064701c
0000000140647841 c6852609000001                 mov        byte ptr [rbp + 0x926], 1
0000000140647848 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
000000014064784f b901000000                     mov        ecx, 1
0000000140647854 ba06000000                     mov        edx, 6
0000000140647859 e86d841202                     call       0x14276fccb
000000014064785e 90                             nop        
000000014064785f e9b8f7ffff                     jmp        0x14064701c
0000000140647864 b901000000                     mov        ecx, 1
0000000140647869 ba04000000                     mov        edx, 4
000000014064786e e858841202                     call       0x14276fccb
0000000140647873 90                             nop        
0000000140647874 e9a3f7ffff                     jmp        0x14064701c
0000000140647879 c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
0000000140647880 b901000000                     mov        ecx, 1
0000000140647885 ba04000000                     mov        edx, 4
000000014064788a e83c841202                     call       0x14276fccb
000000014064788f 90                             nop        
0000000140647890 e987f7ffff                     jmp        0x14064701c
0000000140647895 c685dc08000001                 mov        byte ptr [rbp + 0x8dc], 1
000000014064789c 4c8d05fd8b1702                 lea        r8, [rip + 0x2178bfd]
00000001406478a3 e87b871202                     call       0x142770023
00000001406478a8 90                             nop        
00000001406478a9 e96ef7ffff                     jmp        0x14064701c
00000001406478ae b901000000                     mov        ecx, 1
00000001406478b3 ba04000000                     mov        edx, 4
00000001406478b8 e80e841202                     call       0x14276fccb
00000001406478bd 90                             nop        
00000001406478be e959f7ffff                     jmp        0x14064701c
00000001406478c3 c6851e09000001                 mov        byte ptr [rbp + 0x91e], 1
00000001406478ca b901000000                     mov        ecx, 1
00000001406478cf ba0e000000                     mov        edx, 0xe
00000001406478d4 e8f2831202                     call       0x14276fccb
00000001406478d9 90                             nop        
00000001406478da e93df7ffff                     jmp        0x14064701c
00000001406478df b901000000                     mov        ecx, 1
00000001406478e4 ba0b000000                     mov        edx, 0xb
00000001406478e9 e8dd831202                     call       0x14276fccb
00000001406478ee 90                             nop        
00000001406478ef e928f7ffff                     jmp        0x14064701c
00000001406478f4 b901000000                     mov        ecx, 1
00000001406478f9 ba0b000000                     mov        edx, 0xb
00000001406478fe e8c8831202                     call       0x14276fccb
0000000140647903 90                             nop        
0000000140647904 e913f7ffff                     jmp        0x14064701c
0000000140647909 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000140647910 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000140647917 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
000000014064791e e8a8831202                     call       0x14276fccb
0000000140647923 90                             nop        
0000000140647924 e9f3f6ffff                     jmp        0x14064701c
0000000140647929 b901000000                     mov        ecx, 1
000000014064792e ba06000000                     mov        edx, 6
0000000140647933 e893831202                     call       0x14276fccb
0000000140647938 90                             nop        
0000000140647939 e9def6ffff                     jmp        0x14064701c
000000014064793e b901000000                     mov        ecx, 1
0000000140647943 ba04000000                     mov        edx, 4
0000000140647948 e87e831202                     call       0x14276fccb
000000014064794d 90                             nop        
000000014064794e e9c9f6ffff                     jmp        0x14064701c
0000000140647953 b901000000                     mov        ecx, 1
0000000140647958 ba05000000                     mov        edx, 5
000000014064795d e869831202                     call       0x14276fccb
0000000140647962 90                             nop        
0000000140647963 e9b4f6ffff                     jmp        0x14064701c
0000000140647968 b901000000                     mov        ecx, 1
000000014064796d ba03000000                     mov        edx, 3
0000000140647972 e854831202                     call       0x14276fccb
0000000140647977 90                             nop        
0000000140647978 e99ff6ffff                     jmp        0x14064701c
000000014064797d b901000000                     mov        ecx, 1
0000000140647982 ba04000000                     mov        edx, 4
0000000140647987 e83f831202                     call       0x14276fccb
000000014064798c 90                             nop        
000000014064798d e98af6ffff                     jmp        0x14064701c
0000000140647992 b901000000                     mov        ecx, 1
0000000140647997 ba04000000                     mov        edx, 4
000000014064799c e82a831202                     call       0x14276fccb
00000001406479a1 90                             nop        
00000001406479a2 e975f6ffff                     jmp        0x14064701c
00000001406479a7 b901000000                     mov        ecx, 1
00000001406479ac ba08000000                     mov        edx, 8
00000001406479b1 e815831202                     call       0x14276fccb
00000001406479b6 90                             nop        
00000001406479b7 e960f6ffff                     jmp        0x14064701c
00000001406479bc b901000000                     mov        ecx, 1
00000001406479c1 ba04000000                     mov        edx, 4
00000001406479c6 e800831202                     call       0x14276fccb
00000001406479cb 90                             nop        
00000001406479cc e94bf6ffff                     jmp        0x14064701c
00000001406479d1 b901000000                     mov        ecx, 1
00000001406479d6 ba04000000                     mov        edx, 4
00000001406479db e8eb821202                     call       0x14276fccb
00000001406479e0 90                             nop        
00000001406479e1 e936f6ffff                     jmp        0x14064701c
00000001406479e6 b901000000                     mov        ecx, 1
00000001406479eb ba0d000000                     mov        edx, 0xd
00000001406479f0 e8d6821202                     call       0x14276fccb
00000001406479f5 90                             nop        
00000001406479f6 e921f6ffff                     jmp        0x14064701c
00000001406479fb 4c8d05ce891702                 lea        r8, [rip + 0x21789ce]
0000000140647a02 4889f2                         mov        rdx, rsi
0000000140647a05 e819861202                     call       0x142770023
0000000140647a0a 90                             nop        
0000000140647a0b e90cf6ffff                     jmp        0x14064701c
0000000140647a10 b901000000                     mov        ecx, 1
0000000140647a15 ba04000000                     mov        edx, 4
0000000140647a1a e8ac821202                     call       0x14276fccb
0000000140647a1f 90                             nop        
0000000140647a20 e9f7f5ffff                     jmp        0x14064701c
0000000140647a25 b901000000                     mov        ecx, 1
0000000140647a2a ba04000000                     mov        edx, 4
0000000140647a2f e897821202                     call       0x14276fccb
0000000140647a34 90                             nop        
0000000140647a35 e9e2f5ffff                     jmp        0x14064701c
0000000140647a3a b901000000                     mov        ecx, 1
0000000140647a3f ba08000000                     mov        edx, 8
0000000140647a44 e882821202                     call       0x14276fccb
0000000140647a49 90                             nop        
0000000140647a4a e9cdf5ffff                     jmp        0x14064701c
0000000140647a4f b901000000                     mov        ecx, 1
0000000140647a54 ba04000000                     mov        edx, 4
0000000140647a59 e86d821202                     call       0x14276fccb
0000000140647a5e 90                             nop        
0000000140647a5f e9b8f5ffff                     jmp        0x14064701c
0000000140647a64 b901000000                     mov        ecx, 1
0000000140647a69 ba02000000                     mov        edx, 2
0000000140647a6e e858821202                     call       0x14276fccb
0000000140647a73 90                             nop        
0000000140647a74 e9a3f5ffff                     jmp        0x14064701c
0000000140647a79 b901000000                     mov        ecx, 1
0000000140647a7e ba04000000                     mov        edx, 4
0000000140647a83 e843821202                     call       0x14276fccb
0000000140647a88 90                             nop        
0000000140647a89 e98ef5ffff                     jmp        0x14064701c
0000000140647a8e 740d                           je         0x140647a9d
0000000140647a90 488d04c8                       lea        rax, [rax + rcx*8]
0000000140647a94 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140647a98 e95bc3ffff                     jmp        0x140643df8
0000000140647a9d 41be01000000                   mov        r14d, 1
0000000140647aa3 41b701                         mov        r15b, 1
0000000140647aa6 31db                           xor        ebx, ebx
0000000140647aa8 e976c3ffff                     jmp        0x140643e23
