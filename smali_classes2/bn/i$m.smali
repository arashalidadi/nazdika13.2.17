.class public final Lbn/i$m;
.super Lpu/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lhv/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/i;-><init>(Lvm/a;Lym/c;Lhm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhv/j0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpu/a;-><init>(Lpu/g$c;)V

    return-void
.end method


# virtual methods
.method public M(Lpu/g;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    throw p2
.end method
