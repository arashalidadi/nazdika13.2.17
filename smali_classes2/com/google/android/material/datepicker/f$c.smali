.class Lcom/google/android/material/datepicker/f$c;
.super Lcom/google/android/material/datepicker/n;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:I

.field final synthetic M:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->M:Lcom/google/android/material/datepicker/f;

    iput p5, p0, Lcom/google/android/material/datepicker/f$c;->L:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected W1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/f$c;->L:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->M:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->m0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->M:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->m0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->M:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->m0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->M:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->m0(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
