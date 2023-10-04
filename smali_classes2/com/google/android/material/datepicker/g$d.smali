.class Lcom/google/android/material/datepicker/g$d;
.super Lcom/google/android/material/datepicker/l;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/l<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->m0(Lcom/google/android/material/datepicker/g;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->o0(Lcom/google/android/material/datepicker/g;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g$d;->a:Lcom/google/android/material/datepicker/g;

    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->n0(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->N0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
