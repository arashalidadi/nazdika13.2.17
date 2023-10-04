.class Lir/hamsaa/PersianDatePicker$a;
.super Ljava/lang/Object;
.source "PersianDatePicker.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/hamsaa/PersianDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/hamsaa/PersianDatePicker;


# direct methods
.method constructor <init>(Lir/hamsaa/PersianDatePicker;)V
    .locals 0

    iput-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->f(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-static {p1}, Leu/c;->b(I)Z

    move-result p1

    iget-object p2, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p2}, Lir/hamsaa/PersianDatePicker;->e(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    iget-object p3, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p3}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getValue()I

    move-result p3

    const/4 v0, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const/16 v3, 0x1e

    if-ge p2, v0, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_1
    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_4

    if-ne p3, v1, :cond_3

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_3
    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x1d

    if-le p3, p1, :cond_5

    iget-object p2, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p2}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_5
    iget-object p2, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p2}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p2, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p2}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->d(Lir/hamsaa/PersianDatePicker;)Lir/hamsaa/PersianDatePicker$b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p1}, Lir/hamsaa/PersianDatePicker;->d(Lir/hamsaa/PersianDatePicker;)Lir/hamsaa/PersianDatePicker$b;

    move-result-object p1

    iget-object p2, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p2}, Lir/hamsaa/PersianDatePicker;->f(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    iget-object p3, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {p3}, Lir/hamsaa/PersianDatePicker;->e(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getValue()I

    move-result p3

    iget-object v0, p0, Lir/hamsaa/PersianDatePicker$a;->a:Lir/hamsaa/PersianDatePicker;

    invoke-static {v0}, Lir/hamsaa/PersianDatePicker;->c(Lir/hamsaa/PersianDatePicker;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Lir/hamsaa/PersianDatePicker$b;->a(III)V

    :cond_7
    return-void
.end method
