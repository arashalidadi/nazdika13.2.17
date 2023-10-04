.class final Lz/a$c;
.super Lkotlin/jvm/internal/p;
.source "Toggleable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->b(Lr0/h;Lq1/a;Lu/m;Ls/z;ZLp1/g;Lwu/a;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq1/a;


# direct methods
.method constructor <init>(Lq1/a;)V
    .locals 0

    iput-object p1, p0, Lz/a$c;->f:Lq1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a$c;->f:Lq1/a;

    invoke-static {p1, v0}, Lp1/u;->t(Lp1/w;Lq1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Lz/a$c;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
