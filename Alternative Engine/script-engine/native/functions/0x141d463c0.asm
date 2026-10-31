0000000141d463c0 56                             push       rsi
0000000141d463c1 57                             push       rdi
0000000141d463c2 53                             push       rbx
0000000141d463c3 4883ec40                       sub        rsp, 0x40
0000000141d463c7 89d3                           mov        ebx, edx
0000000141d463c9 4889ce                         mov        rsi, rcx
0000000141d463cc c681bd2d000000                 mov        byte ptr [rcx + 0x2dbd], 0
0000000141d463d3 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141d463d8 41b105                         mov        r9b, 5
0000000141d463db e8008d0700                     call       0x141dbf0e0
0000000141d463e0 89c7                           mov        edi, eax
0000000141d463e2 4889f1                         mov        rcx, rsi
0000000141d463e5 89c2                           mov        edx, eax
0000000141d463e7 e814dd0700                     call       0x141dc4100
0000000141d463ec c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141d463f6 4889f1                         mov        rcx, rsi
0000000141d463f9 89fa                           mov        edx, edi
0000000141d463fb e800dd0700                     call       0x141dc4100
0000000141d46400 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141d46407 88980c010000                   mov        byte ptr [rax + 0x10c], bl
0000000141d4640d 885c243c                       mov        byte ptr [rsp + 0x3c], bl
0000000141d46411 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000141d46415 c64424280d                     mov        byte ptr [rsp + 0x28], 0xd
0000000141d4641a c644243dff                     mov        byte ptr [rsp + 0x3d], 0xff
0000000141d4641f 488d542428                     lea        rdx, [rsp + 0x28]
0000000141d46424 4889f1                         mov        rcx, rsi
0000000141d46427 e8647efcff                     call       0x141d0e290
0000000141d4642c 90                             nop        
0000000141d4642d 4883c440                       add        rsp, 0x40
0000000141d46431 5b                             pop        rbx
0000000141d46432 5f                             pop        rdi
0000000141d46433 5e                             pop        rsi
0000000141d46434 c3                             ret        
