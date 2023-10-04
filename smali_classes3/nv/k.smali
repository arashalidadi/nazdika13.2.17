.class public final Lnv/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final a:Lsv/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lnv/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsv/g;

    sget-object v2, Lrv/e;->i:Lrv/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsv/g;-><init>(Lrv/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lnv/k;-><init>(Lsv/g;)V

    return-void
.end method

.method public constructor <init>(Lsv/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/k;->a:Lsv/g;

    return-void
.end method


# virtual methods
.method public final a()Lsv/g;
    .locals 1

    iget-object v0, p0, Lnv/k;->a:Lsv/g;

    return-object v0
.end method
