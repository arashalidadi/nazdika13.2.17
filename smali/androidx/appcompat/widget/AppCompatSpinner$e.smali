.class final Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-static {p0}, Landroidx/appcompat/widget/l0;->a(Landroid/widget/ThemedSpinnerAdapter;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method
