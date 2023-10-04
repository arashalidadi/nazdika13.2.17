.class final Lkq/c$d;
.super Lkotlin/jvm/internal/p;
.source "PendingPostFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lkq/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkq/c;


# direct methods
.method constructor <init>(Lkq/c;)V
    .locals 0

    iput-object p1, p0, Lkq/c$d;->f:Lkq/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkq/c$b;
    .locals 3

    iget-object v0, p0, Lkq/c$d;->f:Lkq/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkq/c$b;->e:Lkq/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MODE_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lkq/c$b;->values()[Lkq/c$b;

    move-result-object v1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkq/c$b;->e:Lkq/c$b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkq/c$d;->b()Lkq/c$b;

    move-result-object v0

    return-object v0
.end method
