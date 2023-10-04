.class public final Lv3/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Lz3/k$c;


# instance fields
.field private final a:Lz3/k$c;

.field private final b:Lv3/c;


# direct methods
.method public constructor <init>(Lz3/k$c;Lv3/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->a:Lz3/k$c;

    iput-object p2, p0, Lv3/e;->b:Lv3/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz3/k$b;)Lz3/k;
    .locals 0

    invoke-virtual {p0, p1}, Lv3/e;->b(Lz3/k$b;)Lv3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz3/k$b;)Lv3/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/d;

    iget-object v1, p0, Lv3/e;->a:Lz3/k$c;

    invoke-interface {v1, p1}, Lz3/k$c;->a(Lz3/k$b;)Lz3/k;

    move-result-object p1

    iget-object v1, p0, Lv3/e;->b:Lv3/c;

    invoke-direct {v0, p1, v1}, Lv3/d;-><init>(Lz3/k;Lv3/c;)V

    return-object v0
.end method
