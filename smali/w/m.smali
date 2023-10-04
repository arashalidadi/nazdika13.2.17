.class public final Lw/m;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Lx/i;


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Lw/f;",
            "Ljava/lang/Integer;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;Lwu/l;Lwu/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/r<",
            "-",
            "Lw/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/m;->a:Lwu/l;

    iput-object p2, p0, Lw/m;->b:Lwu/l;

    iput-object p3, p0, Lw/m;->c:Lwu/r;

    return-void
.end method


# virtual methods
.method public final a()Lwu/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/r<",
            "Lw/f;",
            "Ljava/lang/Integer;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/m;->c:Lwu/r;

    return-object v0
.end method

.method public getKey()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/m;->a:Lwu/l;

    return-object v0
.end method

.method public getType()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/m;->b:Lwu/l;

    return-object v0
.end method
