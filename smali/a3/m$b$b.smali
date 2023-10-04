.class public final La3/m$b$b;
.super La3/m$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhv/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:La3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lpu/g;


# direct methods
.method public constructor <init>(Lwu/p;Lhv/w;La3/n;Lpu/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhv/w<",
            "TT;>;",
            "La3/n<",
            "TT;>;",
            "Lpu/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, La3/m$b$b;->a:Lwu/p;

    iput-object p2, p0, La3/m$b$b;->b:Lhv/w;

    iput-object p3, p0, La3/m$b$b;->c:La3/n;

    iput-object p4, p0, La3/m$b$b;->d:Lpu/g;

    return-void
.end method


# virtual methods
.method public final a()Lhv/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La3/m$b$b;->b:Lhv/w;

    return-object v0
.end method

.method public final b()Lpu/g;
    .locals 1

    iget-object v0, p0, La3/m$b$b;->d:Lpu/g;

    return-object v0
.end method

.method public c()La3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La3/m$b$b;->c:La3/n;

    return-object v0
.end method

.method public final d()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "TT;",
            "Lpu/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/m$b$b;->a:Lwu/p;

    return-object v0
.end method
