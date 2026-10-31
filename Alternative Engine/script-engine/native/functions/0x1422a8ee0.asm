00000001422a8ee0 56                             push       rsi
00000001422a8ee1 4883ec70                       sub        rsp, 0x70
00000001422a8ee5 4889ce                         mov        rsi, rcx
00000001422a8ee8 84d2                           test       dl, dl
00000001422a8eea 7427                           je         0x1422a8f13
00000001422a8eec 0fb6c2                         movzx      eax, dl
00000001422a8eef 83f801                         cmp        eax, 1
00000001422a8ef2 753e                           jne        0x1422a8f32
00000001422a8ef4 488d156d46a300                 lea        rdx, [rip + 0xa3466d]
00000001422a8efb 4c8d05b646a300                 lea        r8, [rip + 0xa346b6]
00000001422a8f02 4889f1                         mov        rcx, rsi
00000001422a8f05 e8564b38ff                     call       0x14162da60
00000001422a8f0a 4889f0                         mov        rax, rsi
00000001422a8f0d 4883c470                       add        rsp, 0x70
00000001422a8f11 5e                             pop        rsi
00000001422a8f12 c3                             ret        
00000001422a8f13 488d152646a300                 lea        rdx, [rip + 0xa34626]
00000001422a8f1a 4c8d052446a300                 lea        r8, [rip + 0xa34624]
00000001422a8f21 4889f1                         mov        rcx, rsi
00000001422a8f24 e857632b00                     call       0x14255f280
00000001422a8f29 4889f0                         mov        rax, rsi
00000001422a8f2c 4883c470                       add        rsp, 0x70
00000001422a8f30 5e                             pop        rsi
00000001422a8f31 c3                             ret        
00000001422a8f32 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001422a8f3b 48c7442430e5090000             mov        qword ptr [rsp + 0x30], 0x9e5
00000001422a8f44 488d056d46a300                 lea        rax, [rip + 0xa3466d]
00000001422a8f4b 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422a8f50 48c7442440e5090000             mov        qword ptr [rsp + 0x40], 0x9e5
00000001422a8f59 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001422a8f62 48c7442450e5090000             mov        qword ptr [rsp + 0x50], 0x9e5
00000001422a8f6b 48b80a0000000a000000           movabs     rax, 0xa0000000a
00000001422a8f75 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001422a8f7a c644246001                     mov        byte ptr [rsp + 0x60], 1
00000001422a8f7f 66c74424680000                 mov        word ptr [rsp + 0x68], 0
00000001422a8f86 488d542428                     lea        rdx, [rsp + 0x28]
00000001422a8f8b 4889f1                         mov        rcx, rsi
00000001422a8f8e e8ed152300                     call       0x1424da580
00000001422a8f93 4889f0                         mov        rax, rsi
00000001422a8f96 4883c470                       add        rsp, 0x70
00000001422a8f9a 5e                             pop        rsi
00000001422a8f9b c3                             ret        
