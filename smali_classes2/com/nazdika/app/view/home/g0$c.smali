.class final Lcom/nazdika/app/view/home/g0$c;
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
        "Lhm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/view/home/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/home/g0$c;

    invoke-direct {v0}, Lcom/nazdika/app/view/home/g0$c;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/g0$c;->f:Lcom/nazdika/app/view/home/g0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhm/e;
    .locals 1

    sget-object v0, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {v0}, Lhm/e$a;->a()Lhm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/home/g0$c;->b()Lhm/e;

    move-result-object v0

    return-object v0
.end method
