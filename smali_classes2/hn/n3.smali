.class public final Lhn/n3;
.super Ljava/lang/Object;
.source "VoiceTicker.kt"


# instance fields
.field private a:Lhv/y1;

.field private final b:Lhv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lhv/c2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu/a;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v0

    iput-object v0, p0, Lhn/n3;->b:Lhv/n0;

    return-void
.end method


# virtual methods
.method public final a(ILwu/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhn/n3;->b()V

    iget-object v1, p0, Lhn/n3;->b:Lhv/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lhn/n3$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lhn/n3$a;-><init>(ILwu/a;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    iput-object p1, p0, Lhn/n3;->a:Lhv/y1;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhn/n3;->a:Lhv/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lhn/n3;->a:Lhv/y1;

    return-void
.end method
