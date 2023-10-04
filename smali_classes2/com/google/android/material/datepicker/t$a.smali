.class Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->F(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->e:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->d:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->e:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->E(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->x0()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->e:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->E(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->v0()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->e:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->E(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->E0(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t$a;->e:Lcom/google/android/material/datepicker/t;

    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->E(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->d:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->F0(Lcom/google/android/material/datepicker/f$k;)V

    return-void
.end method
