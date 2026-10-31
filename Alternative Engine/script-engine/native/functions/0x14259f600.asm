000000014259f600 55                             push       rbp
000000014259f601 56                             push       rsi
000000014259f602 57                             push       rdi
000000014259f603 4883ec40                       sub        rsp, 0x40
000000014259f607 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259f60c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259f614 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259f618 4885c0                         test       rax, rax
000000014259f61b 744d                           je         0x14259f66a
000000014259f61d 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259f621 ba01000000                     mov        edx, 1
000000014259f626 4829c2                         sub        rdx, rax
000000014259f629 eb1d                           jmp        0x14259f648
000000014259f62b 0f1f440000                     nop        dword ptr [rax + rax]
000000014259f630 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259f634 4883c018                       add        rax, 0x18
000000014259f638 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014259f63c 48ffc2                         inc        rdx
000000014259f63f 4883fa01                       cmp        rdx, 1
000000014259f643 4889c1                         mov        rcx, rax
000000014259f646 7422                           je         0x14259f66a
000000014259f648 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259f64c 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014259f650 488b01                         mov        rax, qword ptr [rcx]
000000014259f653 4885c0                         test       rax, rax
000000014259f656 74d8                           je         0x14259f630
000000014259f658 f048ff08                       lock dec   qword ptr [rax]
000000014259f65c 75d2                           jne        0x14259f630
000000014259f65e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259f662 e8b91d4eff                     call       0x141a81420
000000014259f667 90                             nop        
000000014259f668 ebc6                           jmp        0x14259f630
000000014259f66a 4883c440                       add        rsp, 0x40
000000014259f66e 5f                             pop        rdi
000000014259f66f 5e                             pop        rsi
000000014259f670 5d                             pop        rbp
000000014259f671 c3                             ret        
