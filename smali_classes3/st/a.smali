.class public final Lst/a;
.super Ljava/lang/Object;
.source "GetSkuDetailFunction.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcu/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcu/c<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lst/a;->b:Lcu/c;

    return-void
.end method
