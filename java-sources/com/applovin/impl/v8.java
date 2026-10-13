package com.applovin.impl;

import android.util.Xml;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.i90;
import defpackage.jm3;
import defpackage.zb1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class v8 {
    private final com.applovin.impl.sdk.p a;
    private Stack b;
    private StringBuilder c;
    private long d;
    private b e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b extends u8 {
        public b(String str, Map map, u8 u8Var) {
            super(str, map, u8Var);
        }

        public void a(u8 u8Var) {
            if (u8Var != null) {
                this.e.add(u8Var);
            } else {
                zb1.l("None specified.");
            }
        }

        public void d(String str) {
            this.d = str;
        }
    }

    public v8(com.applovin.impl.sdk.l lVar) {
        if (lVar != null) {
            this.a = lVar.Q();
        } else {
            zb1.l("No sdk specified.");
            throw null;
        }
    }

    public u8 a(String str) throws SAXException {
        if (str == null) {
            zb1.l("Unable to parse. No XML specified.");
            return null;
        }
        this.c = new StringBuilder();
        this.b = new Stack();
        this.e = null;
        Xml.parse(str, new a());
        b bVar = this.e;
        if (bVar != null) {
            return bVar;
        }
        throw new SAXException("Unable to parse XML into node");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements ContentHandler {
        public a() {
        }

        @Override // org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            String strTrim = new String(Arrays.copyOfRange(cArr, i, i2)).trim();
            if (StringUtils.isValidString(strTrim)) {
                v8.this.c.append(strTrim);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endDocument() {
            long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) - v8.this.d;
            com.applovin.impl.sdk.p unused = v8.this.a;
            if (com.applovin.impl.sdk.p.a()) {
                v8.this.a.a("XmlParser", jm3.f(jCurrentTimeMillis, "Finished parsing in ", " seconds"));
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            v8 v8Var = v8.this;
            v8Var.e = (b) v8Var.b.pop();
            v8.this.e.d(v8.this.c.toString().trim());
            v8.this.c.setLength(0);
        }

        @Override // org.xml.sax.ContentHandler
        public void startDocument() {
            com.applovin.impl.sdk.p unused = v8.this.a;
            if (com.applovin.impl.sdk.p.a()) {
                v8.this.a.a("XmlParser", "Begin parsing...");
            }
            v8.this.d = System.currentTimeMillis() / 1000;
        }

        @Override // org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            try {
                b bVar = !v8.this.b.isEmpty() ? (b) v8.this.b.peek() : null;
                b bVar2 = new b(str2, v8.this.a(attributes), bVar);
                if (bVar != null) {
                    bVar.a(bVar2);
                }
                v8.this.b.push(bVar2);
            } catch (Exception e) {
                com.applovin.impl.sdk.p unused = v8.this.a;
                if (com.applovin.impl.sdk.p.a()) {
                    v8.this.a.a("XmlParser", i90.j("Unable to process element <", str2, ">"), e);
                }
                throw new SAXException("Failed to start element", e);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endPrefixMapping(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void setDocumentLocator(Locator locator) {
        }

        @Override // org.xml.sax.ContentHandler
        public void skippedEntity(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void startPrefixMapping(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void ignorableWhitespace(char[] cArr, int i, int i2) {
        }
    }

    public static u8 a(String str, com.applovin.impl.sdk.l lVar) {
        return new v8(lVar).a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map a(Attributes attributes) {
        if (attributes != null) {
            int length = attributes.getLength();
            HashMap map = new HashMap(length);
            for (int i = 0; i < length; i++) {
                map.put(attributes.getQName(i), attributes.getValue(i));
            }
            return map;
        }
        return Collections.EMPTY_MAP;
    }
}
