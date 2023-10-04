.class final Lc0/l$b$a;
.super Lkotlin/jvm/internal/p;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg1/b0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lc0/b;


# direct methods
.method constructor <init>(Lc0/b;)V
    .locals 0

    iput-object p1, p0, Lc0/l$b$a;->f:Lc0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/l$b$a;->f:Lc0/b;

    invoke-virtual {p1}, Lg1/b0;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc0/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg1/b0;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/b0;

    invoke-virtual {p0, p1}, Lc0/l$b$a;->a(Lg1/b0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
