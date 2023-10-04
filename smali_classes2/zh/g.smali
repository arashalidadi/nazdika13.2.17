.class public Lzh/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lai/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/e;

    invoke-direct {v0}, Lai/e;-><init>()V

    iput-object v0, p0, Lzh/g;->a:Lai/e;

    return-void
.end method

.method public constructor <init>(Lzh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/e;

    invoke-direct {v0}, Lai/e;-><init>()V

    iput-object v0, p0, Lzh/g;->a:Lai/e;

    new-instance v0, Lzh/g$a;

    invoke-direct {v0, p0}, Lzh/g$a;-><init>(Lzh/g;)V

    invoke-virtual {p1, v0}, Lzh/a;->register(Ljava/lang/Runnable;)Lzh/a;

    return-void
.end method

.method static synthetic a(Lzh/g;)Lai/e;
    .locals 0

    iget-object p0, p0, Lzh/g;->a:Lai/e;

    return-object p0
.end method


# virtual methods
.method public b()Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lzh/g;->a:Lai/e;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzh/g;->a:Lai/e;

    invoke-virtual {v0, p1}, Lai/e;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lzh/g;->a:Lai/e;

    invoke-virtual {v0, p1}, Lai/e;->j(Ljava/lang/Object;)V

    return-void
.end method
