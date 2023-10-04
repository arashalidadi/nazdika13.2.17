.class public final Landroidx/compose/ui/platform/w$f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/w$f;->a:Landroidx/compose/ui/platform/w;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDataKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w$f;->a:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w;->q(Landroidx/compose/ui/platform/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$f;->a:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/w;->r(Landroidx/compose/ui/platform/w;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$f;->a:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/w;->u(Landroidx/compose/ui/platform/w;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
