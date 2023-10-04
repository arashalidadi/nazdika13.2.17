.class final Lv3/d$b$b;
.super Lkotlin/jvm/internal/p;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d$b;->e(Lwu/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lz3/j;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv3/d$b;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lz3/n;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv3/d$b;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/d$b;",
            "Lwu/l<",
            "-",
            "Lz3/n;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/d$b$b;->f:Lv3/d$b;

    iput-object p2, p0, Lv3/d$b$b;->g:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/d$b$b;->f:Lv3/d$b;

    invoke-static {v0}, Lv3/d$b;->b(Lv3/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lz3/j;->J(Ljava/lang/String;)Lz3/n;

    move-result-object p1

    iget-object v0, p0, Lv3/d$b$b;->f:Lv3/d$b;

    invoke-static {v0, p1}, Lv3/d$b;->a(Lv3/d$b;Lz3/n;)V

    iget-object v0, p0, Lv3/d$b$b;->g:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/j;

    invoke-virtual {p0, p1}, Lv3/d$b$b;->a(Lz3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
