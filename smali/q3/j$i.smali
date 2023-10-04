.class final Lq3/j$i;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;->W(IZZ)Z
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

.field final synthetic g:Lkotlin/jvm/internal/b0;

.field final synthetic h:Lq3/j;

.field final synthetic i:Z

.field final synthetic j:Lmu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lq3/j;ZLmu/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0;",
            "Lkotlin/jvm/internal/b0;",
            "Lq3/j;",
            "Z",
            "Lmu/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/j$i;->f:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lq3/j$i;->g:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lq3/j$i;->h:Lq3/j;

    iput-boolean p4, p0, Lq3/j$i;->i:Z

    iput-object p5, p0, Lq3/j$i;->j:Lmu/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/h;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/j$i;->f:Lkotlin/jvm/internal/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->d:Z

    iget-object v0, p0, Lq3/j$i;->g:Lkotlin/jvm/internal/b0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->d:Z

    iget-object v0, p0, Lq3/j$i;->h:Lq3/j;

    iget-boolean v1, p0, Lq3/j$i;->i:Z

    iget-object v2, p0, Lq3/j$i;->j:Lmu/k;

    invoke-static {v0, p1, v1, v2}, Lq3/j;->m(Lq3/j;Lq3/h;ZLmu/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/j$i;->a(Lq3/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
