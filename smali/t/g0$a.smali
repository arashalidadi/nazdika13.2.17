.class final Lt/g0$a;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lt/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/o1<",
            "Lr/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt/g0;->d()Lr/o1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lr/n;
    .locals 1

    invoke-static {}, Lt/g0;->e()Lr/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
