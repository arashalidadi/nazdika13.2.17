.class final Lq3/p$a$a;
.super Lkotlin/jvm/internal/p;
.source "NavGraph.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/p$a;->a(Lq3/p;)Lq3/n;
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
.field public static final f:Lq3/p$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/p$a$a;

    invoke-direct {v0}, Lq3/p$a$a;-><init>()V

    sput-object v0, Lq3/p$a$a;->f:Lq3/p$a$a;

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
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq3/p;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/p;

    invoke-virtual {p1}, Lq3/p;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lq3/p;->E(I)Lq3/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/n;

    invoke-virtual {p0, p1}, Lq3/p$a$a;->a(Lq3/n;)Lq3/n;

    move-result-object p1

    return-object p1
.end method
