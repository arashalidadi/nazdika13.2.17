.class final Lq3/j$j;
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
        "Lq3/n;",
        "Lq3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lq3/j$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/j$j;

    invoke-direct {v0}, Lq3/j$j;-><init>()V

    sput-object v0, Lq3/j$j;->f:Lq3/j$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/n;)Lq3/n;
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/n;->t()Lq3/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {p1}, Lq3/n;->q()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq3/n;->t()Lq3/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/n;

    invoke-virtual {p0, p1}, Lq3/j$j;->a(Lq3/n;)Lq3/n;

    move-result-object p1

    return-object p1
.end method
