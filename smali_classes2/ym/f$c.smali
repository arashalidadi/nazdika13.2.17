.class public final Lym/f$c;
.super Lpu/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lhv/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/f;-><init>()V
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
