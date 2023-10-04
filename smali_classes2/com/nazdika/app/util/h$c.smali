.class final Lcom/nazdika/app/util/h$c;
.super Lkotlin/jvm/internal/p;
.source "VideoThumbnailLoader.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhv/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/nazdika/app/util/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/h$c;

    invoke-direct {v0}, Lcom/nazdika/app/util/h$c;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/h$c;->f:Lcom/nazdika/app/util/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/n0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lhv/v2;->b(Lhv/y1;ILjava/lang/Object;)Lhv/z;

    move-result-object v0

    invoke-static {}, Lhv/c1;->a()Lhv/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/g;->u(Lpu/g;)Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lhv/o0;->a(Lpu/g;)Lhv/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/h$c;->b()Lhv/n0;

    move-result-object v0

    return-object v0
.end method
