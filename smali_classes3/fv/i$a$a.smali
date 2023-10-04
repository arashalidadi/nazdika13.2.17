.class final Lfv/i$a$a;
.super Lkotlin/jvm/internal/p;
.source "Regex.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/i$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Lfv/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfv/i$a;


# direct methods
.method constructor <init>(Lfv/i$a;)V
    .locals 0

    iput-object p1, p0, Lfv/i$a$a;->f:Lfv/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfv/f;
    .locals 1

    iget-object v0, p0, Lfv/i$a$a;->f:Lfv/i$a;

    invoke-virtual {v0, p1}, Lfv/i$a;->d(I)Lfv/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfv/i$a$a;->a(I)Lfv/f;

    move-result-object p1

    return-object p1
.end method
