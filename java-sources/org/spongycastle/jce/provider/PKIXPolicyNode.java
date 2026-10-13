package org.spongycastle.jce.provider;

import java.security.cert.PolicyNode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKIXPolicyNode implements PolicyNode {
    protected List children;
    protected boolean critical;
    protected int depth;
    protected Set expectedPolicies;
    protected PolicyNode parent;
    protected Set policyQualifiers;
    protected String validPolicy;

    public PKIXPolicyNode(List list, int i, Set set, PolicyNode policyNode, Set set2, String str, boolean z) {
        this.children = list;
        this.depth = i;
        this.expectedPolicies = set;
        this.parent = policyNode;
        this.policyQualifiers = set2;
        this.validPolicy = str;
        this.critical = z;
    }

    public final void addChild(PKIXPolicyNode pKIXPolicyNode) {
        this.children.add(pKIXPolicyNode);
        pKIXPolicyNode.parent = this;
    }

    public final Object clone() {
        return copy();
    }

    public final PKIXPolicyNode copy() {
        HashSet hashSet = new HashSet();
        Iterator it = this.expectedPolicies.iterator();
        while (it.hasNext()) {
            hashSet.add(new String((String) it.next()));
        }
        HashSet hashSet2 = new HashSet();
        Iterator it2 = this.policyQualifiers.iterator();
        while (it2.hasNext()) {
            hashSet2.add(new String((String) it2.next()));
        }
        PKIXPolicyNode pKIXPolicyNode = new PKIXPolicyNode(new ArrayList(), this.depth, hashSet, null, hashSet2, new String(this.validPolicy), this.critical);
        Iterator it3 = this.children.iterator();
        while (it3.hasNext()) {
            PKIXPolicyNode pKIXPolicyNodeCopy = ((PKIXPolicyNode) it3.next()).copy();
            pKIXPolicyNodeCopy.parent = pKIXPolicyNode;
            pKIXPolicyNode.addChild(pKIXPolicyNodeCopy);
        }
        return pKIXPolicyNode;
    }

    @Override // java.security.cert.PolicyNode
    public final Iterator getChildren() {
        return this.children.iterator();
    }

    @Override // java.security.cert.PolicyNode
    public final int getDepth() {
        return this.depth;
    }

    @Override // java.security.cert.PolicyNode
    public final Set getExpectedPolicies() {
        return this.expectedPolicies;
    }

    @Override // java.security.cert.PolicyNode
    public final PolicyNode getParent() {
        return this.parent;
    }

    @Override // java.security.cert.PolicyNode
    public final Set getPolicyQualifiers() {
        return this.policyQualifiers;
    }

    @Override // java.security.cert.PolicyNode
    public final String getValidPolicy() {
        return this.validPolicy;
    }

    public final boolean hasChildren() {
        return !this.children.isEmpty();
    }

    @Override // java.security.cert.PolicyNode
    public final boolean isCritical() {
        return this.critical;
    }

    public final void removeChild(PKIXPolicyNode pKIXPolicyNode) {
        this.children.remove(pKIXPolicyNode);
    }

    public final void setCritical(boolean z) {
        this.critical = z;
    }

    public final void setExpectedPolicies(Set set) {
        this.expectedPolicies = set;
    }

    public final void setParent(PKIXPolicyNode pKIXPolicyNode) {
        this.parent = pKIXPolicyNode;
    }

    public final String toString(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(this.validPolicy);
        stringBuffer.append(" {\n");
        for (int i = 0; i < this.children.size(); i++) {
            stringBuffer.append(((PKIXPolicyNode) this.children.get(i)).toString(str + "    "));
        }
        stringBuffer.append(str);
        stringBuffer.append("}\n");
        return stringBuffer.toString();
    }

    public final String toString() {
        return toString("");
    }
}
