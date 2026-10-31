000000014222f1d0 55                             push       rbp
000000014222f1d1 4157                           push       r15
000000014222f1d3 4156                           push       r14
000000014222f1d5 56                             push       rsi
000000014222f1d6 57                             push       rdi
000000014222f1d7 53                             push       rbx
000000014222f1d8 4881ec98000000                 sub        rsp, 0x98
000000014222f1df 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014222f1e7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014222f1ef 4c8b02                         mov        r8, qword ptr [rdx]
000000014222f1f2 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014222f1fc 4d89c1                         mov        r9, r8
000000014222f1ff 4931c1                         xor        r9, rax
000000014222f202 4d85c0                         test       r8, r8
000000014222f205 41b81c000000                   mov        r8d, 0x1c
000000014222f20b 4d0f48c1                       cmovs      r8, r9
000000014222f20f 4889ce                         mov        rsi, rcx
000000014222f212 488d0dfb9eaa00                 lea        rcx, [rip + 0xaa9efb]
000000014222f219 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
000000014222f21d 4901c8                         add        r8, rcx
000000014222f220 41ffe0                         jmp        r8
000000014222f223 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014222f226 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014222f22a 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014222f22e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014222f232 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014222f236 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014222f239 e978060000                     jmp        0x14222f8b6
000000014222f23e 4889d7                         mov        rdi, rdx
000000014222f241 e86afa1cfe                     call       0x1403fecb0
000000014222f246 b930000000                     mov        ecx, 0x30
000000014222f24b ba08000000                     mov        edx, 8
000000014222f250 e89baa40fe                     call       0x140639cf0
000000014222f255 48894508                       mov        qword ptr [rbp + 8], rax
000000014222f259 4885c0                         test       rax, rax
000000014222f25c 0f8464060000                   je         0x14222f8c6
000000014222f262 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014222f266 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f26a e861ffffff                     call       0x14222f1d0
000000014222f26f 90                             nop        
000000014222f270 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014222f274 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014222f278 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
000000014222f27c 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014222f280 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
000000014222f284 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
000000014222f288 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014222f28b 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014222f28f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014222f293 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014222f297 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f29b e850282900                     call       0x1424c1af0
000000014222f2a0 90                             nop        
000000014222f2a1 48895e20                       mov        qword ptr [rsi + 0x20], rbx
000000014222f2a5 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014222f2a9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014222f2ad 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014222f2b1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014222f2b5 48b81b00000000000080           movabs     rax, 0x800000000000001b
000000014222f2bf e9ef050000                     jmp        0x14222f8b3
000000014222f2c4 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014222f2ce e9e0050000                     jmp        0x14222f8b3
000000014222f2d3 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014222f2dd e9d1050000                     jmp        0x14222f8b3
000000014222f2e2 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014222f2ec e9c2050000                     jmp        0x14222f8b3
000000014222f2f1 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014222f2fb e9b3050000                     jmp        0x14222f8b3
000000014222f300 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014222f30a e9a4050000                     jmp        0x14222f8b3
000000014222f30f 4889d7                         mov        rdi, rdx
000000014222f312 e899f91cfe                     call       0x1403fecb0
000000014222f317 b930000000                     mov        ecx, 0x30
000000014222f31c ba08000000                     mov        edx, 8
000000014222f321 e8caa940fe                     call       0x140639cf0
000000014222f326 48894508                       mov        qword ptr [rbp + 8], rax
000000014222f32a 4885c0                         test       rax, rax
000000014222f32d 0f8493050000                   je         0x14222f8c6
000000014222f333 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014222f337 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f33b e890feffff                     call       0x14222f1d0
000000014222f340 90                             nop        
000000014222f341 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014222f345 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014222f349 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
000000014222f34d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014222f351 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014222f355 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014222f359 0f1100                         movups     xmmword ptr [rax], xmm0
000000014222f35c 48894608                       mov        qword ptr [rsi + 8], rax
000000014222f360 48b81900000000000080           movabs     rax, 0x8000000000000019
000000014222f36a e944050000                     jmp        0x14222f8b3
000000014222f36f 4889d7                         mov        rdi, rdx
000000014222f372 e839f91cfe                     call       0x1403fecb0
000000014222f377 b930000000                     mov        ecx, 0x30
000000014222f37c ba08000000                     mov        edx, 8
000000014222f381 e86aa940fe                     call       0x140639cf0
000000014222f386 48894508                       mov        qword ptr [rbp + 8], rax
000000014222f38a 4885c0                         test       rax, rax
000000014222f38d 0f8433050000                   je         0x14222f8c6
000000014222f393 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014222f397 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f39b e830feffff                     call       0x14222f1d0
000000014222f3a0 90                             nop        
000000014222f3a1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014222f3a5 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014222f3a9 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
000000014222f3ad 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014222f3b1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014222f3b5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014222f3b9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014222f3bc 48894608                       mov        qword ptr [rsi + 8], rax
000000014222f3c0 48b81800000000000080           movabs     rax, 0x8000000000000018
000000014222f3ca e9e4040000                     jmp        0x14222f8b3
000000014222f3cf 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014222f3d9 e9d5040000                     jmp        0x14222f8b3
000000014222f3de 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014222f3e8 e9c6040000                     jmp        0x14222f8b3
000000014222f3ed 48b80f00000000000080           movabs     rax, 0x800000000000000f
000000014222f3f7 e9b7040000                     jmp        0x14222f8b3
000000014222f3fc 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014222f406 e9a8040000                     jmp        0x14222f8b3
000000014222f40b 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014222f415 e999040000                     jmp        0x14222f8b3
000000014222f41a 48b81100000000000080           movabs     rax, 0x8000000000000011
000000014222f424 e98a040000                     jmp        0x14222f8b3
000000014222f429 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014222f433 e97b040000                     jmp        0x14222f8b3
000000014222f438 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014222f442 e96c040000                     jmp        0x14222f8b3
000000014222f447 48b81400000000000080           movabs     rax, 0x8000000000000014
000000014222f451 e95d040000                     jmp        0x14222f8b3
000000014222f456 48b81500000000000080           movabs     rax, 0x8000000000000015
000000014222f460 e94e040000                     jmp        0x14222f8b3
000000014222f465 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014222f46f e93f040000                     jmp        0x14222f8b3
000000014222f474 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014222f47e e930040000                     jmp        0x14222f8b3
000000014222f483 4883c208                       add        rdx, 8
000000014222f487 488d4e08                       lea        rcx, [rsi + 8]
000000014222f48b e840dd0000                     call       0x14223d1d0
000000014222f490 48b81200000000000080           movabs     rax, 0x8000000000000012
000000014222f49a e914040000                     jmp        0x14222f8b3
000000014222f49f 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014222f4a9 e905040000                     jmp        0x14222f8b3
000000014222f4ae 0fb64208                       movzx      eax, byte ptr [rdx + 8]
000000014222f4b2 0fb6c8                         movzx      ecx, al
000000014222f4b5 4c8d05289daa00                 lea        r8, [rip + 0xaa9d28]
000000014222f4bc 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
000000014222f4c0 4c01c1                         add        rcx, r8
000000014222f4c3 ffe1                           jmp        rcx
000000014222f4c5 884608                         mov        byte ptr [rsi + 8], al
000000014222f4c8 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
000000014222f4cb 8b4dd3                         mov        ecx, dword ptr [rbp - 0x2d]
000000014222f4ce 894609                         mov        dword ptr [rsi + 9], eax
000000014222f4d1 894e0c                         mov        dword ptr [rsi + 0xc], ecx
000000014222f4d4 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014222f4d8 48b81300000000000080           movabs     rax, 0x8000000000000013
000000014222f4e2 e9cc030000                     jmp        0x14222f8b3
000000014222f4e7 48b81700000000000080           movabs     rax, 0x8000000000000017
000000014222f4f1 e9bd030000                     jmp        0x14222f8b3
000000014222f4f6 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014222f4fa 4d85ff                         test       r15, r15
000000014222f4fd 0f89b9000000                   jns        0x14222f5bc
000000014222f503 31db                           xor        ebx, ebx
000000014222f505 4889d9                         mov        rcx, rbx
000000014222f508 4c89fa                         mov        rdx, r15
000000014222f50b e8bb075400                     call       0x14276fccb
000000014222f510 0f0b                           ud2        
000000014222f512 4889d7                         mov        rdi, rdx
000000014222f515 e896f71cfe                     call       0x1403fecb0
000000014222f51a b938000000                     mov        ecx, 0x38
000000014222f51f ba08000000                     mov        edx, 8
000000014222f524 e8c7a740fe                     call       0x140639cf0
000000014222f529 4885c0                         test       rax, rax
000000014222f52c 0f84a5030000                   je         0x14222f8d7
000000014222f532 4989c0                         mov        r8, rax
000000014222f535 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014222f539 488b03                         mov        rax, qword ptr [rbx]
000000014222f53c 4883e805                       sub        rax, 5
000000014222f540 b901000000                     mov        ecx, 1
000000014222f545 480f43c8                       cmovae     rcx, rax
000000014222f549 488d053c9caa00                 lea        rax, [rip + 0xaa9c3c]
000000014222f550 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
000000014222f554 4801c1                         add        rcx, rax
000000014222f557 ffe1                           jmp        rcx
000000014222f559 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f55d 488d4b20                       lea        rcx, [rbx + 0x20]
000000014222f561 e85af20000                     call       0x14223e7c0
000000014222f566 90                             nop        
000000014222f567 4889c7                         mov        rdi, rax
000000014222f56a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014222f56e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222f572 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222f576 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f57a e871252900                     call       0x1424c1af0
000000014222f57f 90                             nop        
000000014222f580 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014222f584 4889c1                         mov        rcx, rax
000000014222f587 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f58e 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014222f592 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f596 ba05000000                     mov        edx, 5
000000014222f59b e9de020000                     jmp        0x14222f87e
000000014222f5a0 4883c208                       add        rdx, 8
000000014222f5a4 488d4e08                       lea        rcx, [rsi + 8]
000000014222f5a8 e813dc3400                     call       0x14257d1c0
000000014222f5ad 48b81a00000000000080           movabs     rax, 0x800000000000001a
000000014222f5b7 e9f7020000                     jmp        0x14222f8b3
000000014222f5bc 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014222f5c0 743e                           je         0x14222f600
000000014222f5c2 4989d6                         mov        r14, rdx
000000014222f5c5 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014222f5c9 e8e2f61cfe                     call       0x1403fecb0
000000014222f5ce bb01000000                     mov        ebx, 1
000000014222f5d3 ba01000000                     mov        edx, 1
000000014222f5d8 4c89f9                         mov        rcx, r15
000000014222f5db e810a740fe                     call       0x140639cf0
000000014222f5e0 4885c0                         test       rax, rax
000000014222f5e3 0f841cffffff                   je         0x14222f505
000000014222f5e9 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014222f5ed 4889c1                         mov        rcx, rax
000000014222f5f0 4889fa                         mov        rdx, rdi
000000014222f5f3 4d89f8                         mov        r8, r15
000000014222f5f6 e8179c5100                     call       0x142749212
000000014222f5fb 4c89f2                         mov        rdx, r14
000000014222f5fe eb09                           jmp        0x14222f609
000000014222f600 b801000000                     mov        eax, 1
000000014222f605 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014222f609 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014222f60d 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014222f611 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f615 4889c2                         mov        rdx, rax
000000014222f618 e8d3242900                     call       0x1424c1af0
000000014222f61d 90                             nop        
000000014222f61e 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014222f622 488906                         mov        qword ptr [rsi], rax
000000014222f625 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014222f629 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014222f62d 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014222f631 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014222f635 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014222f639 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014222f63d 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014222f641 e970020000                     jmp        0x14222f8b6
000000014222f646 8b4a09                         mov        ecx, dword ptr [rdx + 9]
000000014222f649 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
000000014222f64d 448945d3                       mov        dword ptr [rbp - 0x2d], r8d
000000014222f651 894dd0                         mov        dword ptr [rbp - 0x30], ecx
000000014222f654 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
000000014222f658 e968feffff                     jmp        0x14222f4c5
000000014222f65d 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f661 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222f665 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222f669 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f66d e87e242900                     call       0x1424c1af0
000000014222f672 90                             nop        
000000014222f673 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014222f677 4889c1                         mov        rcx, rax
000000014222f67a 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f681 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014222f685 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f689 ba15000000                     mov        edx, 0x15
000000014222f68e e9eb010000                     jmp        0x14222f87e
000000014222f693 ba13000000                     mov        edx, 0x13
000000014222f698 31c9                           xor        ecx, ecx
000000014222f69a e9e3010000                     jmp        0x14222f882
000000014222f69f ba10000000                     mov        edx, 0x10
000000014222f6a4 31c9                           xor        ecx, ecx
000000014222f6a6 e9d7010000                     jmp        0x14222f882
000000014222f6ab 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f6af 4883c308                       add        rbx, 8
000000014222f6b3 4889d9                         mov        rcx, rbx
000000014222f6b6 e805f10000                     call       0x14223e7c0
000000014222f6bb 90                             nop        
000000014222f6bc 4889c1                         mov        rcx, rax
000000014222f6bf 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f6c6 ba09000000                     mov        edx, 9
000000014222f6cb e9ae010000                     jmp        0x14222f87e
000000014222f6d0 ba11000000                     mov        edx, 0x11
000000014222f6d5 31c9                           xor        ecx, ecx
000000014222f6d7 e9a6010000                     jmp        0x14222f882
000000014222f6dc ba0e000000                     mov        edx, 0xe
000000014222f6e1 31c9                           xor        ecx, ecx
000000014222f6e3 e99a010000                     jmp        0x14222f882
000000014222f6e8 ba07000000                     mov        edx, 7
000000014222f6ed 31c9                           xor        ecx, ecx
000000014222f6ef e98e010000                     jmp        0x14222f882
000000014222f6f4 ba14000000                     mov        edx, 0x14
000000014222f6f9 31c9                           xor        ecx, ecx
000000014222f6fb e982010000                     jmp        0x14222f882
000000014222f700 0fb64308                       movzx      eax, byte ptr [rbx + 8]
000000014222f704 ba08000000                     mov        edx, 8
000000014222f709 31c9                           xor        ecx, ecx
000000014222f70b e956010000                     jmp        0x14222f866
000000014222f710 ba0c000000                     mov        edx, 0xc
000000014222f715 31c9                           xor        ecx, ecx
000000014222f717 e966010000                     jmp        0x14222f882
000000014222f71c 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f720 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f724 4889da                         mov        rdx, rbx
000000014222f727 e814790000                     call       0x142237040
000000014222f72c 90                             nop        
000000014222f72d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014222f731 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014222f735 4889c1                         mov        rcx, rax
000000014222f738 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f73f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014222f743 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f747 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014222f74b 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014222f74f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014222f753 e926010000                     jmp        0x14222f87e
000000014222f758 ba16000000                     mov        edx, 0x16
000000014222f75d 31c9                           xor        ecx, ecx
000000014222f75f e91e010000                     jmp        0x14222f882
000000014222f764 0fb64308                       movzx      eax, byte ptr [rbx + 8]
000000014222f768 ba19000000                     mov        edx, 0x19
000000014222f76d 31c9                           xor        ecx, ecx
000000014222f76f e9f2000000                     jmp        0x14222f866
000000014222f774 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f778 488d4b20                       lea        rcx, [rbx + 0x20]
000000014222f77c e83ff00000                     call       0x14223e7c0
000000014222f781 90                             nop        
000000014222f782 4889c7                         mov        rdi, rax
000000014222f785 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014222f789 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222f78e 0f84d4000000                   je         0x14222f868
000000014222f794 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222f798 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222f79c 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f7a0 e84b232900                     call       0x1424c1af0
000000014222f7a5 90                             nop        
000000014222f7a6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014222f7aa 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014222f7ae 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f7b2 e9b8000000                     jmp        0x14222f86f
000000014222f7b7 48837b08ff                     cmp        qword ptr [rbx + 8], -1
000000014222f7bc 0f848e000000                   je         0x14222f850
000000014222f7c2 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f7c6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222f7ca 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222f7ce 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f7d2 e819232900                     call       0x1424c1af0
000000014222f7d7 90                             nop        
000000014222f7d8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014222f7dc 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014222f7e0 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f7e4 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014222f7e8 eb6d                           jmp        0x14222f857
000000014222f7ea ba12000000                     mov        edx, 0x12
000000014222f7ef 31c9                           xor        ecx, ecx
000000014222f7f1 e98c000000                     jmp        0x14222f882
000000014222f7f6 ba0b000000                     mov        edx, 0xb
000000014222f7fb 31c9                           xor        ecx, ecx
000000014222f7fd e980000000                     jmp        0x14222f882
000000014222f802 ba17000000                     mov        edx, 0x17
000000014222f807 31c9                           xor        ecx, ecx
000000014222f809 eb77                           jmp        0x14222f882
000000014222f80b ba0f000000                     mov        edx, 0xf
000000014222f810 31c9                           xor        ecx, ecx
000000014222f812 eb6e                           jmp        0x14222f882
000000014222f814 4c894508                       mov        qword ptr [rbp + 8], r8
000000014222f818 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014222f81c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
000000014222f820 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014222f824 e8c7222900                     call       0x1424c1af0
000000014222f829 90                             nop        
000000014222f82a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014222f82e 4889c1                         mov        rcx, rax
000000014222f831 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f838 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014222f83c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014222f840 ba0d000000                     mov        edx, 0xd
000000014222f845 eb37                           jmp        0x14222f87e
000000014222f847 ba18000000                     mov        edx, 0x18
000000014222f84c 31c9                           xor        ecx, ecx
000000014222f84e eb32                           jmp        0x14222f882
000000014222f850 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014222f857 4889c1                         mov        rcx, rax
000000014222f85a 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f861 ba1a000000                     mov        edx, 0x1a
000000014222f866 eb1a                           jmp        0x14222f882
000000014222f868 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014222f86f 4889c1                         mov        rcx, rax
000000014222f872 4881e100ffffff                 and        rcx, 0xffffffffffffff00
000000014222f879 ba0a000000                     mov        edx, 0xa
000000014222f87e 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014222f882 498910                         mov        qword ptr [r8], rdx
000000014222f885 0fb6c0                         movzx      eax, al
000000014222f888 4809c8                         or         rax, rcx
000000014222f88b 49894008                       mov        qword ptr [r8 + 8], rax
000000014222f88f 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014222f893 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
000000014222f898 49897820                       mov        qword ptr [r8 + 0x20], rdi
000000014222f89c 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014222f8a0 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
000000014222f8a5 4c894608                       mov        qword ptr [rsi + 8], r8
000000014222f8a9 48b81d00000000000080           movabs     rax, 0x800000000000001d
000000014222f8b3 488906                         mov        qword ptr [rsi], rax
000000014222f8b6 4881c498000000                 add        rsp, 0x98
000000014222f8bd 5b                             pop        rbx
000000014222f8be 5f                             pop        rdi
000000014222f8bf 5e                             pop        rsi
000000014222f8c0 415e                           pop        r14
000000014222f8c2 415f                           pop        r15
000000014222f8c4 5d                             pop        rbp
000000014222f8c5 c3                             ret        
000000014222f8c6 b908000000                     mov        ecx, 8
000000014222f8cb ba30000000                     mov        edx, 0x30
000000014222f8d0 e8dc035400                     call       0x14276fcb1
000000014222f8d5 0f0b                           ud2        
000000014222f8d7 b908000000                     mov        ecx, 8
000000014222f8dc ba38000000                     mov        edx, 0x38
000000014222f8e1 e8cb035400                     call       0x14276fcb1
000000014222f8e6 0f0b                           ud2        
