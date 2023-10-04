.class final Lq3/j$g;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;->N(Lq3/n;Landroid/os/Bundle;Lq3/t;Lq3/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lq3/h;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/b0;

.field final synthetic g:Lq3/j;

.field final synthetic h:Lq3/n;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;Lq3/j;Lq3/n;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lq3/j$g;->f:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lq3/j$g;->g:Lq3/j;

    iput-object p3, p0, Lq3/j$g;->h:Lq3/n;

    iput-object p4, p0, Lq3/j$g;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/h;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$g;->f:Lkotlin/jvm/internal/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->d:Z

    iget-object v2, p0, Lq3/j$g;->g:Lq3/j;

    iget-object v3, p0, Lq3/j$g;->h:Lq3/n;

    iget-object v4, p0, Lq3/j$g;->i:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lq3/j;->o(Lq3/j;Lq3/n;Landroid/os/Bundle;Lq3/h;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/j$g;->a(Lq3/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
