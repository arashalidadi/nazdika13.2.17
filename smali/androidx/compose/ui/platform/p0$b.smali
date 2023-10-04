.class final Landroidx/compose/ui/platform/p0$b;
.super Lkotlin/jvm/internal/p;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p0;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Throwable;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/p0;

.field final synthetic g:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p0;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p0$b;->f:Landroidx/compose/ui/platform/p0;

    iput-object p2, p0, Landroidx/compose/ui/platform/p0$b;->g:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/p0$b;->f:Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/p0;->d()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/p0$b;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p0$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
