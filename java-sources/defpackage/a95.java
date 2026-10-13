package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a95 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public a95(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        int resourceId;
        z85 z85Var = new z85(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    jt5.l("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                jt5.l("Unexpected end of document");
                return;
            }
            Menu menu2 = z85Var.a;
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n94.p);
                        z85Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        z85Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        z85Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        z85Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        z85Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        z85Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, n94.q);
                        z85Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        z85Var.j = (typedArrayObtainStyledAttributes2.getInt(5, z85Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, z85Var.d) & 65535);
                        z85Var.k = typedArrayObtainStyledAttributes2.getText(7);
                        z85Var.l = typedArrayObtainStyledAttributes2.getText(8);
                        z85Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        z85Var.n = string == null ? (char) 0 : string.charAt(0);
                        z85Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        z85Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                        z85Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            z85Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            z85Var.r = z85Var.e;
                        }
                        z85Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        z85Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, z85Var.f);
                        z85Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, z85Var.g);
                        z85Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        z85Var.y = typedArrayObtainStyledAttributes2.getString(12);
                        z85Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        z85Var.x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && z85Var.w == 0 && z85Var.x == null) {
                            z85Var.z = (ga3) z85Var.a(string3, f, this.b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            z85Var.z = null;
                        }
                        z85Var.A = typedArrayObtainStyledAttributes2.getText(17);
                        z85Var.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            z85Var.D = rb1.b(typedArrayObtainStyledAttributes2.getInt(19, -1), z85Var.D);
                        } else {
                            z85Var.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = ml2.G(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            z85Var.C = colorStateList;
                        } else {
                            z85Var.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        z85Var.h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        z85Var.h = true;
                        SubMenu subMenuAddSubMenu = menu2.addSubMenu(z85Var.b, z85Var.i, z85Var.j, z85Var.k);
                        z85Var.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        z85Var.b = 0;
                        z85Var.c = 0;
                        z85Var.d = 0;
                        z85Var.e = 0;
                        z85Var.f = true;
                        z85Var.g = true;
                    } else if (name3.equals("item")) {
                        if (!z85Var.h) {
                            ga3 ga3Var = z85Var.z;
                            if (ga3Var == null || !ga3Var.b.hasSubMenu()) {
                                z85Var.h = true;
                                z85Var.b(menu2.add(z85Var.b, z85Var.i, z85Var.j, z85Var.k));
                            } else {
                                z85Var.h = true;
                                z85Var.b(menu2.addSubMenu(z85Var.b, z85Var.i, z85Var.j, z85Var.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof w93)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof w93) {
                    w93 w93Var = (w93) menu;
                    if (!w93Var.p) {
                        w93Var.w();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((w93) menu).v();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((w93) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
