package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cl6 implements bv8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cl6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v48 va8, still in use, count: 4, list:
          (r0v48 va8) from 0x04b6: MOVE (r42v1 va8) = (r0v48 va8) (LINE:1207)
          (r0v48 va8) from 0x036e: MOVE (r42v5 va8) = (r0v48 va8) (LINE:879)
          (r0v48 va8) from 0x0391: MOVE (r42v7 va8) = (r0v48 va8) (LINE:914)
          (r0v48 va8) from 0x034d: MOVE (r42v9 va8) = (r0v48 va8) (LINE:846)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // defpackage.bv8
    public final java.lang.Object apply(java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 1936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cl6.apply(java.lang.Object):java.lang.Object");
    }
}
