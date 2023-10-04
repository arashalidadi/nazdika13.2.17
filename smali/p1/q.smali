.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# instance fields
.field private final a:Ll1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->a:Ll1/f0;

    return-void
.end method


# virtual methods
.method public final a()Lp1/o;
    .locals 7

    new-instance v6, Lp1/o;

    iget-object v0, p0, Lp1/q;->a:Ll1/f0;

    invoke-static {v0}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp1/o;-><init>(Ll1/q1;ZLl1/f0;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method
