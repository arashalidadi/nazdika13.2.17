.class final Lbn/t$e;
.super Lkotlin/jvm/internal/p;
.source "SearchRepository.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/t;->p(Lcom/nazdika/app/network/pojo/ListPojo;)Lgn/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/network/pojo/PostPojo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbn/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/t$e;

    invoke-direct {v0}, Lbn/t$e;-><init>()V

    sput-object v0, Lbn/t$e;->f:Lbn/t$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/PostPojo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "postPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {p0, p1}, Lbn/t$e;->a(Lcom/nazdika/app/network/pojo/PostPojo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
