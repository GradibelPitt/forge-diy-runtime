00000001423642e0 55                             push       rbp
00000001423642e1 4157                           push       r15
00000001423642e3 4156                           push       r14
00000001423642e5 4155                           push       r13
00000001423642e7 4154                           push       r12
00000001423642e9 56                             push       rsi
00000001423642ea 57                             push       rdi
00000001423642eb 53                             push       rbx
00000001423642ec 4881ec58010000                 sub        rsp, 0x158
00000001423642f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423642fb 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142364306 4889d7                         mov        rdi, rdx
0000000142364309 4889ce                         mov        rsi, rcx
000000014236430c 488b11                         mov        rdx, qword ptr [rcx]
000000014236430f 4885d2                         test       rdx, rdx
0000000142364312 7438                           je         0x14236434c
0000000142364314 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142364318 4c8b7608                       mov        r14, qword ptr [rsi + 8]
000000014236431c 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000142364320 4c39f2                         cmp        rdx, r14
0000000142364323 7420                           je         0x142364345
0000000142364325 4c8dba18010000                 lea        r15, [rdx + 0x118]
000000014236432c 4c893e                         mov        qword ptr [rsi], r15
000000014236432f 4889d9                         mov        rcx, rbx
0000000142364332 e859f8bfff                     call       0x141f63b90
0000000142364337 4c89fa                         mov        rdx, r15
000000014236433a 84c0                           test       al, al
000000014236433c 74e2                           je         0x142364320
000000014236433e b001                           mov        al, 1
0000000142364340 e9d4020000                     jmp        0x142364619
0000000142364345 48c70600000000                 mov        qword ptr [rsi], 0
000000014236434c 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000142364350 4d85f6                         test       r14, r14
0000000142364353 0f84be020000                   je         0x142364617
0000000142364359 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014236435d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142364364 4939c6                         cmp        r14, rax
0000000142364367 0f84aa020000                   je         0x142364617
000000014236436d 488b07                         mov        rax, qword ptr [rdi]
0000000142364370 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142364377 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014236437b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142364382 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142364386 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014236438d 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142364391 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142364398 eb23                           jmp        0x1423643bd
000000014236439a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001423643a1 8b00                           mov        eax, dword ptr [rax]
00000001423643a3 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001423643aa 3b01                           cmp        eax, dword ptr [rcx]
00000001423643ac 7490                           je         0x14236433e
00000001423643ae 6690                           nop        
00000001423643b0 4c3bb5a0000000                 cmp        r14, qword ptr [rbp + 0xa0]
00000001423643b7 0f845a020000                   je         0x142364617
00000001423643bd 4c89f0                         mov        rax, r14
00000001423643c0 4981c688020000                 add        r14, 0x288
00000001423643c7 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001423643cb 4c8d7808                       lea        r15, [rax + 8]
00000001423643cf 48b90300000000000080           movabs     rcx, 0x8000000000000003
00000001423643d9 483908                         cmp        qword ptr [rax], rcx
00000001423643dc b900000000                     mov        ecx, 0
00000001423643e1 4c0f45f9                       cmovne     r15, rcx
00000001423643e5 75c9                           jne        0x1423643b0
00000001423643e7 31c9                           xor        ecx, ecx
00000001423643e9 483b4858                       cmp        rcx, qword ptr [rax + 0x58]
00000001423643ed 71c1                           jno        0x1423643b0
00000001423643ef 488b4868                       mov        rcx, qword ptr [rax + 0x68]
00000001423643f3 4869507010010000               imul       rdx, qword ptr [rax + 0x70], 0x110
00000001423643fb 4531c0                         xor        r8d, r8d
00000001423643fe 6690                           nop        
0000000142364400 4c39c2                         cmp        rdx, r8
0000000142364403 74ab                           je         0x1423643b0
0000000142364405 42803c010c                     cmp        byte ptr [rcx + r8], 0xc
000000014236440a 4d8d8010010000                 lea        r8, [r8 + 0x110]
0000000142364411 75ed                           jne        0x142364400
0000000142364413 498b8f88000000                 mov        rcx, qword ptr [r15 + 0x88]
000000014236441a 4883f9ff                       cmp        rcx, -1
000000014236441e 7459                           je         0x142364479
0000000142364420 4889c8                         mov        rax, rcx
0000000142364423 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014236442d 4831d0                         xor        rax, rdx
0000000142364430 4885c9                         test       rcx, rcx
0000000142364433 b91c000000                     mov        ecx, 0x1c
0000000142364438 480f49c1                       cmovns     rax, rcx
000000014236443c 488d48f6                       lea        rcx, [rax - 0xa]
0000000142364440 4883f902                       cmp        rcx, 2
0000000142364444 0f83eb000000                   jae        0x142364535
000000014236444a 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142364451 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000142364455 0f8555ffffff                   jne        0x1423643b0
000000014236445b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142364462 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000142364465 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014236446c 3b01                           cmp        eax, dword ptr [rcx]
000000014236446e 0f853cffffff                   jne        0x1423643b0
0000000142364474 e9c5feffff                     jmp        0x14236433e
0000000142364479 48837878ff                     cmp        qword ptr [rax + 0x78], -1
000000014236447e 0f842cffffff                   je         0x1423643b0
0000000142364484 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014236448b 448b39                         mov        r15d, dword ptr [rcx]
000000014236448e 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000142364495 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014236449c 4c39fa                         cmp        rdx, r15
000000014236449f 0f8688010000                   jbe        0x14236462d
00000001423644a5 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001423644ac 8b09                           mov        ecx, dword ptr [rcx]
00000001423644ae 898db8000000                   mov        dword ptr [rbp + 0xb8], ecx
00000001423644b4 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001423644bb 0fb6990c010000                 movzx      ebx, byte ptr [rcx + 0x10c]
00000001423644c2 498b88b01a0000                 mov        rcx, qword ptr [r8 + 0x1ab0]
00000001423644c9 4e8b24f9                       mov        r12, qword ptr [rcx + r15*8]
00000001423644cd 4983c410                       add        r12, 0x10
00000001423644d1 4c8ba880000000                 mov        r13, qword ptr [rax + 0x80]
00000001423644d8 488b8088000000                 mov        rax, qword ptr [rax + 0x88]
00000001423644df 4983c5d0                       add        r13, -0x30
00000001423644e3 48c1e004                       shl        rax, 4
00000001423644e7 488d3c40                       lea        rdi, [rax + rax*2]
00000001423644eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423644f0 4885ff                         test       rdi, rdi
00000001423644f3 0f84b7feffff                   je         0x1423643b0
00000001423644f9 4983c530                       add        r13, 0x30
00000001423644fd 4883c7d0                       add        rdi, -0x30
0000000142364501 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142364505 8b85b8000000                   mov        eax, dword ptr [rbp + 0xb8]
000000014236450b 89442420                       mov        dword ptr [rsp + 0x20], eax
000000014236450f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142364517 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014236451e 4c89ea                         mov        rdx, r13
0000000142364521 4589f8                         mov        r8d, r15d
0000000142364524 4d89e1                         mov        r9, r12
0000000142364527 e8540390ff                     call       0x141c64880
000000014236452c 84c0                           test       al, al
000000014236452e 74c0                           je         0x1423644f0
0000000142364530 e909feffff                     jmp        0x14236433e
0000000142364535 4885c0                         test       rax, rax
0000000142364538 0f845cfeffff                   je         0x14236439a
000000014236453e 4981c788000000                 add        r15, 0x88
0000000142364545 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014236454c 448b00                         mov        r8d, dword ptr [rax]
000000014236454f 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142364556 440fb6880c010000               movzx      r9d, byte ptr [rax + 0x10c]
000000014236455e 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000142364562 4889d9                         mov        rcx, rbx
0000000142364565 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
000000014236456c 4889fa                         mov        rdx, rdi
000000014236456f e81c4080ff                     call       0x141b68590
0000000142364574 90                             nop        
0000000142364575 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014236457c 4889fa                         mov        rdx, rdi
000000014236457f 4d89f8                         mov        r8, r15
0000000142364582 4989d9                         mov        r9, rbx
0000000142364585 e8a67487ff                     call       0x141bdba30
000000014236458a 90                             nop        
000000014236458b 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142364592 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142364599 4885c0                         test       rax, rax
000000014236459c 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
00000001423645a3 7437                           je         0x1423645dc
00000001423645a5 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001423645ac 8b09                           mov        ecx, dword ptr [rcx]
00000001423645ae 48c1e003                       shl        rax, 3
00000001423645b2 31d2                           xor        edx, edx
00000001423645b4 eb13                           jmp        0x1423645c9
00000001423645b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423645c0 4883c208                       add        rdx, 8
00000001423645c4 4839d0                         cmp        rax, rdx
00000001423645c7 7413                           je         0x1423645dc
00000001423645c9 41803c1000                     cmp        byte ptr [r8 + rdx], 0
00000001423645ce 74f0                           je         0x1423645c0
00000001423645d0 41394c1004                     cmp        dword ptr [r8 + rdx + 4], ecx
00000001423645d5 75e9                           jne        0x1423645c0
00000001423645d7 40b701                         mov        dil, 1
00000001423645da eb02                           jmp        0x1423645de
00000001423645dc 31ff                           xor        edi, edi
00000001423645de 4889d9                         mov        rcx, rbx
00000001423645e1 e8bae9fdff                     call       0x142342fa0
00000001423645e6 90                             nop        
00000001423645e7 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001423645ee 4885d2                         test       rdx, rdx
00000001423645f1 7416                           je         0x142364609
00000001423645f3 48c1e203                       shl        rdx, 3
00000001423645f7 41b804000000                   mov        r8d, 4
00000001423645fd 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142364604 e8f7562dfe                     call       0x140639d00
0000000142364609 4084ff                         test       dil, dil
000000014236460c 0f849efdffff                   je         0x1423643b0
0000000142364612 e927fdffff                     jmp        0x14236433e
0000000142364617 31c0                           xor        eax, eax
0000000142364619 4881c458010000                 add        rsp, 0x158
0000000142364620 5b                             pop        rbx
0000000142364621 5f                             pop        rdi
0000000142364622 5e                             pop        rsi
0000000142364623 415c                           pop        r12
0000000142364625 415d                           pop        r13
0000000142364627 415e                           pop        r14
0000000142364629 415f                           pop        r15
000000014236462b 5d                             pop        rbp
000000014236462c c3                             ret        
000000014236462d 4c8d050caf9200                 lea        r8, [rip + 0x92af0c]
0000000142364634 4c89f9                         mov        rcx, r15
0000000142364637 e8e7b94000                     call       0x142770023
000000014236463c 0f0b                           ud2        
