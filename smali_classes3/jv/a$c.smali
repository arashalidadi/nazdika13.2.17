.class final Ljv/a$c;
.super Ljv/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TE;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/n;ILwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljv/a$b;-><init>(Lhv/n;I)V

    iput-object p3, p0, Ljv/a$c;->i:Lwu/l;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lwu/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljv/a$c;->i:Lwu/l;

    iget-object v1, p0, Ljv/a$b;->g:Lhv/n;

    invoke-interface {v1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/z;->a(Lwu/l;Ljava/lang/Object;Lpu/g;)Lwu/l;

    move-result-object p1

    return-object p1
.end method
