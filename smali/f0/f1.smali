.class public abstract Lf0/f1;
.super Lf0/t;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf0/t;-><init>(Lwu/a;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lf0/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf0/g1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf0/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf0/g1;-><init>(Lf0/t;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lf0/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf0/g1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf0/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf0/g1;-><init>(Lf0/t;Ljava/lang/Object;Z)V

    return-object v0
.end method
