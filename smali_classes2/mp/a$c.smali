.class final Lmp/a$c;
.super Lkotlin/jvm/internal/p;
.source "ChangeUsernameBottomSheet.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/a;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Llp/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lmp/a;


# direct methods
.method constructor <init>(Lmp/a;)V
    .locals 0

    iput-object p1, p0, Lmp/a$c;->f:Lmp/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llp/c;)V
    .locals 2

    iget-object v0, p0, Lmp/a$c;->f:Lmp/a;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmp/a;->G0(Lmp/a;Llp/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp/c;

    invoke-virtual {p0, p1}, Lmp/a$c;->a(Llp/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
