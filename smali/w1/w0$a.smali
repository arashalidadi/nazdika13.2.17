.class final Lw1/w0$a;
.super Lkotlin/jvm/internal/p;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/w0;->c(Lw1/v0;Lwu/l;)Lf0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lw1/x0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lw1/w0;

.field final synthetic g:Lw1/v0;


# direct methods
.method constructor <init>(Lw1/w0;Lw1/v0;)V
    .locals 0

    iput-object p1, p0, Lw1/w0$a;->f:Lw1/w0;

    iput-object p2, p0, Lw1/w0$a;->g:Lw1/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/x0;)V
    .locals 4

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/w0$a;->f:Lw1/w0;

    invoke-virtual {v0}, Lw1/w0;->b()Lz1/q;

    move-result-object v0

    iget-object v1, p0, Lw1/w0$a;->f:Lw1/w0;

    iget-object v2, p0, Lw1/w0$a;->g:Lw1/v0;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lw1/x0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lw1/w0;->a(Lw1/w0;)Lv1/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw1/w0;->a(Lw1/w0;)Lv1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw1/x0;

    invoke-virtual {p0, p1}, Lw1/w0$a;->a(Lw1/x0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
