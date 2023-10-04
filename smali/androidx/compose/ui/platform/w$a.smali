.class public final Landroidx/compose/ui/platform/w$a;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->J()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->N()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->J()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->R()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->s(Landroidx/compose/ui/platform/w;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-static {v0}, Landroidx/compose/ui/platform/w;->t(Landroidx/compose/ui/platform/w;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->J()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->N()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->J()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$a;->d:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->R()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
