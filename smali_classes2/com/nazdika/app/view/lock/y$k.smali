.class public final Lcom/nazdika/app/view/lock/y$k;
.super Landroid/os/CountDownTimer;
.source "PinFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/y;->G0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/lock/y;


# direct methods
.method constructor <init>(JLcom/nazdika/app/view/lock/y;)V
    .locals 2

    iput-object p3, p0, Lcom/nazdika/app/view/lock/y$k;->a:Lcom/nazdika/app/view/lock/y;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$k;->a:Lcom/nazdika/app/view/lock/y;

    invoke-static {v0}, Lcom/nazdika/app/view/lock/y;->p0(Lcom/nazdika/app/view/lock/y;)Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/PinViewModel;->k()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$k;->a:Lcom/nazdika/app/view/lock/y;

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/lock/y;->r0(Lcom/nazdika/app/view/lock/y;J)V

    return-void
.end method
