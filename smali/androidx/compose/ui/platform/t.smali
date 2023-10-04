.class public final synthetic Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/w;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/w;->n(Landroidx/compose/ui/platform/w;Z)V

    return-void
.end method
