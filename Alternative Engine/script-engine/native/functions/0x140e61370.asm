0000000140e61370 55                             push       rbp
0000000140e61371 4157                           push       r15
0000000140e61373 4156                           push       r14
0000000140e61375 4155                           push       r13
0000000140e61377 4154                           push       r12
0000000140e61379 56                             push       rsi
0000000140e6137a 57                             push       rdi
0000000140e6137b 53                             push       rbx
0000000140e6137c 4881ec98000000                 sub        rsp, 0x98
0000000140e61383 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e6138b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140e61393 4c89cf                         mov        rdi, r9
0000000140e61396 4c89c3                         mov        rbx, r8
0000000140e61399 4189d6                         mov        r14d, edx
0000000140e6139c 4889ce                         mov        rsi, rcx
0000000140e6139f 89550c                         mov        dword ptr [rbp + 0xc], edx
0000000140e613a2 488b09                         mov        rcx, qword ptr [rcx]
0000000140e613a5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e613ac e85f7edd00                     call       0x141c39210
0000000140e613b1 89c1                           mov        ecx, eax
0000000140e613b3 31c0                           xor        eax, eax
0000000140e613b5 84c9                           test       cl, cl
0000000140e613b7 0f8418020000                   je         0x140e615d5
0000000140e613bd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e613c0 4589f7                         mov        r15d, r14d
0000000140e613c3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e613ca 4c39fa                         cmp        rdx, r15
0000000140e613cd 0f8645030000                   jbe        0x140e61718
0000000140e613d3 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140e613da 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
0000000140e613de 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000140e613e5 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140e613eb 0f85e4010000                   jne        0x140e615d5
0000000140e613f1 4589f0                         mov        r8d, r14d
0000000140e613f4 e857eb9100                     call       0x14177ff50
0000000140e613f9 84c0                           test       al, al
0000000140e613fb 0f84c5000000                   je         0x140e614c6
0000000140e61401 488b06                         mov        rax, qword ptr [rsi]
0000000140e61404 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e6140b 4c39fa                         cmp        rdx, r15
0000000140e6140e 0f8615030000                   jbe        0x140e61729
0000000140e61414 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e6141b 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140e6141f 4883c128                       add        rcx, 0x28
0000000140e61423 b202                           mov        dl, 2
0000000140e61425 e8660ac000                     call       0x141a61e90
0000000140e6142a 84c0                           test       al, al
0000000140e6142c 0f8494000000                   je         0x140e614c6
0000000140e61432 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e61435 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e6143c 4589f0                         mov        r8d, r14d
0000000140e6143f e80ceb9100                     call       0x14177ff50
0000000140e61444 84c0                           test       al, al
0000000140e61446 747e                           je         0x140e614c6
0000000140e61448 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e6144b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e61452 4c39fa                         cmp        rdx, r15
0000000140e61455 0f86ce020000                   jbe        0x140e61729
0000000140e6145b 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e61462 4a8b14f8                       mov        rdx, qword ptr [rax + r15*8]
0000000140e61466 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
0000000140e6146d b800000000                     mov        eax, 0
0000000140e61472 0f845d010000                   je         0x140e615d5
0000000140e61478 83baec00000000                 cmp        dword ptr [rdx + 0xec], 0
0000000140e6147f 0f8e50010000                   jle        0x140e615d5
0000000140e61485 0fb691bf2d0000                 movzx      edx, byte ptr [rcx + 0x2dbf]
0000000140e6148c 80fa05                         cmp        dl, 5
0000000140e6148f 0f85fb000000                   jne        0x140e61590
0000000140e61495 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140e6149d 0f84ed000000                   je         0x140e61590
0000000140e614a3 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140e614aa 4885d2                         test       rdx, rdx
0000000140e614ad 0f8422010000                   je         0x140e615d5
0000000140e614b3 488b89802a0000                 mov        rcx, qword ptr [rcx + 0x2a80]
0000000140e614ba 48c1e202                       shl        rdx, 2
0000000140e614be 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000140e614c2 31d2                           xor        edx, edx
0000000140e614c4 eb16                           jmp        0x140e614dc
0000000140e614c6 31c0                           xor        eax, eax
0000000140e614c8 e908010000                     jmp        0x140e615d5
0000000140e614cd 4883c20c                       add        rdx, 0xc
0000000140e614d1 31c0                           xor        eax, eax
0000000140e614d3 4939d0                         cmp        r8, rdx
0000000140e614d6 0f84f9000000                   je         0x140e615d5
0000000140e614dc 807c110400                     cmp        byte ptr [rcx + rdx + 4], 0
0000000140e614e1 75ea                           jne        0x140e614cd
0000000140e614e3 44393411                       cmp        dword ptr [rcx + rdx], r14d
0000000140e614e7 75e4                           jne        0x140e614cd
0000000140e614e9 440fb67c1105                   movzx      r15d, byte ptr [rcx + rdx + 5]
0000000140e614ef 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e614f3 4889f2                         mov        rdx, rsi
0000000140e614f6 4589f8                         mov        r8d, r15d
0000000140e614f9 e86275a5ff                     call       0x1408b8a60
0000000140e614fe 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140e61502 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e61506 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140e6150a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e6150e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140e61512 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140e61516 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e6151a 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140e6151e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140e61522 488d450c                       lea        rax, [rbp + 0xc]
0000000140e61526 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e6152a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e6152e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e61532 e8791da4ff                     call       0x1408a32b0
0000000140e61537 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140e6153b 31c0                           xor        eax, eax
0000000140e6153d 4885c9                         test       rcx, rcx
0000000140e61540 742c                           je         0x140e6156e
0000000140e61542 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000140e61546 4d8d348c                       lea        r14, [r12 + rcx*4]
0000000140e6154a 4c896500                       mov        qword ptr [rbp], r12
0000000140e6154e 4d39f4                         cmp        r12, r14
0000000140e61551 0f843a010000                   je         0x140e61691
0000000140e61557 418b1424                       mov        edx, dword ptr [r12]
0000000140e6155b 4889d9                         mov        rcx, rbx
0000000140e6155e ffd7                           call       rdi
0000000140e61560 90                             nop        
0000000140e61561 4983c404                       add        r12, 4
0000000140e61565 84c0                           test       al, al
0000000140e61567 b800000000                     mov        eax, 0
0000000140e6156c 75e0                           jne        0x140e6154e
0000000140e6156e 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140e61572 4885d2                         test       rdx, rdx
0000000140e61575 745e                           je         0x140e615d5
0000000140e61577 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140e6157b 48c1e202                       shl        rdx, 2
0000000140e6157f 41b804000000                   mov        r8d, 4
0000000140e61585 89c6                           mov        esi, eax
0000000140e61587 e874877dff                     call       0x140639d00
0000000140e6158c 89f0                           mov        eax, esi
0000000140e6158e eb45                           jmp        0x140e615d5
0000000140e61590 440fb68580000000               movzx      r8d, byte ptr [rbp + 0x80]
0000000140e61598 80fa03                         cmp        dl, 3
0000000140e6159b 0f95c2                         setne      dl
0000000140e6159e 4180f001                       xor        r8b, 1
0000000140e615a2 4108d0                         or         r8b, dl
0000000140e615a5 752e                           jne        0x140e615d5
0000000140e615a7 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e615af 7524                           jne        0x140e615d5
0000000140e615b1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e615b8 4c39fa                         cmp        rdx, r15
0000000140e615bb 0f8657010000                   jbe        0x140e61718
0000000140e615c1 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140e615c8 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
0000000140e615cc 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000140e615d3 7417                           je         0x140e615ec
0000000140e615d5 4489e2                         mov        edx, r12d
0000000140e615d8 4881c498000000                 add        rsp, 0x98
0000000140e615df 5b                             pop        rbx
0000000140e615e0 5f                             pop        rdi
0000000140e615e1 5e                             pop        rsi
0000000140e615e2 415c                           pop        r12
0000000140e615e4 415d                           pop        r13
0000000140e615e6 415e                           pop        r14
0000000140e615e8 415f                           pop        r15
0000000140e615ea 5d                             pop        rbp
0000000140e615eb c3                             ret        
0000000140e615ec 4489f2                         mov        edx, r14d
0000000140e615ef e80cdff400                     call       0x141daf500
0000000140e615f4 84c0                           test       al, al
0000000140e615f6 741a                           je         0x140e61612
0000000140e615f8 4c8d05f9e89b01                 lea        r8, [rip + 0x19be8f9]
0000000140e615ff 4889f1                         mov        rcx, rsi
0000000140e61602 4489f2                         mov        edx, r14d
0000000140e61605 e8e67ba5ff                     call       0x1408b91f0
0000000140e6160a 89c1                           mov        ecx, eax
0000000140e6160c 31c0                           xor        eax, eax
0000000140e6160e 84c9                           test       cl, cl
0000000140e61610 74c3                           je         0x140e615d5
0000000140e61612 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e61616 4889f2                         mov        rdx, rsi
0000000140e61619 e8028ca5ff                     call       0x1408ba220
0000000140e6161e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140e61622 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e61626 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e6162a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e6162e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e61632 48894500                       mov        qword ptr [rbp], rax
0000000140e61636 4c8b26                         mov        r12, qword ptr [rsi]
0000000140e61639 31c9                           xor        ecx, ecx
0000000140e6163b 4989cd                         mov        r13, rcx
0000000140e6163e 48394d00                       cmp        qword ptr [rbp], rcx
0000000140e61642 7424                           je         0x140e61668
0000000140e61644 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e61648 460fb63c28                     movzx      r15d, byte ptr [rax + r13]
0000000140e6164d 4589f8                         mov        r8d, r15d
0000000140e61650 41c1e008                       shl        r8d, 8
0000000140e61654 4c89e1                         mov        rcx, r12
0000000140e61657 4489f2                         mov        edx, r14d
0000000140e6165a e881cbd100                     call       0x141b7e1e0
0000000140e6165f 90                             nop        
0000000140e61660 498d4d01                       lea        rcx, [r13 + 1]
0000000140e61664 84c0                           test       al, al
0000000140e61666 74d3                           je         0x140e6163b
0000000140e61668 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140e6166c 4885d2                         test       rdx, rdx
0000000140e6166f 740f                           je         0x140e61680
0000000140e61671 41b801000000                   mov        r8d, 1
0000000140e61677 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e6167b e880867dff                     call       0x140639d00
0000000140e61680 4c396d00                       cmp        qword ptr [rbp], r13
0000000140e61684 0f8565feffff                   jne        0x140e614ef
0000000140e6168a 31c0                           xor        eax, eax
0000000140e6168c e944ffffff                     jmp        0x140e615d5
0000000140e61691 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140e61694 4889f1                         mov        rcx, rsi
0000000140e61697 e8847fa5ff                     call       0x1408b9620
0000000140e6169c 90                             nop        
0000000140e6169d 89c7                           mov        edi, eax
0000000140e6169f 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140e616a2 4c8d051fec9b01                 lea        r8, [rip + 0x19bec1f]
0000000140e616a9 4889f1                         mov        rcx, rsi
0000000140e616ac e83f7ba5ff                     call       0x1408b91f0
0000000140e616b1 90                             nop        
0000000140e616b2 89c1                           mov        ecx, eax
0000000140e616b4 d3e7                           shl        edi, cl
0000000140e616b6 488b06                         mov        rax, qword ptr [rsi]
0000000140e616b9 410fb6cf                       movzx      ecx, r15b
0000000140e616bd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e616c4 4839ca                         cmp        rdx, rcx
0000000140e616c7 7671                           jbe        0x140e6173a
0000000140e616c9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140e616d0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e616d7 b801000000                     mov        eax, 1
0000000140e616dc 41bc2c010000                   mov        r12d, 0x12c
0000000140e616e2 3bbc0aa8000000                 cmp        edi, dword ptr [rdx + rcx + 0xa8]
0000000140e616e9 0f8d7ffeffff                   jge        0x140e6156e
0000000140e616ef 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000140e616f2 4889f1                         mov        rcx, rsi
0000000140e616f5 4589f8                         mov        r8d, r15d
0000000140e616f8 e8c377a5ff                     call       0x1408b8ec0
0000000140e616fd 90                             nop        
0000000140e616fe 84c0                           test       al, al
0000000140e61700 b801000000                     mov        eax, 1
0000000140e61705 0f8563feffff                   jne        0x140e6156e
0000000140e6170b 448d24fd0a000000               lea        r12d, [rdi*8 + 0xa]
0000000140e61713 e956feffff                     jmp        0x140e6156e
0000000140e61718 4c8d05e9df9b01                 lea        r8, [rip + 0x19bdfe9]
0000000140e6171f 4c89f9                         mov        rcx, r15
0000000140e61722 e8fce89001                     call       0x142770023
0000000140e61727 0f0b                           ud2        
0000000140e61729 4c8d05988c9801                 lea        r8, [rip + 0x1988c98]
0000000140e61730 4c89f9                         mov        rcx, r15
0000000140e61733 e8ebe89001                     call       0x142770023
0000000140e61738 0f0b                           ud2        
0000000140e6173a 4c8d052fe59b01                 lea        r8, [rip + 0x19be52f]
0000000140e61741 e8dde89001                     call       0x142770023
0000000140e61746 90                             nop        
0000000140e61747 0f0b                           ud2        
