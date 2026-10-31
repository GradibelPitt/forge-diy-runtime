0000000141c45000 55                             push       rbp
0000000141c45001 4157                           push       r15
0000000141c45003 4156                           push       r14
0000000141c45005 4155                           push       r13
0000000141c45007 4154                           push       r12
0000000141c45009 56                             push       rsi
0000000141c4500a 57                             push       rdi
0000000141c4500b 53                             push       rbx
0000000141c4500c 4881eca8000000                 sub        rsp, 0xa8
0000000141c45013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4501b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141c45023 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c45027 418d42de                       lea        eax, [r10 - 0x22]
0000000141c4502b 4183fa22                       cmp        r10d, 0x22
0000000141c4502f 0fb6c0                         movzx      eax, al
0000000141c45032 41bb0b000000                   mov        r11d, 0xb
0000000141c45038 440f43d8                       cmovae     r11d, eax
0000000141c4503c 410fb6c3                       movzx      eax, r11b
0000000141c45040 4c8d1d91c20501                 lea        r11, [rip + 0x105c291]
0000000141c45047 49630483                       movsxd     rax, dword ptr [r11 + rax*4]
0000000141c4504b 4c01d8                         add        rax, r11
0000000141c4504e ffe0                           jmp        rax
0000000141c45050 488b81581c0000                 mov        rax, qword ptr [rcx + 0x1c58]
0000000141c45057 4885c0                         test       rax, rax
0000000141c4505a 0f84050a0000                   je         0x141c45a65
0000000141c45060 4c8b81501c0000                 mov        r8, qword ptr [rcx + 0x1c50]
0000000141c45067 4d8d0c80                       lea        r9, [r8 + rax*4]
0000000141c4506b 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141c45072 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c45079 418b08                         mov        ecx, dword ptr [r8]
0000000141c4507c 4839ca                         cmp        rdx, rcx
0000000141c4507f 0f86440a0000                   jbe        0x141c45ac9
0000000141c45085 4983c004                       add        r8, 4
0000000141c45089 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c4508d 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c45091 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c45095 4531db                         xor        r11d, r11d
0000000141c45098 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c450a0 4c39d9                         cmp        rcx, r11
0000000141c450a3 7410                           je         0x141c450b5
0000000141c450a5 42803c1802                     cmp        byte ptr [rax + r11], 2
0000000141c450aa 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c450ae 75f0                           jne        0x141c450a0
0000000141c450b0 e987030000                     jmp        0x141c4543c
0000000141c450b5 31c0                           xor        eax, eax
0000000141c450b7 4d39c8                         cmp        r8, r9
0000000141c450ba 75bd                           jne        0x141c45079
0000000141c450bc e9a6090000                     jmp        0x141c45a67
0000000141c450c1 488b81d81c0000                 mov        rax, qword ptr [rcx + 0x1cd8]
0000000141c450c8 4885c0                         test       rax, rax
0000000141c450cb 0f8494090000                   je         0x141c45a65
0000000141c450d1 488b89e01c0000                 mov        rcx, qword ptr [rcx + 0x1ce0]
0000000141c450d8 440fb7400a                     movzx      r8d, word ptr [rax + 0xa]
0000000141c450dd 4d89c2                         mov        r10, r8
0000000141c450e0 49f7da                         neg        r10
0000000141c450e3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c450ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c450f0 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c450f4 4983fbff                       cmp        r11, -1
0000000141c450f8 7424                           je         0x141c4511e
0000000141c450fa 443a4c100d                     cmp        r9b, byte ptr [rax + rdx + 0xd]
0000000141c450ff 410f97c3                       seta       r11b
0000000141c45103 4180db00                       sbb        r11b, 0
0000000141c45107 48ffc2                         inc        rdx
0000000141c4510a 4180fb01                       cmp        r11b, 1
0000000141c4510e 74e0                           je         0x141c450f0
0000000141c45110 450fb6c3                       movzx      r8d, r11b
0000000141c45114 4585c0                         test       r8d, r8d
0000000141c45117 7508                           jne        0x141c45121
0000000141c45119 e933060000                     jmp        0x141c45751
0000000141c4511e 4c89c2                         mov        rdx, r8
0000000141c45121 4883e901                       sub        rcx, 1
0000000141c45125 0f823a090000                   jb         0x141c45a65
0000000141c4512b 488b44d028                     mov        rax, qword ptr [rax + rdx*8 + 0x28]
0000000141c45130 eba6                           jmp        0x141c450d8
0000000141c45132 4489c0                         mov        eax, r8d
0000000141c45135 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141c4513c 4939c1                         cmp        r9, rax
0000000141c4513f 0f86a7090000                   jbe        0x141c45aec
0000000141c45145 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c4514c 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141c45150 0fb64160                       movzx      eax, byte ptr [rcx + 0x60]
0000000141c45154 3cff                           cmp        al, 0xff
0000000141c45156 0f8409090000                   je         0x141c45a65
0000000141c4515c 3c02                           cmp        al, 2
0000000141c4515e 0fb6c0                         movzx      eax, al
0000000141c45161 41b801000000                   mov        r8d, 1
0000000141c45167 440f45c0                       cmovne     r8d, eax
0000000141c4516b 4538d0                         cmp        r8b, r10b
0000000141c4516e 0f85f1080000                   jne        0x141c45a65
0000000141c45174 4183fa02                       cmp        r10d, 2
0000000141c45178 0f8418080000                   je         0x141c45996
0000000141c4517e b001                           mov        al, 1
0000000141c45180 4585d2                         test       r10d, r10d
0000000141c45183 0f85de080000                   jne        0x141c45a67
0000000141c45189 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c4518d 48394168                       cmp        qword ptr [rcx + 0x68], rax
0000000141c45191 e9c0050000                     jmp        0x141c45756
0000000141c45196 448945e8                       mov        dword ptr [rbp - 0x18], r8d
0000000141c4519a 8b05184f7b01                   mov        eax, dword ptr [rip + 0x17b4f18]
0000000141c451a0 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000141c451a9 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141c451ad 4c8b90d8080000                 mov        r10, qword ptr [rax + 0x8d8]
0000000141c451b4 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000141c451be 4c21d0                         and        rax, r10
0000000141c451c1 49bb0000000000fe0000           movabs     r11, 0xfe0000000000
0000000141c451cb 4c39d8                         cmp        rax, r11
0000000141c451ce 0f8452090000                   je         0x141c45b26
0000000141c451d4 4d89d3                         mov        r11, r10
0000000141c451d7 49c1eb28                       shr        r11, 0x28
0000000141c451db 4180fbff                       cmp        r11b, 0xff
0000000141c451df 0f95c0                         setne      al
0000000141c451e2 4539d0                         cmp        r8d, r10d
0000000141c451e5 0f94c3                         sete       bl
0000000141c451e8 84c3                           test       bl, al
0000000141c451ea 0f8493050000                   je         0x141c45783
0000000141c451f0 49c1ea20                       shr        r10, 0x20
0000000141c451f4 e914060000                     jmp        0x141c4580d
0000000141c451f9 0fb689b41b0000                 movzx      ecx, byte ptr [rcx + 0x1bb4]
0000000141c45200 80f902                         cmp        cl, 2
0000000141c45203 0f95c0                         setne      al
0000000141c45206 30c8                           xor        al, cl
0000000141c45208 e95a080000                     jmp        0x141c45a67
0000000141c4520d 4489c0                         mov        eax, r8d
0000000141c45210 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c45217 4839c2                         cmp        rdx, rax
0000000141c4521a 0f8698080000                   jbe        0x141c45ab8
0000000141c45220 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c45227 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c4522b 80786000                       cmp        byte ptr [rax + 0x60], 0
0000000141c4522f e922050000                     jmp        0x141c45756
0000000141c45234 443889c12d0000                 cmp        byte ptr [rcx + 0x2dc1], r9b
0000000141c4523b e916050000                     jmp        0x141c45756
0000000141c45240 448b99f8230000                 mov        r11d, dword ptr [rcx + 0x23f8]
0000000141c45247 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c4524e 4139d3                         cmp        r11d, edx
0000000141c45251 0f830e080000                   jae        0x141c45a65
0000000141c45257 4189d0                         mov        r8d, edx
0000000141c4525a 488bb1981a0000                 mov        rsi, qword ptr [rcx + 0x1a98]
0000000141c45261 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c45268 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c4526c 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c45273 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c45277 488b99a0220000                 mov        rbx, qword ptr [rcx + 0x22a0]
0000000141c4527e 488b81a8220000                 mov        rax, qword ptr [rcx + 0x22a8]
0000000141c45285 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c45289 4c89d9                         mov        rcx, r11
0000000141c4528c eb10                           jmp        0x141c4529e
0000000141c4528e 6690                           nop        
0000000141c45290 48ffc1                         inc        rcx
0000000141c45293 31c0                           xor        eax, eax
0000000141c45295 4c39c1                         cmp        rcx, r8
0000000141c45298 0f84c9070000                   je         0x141c45a67
0000000141c4529e 4839ca                         cmp        rdx, rcx
0000000141c452a1 0f86f9070000                   jbe        0x141c45aa0
0000000141c452a7 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141c452ab 440fb6901a010000               movzx      r10d, byte ptr [rax + 0x11a]
0000000141c452b3 4180fa07                       cmp        r10b, 7
0000000141c452b7 756b                           jne        0x141c45324
0000000141c452b9 4885db                         test       rbx, rbx
0000000141c452bc 74d2                           je         0x141c45290
0000000141c452be 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141c452c2 4989df                         mov        r15, rbx
0000000141c452c5 410fb77f36                     movzx      edi, word ptr [r15 + 0x36]
0000000141c452ca 4189fa                         mov        r10d, edi
0000000141c452cd 41c1e202                       shl        r10d, 2
0000000141c452d1 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141c452d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c452e0 4d85d2                         test       r10, r10
0000000141c452e3 7425                           je         0x141c4530a
0000000141c452e5 433b4caf0c                     cmp        ecx, dword ptr [r15 + r13*4 + 0xc]
0000000141c452ea 410f97c6                       seta       r14b
0000000141c452ee 4180de00                       sbb        r14b, 0
0000000141c452f2 49ffc5                         inc        r13
0000000141c452f5 4983c2fc                       add        r10, -4
0000000141c452f9 4180fe01                       cmp        r14b, 1
0000000141c452fd 74e1                           je         0x141c452e0
0000000141c452ff 450fb6d6                       movzx      r10d, r14b
0000000141c45303 4585d2                         test       r10d, r10d
0000000141c45306 7505                           jne        0x141c4530d
0000000141c45308 eb14                           jmp        0x141c4531e
0000000141c4530a 4989fd                         mov        r13, rdi
0000000141c4530d 4983ec01                       sub        r12, 1
0000000141c45311 0f8279ffffff                   jb         0x141c45290
0000000141c45317 4f8b7cef48                     mov        r15, qword ptr [r15 + r13*8 + 0x48]
0000000141c4531c eba7                           jmp        0x141c452c5
0000000141c4531e 470fb6542f38                   movzx      r10d, byte ptr [r15 + r13 + 0x38]
0000000141c45324 4180fa02                       cmp        r10b, 2
0000000141c45328 0f8562ffffff                   jne        0x141c45290
0000000141c4532e 4438881c010000                 cmp        byte ptr [rax + 0x11c], r9b
0000000141c45335 0f8555ffffff                   jne        0x141c45290
0000000141c4533b 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141c4533f 0f86bb070000                   jbe        0x141c45b00
0000000141c45345 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c45349 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4534d 4c8b5048                       mov        r10, qword ptr [rax + 0x48]
0000000141c45351 488b7850                       mov        rdi, qword ptr [rax + 0x50]
0000000141c45355 4531f6                         xor        r14d, r14d
0000000141c45358 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c45360 4c39f7                         cmp        rdi, r14
0000000141c45363 0f8427ffffff                   je         0x141c45290
0000000141c45369 43803c3206                     cmp        byte ptr [r10 + r14], 6
0000000141c4536e 4d8d7601                       lea        r14, [r14 + 1]
0000000141c45372 b001                           mov        al, 1
0000000141c45374 75ea                           jne        0x141c45360
0000000141c45376 e9ec060000                     jmp        0x141c45a67
0000000141c4537b 4c8b81d8210000                 mov        r8, qword ptr [rcx + 0x21d8]
0000000141c45382 4c8b91e0210000                 mov        r10, qword ptr [rcx + 0x21e0]
0000000141c45389 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141c45390 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c45397 49c1e202                       shl        r10, 2
0000000141c4539b 31f6                           xor        esi, esi
0000000141c4539d 0f1f00                         nop        dword ptr [rax]
0000000141c453a0 4939f2                         cmp        r10, rsi
0000000141c453a3 0f95c0                         setne      al
0000000141c453a6 0f84bb060000                   je         0x141c45a67
0000000141c453ac 418b0c30                       mov        ecx, dword ptr [r8 + rsi]
0000000141c453b0 4839ca                         cmp        rdx, rcx
0000000141c453b3 0f86c4060000                   jbe        0x141c45a7d
0000000141c453b9 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141c453bd 4883c604                       add        rsi, 4
0000000141c453c1 4438891c010000                 cmp        byte ptr [rcx + 0x11c], r9b
0000000141c453c8 75d6                           jne        0x141c453a0
0000000141c453ca e998060000                     jmp        0x141c45a67
0000000141c453cf 488b81e0210000                 mov        rax, qword ptr [rcx + 0x21e0]
0000000141c453d6 4885c0                         test       rax, rax
0000000141c453d9 0f8486060000                   je         0x141c45a65
0000000141c453df 4c8b81d8210000                 mov        r8, qword ptr [rcx + 0x21d8]
0000000141c453e6 4d8d0c80                       lea        r9, [r8 + rax*4]
0000000141c453ea 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141c453f1 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c453f8 418b08                         mov        ecx, dword ptr [r8]
0000000141c453fb 4839ca                         cmp        rdx, rcx
0000000141c453fe 0f86c5060000                   jbe        0x141c45ac9
0000000141c45404 4983c004                       add        r8, 4
0000000141c45408 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c4540c 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141c45410 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c45414 4531db                         xor        r11d, r11d
0000000141c45417 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c45420 4c39d9                         cmp        rcx, r11
0000000141c45423 7417                           je         0x141c4543c
0000000141c45425 42803c1806                     cmp        byte ptr [rax + r11], 6
0000000141c4542a 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c4542e 75f0                           jne        0x141c45420
0000000141c45430 31c0                           xor        eax, eax
0000000141c45432 4d39c8                         cmp        r8, r9
0000000141c45435 75c1                           jne        0x141c453f8
0000000141c45437 e92b060000                     jmp        0x141c45a67
0000000141c4543c b001                           mov        al, 1
0000000141c4543e e924060000                     jmp        0x141c45a67
0000000141c45443 488b8160230000                 mov        rax, qword ptr [rcx + 0x2360]
0000000141c4544a 4885c0                         test       rax, rax
0000000141c4544d 0f8412060000                   je         0x141c45a65
0000000141c45453 488b8968230000                 mov        rcx, qword ptr [rcx + 0x2368]
0000000141c4545a 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c4545f 4d89c2                         mov        r10, r8
0000000141c45462 49f7da                         neg        r10
0000000141c45465 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c4546c 0f1f4000                       nop        dword ptr [rax]
0000000141c45470 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c45474 4983fbff                       cmp        r11, -1
0000000141c45478 7424                           je         0x141c4549e
0000000141c4547a 443a4c1039                     cmp        r9b, byte ptr [rax + rdx + 0x39]
0000000141c4547f 410f97c3                       seta       r11b
0000000141c45483 4180db00                       sbb        r11b, 0
0000000141c45487 48ffc2                         inc        rdx
0000000141c4548a 4180fb01                       cmp        r11b, 1
0000000141c4548e 74e0                           je         0x141c45470
0000000141c45490 450fb6c3                       movzx      r8d, r11b
0000000141c45494 4585c0                         test       r8d, r8d
0000000141c45497 7508                           jne        0x141c454a1
0000000141c45499 e9c0020000                     jmp        0x141c4575e
0000000141c4549e 4c89c2                         mov        rdx, r8
0000000141c454a1 4883e901                       sub        rcx, 1
0000000141c454a5 0f82ba050000                   jb         0x141c45a65
0000000141c454ab 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c454b0 eba8                           jmp        0x141c4545a
0000000141c454b2 4489c0                         mov        eax, r8d
0000000141c454b5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c454bc 4839c2                         cmp        rdx, rax
0000000141c454bf 0f86f3050000                   jbe        0x141c45ab8
0000000141c454c5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c454cc 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141c454d0 b001                           mov        al, 1
0000000141c454d2 80b98800000000                 cmp        byte ptr [rcx + 0x88], 0
0000000141c454d9 0f8588050000                   jne        0x141c45a67
0000000141c454df 31c9                           xor        ecx, ecx
0000000141c454e1 4489c6                         mov        esi, r8d
0000000141c454e4 e8e73f4100                     call       0x1420594d0
0000000141c454e9 4889c1                         mov        rcx, rax
0000000141c454ec 31c0                           xor        eax, eax
0000000141c454ee 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000141c454f2 80fa02                         cmp        dl, 2
0000000141c454f5 0f846c050000                   je         0x141c45a67
0000000141c454fb 3931                           cmp        dword ptr [rcx], esi
0000000141c454fd 0f94c0                         sete       al
0000000141c45500 20d0                           and        al, dl
0000000141c45502 e960050000                     jmp        0x141c45a67
0000000141c45507 448945e8                       mov        dword ptr [rbp - 0x18], r8d
0000000141c4550b 8b05a74b7b01                   mov        eax, dword ptr [rip + 0x17b4ba7]
0000000141c45511 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
0000000141c4551a 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c4551e 488b80d8080000                 mov        rax, qword ptr [rax + 0x8d8]
0000000141c45525 48ba0000000000ff0000           movabs     rdx, 0xff0000000000
0000000141c4552f 4821c2                         and        rdx, rax
0000000141c45532 49ba0000000000fe0000           movabs     r10, 0xfe0000000000
0000000141c4553c 4c39d2                         cmp        rdx, r10
0000000141c4553f 0f84e1050000                   je         0x141c45b26
0000000141c45545 4889c2                         mov        rdx, rax
0000000141c45548 48c1ea28                       shr        rdx, 0x28
0000000141c4554c 80faff                         cmp        dl, 0xff
0000000141c4554f 0f95c2                         setne      dl
0000000141c45552 4139c0                         cmp        r8d, eax
0000000141c45555 0f94c0                         sete       al
0000000141c45558 84d0                           test       al, dl
0000000141c4555a 7558                           jne        0x141c455b4
0000000141c4555c 4489c0                         mov        eax, r8d
0000000141c4555f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c45566 4839c2                         cmp        rdx, rax
0000000141c45569 0f8649050000                   jbe        0x141c45ab8
0000000141c4556f 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141c45576 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c4557a 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141c45581 7509                           jne        0x141c4558c
0000000141c45583 80b898000000ff                 cmp        byte ptr [rax + 0x98], 0xff
0000000141c4558a 7528                           jne        0x141c455b4
0000000141c4558c 488d81d0220000                 lea        rax, [rcx + 0x22d0]
0000000141c45593 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c45597 4889ce                         mov        rsi, rcx
0000000141c4559a 4889c1                         mov        rcx, rax
0000000141c4559d 4489cb                         mov        ebx, r9d
0000000141c455a0 e82b4b7a00                     call       0x1423ea0d0
0000000141c455a5 4889f1                         mov        rcx, rsi
0000000141c455a8 4189d9                         mov        r9d, ebx
0000000141c455ab 4885c0                         test       rax, rax
0000000141c455ae 0f84b1040000                   je         0x141c45a65
0000000141c455b4 443889c02d0000                 cmp        byte ptr [rcx + 0x2dc0], r9b
0000000141c455bb 0f85a4040000                   jne        0x141c45a65
0000000141c455c1 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000141c455c8 3c03                           cmp        al, 3
0000000141c455ca 0f94c1                         sete       cl
0000000141c455cd 3c0a                           cmp        al, 0xa
0000000141c455cf 0f94c0                         sete       al
0000000141c455d2 08c8                           or         al, cl
0000000141c455d4 e98e040000                     jmp        0x141c45a67
0000000141c455d9 488bb1e01a0000                 mov        rsi, qword ptr [rcx + 0x1ae0]
0000000141c455e0 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000141c455e7 4c8d2c86                       lea        r13, [rsi + rax*4]
0000000141c455eb 44884d08                       mov        byte ptr [rbp + 8], r9b
0000000141c455ef 44884d1f                       mov        byte ptr [rbp + 0x1f], r9b
0000000141c455f3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c455f7 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c455fb 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c455ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c45603 488d451f                       lea        rax, [rbp + 0x1f]
0000000141c45607 48894500                       mov        qword ptr [rbp], rax
0000000141c4560b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c4560f 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c45613 e818f28a00                     call       0x1424f4830
0000000141c45618 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c4561c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c45620 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c45624 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141c45628 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141c4562c 4885c0                         test       rax, rax
0000000141c4562f 0f84c7010000                   je         0x141c457fc
0000000141c45635 4c8d1481                       lea        r10, [rcx + rax*4]
0000000141c45639 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c4563d 4d8b98b01a0000                 mov        r11, qword ptr [r8 + 0x1ab0]
0000000141c45644 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
0000000141c4564b 4989ce                         mov        r14, rcx
0000000141c4564e eb09                           jmp        0x141c45659
0000000141c45650 4d39d6                         cmp        r14, r10
0000000141c45653 0f840f020000                   je         0x141c45868
0000000141c45659 458b0e                         mov        r9d, dword ptr [r14]
0000000141c4565c 4c39c8                         cmp        rax, r9
0000000141c4565f 0f8626040000                   jbe        0x141c45a8b
0000000141c45665 4983c604                       add        r14, 4
0000000141c45669 4f8b0ccb                       mov        r9, qword ptr [r11 + r9*8]
0000000141c4566d 498b7948                       mov        rdi, qword ptr [r9 + 0x48]
0000000141c45671 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141c45675 4531e4                         xor        r12d, r12d
0000000141c45678 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c45680 4c39e3                         cmp        rbx, r12
0000000141c45683 74cb                           je         0x141c45650
0000000141c45685 42803c2706                     cmp        byte ptr [rdi + r12], 6
0000000141c4568a 4d8d642401                     lea        r12, [r12 + 1]
0000000141c4568f 75ef                           jne        0x141c45680
0000000141c45691 498b7968                       mov        rdi, qword ptr [r9 + 0x68]
0000000141c45695 4885ff                         test       rdi, rdi
0000000141c45698 74b6                           je         0x141c45650
0000000141c4569a 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141c4569e 48c1e703                       shl        rdi, 3
0000000141c456a2 488d3c7f                       lea        rdi, [rdi + rdi*2]
0000000141c456a6 31db                           xor        ebx, ebx
0000000141c456a8 eb0f                           jmp        0x141c456b9
0000000141c456aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c456b0 4883c318                       add        rbx, 0x18
0000000141c456b4 4839df                         cmp        rdi, rbx
0000000141c456b7 7497                           je         0x141c45650
0000000141c456b9 49837c191004                   cmp        qword ptr [r9 + rbx + 0x10], 4
0000000141c456bf 75ef                           jne        0x141c456b0
0000000141c456c1 4d8b7c1908                     mov        r15, qword ptr [r9 + rbx + 8]
0000000141c456c6 41813f4d696e65                 cmp        dword ptr [r15], 0x656e694d
0000000141c456cd 75e1                           jne        0x141c456b0
0000000141c456cf 41b601                         mov        r14b, 1
0000000141c456d2 e994010000                     jmp        0x141c4586b
0000000141c456d7 488b8190230000                 mov        rax, qword ptr [rcx + 0x2390]
0000000141c456de 4885c0                         test       rax, rax
0000000141c456e1 0f847e030000                   je         0x141c45a65
0000000141c456e7 488b8998230000                 mov        rcx, qword ptr [rcx + 0x2398]
0000000141c456ee 440fb7904e030000               movzx      r10d, word ptr [rax + 0x34e]
0000000141c456f6 468d0cd500000000               lea        r9d, [r10*8]
0000000141c456fe 4b8d34c9                       lea        rsi, [r9 + r9*8]
0000000141c45702 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c45709 4531db                         xor        r11d, r11d
0000000141c4570c 0f1f4000                       nop        dword ptr [rax]
0000000141c45710 4c39de                         cmp        rsi, r11
0000000141c45713 7425                           je         0x141c4573a
0000000141c45715 463b848824030000               cmp        r8d, dword ptr [rax + r9*4 + 0x324]
0000000141c4571d 0f97c3                         seta       bl
0000000141c45720 80db00                         sbb        bl, 0
0000000141c45723 4983c348                       add        r11, 0x48
0000000141c45727 49ffc1                         inc        r9
0000000141c4572a 80fb01                         cmp        bl, 1
0000000141c4572d 74e1                           je         0x141c45710
0000000141c4572f 440fb6d3                       movzx      r10d, bl
0000000141c45733 4585d2                         test       r10d, r10d
0000000141c45736 7505                           jne        0x141c4573d
0000000141c45738 eb31                           jmp        0x141c4576b
0000000141c4573a 4d89d1                         mov        r9, r10
0000000141c4573d 4883e901                       sub        rcx, 1
0000000141c45741 0f821e030000                   jb         0x141c45a65
0000000141c45747 4a8b84c850030000               mov        rax, qword ptr [rax + r9*8 + 0x350]
0000000141c4574f eb9d                           jmp        0x141c456ee
0000000141c45751 807c10170f                     cmp        byte ptr [rax + rdx + 0x17], 0xf
0000000141c45756 0f94c0                         sete       al
0000000141c45759 e909030000                     jmp        0x141c45a67
0000000141c4575e 837c900800                     cmp        dword ptr [rax + rdx*4 + 8], 0
0000000141c45763 0f95c0                         setne      al
0000000141c45766 e9fc020000                     jmp        0x141c45a67
0000000141c4576b 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000141c4576f 488d0488                       lea        rax, [rax + rcx*4]
0000000141c45773 418b4403f0                     mov        eax, dword ptr [r11 + rax - 0x10]
0000000141c45778 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000141c4577b 0f93c0                         setae      al
0000000141c4577e e9e4020000                     jmp        0x141c45a67
0000000141c45783 4489c0                         mov        eax, r8d
0000000141c45786 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
0000000141c4578d 4939c2                         cmp        r10, rax
0000000141c45790 0f867c030000                   jbe        0x141c45b12
0000000141c45796 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141c4579d 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141c457a1 440fb69898000000               movzx      r11d, byte ptr [rax + 0x98]
0000000141c457a9 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141c457b0 410f95c2                       setne      r10b
0000000141c457b4 4180fbff                       cmp        r11b, 0xff
0000000141c457b8 0f94c3                         sete       bl
0000000141c457bb 4408d3                         or         bl, r10b
0000000141c457be 7445                           je         0x141c45805
0000000141c457c0 4889d7                         mov        rdi, rdx
0000000141c457c3 4489c6                         mov        esi, r8d
0000000141c457c6 4489cb                         mov        ebx, r9d
0000000141c457c9 4989ce                         mov        r14, rcx
0000000141c457cc 4881c1d0220000                 add        rcx, 0x22d0
0000000141c457d3 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c457d7 e8f4487a00                     call       0x1423ea0d0
0000000141c457dc 4885c0                         test       rax, rax
0000000141c457df 0f8480020000                   je         0x141c45a65
0000000141c457e5 440fb610                       movzx      r10d, byte ptr [rax]
0000000141c457e9 440fb65801                     movzx      r11d, byte ptr [rax + 1]
0000000141c457ee 4189d9                         mov        r9d, ebx
0000000141c457f1 4c89f1                         mov        rcx, r14
0000000141c457f4 4189f0                         mov        r8d, esi
0000000141c457f7 4889fa                         mov        rdx, rdi
0000000141c457fa eb11                           jmp        0x141c4580d
0000000141c457fc 4531f6                         xor        r14d, r14d
0000000141c457ff 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c45803 eb66                           jmp        0x141c4586b
0000000141c45805 440fb6901c010000               movzx      r10d, byte ptr [rax + 0x11c]
0000000141c4580d 31c0                           xor        eax, eax
0000000141c4580f 4180fbfd                       cmp        r11b, 0xfd
0000000141c45813 0f874e020000                   ja         0x141c45a67
0000000141c45819 443a5a03                       cmp        r11b, byte ptr [rdx + 3]
0000000141c4581d 0f8544020000                   jne        0x141c45a67
0000000141c45823 4538ca                         cmp        r10b, r9b
0000000141c45826 740a                           je         0x141c45832
0000000141c45828 807a0200                       cmp        byte ptr [rdx + 2], 0
0000000141c4582c 0f8533020000                   jne        0x141c45a65
0000000141c45832 b001                           mov        al, 1
0000000141c45834 807a0101                       cmp        byte ptr [rdx + 1], 1
0000000141c45838 0f8529020000                   jne        0x141c45a67
0000000141c4583e 4489c0                         mov        eax, r8d
0000000141c45841 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c45848 4839c2                         cmp        rdx, rax
0000000141c4584b 0f8667020000                   jbe        0x141c45ab8
0000000141c45851 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141c45858 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141c4585c 4438881b010000                 cmp        byte ptr [rax + 0x11b], r9b
0000000141c45863 e9eefeffff                     jmp        0x141c45756
0000000141c45868 4531f6                         xor        r14d, r14d
0000000141c4586b 4885d2                         test       rdx, rdx
0000000141c4586e 7413                           je         0x141c45883
0000000141c45870 48c1e202                       shl        rdx, 2
0000000141c45874 41b804000000                   mov        r8d, 4
0000000141c4587a e881449ffe                     call       0x140639d00
0000000141c4587f 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c45883 4584f6                         test       r14b, r14b
0000000141c45886 0f84d9010000                   je         0x141c45a65
0000000141c4588c 0fb64508                       movzx      eax, byte ptr [rbp + 8]
0000000141c45890 88451f                         mov        byte ptr [rbp + 0x1f], al
0000000141c45893 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c45897 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c4589b 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141c4589f 488d451f                       lea        rax, [rbp + 0x1f]
0000000141c458a3 48894500                       mov        qword ptr [rbp], rax
0000000141c458a7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c458ab 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c458af e87cef8a00                     call       0x1424f4830
0000000141c458b4 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c458b8 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141c458bc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c458c0 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000141c458c4 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141c458c8 4885c0                         test       rax, rax
0000000141c458cb 0f84bc000000                   je         0x141c4598d
0000000141c458d1 4c896da0                       mov        qword ptr [rbp - 0x60], r13
0000000141c458d5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141c458d9 4d8d1486                       lea        r10, [r14 + rax*4]
0000000141c458dd 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c458e1 4d8b98b01a0000                 mov        r11, qword ptr [r8 + 0x1ab0]
0000000141c458e8 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
0000000141c458ef 49bc506f7765722d506c           movabs     r12, 0x6c502d7265776f50
0000000141c458f9 49bd65722d506c616e74           movabs     r13, 0x746e616c502d7265
0000000141c45903 4c89f1                         mov        rcx, r14
0000000141c45906 eb09                           jmp        0x141c45911
0000000141c45908 4c39d1                         cmp        rcx, r10
0000000141c4590b 0f8491000000                   je         0x141c459a2
0000000141c45911 448b09                         mov        r9d, dword ptr [rcx]
0000000141c45914 4c39c8                         cmp        rax, r9
0000000141c45917 0f86ba010000                   jbe        0x141c45ad7
0000000141c4591d 4883c104                       add        rcx, 4
0000000141c45921 4f8b0ccb                       mov        r9, qword ptr [r11 + r9*8]
0000000141c45925 498b7948                       mov        rdi, qword ptr [r9 + 0x48]
0000000141c45929 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141c4592d 4531ff                         xor        r15d, r15d
0000000141c45930 4c39fb                         cmp        rbx, r15
0000000141c45933 74d3                           je         0x141c45908
0000000141c45935 42803c3f06                     cmp        byte ptr [rdi + r15], 6
0000000141c4593a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141c4593e 75f0                           jne        0x141c45930
0000000141c45940 498b7968                       mov        rdi, qword ptr [r9 + 0x68]
0000000141c45944 4885ff                         test       rdi, rdi
0000000141c45947 74bf                           je         0x141c45908
0000000141c45949 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141c4594d 48c1e703                       shl        rdi, 3
0000000141c45951 488d1c7f                       lea        rbx, [rdi + rdi*2]
0000000141c45955 31ff                           xor        edi, edi
0000000141c45957 eb10                           jmp        0x141c45969
0000000141c45959 0f1f8000000000                 nop        dword ptr [rax]
0000000141c45960 4883c718                       add        rdi, 0x18
0000000141c45964 4839fb                         cmp        rbx, rdi
0000000141c45967 749f                           je         0x141c45908
0000000141c45969 49837c39100b                   cmp        qword ptr [r9 + rdi + 0x10], 0xb
0000000141c4596f 75ef                           jne        0x141c45960
0000000141c45971 4d8b7c3908                     mov        r15, qword ptr [r9 + rdi + 8]
0000000141c45976 498b37                         mov        rsi, qword ptr [r15]
0000000141c45979 4c31e6                         xor        rsi, r12
0000000141c4597c 4d8b7f03                       mov        r15, qword ptr [r15 + 3]
0000000141c45980 4d31ef                         xor        r15, r13
0000000141c45983 4909f7                         or         r15, rsi
0000000141c45986 75d8                           jne        0x141c45960
0000000141c45988 41b401                         mov        r12b, 1
0000000141c4598b eb18                           jmp        0x141c459a5
0000000141c4598d 4531e4                         xor        r12d, r12d
0000000141c45990 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c45994 eb17                           jmp        0x141c459ad
0000000141c45996 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000141c4599a 384161                         cmp        byte ptr [rcx + 0x61], al
0000000141c4599d e9b4fdffff                     jmp        0x141c45756
0000000141c459a2 4531e4                         xor        r12d, r12d
0000000141c459a5 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c459a9 4c8b6da0                       mov        r13, qword ptr [rbp - 0x60]
0000000141c459ad 4885d2                         test       rdx, rdx
0000000141c459b0 7416                           je         0x141c459c8
0000000141c459b2 48c1e202                       shl        rdx, 2
0000000141c459b6 41b804000000                   mov        r8d, 4
0000000141c459bc 4c89f1                         mov        rcx, r14
0000000141c459bf e83c439ffe                     call       0x140639d00
0000000141c459c4 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000141c459c8 4584e4                         test       r12b, r12b
0000000141c459cb 0f8494000000                   je         0x141c45a65
0000000141c459d1 0fb64508                       movzx      eax, byte ptr [rbp + 8]
0000000141c459d5 88451f                         mov        byte ptr [rbp + 0x1f], al
0000000141c459d8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c459dc 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c459e0 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141c459e4 488d451f                       lea        rax, [rbp + 0x1f]
0000000141c459e8 48894500                       mov        qword ptr [rbp], rax
0000000141c459ec 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c459f0 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c459f4 4c89c6                         mov        rsi, r8
0000000141c459f7 e834ee8a00                     call       0x1424f4830
0000000141c459fc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c45a00 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c45a04 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c45a08 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c45a0c 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141c45a10 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c45a14 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141c45a18 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141c45a1c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141c45a20 488d0570eb0401                 lea        rax, [rip + 0x104eb70]
0000000141c45a27 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c45a2b 48c745f805000000               mov        qword ptr [rbp - 8], 5
0000000141c45a33 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c45a37 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141c45a3b e820b9a000                     call       0x142651360
0000000141c45a40 90                             nop        
0000000141c45a41 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c45a45 4885d2                         test       rdx, rdx
0000000141c45a48 741d                           je         0x141c45a67
0000000141c45a4a 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141c45a4e 48c1e202                       shl        rdx, 2
0000000141c45a52 41b804000000                   mov        r8d, 4
0000000141c45a58 4889c6                         mov        rsi, rax
0000000141c45a5b e8a0429ffe                     call       0x140639d00
0000000141c45a60 4889f0                         mov        rax, rsi
0000000141c45a63 eb02                           jmp        0x141c45a67
0000000141c45a65 31c0                           xor        eax, eax
0000000141c45a67 2401                           and        al, 1
0000000141c45a69 4881c4a8000000                 add        rsp, 0xa8
0000000141c45a70 5b                             pop        rbx
0000000141c45a71 5f                             pop        rdi
0000000141c45a72 5e                             pop        rsi
0000000141c45a73 415c                           pop        r12
0000000141c45a75 415d                           pop        r13
0000000141c45a77 415e                           pop        r14
0000000141c45a79 415f                           pop        r15
0000000141c45a7b 5d                             pop        rbp
0000000141c45a7c c3                             ret        
0000000141c45a7d 4c8d054c980401                 lea        r8, [rip + 0x104984c]
0000000141c45a84 e89aa5b200                     call       0x142770023
0000000141c45a89 0f0b                           ud2        
0000000141c45a8b 4c8d05aeb70b01                 lea        r8, [rip + 0x10bb7ae]
0000000141c45a92 4c89c9                         mov        rcx, r9
0000000141c45a95 4889c2                         mov        rdx, rax
0000000141c45a98 e886a5b200                     call       0x142770023
0000000141c45a9d 90                             nop        
0000000141c45a9e eb4a                           jmp        0x141c45aea
0000000141c45aa0 4c39da                         cmp        rdx, r11
0000000141c45aa3 4c0f47da                       cmova      r11, rdx
0000000141c45aa7 4c8d0522980401                 lea        r8, [rip + 0x1049822]
0000000141c45aae 4c89d9                         mov        rcx, r11
0000000141c45ab1 e86da5b200                     call       0x142770023
0000000141c45ab6 0f0b                           ud2        
0000000141c45ab8 4c8d0511980401                 lea        r8, [rip + 0x1049811]
0000000141c45abf 4889c1                         mov        rcx, rax
0000000141c45ac2 e85ca5b200                     call       0x142770023
0000000141c45ac7 0f0b                           ud2        
0000000141c45ac9 4c8d05709a0401                 lea        r8, [rip + 0x1049a70]
0000000141c45ad0 e84ea5b200                     call       0x142770023
0000000141c45ad5 0f0b                           ud2        
0000000141c45ad7 4c8d0562b70b01                 lea        r8, [rip + 0x10bb762]
0000000141c45ade 4c89c9                         mov        rcx, r9
0000000141c45ae1 4889c2                         mov        rdx, rax
0000000141c45ae4 e83aa5b200                     call       0x142770023
0000000141c45ae9 90                             nop        
0000000141c45aea 0f0b                           ud2        
0000000141c45aec 4c8d05dd970401                 lea        r8, [rip + 0x10497dd]
0000000141c45af3 4889c1                         mov        rcx, rax
0000000141c45af6 4c89ca                         mov        rdx, r9
0000000141c45af9 e825a5b200                     call       0x142770023
0000000141c45afe 0f0b                           ud2        
0000000141c45b00 4c8d05399a0401                 lea        r8, [rip + 0x1049a39]
0000000141c45b07 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c45b0b e813a5b200                     call       0x142770023
0000000141c45b10 0f0b                           ud2        
0000000141c45b12 4c8d05b7970401                 lea        r8, [rip + 0x10497b7]
0000000141c45b19 4889c1                         mov        rcx, rax
0000000141c45b1c 4c89d2                         mov        rdx, r10
0000000141c45b1f e8ffa4b200                     call       0x142770023
0000000141c45b24 0f0b                           ud2        
0000000141c45b26 488d0d23bd0701                 lea        rcx, [rip + 0x107bd23]
0000000141c45b2d e8fe96b200                     call       0x14276f230
0000000141c45b32 0f0b                           ud2        
