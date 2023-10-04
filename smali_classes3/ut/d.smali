.class public final Lut/d;
.super Ljava/lang/Object;
.source "PurchaseQueryCallback.kt"


# instance fields
.field private a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lut/d$b;->f:Lut/d$b;

    iput-object v0, p0, Lut/d;->a:Lwu/l;

    sget-object v0, Lut/d$a;->f:Lut/d$a;

    iput-object v0, p0, Lut/d;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/d;->b:Lwu/l;

    return-object v0
.end method

.method public final b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/d;->a:Lwu/l;

    return-object v0
.end method

.method public final c(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lut/d;->b:Lwu/l;

    return-void
.end method

.method public final d(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lut/d;->a:Lwu/l;

    return-void
.end method
