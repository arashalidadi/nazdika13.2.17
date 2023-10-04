.class final Lnq/b$g;
.super Ljava/lang/Object;
.source "FriendsInfoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lnq/b$g;->a:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lnq/b$g;->b(Ljava/util/HashSet;)V

    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnq/b$g;->a:Lnq/b;

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    new-instance v5, Lnq/b$g$a;

    invoke-direct {v5, v1, p1}, Lnq/b$g$a;-><init>(Lnq/b;Ljava/util/HashSet;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lhn/l3;->e(Landroidx/fragment/app/Fragment;JLhv/i0;Lwu/a;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method
