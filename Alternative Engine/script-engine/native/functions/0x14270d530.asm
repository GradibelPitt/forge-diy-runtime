000000014270d530 56                             push       rsi
000000014270d531 57                             push       rdi
000000014270d532 4883ec58                       sub        rsp, 0x58
000000014270d536 488b31                         mov        rsi, qword ptr [rcx]
000000014270d539 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014270d53d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014270d541 8b5118                         mov        edx, dword ptr [rcx + 0x18]
000000014270d544 c74118ffffffff                 mov        dword ptr [rcx + 0x18], 0xffffffff
000000014270d54b 83faff                         cmp        edx, -1
000000014270d54e 7442                           je         0x14270d592
000000014270d550 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014270d555 89542428                       mov        dword ptr [rsp + 0x28], edx
000000014270d559 488d4c2420                     lea        rcx, [rsp + 0x20]
000000014270d55e e8ad1a0100                     call       0x14271f010
000000014270d563 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014270d568 89542438                       mov        dword ptr [rsp + 0x38], edx
000000014270d56c 4889742440                     mov        qword ptr [rsp + 0x40], rsi
000000014270d571 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
000000014270d576 488d442430                     lea        rax, [rsp + 0x30]
000000014270d57b 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014270d580 488d0dc9f05f00                 lea        rcx, [rip + 0x5ff0c9]
000000014270d587 488d542440                     lea        rdx, [rsp + 0x40]
000000014270d58c e89f1a0000                     call       0x14270f030
000000014270d591 90                             nop        
000000014270d592 4883c458                       add        rsp, 0x58
000000014270d596 5f                             pop        rdi
000000014270d597 5e                             pop        rsi
000000014270d598 c3                             ret        
