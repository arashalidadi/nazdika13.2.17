.class final Landroidx/compose/ui/platform/p0$c;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p0;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/p0;

.field final synthetic f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv/n;Landroidx/compose/ui/platform/p0;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "-TR;>;",
            "Landroidx/compose/ui/platform/p0;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/p0$c;->d:Lhv/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/p0$c;->e:Landroidx/compose/ui/platform/p0;

    iput-object p3, p0, Landroidx/compose/ui/platform/p0$c;->f:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/p0$c;->d:Lhv/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/p0$c;->f:Lwu/l;

    :try_start_0
    sget-object v2, Llu/n;->e:Llu/n$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
