(module
  (type (;0;) (func (param v128 v128) (result v128)))
  (func $i32x4_dot_i16x8_s (type 0) (param v128 v128) (result v128)
    local.get 0
    local.get 1
    i32x4.dot_i16x8_s)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (export "memory" (memory 0))
  (export "i32x4_dot_i16x8_s" (func $i32x4_dot_i16x8_s)))
