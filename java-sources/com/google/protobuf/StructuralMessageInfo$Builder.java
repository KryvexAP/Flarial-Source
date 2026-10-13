package com.google.protobuf;

import defpackage.s65;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class StructuralMessageInfo$Builder {
    private int[] checkInitialized;
    private Object defaultInstance;
    private final List<n0> fields;
    private boolean messageSetWireFormat;
    private ProtoSyntax syntax;
    private boolean wasBuilt;

    public StructuralMessageInfo$Builder() {
        this.checkInitialized = null;
        this.fields = new ArrayList();
    }

    public s65 build() {
        if (this.wasBuilt) {
            zb1.u("Builder can only build once");
            return null;
        }
        if (this.syntax == null) {
            zb1.u("Must specify a proto syntax");
            return null;
        }
        this.wasBuilt = true;
        Collections.sort(this.fields);
        return new s65(this.syntax, this.messageSetWireFormat, this.checkInitialized, (n0[]) this.fields.toArray(new n0[0]), this.defaultInstance);
    }

    public void withCheckInitialized(int[] iArr) {
        this.checkInitialized = iArr;
    }

    public void withDefaultInstance(Object obj) {
        this.defaultInstance = obj;
    }

    public void withField(n0 n0Var) {
        if (this.wasBuilt) {
            zb1.u("Builder can only build once");
        } else {
            this.fields.add(n0Var);
        }
    }

    public void withMessageSetWireFormat(boolean z) {
        this.messageSetWireFormat = z;
    }

    public void withSyntax(ProtoSyntax protoSyntax) {
        this.syntax = (ProtoSyntax) Internal.checkNotNull(protoSyntax, "syntax");
    }

    public StructuralMessageInfo$Builder(int i) {
        this.checkInitialized = null;
        this.fields = new ArrayList(i);
    }
}
