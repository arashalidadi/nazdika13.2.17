.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final d:I

.field private final e:Landroidx/core/view/accessibility/h0;

.field private final f:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/h0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/a;->d:I

    iput-object p2, p0, Landroidx/core/view/accessibility/a;->e:Landroidx/core/view/accessibility/h0;

    iput p3, p0, Landroidx/core/view/accessibility/a;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/a;->e:Landroidx/core/view/accessibility/h0;

    iget v1, p0, Landroidx/core/view/accessibility/a;->f:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/h0;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
