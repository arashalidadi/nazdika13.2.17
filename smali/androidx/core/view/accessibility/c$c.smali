.class final Landroidx/core/view/accessibility/c$c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/core/view/accessibility/c$b;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c$c;

    iget-object v0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    iget-object p1, p1, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/c$b;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
