.class public Lzm/c;
.super Lio/realm/w2;
.source "PostEntity.kt"

# interfaces
.implements Lio/realm/r4;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Long;

.field private d:J

.field private e:Lzm/f;

.field private f:Lzm/c;

.field private g:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lzm/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/realm/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/m2<",
            "Lzm/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Long;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


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

    invoke-virtual {p0, v0}, Lzm/c;->B0(Lio/realm/m2;)V

    new-instance v0, Lio/realm/m2;

    invoke-direct {v0}, Lio/realm/m2;-><init>()V

    invoke-virtual {p0, v0}, Lzm/c;->f1(Lio/realm/m2;)V

    return-void
.end method


# virtual methods
.method public A()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lzm/c;->g:Lio/realm/m2;

    return-object v0
.end method

.method public B0(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->g:Lio/realm/m2;

    return-void
.end method

.method public E0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->n:Ljava/lang/String;

    return-void
.end method

.method public H0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->m:Ljava/lang/String;

    return-void
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public O(Lzm/c;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->f:Lzm/c;

    return-void
.end method

.method public P(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->D:Ljava/lang/Long;

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->A:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method public U(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->z:Ljava/lang/Integer;

    return-void
.end method

.method public W(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->y:Ljava/lang/Integer;

    return-void
.end method

.method public X0(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->u:Ljava/lang/Long;

    return-void
.end method

.method public Y0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public Z(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public a0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public d1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzm/c;->D:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->t:Ljava/lang/Integer;

    return-void
.end method

.method public e1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public f1(Lio/realm/m2;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->h:Lio/realm/m2;

    return-void
.end method

.method public g(Lzm/f;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->e:Lzm/f;

    return-void
.end method

.method public g0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lzm/f;
    .locals 1

    iget-object v0, p0, Lzm/c;->e:Lzm/f;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Lzm/c;
    .locals 1

    iget-object v0, p0, Lzm/c;->f:Lzm/c;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public k1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->i:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzm/c;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->o:Ljava/lang/Integer;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->v:Ljava/lang/String;

    return-void
.end method

.method public o0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->p:Ljava/lang/Integer;

    return-void
.end method

.method public p0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzm/c;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lzm/c;->d:J

    return-wide v0
.end method

.method public realmGet$imagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$timestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lzm/c;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lzm/c;->d:J

    return-void
.end method

.method public realmSet$imagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->r:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->k:Ljava/lang/String;

    return-void
.end method

.method public s1()Lio/realm/m2;
    .locals 1

    iget-object v0, p0, Lzm/c;->h:Lio/realm/m2;

    return-object v0
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public z0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzm/c;->q:Ljava/lang/Integer;

    return-void
.end method
