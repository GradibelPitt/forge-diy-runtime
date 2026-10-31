0000000140984030 55                             push       rbp
0000000140984031 4157                           push       r15
0000000140984033 4156                           push       r14
0000000140984035 4155                           push       r13
0000000140984037 4154                           push       r12
0000000140984039 56                             push       rsi
000000014098403a 57                             push       rdi
000000014098403b 53                             push       rbx
000000014098403c 4881ec28060000                 sub        rsp, 0x628
0000000140984043 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098404b 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000140984056 4889ce                         mov        rsi, rcx
0000000140984059 8b4258                         mov        eax, dword ptr [rdx + 0x58]
000000014098405c 3c02                           cmp        al, 2
000000014098405e 450fb67041                     movzx      r14d, byte ptr [r8 + 0x41]
0000000140984063 440f45f0                       cmovne     r14d, eax
0000000140984067 4d8b38                         mov        r15, qword ptr [r8]
000000014098406a 498b7808                       mov        rdi, qword ptr [r8 + 8]
000000014098406e 410fb65840                     movzx      ebx, byte ptr [r8 + 0x40]
0000000140984073 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140984077 498b0c24                       mov        rcx, qword ptr [r12]
000000014098407b 4883e902                       sub        rcx, 2
000000014098407f b808000000                     mov        eax, 8
0000000140984084 480f43c1                       cmovae     rax, rcx
0000000140984088 4885c0                         test       rax, rax
000000014098408b 0f84a8010000                   je         0x140984239
0000000140984091 4883f803                       cmp        rax, 3
0000000140984095 0f84c6000000                   je         0x140984161
000000014098409b 4883f804                       cmp        rax, 4
000000014098409f 0f85a20c0000                   jne        0x140984d47
00000001409840a5 41385c2439                     cmp        byte ptr [r12 + 0x39], bl
00000001409840aa 0f85970c0000                   jne        0x140984d47
00000001409840b0 49837c243001                   cmp        qword ptr [r12 + 0x30], 1
00000001409840b6 0f858b0c0000                   jne        0x140984d47
00000001409840bc 4d85ff                         test       r15, r15
00000001409840bf 0f84820c0000                   je         0x140984d47
00000001409840c5 41833f0a                       cmp        dword ptr [r15], 0xa
00000001409840c9 0f85780c0000                   jne        0x140984d47
00000001409840cf 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
00000001409840d4 0f846d0c0000                   je         0x140984d47
00000001409840da 498b4710                       mov        rax, qword ptr [r15 + 0x10]
00000001409840de 4c8b38                         mov        r15, qword ptr [rax]
00000001409840e1 4c897db8                       mov        qword ptr [rbp - 0x48], r15
00000001409840e5 4c8d45b8                       lea        r8, [rbp - 0x48]
00000001409840e9 4889f9                         mov        rcx, rdi
00000001409840ec 89da                           mov        edx, ebx
00000001409840ee e8fd620000                     call       0x14098a3f0
00000001409840f3 84c0                           test       al, al
00000001409840f5 0f844c0c0000                   je         0x140984d47
00000001409840fb 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984102 4889fa                         mov        rdx, rdi
0000000140984105 4189d8                         mov        r8d, ebx
0000000140984108 4589f1                         mov        r9d, r14d
000000014098410b e8b06a0000                     call       0x14098abc0
0000000140984110 41f6c701                       test       r15b, 1
0000000140984114 0f84cf030000                   je         0x1409844e9
000000014098411a 49c1ef20                       shr        r15, 0x20
000000014098411e 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140984125 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014098412c 48c1e002                       shl        rax, 2
0000000140984130 31d2                           xor        edx, edx
0000000140984132 4839d0                         cmp        rax, rdx
0000000140984135 0f84ae030000                   je         0x1409844e9
000000014098413b 44393c11                       cmp        dword ptr [rcx + rdx], r15d
000000014098413f 488d5204                       lea        rdx, [rdx + 4]
0000000140984143 75ed                           jne        0x140984132
0000000140984145 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014098414c 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140984153 4885d2                         test       rdx, rdx
0000000140984156 0f85e00d0000                   jne        0x140984f3c
000000014098415c e9ed0b0000                     jmp        0x140984d4e
0000000140984161 41385c2439                     cmp        byte ptr [r12 + 0x39], bl
0000000140984166 0f85db0b0000                   jne        0x140984d47
000000014098416c 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
0000000140984170 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984177 e854e4fcff                     call       0x1409525d0
000000014098417c 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140984183 4883faff                       cmp        rdx, -1
0000000140984187 745b                           je         0x1409841e4
0000000140984189 4889b598050000                 mov        qword ptr [rbp + 0x598], rsi
0000000140984190 4889fe                         mov        rsi, rdi
0000000140984193 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
000000014098419a 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
00000001409841a1 31c0                           xor        eax, eax
00000001409841a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409841b0 4889c7                         mov        rdi, rax
00000001409841b3 4939c5                         cmp        r13, rax
00000001409841b6 7409                           je         0x1409841c1
00000001409841b8 488d4701                       lea        rax, [rdi + 1]
00000001409841bc 381c39                         cmp        byte ptr [rcx + rdi], bl
00000001409841bf 75ef                           jne        0x1409841b0
00000001409841c1 4885d2                         test       rdx, rdx
00000001409841c4 740b                           je         0x1409841d1
00000001409841c6 41b801000000                   mov        r8d, 1
00000001409841cc e82f5bcbff                     call       0x140639d00
00000001409841d1 4939fd                         cmp        r13, rdi
00000001409841d4 4889f7                         mov        rdi, rsi
00000001409841d7 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
00000001409841de 0f85630b0000                   jne        0x140984d47
00000001409841e4 4d85ff                         test       r15, r15
00000001409841e7 0f845a0b0000                   je         0x140984d47
00000001409841ed 41833f09                       cmp        dword ptr [r15], 9
00000001409841f1 0f85500b0000                   jne        0x140984d47
00000001409841f7 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001409841fb 4c8d2c8500000000               lea        r13, [rax*4]
0000000140984203 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014098420a 48c1e83e                       shr        rax, 0x3e
000000014098420e 0f95c0                         setne      al
0000000140984211 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014098421b 4939cd                         cmp        r13, rcx
000000014098421e 0f97c1                         seta       cl
0000000140984221 08c1                           or         cl, al
0000000140984223 0f84e0010000                   je         0x140984409
0000000140984229 4531ff                         xor        r15d, r15d
000000014098422c 4c89f9                         mov        rcx, r15
000000014098422f 4c89ea                         mov        rdx, r13
0000000140984232 e894bade01                     call       0x14276fccb
0000000140984237 0f0b                           ud2        
0000000140984239 41385c2408                     cmp        byte ptr [r12 + 8], bl
000000014098423e 0f85030b0000                   jne        0x140984d47
0000000140984244 488b8f001b0000                 mov        rcx, qword ptr [rdi + 0x1b00]
000000014098424b 4885c9                         test       rcx, rcx
000000014098424e 0f84a6080000                   je         0x140984afa
0000000140984254 488b87f81a0000                 mov        rax, qword ptr [rdi + 0x1af8]
000000014098425b 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014098425f 48c1e106                       shl        rcx, 6
0000000140984263 837c08e001                     cmp        dword ptr [rax + rcx - 0x20], 1
0000000140984268 0f858c080000                   jne        0x140984afa
000000014098426e 488d1408                       lea        rdx, [rax + rcx]
0000000140984272 448b6408e4                     mov        r12d, dword ptr [rax + rcx - 0x1c]
0000000140984277 4489a500050000                 mov        dword ptr [rbp + 0x500], r12d
000000014098427e 440fb66afa                     movzx      r13d, byte ptr [rdx - 6]
0000000140984283 4138dd                         cmp        r13b, bl
0000000140984286 0f846e080000                   je         0x140984afa
000000014098428c 0fb6c3                         movzx      eax, bl
000000014098428f 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
0000000140984296 4839c2                         cmp        rdx, rax
0000000140984299 761d                           jbe        0x1409842b8
000000014098429b 410fb6cd                       movzx      ecx, r13b
000000014098429f 4839ca                         cmp        rdx, rcx
00000001409842a2 7614                           jbe        0x1409842b8
00000001409842a4 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
00000001409842ab 0fb60402                       movzx      eax, byte ptr [rdx + rax]
00000001409842af 3a040a                         cmp        al, byte ptr [rdx + rcx]
00000001409842b2 0f8442080000                   je         0x140984afa
00000001409842b8 4889f9                         mov        rcx, rdi
00000001409842bb 4489e2                         mov        edx, r12d
00000001409842be e8eda83a01                     call       0x141d2ebb0
00000001409842c3 84c0                           test       al, al
00000001409842c5 0f852f080000                   jne        0x140984afa
00000001409842cb 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001409842d2 4c39e2                         cmp        rdx, r12
00000001409842d5 0f868a0c0000                   jbe        0x140984f65
00000001409842db 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001409842e2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409842e6 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409842ed 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001409842f1 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
00000001409842f8 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001409842fc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140984305 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014098430c 41b901000000                   mov        r9d, 1
0000000140984312 4c89e2                         mov        rdx, r12
0000000140984315 4531c0                         xor        r8d, r8d
0000000140984318 e8a3219bff                     call       0x1403364c0
000000014098431d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140984324 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014098432b 80bdf802000000                 cmp        byte ptr [rbp + 0x2f8], 0
0000000140984332 0f85180c0000                   jne        0x140984f50
0000000140984338 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014098433f 4d85e4                         test       r12, r12
0000000140984342 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000140984349 7417                           je         0x140984362
000000014098434b 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000140984352 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000140984359 4d89e0                         mov        r8, r12
000000014098435c e8b14edc01                     call       0x142749212
0000000140984361 90                             nop        
0000000140984362 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
0000000140984369 4488742420                     mov        byte ptr [rsp + 0x20], r14b
000000014098436e 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140984377 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014098437e 4889fa                         mov        rdx, rdi
0000000140984381 4189d8                         mov        r8d, ebx
0000000140984384 4589e9                         mov        r9d, r13d
0000000140984387 e8d4470000                     call       0x140988b60
000000014098438c 90                             nop        
000000014098438d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140984394 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014098439b 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001409843a2 4885c0                         test       rax, rax
00000001409843a5 0f84af000000                   je         0x14098445a
00000001409843ab 4c6be838                       imul       r13, rax, 0x38
00000001409843af 4531e4                         xor        r12d, r12d
00000001409843b2 eb0d                           jmp        0x1409843c1
00000001409843b4 4983c438                       add        r12, 0x38
00000001409843b8 4d39e5                         cmp        r13, r12
00000001409843bb 0f8499000000                   je         0x14098445a
00000001409843c1 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001409843c8 4a837c202801                   cmp        qword ptr [rax + r12 + 0x28], 1
00000001409843ce 75e4                           jne        0x1409843b4
00000001409843d0 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001409843d7 4a8b442020                     mov        rax, qword ptr [rax + r12 + 0x20]
00000001409843dc 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
00000001409843e3 48394810                       cmp        qword ptr [rax + 0x10], rcx
00000001409843e7 75cb                           jne        0x1409843b4
00000001409843e9 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409843ed 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001409843f4 4c8b8580050000                 mov        r8, qword ptr [rbp + 0x580]
00000001409843fb e8004edc01                     call       0x142749200
0000000140984400 85c0                           test       eax, eax
0000000140984402 75b0                           jne        0x1409843b4
0000000140984404 41b401                         mov        r12b, 1
0000000140984407 eb54                           jmp        0x14098445d
0000000140984409 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014098440d 4d85ed                         test       r13, r13
0000000140984410 0f8459010000                   je         0x14098456f
0000000140984416 48899580050000                 mov        qword ptr [rbp + 0x580], rdx
000000014098441d e88ea8a7ff                     call       0x1403fecb0
0000000140984422 41bf04000000                   mov        r15d, 4
0000000140984428 ba04000000                     mov        edx, 4
000000014098442d 4c89e9                         mov        rcx, r13
0000000140984430 e8bb58cbff                     call       0x140639cf0
0000000140984435 4885c0                         test       rax, rax
0000000140984438 0f84eefdffff                   je         0x14098422c
000000014098443e 4889c1                         mov        rcx, rax
0000000140984441 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000140984448 4c89c0                         mov        rax, r8
000000014098444b 4989cf                         mov        r15, rcx
000000014098444e 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000140984455 e924010000                     jmp        0x14098457e
000000014098445a 4531e4                         xor        r12d, r12d
000000014098445d 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984464 e8a7383400                     call       0x140cc7d10
0000000140984469 90                             nop        
000000014098446a 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140984471 4885c0                         test       rax, rax
0000000140984474 7416                           je         0x14098448c
0000000140984476 486bd038                       imul       rdx, rax, 0x38
000000014098447a 41b808000000                   mov        r8d, 8
0000000140984480 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140984487 e87458cbff                     call       0x140639d00
000000014098448c 4584e4                         test       r12b, r12b
000000014098448f 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000140984496 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
000000014098449d 0f84ba040000                   je         0x14098495d
00000001409844a3 488d8500050000                 lea        rax, [rbp + 0x500]
00000001409844aa 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001409844b1 4d85ff                         test       r15, r15
00000001409844b4 0f84bc040000                   je         0x140984976
00000001409844ba 41833f04                       cmp        dword ptr [r15], 4
00000001409844be 0f85b2040000                   jne        0x140984976
00000001409844c4 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
00000001409844c8 4d85c0                         test       r8, r8
00000001409844cb 0f84a5040000                   je         0x140984976
00000001409844d1 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001409844d5 4f8d0440                       lea        r8, [r8 + r8*2]
00000001409844d9 4e8d24c0                       lea        r12, [rax + r8*8]
00000001409844dd 448b9d00050000                 mov        r11d, dword ptr [rbp + 0x500]
00000001409844e4 e947040000                     jmp        0x140984930
00000001409844e9 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
00000001409844ee 4885c9                         test       rcx, rcx
00000001409844f1 0f8417050000                   je         0x140984a0e
00000001409844f7 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001409844fc 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140984500 4c8b9500030000                 mov        r10, qword ptr [rbp + 0x300]
0000000140984507 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
000000014098450e 48c1e202                       shl        rdx, 2
0000000140984512 eb0d                           jmp        0x140984521
0000000140984514 4883c008                       add        rax, 8
0000000140984518 4839c8                         cmp        rax, rcx
000000014098451b 0f84ed040000                   je         0x140984a0e
0000000140984521 803801                         cmp        byte ptr [rax], 1
0000000140984524 75ee                           jne        0x140984514
0000000140984526 448b4004                       mov        r8d, dword ptr [rax + 4]
000000014098452a 4531c9                         xor        r9d, r9d
000000014098452d 4c39ca                         cmp        rdx, r9
0000000140984530 74e2                           je         0x140984514
0000000140984532 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000140984536 4d8d4904                       lea        r9, [r9 + 4]
000000014098453a 75f1                           jne        0x14098452d
000000014098453c 4c899598050000                 mov        qword ptr [rbp + 0x598], r10
0000000140984543 488b38                         mov        rdi, qword ptr [rax]
0000000140984546 e8a5aff3ff                     call       0x1408bf4f0
000000014098454b 90                             nop        
000000014098454c 488938                         mov        qword ptr [rax], rdi
000000014098454f 48c7060a000000                 mov        qword ptr [rsi], 0xa
0000000140984556 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014098455e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140984562 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
000000014098456a e9a6040000                     jmp        0x140984a15
000000014098456f 41bf04000000                   mov        r15d, 4
0000000140984575 31c0                           xor        eax, eax
0000000140984577 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
000000014098457e 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000140984585 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014098458c 4c89bd68050000                 mov        qword ptr [rbp + 0x568], r15
0000000140984593 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
000000014098459e 4d85c0                         test       r8, r8
00000001409845a1 7419                           je         0x1409845bc
00000001409845a3 4c89f9                         mov        rcx, r15
00000001409845a6 4d89e8                         mov        r8, r13
00000001409845a9 e8644cdc01                     call       0x142749212
00000001409845ae 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001409845b5 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001409845bc 4c89bd80050000                 mov        qword ptr [rbp + 0x580], r15
00000001409845c3 4488742420                     mov        byte ptr [rsp + 0x20], r14b
00000001409845c8 48c744242802000000             mov        qword ptr [rsp + 0x28], 2
00000001409845d1 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001409845d8 4889fa                         mov        rdx, rdi
00000001409845db 4189d8                         mov        r8d, ebx
00000001409845de 4189d9                         mov        r9d, ebx
00000001409845e1 e87a450000                     call       0x140988b60
00000001409845e6 90                             nop        
00000001409845e7 4c8bad88050000                 mov        r13, qword ptr [rbp + 0x588]
00000001409845ee 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
00000001409845f5 4c6bb51005000038               imul       r14, qword ptr [rbp + 0x510], 0x38
00000001409845fd 4901de                         add        r14, rbx
0000000140984600 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
0000000140984607 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
000000014098460e 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000140984619 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000140984624 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014098462b 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000140984632 e879422f00                     call       0x140c788b0
0000000140984637 90                             nop        
0000000140984638 410fb6442438                   movzx      eax, byte ptr [r12 + 0x38]
000000014098463e 4883f82a                       cmp        rax, 0x2a
0000000140984642 0f87e9030000                   ja         0x140984a31
0000000140984648 48b91800000020040000           movabs     rcx, 0x42000000018
0000000140984652 480fa3c1                       bt         rcx, rax
0000000140984656 0f834a010000                   jae        0x1409847a6
000000014098465c 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000140984663 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
000000014098466a 488d0481                       lea        rax, [rcx + rax*4]
000000014098466e 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000140984675 48898500030000                 mov        qword ptr [rbp + 0x300], rax
000000014098467c 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000140984683 4c8bb5d0040000                 mov        r14, qword ptr [rbp + 0x4d0]
000000014098468a 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000140984691 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000140984698 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014098469d 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
00000001409846a4 4889da                         mov        rdx, rbx
00000001409846a7 4d89f0                         mov        r8, r14
00000001409846aa e87152feff                     call       0x140969920
00000001409846af 90                             nop        
00000001409846b0 84c0                           test       al, al
00000001409846b2 0f85e2000000                   jne        0x14098479a
00000001409846b8 4a8d04f3                       lea        rax, [rbx + r14*8]
00000001409846bc 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
00000001409846c3 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001409846ca 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001409846cf 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
00000001409846d4 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
00000001409846db 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
00000001409846e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409846e7 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
00000001409846ee e8cd56feff                     call       0x140969dc0
00000001409846f3 90                             nop        
00000001409846f4 83f801                         cmp        eax, 1
00000001409846f7 0f859d000000                   jne        0x14098479a
00000001409846fd 89d7                           mov        edi, edx
00000001409846ff 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984706 488d9560050000                 lea        rdx, [rbp + 0x560]
000000014098470d e86e1172ff                     call       0x1400a5880
0000000140984712 90                             nop        
0000000140984713 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
000000014098471a 488b9d08030000                 mov        rbx, qword ptr [rbp + 0x308]
0000000140984721 4885db                         test       rbx, rbx
0000000140984724 7411                           je         0x140984737
0000000140984726 493b5c2430                     cmp        rbx, qword ptr [r12 + 0x30]
000000014098472b 720a                           jb         0x140984737
000000014098472d 48ffcb                         dec        rbx
0000000140984730 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
0000000140984737 4839c3                         cmp        rbx, rax
000000014098473a 750d                           jne        0x140984749
000000014098473c 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984743 e85806dd01                     call       0x142754da0
0000000140984748 90                             nop        
0000000140984749 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140984750 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000140984753 48ffc3                         inc        rbx
0000000140984756 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
000000014098475d 493b5c2428                     cmp        rbx, qword ptr [r12 + 0x28]
0000000140984762 0f8370070000                   jae        0x140984ed8
0000000140984768 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014098476f 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140984776 4885d2                         test       rdx, rdx
0000000140984779 0f84d2020000                   je         0x140984a51
000000014098477f 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140984786 48c1e202                       shl        rdx, 2
000000014098478a 41b804000000                   mov        r8d, 4
0000000140984790 e86b55cbff                     call       0x140639d00
0000000140984795 e9b7020000                     jmp        0x140984a51
000000014098479a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001409847a1 e9ab020000                     jmp        0x140984a51
00000001409847a6 b903000000                     mov        ecx, 3
00000001409847ab 480fa3c1                       bt         rcx, rax
00000001409847af 0f837c020000                   jae        0x140984a31
00000001409847b5 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
00000001409847bc 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
00000001409847c3 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
00000001409847ce 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
00000001409847d9 488d9d20050000                 lea        rbx, [rbp + 0x520]
00000001409847e0 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
00000001409847e7 4889d9                         mov        rcx, rbx
00000001409847ea e8d1aa3800                     call       0x140d0f2c0
00000001409847ef 90                             nop        
00000001409847f0 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
00000001409847f7 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
00000001409847fe 488d0481                       lea        rax, [rcx + rax*4]
0000000140984802 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000140984809 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140984810 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000140984817 4c8b8528050000                 mov        r8, qword ptr [rbp + 0x528]
000000014098481e 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000140984825 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
000000014098482c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140984831 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984838 e80352feff                     call       0x140969a40
000000014098483d 90                             nop        
000000014098483e 84c0                           test       al, al
0000000140984840 0f84f7010000                   je         0x140984a3d
0000000140984846 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014098484b 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000140984850 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140984854 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014098485b 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000140984862 488d8560050000                 lea        rax, [rbp + 0x560]
0000000140984869 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140984870 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000140984877 4889bd18030000                 mov        qword ptr [rbp + 0x318], rdi
000000014098487e 4c8db558010000                 lea        r14, [rbp + 0x158]
0000000140984885 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
000000014098488c 4c89f1                         mov        rcx, r14
000000014098488f e80c982e00                     call       0x140c6e0a0
0000000140984894 90                             nop        
0000000140984895 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014098489c 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
00000001409848a3 488d0c88                       lea        rcx, [rax + rcx*4]
00000001409848a7 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001409848ae 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001409848b5 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
00000001409848bc 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
00000001409848c3 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001409848ca 488d4db8                       lea        rcx, [rbp - 0x48]
00000001409848ce 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
00000001409848d5 e876923100                     call       0x140c9db50
00000001409848da 90                             nop        
00000001409848db 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409848df 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001409848e3 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001409848e7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001409848eb 48c70609000000                 mov        qword ptr [rsi], 9
00000001409848f2 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001409848f9 4885d2                         test       rdx, rdx
00000001409848fc 7417                           je         0x140984915
00000001409848fe 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140984905 48c1e202                       shl        rdx, 2
0000000140984909 41b804000000                   mov        r8d, 4
000000014098490f e8ec53cbff                     call       0x140639d00
0000000140984914 90                             nop        
0000000140984915 488d8d20050000                 lea        rcx, [rbp + 0x520]
000000014098491c e8bf0ef4ff                     call       0x1408c57e0
0000000140984921 90                             nop        
0000000140984922 e9ce050000                     jmp        0x140984ef5
0000000140984927 4883c018                       add        rax, 0x18
000000014098492b 4c39e0                         cmp        rax, r12
000000014098492e 7446                           je         0x140984976
0000000140984930 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140984934 4d85c0                         test       r8, r8
0000000140984937 74ee                           je         0x140984927
0000000140984939 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014098493d 49c1e003                       shl        r8, 3
0000000140984941 4531d2                         xor        r10d, r10d
0000000140984944 eb09                           jmp        0x14098494f
0000000140984946 4983c208                       add        r10, 8
000000014098494a 4d39d0                         cmp        r8, r10
000000014098494d 74d8                           je         0x140984927
000000014098494f 43803c1101                     cmp        byte ptr [r9 + r10], 1
0000000140984954 75f0                           jne        0x140984946
0000000140984956 47395c1104                     cmp        dword ptr [r9 + r10 + 4], r11d
000000014098495b 75e9                           jne        0x140984946
000000014098495d 4885d2                         test       rdx, rdx
0000000140984960 0f8494010000                   je         0x140984afa
0000000140984966 41b801000000                   mov        r8d, 1
000000014098496c e88f53cbff                     call       0x140639d00
0000000140984971 e984010000                     jmp        0x140984afa
0000000140984976 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
000000014098497d 4889fa                         mov        rdx, rdi
0000000140984980 4189d8                         mov        r8d, ebx
0000000140984983 e828874501                     call       0x141ddd0b0
0000000140984988 90                             nop        
0000000140984989 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140984990 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140984997 48699508030000a8010000         imul       rdx, qword ptr [rbp + 0x308], 0x1a8
00000001409849a2 4801ca                         add        rdx, rcx
00000001409849a5 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
00000001409849ac 48898530050000                 mov        qword ptr [rbp + 0x530], rax
00000001409849b3 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
00000001409849ba 48899538050000                 mov        qword ptr [rbp + 0x538], rdx
00000001409849c1 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
00000001409849c8 488d9520050000                 lea        rdx, [rbp + 0x520]
00000001409849cf 4c8d8dc0040000                 lea        r9, [rbp + 0x4c0]
00000001409849d6 4989f8                         mov        r8, rdi
00000001409849d9 e8527d3800                     call       0x140d0c730
00000001409849de 90                             nop        
00000001409849df 83bdf8020000ff                 cmp        dword ptr [rbp + 0x2f8], -1
00000001409849e6 0f84bc000000                   je         0x140984aa8
00000001409849ec 4c8ba5f8020000                 mov        r12, qword ptr [rbp + 0x2f8]
00000001409849f3 488d9500030000                 lea        rdx, [rbp + 0x300]
00000001409849fa 488d4db8                       lea        rcx, [rbp - 0x48]
00000001409849fe 41b8a0010000                   mov        r8d, 0x1a0
0000000140984a04 e80948dc01                     call       0x142749212
0000000140984a09 e9a1000000                     jmp        0x140984aaf
0000000140984a0e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140984a15 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140984a1c 4885d2                         test       rdx, rdx
0000000140984a1f 0f8429030000                   je         0x140984d4e
0000000140984a25 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000140984a2c e90b050000                     jmp        0x140984f3c
0000000140984a31 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140984a38 e9b8040000                     jmp        0x140984ef5
0000000140984a3d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140984a44 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000140984a4b e8900df4ff                     call       0x1408c57e0
0000000140984a50 90                             nop        
0000000140984a51 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140984a58 4885d2                         test       rdx, rdx
0000000140984a5b 7417                           je         0x140984a74
0000000140984a5d 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140984a64 48c1e203                       shl        rdx, 3
0000000140984a68 41b808000000                   mov        r8d, 8
0000000140984a6e e88d52cbff                     call       0x140639d00
0000000140984a73 90                             nop        
0000000140984a74 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000140984a7b e8a00efdff                     call       0x140955920
0000000140984a80 90                             nop        
0000000140984a81 4d85ed                         test       r13, r13
0000000140984a84 0f84c4020000                   je         0x140984d4e
0000000140984a8a 49c1e502                       shl        r13, 2
0000000140984a8e 41b804000000                   mov        r8d, 4
0000000140984a94 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
0000000140984a9b 4c89ea                         mov        rdx, r13
0000000140984a9e e85d52cbff                     call       0x140639d00
0000000140984aa3 e9a6020000                     jmp        0x140984d4e
0000000140984aa8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140984aaf 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000140984ab6 4885d2                         test       rdx, rdx
0000000140984ab9 7412                           je         0x140984acd
0000000140984abb 41b801000000                   mov        r8d, 1
0000000140984ac1 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000140984ac8 e83352cbff                     call       0x140639d00
0000000140984acd 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000140984ad4 e837383600                     call       0x140ce8310
0000000140984ad9 4983fcff                       cmp        r12, -1
0000000140984add 741b                           je         0x140984afa
0000000140984adf 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140984ae6 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140984aea 41b8a0010000                   mov        r8d, 0x1a0
0000000140984af0 e81d47dc01                     call       0x142749212
0000000140984af5 e9c0030000                     jmp        0x140984eba
0000000140984afa 4d85ff                         test       r15, r15
0000000140984afd 0f8444020000                   je         0x140984d47
0000000140984b03 498b0f                         mov        rcx, qword ptr [r15]
0000000140984b06 4883e902                       sub        rcx, 2
0000000140984b0a b803000000                     mov        eax, 3
0000000140984b0f 480f43c1                       cmovae     rax, rcx
0000000140984b13 4883f803                       cmp        rax, 3
0000000140984b17 7452                           je         0x140984b6b
0000000140984b19 4883f802                       cmp        rax, 2
0000000140984b1d 0f8524020000                   jne        0x140984d47
0000000140984b23 458ba788010000                 mov        r12d, dword ptr [r15 + 0x188]
0000000140984b2a 458bafa0010000                 mov        r13d, dword ptr [r15 + 0x1a0]
0000000140984b31 498d5730                       lea        rdx, [r15 + 0x30]
0000000140984b35 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984b3c e8dff872ff                     call       0x1400b4420
0000000140984b41 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140984b48 48898574050000                 mov        qword ptr [rbp + 0x574], rax
0000000140984b4f 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000140984b56 0f118564050000                 movups     xmmword ptr [rbp + 0x564], xmm0
0000000140984b5d b901000000                     mov        ecx, 1
0000000140984b62 b818000000                     mov        eax, 0x18
0000000140984b67 31d2                           xor        edx, edx
0000000140984b69 eb5d                           jmp        0x140984bc8
0000000140984b6b 418b87a0010000                 mov        eax, dword ptr [r15 + 0x1a0]
0000000140984b72 898598050000                   mov        dword ptr [rbp + 0x598], eax
0000000140984b78 4d8baf98010000                 mov        r13, qword ptr [r15 + 0x198]
0000000140984b7f 458ba780010000                 mov        r12d, dword ptr [r15 + 0x180]
0000000140984b86 498d5728                       lea        rdx, [r15 + 0x28]
0000000140984b8a 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984b91 e88af872ff                     call       0x1400b4420
0000000140984b96 4d89e9                         mov        r9, r13
0000000140984b99 448b8598050000                 mov        r8d, dword ptr [rbp + 0x598]
0000000140984ba0 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140984ba7 48898574050000                 mov        qword ptr [rbp + 0x574], rax
0000000140984bae 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000140984bb5 0f118564050000                 movups     xmmword ptr [rbp + 0x564], xmm0
0000000140984bbc ba01000000                     mov        edx, 1
0000000140984bc1 31c9                           xor        ecx, ecx
0000000140984bc3 b810000000                     mov        eax, 0x10
0000000140984bc8 48899520050000                 mov        qword ptr [rbp + 0x520], rdx
0000000140984bcf 44898528050000                 mov        dword ptr [rbp + 0x528], r8d
0000000140984bd6 4c898d30050000                 mov        qword ptr [rbp + 0x530], r9
0000000140984bdd 898d38050000                   mov        dword ptr [rbp + 0x538], ecx
0000000140984be3 4489ad3c050000                 mov        dword ptr [rbp + 0x53c], r13d
0000000140984bea 4489a540050000                 mov        dword ptr [rbp + 0x540], r12d
0000000140984bf1 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000140984bf8 0f108d6c050000                 movups     xmm1, xmmword ptr [rbp + 0x56c]
0000000140984bff 0f118544050000                 movups     xmmword ptr [rbp + 0x544], xmm0
0000000140984c06 0f118d50050000                 movups     xmmword ptr [rbp + 0x550], xmm1
0000000140984c0d 498b4c0708                     mov        rcx, qword ptr [r15 + rax + 8]
0000000140984c12 498b440710                     mov        rax, qword ptr [r15 + rax + 0x10]
0000000140984c17 488d0440                       lea        rax, [rax + rax*2]
0000000140984c1b 488d04c1                       lea        rax, [rcx + rax*8]
0000000140984c1f 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000140984c26 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140984c2d 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000140984c38 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000140984c43 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000140984c4a 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000140984c51 e8cafe6dff                     call       0x140064b20
0000000140984c56 90                             nop        
0000000140984c57 4883bdb804000001               cmp        qword ptr [rbp + 0x4b8], 1
0000000140984c5f 0f859e000000                   jne        0x140984d03
0000000140984c65 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140984c6c 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000140984c73 4c8b00                         mov        r8, qword ptr [rax]
0000000140984c76 4889f9                         mov        rcx, rdi
0000000140984c79 89da                           mov        edx, ebx
0000000140984c7b e870570000                     call       0x14098a3f0
0000000140984c80 90                             nop        
0000000140984c81 84c0                           test       al, al
0000000140984c83 747e                           je         0x140984d03
0000000140984c85 4c8dbde8040000                 lea        r15, [rbp + 0x4e8]
0000000140984c8c 4c89f9                         mov        rcx, r15
0000000140984c8f 4889fa                         mov        rdx, rdi
0000000140984c92 4189d8                         mov        r8d, ebx
0000000140984c95 4589f1                         mov        r9d, r14d
0000000140984c98 e8235f0000                     call       0x14098abc0
0000000140984c9d 90                             nop        
0000000140984c9e 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000140984ca5 4885c0                         test       rax, rax
0000000140984ca8 7437                           je         0x140984ce1
0000000140984caa 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140984cb1 488b11                         mov        rdx, qword ptr [rcx]
0000000140984cb4 803a00                         cmp        byte ptr [rdx], 0
0000000140984cb7 0f84a8000000                   je         0x140984d65
0000000140984cbd 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000140984cc4 8b5204                         mov        edx, dword ptr [rdx + 4]
0000000140984cc7 48c1e002                       shl        rax, 2
0000000140984ccb 4531c0                         xor        r8d, r8d
0000000140984cce 4c39c0                         cmp        rax, r8
0000000140984cd1 0f848e000000                   je         0x140984d65
0000000140984cd7 42391401                       cmp        dword ptr [rcx + r8], edx
0000000140984cdb 4d8d4004                       lea        r8, [r8 + 4]
0000000140984cdf 75ed                           jne        0x140984cce
0000000140984ce1 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000140984ce8 4885d2                         test       rdx, rdx
0000000140984ceb 7416                           je         0x140984d03
0000000140984ced 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000140984cf4 48c1e202                       shl        rdx, 2
0000000140984cf8 41b804000000                   mov        r8d, 4
0000000140984cfe e8fd4fcbff                     call       0x140639d00
0000000140984d03 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000140984d0a 4885d2                         test       rdx, rdx
0000000140984d0d 7416                           je         0x140984d25
0000000140984d0f 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000140984d16 48c1e203                       shl        rdx, 3
0000000140984d1a 41b808000000                   mov        r8d, 8
0000000140984d20 e8db4fcbff                     call       0x140639d00
0000000140984d25 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000140984d2c 4885d2                         test       rdx, rdx
0000000140984d2f 7416                           je         0x140984d47
0000000140984d31 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000140984d38 48c1e203                       shl        rdx, 3
0000000140984d3c 41b808000000                   mov        r8d, 8
0000000140984d42 e8b94fcbff                     call       0x140639d00
0000000140984d47 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140984d4e 4889f0                         mov        rax, rsi
0000000140984d51 4881c428060000                 add        rsp, 0x628
0000000140984d58 5b                             pop        rbx
0000000140984d59 5f                             pop        rdi
0000000140984d5a 5e                             pop        rsi
0000000140984d5b 415c                           pop        r12
0000000140984d5d 415d                           pop        r13
0000000140984d5f 415e                           pop        r14
0000000140984d61 415f                           pop        r15
0000000140984d63 5d                             pop        rbp
0000000140984d64 c3                             ret        
0000000140984d65 4c89bda0040000                 mov        qword ptr [rbp + 0x4a0], r15
0000000140984d6c 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984d73 4889fa                         mov        rdx, rdi
0000000140984d76 4189d8                         mov        r8d, ebx
0000000140984d79 e832834501                     call       0x141ddd0b0
0000000140984d7e 90                             nop        
0000000140984d7f 488d8538050000                 lea        rax, [rbp + 0x538]
0000000140984d86 488d8d40050000                 lea        rcx, [rbp + 0x540]
0000000140984d8d 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000140984d94 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000140984d9b 4c698d08030000a8010000         imul       r9, qword ptr [rbp + 0x308], 0x1a8
0000000140984da6 4d01c1                         add        r9, r8
0000000140984da9 4c898500050000                 mov        qword ptr [rbp + 0x500], r8
0000000140984db0 48899510050000                 mov        qword ptr [rbp + 0x510], rdx
0000000140984db7 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
0000000140984dbe 4c898d18050000                 mov        qword ptr [rbp + 0x518], r9
0000000140984dc5 488d9548050000                 lea        rdx, [rbp + 0x548]
0000000140984dcc 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140984dd3 488d8520050000                 lea        rax, [rbp + 0x520]
0000000140984dda 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000140984de1 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000140984de8 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000140984def 488d85a0040000                 lea        rax, [rbp + 0x4a0]
0000000140984df6 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000140984dfd 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140984e04 488d9500050000                 lea        rdx, [rbp + 0x500]
0000000140984e0b 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000140984e12 e8d9753800                     call       0x140d0c3f0
0000000140984e17 90                             nop        
0000000140984e18 4c8ba5f8020000                 mov        r12, qword ptr [rbp + 0x2f8]
0000000140984e1f 4983fcff                       cmp        r12, -1
0000000140984e23 7419                           je         0x140984e3e
0000000140984e25 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000140984e2c 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140984e33 41b8a0010000                   mov        r8d, 0x1a0
0000000140984e39 e8d443dc01                     call       0x142749212
0000000140984e3e 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000140984e45 4885d2                         test       rdx, rdx
0000000140984e48 7416                           je         0x140984e60
0000000140984e4a 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000140984e51 48c1e202                       shl        rdx, 2
0000000140984e55 41b804000000                   mov        r8d, 4
0000000140984e5b e8a04ecbff                     call       0x140639d00
0000000140984e60 488b95a8040000                 mov        rdx, qword ptr [rbp + 0x4a8]
0000000140984e67 4885d2                         test       rdx, rdx
0000000140984e6a 7416                           je         0x140984e82
0000000140984e6c 48c1e203                       shl        rdx, 3
0000000140984e70 41b808000000                   mov        r8d, 8
0000000140984e76 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140984e7d e87e4ecbff                     call       0x140639d00
0000000140984e82 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000140984e89 4885d2                         test       rdx, rdx
0000000140984e8c 7416                           je         0x140984ea4
0000000140984e8e 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000140984e95 48c1e203                       shl        rdx, 3
0000000140984e99 41b808000000                   mov        r8d, 8
0000000140984e9f e85c4ecbff                     call       0x140639d00
0000000140984ea4 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000140984eab e860343600                     call       0x140ce8310
0000000140984eb0 4183fcff                       cmp        r12d, -1
0000000140984eb4 0f848dfeffff                   je         0x140984d47
0000000140984eba 4c8926                         mov        qword ptr [rsi], r12
0000000140984ebd 488d4e08                       lea        rcx, [rsi + 8]
0000000140984ec1 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000140984ec8 41b8a0010000                   mov        r8d, 0x1a0
0000000140984ece e83f43dc01                     call       0x142749212
0000000140984ed3 e976feffff                     jmp        0x140984d4e
0000000140984ed8 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140984edf 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140984ee3 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000140984eea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140984eee 48c70609000000                 mov        qword ptr [rsi], 9
0000000140984ef5 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000140984efc 4885d2                         test       rdx, rdx
0000000140984eff 7417                           je         0x140984f18
0000000140984f01 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000140984f08 48c1e203                       shl        rdx, 3
0000000140984f0c 41b808000000                   mov        r8d, 8
0000000140984f12 e8e94dcbff                     call       0x140639d00
0000000140984f17 90                             nop        
0000000140984f18 488d8d00050000                 lea        rcx, [rbp + 0x500]
0000000140984f1f e8fc09fdff                     call       0x140955920
0000000140984f24 90                             nop        
0000000140984f25 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000140984f2c 4885d2                         test       rdx, rdx
0000000140984f2f 0f8419feffff                   je         0x140984d4e
0000000140984f35 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000140984f3c 48c1e202                       shl        rdx, 2
0000000140984f40 41b804000000                   mov        r8d, 4
0000000140984f46 e8b54dcbff                     call       0x140639d00
0000000140984f4b e9fefdffff                     jmp        0x140984d4e
0000000140984f50 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000140984f57 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000140984f5e e868adde01                     call       0x14276fccb
0000000140984f63 0f0b                           ud2        
0000000140984f65 4c8d0514b1e601                 lea        r8, [rip + 0x1e6b114]
0000000140984f6c 4c89e1                         mov        rcx, r12
0000000140984f6f e8afb0de01                     call       0x142770023
0000000140984f74 0f0b                           ud2        
