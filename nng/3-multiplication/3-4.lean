induction b with n hb,
rw add_zero,
rw mul_zero,
rw add_zero,
refl,
rw add_succ,
rw mul_succ,
rw mul_succ,
rw hb,
rw add_assoc,
refl,