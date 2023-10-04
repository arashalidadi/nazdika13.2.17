.class public Lzm/a;
.super Lio/realm/w2;
.source "CommentsEntity.kt"

# interfaces
.implements Lio/realm/n4;


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lzm/f;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;


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
.method public D(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->h:Ljava/lang/Long;

    return-void
.end method

.method public O0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzm/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public j1()Lzm/f;
    .locals 1

    iget-object v0, p0, Lzm/a;->f:Lzm/f;

    return-object v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->e:Ljava/lang/String;

    return-void
.end method

.method public p1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public q0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lzm/a;->d:J

    return-wide v0
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lzm/a;->d:J

    return-void
.end method

.method public s(Lzm/f;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->f:Lzm/f;

    return-void
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method
