(module
  (type (;0;) (func (param i32) (result v128)))
  (func $v128_load16_splat (type 0) (param i32) (result v128)
    local.get 0
    v128.load16_splat align=1)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (export "memory" (memory 0))
  (export "v128_load16_splat" (func $v128_load16_splat)))
