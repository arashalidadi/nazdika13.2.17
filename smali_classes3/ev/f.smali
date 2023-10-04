.class final Lev/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lev/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lev/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/a;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;",
            "Lwu/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/f;->a:Lwu/a;

    iput-object p2, p0, Lev/f;->b:Lwu/l;

    return-void
.end method

.method public static final synthetic b(Lev/f;)Lwu/a;
    .locals 0

    iget-object p0, p0, Lev/f;->a:Lwu/a;

    return-object p0
.end method

.method public static final synthetic c(Lev/f;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lev/f;->b:Lwu/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lev/f$a;

    invoke-direct {v0, p0}, Lev/f$a;-><init>(Lev/f;)V

    return-object v0
.end method
