.class final Ly/i$a;
.super Lkotlin/jvm/internal/p;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/i;->d(Lv0/h;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lv0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv0/h;

.field final synthetic g:Ly/i;


# direct methods
.method constructor <init>(Lv0/h;Ly/i;)V
    .locals 0

    iput-object p1, p0, Ly/i$a;->f:Lv0/h;

    iput-object p2, p0, Ly/i$a;->g:Ly/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lv0/h;
    .locals 2

    iget-object v0, p0, Ly/i$a;->f:Lv0/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly/i$a;->g:Ly/i;

    invoke-virtual {v0}, Ly/b;->b()Lj1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/o;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/m;->c(J)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/i$a;->b()Lv0/h;

    move-result-object v0

    return-object v0
.end method
