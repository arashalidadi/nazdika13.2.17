.class final Ljv/a$f;
.super Lhv/e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final d:Ljv/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/v<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljv/a;Ljv/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/v<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljv/a$f;->e:Ljv/a;

    invoke-direct {p0}, Lhv/e;-><init>()V

    iput-object p2, p0, Ljv/a$f;->d:Ljv/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljv/a$f;->d:Ljv/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljv/a$f;->e:Ljv/a;

    invoke-virtual {p1}, Ljv/a;->U()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljv/a$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljv/a$f;->d:Ljv/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
