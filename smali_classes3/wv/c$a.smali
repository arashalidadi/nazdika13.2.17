.class public final Lwv/c$a;
.super Ljava/lang/Object;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/c;
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

    invoke-direct {p0}, Lwv/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwv/m;
    .locals 1

    invoke-virtual {p0}, Lwv/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwv/c;

    invoke-direct {v0}, Lwv/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lwv/c;->p()Z

    move-result v0

    return v0
.end method
