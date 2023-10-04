.class final Lt5/i$b;
.super Lt5/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/c<",
        "Lt5/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lt5/l;
    .locals 1

    invoke-virtual {p0}, Lt5/i$b;->d()Lt5/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lt5/i$a;
    .locals 1

    new-instance v0, Lt5/i$a;

    invoke-direct {v0, p0}, Lt5/i$a;-><init>(Lt5/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lt5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lt5/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/c;->b()Lt5/l;

    move-result-object v0

    check-cast v0, Lt5/i$a;

    invoke-virtual {v0, p1, p2}, Lt5/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
