0000000142650460 4157                           push       r15
0000000142650462 4156                           push       r14
0000000142650464 4155                           push       r13
0000000142650466 4154                           push       r12
0000000142650468 56                             push       rsi
0000000142650469 57                             push       rdi
000000014265046a 55                             push       rbp
000000014265046b 53                             push       rbx
000000014265046c 4883ec78                       sub        rsp, 0x78
0000000142650470 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000142650474 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000142650478 4d39e7                         cmp        r15, r12
000000014265047b 0f84de010000                   je         0x14265065f
0000000142650481 4889ce                         mov        rsi, rcx
0000000142650484 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142650487 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014265048b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014265048f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142650494 488d7c2438                     lea        rdi, [rsp + 0x38]
0000000142650499 488d5c2458                     lea        rbx, [rsp + 0x58]
000000014265049e eb09                           jmp        0x1426504a9
00000001426504a0 4d39e7                         cmp        r15, r12
00000001426504a3 0f84b6010000                   je         0x14265065f
00000001426504a9 458b37                         mov        r14d, dword ptr [r15]
00000001426504ac 4983c704                       add        r15, 4
00000001426504b0 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001426504b4 498b4500                       mov        rax, qword ptr [r13]
00000001426504b8 8b08                           mov        ecx, dword ptr [rax]
00000001426504ba 4139ce                         cmp        r14d, ecx
00000001426504bd 74e1                           je         0x1426504a0
00000001426504bf 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001426504c3 4489742428                     mov        dword ptr [rsp + 0x28], r14d
00000001426504c8 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
00000001426504cc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001426504d3 4c39f2                         cmp        rdx, r14
00000001426504d6 0f8696010000                   jbe        0x142650672
00000001426504dc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001426504e3 4c39f2                         cmp        rdx, r14
00000001426504e6 0f8697010000                   jbe        0x142650683
00000001426504ec 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001426504f3 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
00000001426504fa 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001426504fe 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000142650502 4c6982b000000088020000         imul       r8, qword ptr [rdx + 0xb0], 0x288
000000014265050d 488b92a8000000                 mov        rdx, qword ptr [rdx + 0xa8]
0000000142650514 4901d0                         add        r8, rdx
0000000142650517 4c8b89b8000000                 mov        r9, qword ptr [rcx + 0xb8]
000000014265051e 4883c110                       add        rcx, 0x10
0000000142650522 4d8b9150010000                 mov        r10, qword ptr [r9 + 0x150]
0000000142650529 4d69895801000018010000         imul       r9, qword ptr [r9 + 0x158], 0x118
0000000142650534 4d01d1                         add        r9, r10
0000000142650537 4c89542438                     mov        qword ptr [rsp + 0x38], r10
000000014265053c 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000142650541 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000142650546 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014265054b 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000142650550 488d4c242c                     lea        rcx, [rsp + 0x2c]
0000000142650555 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014265055a 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014265055f 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000142650564 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142650569 4889f9                         mov        rcx, rdi
000000014265056c 4889da                         mov        rdx, rbx
000000014265056f e86c3dd1ff                     call       0x1423642e0
0000000142650574 84c0                           test       al, al
0000000142650576 0f8424ffffff                   je         0x1426504a0
000000014265057c 488b85401d0000                 mov        rax, qword ptr [rbp + 0x1d40]
0000000142650583 4885c0                         test       rax, rax
0000000142650586 0f8414ffffff                   je         0x1426504a0
000000014265058c 488b8d481d0000                 mov        rcx, qword ptr [rbp + 0x1d48]
0000000142650593 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
000000014265059b 4d69d118010000                 imul       r10, r9, 0x118
00000001426505a2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001426505a9 4531c0                         xor        r8d, r8d
00000001426505ac 0f1f4000                       nop        dword ptr [rax]
00000001426505b0 4d39c2                         cmp        r10, r8
00000001426505b3 743b                           je         0x1426505f0
00000001426505b5 443bb490140c0000               cmp        r14d, dword ptr [rax + rdx*4 + 0xc14]
00000001426505bd 410f97c3                       seta       r11b
00000001426505c1 4180db00                       sbb        r11b, 0
00000001426505c5 4981c018010000                 add        r8, 0x118
00000001426505cc 48ffc2                         inc        rdx
00000001426505cf 4180fb01                       cmp        r11b, 1
00000001426505d3 74db                           je         0x1426505b0
00000001426505d5 450fb6cb                       movzx      r9d, r11b
00000001426505d9 4585c9                         test       r9d, r9d
00000001426505dc 7429                           je         0x142650607
00000001426505de 4883e901                       sub        rcx, 1
00000001426505e2 7319                           jae        0x1426505fd
00000001426505e4 e9b7feffff                     jmp        0x1426504a0
00000001426505e9 0f1f8000000000                 nop        dword ptr [rax]
00000001426505f0 4c89ca                         mov        rdx, r9
00000001426505f3 4883e901                       sub        rcx, 1
00000001426505f7 0f82a3feffff                   jb         0x1426504a0
00000001426505fd 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000142650605 eb8c                           jmp        0x142650593
0000000142650607 4a8b8c0000ffffff               mov        rcx, qword ptr [rax + r8 - 0x100]
000000014265060f 4885c9                         test       rcx, rcx
0000000142650612 0f8488feffff                   je         0x1426504a0
0000000142650618 4a8b8400f8feffff               mov        rax, qword ptr [rax + r8 - 0x108]
0000000142650620 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142650625 0fb612                         movzx      edx, byte ptr [rdx]
0000000142650628 48c1e103                       shl        rcx, 3
000000014265062c 4531c0                         xor        r8d, r8d
000000014265062f eb1c                           jmp        0x14265064d
0000000142650631 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142650640 4983c008                       add        r8, 8
0000000142650644 4c39c1                         cmp        rcx, r8
0000000142650647 0f8453feffff                   je         0x1426504a0
000000014265064d 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000142650652 75ec                           jne        0x142650640
0000000142650654 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000142650659 75e5                           jne        0x142650640
000000014265065b b001                           mov        al, 1
000000014265065d eb02                           jmp        0x142650661
000000014265065f 31c0                           xor        eax, eax
0000000142650661 4883c478                       add        rsp, 0x78
0000000142650665 5b                             pop        rbx
0000000142650666 5d                             pop        rbp
0000000142650667 5f                             pop        rdi
0000000142650668 5e                             pop        rsi
0000000142650669 415c                           pop        r12
000000014265066b 415d                           pop        r13
000000014265066d 415e                           pop        r14
000000014265066f 415f                           pop        r15
0000000142650671 c3                             ret        
0000000142650672 4c8d0557ec6300                 lea        r8, [rip + 0x63ec57]
0000000142650679 4c89f1                         mov        rcx, r14
000000014265067c e8a2f91100                     call       0x142770023
0000000142650681 0f0b                           ud2        
0000000142650683 4c8d05b6ee6300                 lea        r8, [rip + 0x63eeb6]
000000014265068a 4c89f1                         mov        rcx, r14
000000014265068d e891f91100                     call       0x142770023
0000000142650692 0f0b                           ud2        
