.class public Lcom/nazdika/app/ui/h0$h;
.super Ljava/lang/Object;
.source "VideoControlsMobile.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/ui/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nazdika/app/ui/h0;


# direct methods
.method protected constructor <init>(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iput p2, p0, Lcom/nazdika/app/ui/h0$h;->a:I

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->P(Lcom/nazdika/app/ui/h0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->Q(Lcom/nazdika/app/ui/h0;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/nazdika/app/ui/h0$h;->a:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ltn/d;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->J(Lcom/nazdika/app/ui/h0;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nazdika/app/ui/h0;->F(Lcom/nazdika/app/ui/h0;Z)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    iput-boolean v0, p1, Lcom/nazdika/app/ui/h0;->G:Z

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->R(Lcom/nazdika/app/ui/h0;)Lc7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->S(Lcom/nazdika/app/ui/h0;)Lc7/h;

    move-result-object p1

    invoke-interface {p1}, Lc7/h;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->T(Lcom/nazdika/app/ui/h0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->g()Z

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->H(Lcom/nazdika/app/ui/h0;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nazdika/app/ui/h0;->F(Lcom/nazdika/app/ui/h0;Z)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    iput-boolean v0, p1, Lcom/nazdika/app/ui/h0;->G:Z

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->U(Lcom/nazdika/app/ui/h0;)Lc7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->V(Lcom/nazdika/app/ui/h0;)Lc7/h;

    move-result-object p1

    iget v0, p0, Lcom/nazdika/app/ui/h0$h;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc7/h;->d(J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/ui/h0$h;->b:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->N(Lcom/nazdika/app/ui/h0;)Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    move-result-object p1

    iget v0, p0, Lcom/nazdika/app/ui/h0$h;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->d(J)Z

    :cond_1
    return-void
.end method
