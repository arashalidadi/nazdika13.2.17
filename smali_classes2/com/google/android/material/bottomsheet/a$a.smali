.class Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroidx/core/view/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->r(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->i(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->k(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->i(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->l(Lcom/google/android/material/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/bottomsheet/a$a;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->j(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/a$f;)Lcom/google/android/material/bottomsheet/a$f;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->i(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a$f;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/a;->k(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->i(Lcom/google/android/material/bottomsheet/a;)Lcom/google/android/material/bottomsheet/a$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_1
    return-object p2
.end method
