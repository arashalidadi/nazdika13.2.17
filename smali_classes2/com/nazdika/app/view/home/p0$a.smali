.class public final Lcom/nazdika/app/view/home/p0$a;
.super Ljava/lang/Object;
.source "VideoControl.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/home/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nazdika/app/view/home/p0;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/home/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iput p2, p0, Lcom/nazdika/app/view/home/p0$a;->a:I

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->L(Lcom/nazdika/app/view/home/p0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "tvCurrentTime"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    int-to-long p2, p2

    invoke-static {p2, p3}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->N(Lcom/nazdika/app/view/home/p0;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/home/p0;->setUserInteracting(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->K(Lcom/nazdika/app/view/home/p0;)Lc7/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->K(Lcom/nazdika/app/view/home/p0;)Lc7/h;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7/h;->g()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->H(Lcom/nazdika/app/view/home/p0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->g()Z

    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->M(Lcom/nazdika/app/view/home/p0;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/view/home/p0;->setUserInteracting(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->K(Lcom/nazdika/app/view/home/p0;)Lc7/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->K(Lcom/nazdika/app/view/home/p0;)Lc7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/nazdika/app/view/home/p0$a;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lc7/h;->d(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/home/p0$a;->b:Lcom/nazdika/app/view/home/p0;

    invoke-static {p1}, Lcom/nazdika/app/view/home/p0;->H(Lcom/nazdika/app/view/home/p0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    move-result-object p1

    iget v0, p0, Lcom/nazdika/app/view/home/p0$a;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->d(J)Z

    :cond_2
    return-void
.end method
