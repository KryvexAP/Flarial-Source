package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Path;
import defpackage.bo;
import defpackage.eh4;
import defpackage.es4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;
import org.spongycastle.asn1.eac.EACTags;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
@sz0(c = "com.applovin.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {EACTags.DEPRECATED}, m = "invokeSuspend")
public final class FileSystem$commonDeleteRecursively$sequence$1 extends eh4 implements t22 {
    final /* synthetic */ Path $fileOrDirectory;
    final /* synthetic */ FileSystem $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystem$commonDeleteRecursively$sequence$1(FileSystem fileSystem, Path path, qr0 qr0Var) {
        super(2, qr0Var);
        this.$this_commonDeleteRecursively = fileSystem;
        this.$fileOrDirectory = path;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        FileSystem$commonDeleteRecursively$sequence$1 fileSystem$commonDeleteRecursively$sequence$1 = new FileSystem$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, qr0Var);
        fileSystem$commonDeleteRecursively$sequence$1.L$0 = obj;
        return fileSystem$commonDeleteRecursively$sequence$1;
    }

    @Override // defpackage.t22
    public final Object invoke(es4 es4Var, qr0 qr0Var) {
        return ((FileSystem$commonDeleteRecursively$sequence$1) create(es4Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            es4 es4Var = (es4) this.L$0;
            FileSystem fileSystem = this.$this_commonDeleteRecursively;
            bo boVar = new bo();
            Path path = this.$fileOrDirectory;
            this.label = 1;
            Object objCollectRecursively = FileSystem.collectRecursively(es4Var, fileSystem, boVar, path, false, true, this);
            kt0 kt0Var = kt0.a;
            if (objCollectRecursively == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        return lq5.a;
    }
}
