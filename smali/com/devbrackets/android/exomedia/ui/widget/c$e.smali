.class public Lcom/devbrackets/android/exomedia/ui/widget/c$e;
.super Ljava/lang/Object;
.source "VideoControlsLeanback.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/devbrackets/android/exomedia/ui/widget/c;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x55

    if-eq p2, p1, :cond_3

    const/16 p1, 0x7e

    if-eq p2, p1, :cond_2

    const/16 p1, 0x7f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->C()V

    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->D()V

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->p()V

    return v0

    :pswitch_3
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->n()V

    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->G()V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->G()V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p2, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/c;->A(Landroid/view/View;)V

    return v0

    :pswitch_6
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->G()V

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p2, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->H:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/c;->B(Landroid/view/View;)V

    return v0

    :pswitch_7
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    return v0

    :pswitch_8
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/c;->G()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->f()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->s:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->q()V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->o()V

    return v0

    :cond_4
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/c$e;->d:Lcom/devbrackets/android/exomedia/ui/widget/c;

    iget-boolean p2, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->z:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->A:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/devbrackets/android/exomedia/ui/widget/a;->y:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->j()V

    return v0

    :cond_5
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/ui/widget/c;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
