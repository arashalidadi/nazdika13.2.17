.class public final Lhv/i0$a;
.super Lpu/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpu/b<",
        "Lpu/e;",
        "Lhv/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    sget-object v1, Lhv/i0$a$a;->f:Lhv/i0$a$a;

    invoke-direct {p0, v0, v1}, Lpu/b;-><init>(Lpu/g$c;Lwu/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lhv/i0$a;-><init>()V

    return-void
.end method
