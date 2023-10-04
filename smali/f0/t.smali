.class public abstract Lf0/t;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/p0;

    invoke-direct {v0, p1}, Lf0/p0;-><init>(Lwu/a;)V

    iput-object v0, p0, Lf0/t;->a:Lf0/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lwu/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/t;-><init>(Lwu/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lf0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/p0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf0/t;->a:Lf0/p0;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lf0/l;I)Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf0/l;",
            "I)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation
.end method
