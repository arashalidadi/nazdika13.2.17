.class final synthetic Ly/l$a$a$a;
.super Lkotlin/jvm/internal/l;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/a<",
        "Lv0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly/l;

.field final synthetic e:Lj1/s;

.field final synthetic f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/l;Lj1/s;Lwu/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$a$a$a;->d:Ly/l;

    iput-object p2, p0, Ly/l$a$a$a;->e:Lj1/s;

    iput-object p3, p0, Ly/l$a$a$a;->f:Lwu/a;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/o$a;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lv0/h;
    .locals 3

    iget-object v0, p0, Ly/l$a$a$a;->d:Ly/l;

    iget-object v1, p0, Ly/l$a$a$a;->e:Lj1/s;

    iget-object v2, p0, Ly/l$a$a$a;->f:Lwu/a;

    invoke-static {v0, v1, v2}, Ly/l;->d(Ly/l;Lj1/s;Lwu/a;)Lv0/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/l$a$a$a;->b()Lv0/h;

    move-result-object v0

    return-object v0
.end method
