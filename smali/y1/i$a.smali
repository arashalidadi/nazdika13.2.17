.class public final Ly1/i$a;
.super Ljava/lang/Object;
.source "LocaleList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
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

    invoke-direct {p0}, Ly1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly1/i;
    .locals 1

    invoke-static {}, Ly1/l;->a()Ly1/k;

    move-result-object v0

    invoke-interface {v0}, Ly1/k;->a()Ly1/i;

    move-result-object v0

    return-object v0
.end method
