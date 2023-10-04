.class public Lzm/e;
.super Lio/realm/w2;
.source "UrlsEntity.kt"

# interfaces
.implements Lio/realm/v4;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


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
    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/e;->d:Ljava/lang/String;

    return-void
.end method

.method public P0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/e;->e:Ljava/lang/Integer;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public r0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/e;->f:Ljava/lang/Integer;

    return-void
.end method
