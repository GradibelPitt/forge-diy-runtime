00000001424e34b0 55                             push       rbp
00000001424e34b1 4157                           push       r15
00000001424e34b3 4156                           push       r14
00000001424e34b5 4155                           push       r13
00000001424e34b7 4154                           push       r12
00000001424e34b9 56                             push       rsi
00000001424e34ba 57                             push       rdi
00000001424e34bb 53                             push       rbx
00000001424e34bc 4883ec48                       sub        rsp, 0x48
00000001424e34c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e34c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e34cd 4889ce                         mov        rsi, rcx
00000001424e34d0 4c39c2                         cmp        rdx, r8
00000001424e34d3 0f8428010000                   je         0x1424e3601
00000001424e34d9 4c89c7                         mov        rdi, r8
00000001424e34dc 4889d3                         mov        rbx, rdx
00000001424e34df 4881c388000000                 add        rbx, 0x88
00000001424e34e6 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001424e34f0 eb2b                           jmp        0x1424e351d
00000001424e34f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e3500 488d8378ffffff                 lea        rax, [rbx - 0x88]
00000001424e3507 4881c388000000                 add        rbx, 0x88
00000001424e350e 480588000000                   add        rax, 0x88
00000001424e3514 4839f8                         cmp        rax, rdi
00000001424e3517 0f84e4000000                   je         0x1424e3601
00000001424e351d 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e3524 75da                           jne        0x1424e3500
00000001424e3526 807ba102                       cmp        byte ptr [rbx - 0x5f], 2
00000001424e352a 75d4                           jne        0x1424e3500
00000001424e352c 448b739c                       mov        r14d, dword ptr [rbx - 0x64]
00000001424e3530 e87bb7f1fd                     call       0x1403fecb0
00000001424e3535 b910000000                     mov        ecx, 0x10
00000001424e353a ba04000000                     mov        edx, 4
00000001424e353f e8ac6715fe                     call       0x140639cf0
00000001424e3544 4885c0                         test       rax, rax
00000001424e3547 0f84df000000                   je         0x1424e362c
00000001424e354d 448930                         mov        dword ptr [rax], r14d
00000001424e3550 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3558 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e355c 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3564 4839fb                         cmp        rbx, rdi
00000001424e3567 0f847b000000                   je         0x1424e35e8
00000001424e356d 41be01000000                   mov        r14d, 1
00000001424e3573 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001424e3577 4881c388000000                 add        rbx, 0x88
00000001424e357e eb1a                           jmp        0x1424e359a
00000001424e3580 488d8b78ffffff                 lea        rcx, [rbx - 0x88]
00000001424e3587 4881c388000000                 add        rbx, 0x88
00000001424e358e 4881c188000000                 add        rcx, 0x88
00000001424e3595 4839f9                         cmp        rcx, rdi
00000001424e3598 744e                           je         0x1424e35e8
00000001424e359a 4c39a378ffffff                 cmp        qword ptr [rbx - 0x88], r12
00000001424e35a1 75dd                           jne        0x1424e3580
00000001424e35a3 807ba102                       cmp        byte ptr [rbx - 0x5f], 2
00000001424e35a7 75d7                           jne        0x1424e3580
00000001424e35a9 448b6b9c                       mov        r13d, dword ptr [rbx - 0x64]
00000001424e35ad 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424e35b1 7525                           jne        0x1424e35d8
00000001424e35b3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e35bc 41b801000000                   mov        r8d, 1
00000001424e35c2 41b904000000                   mov        r9d, 4
00000001424e35c8 4c89f9                         mov        rcx, r15
00000001424e35cb 4c89f2                         mov        rdx, r14
00000001424e35ce e82dd62600                     call       0x142750c00
00000001424e35d3 90                             nop        
00000001424e35d4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e35d8 46892cb0                       mov        dword ptr [rax + r14*4], r13d
00000001424e35dc 49ffc6                         inc        r14
00000001424e35df 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424e35e3 4839fb                         cmp        rbx, rdi
00000001424e35e6 758f                           jne        0x1424e3577
00000001424e35e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e35ec 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e35f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e35f4 488906                         mov        qword ptr [rsi], rax
00000001424e35f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e35fb 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e35ff eb17                           jmp        0x1424e3618
00000001424e3601 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e3608 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e3610 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e3618 4889f0                         mov        rax, rsi
00000001424e361b 4883c448                       add        rsp, 0x48
00000001424e361f 5b                             pop        rbx
00000001424e3620 5f                             pop        rdi
00000001424e3621 5e                             pop        rsi
00000001424e3622 415c                           pop        r12
00000001424e3624 415d                           pop        r13
00000001424e3626 415e                           pop        r14
00000001424e3628 415f                           pop        r15
00000001424e362a 5d                             pop        rbp
00000001424e362b c3                             ret        
00000001424e362c b904000000                     mov        ecx, 4
00000001424e3631 ba10000000                     mov        edx, 0x10
00000001424e3636 e890c62800                     call       0x14276fccb
00000001424e363b 0f0b                           ud2        
