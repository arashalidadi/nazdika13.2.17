.class final Lr/b1;
.super Ljava/lang/Object;
.source "VectorConverters.kt"

# interfaces
.implements Lr/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lr/q;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a1<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-TT;+TV;>;",
            "Lwu/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b1;->a:Lwu/l;

    iput-object p2, p0, Lr/b1;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/b1;->a:Lwu/l;

    return-object v0
.end method

.method public b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/b1;->b:Lwu/l;

    return-object v0
.end method
