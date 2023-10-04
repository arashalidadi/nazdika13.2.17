.class public abstract La1/i;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field private a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, La1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ly0/f;)V
.end method

.method public b()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/i;->a:Lwu/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, La1/i;->b()Lwu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/i;->a:Lwu/a;

    return-void
.end method
