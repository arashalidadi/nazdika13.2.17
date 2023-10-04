.class public Lcom/devbrackets/android/exomedia/ui/widget/d$b;
.super Ljava/lang/Object;
.source "VideoControlsMobile.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/devbrackets/android/exomedia/ui/widget/d;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object p3, p3, Lcom/devbrackets/android/exomedia/ui/widget/a;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Le7/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/d;->E:Z

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7/h;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->g()Z

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/devbrackets/android/exomedia/ui/widget/d;->E:Z

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->t:Lc7/h;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    invoke-interface {p1, v0, v1}, Lc7/h;->d(J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->b:Lcom/devbrackets/android/exomedia/ui/widget/d;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->v:Lcom/devbrackets/android/exomedia/ui/widget/a$f;

    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/d$b;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a$f;->d(J)Z

    :cond_1
    return-void
.end method
