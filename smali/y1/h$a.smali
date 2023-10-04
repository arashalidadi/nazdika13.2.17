.class public final Ly1/h$a;
.super Ljava/lang/Object;
.source "Locale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
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

    invoke-direct {p0}, Ly1/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly1/h;
    .locals 2

    invoke-static {}, Ly1/l;->a()Ly1/k;

    move-result-object v0

    invoke-interface {v0}, Ly1/k;->a()Ly1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/i;->b(I)Ly1/h;

    move-result-object v0

    return-object v0
.end method
