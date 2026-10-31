000000014247eed0 55                             push       rbp
000000014247eed1 56                             push       rsi
000000014247eed2 57                             push       rdi
000000014247eed3 4883ec40                       sub        rsp, 0x40
000000014247eed7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014247eedc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247eee4 4889ce                         mov        rsi, rcx
000000014247eee7 440fb60a                       movzx      r9d, byte ptr [rdx]
000000014247eeeb 4531c0                         xor        r8d, r8d
000000014247eeee 4180f9ff                       cmp        r9b, 0xff
000000014247eef2 410f95c0                       setne      r8b
000000014247eef6 488b01                         mov        rax, qword ptr [rcx]
000000014247eef9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247eefd 4829f8                         sub        rax, rdi
000000014247ef00 4c39c0                         cmp        rax, r8
000000014247ef03 7238                           jb         0x14247ef3d
000000014247ef05 4180f9ff                       cmp        r9b, 0xff
000000014247ef09 7426                           je         0x14247ef31
000000014247ef0b 48ffc2                         inc        rdx
000000014247ef0e 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247ef12 4869cf10010000                 imul       rcx, rdi, 0x110
000000014247ef19 44880c08                       mov        byte ptr [rax + rcx], r9b
000000014247ef1d 4801c1                         add        rcx, rax
000000014247ef20 48ffc1                         inc        rcx
000000014247ef23 41b80f010000                   mov        r8d, 0x10f
000000014247ef29 e8e4a22c00                     call       0x142749212
000000014247ef2e 48ffc7                         inc        rdi
000000014247ef31 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014247ef35 4883c440                       add        rsp, 0x40
000000014247ef39 5f                             pop        rdi
000000014247ef3a 5e                             pop        rsi
000000014247ef3b 5d                             pop        rbp
000000014247ef3c c3                             ret        
000000014247ef3d 44884df7                       mov        byte ptr [rbp - 9], r9b
000000014247ef41 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014247ef45 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014247ef4e 41b908000000                   mov        r9d, 8
000000014247ef54 4889f1                         mov        rcx, rsi
000000014247ef57 4889fa                         mov        rdx, rdi
000000014247ef5a e8a11c2d00                     call       0x142750c00
000000014247ef5f 90                             nop        
000000014247ef60 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014247ef64 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014247ef68 440fb64df7                     movzx      r9d, byte ptr [rbp - 9]
000000014247ef6d 4180f9ff                       cmp        r9b, 0xff
000000014247ef71 7598                           jne        0x14247ef0b
000000014247ef73 ebbc                           jmp        0x14247ef31
