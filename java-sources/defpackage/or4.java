package defpackage;

import kotlin.reflect.KProperty;
import org.spongycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class or4 {
    public static final /* synthetic */ KProperty[] a;

    static {
        xk3 xk3Var = new xk3("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        dd4.a.getClass();
        a = new KProperty[]{xk3Var, new xk3("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"), new xk3("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new xk3("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new xk3("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3(CMSAttributeTableGenerator.CONTENT_TYPE, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"), new xk3("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new xk3("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"), new xk3("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new xk3("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new xk3("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new xk3("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new xk3("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new xk3("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new xk3("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"), new xk3("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new xk3("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"), new xk3("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"), new xk3("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"), new xk3("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new xk3("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new xk3("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;")};
        pr4 pr4Var = lr4.a;
        pr4 pr4Var2 = cr4.a;
    }

    public static final pr4 a(String str) {
        pr4 pr4Var = new pr4(str);
        pr4Var.c = true;
        return pr4Var;
    }

    public static final pr4 b(String str, t22 t22Var) {
        return new pr4(str, true, t22Var);
    }

    public static void c(dr4 dr4Var, f22 f22Var) {
        dr4Var.b(cr4.a, new p2(null, f22Var));
    }

    public static final void d(dr4 dr4Var, String str) {
        pr4 pr4Var = lr4.a;
        dr4Var.b(lr4.a, mh0.I(str));
    }

    public static final void e(dr4 dr4Var, int i) {
        pr4 pr4Var = lr4.s;
        KProperty kProperty = a[12];
        ri4 ri4Var = new ri4(i);
        pr4Var.getClass();
        dr4Var.b(pr4Var, ri4Var);
    }

    public static final void f(dr4 dr4Var, String str) {
        pr4 pr4Var = lr4.a;
        pr4 pr4Var2 = lr4.t;
        KProperty kProperty = a[13];
        pr4Var2.getClass();
        dr4Var.b(pr4Var2, str);
    }
}
