.class public final Lam/f$a;
.super Ljava/lang/Object;
.source "TouchableMovementMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    invoke-direct {p0}, Lam/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .locals 1

    invoke-static {}, Lam/f;->a()Lam/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lam/f;

    invoke-direct {v0}, Lam/f;-><init>()V

    invoke-static {v0}, Lam/f;->d(Lam/f;)V

    :cond_0
    invoke-static {}, Lam/f;->a()Lam/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lam/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Lam/f;->e(Z)V

    return-void
.end method
