.class Lcom/google/android/material/datepicker/f$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->t0(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/k;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f$g;->a:Lcom/google/android/material/datepicker/k;

    iput-object p3, p0, Lcom/google/android/material/datepicker/f$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/f$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->B0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->B0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/f$g;->c:Lcom/google/android/material/datepicker/f;

    iget-object p3, p0, Lcom/google/android/material/datepicker/f$g;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/k;->F(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/f;->s0(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    iget-object p2, p0, Lcom/google/android/material/datepicker/f$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/f$g;->a:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/k;->G(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
