000000014062f380 56                             push       rsi
000000014062f381 57                             push       rdi
000000014062f382 4883ec28                       sub        rsp, 0x28
000000014062f386 0fb68138010000                 movzx      eax, byte ptr [rcx + 0x138]
000000014062f38d 3a8238010000                   cmp        al, byte ptr [rdx + 0x138]
000000014062f393 0f85b5080000                   jne        0x14062fc4e
000000014062f399 0fb681e0000000                 movzx      eax, byte ptr [rcx + 0xe0]
000000014062f3a0 3a82e0000000                   cmp        al, byte ptr [rdx + 0xe0]
000000014062f3a6 0f85a2080000                   jne        0x14062fc4e
000000014062f3ac 89c0                           mov        eax, eax
000000014062f3ae 4c8d0573041902                 lea        r8, [rip + 0x2190473]
000000014062f3b5 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014062f3b9 4c01c0                         add        rax, r8
000000014062f3bc ffe0                           jmp        rax
000000014062f3be 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
000000014062f3c5 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
000000014062f3cc 4c89c0                         mov        rax, r8
000000014062f3cf 4c21c8                         and        rax, r9
000000014062f3d2 4983f9ff                       cmp        r9, -1
000000014062f3d6 0f840b070000                   je         0x14062fae7
000000014062f3dc 4983f8ff                       cmp        r8, -1
000000014062f3e0 0f8401070000                   je         0x14062fae7
000000014062f3e6 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f3ed 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f3f4 4889ce                         mov        rsi, rcx
000000014062f3f7 4889c1                         mov        rcx, rax
000000014062f3fa 4889d7                         mov        rdi, rdx
000000014062f3fd 4c89c2                         mov        rdx, r8
000000014062f400 e8fb4effff                     call       0x140624300
000000014062f405 4889f1                         mov        rcx, rsi
000000014062f408 4889fa                         mov        rdx, rdi
000000014062f40b 84c0                           test       al, al
000000014062f40d 0f843b080000                   je         0x14062fc4e
000000014062f413 e9d9060000                     jmp        0x14062faf1
000000014062f418 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
000000014062f420 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
000000014062f427 7439                           je         0x14062f462
000000014062f429 4883f8ff                       cmp        rax, -1
000000014062f42d 0f841b080000                   je         0x14062fc4e
000000014062f433 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f43a 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f441 4889ce                         mov        rsi, rcx
000000014062f444 4889c1                         mov        rcx, rax
000000014062f447 4889d7                         mov        rdi, rdx
000000014062f44a 4c89c2                         mov        rdx, r8
000000014062f44d e8ae4effff                     call       0x140624300
000000014062f452 4889f1                         mov        rcx, rsi
000000014062f455 4889fa                         mov        rdx, rdi
000000014062f458 84c0                           test       al, al
000000014062f45a 0f84ee070000                   je         0x14062fc4e
000000014062f460 eb0a                           jmp        0x14062f46c
000000014062f462 4883f8ff                       cmp        rax, -1
000000014062f466 0f85e2070000                   jne        0x14062fc4e
000000014062f46c 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
000000014062f474 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
000000014062f47b 0f848a030000                   je         0x14062f80b
000000014062f481 4883f8ff                       cmp        rax, -1
000000014062f485 0f84c3070000                   je         0x14062fc4e
000000014062f48b 488d8100010000                 lea        rax, [rcx + 0x100]
000000014062f492 4c8d8200010000                 lea        r8, [rdx + 0x100]
000000014062f499 4889ce                         mov        rsi, rcx
000000014062f49c 4889c1                         mov        rcx, rax
000000014062f49f 4889d7                         mov        rdi, rdx
000000014062f4a2 4c89c2                         mov        rdx, r8
000000014062f4a5 e8564effff                     call       0x140624300
000000014062f4aa 4889f1                         mov        rcx, rsi
000000014062f4ad 4889fa                         mov        rdx, rdi
000000014062f4b0 84c0                           test       al, al
000000014062f4b2 0f8496070000                   je         0x14062fc4e
000000014062f4b8 e958030000                     jmp        0x14062f815
000000014062f4bd 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f4c4 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f4cb 4889ce                         mov        rsi, rcx
000000014062f4ce 4889c1                         mov        rcx, rax
000000014062f4d1 4889d7                         mov        rdi, rdx
000000014062f4d4 4c89c2                         mov        rdx, r8
000000014062f4d7 e8f41a0000                     call       0x140630fd0
000000014062f4dc 4889f1                         mov        rcx, rsi
000000014062f4df 4889fa                         mov        rdx, rdi
000000014062f4e2 84c0                           test       al, al
000000014062f4e4 0f8507060000                   jne        0x14062faf1
000000014062f4ea e95f070000                     jmp        0x14062fc4e
000000014062f4ef 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
000000014062f4f7 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
000000014062f4fe 0f8437030000                   je         0x14062f83b
000000014062f504 4883f8ff                       cmp        rax, -1
000000014062f508 0f8440070000                   je         0x14062fc4e
000000014062f50e 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
000000014062f515 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
000000014062f51c 0f852c070000                   jne        0x14062fc4e
000000014062f522 4885c0                         test       rax, rax
000000014062f525 0f841a030000                   je         0x14062f845
000000014062f52b 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
000000014062f532 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
000000014062f539 4531d2                         xor        r10d, r10d
000000014062f53c 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062f541 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062f545 0f8503070000                   jne        0x14062fc4e
000000014062f54b 49ffc2                         inc        r10
000000014062f54e 4c39d0                         cmp        rax, r10
000000014062f551 75e9                           jne        0x14062f53c
000000014062f553 e9ed020000                     jmp        0x14062f845
000000014062f558 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
000000014062f55f 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
000000014062f565 0f85e3060000                   jne        0x14062fc4e
000000014062f56b 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
000000014062f573 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
000000014062f57a 0f84d8030000                   je         0x14062f958
000000014062f580 4883f8ff                       cmp        rax, -1
000000014062f584 0f84c4060000                   je         0x14062fc4e
000000014062f58a 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f591 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f598 4889ce                         mov        rsi, rcx
000000014062f59b 4889c1                         mov        rcx, rax
000000014062f59e 4889d7                         mov        rdi, rdx
000000014062f5a1 4c89c2                         mov        rdx, r8
000000014062f5a4 e8574dffff                     call       0x140624300
000000014062f5a9 4889f1                         mov        rcx, rsi
000000014062f5ac 4889fa                         mov        rdx, rdi
000000014062f5af 84c0                           test       al, al
000000014062f5b1 0f8497060000                   je         0x14062fc4e
000000014062f5b7 e9a6030000                     jmp        0x14062f962
000000014062f5bc 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
000000014062f5c4 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
000000014062f5cb 0f84da020000                   je         0x14062f8ab
000000014062f5d1 4883f8ff                       cmp        rax, -1
000000014062f5d5 0f8473060000                   je         0x14062fc4e
000000014062f5db 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
000000014062f5e2 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
000000014062f5e9 0f855f060000                   jne        0x14062fc4e
000000014062f5ef 4885c0                         test       rax, rax
000000014062f5f2 0f84bd020000                   je         0x14062f8b5
000000014062f5f8 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
000000014062f5ff 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
000000014062f606 4531d2                         xor        r10d, r10d
000000014062f609 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062f60e 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062f612 0f8536060000                   jne        0x14062fc4e
000000014062f618 49ffc2                         inc        r10
000000014062f61b 4c39d0                         cmp        rax, r10
000000014062f61e 75e9                           jne        0x14062f609
000000014062f620 e990020000                     jmp        0x14062f8b5
000000014062f625 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
000000014062f62c 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
000000014062f633 0f8515060000                   jne        0x14062fc4e
000000014062f639 4885c0                         test       rax, rax
000000014062f63c 0f847cfdffff                   je         0x14062f3be
000000014062f642 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
000000014062f649 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
000000014062f650 4531d2                         xor        r10d, r10d
000000014062f653 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062f658 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062f65c 0f85ec050000                   jne        0x14062fc4e
000000014062f662 49ffc2                         inc        r10
000000014062f665 4c39d0                         cmp        rax, r10
000000014062f668 75e9                           jne        0x14062f653
000000014062f66a e94ffdffff                     jmp        0x14062f3be
000000014062f66f 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f676 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f67d 4889ce                         mov        rsi, rcx
000000014062f680 4889c1                         mov        rcx, rax
000000014062f683 4889d7                         mov        rdi, rdx
000000014062f686 4c89c2                         mov        rdx, r8
000000014062f689 e892270000                     call       0x140631e20
000000014062f68e 4889f1                         mov        rcx, rsi
000000014062f691 4889fa                         mov        rdx, rdi
000000014062f694 84c0                           test       al, al
000000014062f696 0f84b2050000                   je         0x14062fc4e
000000014062f69c e950040000                     jmp        0x14062faf1
000000014062f6a1 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
000000014062f6a8 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
000000014062f6ae 0f859a050000                   jne        0x14062fc4e
000000014062f6b4 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
000000014062f6bc 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
000000014062f6c3 7439                           je         0x14062f6fe
000000014062f6c5 4883f8ff                       cmp        rax, -1
000000014062f6c9 0f847f050000                   je         0x14062fc4e
000000014062f6cf 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062f6d6 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062f6dd 4889ce                         mov        rsi, rcx
000000014062f6e0 4889c1                         mov        rcx, rax
000000014062f6e3 4889d7                         mov        rdi, rdx
000000014062f6e6 4c89c2                         mov        rdx, r8
000000014062f6e9 e8124cffff                     call       0x140624300
000000014062f6ee 4889f1                         mov        rcx, rsi
000000014062f6f1 4889fa                         mov        rdx, rdi
000000014062f6f4 84c0                           test       al, al
000000014062f6f6 0f8452050000                   je         0x14062fc4e
000000014062f6fc eb0a                           jmp        0x14062f708
000000014062f6fe 4883f8ff                       cmp        rax, -1
000000014062f702 0f8546050000                   jne        0x14062fc4e
000000014062f708 4c8b8900010000                 mov        r9, qword ptr [rcx + 0x100]
000000014062f70f 4c8b8200010000                 mov        r8, qword ptr [rdx + 0x100]
000000014062f716 4c89c0                         mov        rax, r8
000000014062f719 4c21c8                         and        rax, r9
000000014062f71c 4983f9ff                       cmp        r9, -1
000000014062f720 0f84c1030000                   je         0x14062fae7
000000014062f726 4983f8ff                       cmp        r8, -1
000000014062f72a 0f84b7030000                   je         0x14062fae7
000000014062f730 488d8100010000                 lea        rax, [rcx + 0x100]
000000014062f737 4c8d8200010000                 lea        r8, [rdx + 0x100]
000000014062f73e e9b1fcffff                     jmp        0x14062f3f4
000000014062f743 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
000000014062f74a 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
000000014062f751 4889ce                         mov        rsi, rcx
000000014062f754 4889c1                         mov        rcx, rax
000000014062f757 4889d7                         mov        rdi, rdx
000000014062f75a 4c89c2                         mov        rdx, r8
000000014062f75d e8de69ffff                     call       0x140626140
000000014062f762 4889f1                         mov        rcx, rsi
000000014062f765 4889fa                         mov        rdx, rdi
000000014062f768 84c0                           test       al, al
000000014062f76a 0f84de040000                   je         0x14062fc4e
000000014062f770 e97c030000                     jmp        0x14062faf1
000000014062f775 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
000000014062f77c 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
000000014062f783 4889ce                         mov        rsi, rcx
000000014062f786 4889c1                         mov        rcx, rax
000000014062f789 4889d7                         mov        rdi, rdx
000000014062f78c 4c89c2                         mov        rdx, r8
000000014062f78f e8bce4ffff                     call       0x14062dc50
000000014062f794 4889f1                         mov        rcx, rsi
000000014062f797 4889fa                         mov        rdx, rdi
000000014062f79a 84c0                           test       al, al
000000014062f79c 0f84ac040000                   je         0x14062fc4e
000000014062f7a2 e94a030000                     jmp        0x14062faf1
000000014062f7a7 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
000000014062f7ae 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
000000014062f7b4 0f8594040000                   jne        0x14062fc4e
000000014062f7ba 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
000000014062f7c2 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
000000014062f7c9 0f84e1010000                   je         0x14062f9b0
000000014062f7cf 4883f8ff                       cmp        rax, -1
000000014062f7d3 0f8475040000                   je         0x14062fc4e
000000014062f7d9 488d8100010000                 lea        rax, [rcx + 0x100]
000000014062f7e0 4c8d8200010000                 lea        r8, [rdx + 0x100]
000000014062f7e7 4889ce                         mov        rsi, rcx
000000014062f7ea 4889c1                         mov        rcx, rax
000000014062f7ed 4889d7                         mov        rdi, rdx
000000014062f7f0 4c89c2                         mov        rdx, r8
000000014062f7f3 e8084bffff                     call       0x140624300
000000014062f7f8 4889f1                         mov        rcx, rsi
000000014062f7fb 4889fa                         mov        rdx, rdi
000000014062f7fe 84c0                           test       al, al
000000014062f800 0f8448040000                   je         0x14062fc4e
000000014062f806 e9af010000                     jmp        0x14062f9ba
000000014062f80b 4883f8ff                       cmp        rax, -1
000000014062f80f 0f8539040000                   jne        0x14062fc4e
000000014062f815 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
000000014062f81c 440fb682e1000000               movzx      r8d, byte ptr [rdx + 0xe1]
000000014062f824 3c02                           cmp        al, 2
000000014062f826 0f85df010000                   jne        0x14062fa0b
000000014062f82c 4180f802                       cmp        r8b, 2
000000014062f830 0f8518040000                   jne        0x14062fc4e
000000014062f836 e9b6020000                     jmp        0x14062faf1
000000014062f83b 4883f8ff                       cmp        rax, -1
000000014062f83f 0f8509040000                   jne        0x14062fc4e
000000014062f845 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
000000014062f84d 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
000000014062f854 0f84b9000000                   je         0x14062f913
000000014062f85a 4883f8ff                       cmp        rax, -1
000000014062f85e 0f84ea030000                   je         0x14062fc4e
000000014062f864 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
000000014062f86b 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
000000014062f872 0f85d6030000                   jne        0x14062fc4e
000000014062f878 4885c0                         test       rax, rax
000000014062f87b 0f849c000000                   je         0x14062f91d
000000014062f881 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
000000014062f888 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
000000014062f88f 4531d2                         xor        r10d, r10d
000000014062f892 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062f897 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062f89b 0f85ad030000                   jne        0x14062fc4e
000000014062f8a1 49ffc2                         inc        r10
000000014062f8a4 4c39d0                         cmp        rax, r10
000000014062f8a7 75e9                           jne        0x14062f892
000000014062f8a9 eb72                           jmp        0x14062f91d
000000014062f8ab 4883f8ff                       cmp        rax, -1
000000014062f8af 0f8599030000                   jne        0x14062fc4e
000000014062f8b5 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
000000014062f8bd 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
000000014062f8c4 744d                           je         0x14062f913
000000014062f8c6 4883f8ff                       cmp        rax, -1
000000014062f8ca 0f847e030000                   je         0x14062fc4e
000000014062f8d0 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
000000014062f8d7 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
000000014062f8de 0f856a030000                   jne        0x14062fc4e
000000014062f8e4 4885c0                         test       rax, rax
000000014062f8e7 7434                           je         0x14062f91d
000000014062f8e9 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
000000014062f8f0 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
000000014062f8f7 4531d2                         xor        r10d, r10d
000000014062f8fa 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062f8ff 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062f903 0f8545030000                   jne        0x14062fc4e
000000014062f909 49ffc2                         inc        r10
000000014062f90c 4c39d0                         cmp        rax, r10
000000014062f90f 75e9                           jne        0x14062f8fa
000000014062f911 eb0a                           jmp        0x14062f91d
000000014062f913 4883f8ff                       cmp        rax, -1
000000014062f917 0f8531030000                   jne        0x14062fc4e
000000014062f91d 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
000000014062f924 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
000000014062f92b 4c89c0                         mov        rax, r8
000000014062f92e 4c21c8                         and        rax, r9
000000014062f931 4983f9ff                       cmp        r9, -1
000000014062f935 0f84ac010000                   je         0x14062fae7
000000014062f93b 4983f8ff                       cmp        r8, -1
000000014062f93f 0f84a2010000                   je         0x14062fae7
000000014062f945 488d8118010000                 lea        rax, [rcx + 0x118]
000000014062f94c 4c8d8218010000                 lea        r8, [rdx + 0x118]
000000014062f953 e99cfaffff                     jmp        0x14062f3f4
000000014062f958 4883f8ff                       cmp        rax, -1
000000014062f95c 0f85ec020000                   jne        0x14062fc4e
000000014062f962 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
000000014062f96a 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
000000014062f971 0f84a2000000                   je         0x14062fa19
000000014062f977 4883f8ff                       cmp        rax, -1
000000014062f97b 0f84cd020000                   je         0x14062fc4e
000000014062f981 488d8100010000                 lea        rax, [rcx + 0x100]
000000014062f988 4c8d8200010000                 lea        r8, [rdx + 0x100]
000000014062f98f 4889ce                         mov        rsi, rcx
000000014062f992 4889c1                         mov        rcx, rax
000000014062f995 4889d7                         mov        rdi, rdx
000000014062f998 4c89c2                         mov        rdx, r8
000000014062f99b e86049ffff                     call       0x140624300
000000014062f9a0 4889f1                         mov        rcx, rsi
000000014062f9a3 4889fa                         mov        rdx, rdi
000000014062f9a6 84c0                           test       al, al
000000014062f9a8 0f84a0020000                   je         0x14062fc4e
000000014062f9ae eb73                           jmp        0x14062fa23
000000014062f9b0 4883f8ff                       cmp        rax, -1
000000014062f9b4 0f8594020000                   jne        0x14062fc4e
000000014062f9ba 4883b918010000ff               cmp        qword ptr [rcx + 0x118], -1
000000014062f9c2 488b8218010000                 mov        rax, qword ptr [rdx + 0x118]
000000014062f9c9 0f84bf000000                   je         0x14062fa8e
000000014062f9cf 4883f8ff                       cmp        rax, -1
000000014062f9d3 0f8475020000                   je         0x14062fc4e
000000014062f9d9 488d8118010000                 lea        rax, [rcx + 0x118]
000000014062f9e0 4c8d8218010000                 lea        r8, [rdx + 0x118]
000000014062f9e7 4889ce                         mov        rsi, rcx
000000014062f9ea 4889c1                         mov        rcx, rax
000000014062f9ed 4889d7                         mov        rdi, rdx
000000014062f9f0 4c89c2                         mov        rdx, r8
000000014062f9f3 e80849ffff                     call       0x140624300
000000014062f9f8 4889f1                         mov        rcx, rsi
000000014062f9fb 4889fa                         mov        rdx, rdi
000000014062f9fe 84c0                           test       al, al
000000014062fa00 0f8448020000                   je         0x14062fc4e
000000014062fa06 e98d000000                     jmp        0x14062fa98
000000014062fa0b 4438c0                         cmp        al, r8b
000000014062fa0e 0f853a020000                   jne        0x14062fc4e
000000014062fa14 e9d8000000                     jmp        0x14062faf1
000000014062fa19 4883f8ff                       cmp        rax, -1
000000014062fa1d 0f852b020000                   jne        0x14062fc4e
000000014062fa23 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
000000014062fa2a 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
000000014062fa31 4c89c0                         mov        rax, r8
000000014062fa34 4c21c8                         and        rax, r9
000000014062fa37 4983f9ff                       cmp        r9, -1
000000014062fa3b 0f84a6000000                   je         0x14062fae7
000000014062fa41 4983f8ff                       cmp        r8, -1
000000014062fa45 0f849c000000                   je         0x14062fae7
000000014062fa4b 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
000000014062fa52 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
000000014062fa59 0f85ef010000                   jne        0x14062fc4e
000000014062fa5f 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
000000014062fa66 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
000000014062fa6d 4889ce                         mov        rsi, rcx
000000014062fa70 4c89c9                         mov        rcx, r9
000000014062fa73 4889d7                         mov        rdi, rdx
000000014062fa76 4889c2                         mov        rdx, rax
000000014062fa79 e862d3ffff                     call       0x14062cde0
000000014062fa7e 4889f1                         mov        rcx, rsi
000000014062fa81 4889fa                         mov        rdx, rdi
000000014062fa84 84c0                           test       al, al
000000014062fa86 0f84c2010000                   je         0x14062fc4e
000000014062fa8c eb63                           jmp        0x14062faf1
000000014062fa8e 4883f8ff                       cmp        rax, -1
000000014062fa92 0f85b6010000                   jne        0x14062fc4e
000000014062fa98 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
000000014062fa9f 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
000000014062faa6 4c89c0                         mov        rax, r8
000000014062faa9 4c21c8                         and        rax, r9
000000014062faac 4983f9ff                       cmp        r9, -1
000000014062fab0 7435                           je         0x14062fae7
000000014062fab2 4983f8ff                       cmp        r8, -1
000000014062fab6 742f                           je         0x14062fae7
000000014062fab8 488d81e8000000                 lea        rax, [rcx + 0xe8]
000000014062fabf 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
000000014062fac6 4889ce                         mov        rsi, rcx
000000014062fac9 4889c1                         mov        rcx, rax
000000014062facc 4889d7                         mov        rdi, rdx
000000014062facf 4c89c2                         mov        rdx, r8
000000014062fad2 e8b9cad1ff                     call       0x14034c590
000000014062fad7 4889f1                         mov        rcx, rsi
000000014062fada 4889fa                         mov        rdx, rdi
000000014062fadd 84c0                           test       al, al
000000014062fadf 0f8469010000                   je         0x14062fc4e
000000014062fae5 eb0a                           jmp        0x14062faf1
000000014062fae7 4883f8ff                       cmp        rax, -1
000000014062faeb 0f855d010000                   jne        0x14062fc4e
000000014062faf1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014062faf5 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
000000014062faf9 0f854f010000                   jne        0x14062fc4e
000000014062faff 4885c0                         test       rax, rax
000000014062fb02 7423                           je         0x14062fb27
000000014062fb04 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014062fb08 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014062fb0c 4531d2                         xor        r10d, r10d
000000014062fb0f 90                             nop        
000000014062fb10 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
000000014062fb15 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014062fb19 0f852f010000                   jne        0x14062fc4e
000000014062fb1f 49ffc2                         inc        r10
000000014062fb22 4c39d0                         cmp        rax, r10
000000014062fb25 75e9                           jne        0x14062fb10
000000014062fb27 4889cf                         mov        rdi, rcx
000000014062fb2a 4883c118                       add        rcx, 0x18
000000014062fb2e 4889d6                         mov        rsi, rdx
000000014062fb31 4883c218                       add        rdx, 0x18
000000014062fb35 e83661ffff                     call       0x140625c70
000000014062fb3a 84c0                           test       al, al
000000014062fb3c 0f840c010000                   je         0x14062fc4e
000000014062fb42 0fb687d8000000                 movzx      eax, byte ptr [rdi + 0xd8]
000000014062fb49 3a86d8000000                   cmp        al, byte ptr [rsi + 0xd8]
000000014062fb4f 0f85f9000000                   jne        0x14062fc4e
000000014062fb55 4889f9                         mov        rcx, rdi
000000014062fb58 4889f2                         mov        rdx, rsi
000000014062fb5b 0fb687d9000000                 movzx      eax, byte ptr [rdi + 0xd9]
000000014062fb62 3a86d9000000                   cmp        al, byte ptr [rsi + 0xd9]
000000014062fb68 0f85e0000000                   jne        0x14062fc4e
000000014062fb6e 48837968ff                     cmp        qword ptr [rcx + 0x68], -1
000000014062fb73 488b4268                       mov        rax, qword ptr [rdx + 0x68]
000000014062fb77 7427                           je         0x14062fba0
000000014062fb79 4883f8ff                       cmp        rax, -1
000000014062fb7d 0f84cb000000                   je         0x14062fc4e
000000014062fb83 4883c168                       add        rcx, 0x68
000000014062fb87 4883c268                       add        rdx, 0x68
000000014062fb8b e8e0180000                     call       0x140631470
000000014062fb90 4889f9                         mov        rcx, rdi
000000014062fb93 4889f2                         mov        rdx, rsi
000000014062fb96 84c0                           test       al, al
000000014062fb98 0f84b0000000                   je         0x14062fc4e
000000014062fb9e eb0a                           jmp        0x14062fbaa
000000014062fba0 4883f8ff                       cmp        rax, -1
000000014062fba4 0f85a4000000                   jne        0x14062fc4e
000000014062fbaa 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
000000014062fbb1 83b9b800000001                 cmp        dword ptr [rcx + 0xb8], 1
000000014062fbb8 7518                           jne        0x14062fbd2
000000014062fbba 84c0                           test       al, al
000000014062fbbc 0f848c000000                   je         0x14062fc4e
000000014062fbc2 8b81bc000000                   mov        eax, dword ptr [rcx + 0xbc]
000000014062fbc8 3b82bc000000                   cmp        eax, dword ptr [rdx + 0xbc]
000000014062fbce 757e                           jne        0x14062fc4e
000000014062fbd0 eb04                           jmp        0x14062fbd6
000000014062fbd2 84c0                           test       al, al
000000014062fbd4 7578                           jne        0x14062fc4e
000000014062fbd6 0fb681c8000000                 movzx      eax, byte ptr [rcx + 0xc8]
000000014062fbdd 440fb682c8000000               movzx      r8d, byte ptr [rdx + 0xc8]
000000014062fbe5 3cff                           cmp        al, 0xff
000000014062fbe7 7415                           je         0x14062fbfe
000000014062fbe9 4438c0                         cmp        al, r8b
000000014062fbec 7560                           jne        0x14062fc4e
000000014062fbee 8b81cc000000                   mov        eax, dword ptr [rcx + 0xcc]
000000014062fbf4 3b82cc000000                   cmp        eax, dword ptr [rdx + 0xcc]
000000014062fbfa 7552                           jne        0x14062fc4e
000000014062fbfc eb06                           jmp        0x14062fc04
000000014062fbfe 4180f8ff                       cmp        r8b, 0xff
000000014062fc02 754a                           jne        0x14062fc4e
000000014062fc04 4883c150                       add        rcx, 0x50
000000014062fc08 4883c250                       add        rdx, 0x50
000000014062fc0c 488339ff                       cmp        qword ptr [rcx], -1
000000014062fc10 488b02                         mov        rax, qword ptr [rdx]
000000014062fc13 7411                           je         0x14062fc26
000000014062fc15 4883f8ff                       cmp        rax, -1
000000014062fc19 7433                           je         0x14062fc4e
000000014062fc1b e8e046ffff                     call       0x140624300
000000014062fc20 84c0                           test       al, al
000000014062fc22 742a                           je         0x14062fc4e
000000014062fc24 eb06                           jmp        0x14062fc2c
000000014062fc26 4883f8ff                       cmp        rax, -1
000000014062fc2a 7522                           jne        0x14062fc4e
000000014062fc2c 0fb686c0000000                 movzx      eax, byte ptr [rsi + 0xc0]
000000014062fc33 83bfc000000001                 cmp        dword ptr [rdi + 0xc0], 1
000000014062fc3a 751b                           jne        0x14062fc57
000000014062fc3c 84c0                           test       al, al
000000014062fc3e 740e                           je         0x14062fc4e
000000014062fc40 8b87c4000000                   mov        eax, dword ptr [rdi + 0xc4]
000000014062fc46 3b86c4000000                   cmp        eax, dword ptr [rsi + 0xc4]
000000014062fc4c 740d                           je         0x14062fc5b
000000014062fc4e 31c0                           xor        eax, eax
000000014062fc50 4883c428                       add        rsp, 0x28
000000014062fc54 5f                             pop        rdi
000000014062fc55 5e                             pop        rsi
000000014062fc56 c3                             ret        
000000014062fc57 84c0                           test       al, al
000000014062fc59 75f3                           jne        0x14062fc4e
000000014062fc5b 488b8fd0000000                 mov        rcx, qword ptr [rdi + 0xd0]
000000014062fc62 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
000000014062fc69 4889c8                         mov        rax, rcx
000000014062fc6c 4809d0                         or         rax, rdx
000000014062fc6f 0f94c0                         sete       al
000000014062fc72 4885c9                         test       rcx, rcx
000000014062fc75 74d9                           je         0x14062fc50
000000014062fc77 4885d2                         test       rdx, rdx
000000014062fc7a 74d4                           je         0x14062fc50
000000014062fc7c 4883c428                       add        rsp, 0x28
000000014062fc80 5f                             pop        rdi
000000014062fc81 5e                             pop        rsi
000000014062fc82 e9395b0000                     jmp        0x1406357c0
