.class public final Lpt/b;
.super Ljava/lang/Object;
.source "ConsumeFunctionRequest.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lut/b;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Lut/b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpt/b;->b:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lut/b;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpt/b;->b:Lwu/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpt/b;->a:Ljava/lang/String;

    return-object v0
.end method
