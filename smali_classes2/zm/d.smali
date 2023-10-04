.class public Lzm/d;
.super Lio/realm/w2;
.source "SuggestionEntity.kt"

# interfaces
.implements Lio/realm/t4;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lzm/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/d;->I(Lio/realm/m2;)V

    return-void
.end method


# virtual methods
.method public I(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lzm/d;->f:Lio/realm/m2;

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/d;->d:Ljava/lang/String;

    return-void
.end method

.method public d0()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lzm/d;->f:Lio/realm/m2;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/d;->e:Ljava/lang/Integer;

    return-void
.end method
