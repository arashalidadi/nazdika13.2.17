.class public final Lhv/o1$a;
.super Lpu/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpu/b<",
        "Lhv/i0;",
        "Lhv/o1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lhv/i0;->e:Lhv/i0$a;

    sget-object v1, Lhv/o1$a$a;->f:Lhv/o1$a$a;

    invoke-direct {p0, v0, v1}, Lpu/b;-><init>(Lpu/g$c;Lwu/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lhv/o1$a;-><init>()V

    return-void
.end method
