.class public final Lkv/m;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lpu/g;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field private final synthetic e:Lpu/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/m;->d:Ljava/lang/Throwable;

    iput-object p2, p0, Lkv/m;->e:Lpu/g;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkv/m;->e:Lpu/g;

    invoke-interface {v0, p1, p2}, Lpu/g;->G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lpu/g$c;)Lpu/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    iget-object v0, p0, Lkv/m;->e:Lpu/g;

    invoke-interface {v0, p1}, Lpu/g;->Z(Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkv/m;->e:Lpu/g;

    invoke-interface {v0, p1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 1

    iget-object v0, p0, Lkv/m;->e:Lpu/g;

    invoke-interface {v0, p1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
