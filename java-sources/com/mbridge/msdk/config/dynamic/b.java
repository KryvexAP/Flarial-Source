package com.mbridge.msdk.config.dynamic;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.i90;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private static final Class<?>[] e = {Context.class, AttributeSet.class};
    private static final ConcurrentHashMap<String, Constructor<?>> f = new ConcurrentHashMap<>();
    private final Context a;
    private final com.mbridge.msdk.config.dynamic.binddata.wrapper.a b;
    private String c;
    private final Object[] d = new Object[2];

    public b(Context context, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        this.a = context;
        this.b = aVar;
    }

    private View a(XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z) {
        View view;
        synchronized (this.d) {
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                this.d[0] = this.a;
                try {
                    if (xmlPullParser.next() != 2) {
                        throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
                    }
                    String name = xmlPullParser.getName();
                    q0.d("ComponentLayoutInflate", "********Creating root view: " + name);
                    if (!"merge".equals(name)) {
                        View viewA = a(name, attributeSetAsAttributeSet, viewGroup);
                        a(xmlPullParser, viewA, attributeSetAsAttributeSet);
                        view = viewA;
                    } else {
                        if (viewGroup == null || !z) {
                            throw new InflateException("<merge /> can be used only with a valid ViewGroup root and attachToRoot=true");
                        }
                        a(xmlPullParser, viewGroup, attributeSetAsAttributeSet);
                        view = viewGroup;
                    }
                } catch (IOException e2) {
                    throw new InflateException(xmlPullParser.getPositionDescription() + ": " + e2.getMessage(), e2);
                } catch (XmlPullParserException e3) {
                    throw new InflateException(e3.getMessage(), e3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return view;
    }

    private void b(XmlPullParser xmlPullParser, View view, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        if (!(view instanceof ViewGroup)) {
            throw new InflateException("<include /> can only be used inside of a ViewGroup");
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, TtmlNode.TAG_LAYOUT, 0);
        if (attributeResourceValue == 0) {
            String attributeValue = attributeSet.getAttributeValue(null, TtmlNode.TAG_LAYOUT);
            if (attributeValue != null) {
                throw new InflateException(i90.j("You must specify a valid layout reference. The layout ID ", attributeValue, " is not valid."));
            }
            throw new InflateException("You must specify a layout in the include tag: <include layout=\"@layout/layoutID\" />");
        }
        try {
            XmlResourceParser layout = this.a.getResources().getLayout(attributeResourceValue);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (layout.next() == 2) {
                    if ("merge".equals(layout.getName())) {
                        a(layout, view, attributeSetAsAttributeSet);
                    }
                    layout.close();
                } else {
                    throw new InflateException(layout.getPositionDescription() + ": No start tag found!");
                }
            } catch (Throwable th) {
                if (layout != null) {
                    try {
                        layout.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e2) {
            throw new InflateException(e2);
        }
    }

    public View a(String str, ViewGroup viewGroup, boolean z) {
        this.c = str;
        return a(a(str), viewGroup, z);
    }

    public XmlPullParser a(String str) {
        InputStream fileInputStream;
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        try {
            if (str.startsWith("assets://")) {
                fileInputStream = this.a.getAssets().open(str.replace("assets://", ""));
            } else {
                fileInputStream = new FileInputStream(str);
            }
            xmlPullParserNewPullParser.setInput(fileInputStream, "utf-8");
            return xmlPullParserNewPullParser;
        } catch (Exception e2) {
            q0.b("ComponentLayoutInflate", e2.getMessage(), e2);
            return xmlPullParserNewPullParser;
        }
    }

    public View a(String str, ViewGroup viewGroup) {
        return a(str, viewGroup, viewGroup != null);
    }

    private View a(String str, AttributeSet attributeSet, ViewGroup viewGroup) {
        if (str.equals(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW)) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        q0.d("ComponentLayoutInflate", "******** Creating view: " + str);
        try {
            View viewA = a(str, -1 == str.indexOf(46) ? "com.mbridge.msdk.config.dynamic.baseview.Component" : null, attributeSet);
            com.mbridge.msdk.config.dynamic.utils.a.a(viewA, attributeSet, viewGroup, this.c, this.b);
            return viewA;
        } catch (InflateException e2) {
            throw e2;
        } catch (Exception e3) {
            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str, e3);
        }
    }

    public final View a(String str, String str2, AttributeSet attributeSet) throws InflateException, ClassNotFoundException {
        ConcurrentHashMap<String, Constructor<?>> concurrentHashMap = f;
        Constructor<?> constructor = concurrentHashMap.get(str);
        String strI = str2 != null ? i90.i(str2, str) : str;
        Context context = this.a;
        Class<?> clsLoadClass = null;
        try {
            if (constructor == null) {
                clsLoadClass = context.getClassLoader().loadClass(strI);
                constructor = clsLoadClass.getConstructor(e);
                Constructor<?> constructorPutIfAbsent = concurrentHashMap.putIfAbsent(str, constructor);
                if (constructorPutIfAbsent != null) {
                    constructor = constructorPutIfAbsent;
                }
            } else {
                clsLoadClass = context.getClassLoader().loadClass(strI);
            }
            Object[] objArr = this.d;
            objArr[1] = attributeSet;
            return (View) constructor.newInstance(objArr);
        } catch (ClassNotFoundException e2) {
            throw e2;
        } catch (NoSuchMethodException e3) {
            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + strI, e3);
        } catch (Exception e4) {
            StringBuilder sb = new StringBuilder();
            sb.append(attributeSet.getPositionDescription());
            sb.append(": Error inflating class ");
            sb.append(clsLoadClass == null ? "<unknown>" : clsLoadClass.getName());
            throw new InflateException(sb.toString(), e4);
        }
    }

    private void a(XmlPullParser xmlPullParser, View view, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("requestFocus".equals(name)) {
                    view.requestFocus();
                } else if ("include".equals(name)) {
                    if (xmlPullParser.getDepth() != 0) {
                        b(xmlPullParser, view, attributeSet);
                    } else {
                        throw new InflateException("<include /> cannot be the root element");
                    }
                } else if (!"merge".equals(name)) {
                    a(xmlPullParser, a(name, attributeSet, (ViewGroup) view), attributeSet);
                } else {
                    throw new InflateException("<merge /> must be the root element");
                }
            }
        }
    }
}
