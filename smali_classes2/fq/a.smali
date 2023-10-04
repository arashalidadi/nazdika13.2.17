.class public final Lfq/a;
.super Ljava/lang/Object;
.source "LocationRepository.kt"


# instance fields
.field private final a:Lvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a;->a:Lvm/a;

    return-void
.end method

.method public static final synthetic a(Lfq/a;)Lvm/a;
    .locals 0

    iget-object p0, p0, Lfq/a;->a:Lvm/a;

    return-object p0
.end method


# virtual methods
.method public final b(DDLpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    new-instance v8, Lfq/a$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lfq/a$a;-><init>(Lfq/a;DDLpu/d;)V

    invoke-static {v0, v8, p5}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
