.class public final Lav/b;
.super Lav/a;
.source "PlatformRandom.kt"


# instance fields
.field private final f:Lav/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lav/a;-><init>()V

    new-instance v0, Lav/b$a;

    invoke-direct {v0}, Lav/b$a;-><init>()V

    iput-object v0, p0, Lav/b;->f:Lav/b$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lav/b;->f:Lav/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
