.class abstract Lbb/e;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/e$a;
    }
.end annotation


# static fields
.field static final a:Lbb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbb/e;->a()Lbb/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lbb/e$a;->f(J)Lbb/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lbb/e$a;->d(I)Lbb/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lbb/e$a;->b(I)Lbb/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lbb/e$a;->c(J)Lbb/e$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lbb/e$a;->e(I)Lbb/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/e$a;->a()Lbb/e;

    move-result-object v0

    sput-object v0, Lbb/e;->a:Lbb/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lbb/e$a;
    .locals 1

    new-instance v0, Lbb/a$b;

    invoke-direct {v0}, Lbb/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
