.class final Lz0/b$a;
.super Lkotlin/jvm/internal/p;
.source "Painter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/f;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lz0/b;


# direct methods
.method constructor <init>(Lz0/b;)V
    .locals 0

    iput-object p1, p0, Lz0/b$a;->f:Lz0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/f;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/b$a;->f:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->j(Ly0/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/f;

    invoke-virtual {p0, p1}, Lz0/b$a;->a(Ly0/f;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
