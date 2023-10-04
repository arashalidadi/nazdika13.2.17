.class final Lv3/u$g;
.super Lkotlin/jvm/internal/p;
.source "RoomDatabase.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lz3/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv3/u;


# direct methods
.method constructor <init>(Lv3/u;)V
    .locals 0

    iput-object p1, p0, Lv3/u$g;->f:Lv3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/u$g;->f:Lv3/u;

    invoke-static {p1}, Lv3/u;->a(Lv3/u;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/j;

    invoke-virtual {p0, p1}, Lv3/u$g;->a(Lz3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
