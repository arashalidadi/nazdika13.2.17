.class Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$h;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z1;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->T()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->S(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    :goto_0
    return-void
.end method
