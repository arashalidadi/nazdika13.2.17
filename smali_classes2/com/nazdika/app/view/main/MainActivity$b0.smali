.class public final Lcom/nazdika/app/view/main/MainActivity$b0;
.super Landroidx/activity/l;
.source "AndroidSdkExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$b0;->d:Lcom/nazdika/app/view/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$b0;->d:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->W(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/view/lock/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$b0;->d:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->W(Lcom/nazdika/app/view/main/MainActivity;)Lcom/nazdika/app/view/lock/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/view/lock/y;->c0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$b0;->d:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v0}, Lcom/nazdika/app/view/main/MainActivity;->R(Lcom/nazdika/app/view/main/MainActivity;)Lin/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/a;->d()V

    :goto_2
    return-void
.end method
