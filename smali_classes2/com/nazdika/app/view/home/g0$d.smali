.class final Lcom/nazdika/app/view/home/g0$d;
.super Lkotlin/jvm/internal/p;
.source "PostUtil.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/home/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/ArrayList<",
        "Lcom/nazdika/app/model/Cause;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/home/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/home/g0$d;

    invoke-direct {v0}, Lcom/nazdika/app/view/home/g0$d;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/g0$d;->f:Lcom/nazdika/app/view/home/g0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->i0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/g0$d;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
