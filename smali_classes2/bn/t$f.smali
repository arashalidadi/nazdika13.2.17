.class final Lbn/t$f;
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
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbn/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/t$f;

    invoke-direct {v0}, Lbn/t$f;-><init>()V

    sput-object v0, Lbn/t$f;->f:Lbn/t$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 3

    const-string v0, "postPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {p0, p1}, Lbn/t$f;->a(Lcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    return-object p1
.end method
