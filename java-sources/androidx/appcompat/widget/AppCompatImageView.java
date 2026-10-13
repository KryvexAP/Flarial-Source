package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.fg5;
import defpackage.fk;
import defpackage.fl;
import defpackage.nk8;
import defpackage.ph5;
import defpackage.qc;
import defpackage.rb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final fk mBackgroundTintHelper;
    private boolean mHasLevel;
    private final fl mImageHelper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ph5.a(context);
        this.mHasLevel = false;
        fg5.a(getContext(), this);
        fk fkVar = new fk(this);
        this.mBackgroundTintHelper = fkVar;
        fkVar.d(attributeSet, i);
        fl flVar = new fl(this);
        this.mImageHelper = flVar;
        flVar.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.a();
        }
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            flVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            return fkVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            return fkVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        nk8 nk8Var;
        fl flVar = this.mImageHelper;
        if (flVar == null || (nk8Var = flVar.b) == null) {
            return null;
        }
        return (ColorStateList) nk8Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        nk8 nk8Var;
        fl flVar = this.mImageHelper;
        if (flVar == null || (nk8Var = flVar.b) == null) {
            return null;
        }
        return (PorterDuff.Mode) nk8Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.mImageHelper.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            flVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        fl flVar = this.mImageHelper;
        if (flVar != null && drawable != null && !this.mHasLevel) {
            flVar.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        fl flVar2 = this.mImageHelper;
        if (flVar2 != null) {
            flVar2.a();
            if (this.mHasLevel) {
                return;
            }
            fl flVar3 = this.mImageHelper;
            ImageView imageView = flVar3.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(flVar3.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            ImageView imageView = flVar.a;
            if (i != 0) {
                Drawable drawableE = qc.E(imageView.getContext(), i);
                if (drawableE != null) {
                    rb1.a(drawableE);
                }
                imageView.setImageDrawable(drawableE);
            } else {
                imageView.setImageDrawable(null);
            }
            flVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            flVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        fk fkVar = this.mBackgroundTintHelper;
        if (fkVar != null) {
            fkVar.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            nk8 nk8Var = flVar.b;
            if (nk8Var == null) {
                nk8Var = new nk8();
                flVar.b = nk8Var;
            }
            nk8Var.c = colorStateList;
            nk8Var.b = true;
            flVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        fl flVar = this.mImageHelper;
        if (flVar != null) {
            nk8 nk8Var = flVar.b;
            if (nk8Var == null) {
                nk8Var = new nk8();
                flVar.b = nk8Var;
            }
            nk8Var.d = mode;
            nk8Var.a = true;
            flVar.a();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
