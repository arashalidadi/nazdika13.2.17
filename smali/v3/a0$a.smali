.class final Lv3/a0$a;
.super Lkotlin/jvm/internal/p;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/a0;-><init>(Lv3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lz3/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv3/a0;


# direct methods
.method constructor <init>(Lv3/a0;)V
    .locals 0

    iput-object p1, p0, Lv3/a0$a;->f:Lv3/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lz3/n;
    .locals 1

    iget-object v0, p0, Lv3/a0$a;->f:Lv3/a0;

    invoke-static {v0}, Lv3/a0;->a(Lv3/a0;)Lz3/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv3/a0$a;->b()Lz3/n;

    move-result-object v0

    return-object v0
.end method
