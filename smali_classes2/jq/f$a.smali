.class final Ljq/f$a;
.super Lkotlin/jvm/internal/p;
.source "NotificationViewHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/f;-><init>(Lgm/d2;Liq/a$a;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Len/a;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljq/f;


# direct methods
.method constructor <init>(Ljq/f;)V
    .locals 0

    iput-object p1, p0, Ljq/f$a;->f:Ljq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Len/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljq/f$a;->f:Ljq/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljq/f;->t(Ljq/f;Z)V

    iget-object v0, p0, Ljq/f$a;->f:Ljq/f;

    invoke-static {v0}, Ljq/f;->h(Ljq/f;)Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len/a;

    invoke-virtual {p0, p1}, Ljq/f$a;->a(Len/a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
